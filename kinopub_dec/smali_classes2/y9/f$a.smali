.class public final Ly9/f$a;
.super Ly9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ly9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/f$a;

    invoke-direct {v0}, Ly9/f$a;-><init>()V

    sput-object v0, Ly9/f$a;->b:Ly9/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "must be a member function"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly9/f;-><init>(Ljava/lang/String;)V

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
    invoke-interface {p1}, Le8/a;->f0()Le8/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
