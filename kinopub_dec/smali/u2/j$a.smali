.class public final Lu2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lu2/j;


# direct methods
.method public constructor <init>(Lu2/j;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/j$a;->b:Lu2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu2/j$a;->a:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2/j$a;->b:Lu2/j;

    invoke-virtual {p1}, Lu2/j;->a()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
