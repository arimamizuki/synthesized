/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bojpds` (
    `mysql_tbl_bojpds_order_id` INT,
    `mysql_tbl_bojpds_customer_id` INT,
    `mysql_tbl_bojpds_order_date` DATE,
    `mysql_tbl_bojpds_total_amount` DECIMAL(10,2),
    `mysql_tbl_bojpds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p650` (
    `mysql_tbl_h4p650_order_id` INT,
    `mysql_tbl_h4p650_product_id` INT,
    `mysql_tbl_h4p650_quantity` INT
);

INSERT INTO `mysql_tbl_bojpds` (`mysql_tbl_bojpds_order_id`, `mysql_tbl_bojpds_customer_id`, `mysql_tbl_bojpds_order_date`, `mysql_tbl_bojpds_total_amount`, `mysql_tbl_bojpds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4p650` (`mysql_tbl_h4p650_order_id`, `mysql_tbl_h4p650_product_id`, `mysql_tbl_h4p650_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkopmc` (
    `mysql_tbl_tkopmc_customer_id` INT,
    `mysql_tbl_tkopmc_plan_type` VARCHAR(50),
    `mysql_tbl_tkopmc_monthly_fee` INT,
    `mysql_tbl_tkopmc_start_date` DATE,
    `mysql_tbl_tkopmc_referral_count` INT
);

INSERT INTO `mysql_tbl_tkopmc` (`mysql_tbl_tkopmc_customer_id`, `mysql_tbl_tkopmc_plan_type`, `mysql_tbl_tkopmc_monthly_fee`, `mysql_tbl_tkopmc_start_date`, `mysql_tbl_tkopmc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vsyf` (
    `mysql_tbl_n5vsyf_customer_id` INT,
    `mysql_tbl_n5vsyf_order_date` DATE
);

INSERT INTO `mysql_tbl_n5vsyf` (`mysql_tbl_n5vsyf_customer_id`, `mysql_tbl_n5vsyf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtu9p` (
    `mysql_tbl_rjtu9p_customer_id` INT,
    `mysql_tbl_rjtu9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjtu9p` (`mysql_tbl_rjtu9p_customer_id`, `mysql_tbl_rjtu9p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbtb8x` (
    `mysql_tbl_vbtb8x_campaign_id` INT,
    `mysql_tbl_vbtb8x_channel` INT,
    `mysql_tbl_vbtb8x_budget` INT,
    `mysql_tbl_vbtb8x_start_date` DATE,
    `mysql_tbl_vbtb8x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6nct` (
    `mysql_tbl_io6nct_conversion_id` INT,
    `mysql_tbl_io6nct_campaign_id` INT,
    `mysql_tbl_io6nct_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vbtb8x` (`mysql_tbl_vbtb8x_campaign_id`, `mysql_tbl_vbtb8x_channel`, `mysql_tbl_vbtb8x_budget`, `mysql_tbl_vbtb8x_start_date`, `mysql_tbl_vbtb8x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_io6nct` (`mysql_tbl_io6nct_conversion_id`, `mysql_tbl_io6nct_campaign_id`, `mysql_tbl_io6nct_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ijim` (
    `mysql_tbl_w7ijim_cyear` INT
);

INSERT INTO `mysql_tbl_w7ijim` (`mysql_tbl_w7ijim_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbyto` (
    `mysql_tbl_lwbyto_order_id` INT,
    `mysql_tbl_lwbyto_customer_id` INT,
    `mysql_tbl_lwbyto_order_status` VARCHAR(50),
    `mysql_tbl_lwbyto_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwbyto_order_date` DATE
);

INSERT INTO `mysql_tbl_lwbyto` (`mysql_tbl_lwbyto_order_id`, `mysql_tbl_lwbyto_customer_id`, `mysql_tbl_lwbyto_order_status`, `mysql_tbl_lwbyto_total_amount`, `mysql_tbl_lwbyto_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxrao` (
    `mysql_tbl_2pxrao_order_id` INT,
    `mysql_tbl_2pxrao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pxrao` (`mysql_tbl_2pxrao_order_id`, `mysql_tbl_2pxrao_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hx6r` (
    `mysql_tbl_23hx6r_emp_id` INT,
    `mysql_tbl_23hx6r_salary` INT,
    `mysql_tbl_23hx6r_department_id` INT
);

INSERT INTO `mysql_tbl_23hx6r` (`mysql_tbl_23hx6r_emp_id`, `mysql_tbl_23hx6r_salary`, `mysql_tbl_23hx6r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqlzwf` (
    `mysql_tbl_fqlzwf_order_id` INT,
    `mysql_tbl_fqlzwf_customer_id` INT,
    `mysql_tbl_fqlzwf_order_date` DATE,
    `mysql_tbl_fqlzwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqlzwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phh4p9` (
    `mysql_tbl_phh4p9_order_id` INT,
    `mysql_tbl_phh4p9_product_id` INT,
    `mysql_tbl_phh4p9_quantity` INT
);

INSERT INTO `mysql_tbl_fqlzwf` (`mysql_tbl_fqlzwf_order_id`, `mysql_tbl_fqlzwf_customer_id`, `mysql_tbl_fqlzwf_order_date`, `mysql_tbl_fqlzwf_total_amount`, `mysql_tbl_fqlzwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_phh4p9` (`mysql_tbl_phh4p9_order_id`, `mysql_tbl_phh4p9_product_id`, `mysql_tbl_phh4p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyb1d` (
    `mysql_tbl_etyb1d_customer_id` INT,
    `mysql_tbl_etyb1d_status` VARCHAR(50),
    `mysql_tbl_etyb1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etyb1d` (`mysql_tbl_etyb1d_customer_id`, `mysql_tbl_etyb1d_status`, `mysql_tbl_etyb1d_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_phh4p9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_phh4p9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_phh4p9`
    WHERE mysql_tbl_phh4p9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pxrao_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2pxrao`
    WHERE mysql_tbl_2pxrao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_23hx6r_DEPARTMENT_ID, COALESCE(mysql_tbl_23hx6r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_23hx6r`
    WHERE mysql_tbl_23hx6r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23hx6r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_23hx6r`
    WHERE mysql_tbl_23hx6r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rjtu9p`
    WHERE mysql_tbl_rjtu9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rjtu9p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_etyb1d_STATUS, COALESCE(mysql_tbl_etyb1d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_etyb1d`
    WHERE mysql_tbl_etyb1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xh2qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_xh2qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_xh2qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tkopmc_REFERRAL_COUNT, 0), mysql_tbl_tkopmc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tkopmc`
    WHERE mysql_tbl_tkopmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tkopmc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tkopmc`
    WHERE mysql_tbl_tkopmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC3_le49g6();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_xh2qs3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_xh2qs3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_xh2qs3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_xh2qs3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_xh2qs3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_w7ijim_CYEAR INTO RESULT FROM `mysql_tbl_w7ijim` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_io6nct`
    WHERE mysql_tbl_io6nct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vbtb8x_END_DATE, mysql_tbl_vbtb8x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vbtb8x`
    WHERE mysql_tbl_vbtb8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_lwbyto`
    WHERE mysql_tbl_lwbyto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lwbyto_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_lwbyto`
    WHERE mysql_tbl_lwbyto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lwbyto_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_lwbyto`
    WHERE mysql_tbl_lwbyto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lwbyto_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n5vsyf_ORDER_DATE), MAX(mysql_tbl_n5vsyf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n5vsyf`
    WHERE mysql_tbl_n5vsyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4p650_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h4p650_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h4p650`
    WHERE mysql_tbl_h4p650_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);