.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\u0422\u0412 \u0428\u041e\u0423 \u041f\u041e\u041f\u0423\u041b\u042f\u0420\u041d\u042b\u0415"

    .line 2
    .line 3
    const-string v1, "\u0422\u0412 \u0428\u041e\u0423 \u0413\u041e\u0420\u042f\u0427\u0418\u0415"

    .line 4
    .line 5
    const-string v2, "\u0422\u0412 \u0428\u041e\u0423 \u0412\u0421\u0415"

    .line 6
    .line 7
    const-string v3, "\u0422\u0412 \u0428\u041e\u0423 \u041d\u041e\u0412\u0418\u041d\u041a\u0418"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld6/c;->p:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "popular"

    .line 16
    .line 17
    const-string v1, "hot"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "fresh"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ld6/c;->q:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "updated-"

    .line 30
    .line 31
    filled-new-array {v0, v2, v2, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ld6/c;->r:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "tvshow"

    return-object p1
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ld6/c;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld6/c;->r:[Ljava/lang/String;

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld6/c;->q:[Ljava/lang/String;

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
