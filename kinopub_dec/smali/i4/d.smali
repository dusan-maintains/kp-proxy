.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a$a;


# instance fields
.field public final synthetic a:Li4/e;


# direct methods
.method public constructor <init>(Li4/e;)V
    .locals 0

    iput-object p1, p0, Li4/d;->a:Li4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Li4/a;->a:Lcom/google/android/gms/internal/measurement/b6;

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/v5;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    xor-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p5, "timestampInMillis"

    .line 24
    .line 25
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "params"

    .line 29
    .line 30
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li4/d;->a:Li4/e;

    .line 34
    .line 35
    iget-object p1, p1, Li4/e;->a:Lh4/a$b;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-interface {p1, p2, p4}, Lh4/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
