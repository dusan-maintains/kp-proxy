.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/b<",
        "Lq4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq4/a;

.field public static final f:Lq4/b;

.field public static final g:Lq4/c;

.field public static final h:Lq4/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lq4/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/e;->e:Lq4/a;

    .line 7
    .line 8
    new-instance v0, Lq4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lq4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq4/e;->f:Lq4/b;

    .line 14
    .line 15
    new-instance v0, Lq4/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lq4/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq4/e;->g:Lq4/c;

    .line 21
    .line 22
    new-instance v0, Lq4/e$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lq4/e$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq4/e;->h:Lq4/e$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq4/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lq4/e;->e:Lq4/a;

    .line 19
    .line 20
    iput-object v2, p0, Lq4/e;->c:Lq4/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lq4/e;->d:Z

    .line 24
    .line 25
    sget-object v2, Lq4/e;->f:Lq4/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lq4/e;->g:Lq4/c;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lq4/e;->h:Lq4/e$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lo4/d;)Lp4/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq4/e;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
