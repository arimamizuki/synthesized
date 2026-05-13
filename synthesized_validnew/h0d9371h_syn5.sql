/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5gyc` (
    `mysql_tbl_fj5gyc_emp_id` INT,
    `mysql_tbl_fj5gyc_department_id` INT,
    `mysql_tbl_fj5gyc_hire_date` DATE,
    `mysql_tbl_fj5gyc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyngs` (
    `mysql_tbl_6xyngs_department_id` INT,
    `mysql_tbl_6xyngs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj5gyc` (`mysql_tbl_fj5gyc_emp_id`, `mysql_tbl_fj5gyc_department_id`, `mysql_tbl_fj5gyc_hire_date`, `mysql_tbl_fj5gyc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xyngs` (`mysql_tbl_6xyngs_department_id`, `mysql_tbl_6xyngs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpl0kl` (
    `mysql_tbl_fpl0kl_customer_id` INT,
    `mysql_tbl_fpl0kl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88ag9` (
    `mysql_tbl_w88ag9_order_id` INT,
    `mysql_tbl_w88ag9_customer_id` INT,
    `mysql_tbl_w88ag9_order_date` DATE
);

INSERT INTO `mysql_tbl_fpl0kl` (`mysql_tbl_fpl0kl_customer_id`, `mysql_tbl_fpl0kl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w88ag9` (`mysql_tbl_w88ag9_order_id`, `mysql_tbl_w88ag9_customer_id`, `mysql_tbl_w88ag9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc217t` (
    `mysql_tbl_uc217t_customer_id` INT,
    `mysql_tbl_uc217t_plan_type` VARCHAR(50),
    `mysql_tbl_uc217t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc217t` (`mysql_tbl_uc217t_customer_id`, `mysql_tbl_uc217t_plan_type`, `mysql_tbl_uc217t_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69756` (
    `mysql_tbl_x69756_author_id` INT,
    `mysql_tbl_x69756_name` VARCHAR(50),
    `mysql_tbl_x69756_country` INT,
    `mysql_tbl_x69756_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_x69756_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1apgc` (
    `mysql_tbl_c1apgc_book_id` INT,
    `mysql_tbl_c1apgc_author_id` INT,
    `mysql_tbl_c1apgc_genre` INT,
    `mysql_tbl_c1apgc_publication_year` INT,
    `mysql_tbl_c1apgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x69756` (`mysql_tbl_x69756_author_id`, `mysql_tbl_x69756_name`, `mysql_tbl_x69756_country`, `mysql_tbl_x69756_total_books_sold`, `mysql_tbl_x69756_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_c1apgc` (`mysql_tbl_c1apgc_book_id`, `mysql_tbl_c1apgc_author_id`, `mysql_tbl_c1apgc_genre`, `mysql_tbl_c1apgc_publication_year`, `mysql_tbl_c1apgc_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x69756_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_x69756`
    WHERE mysql_tbl_x69756_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x69756_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_c1apgc`
    WHERE mysql_tbl_c1apgc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w88ag9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_w88ag9`
    WHERE mysql_tbl_w88ag9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uc217t_PLAN_TYPE, mysql_tbl_uc217t_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_uc217t`
    WHERE mysql_tbl_uc217t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwsvnd`
    WHERE mysql_tbl_uc217t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_fj5gyc`
    WHERE mysql_tbl_fj5gyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fj5gyc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fj5gyc`
    WHERE mysql_tbl_fj5gyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fj5gyc_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);