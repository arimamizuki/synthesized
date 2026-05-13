/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkxqvl` (
    `mysql_tbl_qkxqvl_emp_id` INT,
    `mysql_tbl_qkxqvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_qkxqvl` (`mysql_tbl_qkxqvl_emp_id`, `mysql_tbl_qkxqvl_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjhhf4` (
    `mysql_tbl_fjhhf4_order_id` INT,
    `mysql_tbl_fjhhf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjhhf4` (`mysql_tbl_fjhhf4_order_id`, `mysql_tbl_fjhhf4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7mkd` (
    `mysql_tbl_fg7mkd_product_id` INT,
    `mysql_tbl_fg7mkd_category_id` INT,
    `mysql_tbl_fg7mkd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprddx` (
    `mysql_tbl_bprddx_category_id` INT,
    `mysql_tbl_bprddx_name` VARCHAR(50),
    `mysql_tbl_bprddx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fg7mkd` (`mysql_tbl_fg7mkd_product_id`, `mysql_tbl_fg7mkd_category_id`, `mysql_tbl_fg7mkd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bprddx` (`mysql_tbl_bprddx_category_id`, `mysql_tbl_bprddx_name`, `mysql_tbl_bprddx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0544` (
    `mysql_tbl_yw0544_emp_id` INT,
    `mysql_tbl_yw0544_department_id` INT,
    `mysql_tbl_yw0544_salary` INT
);

INSERT INTO `mysql_tbl_yw0544` (`mysql_tbl_yw0544_emp_id`, `mysql_tbl_yw0544_department_id`, `mysql_tbl_yw0544_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8qmq` (
    `mysql_tbl_0l8qmq_order_id` INT,
    `mysql_tbl_0l8qmq_customer_id` INT,
    `mysql_tbl_0l8qmq_order_date` DATE,
    `mysql_tbl_0l8qmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l8qmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5815p` (
    `mysql_tbl_t5815p_order_id` INT,
    `mysql_tbl_t5815p_product_id` INT,
    `mysql_tbl_t5815p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyn47` (
    `mysql_tbl_6zyn47_product_id` INT,
    `mysql_tbl_6zyn47_category_id` INT,
    `mysql_tbl_6zyn47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l8qmq` (`mysql_tbl_0l8qmq_order_id`, `mysql_tbl_0l8qmq_customer_id`, `mysql_tbl_0l8qmq_order_date`, `mysql_tbl_0l8qmq_total_amount`, `mysql_tbl_0l8qmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5815p` (`mysql_tbl_t5815p_order_id`, `mysql_tbl_t5815p_product_id`, `mysql_tbl_t5815p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6zyn47` (`mysql_tbl_6zyn47_product_id`, `mysql_tbl_6zyn47_category_id`, `mysql_tbl_6zyn47_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xm9c5` (
    `mysql_tbl_9xm9c5_campaign_id` INT,
    `mysql_tbl_9xm9c5_status` VARCHAR(50),
    `mysql_tbl_9xm9c5_budget` INT,
    `mysql_tbl_9xm9c5_channel` INT
);

INSERT INTO `mysql_tbl_9xm9c5` (`mysql_tbl_9xm9c5_campaign_id`, `mysql_tbl_9xm9c5_status`, `mysql_tbl_9xm9c5_budget`, `mysql_tbl_9xm9c5_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5815p_QUANTITY * mysql_tbl_6zyn47_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_t5815p` OI
    JOIN `mysql_tbl_6zyn47` P ON mysql_tbl_t5815p_PRODUCT_ID = mysql_tbl_6zyn47_PRODUCT_ID
    WHERE mysql_tbl_t5815p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_t5815p` OI
    JOIN `mysql_tbl_6zyn47` P ON mysql_tbl_t5815p_PRODUCT_ID = mysql_tbl_6zyn47_PRODUCT_ID
    WHERE mysql_tbl_t5815p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6zyn47_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9xm9c5_STATUS, COALESCE(mysql_tbl_9xm9c5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9xm9c5`
    WHERE mysql_tbl_9xm9c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oonq36`
    WHERE mysql_tbl_9xm9c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_yw0544_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_yw0544`
    WHERE mysql_tbl_yw0544_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_afybm6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_afybm6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_afybm6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fg7mkd_PRICE), 0), COALESCE(MIN(mysql_tbl_fg7mkd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fg7mkd`
    WHERE mysql_tbl_fg7mkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjhhf4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fjhhf4`
    WHERE mysql_tbl_fjhhf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qkxqvl_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qkxqvl`
    WHERE mysql_tbl_qkxqvl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);