.class public final Ll8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll8/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/o$a;

    invoke-direct {v0}, Ll8/o$a;-><init>()V

    sput-object v0, Ll8/o$a;->a:Ll8/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp8/e;)V
    .locals 0

    return-void
.end method
