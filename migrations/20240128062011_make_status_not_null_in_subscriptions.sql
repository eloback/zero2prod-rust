-- Add migration script here
BEGIN;
  -- Backfill status for historial entries
  UPDATE subscriptions
    SET status = 'confirmed'
    WHERE status IS NULL;
  -- Make 'status' mandatory
  ALTER TABLE subscriptions ALTER COLUMN status SET NOT NULL;
COMMIT;
