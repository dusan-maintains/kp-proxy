.class public final Lcom/kinopub/activity/RootActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->c(Ljava/lang/String;Lv5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/f;

.field public final synthetic b:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;Lv5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$l;->b:Lcom/kinopub/activity/RootActivity;

    iput-object p2, p0, Lcom/kinopub/activity/RootActivity$l;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$l;->b:Lcom/kinopub/activity/RootActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$l;->a:Lv5/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/f;->d(Z)V

    return-void
.end method
