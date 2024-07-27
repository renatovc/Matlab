%% Box Office Grosses

movies = readtable("movies.txt","TextType","string");
release = readtable("releaseDates.txt","TextType","string");
movies = join(movies,release);

% Task 1
movies = sortrows(movies,"ReleaseDate");
plot(movies.ReleaseDate,movies.AdjustedGross)

% Task 2
movies.Studio = categorical(movies.Studio);
histogram(movies.Studio)

% Task 3
mgmIdx = movies.Studio == "MGM";
mgmMovies = movies.Title(mgmIdx);
mgmARD = mean(movies.ReleaseDate(mgmIdx));
