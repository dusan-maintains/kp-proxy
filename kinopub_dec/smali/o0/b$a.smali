.class public final Lo0/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;)V
    .locals 0

    iput-object p1, p0, Lo0/b$a;->a:Lo0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/b$a;->a:Lo0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lo0/b;->r:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
