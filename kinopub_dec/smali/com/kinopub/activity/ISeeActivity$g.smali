.class public final Lcom/kinopub/activity/ISeeActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$g;->b:Lcom/kinopub/activity/ISeeActivity;

    iput-object p2, p0, Lcom/kinopub/activity/ISeeActivity$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity$g;->b:Lcom/kinopub/activity/ISeeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/kinopub/activity/ISeeActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity$g;->b:Lcom/kinopub/activity/ISeeActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kinopub/activity/ISeeActivity$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
