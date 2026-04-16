.class public final Lo5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/c;->a(Lab/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .locals 0

    iput-object p1, p0, Lo5/c$b;->p:Lo5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo5/c$b;->p:Lo5/c;

    iget-object p1, p1, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
