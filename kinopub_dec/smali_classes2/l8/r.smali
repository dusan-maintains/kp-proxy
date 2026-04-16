.class public final Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmField"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/r;->a:Lb9/b;

    .line 9
    .line 10
    new-instance v0, Lb9/b;

    .line 11
    .line 12
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "baseName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "memberDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "companionObject"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "propertyDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "propertyName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "typeAliasName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "setterName"

    const-string v9, "getterName"

    const-string v10, "getSyntheticMethodNameForAnnotatedTypeAlias"

    const-string v11, "getSyntheticMethodNameForAnnotatedProperty"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v3

    goto :goto_3

    :cond_2
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    aput-object v10, v6, v3

    goto :goto_3

    :cond_5
    aput-object v11, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_7
    const-string v7, "hasJvmFieldAnnotation"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_8
    const-string v7, "isMappedIntrinsicCompanionObject"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_9
    const-string v7, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_a
    const-string v7, "isPropertyWithBackingFieldInOuterClass"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_c
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "isSetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "isGetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v10, v6, v5

    :goto_4
    :pswitch_10
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Ll8/r;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "get"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x7

    .line 33
    invoke-static {p0}, Ll8/r;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 p0, 0x6

    .line 38
    invoke-static {p0}, Ll8/r;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "set"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ll8/r;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-static {p0}, Ll8/r;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-static {p0}, Ll8/r;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x61

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x7a

    .line 28
    .line 29
    if-le p0, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method
