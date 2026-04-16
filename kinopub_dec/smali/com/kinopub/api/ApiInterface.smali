.class public interface abstract Lcom/kinopub/api/ApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\nJI\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJI\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000f\u0010\rJe\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u001a\u0008\u0001\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00112\u0018\u0008\u0001\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0013\"\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0015J=\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0017\u0010\nJ=\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00182\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJI\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001c\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005H\'J=\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008!\u0010\nJ=\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00182\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\"\u0010\u001aJ=\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008$\u0010\nJ=\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008&\u0010\nJ=\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008(\u0010\nJ\u001c\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005H\'J\u001c\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005H\'J\u001e\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00072\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0002H\'J(\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010\u00182\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010.\u001a\u00020\u0005H\'J&\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0005H\'J&\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u0005H\'J0\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0005H\'J\u001c\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005H\'J0\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0005H\'J&\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\u0005H\'J0\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u0005H\'J:\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0005H\'J0\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\u0005H\'J:\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\u0005H\'J\u0012\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010?\u0018\u00010\u0007H\'J/\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008B\u0010CJ&\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010D\u001a\u00020\u0005H\'J&\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010D\u001a\u00020\u0005H\'J\u001e\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010\u00072\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u0002H\'J%\u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010\u00072\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008J\u0010KJ1\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010M\u0018\u00010\u00072\n\u0008\u0001\u0010L\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010\u00072\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008Q\u0010KJ\u0012\u0010S\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010\u0018H\'J\u0012\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010TH\'J\u0012\u0010W\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u0007H\'J6\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u00072\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010X\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010\u0002H\'J\u0012\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H\'Jb\u0010c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\\\u001a\u00020\u00052\u0008\u0008\u0001\u0010]\u001a\u00020\u00052\u0008\u0008\u0001\u0010^\u001a\u00020\u00052\u0008\u0008\u0001\u0010_\u001a\u00020\u00052\u0008\u0008\u0001\u0010`\u001a\u00020\u00052\u0008\u0008\u0001\u0010a\u001a\u00020\u00052\u0008\u0008\u0001\u0010b\u001a\u00020\u0005H\'J\u001e\u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010\u00072\n\u0008\u0001\u0010d\u001a\u0004\u0018\u00010\u0002H\'J\u001e\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010\u00072\n\u0008\u0001\u0010g\u001a\u0004\u0018\u00010\u0002H\'J\u0012\u0010j\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010i\u0018\u00010\u0007H\'J\u0012\u0010l\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010k\u0018\u00010\u0007H\'J\u0012\u0010n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010\u0007H\'J\u0012\u0010p\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010o\u0018\u00010\u0007H\'J\u0012\u0010r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010q\u0018\u00010\u0007H\'J#\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0s2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010vJ%\u0010x\u001a\u0008\u0012\u0004\u0012\u00020V0s2\n\u0008\u0001\u0010w\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010z\u001a\u0008\u0012\u0004\u0012\u00020t0s2\n\u0008\u0001\u0010w\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010yJ%\u0010{\u001a\u0008\u0012\u0004\u0012\u00020t0s2\n\u0008\u0001\u0010w\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/kinopub/api/ApiInterface;",
        "",
        "",
        "type",
        "sort",
        "",
        "page",
        "Lab/b;",
        "Lw5/e0;",
        "getItems",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;",
        "quality",
        "getItemsQuality",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;",
        "genre",
        "getItemsGenre",
        "pageNumber",
        "",
        "params",
        "",
        "conditions",
        "(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)Lab/b;",
        "shortcut",
        "getItemsShortcut",
        "Lq6/d;",
        "getItemsShortcutRx",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq6/d;",
        "getItemsShortcutGenre",
        "id",
        "Lw5/k0;",
        "getItemDetails",
        "query",
        "perpage",
        "searchTitles",
        "searchTitlesRx",
        "field",
        "searchItems",
        "director",
        "searchDirector",
        "actor",
        "searchActor",
        "getSimilarItems",
        "Lw5/l;",
        "getComments",
        "sid",
        "getTrailerUrl",
        "subscribed",
        "Lw5/a0;",
        "getHistory",
        "status",
        "Lw5/w0;",
        "toggleWatchingInfo",
        "video",
        "toggleWatchingInfoVideo",
        "Lw5/x0;",
        "toggleSubscribed",
        "season",
        "toggleWatchingInfoSerial",
        "toggleWatchingInfoSerialSeason",
        "toggleWatchingInfoSerialVideo",
        "time",
        "setWatchingInfo",
        "setWatchingInfoSerial",
        "Lw5/f;",
        "getBookmarks",
        "Lw5/e;",
        "getBookmarkItems",
        "(ILjava/lang/Integer;)Lab/b;",
        "folderId",
        "removeBookmarkItem",
        "addBookmarkItem",
        "title",
        "Lw5/w;",
        "createBookmark",
        "deleteBookmark",
        "(Ljava/lang/Integer;)Lab/b;",
        "sorting",
        "Lw5/j;",
        "getCollections",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lab/b;",
        "Lw5/i;",
        "getCollectionItems",
        "Lw5/q;",
        "getDeviceSettings",
        "Lq6/h;",
        "getDeviceSettingsSingle",
        "Ljava/lang/Void;",
        "unlink",
        "hardware",
        "software",
        "updateDeviceInfo",
        "getDevicesInfo",
        "useSsl",
        "supportHevc",
        "supportHdr",
        "support4k",
        "mixedPlaylist",
        "streamingType",
        "serverLocation",
        "updateSettings",
        "url",
        "Lka/g0;",
        "downloadFile",
        "fileUrl",
        "downloadTextFile",
        "Lw5/h1;",
        "getTV",
        "Lw5/a;",
        "getAccontInfo",
        "Lw5/z;",
        "getGenres",
        "Lw5/m;",
        "getCountries",
        "Lw5/c1;",
        "getSubtitles",
        "Lab/j0;",
        "Lcom/kinopub/history/api/response/ApiResponse;",
        "getListData",
        "(ILk7/d;)Ljava/lang/Object;",
        "mediaId",
        "clearMediaHistory",
        "(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;",
        "clearSeasonHistory",
        "clearItemHistory",
        "kp-1.33_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addBookmarkItem(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/c;
            value = "item"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/c;
            value = "folder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/bookmarks/add"
    .end annotation
.end method

.method public abstract clearItemHistory(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lab/j0<",
            "Lcom/kinopub/history/api/response/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/history/clear-for-item"
    .end annotation
.end method

.method public abstract clearMediaHistory(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lab/j0<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/history/clear-for-media"
    .end annotation
.end method

.method public abstract clearSeasonHistory(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lab/j0<",
            "Lcom/kinopub/history/api/response/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/history/clear-for-season"
    .end annotation
.end method

.method public abstract createBookmark(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/c;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lw5/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/bookmarks/create"
    .end annotation
.end method

.method public abstract deleteBookmark(Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldb/c;
            value = "folder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/bookmarks/remove-folder"
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lka/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
    .end annotation

    .annotation runtime Ldb/w;
    .end annotation
.end method

.method public abstract downloadTextFile(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lka/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
    .end annotation
.end method

.method public abstract getAccontInfo()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/user"
    .end annotation
.end method

.method public abstract getBookmarkItems(ILjava/lang/Integer;)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/bookmarks/{id}"
    .end annotation
.end method

.method public abstract getBookmarks()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/bookmarks"
    .end annotation
.end method

.method public abstract getCollectionItems(Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/collections/view"
    .end annotation
.end method

.method public abstract getCollections(Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/collections"
    .end annotation
.end method

.method public abstract getComments(I)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq6/d<",
            "Lw5/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/comments"
    .end annotation
.end method

.method public abstract getCountries()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/countries"
    .end annotation
.end method

.method public abstract getDeviceSettings()Lq6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/d<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/device/info"
    .end annotation
.end method

.method public abstract getDeviceSettingsSingle()Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/h<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/device/info"
    .end annotation
.end method

.method public abstract getDevicesInfo()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/device/device"
    .end annotation
.end method

.method public abstract getGenres()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/genres"
    .end annotation
.end method

.method public abstract getHistory(Ljava/lang/String;I)Lq6/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "subscribed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lq6/d<",
            "Lw5/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/{type}"
    .end annotation
.end method

.method public abstract getItemDetails(I)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lab/b<",
            "Lw5/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/{id}"
    .end annotation
.end method

.method public varargs abstract getItems(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ldb/u;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "conditions[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract getItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract getItemsGenre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "genre"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract getItemsQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "quality"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract getItemsShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "shortcut"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/{shortcut}"
    .end annotation
.end method

.method public abstract getItemsShortcutGenre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "shortcut"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "genre"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/{shortcut}"
    .end annotation
.end method

.method public abstract getItemsShortcutRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq6/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "shortcut"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lq6/d<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/{shortcut}"
    .end annotation
.end method

.method public abstract getListData(ILk7/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk7/d<",
            "-",
            "Lab/j0<",
            "Lcom/kinopub/history/api/response/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/history"
    .end annotation
.end method

.method public abstract getSimilarItems(I)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq6/d<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/similar"
    .end annotation
.end method

.method public abstract getSubtitles()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/c1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/subtitles"
    .end annotation
.end method

.method public abstract getTV()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/h1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/tv"
    .end annotation
.end method

.method public abstract getTrailerUrl(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/trailer"
    .end annotation
.end method

.method public abstract removeBookmarkItem(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/c;
            value = "item"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/c;
            value = "folder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/bookmarks/remove-item"
    .end annotation
.end method

.method public abstract searchActor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "actor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "perpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract searchDirector(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "director"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "perpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract searchItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "q"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "field"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "perpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items/search"
    .end annotation
.end method

.method public abstract searchTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "perpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract searchTitlesRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq6/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldb/t;
            value = "perpage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lq6/d<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/items"
    .end annotation
.end method

.method public abstract setWatchingInfo(III)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/marktime"
    .end annotation
.end method

.method public abstract setWatchingInfoSerial(IIII)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "season"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ldb/t;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/marktime"
    .end annotation
.end method

.method public abstract toggleSubscribed(I)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lab/b<",
            "Lw5/x0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/togglewatchlist"
    .end annotation
.end method

.method public abstract toggleWatchingInfo(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoSerial(III)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "season"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoSerialSeason(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoSerialVideo(III)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "season"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoSerialVideo(IIII)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "season"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ldb/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoVideo(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract toggleWatchingInfoVideo(III)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "video"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lab/b<",
            "Lw5/w0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api/v1/watching/toggle"
    .end annotation
.end method

.method public abstract unlink()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/device/unlink"
    .end annotation
.end method

.method public abstract updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/c;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/c;
            value = "hardware"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldb/c;
            value = "software"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/device/notify"
    .end annotation
.end method

.method public abstract updateSettings(IIIIIIII)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/c;
            value = "supportSsl"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ldb/c;
            value = "supportHevc"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ldb/c;
            value = "supportHdr"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ldb/c;
            value = "support4k"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ldb/c;
            value = "mixedPlaylist"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ldb/c;
            value = "streamingType"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Ldb/c;
            value = "serverLocation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII)",
            "Lq6/d<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/e;
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/v1/device/{id}/settings"
    .end annotation
.end method
