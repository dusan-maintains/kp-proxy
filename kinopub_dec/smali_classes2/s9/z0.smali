.class public abstract Ls9/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/z0$a;

    invoke-direct {v0}, Ls9/z0$a;-><init>()V

    sput-object v0, Ls9/z0;->a:Ls9/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lf8/h;)Lf8/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Ls9/b0;)Ls9/w0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Ls9/z0$a;

    return p0
.end method

.method public f(Ls9/b0;Ls9/g1;)Ls9/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
