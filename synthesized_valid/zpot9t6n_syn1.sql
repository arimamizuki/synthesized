/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uri7qo` (
    `mysql_tbl_uri7qo_product_id` mysql_tbl_3rjtjm,
    `mysql_tbl_uri7qo_category_id` mysql_tbl_3rjtjm,
    `mysql_tbl_uri7qo_price` DECIMAL(10,2),
    `mysql_tbl_uri7qo_stock_quantity` mysql_tbl_3rjtjm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb075` (
    `mysql_tbl_wfb075_category_id` mysql_tbl_3rjtjm,
    `mysql_tbl_wfb075_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uri7qo` (`mysql_tbl_uri7qo_product_id`, `mysql_tbl_uri7qo_category_id`, `mysql_tbl_uri7qo_price`, `mysql_tbl_uri7qo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfb075` (`mysql_tbl_wfb075_category_id`, `mysql_tbl_wfb075_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxpm4` (
    `mysql_tbl_cgxpm4_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_cgxpm4_country` mysql_tbl_3rjtjm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvc7x` (
    `mysql_tbl_bcvc7x_order_id` mysql_tbl_3rjtjm,
    `mysql_tbl_bcvc7x_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_bcvc7x_order_date` DATE,
    `mysql_tbl_bcvc7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgxpm4` (`mysql_tbl_cgxpm4_customer_id`, `mysql_tbl_cgxpm4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bcvc7x` (`mysql_tbl_bcvc7x_order_id`, `mysql_tbl_bcvc7x_customer_id`, `mysql_tbl_bcvc7x_order_date`, `mysql_tbl_bcvc7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqdc38` (mysql_tbl_dqdc38_id mysql_tbl_3rjtjm, mysql_tbl_dqdc38_value mysql_tbl_3rjtjm);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3zcw` (
    `mysql_tbl_4t3zcw_order_id` mysql_tbl_3rjtjm,
    `mysql_tbl_4t3zcw_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_4t3zcw_order_date` DATE,
    `mysql_tbl_4t3zcw_status` VARCHAR(50),
    `mysql_tbl_4t3zcw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsmtk` (
    `mysql_tbl_iwsmtk_item_id` mysql_tbl_3rjtjm,
    `mysql_tbl_iwsmtk_order_id` mysql_tbl_3rjtjm,
    `mysql_tbl_iwsmtk_product_id` mysql_tbl_3rjtjm,
    `mysql_tbl_iwsmtk_quantity` mysql_tbl_3rjtjm,
    `mysql_tbl_iwsmtk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqt7m` (
    `mysql_tbl_njqt7m_product_id` mysql_tbl_3rjtjm,
    `mysql_tbl_njqt7m_category_id` mysql_tbl_3rjtjm,
    `mysql_tbl_njqt7m_supplier_id` mysql_tbl_3rjtjm
);

INSERT INTO `mysql_tbl_4t3zcw` (`mysql_tbl_4t3zcw_order_id`, `mysql_tbl_4t3zcw_customer_id`, `mysql_tbl_4t3zcw_order_date`, `mysql_tbl_4t3zcw_status`, `mysql_tbl_4t3zcw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iwsmtk` (`mysql_tbl_iwsmtk_item_id`, `mysql_tbl_iwsmtk_order_id`, `mysql_tbl_iwsmtk_product_id`, `mysql_tbl_iwsmtk_quantity`, `mysql_tbl_iwsmtk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_njqt7m` (`mysql_tbl_njqt7m_product_id`, `mysql_tbl_njqt7m_category_id`, `mysql_tbl_njqt7m_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gthofa` (
    `mysql_tbl_gthofa_campaign_id` mysql_tbl_3rjtjm,
    `mysql_tbl_gthofa_budget` mysql_tbl_3rjtjm
);

INSERT INTO `mysql_tbl_gthofa` (`mysql_tbl_gthofa_campaign_id`, `mysql_tbl_gthofa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m94qhe` (
    `mysql_tbl_m94qhe_budget` mysql_tbl_3rjtjm
);

INSERT INTO `mysql_tbl_m94qhe` (`mysql_tbl_m94qhe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3kc03` (
    `mysql_tbl_o3kc03_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_o3kc03_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3kc03` (`mysql_tbl_o3kc03_customer_id`, `mysql_tbl_o3kc03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5slyi7` (
    `mysql_tbl_5slyi7_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_5slyi7_order_date` DATE,
    `mysql_tbl_5slyi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5slyi7` (`mysql_tbl_5slyi7_customer_id`, `mysql_tbl_5slyi7_order_date`, `mysql_tbl_5slyi7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ri2uq` (
    `mysql_tbl_7ri2uq_product_id` mysql_tbl_3rjtjm,
    `mysql_tbl_7ri2uq_category_id` mysql_tbl_3rjtjm,
    `mysql_tbl_7ri2uq_price` DECIMAL(10,2),
    `mysql_tbl_7ri2uq_stock_quantity` mysql_tbl_3rjtjm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0lc7` (
    `mysql_tbl_or0lc7_order_id` mysql_tbl_3rjtjm,
    `mysql_tbl_or0lc7_order_date` DATE
);

INSERT INTO `mysql_tbl_7ri2uq` (`mysql_tbl_7ri2uq_product_id`, `mysql_tbl_7ri2uq_category_id`, `mysql_tbl_7ri2uq_price`, `mysql_tbl_7ri2uq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_or0lc7` (`mysql_tbl_or0lc7_order_id`, `mysql_tbl_or0lc7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1taw` (
    `mysql_tbl_nq1taw_customer_id` mysql_tbl_3rjtjm,
    `mysql_tbl_nq1taw_start_date` DATE
);

INSERT INTO `mysql_tbl_nq1taw` (`mysql_tbl_nq1taw_customer_id`, `mysql_tbl_nq1taw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7ibs` (
    `mysql_tbl_gi7ibs_store_id` mysql_tbl_3rjtjm,
    `mysql_tbl_gi7ibs_region` mysql_tbl_3rjtjm,
    `mysql_tbl_gi7ibs_store_type` VARCHAR(50),
    `mysql_tbl_gi7ibs_monthly_rent` mysql_tbl_3rjtjm,
    `mysql_tbl_gi7ibs_sales_target` mysql_tbl_3rjtjm,
    `mysql_tbl_gi7ibs_sales_actual` mysql_tbl_3rjtjm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vx2m` (
    `mysql_tbl_p1vx2m_employee_id` mysql_tbl_3rjtjm,
    `mysql_tbl_p1vx2m_store_id` mysql_tbl_3rjtjm,
    `mysql_tbl_p1vx2m_role` mysql_tbl_3rjtjm,
    `mysql_tbl_p1vx2m_salary` mysql_tbl_3rjtjm,
    `mysql_tbl_p1vx2m_hire_date` DATE
);

INSERT INTO `mysql_tbl_gi7ibs` (`mysql_tbl_gi7ibs_store_id`, `mysql_tbl_gi7ibs_region`, `mysql_tbl_gi7ibs_store_type`, `mysql_tbl_gi7ibs_monthly_rent`, `mysql_tbl_gi7ibs_sales_target`, `mysql_tbl_gi7ibs_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p1vx2m` (`mysql_tbl_p1vx2m_employee_id`, `mysql_tbl_p1vx2m_store_id`, `mysql_tbl_p1vx2m_role`, `mysql_tbl_p1vx2m_salary`, `mysql_tbl_p1vx2m_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhi2x` (
    `mysql_tbl_lhhi2x_campaign_id` mysql_tbl_3rjtjm,
    `mysql_tbl_lhhi2x_channel` mysql_tbl_3rjtjm,
    `mysql_tbl_lhhi2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7o3t` (
    `mysql_tbl_fn7o3t_conversion_id` mysql_tbl_3rjtjm,
    `mysql_tbl_fn7o3t_campaign_id` mysql_tbl_3rjtjm,
    `mysql_tbl_fn7o3t_conversion_value` mysql_tbl_3rjtjm
);

INSERT INTO `mysql_tbl_lhhi2x` (`mysql_tbl_lhhi2x_campaign_id`, `mysql_tbl_lhhi2x_channel`, `mysql_tbl_lhhi2x_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fn7o3t` (`mysql_tbl_fn7o3t_conversion_id`, `mysql_tbl_fn7o3t_campaign_id`, `mysql_tbl_fn7o3t_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_I mysql_tbl_3rjtjm DEFAULT 1;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_3rjtjm DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_3rjtjm DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_3rjtjm;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 mysql_tbl_3rjtjm, Y1 mysql_tbl_3rjtjm, X2 mysql_tbl_3rjtjm, Y2 mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE mysql_tbl_3rjtjm DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_3rjtjm, PATTERN_STR mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_POS mysql_tbl_3rjtjm DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_3rjtjm DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_3rjtjm DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_3rjtjm DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_SALES_ACTUAL mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_3rjtjm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi7ibs_SALES_TARGET, 0), COALESCE(mysql_tbl_gi7ibs_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gi7ibs`
    WHERE mysql_tbl_gi7ibs_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p1vx2m`
    WHERE mysql_tbl_p1vx2m_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_3rjtjm;

    SELECT MAX(mysql_tbl_dqdc38_ID) INTO V_MAX_ID FROM `mysql_tbl_dqdc38`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_dqdc38` WHERE mysql_tbl_dqdc38_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ll5nst` (mysql_tbl_ll5nst_ID mysql_tbl_3rjtjm, mysql_tbl_ll5nst_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ll5nst_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_3rjtjm DEFAULT 0;

    SELECT WEEK(mysql_tbl_nq1taw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nq1taw`
    WHERE mysql_tbl_nq1taw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_3rjtjm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gthofa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gthofa`
    WHERE mysql_tbl_gthofa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_3rjtjm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ri2uq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ri2uq`
    WHERE mysql_tbl_7ri2uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_or0lc7` O ON OI.ORDER_ID = mysql_tbl_or0lc7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_or0lc7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_3rjtjm DEFAULT 0;

    SELECT mysql_tbl_lhhi2x_CHANNEL, COALESCE(SUM(mysql_tbl_fn7o3t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lhhi2x` C
    LEFT JOIN `mysql_tbl_fn7o3t` CV ON mysql_tbl_lhhi2x_CAMPAIGN_ID = mysql_tbl_fn7o3t_CAMPAIGN_ID
    WHERE mysql_tbl_lhhi2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lhhi2x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_3rjtjm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m94qhe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m94qhe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_3rjtjm DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o3kc03_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_o3kc03`
    WHERE mysql_tbl_o3kc03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5slyi7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5slyi7`
    WHERE mysql_tbl_5slyi7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX mysql_tbl_3rjtjm DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bcvc7x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bcvc7x`
    WHERE mysql_tbl_bcvc7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_LOOP_COUNTER mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE DONE mysql_tbl_3rjtjm DEFAULT FALSE;
    DECLARE CUR_ORDER_ID mysql_tbl_3rjtjm;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4t3zcw_ORDER_ID FROM `mysql_tbl_4t3zcw` O
        JOIN `mysql_tbl_iwsmtk` OI ON mysql_tbl_4t3zcw_ORDER_ID = mysql_tbl_iwsmtk_ORDER_ID
        JOIN `mysql_tbl_njqt7m` P ON mysql_tbl_iwsmtk_PRODUCT_ID = mysql_tbl_njqt7m_PRODUCT_ID
        WHERE mysql_tbl_njqt7m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4t3zcw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_iwsmtk_QUANTITY * mysql_tbl_iwsmtk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_iwsmtk` OI
        WHERE mysql_tbl_iwsmtk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3rjtjm`, DATE_TO mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3rjtjm;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_3rjtjm DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uri7qo_PRICE, 0), COALESCE(mysql_tbl_uri7qo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uri7qo`
    WHERE mysql_tbl_uri7qo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N mysql_tbl_3rjtjm) RETURNS mysql_tbl_3rjtjm DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT mysql_tbl_3rjtjm DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);