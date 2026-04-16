.class public final Lj5/g$b;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/g;->b(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public p:Lj5/g;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lj5/g;

.field public s:I


# direct methods
.method public constructor <init>(Lj5/g;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/g;",
            "Lk7/d<",
            "-",
            "Lj5/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/g$b;->r:Lj5/g;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5/g$b;->q:Ljava/lang/Object;

    iget p1, p0, Lj5/g$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5/g$b;->s:I

    iget-object p1, p0, Lj5/g$b;->r:Lj5/g;

    invoke-virtual {p1, p0}, Lj5/g;->b(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
