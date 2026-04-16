.class public final synthetic Lo5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# instance fields
.field public final synthetic p:Lo5/a1;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ls5/a;


# direct methods
.method public synthetic constructor <init>(Lo5/a1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/y0;->p:Lo5/a1;

    iput p2, p0, Lo5/y0;->q:I

    iput-object p3, p0, Lo5/y0;->r:Ljava/lang/String;

    iput-object p4, p0, Lo5/y0;->s:Ljava/lang/String;

    iput-object p5, p0, Lo5/y0;->t:Ljava/lang/String;

    iput-object p6, p0, Lo5/y0;->u:Ls5/a;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 7

    .line 1
    iget v1, p0, Lo5/y0;->q:I

    .line 2
    .line 3
    iget-object v2, p0, Lo5/y0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lo5/y0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lo5/y0;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo5/y0;->u:Ls5/a;

    .line 10
    .line 11
    iget-object p1, p0, Lo5/y0;->p:Lo5/a1;

    .line 12
    .line 13
    iget-object v0, p1, Lo5/a1;->v:Lcom/kinopub/activity/RootActivity;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget p1, Lcom/kinopub/activity/RootActivity;->J:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
