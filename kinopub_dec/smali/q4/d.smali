.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic a:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    iput-object p1, p0, Lq4/d;->a:Lq4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq4/d;->b(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lq4/f;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/d;->a:Lq4/e;

    .line 4
    .line 5
    iget-object v2, v0, Lq4/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lq4/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Lq4/e;->c:Lq4/a;

    .line 10
    .line 11
    iget-boolean v5, v0, Lq4/e;->d:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lq4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lq4/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lq4/f;->h(Ljava/lang/Object;)Lq4/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lq4/f;->j()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lq4/f;->b:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
