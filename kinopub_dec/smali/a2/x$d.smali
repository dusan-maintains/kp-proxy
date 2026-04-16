.class public final La2/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lj1/r;

.field public final b:La2/g0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lj1/r;La2/g0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/x$d;->a:Lj1/r;

    .line 5
    .line 6
    iput-object p2, p0, La2/x$d;->b:La2/g0;

    .line 7
    .line 8
    iput-object p3, p0, La2/x$d;->c:[Z

    .line 9
    .line 10
    iget p1, p2, La2/g0;->p:I

    .line 11
    .line 12
    new-array p2, p1, [Z

    .line 13
    .line 14
    iput-object p2, p0, La2/x$d;->d:[Z

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, La2/x$d;->e:[Z

    .line 19
    .line 20
    return-void
.end method
