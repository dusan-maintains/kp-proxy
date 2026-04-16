.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002BT\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR6\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;",
        "T",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "",
        "transform",
        "Lr7/p;",
        "getTransform",
        "()Lr7/p;",
        "Lea/r;",
        "ack",
        "Lea/r;",
        "getAck",
        "()Lea/r;",
        "Landroidx/datastore/core/State;",
        "lastState",
        "Landroidx/datastore/core/State;",
        "getLastState",
        "()Landroidx/datastore/core/State;",
        "Lk7/f;",
        "callerContext",
        "Lk7/f;",
        "getCallerContext",
        "()Lk7/f;",
        "<init>",
        "(Lr7/p;Lea/r;Landroidx/datastore/core/State;Lk7/f;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ack:Lea/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callerContext:Lk7/f;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "TT;",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/p;Lea/r;Landroidx/datastore/core/State;Lk7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lea/r<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lr7/p;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lea/r;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lk7/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAck()Lea/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lea/r;

    return-object v0
.end method

.method public final getCallerContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lk7/f;

    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getTransform()Lr7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/p<",
            "TT;",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lr7/p;

    return-object v0
.end method
