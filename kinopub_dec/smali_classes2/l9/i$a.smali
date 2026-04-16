.class public final Ll9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll9/i$a$a;

.field public static final synthetic b:Ll9/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/i$a;->b:Ll9/i$a;

    .line 7
    .line 8
    sget-object v0, Ll9/i$a$a;->p:Ll9/i$a$a;

    .line 9
    .line 10
    sput-object v0, Ll9/i$a;->a:Ll9/i$a$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
