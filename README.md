# Getting started

    export APPSIGNAL_PUSH_API_KEY=<yourkey>

This works:

    bundle exec rackup

This doesn't:

    RACK_ENV=production bundle exec rackup

Testing URL:

    curl http://localhost:9292/test
    curl http://localhost:9292/error
