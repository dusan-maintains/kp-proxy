.class public final Li5/a$b;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->b(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6b
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public p:Ljava/util/Map;

.field public q:Ljava/util/Iterator;

.field public r:Li5/b$a;

.field public s:Lkotlinx/coroutines/sync/b;

.field public t:Ljava/util/Map;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li5/a;

.field public x:I


# direct methods
.method public constructor <init>(Li5/a;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a;",
            "Lk7/d<",
            "-",
            "Li5/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/a$b;->w:Li5/a;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/a$b;->v:Ljava/lang/Object;

    iget p1, p0, Li5/a$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/a$b;->x:I

    iget-object p1, p0, Li5/a$b;->w:Li5/a;

    invoke-virtual {p1, p0}, Li5/a;->b(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
