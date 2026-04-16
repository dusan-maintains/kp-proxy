.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$c;,
        Lm0/a$d;,
        Lm0/a$e;,
        Lm0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lm0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    sput-object v0, Lm0/a;->a:Lm0/a$a;

    return-void
.end method

.method public static a(ILm0/a$b;)Lm0/a$c;
    .locals 2
    .param p1    # Lm0/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm0/a;->a:Lm0/a$a;

    .line 7
    .line 8
    new-instance v1, Lm0/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lm0/a$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lm0/a$b;Lm0/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
