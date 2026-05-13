/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7chfvs` (
    `mysql_tbl_7chfvs_order_id` INT,
    `mysql_tbl_7chfvs_customer_id` INT,
    `mysql_tbl_7chfvs_order_date` DATE,
    `mysql_tbl_7chfvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7chfvs` (`mysql_tbl_7chfvs_order_id`, `mysql_tbl_7chfvs_customer_id`, `mysql_tbl_7chfvs_order_date`, `mysql_tbl_7chfvs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9cx9z` (
    `mysql_tbl_t9cx9z_order_id` INT,
    `mysql_tbl_t9cx9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9cx9z` (`mysql_tbl_t9cx9z_order_id`, `mysql_tbl_t9cx9z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pua3pl` (
    `mysql_tbl_pua3pl_campaign_id` INT,
    `mysql_tbl_pua3pl_budget` INT,
    `mysql_tbl_pua3pl_start_date` DATE,
    `mysql_tbl_pua3pl_end_date` DATE,
    `mysql_tbl_pua3pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3d26m` (
    `mysql_tbl_p3d26m_conversion_id` INT,
    `mysql_tbl_p3d26m_campaign_id` INT,
    `mysql_tbl_p3d26m_conversion_value` INT
);

INSERT INTO `mysql_tbl_pua3pl` (`mysql_tbl_pua3pl_campaign_id`, `mysql_tbl_pua3pl_budget`, `mysql_tbl_pua3pl_start_date`, `mysql_tbl_pua3pl_end_date`, `mysql_tbl_pua3pl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3d26m` (`mysql_tbl_p3d26m_conversion_id`, `mysql_tbl_p3d26m_campaign_id`, `mysql_tbl_p3d26m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48mh0` (
    `mysql_tbl_q48mh0_product_id` INT,
    `mysql_tbl_q48mh0_category_id` INT,
    `mysql_tbl_q48mh0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsrif` (
    `mysql_tbl_sxsrif_category_id` INT,
    `mysql_tbl_sxsrif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q48mh0` (`mysql_tbl_q48mh0_product_id`, `mysql_tbl_q48mh0_category_id`, `mysql_tbl_q48mh0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sxsrif` (`mysql_tbl_sxsrif_category_id`, `mysql_tbl_sxsrif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqhz7` (
    `mysql_tbl_8uqhz7_salary` INT
);

INSERT INTO `mysql_tbl_8uqhz7` (`mysql_tbl_8uqhz7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7m3d` (
    `mysql_tbl_wp7m3d_campaign_id` INT,
    `mysql_tbl_wp7m3d_status` VARCHAR(50),
    `mysql_tbl_wp7m3d_budget` INT
);

INSERT INTO `mysql_tbl_wp7m3d` (`mysql_tbl_wp7m3d_campaign_id`, `mysql_tbl_wp7m3d_status`, `mysql_tbl_wp7m3d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vctxvg` (
    `mysql_tbl_vctxvg_order_id` INT,
    `mysql_tbl_vctxvg_customer_id` INT
);

INSERT INTO `mysql_tbl_vctxvg` (`mysql_tbl_vctxvg_order_id`, `mysql_tbl_vctxvg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0ou8` (
    `mysql_tbl_qd0ou8_customer_id` INT,
    `mysql_tbl_qd0ou8_plan_type` VARCHAR(50),
    `mysql_tbl_qd0ou8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qd0ou8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ebyq` (
    `mysql_tbl_w1ebyq_log_id` INT,
    `mysql_tbl_w1ebyq_customer_id` INT,
    `mysql_tbl_w1ebyq_usage_date` DATE,
    `mysql_tbl_w1ebyq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qd0ou8` (`mysql_tbl_qd0ou8_customer_id`, `mysql_tbl_qd0ou8_plan_type`, `mysql_tbl_qd0ou8_monthly_cost`, `mysql_tbl_qd0ou8_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w1ebyq` (`mysql_tbl_w1ebyq_log_id`, `mysql_tbl_w1ebyq_customer_id`, `mysql_tbl_w1ebyq_usage_date`, `mysql_tbl_w1ebyq_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9cx9z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t9cx9z`
    WHERE mysql_tbl_t9cx9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd0ou8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qd0ou8`
    WHERE mysql_tbl_qd0ou8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1ebyq_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_w1ebyq`
    WHERE mysql_tbl_w1ebyq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w1ebyq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vctxvg`
    WHERE mysql_tbl_vctxvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_mu3xcv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_mu3xcv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wp7m3d_STATUS, COALESCE(mysql_tbl_wp7m3d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wp7m3d`
    WHERE mysql_tbl_wp7m3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_pua3pl_END_DATE, mysql_tbl_pua3pl_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_pua3pl` C
    LEFT JOIN `mysql_tbl_p3d26m` CV ON mysql_tbl_pua3pl_CAMPAIGN_ID = mysql_tbl_p3d26m_CAMPAIGN_ID
    WHERE mysql_tbl_pua3pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pua3pl_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q48mh0`
    WHERE mysql_tbl_q48mh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_q48mh0`
    WHERE mysql_tbl_q48mh0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q48mh0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uqhz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8uqhz7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mu3xcv_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7chfvs_ORDER_DATE), MAX(mysql_tbl_7chfvs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7chfvs`
    WHERE mysql_tbl_7chfvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);