/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2x70` (
    `mysql_tbl_fr2x70_customer_id` INT,
    `mysql_tbl_fr2x70_registration_date` DATE,
    `mysql_tbl_fr2x70_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squw6c` (
    `mysql_tbl_squw6c_order_id` INT,
    `mysql_tbl_squw6c_customer_id` INT,
    `mysql_tbl_squw6c_order_date` DATE,
    `mysql_tbl_squw6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr2x70` (`mysql_tbl_fr2x70_customer_id`, `mysql_tbl_fr2x70_registration_date`, `mysql_tbl_fr2x70_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_squw6c` (`mysql_tbl_squw6c_order_id`, `mysql_tbl_squw6c_customer_id`, `mysql_tbl_squw6c_order_date`, `mysql_tbl_squw6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qruaa8` (
    `mysql_tbl_qruaa8_reservation_id` INT,
    `mysql_tbl_qruaa8_customer_id` INT,
    `mysql_tbl_qruaa8_restaurant_id` INT,
    `mysql_tbl_qruaa8_party_size` INT,
    `mysql_tbl_qruaa8_reservation_date` DATE,
    `mysql_tbl_qruaa8_duration_minutes` INT,
    `mysql_tbl_qruaa8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sitsh` (
    `mysql_tbl_9sitsh_restaurant_id` INT,
    `mysql_tbl_9sitsh_name` VARCHAR(50),
    `mysql_tbl_9sitsh_rating` DECIMAL(3,1),
    `mysql_tbl_9sitsh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qruaa8` (`mysql_tbl_qruaa8_reservation_id`, `mysql_tbl_qruaa8_customer_id`, `mysql_tbl_qruaa8_restaurant_id`, `mysql_tbl_qruaa8_party_size`, `mysql_tbl_qruaa8_reservation_date`, `mysql_tbl_qruaa8_duration_minutes`, `mysql_tbl_qruaa8_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9sitsh` (`mysql_tbl_9sitsh_restaurant_id`, `mysql_tbl_9sitsh_name`, `mysql_tbl_9sitsh_rating`, `mysql_tbl_9sitsh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8n16` (
    `mysql_tbl_gx8n16_order_id` INT,
    `mysql_tbl_gx8n16_order_date` DATE,
    `mysql_tbl_gx8n16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx8n16` (`mysql_tbl_gx8n16_order_id`, `mysql_tbl_gx8n16_order_date`, `mysql_tbl_gx8n16_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvnru` (
    `mysql_tbl_jmvnru_campaign_id` INT,
    `mysql_tbl_jmvnru_status` VARCHAR(50),
    `mysql_tbl_jmvnru_budget` INT
);

INSERT INTO `mysql_tbl_jmvnru` (`mysql_tbl_jmvnru_campaign_id`, `mysql_tbl_jmvnru_status`, `mysql_tbl_jmvnru_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5ktc` (
    `mysql_tbl_xy5ktc_emp_id` INT,
    `mysql_tbl_xy5ktc_department_id` INT,
    `mysql_tbl_xy5ktc_salary` INT,
    `mysql_tbl_xy5ktc_hire_date` DATE,
    `mysql_tbl_xy5ktc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77j49` (
    `mysql_tbl_r77j49_department_id` INT,
    `mysql_tbl_r77j49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy5ktc` (`mysql_tbl_xy5ktc_emp_id`, `mysql_tbl_xy5ktc_department_id`, `mysql_tbl_xy5ktc_salary`, `mysql_tbl_xy5ktc_hire_date`, `mysql_tbl_xy5ktc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r77j49` (`mysql_tbl_r77j49_department_id`, `mysql_tbl_r77j49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1aitg` (
    `mysql_tbl_s1aitg_order_id` INT,
    `mysql_tbl_s1aitg_customer_id` INT,
    `mysql_tbl_s1aitg_order_date` DATE,
    `mysql_tbl_s1aitg_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1aitg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogzvy` (
    `mysql_tbl_rogzvy_order_id` INT,
    `mysql_tbl_rogzvy_product_id` INT,
    `mysql_tbl_rogzvy_quantity` INT
);

INSERT INTO `mysql_tbl_s1aitg` (`mysql_tbl_s1aitg_order_id`, `mysql_tbl_s1aitg_customer_id`, `mysql_tbl_s1aitg_order_date`, `mysql_tbl_s1aitg_total_amount`, `mysql_tbl_s1aitg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rogzvy` (`mysql_tbl_rogzvy_order_id`, `mysql_tbl_rogzvy_product_id`, `mysql_tbl_rogzvy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sitsh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9sitsh`
    WHERE mysql_tbl_9sitsh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmvnru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmvnru`
    WHERE mysql_tbl_jmvnru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pxg5lo`
    WHERE mysql_tbl_jmvnru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_xy5ktc_SALARY, COALESCE(mysql_tbl_xy5ktc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xy5ktc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xy5ktc`
    WHERE mysql_tbl_xy5ktc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gx8n16_ORDER_DATE), YEAR(mysql_tbl_gx8n16_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gx8n16`
    WHERE mysql_tbl_gx8n16_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rogzvy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rogzvy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rogzvy`
    WHERE mysql_tbl_rogzvy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_squw6c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_squw6c`
    WHERE mysql_tbl_squw6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_squw6c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_squw6c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_squw6c`
    WHERE mysql_tbl_squw6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_squw6c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);