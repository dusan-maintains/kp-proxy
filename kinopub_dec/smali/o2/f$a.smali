.class public final Lo2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/f0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(La2/f0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lo2/f$a;-><init>(La2/f0;[IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(La2/f0;[IILjava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo2/f$a;->a:La2/f0;

    .line 4
    iput-object p2, p0, Lo2/f$a;->b:[I

    .line 5
    iput p3, p0, Lo2/f$a;->c:I

    .line 6
    iput-object p4, p0, Lo2/f$a;->d:Ljava/lang/Object;

    return-void
.end method
