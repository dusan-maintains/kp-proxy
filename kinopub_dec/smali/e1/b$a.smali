.class public final Le1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld1/g0;

.field public final c:I

.field public final d:La2/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLd1/g0;ILa2/n$a;JJ)V
    .locals 0
    .param p5    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/b$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Le1/b$a;->b:Ld1/g0;

    .line 7
    .line 8
    iput p4, p0, Le1/b$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Le1/b$a;->d:La2/n$a;

    .line 11
    .line 12
    iput-wide p6, p0, Le1/b$a;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Le1/b$a;->f:J

    .line 15
    .line 16
    return-void
.end method
