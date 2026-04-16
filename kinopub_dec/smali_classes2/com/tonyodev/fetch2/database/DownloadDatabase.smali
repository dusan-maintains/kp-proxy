.class public abstract Lcom/tonyodev/fetch2/database/DownloadDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Ll6/a;
    }
    exportSchema = false
    version = 0x7
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/google/android/gms/internal/measurement/q2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tonyodev/fetch2/database/DownloadDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "fetch2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method
