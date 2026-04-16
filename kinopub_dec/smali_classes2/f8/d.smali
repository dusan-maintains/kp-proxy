.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;


# instance fields
.field public final a:Ls9/b0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Le8/i0;


# direct methods
.method public constructor <init>(Ls9/j0;Ljava/util/Map;Le8/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf8/d;->a:Ls9/b0;

    .line 12
    .line 13
    iput-object p2, p0, Lf8/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lf8/d;->c:Le8/i0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lf8/d;->b(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lf8/d;->b(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lf8/d;->b(I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic b(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_4
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_2
    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v8

    goto :goto_3

    :cond_5
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_6
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_7
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf8/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lf8/d;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ls9/b0;
    .locals 1

    iget-object v0, p0, Lf8/d;->a:Ls9/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lf8/d;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lb9/b;
    .locals 1

    invoke-static {p0}, Lf8/c$a;->a(Lf8/c;)Lb9/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Lf8/d;->c:Le8/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lf8/d;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld9/c;->a:Ld9/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld9/d;->G(Lf8/c;Lf8/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
