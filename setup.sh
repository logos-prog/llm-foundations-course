#!/bin/bash

# ========================================
# سكريبت إنشاء مشروع دورة أساسيات LLM
# ========================================

set -e

ROOT="$HOME/projects/llm-foundations-course"
cd "$ROOT"

echo "🚀 بدء إنشاء المشروع في: $ROOT"

# ====================
# المجلدات الرئيسية
# ====================
mkdir -p 01-introduction
mkdir -p 02-math-foundations
mkdir -p 03-tokenization
mkdir -p 04-transformer
mkdir -p 05-training
mkdir -p 06-inference
mkdir -p 07-prompting
mkdir -p 08-agents
mkdir -p 09-professional
mkdir -p resources
mkdir -p projects
mkdir -p notes
mkdir -p assets/images

echo "✅ تم إنشاء المجلدات"

# ====================
# ملف README الرئيسي
# ====================
cat > README.md << 'EOF'
# 📚 دورة أساسيات النماذج اللغوية الكبيرة (LLM Foundations)

دورة شاملة من الصفر إلى الاحتراف، باللغة العربية، مع تطبيقات عملية.

## 🎯 الهدف

بناء فهم عميق لكيفية عمل النماذج اللغوية الحديثة، من الرياضيات الأساسية إلى بناء الوكلاء الأذكياء.

## 📖 محتوى الدورة

| # | الوحدة | الحالة |
|---|--------|--------|
| 1 | مقدمة إلى الذكاء الاصطناعي التوليدي | ⏳ |
| 2 | الأساس الرياضي والتقني | ⏳ |
| 3 | تمثيل النصوص | ⏳ |
| 4 | بنية Transformer | ⏳ |
| 5 | تدريب النماذج | ⏳ |
| 6 | الاستدلال والتحسين | ⏳ |
| 7 | هندسة التوجيه والتحكم | ⏳ |
| 8 | الوكلاء والأنظمة المتقدمة | ⏳ |
| 9 | الجانب العملي والمهني | ⏳ |

## 📂 هيكل المشروع

المشروع منظم في 9 وحدات، كل وحدة في مجلد مستقل، مع مجلدات مساعدة للموارد والمشاريع والملاحظات.

## 🚀 كيف تبدأ

1. اقرأ الفهرس الكامل في resources/syllabus.md
2. ابدأ بالوحدة الأولى
3. طبّق كل درس عملياً
4. دوّن ملاحظاتك في مجلد notes/

## 📝 الرخصة

MIT License - استخدم المحتوى بحرية.
EOF

echo "✅ تم إنشاء README.md"

# ====================
# إنشاء ملفات الوحدات
# ====================

# الوحدة 1
cat > 01-introduction/README.md << 'EOF'
# الوحدة 1: مقدمة إلى الذكاء الاصطناعي التوليدي

## 📋 الدروس

- [ ] 1.1 ما هو الذكاء الاصطناعي التوليدي؟
- [ ] 1.2 رحلة تطور النماذج اللغوية
- [ ] 1.3 الفرق بين الأنواع المختلفة
- [ ] 1.4 خريطة السوق الحالية
- [ ] 1.5 المفاهيم الخاطئة الشائعة

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 2
cat > 02-math-foundations/README.md << 'EOF'
# الوحدة 2: الأساس الرياضي والتقني

## 📋 الدروس

- [ ] 2.1 المتجهات والمصفوفات بشكل بديهي
- [ ] 2.2 الضرب النقطي والتشابه
- [ ] 2.3 الاحتمالات والتوزيعات
- [ ] 2.4 الانحدار التدريجي
- [ ] 2.5 دوال الخسارة
- [ ] 2.6 الدقة العددية

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 3
cat > 03-tokenization/README.md << 'EOF'
# الوحدة 3: تمثيل النصوص

## 📋 الدروس

- [ ] 3.1 ما هو Token؟
- [ ] 3.2 خوارزميات التقطيع
- [ ] 3.3 المفردات
- [ ] 3.4 التضمينات
- [ ] 3.5 المسافات الدلالية
- [ ] 3.6 التضمينات السياقية
- [ ] 3.7 التخزين المتجهي

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 4
cat > 04-transformer/README.md << 'EOF'
# الوحدة 4: بنية Transformer

## 📋 الدروس

- [ ] 4.1 لماذا Transformer؟
- [ ] 4.2 آلية الانتباه
- [ ] 4.3 الانتباه متعدد الرؤوس
- [ ] 4.4 الترميز الموضعي
- [ ] 4.5 البنية الكاملة
- [ ] 4.6 الطبقات الأساسية
- [ ] 4.7 المتغيرات الحديثة
- [ ] 4.8 المزج بين الخبراء (MoE)

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 5
cat > 05-training/README.md << 'EOF'
# الوحدة 5: تدريب النماذج

## 📋 الدروس

- [ ] 5.1 مراحل التدريب الثلاث
- [ ] 5.2 التدريب المسبق
- [ ] 5.3 الضبط الدقيق
- [ ] 5.4 التعلم من التغذية الراجعة
- [ ] 5.5 التدريب الموزع
- [ ] 5.6 اعتبارات العتاد
- [ ] 5.7 جودة البيانات

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 6
cat > 06-inference/README.md << 'EOF'
# الوحدة 6: الاستدلال والتحسين

## 📋 الدروس

- [ ] 6.1 عملية الاستدلال
- [ ] 6.2 KV Cache
- [ ] 6.3 الضغط (Quantization)
- [ ] 6.4 تقنيات التسريع
- [ ] 6.5 إدارة السياق
- [ ] 6.6 الخدمة والتوسع
- [ ] 6.7 المقاييس العملية

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 7
cat > 07-prompting/README.md << 'EOF'
# الوحدة 7: هندسة التوجيه والتحكم

## 📋 الدروس

- [ ] 7.1 أساسيات Prompt Engineering
- [ ] 7.2 تقنيات متقدمة
- [ ] 7.3 القوالب
- [ ] 7.4 الأدوات (Function Calling)
- [ ] 7.5 المخرجات المنظمة
- [ ] 7.6 RAG
- [ ] 7.7 هندسة السياق

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 8
cat > 08-agents/README.md << 'EOF'
# الوحدة 8: الوكلاء والأنظمة المتقدمة

## 📋 الدروس

- [ ] 8.1 ما هو الوكيل؟
- [ ] 8.2 حلقة الوكيل
- [ ] 8.3 الأدوات والتكامل
- [ ] 8.4 التخطيط والتفكير
- [ ] 8.5 الذاكرة
- [ ] 8.6 الوكلاء المتعددون
- [ ] 8.7 أطر العمل
- [ ] 8.8 التقييم والأمان

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

# الوحدة 9
cat > 09-professional/README.md << 'EOF'
# الوحدة 9: الجانب العملي والمهني

## 📋 الدروس

- [ ] 9.1 النشر في الإنتاج
- [ ] 9.2 الأمان والخصوصية
- [ ] 9.3 الأخلاقيات
- [ ] 9.4 سوق العمل
- [ ] 9.5 مشروع تخرج

## 🎯 أهداف الوحدة

- [ ] فهم المفاهيم الأساسية
- [ ] تطبيق الأمثلة العملية
- [ ] إكمال المشروع المصغر

## 📝 ملاحظاتي

(اكتب ملاحظاتك هنا)
EOF

echo "✅ تم إنشاء ملفات الوحدات"

# ====================
# الموارد
# ====================
cat > resources/syllabus.md << 'EOF'
# 📖 الفهرس الكامل للدورة

## الوحدة 1: مقدمة إلى الذكاء الاصطناعي التوليدي
- 1.1 ما هو الذكاء الاصطناعي التوليدي؟
- 1.2 رحلة تطور النماذج اللغوية
- 1.3 الفرق بين الأنواع المختلفة
- 1.4 خريطة السوق الحالية
- 1.5 المفاهيم الخاطئة الشائعة

## الوحدة 2: الأساس الرياضي والتقني
- 2.1 المتجهات والمصفوفات بشكل بديهي
- 2.2 الضرب النقطي والتشابه
- 2.3 الاحتمالات والتوزيعات
- 2.4 الانحدار التدريجي
- 2.5 دوال الخسارة
- 2.6 الدقة العددية

## الوحدة 3: تمثيل النصوص
- 3.1 ما هو Token؟
- 3.2 خوارزميات التقطيع
- 3.3 المفردات
- 3.4 التضمينات
- 3.5 المسافات الدلالية
- 3.6 التضمينات السياقية
- 3.7 التخزين المتجهي

## الوحدة 4: بنية Transformer
- 4.1 لماذا Transformer؟
- 4.2 آلية الانتباه
- 4.3 الانتباه متعدد الرؤوس
- 4.4 الترميز الموضعي
- 4.5 البنية الكاملة
- 4.6 الطبقات الأساسية
- 4.7 المتغيرات الحديثة
- 4.8 المزج بين الخبراء (MoE)

## الوحدة 5: تدريب النماذج
- 5.1 مراحل التدريب الثلاث
- 5.2 التدريب المسبق
- 5.3 الضبط الدقيق
- 5.4 التعلم من التغذية الراجعة
- 5.5 التدريب الموزع
- 5.6 اعتبارات العتاد
- 5.7 جودة البيانات

## الوحدة 6: الاستدلال والتحسين
- 6.1 عملية الاستدلال
- 6.2 KV Cache
- 6.3 الضغط (Quantization)
- 6.4 تقنيات التسريع
- 6.5 إدارة السياق
- 6.6 الخدمة والتوسع
- 6.7 المقاييس العملية

## الوحدة 7: هندسة التوجيه والتحكم
- 7.1 أساسيات Prompt Engineering
- 7.2 تقنيات متقدمة
- 7.3 القوالب
- 7.4 الأدوات (Function Calling)
- 7.5 المخرجات المنظمة
- 7.6 RAG
- 7.7 هندسة السياق

## الوحدة 8: الوكلاء والأنظمة المتقدمة
- 8.1 ما هو الوكيل؟
- 8.2 حلقة الوكيل
- 8.3 الأدوات والتكامل
- 8.4 التخطيط والتفكير
- 8.5 الذاكرة
- 8.6 الوكلاء المتعددون
- 8.7 أطر العمل
- 8.8 التقييم والأمان

## الوحدة 9: الجانب العملي والمهني
- 9.1 النشر في الإنتاج
- 9.2 الأمان والخصوصية
- 9.3 الأخلاقيات
- 9.4 سوق العمل
- 9.5 مشروع تخرج
EOF

cat > resources/books-papers.md << 'EOF'
# 📚 الكتب والأوراق البحثية

## كتب أساسية

- Hands-On Large Language Models — Jay Alammar & Maarten Grootendorst
- AI Engineering — Chip Huyen
- Build a Large Language Model (From Scratch) — Sebastian Raschka
- Natural Language Processing with Transformers — Lewis Tunstall et al.
- Speech and Language Processing — Jurafsky & Martin (مجاني)

## أوراق بحثية مؤسسة

- Attention Is All You Need (2017)
- BERT (2018)
- GPT-3: Language Models are Few-Shot Learners (2020)
- InstructGPT (2022)
- Llama 2 (Meta، 2023)
- Mistral 7B (2023)
- DeepSeek-V3 Technical Report (2024)

## أوراق متقدمة

- LoRA: Low-Rank Adaptation (2021)
- QLoRA (2023)
- Flash Attention (2022)
- Chain-of-Thought Prompting (2022)
- ReAct: Reasoning + Acting (2022)
EOF

cat > resources/courses-videos.md << 'EOF'
# 🎓 الدورات والفيديوهات

## دورات مجانية

- Neural Networks: Zero to Hero — Andrej Karpathy (YouTube)
- LLM University — Cohere
- Generative AI for Everyone — DeepLearning.AI
- Hugging Face NLP Course — Hugging Face
- CS224N: NLP with Deep Learning — Stanford
- CS25: Transformers United — Stanford

## قنوات يوتيوب

- 3Blue1Brown
- Andrej Karpathy
- Yannic Kilcher
- AI Explained
- Two Minute Papers
EOF

cat > resources/arabic-resources.md << 'EOF'
# 🌍 المصادر العربية

## قنوات يوتيوب

- مهارة
- إدراك
- الذكاء الاصطناعي بالعربي

## منصات

- إدراك (Edraak)
- رواق

## مجتمعات

- عرب ترانسفورمرز (Discord)
EOF

echo "✅ تم إنشاء ملفات الموارد"

# ====================
# الملفات المساعدة
# ====================
cat > .gitignore << 'EOF'
__pycache__/
*.py[cod]
*.so
.Python
env/
venv/
.venv/
.ipynb_checkpoints/
.vscode/
.DS_Store
Thumbs.db
*.csv
*.parquet
*.pkl
*.h5
*.pt
*.pth
*.zip
*.tar.gz
EOF

cat > LICENSE << 'EOF'
MIT License

Copyright (c) 2026 logos-prog

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
EOF

cat > notes/README.md << 'EOF'
# 📝 الملاحظات الشخصية

هذا المجلد لملاحظاتك أثناء الدراسة.

## تنسيق مقترح

كل ملاحظة في ملف منفصل بصيغة YYYY-MM-DD-عنوان.md

مثال: 2026-09-29-attention-mechanism.md
EOF

cat > projects/README.md << 'EOF'
# 🚀 المشاريع العملية

## مشاريع مقترحة

### بعد الوحدة 3
- [ ] Tokenizer بسيط بلغة Python
- [ ] مقارنة بين Tokenizers مختلفة

### بعد الوحدة 4
- [ ] إعادة بناء Attention بسيط من الصفر
- [ ] تصور بصري لـ Attention

### بعد الوحدة 6
- [ ] تشغيل نموذج بـ Ollama ومقارنة صيغ Quantization

### بعد الوحدة 7
- [ ] بناء RAG بسيط
- [ ] وكيل يستخدم Function Calling

### بعد الوحدة 8
- [ ] وكيل برمجي يكتب كوداً ويشغله
- [ ] نظام Multi-Agent بسيط
EOF

echo "✅ تم إنشاء الملفات المساعدة"

# ====================
# إنهاء
# ====================
echo ""
echo "🎉 تم إنشاء المشروع بنجاح!"
echo ""
echo "📂 الموقع: $ROOT"
echo ""