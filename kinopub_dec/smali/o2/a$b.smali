.class public final Lo2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr2/c;

.field public final b:F

.field public final c:J

.field public d:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/c;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/a$b;->a:Lr2/c;

    .line 5
    .line 6
    iput p2, p0, Lo2/a$b;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lo2/a$b;->c:J

    .line 9
    .line 10
    return-void
.end method
