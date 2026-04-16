.class public final Lo8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo8/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/m$a;

    invoke-direct {v0}, Lo8/m$a;-><init>()V

    sput-object v0, Lo8/m$a;->a:Lo8/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls8/w;)Le8/n0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
