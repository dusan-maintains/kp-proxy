.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt8/c;


# instance fields
.field public final a:Lt8/f;

.field public final b:Lt8/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt8/c;->e:Lt8/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt8/f;Lt8/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Lt8/f;

    iput-object p2, p0, Lt8/c;->b:Lt8/d;

    iput-boolean p3, p0, Lt8/c;->c:Z

    iput-boolean p4, p0, Lt8/c;->d:Z

    return-void
.end method
