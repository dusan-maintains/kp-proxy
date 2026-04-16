.class public final Lj5/c$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/c;->d(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Lkotlinx/coroutines/sync/b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lj5/c;

.field public t:I


# direct methods
.method public constructor <init>(Lj5/c;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "Lk7/d<",
            "-",
            "Lj5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/c$a;->s:Lj5/c;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5/c$a;->r:Ljava/lang/Object;

    iget p1, p0, Lj5/c$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5/c$a;->t:I

    iget-object p1, p0, Lj5/c$a;->s:Lj5/c;

    invoke-virtual {p1, p0}, Lj5/c;->d(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
