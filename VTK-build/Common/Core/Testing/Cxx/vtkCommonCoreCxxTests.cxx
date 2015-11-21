#include <ctype.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "vtkTestDriver.h"



/* Forward declare test functions. */
int UnitTestMath(int, char*[]);
int TestAngularPeriodicDataArray(int, char*[]);
int TestArrayAPI(int, char*[]);
int TestArrayAPIConvenience(int, char*[]);
int TestArrayAPIDense(int, char*[]);
int TestArrayAPISparse(int, char*[]);
int TestArrayBool(int, char*[]);
int TestAtomic(int, char*[]);
int TestScalarsToColors(int, char*[]);
int TestArrayExtents(int, char*[]);
int TestArrayInterpolationDense(int, char*[]);
int TestArrayLookup(int, char*[]);
int TestArrayNullValues(int, char*[]);
int TestArraySize(int, char*[]);
int TestArrayUniqueValueDetection(int, char*[]);
int TestArrayUserTypes(int, char*[]);
int TestArrayVariants(int, char*[]);
int TestCollection(int, char*[]);
int TestConditionVariable(int, char*[]);
int TestDataArray(int, char*[]);
int TestDataArrayAPI(int, char*[]);
int TestDataArrayComponentNames(int, char*[]);
int TestDataArrayIterators(int, char*[]);
int TestGarbageCollector(int, char*[]);
int TestLookupTable(int, char*[]);
int TestLookupTableThreaded(int, char*[]);
int TestMath(int, char*[]);
int TestMinimalStandardRandomSequence(int, char*[]);
int TestNew(int, char*[]);
int TestObjectFactory(int, char*[]);
int TestObservers(int, char*[]);
int TestObserversPerformance(int, char*[]);
int TestOStreamWrapper(int, char*[]);
int TestSMP(int, char*[]);
int TestSmartPointer(int, char*[]);
int TestSortDataArray(int, char*[]);
int TestSparseArrayValidation(int, char*[]);
int TestSystemInformation(int, char*[]);
int TestTemplateMacro(int, char*[]);
int TestTimePointUtility(int, char*[]);
int TestUnicodeStringAPI(int, char*[]);
int TestUnicodeStringArrayAPI(int, char*[]);
int TestVariant(int, char*[]);
int TestVariantComparison(int, char*[]);
int TestWeakPointer(int, char*[]);
int TestXMLFileOutputWindow(int, char*[]);
int UnitTestInformationKeys(int, char*[]);
int otherArrays(int, char*[]);
int otherByteSwap(int, char*[]);
int otherStringArray(int, char*[]);


/* Create map.  */

typedef int (*MainFuncPointer)(int , char*[]);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "UnitTestMath",
    UnitTestMath
  },
  {
    "TestAngularPeriodicDataArray",
    TestAngularPeriodicDataArray
  },
  {
    "TestArrayAPI",
    TestArrayAPI
  },
  {
    "TestArrayAPIConvenience",
    TestArrayAPIConvenience
  },
  {
    "TestArrayAPIDense",
    TestArrayAPIDense
  },
  {
    "TestArrayAPISparse",
    TestArrayAPISparse
  },
  {
    "TestArrayBool",
    TestArrayBool
  },
  {
    "TestAtomic",
    TestAtomic
  },
  {
    "TestScalarsToColors",
    TestScalarsToColors
  },
  {
    "TestArrayExtents",
    TestArrayExtents
  },
  {
    "TestArrayInterpolationDense",
    TestArrayInterpolationDense
  },
  {
    "TestArrayLookup",
    TestArrayLookup
  },
  {
    "TestArrayNullValues",
    TestArrayNullValues
  },
  {
    "TestArraySize",
    TestArraySize
  },
  {
    "TestArrayUniqueValueDetection",
    TestArrayUniqueValueDetection
  },
  {
    "TestArrayUserTypes",
    TestArrayUserTypes
  },
  {
    "TestArrayVariants",
    TestArrayVariants
  },
  {
    "TestCollection",
    TestCollection
  },
  {
    "TestConditionVariable",
    TestConditionVariable
  },
  {
    "TestDataArray",
    TestDataArray
  },
  {
    "TestDataArrayAPI",
    TestDataArrayAPI
  },
  {
    "TestDataArrayComponentNames",
    TestDataArrayComponentNames
  },
  {
    "TestDataArrayIterators",
    TestDataArrayIterators
  },
  {
    "TestGarbageCollector",
    TestGarbageCollector
  },
  {
    "TestLookupTable",
    TestLookupTable
  },
  {
    "TestLookupTableThreaded",
    TestLookupTableThreaded
  },
  {
    "TestMath",
    TestMath
  },
  {
    "TestMinimalStandardRandomSequence",
    TestMinimalStandardRandomSequence
  },
  {
    "TestNew",
    TestNew
  },
  {
    "TestObjectFactory",
    TestObjectFactory
  },
  {
    "TestObservers",
    TestObservers
  },
  {
    "TestObserversPerformance",
    TestObserversPerformance
  },
  {
    "TestOStreamWrapper",
    TestOStreamWrapper
  },
  {
    "TestSMP",
    TestSMP
  },
  {
    "TestSmartPointer",
    TestSmartPointer
  },
  {
    "TestSortDataArray",
    TestSortDataArray
  },
  {
    "TestSparseArrayValidation",
    TestSparseArrayValidation
  },
  {
    "TestSystemInformation",
    TestSystemInformation
  },
  {
    "TestTemplateMacro",
    TestTemplateMacro
  },
  {
    "TestTimePointUtility",
    TestTimePointUtility
  },
  {
    "TestUnicodeStringAPI",
    TestUnicodeStringAPI
  },
  {
    "TestUnicodeStringArrayAPI",
    TestUnicodeStringArrayAPI
  },
  {
    "TestVariant",
    TestVariant
  },
  {
    "TestVariantComparison",
    TestVariantComparison
  },
  {
    "TestWeakPointer",
    TestWeakPointer
  },
  {
    "TestXMLFileOutputWindow",
    TestXMLFileOutputWindow
  },
  {
    "UnitTestInformationKeys",
    UnitTestInformationKeys
  },
  {
    "otherArrays",
    otherArrays
  },
  {
    "otherByteSwap",
    otherByteSwap
  },
  {
    "otherStringArray",
    otherStringArray
  },

  {0,0}
};

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */

char* lowercase(const char *string)
{
  char *new_string, *p;

#ifdef __cplusplus
  new_string = static_cast<char *>(malloc(sizeof(char) *
    static_cast<size_t>(strlen(string) + 1)));
#else
  new_string = (char *)(malloc(sizeof(char) * (size_t)(strlen(string) + 1)));
#endif

  if (!new_string)
    {
    return 0;
    }
  strcpy(new_string, string);
  p = new_string;
  while (*p != 0)
    {
#ifdef __cplusplus
    *p = static_cast<char>(tolower(*p));
#else
    *p = (char)(tolower(*p));
#endif

    ++p;
    }
  return new_string;
}

int main(int ac, char *av[])
{
  int i, NumTests, testNum, partial_match;
  char *arg, *test_name;
  int count;
  int testToRun = -1;

  

  for(count =0; cmakeGeneratedFunctionMapEntries[count].name != 0; count++)
    {
    }
  NumTests = count;
  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2)
    {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i =0; i < NumTests; ++i)
      {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
      }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    testNum = 0;
    if( scanf("%d", &testNum) != 1 )
      {
      printf("Couldn't parse that input as a number\n");
      return -1;
      }
    if (testNum >= NumTests)
      {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
      }
    testToRun = testNum;
    ac--;
    av++;
    }
  partial_match = 0;
  arg = 0;
  /* If partial match is requested.  */
  if(testToRun == -1 && ac > 1)
    {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
    }
  if (partial_match && ac < 3)
    {
    printf("-R needs an additional parameter.\n");
    return -1;
    }
  if(testToRun == -1)
    {
    arg = lowercase(av[1 + partial_match]);
    }
  for (i =0; i < NumTests && testToRun == -1; ++i)
    {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match && strstr(test_name, arg) != NULL)
      {
      testToRun = i;
      ac -=2;
      av += 2;
      }
    else if (!partial_match && strcmp(test_name, arg) == 0)
      {
      testToRun = i;
      ac--;
      av++;
      }
    free(test_name);
    }
  if(arg)
    {
    free(arg);
    }
  if(testToRun != -1)
    {
    int result;
    vtksys::SystemInformation::SetStackTraceOnError(1);
 
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
    }


  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i =0; i < NumTests; ++i)
    {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
