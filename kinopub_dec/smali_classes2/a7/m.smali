.class public final La7/m;
.super Lq6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/m;->a:Lq6/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La7/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lq6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, La7/m$a;

    iget-object v1, p0, La7/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La7/m$a;-><init>(Lq6/i;Ljava/lang/Object;)V

    iget-object p1, p0, La7/m;->a:Lq6/e;

    invoke-interface {p1, v0}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
