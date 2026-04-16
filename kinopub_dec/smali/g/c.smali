.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg/a;

.field public final b:Lg/a;

.field public final c:Lg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg/a;

    .line 10
    .line 11
    sget v2, Lg/c;->d:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lg/a;-><init>(ILg/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg/c;->a:Lg/a;

    .line 17
    .line 18
    new-instance v1, Lg/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lg/a;-><init>(ILg/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lg/c;->b:Lg/a;

    .line 25
    .line 26
    new-instance v0, Lg/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg/c;->c:Lg/d;

    .line 32
    .line 33
    return-void
.end method
