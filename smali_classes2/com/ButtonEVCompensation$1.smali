.class Lcom/ButtonEVCompensation$1;
.super Ljava/lang/Object;
.source "ButtonEVCompensation$1.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonEVCompensation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonEVCompensation;


# direct methods
.method constructor <init>(Lcom/ButtonEVCompensation;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonEVCompensation$1;->this$0:Lcom/ButtonEVCompensation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, Lcom/ButtonEVCompensation;->SelState:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ButtonEVCompensation;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int v0, v0, v1

    sput v0, Lcom/ButtonEVCompensation;->SelState:I

    sget-object v1, Lcom/ButtonEVCompensation;->prefString:Ljava/lang/String;

    iget-object p1, p0, Lcom/ButtonEVCompensation$1;->this$0:Lcom/ButtonEVCompensation;

    invoke-virtual {p1, v1, v0}, Lcom/ButtonEVCompensation;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ButtonEVCompensation;->UpdateUi(Landroid/content/Context;)V

    return-void
.end method
