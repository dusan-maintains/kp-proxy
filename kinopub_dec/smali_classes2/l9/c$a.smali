.class public final Ll9/c$a;
.super Ll9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ll9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/c$a;->b:Ll9/c$a;

    .line 7
    .line 8
    sget-object v0, Ll9/d;->s:Ll9/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Ll9/d;->j:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Ll9/d;->h:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Ll9/d;->i:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Ll9/c$a;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ll9/c$a;->a:I

    return v0
.end method
