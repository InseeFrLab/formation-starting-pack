
# Training materials and course development for the AIML4OS learning repository

Mark van der Loo, Lino Galiana, Kathryn Foskin, Dominik Dąbrowski


## Purpose of this document

This document is designed to:

- Guide use case participants in creating training material for the AIML4OS learning repository
- Help course creators in setting up effective courses that efficiently help participants learn new skills.

Create, as much as possible, a uniform course structure on the repository.


## Training materials

Training materials are any resources and tools used to support the learning
process. They can include documents, slides, manuals, e-learning modules,
videos, and assessments. These materials can be used alone or combined to
create effective training courses on AI and Machine Leaning for Official
Statistics.

## Knowledge Repository

The Knowledge Repository is the central hub from which all training materials developed within the AIML4OS project can accessed. Materials for the repository are developed on a GitHub repository. The materials are published for users on the repository website.

- [Github Repository](https://github.com/AIML4OS/formation-starting-pack)
- [Published website](https://aiml4os.github.io/formation-starting-pack/)


Some materials may be held within the knowledge repository. Other materials may
be held elsewhere and accessible through links within the knowledge repository.


## Training material structure and format

Training materials will typically involve exercises using Python or R. To
ensure a uniform experience for users of the knowledge repository, Quarto
templates for tutorials using these languages have been developed.

- [R template](https://github.com/AIML4OS/AIML4OS-template-quarto-python)
- [Python template](https://github.com/AIML4OS/AIML4OS-template-quarto-r)

Other formats (an HTML website, a PDF, a jupyter notebook, an R notebook) are
accepted as well, but we strongly encourage developers to use one of the
existing templates and give feedback if those are not sufficient. A tutorial
for creating and deploying the quarto materials is available as wel:
 
## Course Creation

This section is designed to:

- Help course creators in setting up effective courses that efficiently help participants learn new skills.
- Create, as much as possible, a uniform course offer on the repository.

### Design Approach

We recommend courses that are task-focused and that involve elements of active
learning.  Task-focused means that a course is designed with a professional
task in mind. This means that theory, examples and exercises are all motivated
by such tasks.  Active learning means that the participant is at each stage of
the course required or encouraged to do something with the material. This
follows the ancient adage ‘tell me and I will forget; show me and I will
remember; let me do it and I will understand’.  Course elements and format We
recommend experience-based learning, follows the following general steps.

Below is a small example for a course on imputation methods.

**Step 1: concrete experience** 

Give the learner a task to solve with minimal prior instruction. For example:
_Here is a dataset with missing values and estimates. Try manually filling in
values to improve the estimates_.

**Step 2: reflection**

Ask the learner questions to encourage reflection, for example:
_How did you get to the values you chose? Did you notice anything peculiar about the data?
How reliable do you think your estimates are?_

**Step 3: background**

Teach the (abstract) theory behind the task and approaches to solve it

_Watch this video/read this document about different imputation models_.

**Step 4: exercises**
 
Apply the learning to (increasingly complex) tasks that build up to real-life tasks.

---

In the first step there are many types of exercises to think off. Often they
may involve some explorative data analyses (EDA). The idea is to get
participants thinking about the topic. Some examples follow:

- For a text classification task: read some texts and note if for different classes, different things stand out. For example, are there typical terms (as a prelude of feature engineering), is there obvious pollution (encoding errors, different time/date formats, different forms to describe the same thing, etc), are there different languages, etc?
- For a data synthesis course: do some EDA on the original data set (plots tabulations). Are there any features that you want to reproduce in the synthetic data? Any that you wouldn’t want? Could you think of an approach?
- For an imputation course: do some EDA on the missingness, do you see obvious patterns? Are missing values equally distributed over variables? What ways can you think of to mitigate the missingness?


In the second step, you make the user reflect a little on their EDA. A generic question is the following

- Can you think of some advantages and disadvantages of what you’ve found for the task at hand? (text classification, data synthesis, imputation)

A good way to reflect is to talk it over with a colleague, although we cannot enforce this for an e-learning.


In the third step, the theoretical background is presented. The idea is that
the most important issues came up doing the initial exercises, motivating the
dive into the theory. This can be presented in the form of e.g. (existing)
online video’s, (chapters of) an existing paper, or newly developed material.

In the last step we let the user apply the newly learned theory. For
convenience we distinguish between three types of exercises, that can be used
in the order presented here.


- Technical exercises. Learn how to do something (e.g. regression imputation) with a certain tool (e.g. some packge in R). You can show the code and ask participants to make small changes.
- Guided exercises. Give the participant a data set and step by step let them create imputed data sets using different models. Let them find out the pro’s and con’s of different models.
- Open exercise. Give the participant a data set and let them decide on the method and implement the imputation.

