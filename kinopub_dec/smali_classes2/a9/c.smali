.class public final La9/c;
.super Ly8/a;
.source "SourceFile"


# static fields
.field public static final f:La9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/c;

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
    invoke-direct {v0, v1}, La9/c;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La9/c;->f:La9/c;

    .line 13
    .line 14
    new-instance v0, La9/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, La9/c;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/a;-><init>([I)V

    return-void
.end method
