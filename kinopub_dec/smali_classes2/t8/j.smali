.class public Lt8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/b0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ls9/b0;IZ)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt8/j;->a:Ls9/b0;

    .line 10
    .line 11
    iput p2, p0, Lt8/j;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lt8/j;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ls9/b0;
    .locals 1

    iget-object v0, p0, Lt8/j;->a:Ls9/b0;

    return-object v0
.end method
