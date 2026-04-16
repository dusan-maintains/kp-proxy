.class public final Lha/i$a$a$b;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i$a$a;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public p:Lha/i$a$a;

.field public q:Ljava/lang/Object;

.field public r:Lea/d1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lha/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Lha/i$a$a;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/i$a$a<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lha/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/i$a$a$b;->t:Lha/i$a$a;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lha/i$a$a$b;->s:Ljava/lang/Object;

    iget p1, p0, Lha/i$a$a$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha/i$a$a$b;->u:I

    iget-object p1, p0, Lha/i$a$a$b;->t:Lha/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lha/i$a$a;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
