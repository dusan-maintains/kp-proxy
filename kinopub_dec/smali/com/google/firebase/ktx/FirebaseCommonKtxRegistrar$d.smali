.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->p:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lk4/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk4/r;

    .line 2
    .line 3
    const-class v1, Lj4/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lk4/s;->e(Lk4/r;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lea/g;->a(Ljava/util/concurrent/Executor;)Lea/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
