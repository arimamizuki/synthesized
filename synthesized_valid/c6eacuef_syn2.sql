/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1nn2w` (
    `mysql_tbl_v1nn2w_emp_id` INT,
    `mysql_tbl_v1nn2w_department_id` INT,
    `mysql_tbl_v1nn2w_salary` INT,
    `mysql_tbl_v1nn2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1nn2w` (`mysql_tbl_v1nn2w_emp_id`, `mysql_tbl_v1nn2w_department_id`, `mysql_tbl_v1nn2w_salary`, `mysql_tbl_v1nn2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cj5qb` (
    `mysql_tbl_7cj5qb_playlist_id` INT,
    `mysql_tbl_7cj5qb_user_id` INT,
    `mysql_tbl_7cj5qb_playlist_name` VARCHAR(50),
    `mysql_tbl_7cj5qb_track_count` INT,
    `mysql_tbl_7cj5qb_total_duration` DECIMAL(10,2),
    `mysql_tbl_7cj5qb_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txa3e9` (
    `mysql_tbl_txa3e9_follower_id` INT,
    `mysql_tbl_txa3e9_playlist_id` INT,
    `mysql_tbl_txa3e9_follow_date` DATE
);

INSERT INTO `mysql_tbl_7cj5qb` (`mysql_tbl_7cj5qb_playlist_id`, `mysql_tbl_7cj5qb_user_id`, `mysql_tbl_7cj5qb_playlist_name`, `mysql_tbl_7cj5qb_track_count`, `mysql_tbl_7cj5qb_total_duration`, `mysql_tbl_7cj5qb_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_txa3e9` (`mysql_tbl_txa3e9_follower_id`, `mysql_tbl_txa3e9_playlist_id`, `mysql_tbl_txa3e9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgb5ao` (
    `mysql_tbl_kgb5ao_customer_id` INT,
    `mysql_tbl_kgb5ao_country` INT
);

INSERT INTO `mysql_tbl_kgb5ao` (`mysql_tbl_kgb5ao_customer_id`, `mysql_tbl_kgb5ao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkm957` (
    `mysql_tbl_zkm957_category_id` INT,
    `mysql_tbl_zkm957_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zkm957` (`mysql_tbl_zkm957_category_id`, `mysql_tbl_zkm957_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkm957_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zkm957`
    WHERE mysql_tbl_zkm957_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgb5ao`
    WHERE mysql_tbl_kgb5ao_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cj5qb_TRACK_COUNT, 0), COALESCE(mysql_tbl_7cj5qb_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7cj5qb`
    WHERE mysql_tbl_7cj5qb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_txa3e9`
    WHERE mysql_tbl_txa3e9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v1nn2w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v1nn2w`
    WHERE mysql_tbl_v1nn2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);