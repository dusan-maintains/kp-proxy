.class public final Lo9/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo9/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/u$a;

    invoke-direct {v0}, Lo9/u$a;-><init>()V

    sput-object v0, Lo9/u$a;->a:Lo9/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
