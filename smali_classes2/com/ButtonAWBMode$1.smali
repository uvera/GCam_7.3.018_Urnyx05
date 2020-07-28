.class Lcom/ButtonAWBMode$1;
.super Ljava/lang/Object;
.source "ButtonAWBMode$1.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonAWBMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonAWBMode;


# direct methods
.method constructor <init>(Lcom/ButtonAWBMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonAWBMode$1;->this$0:Lcom/ButtonAWBMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, Lcom/ButtonAWBMode;->SelState:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ButtonAWBMode;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int v0, v0, v1

    const/4 v1, 0x0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sput v0, Lcom/ButtonAWBMode;->SelState:I

    sget-object v1, Lcom/ButtonAWBMode;->prefString:Ljava/lang/String;

    iget-object p1, p0, Lcom/ButtonAWBMode$1;->this$0:Lcom/ButtonAWBMode;

    invoke-virtual {p1, v1, v0}, Lcom/ButtonAWBMode;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ButtonAWBMode;->UpdateUi(Landroid/content/Context;)V

    return-void
.end method
