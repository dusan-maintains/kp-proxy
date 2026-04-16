.class public final Lcom/kinopub/activity/ISeeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/ISeeActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$e;->p:Lcom/kinopub/activity/ISeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity$e;->p:Lcom/kinopub/activity/ISeeActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/f0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
