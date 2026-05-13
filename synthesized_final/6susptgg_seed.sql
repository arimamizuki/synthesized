/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_t8hrcp` (
    `table_t8hrcp_author_id` INT,
    `table_t8hrcp_name` VARCHAR(50),
    `table_t8hrcp_country` INT,
    `table_t8hrcp_total_books_sold` DECIMAL(10,2),
    `table_t8hrcp_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_auxdwo` (
    `table_auxdwo_book_id` INT,
    `table_auxdwo_author_id` INT,
    `table_auxdwo_genre` INT,
    `table_auxdwo_publication_year` INT,
    `table_auxdwo_price` DECIMAL(10,2)
);

INSERT INTO `table_t8hrcp` (`table_t8hrcp_author_id`, `table_t8hrcp_name`, `table_t8hrcp_country`, `table_t8hrcp_total_books_sold`, `table_t8hrcp_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `table_auxdwo` (`table_auxdwo_book_id`, `table_auxdwo_author_id`, `table_auxdwo_genre`, `table_auxdwo_publication_year`, `table_auxdwo_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_T8HRCP_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM TABLE_T8HRCP
    WHERE TABLE_T8HRCP_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_T8HRCP_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM TABLE_AUXDWO
    WHERE TABLE_AUXDWO_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;