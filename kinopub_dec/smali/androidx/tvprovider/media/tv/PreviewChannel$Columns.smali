.class public Landroidx/tvprovider/media/tv/PreviewChannel$Columns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/PreviewChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final COL_APP_LINK_INTENT_URI:I = 0x5

.field public static final COL_DESCRIPTION:I = 0x4

.field public static final COL_DISPLAY_NAME:I = 0x3

.field public static final COL_ID:I = 0x0

.field public static final COL_INTERNAL_PROVIDER_DATA:I = 0x7

.field public static final COL_INTERNAL_PROVIDER_FLAG1:I = 0x8

.field public static final COL_INTERNAL_PROVIDER_FLAG2:I = 0x9

.field public static final COL_INTERNAL_PROVIDER_FLAG3:I = 0xa

.field public static final COL_INTERNAL_PROVIDER_FLAG4:I = 0xb

.field public static final COL_INTERNAL_PROVIDER_ID:I = 0x6

.field public static final COL_PACKAGE_NAME:I = 0x1

.field public static final COL_TYPE:I = 0x2

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "package_name"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "display_name"

    .line 8
    .line 9
    const-string v4, "description"

    .line 10
    .line 11
    const-string v5, "app_link_intent_uri"

    .line 12
    .line 13
    const-string v6, "internal_provider_id"

    .line 14
    .line 15
    const-string v7, "internal_provider_data"

    .line 16
    .line 17
    const-string v8, "internal_provider_flag1"

    .line 18
    .line 19
    const-string v9, "internal_provider_flag2"

    .line 20
    .line 21
    const-string v10, "internal_provider_flag3"

    .line 22
    .line 23
    const-string v11, "internal_provider_flag4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/tvprovider/media/tv/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
