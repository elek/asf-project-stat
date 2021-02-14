Latest record from the dataset:




<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>org</th>
      <th>repo</th>
      <th>type</th>
      <th>identifier</th>
      <th>subidentifier</th>
      <th>date</th>
      <th>author</th>
      <th>owner</th>
      <th>project</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>24</th>
      <td>apache</td>
      <td>vcl-site</td>
      <td>PR_COMMENTED</td>
      <td>4</td>
      <td>NaN</td>
      <td>2020-08-07 11:12:51+00:00</td>
      <td>rlenferink</td>
      <td>rlenferink</td>
      <td>vcl</td>
    </tr>
  </tbody>
</table>
</div>



# Github Contributions per user





<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>contributions</th>
    </tr>
    <tr>
      <th>author</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>asfgit</th>
      <td>5</td>
    </tr>
    <tr>
      <th>jfthomps</th>
      <td>3</td>
    </tr>
  </tbody>
</table>
</div>



## Contributors per participations in PRs which are not created by self (helping PRs)




<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>identifier</th>
    </tr>
    <tr>
      <th>author</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>asfgit</th>
      <td>5</td>
    </tr>
    <tr>
      <th>jfthomps</th>
      <td>3</td>
    </tr>
  </tbody>
</table>
</div>



## Contributors per participations in any PRs




<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>identifier</th>
    </tr>
    <tr>
      <th>author</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>asfgit</th>
      <td>5</td>
    </tr>
    <tr>
      <th>gjenning</th>
      <td>5</td>
    </tr>
    <tr>
      <th>jfthomps</th>
      <td>4</td>
    </tr>
    <tr>
      <th>rlenferink</th>
      <td>4</td>
    </tr>
    <tr>
      <th>jimmycasey</th>
      <td>1</td>
    </tr>
    <tr>
      <th>junaidali</th>
      <td>1</td>
    </tr>
  </tbody>
</table>
</div>



# Bus factor (number of contributors responsible for the 50% of the prs)

## Contributors until the half of the all contributions




<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>author</th>
      <th>identifier</th>
      <th>cs</th>
      <th>ratio</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>gjenning</td>
      <td>5</td>
      <td>5</td>
      <td>38.461538</td>
    </tr>
  </tbody>
</table>
</div>



## Pony number (bus factor)




    2



## Dev power (All the contributions in the ration of the top contributor)




    2.6000000000000005




    
![png](github-contributions_files/github-contributions_18_0.png)
    


## People with created PRs > reviewed/commented PRS


    
![png](github-contributions_files/github-contributions_21_0.png)
    


## Same graph with focusing to the last 6 month

Only contributors with both created pr and helped pr visible


    
![png](github-contributions_files/github-contributions_25_0.png)
    


# Number of individual contributors per month

Number of different Github users who either created PR, commented PR, added review to a PR

Note: only events from apache/hadoop-ozone repository are included. Earlier PRs/comments are not here.

    /usr/lib/python3.9/site-packages/pandas/core/arrays/datetimes.py:1101: UserWarning: Converting to PeriodArray/Index representation will drop timezone information.
      warnings.warn(





<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>date</th>
      <th>author</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>1</th>
      <td>2018-06</td>
      <td>2</td>
    </tr>
    <tr>
      <th>2</th>
      <td>2018-07</td>
      <td>1</td>
    </tr>
    <tr>
      <th>3</th>
      <td>2018-09</td>
      <td>1</td>
    </tr>
    <tr>
      <th>4</th>
      <td>2018-10</td>
      <td>1</td>
    </tr>
    <tr>
      <th>5</th>
      <td>2018-11</td>
      <td>1</td>
    </tr>
    <tr>
      <th>6</th>
      <td>2018-12</td>
      <td>1</td>
    </tr>
    <tr>
      <th>7</th>
      <td>2019-05</td>
      <td>1</td>
    </tr>
    <tr>
      <th>8</th>
      <td>2019-06</td>
      <td>1</td>
    </tr>
    <tr>
      <th>9</th>
      <td>2020-04</td>
      <td>1</td>
    </tr>
    <tr>
      <th>10</th>
      <td>2020-05</td>
      <td>1</td>
    </tr>
    <tr>
      <th>11</th>
      <td>2020-07</td>
      <td>1</td>
    </tr>
    <tr>
      <th>12</th>
      <td>2020-08</td>
      <td>1</td>
    </tr>
  </tbody>
</table>
</div>




    
![png](github-contributions_files/github-contributions_29_0.png)
    


# Number of PRs closed/created per month

    /usr/lib/python3.9/site-packages/pandas/core/arrays/datetimes.py:1101: UserWarning: Converting to PeriodArray/Index representation will drop timezone information.
      warnings.warn(



    
![png](github-contributions_files/github-contributions_32_0.png)
    


## Monthly comments

    /usr/lib/python3.9/site-packages/pandas/core/arrays/datetimes.py:1101: UserWarning: Converting to PeriodArray/Index representation will drop timezone information.
      warnings.warn(





<div>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>identifier</th>
    </tr>
    <tr>
      <th>date</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>2018-10</th>
      <td>1</td>
    </tr>
    <tr>
      <th>2020-07</th>
      <td>1</td>
    </tr>
    <tr>
      <th>2020-08</th>
      <td>1</td>
    </tr>
  </tbody>
</table>
</div>



# PR activity heatmap


    
![png](github-contributions_files/github-contributions_37_0.png)
    

