module opsgate

go 1.22

toolchain go1.22.3
require (
    github.com/bufbuild/connect-go v1.10.0
    github.com/bufbuild/connect-grpchealth-go v0.1.0
    github.com/bufbuild/connect-grpcreflect-go v0.1.0
    github.com/casbin/casbin/v2 v2.25.6
    github.com/clear-street-internal/fleet/lib/go/config/v2 v2.4.0
    github.com/clear-street-internal/fleet/lib/go/jwt v0.1.1
    github.com/clear-street-internal/fleet/lib/go/pgx v0.2.0
    github.com/clear-street-internal/fleet/src/apollo/lib/go/pset v0.3.5
    github.com/clear-street-internal/fleet/src/apollo/services/cscref/cache v0.4.40
    github.com/clear-street-internal/fleet/src/apollo/services/obligations/client v1.3.14
    github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
    github.com/friendsofgo/errors v0.9.2
    github.com/gbrlsnchs/jwt/v3 v3.0.0
    github.com/go-chi/chi/v5 v5.0.10
    github.com/go-chi/cors v1.2.1
    github.com/go-openapi/runtime v0.19.27
    github.com/gobwas/glob v0.2.3
    github.com/golang-jwt/jwt/v5 v5.2.0
    github.com/golang/protobuf v1.5.3
    github.com/google/uuid v1.4.0
    github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
    github.com/grpc-ecosystem/grpc-gateway/v2 v2.5.0
    github.com/jackc/pgx-shopspring-decimal v0.0.0-20220624020537-1d36b5a1853e
    github.com/jackc/pgx/v5 v5.5.4
    github.com/lib/pq v1.10.9
    github.com/pkg/errors v0.9.1
    github.com/prometheus/client_golang v1.14.0
    github.com/shopspring/decimal v1.3.1
    github.com/slok/goresilience v0.2.0
    github.com/spf13/cast v1.5.1
    github.com/stretchr/testify v1.8.4
    github.com/volatiletech/null/v8 v8.1.2
    github.com/volatiletech/sqlboiler/v4 v4.6.0
    github.com/volatiletech/strmangle v0.0.1
    go.uber.org/atomic v1.11.0
    golang.org/x/net v0.23.0
    golang.org/x/sync v0.6.0
    google.golang.org/genproto/googleapis/rpc v0.0.0-20230920204549-e6e6cdab5c13
    google.golang.org/grpc v1.58.3
    google.golang.org/protobuf v1.33.0
    gopkg.in/DataDog/dd-trace-go.v1 v1.57.0
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/aws/v2 v2.2.1
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/db v1.3.0
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/erro/v2 v2.1.0
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/fcache v1.0.0
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/kafka v0.20.2
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/logger/v2 v2.9.0
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/mem v1.0.2
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/migrate/v3 v3.0.1
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/profile v0.0.2
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/protoext/v2 v2.0.1
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/rpc/v2 v2.1.0-rc4
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/run v1.0.5
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/strconv v1.0.3
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/time v1.1.1
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/ulid v1.0.1
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/unleash/v2 v2.2.1
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/lib/go/cache v1.3.1
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/lib/go/dtc v1.0.0
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/lib/go/kafka v1.1.2
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/services/cal/client v1.0.0
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/services/chrono/client v1.0.2
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/services/email/client v1.0.1
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/services/ref/client_cache v0.0.1
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/api/apollo/bk/go v0.4.0
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/api/apollo/chrono/go v0.0.7
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/api/apollo/rxtrades/go v0.3.1
)
require (
    github.com/DataDog/datadog-agent/pkg/obfuscate v0.49.0 // indirect
    github.com/DataDog/datadog-go/v5 v5.3.0 // indirect
    github.com/DataDog/gostackparse v0.7.0 // indirect
    github.com/DataDog/sketches-go v1.4.3 // indirect
    github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
    github.com/Microsoft/go-winio v0.6.1 // indirect
    github.com/Unleash/unleash-client-go/v3 v3.7.1
    github.com/armon/go-metrics v0.4.1 // indirect
    github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
    github.com/aws/aws-sdk-go v1.44.327 // indirect
    github.com/beorn7/perks v1.0.1 // indirect
    github.com/cenkalti/backoff/v3 v3.2.2 // indirect
    github.com/cespare/xxhash/v2 v2.2.0 // indirect
    github.com/clear-street-internal/fleet/lib/go/fileutil v1.2.0 // indirect
    github.com/clear-street-internal/fleet/lib/go/logger/v2 v2.14.1 // indirect
    github.com/clear-street/gogen-avro v1.0.1-0.20191107161735-67978cb03ab5 // indirect
    github.com/clear-street/zap-logfmt v1.4.0 // indirect
    github.com/confluentinc/confluent-kafka-go v1.9.2 // indirect
    github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5 // indirect
    github.com/dustin/go-humanize v1.0.1 // indirect
    github.com/ericlagergren/decimal v0.0.0-20181231230500-73749d4874d5 // indirect
    github.com/fatih/color v1.16.0 // indirect
    github.com/fsnotify/fsnotify v1.7.0 // indirect
    github.com/getsentry/sentry-go v0.11.0 // indirect
    github.com/go-jose/go-jose/v3 v3.0.3 // indirect
    github.com/go-openapi/analysis v0.21.4 // indirect
    github.com/go-openapi/errors v0.20.3 // indirect
    github.com/go-openapi/jsonpointer v0.19.6 // indirect
    github.com/go-openapi/jsonreference v0.20.1 // indirect
    github.com/go-openapi/strfmt v0.21.3 // indirect
    github.com/go-openapi/swag v0.22.3 // indirect
    github.com/go-openapi/validate v0.22.0 // indirect
    github.com/go-sql-driver/mysql v1.7.1 // indirect
    github.com/gofrs/uuid v4.4.0+incompatible // indirect
    github.com/golang/snappy v0.0.4 // indirect
    github.com/google/pprof v0.0.0-20230817174616-7a8ec2ada47b // indirect
    github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
    github.com/hashicorp/errwrap v1.1.0 // indirect
    github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
    github.com/hashicorp/go-hclog v1.6.3 // indirect
    github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
    github.com/hashicorp/go-msgpack v1.1.5 // indirect
    github.com/hashicorp/go-multierror v1.1.1 // indirect
    github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
    github.com/hashicorp/go-rootcerts v1.0.2 // indirect
    github.com/hashicorp/go-secure-stdlib/parseutil v0.1.8 // indirect
    github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
    github.com/hashicorp/go-sockaddr v1.0.6 // indirect
    github.com/hashicorp/golang-lru v1.0.2 // indirect
    github.com/hashicorp/hcl v1.0.1-vault-5 // indirect
    github.com/hashicorp/serf v0.10.1 // indirect
    github.com/hashicorp/vault/api v1.10.0 // indirect
    github.com/hashicorp/vault/api/auth/kubernetes v0.5.0 // indirect
    github.com/hashicorp/vault/sdk v0.10.2 // indirect
    github.com/jackc/pgpassfile v1.0.0 // indirect
    github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
    github.com/jackc/puddle/v2 v2.2.1 // indirect
    github.com/jmespath/go-jmespath v0.4.0 // indirect
    github.com/josharian/intern v1.0.0 // indirect
    github.com/karlseguin/ccache/v2 v2.0.7 // indirect
    github.com/landoop/schema-registry v0.0.0-20190327143759-50a5701c1891 // indirect
    github.com/magefile/mage v1.11.0 // indirect
    github.com/magiconair/properties v1.8.7 // indirect
    github.com/mailru/easyjson v0.7.7 // indirect
    github.com/mattn/go-colorable v0.1.13 // indirect
    github.com/mattn/go-isatty v0.0.20 // indirect
    github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
    github.com/mholt/archiver v3.1.1+incompatible // indirect
    github.com/mitchellh/go-homedir v1.1.0 // indirect
    github.com/mitchellh/mapstructure v1.5.0 // indirect
    github.com/nwaples/rardecode v1.1.2 // indirect
    github.com/oklog/ulid v1.3.1 // indirect
    github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b // indirect
    github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
    github.com/philhofer/fwd v1.1.2 // indirect
    github.com/pierrec/lz4 v2.6.1+incompatible // indirect
    github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
    github.com/prometheus/client_model v0.4.0 // indirect
    github.com/prometheus/common v0.39.0 // indirect
    github.com/prometheus/procfs v0.9.0 // indirect
    github.com/rs/cors v1.7.0 // indirect
    github.com/ryanuber/go-glob v1.0.0 // indirect
    github.com/spaolacci/murmur3 v1.1.0 // indirect
    github.com/spf13/afero v1.10.0 // indirect
    github.com/spf13/pflag v1.0.5 // indirect
    github.com/spf13/viper v1.17.0 // indirect
    github.com/spyzhov/ajson v0.9.0 // indirect
    github.com/stretchr/objx v0.5.1 // indirect
    github.com/subosito/gotenv v1.6.0 // indirect
    github.com/tinylib/msgp v1.1.9 // indirect
    github.com/ulikunitz/xz v0.5.10 // indirect
    github.com/volatiletech/inflect v0.0.1 // indirect
    github.com/volatiletech/null v8.0.0+incompatible // indirect
    github.com/volatiletech/randomize v0.0.1 // indirect
    github.com/volatiletech/sqlboiler v3.7.1+incompatible // indirect
    github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
    go.mongodb.org/mongo-driver v1.12.1 // indirect
    go.uber.org/multierr v1.11.0 // indirect
    go.uber.org/zap v1.26.0 // indirect
    golang.org/x/crypto v0.21.0 // indirect
    golang.org/x/exp v0.0.0-20231110203233-9a3e6036ecaa // indirect
    golang.org/x/mod v0.14.0 // indirect
    golang.org/x/sys v0.20.0 // indirect
    golang.org/x/text v0.14.0 // indirect
    golang.org/x/time v0.5.0 // indirect
    golang.org/x/tools v0.17.0 // indirect
    google.golang.org/genproto v0.0.0-20230913181813-007df8e322eb // indirect
    google.golang.org/genproto/googleapis/api v0.0.0-20230913181813-007df8e322eb // indirect
    gopkg.in/ini.v1 v1.67.0 // indirect
    gopkg.in/yaml.v2 v2.4.0 // indirect
    gopkg.in/yaml.v3 v3.0.1 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/consul v1.1.0 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/lib/go/fileutil v1.0.1 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/src/apollo/lib/go/kafka/v2 v2.5.0 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/api/apollo/cal/go v0.0.5 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/avro/apollo/chrono/go v0.1.1 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/avro/apollo/email/go v0.1.1 // indirect
    lab.co.clearstreet.io/clearstreet/fleet/src/protocol/avro/apollo/ref/go v0.1.2 // indirect
)
require (
    github.com/DataDog/appsec-internal-go v1.0.2 // indirect
    github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.49.0 // indirect
    github.com/DataDog/go-libddwaf v1.7.0 // indirect
    github.com/DataDog/go-tuf v1.0.2-0.5.2 // indirect
    github.com/Masterminds/semver/v3 v3.1.1 // indirect
    github.com/MicahParks/jwkset v0.5.15 // indirect
    github.com/MicahParks/keyfunc/v3 v3.2.9 // indirect
    github.com/clear-street-internal/fleet/lib/go/erro/v2 v2.2.0 // indirect
    github.com/clear-street-internal/fleet/lib/go/math v1.2.0 // indirect
    github.com/clear-street-internal/fleet/lib/go/resiliency v0.2.3 // indirect
    github.com/clear-street-internal/fleet/lib/go/time v1.2.0 // indirect
    github.com/clear-street/reinforcer v0.3.0 // indirect
    github.com/denisenkom/go-mssqldb v0.12.2 // indirect
    github.com/ebitengine/purego v0.5.0 // indirect
    github.com/go-errors/errors v1.4.2 // indirect
    github.com/go-openapi/loads v0.21.2 // indirect
    github.com/go-openapi/spec v0.20.7 // indirect
    github.com/hashicorp/consul/api v1.25.1 // indirect
    github.com/jellydator/ttlcache/v3 v3.0.1 // indirect
    github.com/outcaste-io/ristretto v0.2.3 // indirect
    github.com/pelletier/go-toml/v2 v2.1.0 // indirect
    github.com/richardartoul/molecule v1.0.1-0.20221107223329-32cfee06a052 // indirect
    github.com/sagikazarmark/locafero v0.3.0 // indirect
    github.com/sagikazarmark/slog-shim v0.1.0 // indirect
    github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
    github.com/sourcegraph/conc v0.3.0 // indirect
    github.com/twmb/murmur3 v1.1.5 // indirect
    go.uber.org/goleak v1.2.1 // indirect
    go4.org/intern v0.0.0-20230525184215-6c62f75575cb // indirect
    go4.org/unsafe/assume-no-moving-gc v0.0.0-20230525183740-e7c30c78aeb2 // indirect
    golang.org/x/oauth2 v0.12.0 // indirect
    golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
    google.golang.org/appengine v1.6.7 // indirect
    inet.af/netaddr v0.0.0-20230525184311-b8eac61e914a // indirect
)
replace lab.co.clearstreet.io/clearstreet/fleet/lib/go/openapi v0.0.0 => github.com/clear-street-internal/fleet/lib/go/openapi v0.2.2
