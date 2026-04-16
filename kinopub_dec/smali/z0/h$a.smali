.class public final Lz0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/h;

    invoke-direct {v0}, Lz0/h;-><init>()V

    sput-object v0, Lz0/h$a;->a:Lz0/h;

    return-void
.end method
