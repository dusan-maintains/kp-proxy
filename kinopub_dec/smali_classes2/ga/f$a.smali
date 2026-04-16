.class public final Lga/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lga/f$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lga/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lga/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/f$a;->a:Lga/f$a;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-long v4, v0

    .line 15
    const v0, 0x7ffffffe

    .line 16
    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v1 .. v7}, Ld6/a;->P(Ljava/lang/String;JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    sput v1, Lga/f$a;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
