.class public final Lp1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp1/j;

.field public final b:Lp1/m;

.field public final c:Lj1/t;

.field public d:I


# direct methods
.method public constructor <init>(Lp1/j;Lp1/m;Lj1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g$a;->a:Lp1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/g$a;->b:Lp1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/g$a;->c:Lj1/t;

    .line 9
    .line 10
    return-void
.end method
