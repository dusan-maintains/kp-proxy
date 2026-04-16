.class public final Lcom/kinopub/activity/RootActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls5/a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$b;->g:Lcom/kinopub/activity/RootActivity;

    iput p2, p0, Lcom/kinopub/activity/RootActivity$b;->a:I

    iput-object p3, p0, Lcom/kinopub/activity/RootActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kinopub/activity/RootActivity$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kinopub/activity/RootActivity$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kinopub/activity/RootActivity$b;->e:Ls5/a;

    iput-boolean p7, p0, Lcom/kinopub/activity/RootActivity$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$b;->g:Lcom/kinopub/activity/RootActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$b;->g:Lcom/kinopub/activity/RootActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/kinopub/activity/RootActivity$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kinopub/activity/RootActivity$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kinopub/activity/RootActivity$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kinopub/activity/RootActivity$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/kinopub/activity/RootActivity$b;->e:Ls5/a;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/kinopub/activity/RootActivity$b;->f:Z

    .line 14
    .line 15
    sget v7, Lcom/kinopub/activity/RootActivity;->J:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
