.class public final Le1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/n$a;

.field public final b:Ld1/g0;

.field public final c:I


# direct methods
.method public constructor <init>(ILd1/g0;La2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le1/a$a;->a:La2/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Le1/a$a;->b:Ld1/g0;

    .line 7
    .line 8
    iput p1, p0, Le1/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method
