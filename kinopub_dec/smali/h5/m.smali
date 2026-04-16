.class public final Lh5/m;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6f,
        0x86,
        0x95
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field public p:Lh5/n;

.field public q:Lh5/q;

.field public r:Ljava/util/Map;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lh5/n;

.field public u:I


# direct methods
.method public constructor <init>(Lh5/n;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/n;",
            "Lk7/d<",
            "-",
            "Lh5/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/m;->t:Lh5/n;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/m;->s:Ljava/lang/Object;

    iget p1, p0, Lh5/m;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/m;->u:I

    iget-object p1, p0, Lh5/m;->t:Lh5/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh5/n;->a(Lh5/n;Lh5/q;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
