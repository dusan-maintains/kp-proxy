.class public final Lx8/a;
.super Ly8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;
    }
.end annotation


# static fields
.field public static final f:Lx8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx8/a;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx8/a;->f:Lx8/a;

    .line 13
    .line 14
    new-instance v0, Lx8/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx8/a;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly8/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
