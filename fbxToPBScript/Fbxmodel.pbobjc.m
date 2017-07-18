// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: FBXModel.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Fbxmodel.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - FbxmodelRoot

@implementation FbxmodelRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - FbxmodelRoot_FileDescriptor

static GPBFileDescriptor *FbxmodelRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - FBXModel

@implementation FBXModel

@dynamic nodesArray, nodesArray_Count;

typedef struct FBXModel__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *nodesArray;
} FBXModel__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "nodesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(FBXModel_node),
        .number = FBXModel_FieldNumber_NodesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel__storage_, nodesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FBXModel class]
                                     rootClass:[FbxmodelRoot class]
                                          file:FbxmodelRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FBXModel__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FBXModel_node

@implementation FBXModel_node

@dynamic hasName, name;
@dynamic verticesArray, verticesArray_Count;
@dynamic uvCoordsArray, uvCoordsArray_Count;
@dynamic indicesArray, indicesArray_Count;
@dynamic matricesArray, matricesArray_Count;

typedef struct FBXModel_node__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  GPBFloatArray *verticesArray;
  GPBFloatArray *uvCoordsArray;
  GPBInt32Array *indicesArray;
  NSMutableArray *matricesArray;
} FBXModel_node__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = FBXModel_node_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FBXModel_node__storage_, name),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "verticesArray",
        .dataTypeSpecific.className = NULL,
        .number = FBXModel_node_FieldNumber_VerticesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel_node__storage_, verticesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "uvCoordsArray",
        .dataTypeSpecific.className = NULL,
        .number = FBXModel_node_FieldNumber_UvCoordsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel_node__storage_, uvCoordsArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "indicesArray",
        .dataTypeSpecific.className = NULL,
        .number = FBXModel_node_FieldNumber_IndicesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel_node__storage_, indicesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "matricesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(FBXModel_node_animationMatrix),
        .number = FBXModel_node_FieldNumber_MatricesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel_node__storage_, matricesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FBXModel_node class]
                                     rootClass:[FbxmodelRoot class]
                                          file:FbxmodelRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FBXModel_node__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003\000uvCoords\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(FBXModel)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FBXModel_node_animationMatrix

@implementation FBXModel_node_animationMatrix

@dynamic valuesArray, valuesArray_Count;

typedef struct FBXModel_node_animationMatrix__storage_ {
  uint32_t _has_storage_[1];
  GPBDoubleArray *valuesArray;
} FBXModel_node_animationMatrix__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "valuesArray",
        .dataTypeSpecific.className = NULL,
        .number = FBXModel_node_animationMatrix_FieldNumber_ValuesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FBXModel_node_animationMatrix__storage_, valuesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FBXModel_node_animationMatrix class]
                                     rootClass:[FbxmodelRoot class]
                                          file:FbxmodelRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FBXModel_node_animationMatrix__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(FBXModel_node)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
