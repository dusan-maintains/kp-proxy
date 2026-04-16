.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;)V
    .locals 2

    .line 1
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 2
    .line 3
    const-string v1, "storageManager"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk9/b;->a:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Lr9/l;->a()Lr9/c$c;

    .line 14
    .line 15
    .line 16
    return-void
.end method
