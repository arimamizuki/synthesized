/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlrff` (
    `mysql_tbl_gjlrff_product_id` INT,
    `mysql_tbl_gjlrff_category_id` INT,
    `mysql_tbl_gjlrff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjlrff` (`mysql_tbl_gjlrff_product_id`, `mysql_tbl_gjlrff_category_id`, `mysql_tbl_gjlrff_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zxkg` (
    `mysql_tbl_n2zxkg_id` INT
);

INSERT INTO `mysql_tbl_n2zxkg` (`mysql_tbl_n2zxkg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5m0p7` (
    `mysql_tbl_s5m0p7_product_id` INT,
    `mysql_tbl_s5m0p7_price` DECIMAL(10,2),
    `mysql_tbl_s5m0p7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s5m0p7` (`mysql_tbl_s5m0p7_product_id`, `mysql_tbl_s5m0p7_price`, `mysql_tbl_s5m0p7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppzar7` (
    `mysql_tbl_ppzar7_concert_id` INT,
    `mysql_tbl_ppzar7_venue_id` INT,
    `mysql_tbl_ppzar7_artist_id` INT,
    `mysql_tbl_ppzar7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ppzar7_seats_available` INT,
    `mysql_tbl_ppzar7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dcbr` (
    `mysql_tbl_t9dcbr_sale_id` INT,
    `mysql_tbl_t9dcbr_concert_id` INT,
    `mysql_tbl_t9dcbr_customer_id` INT,
    `mysql_tbl_t9dcbr_quantity` INT,
    `mysql_tbl_t9dcbr_sale_date` DATE
);

INSERT INTO `mysql_tbl_ppzar7` (`mysql_tbl_ppzar7_concert_id`, `mysql_tbl_ppzar7_venue_id`, `mysql_tbl_ppzar7_artist_id`, `mysql_tbl_ppzar7_ticket_price`, `mysql_tbl_ppzar7_seats_available`, `mysql_tbl_ppzar7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t9dcbr` (`mysql_tbl_t9dcbr_sale_id`, `mysql_tbl_t9dcbr_concert_id`, `mysql_tbl_t9dcbr_customer_id`, `mysql_tbl_t9dcbr_quantity`, `mysql_tbl_t9dcbr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e682br` (
    `mysql_tbl_e682br_emp_id` INT,
    `mysql_tbl_e682br_dept_id` INT,
    `mysql_tbl_e682br_salary` INT,
    `mysql_tbl_e682br_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3lon` (
    `mysql_tbl_5a3lon_dept_id` INT,
    `mysql_tbl_5a3lon_name` VARCHAR(50),
    `mysql_tbl_5a3lon_manager_id` INT,
    `mysql_tbl_5a3lon_salary_budget` INT
);

INSERT INTO `mysql_tbl_e682br` (`mysql_tbl_e682br_emp_id`, `mysql_tbl_e682br_dept_id`, `mysql_tbl_e682br_salary`, `mysql_tbl_e682br_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5a3lon` (`mysql_tbl_5a3lon_dept_id`, `mysql_tbl_5a3lon_name`, `mysql_tbl_5a3lon_manager_id`, `mysql_tbl_5a3lon_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pdwh` (
    `mysql_tbl_z7pdwh_customer_id` INT,
    `mysql_tbl_z7pdwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_z7pdwh` (`mysql_tbl_z7pdwh_customer_id`, `mysql_tbl_z7pdwh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydpgj` (
    mysql_tbl_pydpgj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pydpgj_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_pydpgj` (`mysql_tbl_pydpgj_category_id`, `mysql_tbl_pydpgj_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmpk2` (
    `mysql_tbl_4tmpk2_customer_id` INT,
    `mysql_tbl_4tmpk2_registration_date` DATE,
    `mysql_tbl_4tmpk2_tier_level` INT,
    `mysql_tbl_4tmpk2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl27kg` (
    `mysql_tbl_nl27kg_order_id` INT,
    `mysql_tbl_nl27kg_customer_id` INT,
    `mysql_tbl_nl27kg_order_date` DATE,
    `mysql_tbl_nl27kg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5aaa` (
    `mysql_tbl_rc5aaa_review_id` INT,
    `mysql_tbl_rc5aaa_customer_id` INT,
    `mysql_tbl_rc5aaa_product_id` INT,
    `mysql_tbl_rc5aaa_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4tmpk2` (`mysql_tbl_4tmpk2_customer_id`, `mysql_tbl_4tmpk2_registration_date`, `mysql_tbl_4tmpk2_tier_level`, `mysql_tbl_4tmpk2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nl27kg` (`mysql_tbl_nl27kg_order_id`, `mysql_tbl_nl27kg_customer_id`, `mysql_tbl_nl27kg_order_date`, `mysql_tbl_nl27kg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rc5aaa` (`mysql_tbl_rc5aaa_review_id`, `mysql_tbl_rc5aaa_customer_id`, `mysql_tbl_rc5aaa_product_id`, `mysql_tbl_rc5aaa_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gjlrff_PRICE), 0), COALESCE(AVG(mysql_tbl_gjlrff_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gjlrff`
    WHERE mysql_tbl_gjlrff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n2zxkg_ID INTO RESULT FROM `mysql_tbl_n2zxkg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5m0p7_PRICE, 0), COALESCE(mysql_tbl_s5m0p7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s5m0p7`
    WHERE mysql_tbl_s5m0p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nclvw9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_udhgfc` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_pydpgj` (`mysql_tbl_pydpgj_CATEGORY_ID`, `mysql_tbl_pydpgj_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4tmpk2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4tmpk2`
    WHERE mysql_tbl_4tmpk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nl27kg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nl27kg`
    WHERE mysql_tbl_nl27kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rc5aaa_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rc5aaa`
    WHERE mysql_tbl_rc5aaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z7pdwh_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z7pdwh`
    WHERE mysql_tbl_z7pdwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e682br_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e682br`
    WHERE mysql_tbl_e682br_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5a3lon_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5a3lon`
    WHERE mysql_tbl_5a3lon_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppzar7_TICKET_PRICE, 50), COALESCE(mysql_tbl_ppzar7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ppzar7`
    WHERE mysql_tbl_ppzar7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_t9dcbr`
    WHERE mysql_tbl_t9dcbr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ppzar7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ppzar7`
    WHERE mysql_tbl_ppzar7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);