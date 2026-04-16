.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:Lp9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lp9/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lr9/l;Le8/t;Ljava/lang/Iterable;Lg8/c;Lg8/a;Z)Le8/w;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            "Le8/t;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg8/b;",
            ">;",
            "Lg8/c;",
            "Lg8/a;",
            "Z)",
            "Le8/w;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j:Ljava/util/Set;

    .line 37
    .line 38
    const-string v3, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$a;

    .line 44
    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lp9/c;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$a;-><init>(Lp9/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v0, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lb9/b;

    .line 78
    .line 79
    sget-object v5, Lp9/a;->m:Lp9/a;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lp9/a;->a(Lb9/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/io/InputStream;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    invoke-static {v4, v1, v2, v6, v7}, Lp9/b$a;->a(Lb9/b;Lr9/l;Le8/t;Ljava/io/InputStream;Z)Lp9/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Resource not found in classpath: "

    .line 109
    .line 110
    invoke-static {v1, v5}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v13, Le8/x;

    .line 119
    .line 120
    invoke-direct {v13, v14}, Le8/x;-><init>(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Le8/u;

    .line 124
    .line 125
    invoke-direct {v9, v1, v2}, Le8/u;-><init>(Lr9/l;Le8/t;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lo9/j;

    .line 129
    .line 130
    new-instance v3, Lo9/m;

    .line 131
    .line 132
    invoke-direct {v3, v13}, Lo9/m;-><init>(Le8/w;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lo9/e;

    .line 136
    .line 137
    sget-object v0, Lp9/a;->m:Lp9/a;

    .line 138
    .line 139
    invoke-direct {v4, v2, v9, v0}, Lo9/e;-><init>(Le8/t;Le8/u;Lp9/a;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lo9/q;->n:Lo9/q$a;

    .line 143
    .line 144
    sget-object v7, Lo9/r$a;->p:Lo9/r$a;

    .line 145
    .line 146
    iget-object v5, v0, Ln9/a;->a:Lc9/e;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    new-instance v0, Lk9/b;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lk9/b;-><init>(Lr9/l;)V

    .line 153
    .line 154
    .line 155
    const/high16 v17, 0x50000

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object v0, v12

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    move-object v5, v13

    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    move-object/from16 v10, p5

    .line 170
    .line 171
    move-object/from16 v11, p4

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move-object/from16 v12, v19

    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    move-object/from16 v13, v16

    .line 180
    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    move-object/from16 v14, v18

    .line 184
    .line 185
    move/from16 v15, v17

    .line 186
    .line 187
    invoke-direct/range {v0 .. v15}, Lo9/j;-><init>(Lr9/l;Le8/t;Lo9/g;Lo9/d;Le8/w;Lo9/q;Lo9/r;Ljava/lang/Iterable;Le8/u;Lg8/a;Lg8/c;Lc9/e;Lt9/n;Lk9/b;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp9/b;

    .line 205
    .line 206
    move-object/from16 v2, v20

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lo9/p;->n0(Lo9/j;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    return-object v19
.end method
