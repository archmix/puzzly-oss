# frozen_string_literal: true

module Plugin
  class MetadataFields
    ID = 'id'
    NAME = 'name'
    PATH = 'path'
    DESCRIPTION = 'description'
    SCHEMA_FILE = 'schemaFile'
    FILE = 'file'
    
    CONTEXT_ID = 'contextId'
    MODULE_ID = 'moduleId'
    SCHEMA_ID = 'schemaId'

    SUMMARY = 'summary'
    CONTEXT = 'context'
    MODULE = 'module'
    SCHEMA = 'schema'

    APIS = 'apis'
    NUMBER_OF_APIS = 'numberOfApis'
    GRAPHQL_FILE = 'graphQLFile'
    SWAGGER_FILE = 'swaggerFile'

    CACHES = 'caches'
    NUMBER_OF_CACHES = 'numberOfCaches'
    
    CONTEXTS = 'contexts'
    NUMBER_OF_CONTEXTS = 'numberOfContexts'

    CONSUMES_TOPICS = 'consumesTopics'
    CONSUMED_BY = 'consumedBy'

    PRODUCES_TOPICS = 'producesTopics'
    PRODUCED_BY = 'producedBy'
    
    MODULES = 'modules'
    NUMBER_OF_MODULES = 'numberOfModules'
    
    SCHEMAS = 'schemas'
    NUMBER_OF_SCHEMAS = 'numberOfSchemas'
    
    TABLES = 'tables'
    NUMBER_OF_TABLES = 'numberOfTables'
    
    TOPICS = 'topics'
    NUMBER_OF_TOPICS = 'numberOfTopics'
  end

  class YAMLFields
    API_NAME = 'apiName'
    API_DESCRIPTION = 'apiDescription'
    API_GRAPHQL_FILE = 'apiGraphQLFile'
    API_SWAGGER_FILE = 'apiSwaggerFile'

    CACHE_NAME = 'cacheName'
    CACHE_DESCRIPTION = 'cacheDescription'
    CACHE_SCHEMA_FILE = 'cacheSchemaFile'
    
    CONTEXT_ID = 'contextId'
    CONTEXT_NAME = 'contextName'
    CONTEXT_DESCRIPTION = 'contextDescription'
    
    MODULE_ID = 'moduleId'
    MODULE_NAME = 'moduleName'
    MODULE_DESCRIPTION = 'moduleDescription'
    MODULE_CONSUMES_TOPICS = 'moduleConsumesTopics'
    MODULE_PRODUCES_TOPICS = 'moduleProducesTopics'

    SCHEMA_ID = 'schemaId'
    SCHEMA_NAME = 'schemaName'
    SCHEMA_DESCRIPTION = 'schemaDescription'
    SCHEMA_FILE = 'schemaFile'

    TABLE_NAME = 'tableName'
    TABLE_DESCRIPTION = 'tableDescription'
    TABLE_SCHEMA_FILE = 'tableSchemaFile'

    TOPIC_NAME = 'topicName'
    TOPIC_DESCRIPTION = 'topicDescription'
  end
end
