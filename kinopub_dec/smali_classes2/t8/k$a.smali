.class public Lt8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls9/b0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ls9/b0;ZZ)V
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
    iput-object p1, p0, Lt8/k$a;->a:Ls9/b0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lt8/k$a;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lt8/k$a;->c:Z

    .line 14
    .line 15
    return-void
.end method
