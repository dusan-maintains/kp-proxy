.class public final Lh5/p$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/p;->a(Lh5/r;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation


# instance fields
.field public p:Lh5/p;

.field public q:Lh5/r;

.field public r:Lh5/v;

.field public s:Lh5/v;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh5/p;

.field public v:I


# direct methods
.method public constructor <init>(Lh5/p;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/p;",
            "Lk7/d<",
            "-",
            "Lh5/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/p$a;->u:Lh5/p;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/p$a;->t:Ljava/lang/Object;

    iget p1, p0, Lh5/p$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/p$a;->v:I

    iget-object p1, p0, Lh5/p$a;->u:Lh5/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh5/p;->a(Lh5/r;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
