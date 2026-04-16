.class public final Le6/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/t0;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le6/t0;


# direct methods
.method public constructor <init>(Le6/t0;)V
    .locals 0

    iput-object p1, p0, Le6/t0$b;->p:Le6/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Le6/t0$b;->p:Le6/t0;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Le6/t0;->b:Z

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
