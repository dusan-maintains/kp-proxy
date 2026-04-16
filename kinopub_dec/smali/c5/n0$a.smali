.class public final Lc5/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ly3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ly3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/n0$a;->b:Ly3/h;

    .line 10
    .line 11
    iput-object p1, p0, Lc5/n0$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method
