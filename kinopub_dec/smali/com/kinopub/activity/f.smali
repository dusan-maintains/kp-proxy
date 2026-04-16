.class public final Lcom/kinopub/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/f;->a:Lcom/kinopub/activity/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/kinopub/api/ApiInterface;->unlink()Lab/b;

    move-result-object v0

    new-instance v1, Lcom/kinopub/activity/e;

    invoke-direct {v1, p0}, Lcom/kinopub/activity/e;-><init>(Lcom/kinopub/activity/f;)V

    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    return-void
.end method
