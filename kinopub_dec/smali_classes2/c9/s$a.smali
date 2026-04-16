.class public final Lc9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc9/s$a$a;

.field public static final b:Lc9/s$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/s$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/s$a;->a:Lc9/s$a$a;

    .line 7
    .line 8
    new-instance v0, Lc9/s$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc9/s$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc9/s$a;->b:Lc9/s$a$b;

    .line 14
    .line 15
    return-void
.end method
