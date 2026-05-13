/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omi71o` (
    `mysql_tbl_omi71o_employee_id` INT,
    `mysql_tbl_omi71o_department_id` INT,
    `mysql_tbl_omi71o_salary` INT,
    `mysql_tbl_omi71o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a11r8d` (
    `mysql_tbl_a11r8d_review_id` INT,
    `mysql_tbl_a11r8d_employee_id` INT,
    `mysql_tbl_a11r8d_review_date` DATE,
    `mysql_tbl_a11r8d_score` INT
);

INSERT INTO `mysql_tbl_omi71o` (`mysql_tbl_omi71o_employee_id`, `mysql_tbl_omi71o_department_id`, `mysql_tbl_omi71o_salary`, `mysql_tbl_omi71o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a11r8d` (`mysql_tbl_a11r8d_review_id`, `mysql_tbl_a11r8d_employee_id`, `mysql_tbl_a11r8d_review_date`, `mysql_tbl_a11r8d_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h4wx` (
    `mysql_tbl_p0h4wx_campaign_id` INT,
    `mysql_tbl_p0h4wx_channel` INT
);

INSERT INTO `mysql_tbl_p0h4wx` (`mysql_tbl_p0h4wx_campaign_id`, `mysql_tbl_p0h4wx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg10l3` (
    `mysql_tbl_qg10l3_customer_id` INT,
    `mysql_tbl_qg10l3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrd10` (
    `mysql_tbl_vtrd10_order_id` INT,
    `mysql_tbl_vtrd10_customer_id` INT,
    `mysql_tbl_vtrd10_order_date` DATE
);

INSERT INTO `mysql_tbl_qg10l3` (`mysql_tbl_qg10l3_customer_id`, `mysql_tbl_qg10l3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vtrd10` (`mysql_tbl_vtrd10_order_id`, `mysql_tbl_vtrd10_customer_id`, `mysql_tbl_vtrd10_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prb9ag` (
    `mysql_tbl_prb9ag_product_id` INT,
    `mysql_tbl_prb9ag_supplier_id` INT,
    `mysql_tbl_prb9ag_price` DECIMAL(10,2),
    `mysql_tbl_prb9ag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qc3x` (
    `mysql_tbl_q9qc3x_supplier_id` INT,
    `mysql_tbl_q9qc3x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prb9ag` (`mysql_tbl_prb9ag_product_id`, `mysql_tbl_prb9ag_supplier_id`, `mysql_tbl_prb9ag_price`, `mysql_tbl_prb9ag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9qc3x` (`mysql_tbl_q9qc3x_supplier_id`, `mysql_tbl_q9qc3x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2m92h` (
    `mysql_tbl_m2m92h_campaign_id` INT,
    `mysql_tbl_m2m92h_budget` INT
);

INSERT INTO `mysql_tbl_m2m92h` (`mysql_tbl_m2m92h_campaign_id`, `mysql_tbl_m2m92h_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9qc3x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9qc3x`
    WHERE mysql_tbl_q9qc3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_prb9ag_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_prb9ag`
    WHERE mysql_tbl_prb9ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p0h4wx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p0h4wx`
    WHERE mysql_tbl_p0h4wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2m92h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m2m92h`
    WHERE mysql_tbl_m2m92h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_kxm93n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_kxm93n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_kxm93n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vtrd10_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vtrd10`
    WHERE mysql_tbl_vtrd10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_omi71o_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_omi71o`
    WHERE mysql_tbl_omi71o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a11r8d_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_a11r8d`
    WHERE mysql_tbl_a11r8d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_omi71o_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_omi71o`
    WHERE mysql_tbl_omi71o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);