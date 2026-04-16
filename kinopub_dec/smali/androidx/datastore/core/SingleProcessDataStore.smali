.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;,
        Landroidx/datastore/core/SingleProcessDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 L*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003LMNBr\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00120\u0008\u0002\u0010I\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000B\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030A\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ7\u0010\u0007\u001a\u00028\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0013\u0010\u001a\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0013\u0010\u001b\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J?\u0010\u001e\u001a\u00028\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000c\u0010!\u001a\u00020\n*\u00020 H\u0002R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010:\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R&\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<0;8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010@RC\u0010C\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000B\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "",
        "transform",
        "updateData",
        "(Lr7/p;Lk7/d;)Ljava/lang/Object;",
        "newData",
        "Li7/k;",
        "writeData$datastore_core",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "writeData",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;",
        "read",
        "handleRead",
        "(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;",
        "update",
        "handleUpdate",
        "(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lk7/d;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "(Lk7/d;)Ljava/lang/Object;",
        "readAndInitOrPropagateFailure",
        "readAndInit",
        "readDataOrHandleCorruption",
        "readData",
        "Lk7/f;",
        "callerContext",
        "transformAndWrite",
        "(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "createParentDirectories",
        "Lkotlin/Function0;",
        "produceFile",
        "Lr7/a;",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Landroidx/datastore/core/CorruptionHandler;",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "Lkotlinx/coroutines/flow/c;",
        "data",
        "Lkotlinx/coroutines/flow/c;",
        "getData",
        "()Lkotlinx/coroutines/flow/c;",
        "",
        "SCRATCH_SUFFIX",
        "Ljava/lang/String;",
        "file$delegate",
        "Li7/d;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/a0;",
        "Landroidx/datastore/core/State;",
        "downstreamFlow",
        "Lkotlinx/coroutines/flow/a0;",
        "getDownstreamFlow$annotations",
        "()V",
        "",
        "Landroidx/datastore/core/InitializerApi;",
        "initTasks",
        "Ljava/util/List;",
        "Landroidx/datastore/core/SimpleActor;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "actor",
        "Landroidx/datastore/core/SimpleActor;",
        "initTasksList",
        "<init>",
        "(Lr7/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lea/e0;)V",
        "Companion",
        "Message",
        "UncloseableOutputStream",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;

.field private final actor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final downstreamFlow:Lkotlinx/coroutines/flow/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final file$delegate:Li7/d;

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr7/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final produceFile:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lea/e0;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lr7/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lea/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lr7/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lea/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lr7/a;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 5
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->scope:Lea/e0;

    .line 6
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 7
    new-instance p4, Lkotlinx/coroutines/flow/b0;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Lr7/p;)V

    .line 8
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/c;

    const-string p1, ".tmp"

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 10
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Ld6/a;->D(Lr7/a;)Li7/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Li7/d;

    .line 11
    sget-object p1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 12
    new-instance p4, Lkotlinx/coroutines/flow/g0;

    if-nez p1, :cond_0

    sget-object p1, La8/g;->s:Lkotlinx/coroutines/internal/s;

    :cond_0
    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 14
    invoke-static {p3}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 15
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 16
    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 17
    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 18
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 19
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lea/e0;Lr7/l;Lr7/p;Lr7/p;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public constructor <init>(Lr7/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lea/e0;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 20
    sget-object p3, Lj7/t;->p:Lj7/t;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    new-instance p4, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 22
    sget-object p3, Lea/n0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 23
    invoke-static {}, Ld4/b;->x()Lea/s1;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk7/a;->plus(Lk7/f;)Lk7/f;

    move-result-object p3

    invoke-static {p3}, Lc3/a;->h(Lk7/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lr7/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lea/e0;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/a0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    return-object p0
.end method

.method public static final synthetic access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProduceFile$p(Landroidx/datastore/core/SingleProcessDataStore;)Lr7/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lr7/a;

    return-object p0
.end method

.method public static final synthetic access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInit(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readData(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/SingleProcessDataStore;Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Li7/d;

    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/State;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/datastore/core/Data;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/ReadException;

    .line 15
    .line 16
    sget-object v2, Ll7/a;->p:Ll7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Landroidx/datastore/core/State;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne v0, p1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lk7/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lk7/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Li7/k;->a:Li7/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    instance-of p1, v0, Landroidx/datastore/core/Final;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :cond_5
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Can\'t read in final state."

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private final handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lk7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lea/r;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lea/r;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lea/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/datastore/core/State;

    .line 95
    .line 96
    instance-of v6, v2, Landroidx/datastore/core/Data;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lr7/p;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lk7/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 111
    .line 112
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v7, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    .line 129
    .line 130
    :goto_2
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lk7/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    move-object v2, p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lr7/p;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lk7/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 170
    .line 171
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/Final;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    check-cast v2, Landroidx/datastore/core/Final;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    move-object v7, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v7

    .line 206
    :goto_4
    invoke-static {p2}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_5
    invoke-static {p2}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lea/r;->t(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-interface {p1, v0}, Lea/r;->r(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object p1, Li7/k;->a:Li7/k;

    .line 224
    .line 225
    return-object p1
.end method

.method private final readAndInit(Lk7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 59
    .line 60
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 84
    .line 85
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lkotlinx/coroutines/sync/b;

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    .line 96
    .line 97
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lkotlin/jvm/internal/y;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lkotlinx/coroutines/sync/b;

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    .line 117
    .line 118
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v11, v9

    .line 122
    move-object v12, v10

    .line 123
    move-object v10, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 129
    .line 130
    invoke-interface {p1}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 143
    .line 144
    invoke-interface {p1}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p1, p1, Landroidx/datastore/core/ReadException;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 156
    :goto_2
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->l()Lkotlinx/coroutines/sync/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 163
    .line 164
    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lk7/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v12, p0

    .line 185
    move-object v11, p1

    .line 186
    move-object v10, v2

    .line 187
    move-object p1, v8

    .line 188
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 191
    .line 192
    invoke-direct {v9}, Lkotlin/jvm/internal/w;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 196
    .line 197
    invoke-direct {v8, v11, v9, v10, v12}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/b;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v12, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :cond_8
    move-object v2, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lr7/p;

    .line 221
    .line 222
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 235
    .line 236
    invoke-interface {p1, v8, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    return-object v1

    .line 243
    :goto_5
    iput-object v7, v12, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 244
    .line 245
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 258
    .line 259
    invoke-interface {v11, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_b

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    move-object v5, v10

    .line 267
    move-object v1, v11

    .line 268
    move-object v0, v12

    .line 269
    :goto_6
    :try_start_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/w;->p:Z

    .line 270
    .line 271
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 277
    .line 278
    new-instance v0, Landroidx/datastore/core/Data;

    .line 279
    .line 280
    iget-object v1, v5, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_c
    invoke-direct {v0, v1, v4}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Li7/k;->a:Li7/k;

    .line 295
    .line 296
    return-object p1

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v0, "Check failed."

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lk7/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p0

    .line 73
    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    new-instance v1, Landroidx/datastore/core/ReadException;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lk7/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    new-instance v1, Landroidx/datastore/core/ReadException;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 81
    .line 82
    return-object p1
.end method

.method private final readData(Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 75
    .line 76
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lk7/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v0, p0

    .line 102
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    invoke-static {v2, p1}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object v0, p0

    .line 110
    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lk7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    .line 69
    .line 70
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lk7/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 108
    .line 109
    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lk7/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method private final transformAndWrite(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/f;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 45
    .line 46
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroidx/datastore/core/Data;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 67
    .line 68
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 76
    .line 77
    invoke-interface {p3}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroidx/datastore/core/Data;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 91
    .line 92
    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lr7/p;Ljava/lang/Object;Lk7/d;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 102
    .line 103
    invoke-static {v6, p2, v0}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object p2, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, p0

    .line 114
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object p1, p3

    .line 140
    move-object p2, v2

    .line 141
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 142
    .line 143
    new-instance p3, Landroidx/datastore/core/Data;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object p1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public updateData(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lea/s;-><init>(Lea/d1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/a0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/core/State;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 16
    .line 17
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lr7/p;Lea/r;Landroidx/datastore/core/State;Lk7/f;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lea/s;->f(Lk7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lk7/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll7/a;->p:Ll7/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 108
    .line 109
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iput-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 126
    .line 127
    invoke-interface {v5, p1, v6, v1}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lk7/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v2, :cond_3

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    move-object v1, p0

    .line 135
    move-object v4, p2

    .line 136
    move-object p1, v3

    .line 137
    move-object v2, v7

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    :try_start_4
    invoke-static {v3, v2}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Li7/k;->a:Li7/k;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object v4, p2

    .line 188
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p2

    .line 190
    :try_start_7
    invoke-static {v3, p1}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    move-object p2, v4

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_5
    throw p1
.end method
