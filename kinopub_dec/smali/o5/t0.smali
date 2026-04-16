.class public final Lo5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw5/b0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw5/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/t0;->a:Lw5/b0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo5/t0;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo5/t0;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lw5/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo5/t0;->a:Lw5/b0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lw5/b0;->I(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
