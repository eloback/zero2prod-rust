#!/usr/bin/env bash
TEST_LOG=true cargo test health_check_works | bunyan
