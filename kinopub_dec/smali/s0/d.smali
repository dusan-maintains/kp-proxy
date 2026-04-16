.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/d<",
        "Lv0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls0/d;

.field public static final b:Lo4/c;

.field public static final c:Lo4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d;->a:Ls0/d;

    .line 7
    .line 8
    new-instance v0, Lr4/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lr4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lr4/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/activity/result/a;->k(Ljava/lang/Class;Lr4/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo4/c;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logSource"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ls0/d;->b:Lo4/c;

    .line 32
    .line 33
    new-instance v0, Lr4/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lr4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/activity/result/a;->k(Ljava/lang/Class;Lr4/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo4/c;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/support/v4/media/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "logEventDropped"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lo4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ls0/d;->c:Lo4/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv0/d;

    .line 2
    .line 3
    check-cast p2, Lo4/e;

    .line 4
    .line 5
    iget-object v0, p1, Lv0/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ls0/d;->b:Lo4/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls0/d;->c:Lo4/c;

    .line 13
    .line 14
    iget-object p1, p1, Lv0/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
