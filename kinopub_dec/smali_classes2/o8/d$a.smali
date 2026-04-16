.class public final Lo8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo8/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/d$a;

    invoke-direct {v0}, Lo8/d$a;-><init>()V

    sput-object v0, Lo8/d$a;->a:Lo8/d$a;

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
