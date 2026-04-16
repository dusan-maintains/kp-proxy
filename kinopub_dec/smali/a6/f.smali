.class public final La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La6/f;->a:I

    .line 3
    iput-object p2, p0, La6/f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La6/f;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La6/f;->e:Ljava/lang/String;

    const p1, 0x7f0800e0

    .line 6
    iput p1, p0, La6/f;->f:I

    return-void
.end method
