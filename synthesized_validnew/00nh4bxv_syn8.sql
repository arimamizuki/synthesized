/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93oa8o` (
    `mysql_tbl_93oa8o_author_id` INT,
    `mysql_tbl_93oa8o_name` VARCHAR(50),
    `mysql_tbl_93oa8o_country` INT,
    `mysql_tbl_93oa8o_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_93oa8o_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gntdh3` (
    `mysql_tbl_gntdh3_book_id` INT,
    `mysql_tbl_gntdh3_author_id` INT,
    `mysql_tbl_gntdh3_genre` INT,
    `mysql_tbl_gntdh3_publication_year` INT,
    `mysql_tbl_gntdh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93oa8o` (`mysql_tbl_93oa8o_author_id`, `mysql_tbl_93oa8o_name`, `mysql_tbl_93oa8o_country`, `mysql_tbl_93oa8o_total_books_sold`, `mysql_tbl_93oa8o_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gntdh3` (`mysql_tbl_gntdh3_book_id`, `mysql_tbl_gntdh3_author_id`, `mysql_tbl_gntdh3_genre`, `mysql_tbl_gntdh3_publication_year`, `mysql_tbl_gntdh3_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5id0` (
    `mysql_tbl_5d5id0_policy_id` INT,
    `mysql_tbl_5d5id0_customer_id` INT,
    `mysql_tbl_5d5id0_policy_type` VARCHAR(50),
    `mysql_tbl_5d5id0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5d5id0_premium_annual` INT,
    `mysql_tbl_5d5id0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45554` (
    `mysql_tbl_x45554_claim_id` INT,
    `mysql_tbl_x45554_policy_id` INT,
    `mysql_tbl_x45554_claim_date` DATE,
    `mysql_tbl_x45554_payout_amount` DECIMAL(10,2),
    `mysql_tbl_x45554_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d5id0` (`mysql_tbl_5d5id0_policy_id`, `mysql_tbl_5d5id0_customer_id`, `mysql_tbl_5d5id0_policy_type`, `mysql_tbl_5d5id0_coverage_amount`, `mysql_tbl_5d5id0_premium_annual`, `mysql_tbl_5d5id0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x45554` (`mysql_tbl_x45554_claim_id`, `mysql_tbl_x45554_policy_id`, `mysql_tbl_x45554_claim_date`, `mysql_tbl_x45554_payout_amount`, `mysql_tbl_x45554_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idc77` (
    `mysql_tbl_7idc77_emp_id` INT,
    `mysql_tbl_7idc77_salary` INT
);

INSERT INTO `mysql_tbl_7idc77` (`mysql_tbl_7idc77_emp_id`, `mysql_tbl_7idc77_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr95g5` (
    `mysql_tbl_tr95g5_order_id` INT,
    `mysql_tbl_tr95g5_customer_id` INT,
    `mysql_tbl_tr95g5_order_date` DATE
);

INSERT INTO `mysql_tbl_tr95g5` (`mysql_tbl_tr95g5_order_id`, `mysql_tbl_tr95g5_customer_id`, `mysql_tbl_tr95g5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl7jc1` (
    `mysql_tbl_dl7jc1_order_id` INT,
    `mysql_tbl_dl7jc1_customer_id` INT,
    `mysql_tbl_dl7jc1_order_date` DATE,
    `mysql_tbl_dl7jc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7l7u7` (
    `mysql_tbl_x7l7u7_customer_id` INT,
    `mysql_tbl_x7l7u7_country` INT
);

INSERT INTO `mysql_tbl_dl7jc1` (`mysql_tbl_dl7jc1_order_id`, `mysql_tbl_dl7jc1_customer_id`, `mysql_tbl_dl7jc1_order_date`, `mysql_tbl_dl7jc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x7l7u7` (`mysql_tbl_x7l7u7_customer_id`, `mysql_tbl_x7l7u7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_143og2` (
    `mysql_tbl_143og2_product_id` INT,
    `mysql_tbl_143og2_category_id` INT,
    `mysql_tbl_143og2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_143og2` (`mysql_tbl_143og2_product_id`, `mysql_tbl_143og2_category_id`, `mysql_tbl_143og2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3dz1` (
    `mysql_tbl_fb3dz1_emp_id` INT,
    `mysql_tbl_fb3dz1_salary` INT,
    `mysql_tbl_fb3dz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_fb3dz1` (`mysql_tbl_fb3dz1_emp_id`, `mysql_tbl_fb3dz1_salary`, `mysql_tbl_fb3dz1_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_143og2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_143og2`
    WHERE mysql_tbl_143og2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_143og2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_143og2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dl7jc1_ORDER_DATE), MAX(mysql_tbl_dl7jc1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dl7jc1`
    WHERE mysql_tbl_dl7jc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb3dz1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fb3dz1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_fb3dz1`
    WHERE mysql_tbl_fb3dz1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_tr95g5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_tr95g5`
    WHERE mysql_tbl_tr95g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7idc77_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7idc77`
    WHERE mysql_tbl_7idc77_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d5id0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5d5id0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5d5id0`
    WHERE mysql_tbl_5d5id0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x45554_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_x45554`
    WHERE mysql_tbl_x45554_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93oa8o_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_93oa8o`
    WHERE mysql_tbl_93oa8o_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_93oa8o_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gntdh3`
    WHERE mysql_tbl_gntdh3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50));

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);