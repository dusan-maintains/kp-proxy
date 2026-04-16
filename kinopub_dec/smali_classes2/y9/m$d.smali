.class public final Ly9/m$d;
.super Ly9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ly9/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/m$d;

    invoke-direct {v0}, Ly9/m$d;-><init>()V

    sput-object v0, Ly9/m$d;->b:Ly9/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "must have a single value parameter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly9/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Le8/q;)Z
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
