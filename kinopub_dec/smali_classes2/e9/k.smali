.class public final Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/k$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le9/k;

.field public static final e:Le9/k$a;


# instance fields
.field public final a:Lt9/g;

.field public final b:Lt9/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le9/k;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Le9/k$a;

    .line 18
    .line 19
    invoke-direct {v0}, Le9/k$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le9/k;->e:Le9/k$a;

    .line 23
    .line 24
    new-instance v1, Le9/k;

    .line 25
    .line 26
    sget-object v2, Lt9/g$a;->a:Lt9/g$a;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Le9/k;-><init>(Lt9/d$a;Lt9/g$a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Le9/k;->d:Le9/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lt9/d$a;Lt9/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/k;->b:Lt9/d$a;

    .line 10
    .line 11
    iput-object p2, p0, Le9/k;->a:Lt9/g;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    invoke-static {p1}, Le9/k;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Le9/k;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x64

    const/16 v4, 0x5f

    const/16 v5, 0x5c

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_30
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_38
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3e
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_48
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_49
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_51
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x57
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x57
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_51
        :pswitch_51
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_51
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_51
        :pswitch_48
        :pswitch_48
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_47
        :pswitch_47
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_51
        :pswitch_51
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_36
        :pswitch_36
        :pswitch_51
        :pswitch_35
        :pswitch_35
        :pswitch_51
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_51
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4d
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x57
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method

.method public static c(Le8/b;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Le8/b;->getKind()Le8/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Le8/b$a;->q:Le8/b$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p0}, Le8/b;->f()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Le8/b;->f()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Le8/b;

    .line 52
    .line 53
    invoke-static {v0, p1}, Le9/k;->c(Le8/b;Ljava/util/LinkedHashSet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    const/16 p0, 0xf

    .line 79
    .line 80
    invoke-static {p0}, Le9/k;->a(I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static d(Le8/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Le8/a;->o0()Le8/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Le8/q0;

    .line 38
    .line 39
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Le8/e;Le9/i;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    new-instance v1, Le9/n;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Le9/n;-><init>(Le8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lj7/r;->l0(Ljava/lang/Iterable;Lr7/l;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Le8/b;

    .line 42
    .line 43
    invoke-interface {v6}, Le8/r;->k()Le8/s;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    if-eq v8, v7, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v8, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Member cannot have SEALED modality: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    sget-object v0, Le8/s;->p:Le8/s;

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Le8/r;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v6, Le8/s;->s:Le8/s;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v6, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v8, Le8/s;->q:Le8/s;

    .line 109
    .line 110
    if-eq v1, v8, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v0, Le8/s;->r:Le8/s;

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    if-nez v4, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_8
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_9
    const/16 p0, 0x59

    .line 139
    .line 140
    invoke-static {p0}, Le9/k;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Le8/b;

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Le9/k;->c(Le8/b;Ljava/util/LinkedHashSet;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 p0, 0xd

    .line 180
    .line 181
    invoke-static {p0}, Le9/k;->a(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Le8/j;

    .line 200
    .line 201
    invoke-static {v5}, Li9/b;->k(Le8/j;)Le8/t;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v8, Lt9/h;->a:Le8/t$a;

    .line 206
    .line 207
    invoke-interface {v5, v8}, Le8/t;->Z(Le8/t$a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lt9/o;

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    iget-object v5, v5, Lt9/o;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lt9/g;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    move-object v5, v0

    .line 221
    :goto_4
    if-eqz v5, :cond_e

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v5, 0x0

    .line 226
    :goto_5
    if-eqz v5, :cond_f

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-gt v5, v7, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_13

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object v10, v7

    .line 270
    check-cast v10, Le8/a;

    .line 271
    .line 272
    check-cast v9, Le8/a;

    .line 273
    .line 274
    invoke-static {v10, v9, v3}, Le9/k;->q(Le8/a;Le8/a;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_12

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    invoke-static {v9, v10, v3}, Le9/k;->q(Le8/a;Le8/a;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    move-object v4, v5

    .line 296
    :goto_8
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1a

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v5, v6

    .line 307
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Le8/b;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-interface {v7}, Le8/r;->k()Le8/s;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v6, :cond_16

    .line 326
    .line 327
    move-object v7, v3

    .line 328
    goto :goto_a

    .line 329
    :cond_16
    invoke-interface {v7}, Le8/r;->k()Le8/s;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-gez v8, :cond_15

    .line 338
    .line 339
    move-object v5, v7

    .line 340
    goto :goto_9

    .line 341
    :cond_17
    if-eqz v5, :cond_19

    .line 342
    .line 343
    move-object v0, v5

    .line 344
    :goto_b
    if-eqz v2, :cond_18

    .line 345
    .line 346
    sget-object v1, Le8/s0;->h:Le8/s0$k;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_18
    sget-object v1, Le8/s0;->g:Le8/s0$j;

    .line 350
    .line 351
    :goto_c
    new-instance v2, Le9/m;

    .line 352
    .line 353
    invoke-direct {v2}, Le9/m;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v2}, Le9/k;->s(Ljava/util/Collection;Lr7/l;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Le8/b;

    .line 361
    .line 362
    invoke-interface {v2, p1, v0, v1}, Le8/b;->A(Le8/j;Le8/s;Le8/t0;)Le8/b;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, p1, p0}, Le9/j;->c(Le8/b;Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Le9/j;->a(Le8/b;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_19
    const/16 p0, 0x5c

    .line 374
    .line 375
    invoke-static {p0}, Le9/k;->a(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_1a
    const/16 p0, 0x5b

    .line 380
    .line 381
    invoke-static {p0}, Le9/k;->a(I)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_1b
    const/16 p0, 0x53

    .line 386
    .line 387
    invoke-static {p0}, Le9/k;->a(I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_1c
    const/16 p0, 0x52

    .line 392
    .line 393
    invoke-static {p0}, Le9/k;->a(I)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lr7/l;Lr7/l;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le8/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Le8/a;

    .line 39
    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v3}, Le9/k;->j(Le8/a;Le8/a;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x3

    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    invoke-interface {p3, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0

    .line 71
    :cond_4
    const/16 p0, 0x62

    .line 72
    .line 73
    invoke-static {p0}, Le9/k;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/16 p0, 0x60

    .line 78
    .line 79
    invoke-static {p0}, Le9/k;->a(I)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static i(Le8/a;Le8/a;)Le9/k$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Le8/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Le8/q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Le8/c0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Le8/c0;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lb9/d;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string p0, "Name mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Le8/a;->o0()Le8/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface {p1}, Le8/a;->o0()Le8/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 96
    .line 97
    invoke-static {p0}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Le8/a;->h()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 121
    .line 122
    invoke-static {p0}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x27

    .line 133
    .line 134
    invoke-static {p0}, Le9/k;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x26

    .line 139
    .line 140
    invoke-static {p0}, Le9/k;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static j(Le8/a;Le8/a;)I
    .locals 3

    .line 1
    sget-object v0, Le9/k;->d:Le9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Le9/k;->l(Le8/a;Le8/a;Le8/e;)Le9/k$b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Le9/k$b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Le9/k;->l(Le8/a;Le8/a;Le8/e;)Le9/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Le9/k$b;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x3

    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Le8/a;Le8/a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Le8/a;->getReturnType()Ls9/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Le9/k;->p(Le8/n;Le8/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    instance-of v2, p0, Le8/q;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, p1, v1}, Le9/k;->o(Le8/a;Ls9/b0;Le8/a;Ls9/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v2, p0, Le8/c0;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Le8/c0;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Le8/c0;

    .line 40
    .line 41
    invoke-interface {v2}, Le8/c0;->Y()Le8/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4}, Le8/c0;->Y()Le8/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v5, v6}, Le9/k;->p(Le8/n;Le8/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 61
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    invoke-interface {v2}, Le8/r0;->k0()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Le8/r0;->k0()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Le9/k;->d:Le9/k;

    .line 85
    .line 86
    invoke-virtual {v2, p0, p1}, Le9/k;->f(Ljava/util/List;Ljava/util/List;)Lt9/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0, v1}, Lt9/f;->d(Ls9/b0;Ls9/b0;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-interface {v2}, Le8/r0;->k0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Le8/r0;->k0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-static {p0, v0, p1, v1}, Le9/k;->o(Le8/a;Ls9/b0;Le8/a;Ls9/b0;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Unexpected callable: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    const/16 p0, 0x42

    .line 140
    .line 141
    invoke-static {p0}, Le9/k;->a(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    const/16 p0, 0x41

    .line 146
    .line 147
    invoke-static {p0}, Le9/k;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static o(Le8/a;Ls9/b0;Le8/a;Ls9/b0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Le9/k;->d:Le9/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Le9/k;->f(Ljava/util/List;Ljava/util/List;)Lt9/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p3}, Lt9/f;->e(Ls9/b0;Ls9/b0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/16 p0, 0x4a

    .line 30
    .line 31
    invoke-static {p0}, Le9/k;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 p0, 0x49

    .line 36
    .line 37
    invoke-static {p0}, Le9/k;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/16 p0, 0x48

    .line 42
    .line 43
    invoke-static {p0}, Le9/k;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    const/16 p0, 0x47

    .line 48
    .line 49
    invoke-static {p0}, Le9/k;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static p(Le8/n;Le8/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Le8/n;->getVisibility()Le8/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Le8/n;->getVisibility()Le8/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Le8/s0;->b(Le8/t0;Le8/t0;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x44

    .line 32
    .line 33
    invoke-static {p0}, Le9/k;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x43

    .line 38
    .line 39
    invoke-static {p0}, Le9/k;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Le8/a;Le8/a;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, La8/g;->r:La8/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Le8/a;->a()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Le8/a;->a()Le8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v3, p2, v2}, La8/g;->a(Le8/j;Le8/j;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Le8/a;->a()Le8/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Le9/f;->a:Lb9/d;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Le8/a;->a()Le8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Le9/f;->b(Le8/a;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le8/a;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0, p2, v2}, La8/g;->a(Le8/j;Le8/j;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    const/16 p0, 0xc

    .line 74
    .line 75
    invoke-static {p0}, Le9/k;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xb

    .line 80
    .line 81
    invoke-static {p0}, Le9/k;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Le8/b;Lr7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b;",
            "Lr7/l<",
            "Le8/b;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Le8/b;->f()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le8/b;

    .line 23
    .line 24
    invoke-interface {v2}, Le8/r;->getVisibility()Le8/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Le8/s0;->g:Le8/s0$j;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Le9/k;->r(Le8/b;Lr7/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Le8/r;->getVisibility()Le8/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Le8/s0;->g:Le8/s0$j;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p0}, Le8/b;->f()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_18

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Le8/s0;->k:Le8/s0$h;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Le8/b;

    .line 76
    .line 77
    invoke-interface {v4}, Le8/r;->getVisibility()Le8/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v4, v3}, Le8/s0;->b(Le8/t0;Le8/t0;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    :goto_3
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Le8/b;

    .line 117
    .line 118
    invoke-interface {v4}, Le8/r;->getVisibility()Le8/t0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Le8/s0;->b(Le8/t0;Le8/t0;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gez v4, :cond_9

    .line 133
    .line 134
    :cond_a
    :goto_4
    move-object v2, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    :goto_5
    if-nez v2, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    invoke-interface {p0}, Le8/b;->getKind()Le8/b$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Le8/b$a;->q:Le8/b$a;

    .line 145
    .line 146
    if-ne v3, v4, :cond_e

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Le8/b;

    .line 163
    .line 164
    invoke-interface {v3}, Le8/r;->k()Le8/s;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Le8/s;->s:Le8/s;

    .line 169
    .line 170
    if-eq v4, v5, :cond_d

    .line 171
    .line 172
    invoke-interface {v3}, Le8/r;->getVisibility()Le8/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    :goto_6
    move-object v2, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    invoke-virtual {v2}, Le8/t0;->d()Le8/t0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_10
    sget-object v1, Le8/s0;->e:Le8/s0$h;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    move-object v1, v2

    .line 199
    :goto_8
    instance-of v3, p0, Lh8/k0;

    .line 200
    .line 201
    if-eqz v3, :cond_14

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, Lh8/k0;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iput-object v1, v3, Lh8/k0;->x:Le8/t0;

    .line 209
    .line 210
    check-cast p0, Le8/c0;

    .line 211
    .line 212
    invoke-interface {p0}, Le8/c0;->t()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Le8/b0;

    .line 231
    .line 232
    if-nez v2, :cond_12

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move-object v3, p1

    .line 237
    :goto_a
    invoke-static {v1, v3}, Le9/k;->r(Le8/b;Lr7/l;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_13
    const/16 p0, 0x10

    .line 242
    .line 243
    invoke-static {p0}, Lh8/k0;->F(I)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_14
    instance-of p1, p0, Lh8/x;

    .line 248
    .line 249
    if-eqz p1, :cond_16

    .line 250
    .line 251
    check-cast p0, Lh8/x;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iput-object v1, p0, Lh8/x;->z:Le8/t0;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_15
    const/16 p0, 0x9

    .line 259
    .line 260
    invoke-static {p0}, Lh8/x;->F(I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_16
    check-cast p0, Lh8/j0;

    .line 265
    .line 266
    iput-object v1, p0, Lh8/j0;->z:Le8/t0;

    .line 267
    .line 268
    invoke-virtual {p0}, Lh8/j0;->B0()Le8/c0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Le8/r;->getVisibility()Le8/t0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eq v1, p1, :cond_17

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lh8/j0;->t:Z

    .line 280
    .line 281
    :cond_17
    :goto_b
    return-void

    .line 282
    :cond_18
    const/16 p0, 0x6a

    .line 283
    .line 284
    invoke-static {p0}, Le9/k;->a(I)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_19
    const/16 p0, 0x68

    .line 289
    .line 290
    invoke-static {p0}, Le9/k;->a(I)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lr7/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lr7/l<",
            "TH;",
            "Le8/a;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lj7/r;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0x4d

    .line 19
    .line 20
    invoke-static {p0}, Le9/k;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {p0, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1, v5}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Lj7/r;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, v4}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Le8/a;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Le8/a;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Le8/a;

    .line 110
    .line 111
    invoke-static {v7, v9}, Le9/k;->k(Le8/a;Le8/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v8, 0x1

    .line 120
    :goto_2
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v7, v5}, Le9/k;->k(Le8/a;Le8/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-static {v5, v7}, Le9/k;->k(Le8/a;Le8/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    move-object v4, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 p0, 0x45

    .line 140
    .line 141
    invoke-static {p0}, Le9/k;->a(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_9
    const/16 p0, 0x4e

    .line 155
    .line 156
    invoke-static {p0}, Le9/k;->a(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ne p0, v2, :cond_c

    .line 165
    .line 166
    invoke-static {v1}, Lj7/r;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    const/16 p0, 0x4f

    .line 174
    .line 175
    invoke-static {p0}, Le9/k;->a(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Le8/a;

    .line 198
    .line 199
    invoke-interface {v3}, Le8/a;->getReturnType()Ls9/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d9;->A(Ls9/b0;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    move-object v2, v0

    .line 211
    :goto_3
    if-eqz v2, :cond_f

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_f
    invoke-static {v1}, Lj7/r;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_10

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_10
    const/16 p0, 0x51

    .line 222
    .line 223
    invoke-static {p0}, Le9/k;->a(I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_11
    const/16 p0, 0x4c

    .line 228
    .line 229
    invoke-static {p0}, Le9/k;->a(I)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final b(Ls9/b0;Ls9/b0;Lt9/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lc3/a;->w(Ls9/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lc3/a;->w(Ls9/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Le9/k;->a:Lt9/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p2}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p1, p2}, Lt9/f;->d(Ls9/b0;Ls9/b0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/16 p1, 0x2d

    .line 41
    .line 42
    invoke-static {p1}, Le9/k;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const/16 p1, 0x2c

    .line 47
    .line 48
    invoke-static {p1}, Le9/k;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lt9/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Le9/k;->b:Lt9/d$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lt9/f;

    .line 18
    .line 19
    new-instance v0, Lt9/q;

    .line 20
    .line 21
    new-instance v1, Lt9/e;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lt9/e;-><init>(Lt9/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lt9/q;-><init>(Lt9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lt9/f;-><init>(Lt9/q;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {v2}, Lt9/f;->c(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le8/n0;

    .line 53
    .line 54
    invoke-interface {v1}, Le8/n0;->j()Ls9/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le8/n0;

    .line 63
    .line 64
    invoke-interface {v3}, Le8/n0;->j()Ls9/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Le9/l;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Le9/l;-><init>(Le9/k;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lt9/f;

    .line 80
    .line 81
    new-instance v0, Lt9/q;

    .line 82
    .line 83
    new-instance v1, Lt9/e;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lt9/e;-><init>(Lt9/d$a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lt9/q;-><init>(Lt9/e;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lt9/f;-><init>(Lt9/q;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-static {p1}, Le9/k;->a(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 p1, 0x28

    .line 102
    .line 103
    invoke-static {p1}, Le9/k;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final h(Lb9/d;Ljava/util/Collection;Ljava/util/Collection;Le8/e;Le9/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eqz p3, :cond_14

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Le8/b;

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lz9/i;

    .line 51
    .line 52
    invoke-direct {v11}, Lz9/i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Le8/b;

    .line 70
    .line 71
    move-object/from16 v14, p0

    .line 72
    .line 73
    invoke-virtual {v14, v13, v6, v1}, Le9/k;->l(Le8/a;Le8/a;Le8/e;)Le9/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Le9/k$b;->c()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-interface {v13}, Le8/r;->getVisibility()Le8/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static/range {v16 .. v16}, Le8/s0;->e(Le8/t0;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    sget-object v7, Le8/s0;->m:Le8/s0$b;

    .line 92
    .line 93
    invoke-static {v7, v13, v6}, Le8/s0;->c(Le8/s0$b;Le8/n;Le8/j;)Le8/n;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_3
    invoke-static {v15}, Lf/f;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    if-eq v15, v9, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v13, v6}, Le9/i;->d(Le8/b;Le8/b;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Lz9/i;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object/from16 v14, p0

    .line 135
    .line 136
    invoke-virtual {v2, v6, v11}, Le9/j;->c(Le8/b;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object/from16 v14, p0

    .line 144
    .line 145
    const/16 v0, 0x39

    .line 146
    .line 147
    invoke-static {v0}, Le9/k;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_8
    move-object/from16 v14, p0

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, v9, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Le8/b;

    .line 169
    .line 170
    invoke-interface {v0}, Le8/k;->b()Le8/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Le8/b;

    .line 196
    .line 197
    invoke-interface {v6}, Le8/k;->b()Le8/j;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v0, :cond_c

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v6, 0x0

    .line 206
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_5
    const/4 v7, 0x1

    .line 219
    :goto_6
    if-eqz v7, :cond_e

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Le8/b;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v1, v2}, Le9/k;->e(Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_12

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v5, v3

    .line 264
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Le8/b;

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    invoke-interface {v5}, Le8/r;->getVisibility()Le8/t0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v6}, Le8/r;->getVisibility()Le8/t0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v8}, Le8/s0;->b(Le8/t0;Le8/t0;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-gez v7, :cond_f

    .line 298
    .line 299
    :goto_a
    move-object v5, v6

    .line 300
    goto :goto_9

    .line 301
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Le9/o;

    .line 305
    .line 306
    invoke-direct {v4}, Le9/o;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v6, Le9/p;

    .line 310
    .line 311
    invoke-direct {v6, v2, v5}, Le9/p;-><init>(Le9/i;Le8/b;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0, v4, v6}, Le9/k;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lr7/l;Lr7/l;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v1, v2}, Le9/k;->e(Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    return-void

    .line 323
    :cond_13
    move-object/from16 v14, p0

    .line 324
    .line 325
    const/16 v0, 0x35

    .line 326
    .line 327
    invoke-static {v0}, Le9/k;->a(I)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_14
    move-object/from16 v14, p0

    .line 332
    .line 333
    const/16 v0, 0x34

    .line 334
    .line 335
    invoke-static {v0}, Le9/k;->a(I)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_15
    move-object/from16 v14, p0

    .line 340
    .line 341
    const/16 v0, 0x33

    .line 342
    .line 343
    invoke-static {v0}, Le9/k;->a(I)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_16
    move-object/from16 v14, p0

    .line 348
    .line 349
    const/16 v0, 0x32

    .line 350
    .line 351
    invoke-static {v0}, Le9/k;->a(I)V

    .line 352
    .line 353
    .line 354
    throw v3
.end method

.method public final l(Le8/a;Le8/a;Le8/e;)Le9/k$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Le9/k;->m(Le8/a;Le8/a;Le8/e;Z)Le9/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-static {p1}, Le9/k;->a(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/16 p1, 0x12

    .line 21
    .line 22
    invoke-static {p1}, Le9/k;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/16 p1, 0x11

    .line 27
    .line 28
    invoke-static {p1}, Le9/k;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final m(Le8/a;Le8/a;Le8/e;Z)Le9/k$b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v5}, Le9/k;->n(Le8/a;Le8/a;Z)Le9/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Le9/k$b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    sget-object v9, Le9/k;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget-object v12, Le9/g$a;->p:Le9/g$a;

    .line 41
    .line 42
    const-string v13, "External condition"

    .line 43
    .line 44
    const-string v14, "External condition failed"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Le9/g;

    .line 54
    .line 55
    invoke-interface {v11}, Le9/g;->a()Le9/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v12, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v11}, Le9/g;->a()Le9/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v12, Le9/g$a;->q:Le9/g$a;

    .line 69
    .line 70
    if-ne v3, v12, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v11, v0, v1, v2}, Le9/g;->b(Le8/a;Le8/a;Le8/e;)Le9/g$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eq v3, v8, :cond_4

    .line 84
    .line 85
    if-eq v3, v15, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v13}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {v14}, Le9/k$b;->b(Ljava/lang/String;)Le9/k$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_5
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Le9/g;

    .line 118
    .line 119
    invoke-interface {v5}, Le9/g;->a()Le9/g$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eq v6, v12, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-interface {v5, v0, v1, v2}, Le9/g;->b(Le8/a;Le8/a;Le8/e;)Le9/g$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-eq v6, v8, :cond_a

    .line 137
    .line 138
    if-eq v6, v15, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v13}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_a
    invoke-static {v14}, Le9/k$b;->b(Ljava/lang/String;)Le9/k$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Contract violation in "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " condition. It\'s not supposed to end with success"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    sget-object v0, Le9/k$b;->b:Le9/k$b;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    invoke-static {v7}, Le9/k$b;->a(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_e
    move-object/from16 v4, p0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    invoke-static {v1}, Le9/k;->a(I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    move-object/from16 v4, p0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    invoke-static {v1}, Le9/k;->a(I)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final n(Le8/a;Le8/a;Z)Le9/k$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Le9/k;->i(Le8/a;Le8/a;)Le9/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Le9/k;->d(Le8/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static/range {p2 .. p2}, Le9/k;->d(Le8/a;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface/range {p1 .. p1}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {p2 .. p2}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v8, v9, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "Type parameter number mismatch"

    .line 51
    .line 52
    if-ge v10, v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lt9/d;->a:Lt9/n;

    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ls9/b0;

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ls9/b0;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v6}, Lt9/n;->c(Ls9/b0;Ls9/b0;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Le9/k$b;->b(Ljava/lang/String;)Le9/k$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-virtual {v0, v6, v7}, Le9/k;->f(Ljava/util/List;Ljava/util/List;)Lt9/f;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v9, v11, :cond_b

    .line 97
    .line 98
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Le8/n0;

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Le8/n0;

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    invoke-interface {v11}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v13}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v13, v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ls9/b0;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_6

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    check-cast v12, Ls9/b0;

    .line 171
    .line 172
    invoke-virtual {v0, v13, v12, v8}, Le9/k;->b(Ls9/b0;Ls9/b0;Lt9/f;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v12, 0x1

    .line 185
    :goto_4
    if-nez v12, :cond_8

    .line 186
    .line 187
    const-string v1, "Type parameter bounds mismatch"

    .line 188
    .line 189
    invoke-static {v1}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/16 v1, 0x30

    .line 198
    .line 199
    invoke-static {v1}, Le9/k;->a(I)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    const/16 v1, 0x2f

    .line 204
    .line 205
    invoke-static {v1}, Le9/k;->a(I)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_b
    const/4 v6, 0x0

    .line 210
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v6, v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ls9/b0;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ls9/b0;

    .line 227
    .line 228
    invoke-virtual {v0, v7, v9, v8}, Le9/k;->b(Ls9/b0;Ls9/b0;Lt9/f;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    const-string v1, "Value parameter type mismatch"

    .line 235
    .line 236
    invoke-static {v1}, Le9/k$b;->d(Ljava/lang/String;)Le9/k$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    instance-of v4, v1, Le8/q;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    instance-of v4, v2, Le8/q;

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Le8/q;

    .line 254
    .line 255
    invoke-interface {v4}, Le8/q;->isSuspend()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object v5, v2

    .line 260
    check-cast v5, Le8/q;

    .line 261
    .line 262
    invoke-interface {v5}, Le8/q;->isSuspend()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v4, v5, :cond_e

    .line 267
    .line 268
    const-string v1, "Incompatible suspendability"

    .line 269
    .line 270
    invoke-static {v1}, Le9/k$b;->b(Ljava/lang/String;)Le9/k$b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :cond_e
    if-eqz p3, :cond_10

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface/range {p2 .. p2}, Le8/a;->getReturnType()Ls9/b0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-static {v2}, Lc3/a;->w(Ls9/b0;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    invoke-static {v1}, Lc3/a;->w(Ls9/b0;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const/4 v12, 0x0

    .line 304
    :goto_6
    if-nez v12, :cond_10

    .line 305
    .line 306
    iget-object v4, v0, Le9/k;->a:Lt9/g;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v8, v2, v1}, Lt9/f;->e(Ls9/b0;Ls9/b0;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    const-string v1, "Return type mismatch"

    .line 323
    .line 324
    invoke-static {v1}, Le9/k$b;->b(Ljava/lang/String;)Le9/k$b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_10
    sget-object v1, Le9/k$b;->b:Le9/k$b;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_11
    invoke-static {v10}, Le9/k$b;->a(I)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_12
    const/16 v1, 0x1d

    .line 339
    .line 340
    invoke-static {v1}, Le9/k;->a(I)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_13
    const/16 v1, 0x1c

    .line 345
    .line 346
    invoke-static {v1}, Le9/k;->a(I)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method
