.class public final Lea/c$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/c;->a([Lea/d1;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lea/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lea/c$a;->s:Ljava/lang/Object;

    iget p1, p0, Lea/c$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lea/c$a;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lea/c;->a([Lea/d1;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
