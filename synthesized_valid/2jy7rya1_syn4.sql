/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnx7u` (
    `mysql_tbl_dsnx7u_order_id` INT,
    `mysql_tbl_dsnx7u_customer_id` INT,
    `mysql_tbl_dsnx7u_order_date` DATE,
    `mysql_tbl_dsnx7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsnx7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvlzfv` (
    `mysql_tbl_xvlzfv_order_id` INT,
    `mysql_tbl_xvlzfv_product_id` INT,
    `mysql_tbl_xvlzfv_quantity` INT
);

INSERT INTO `mysql_tbl_dsnx7u` (`mysql_tbl_dsnx7u_order_id`, `mysql_tbl_dsnx7u_customer_id`, `mysql_tbl_dsnx7u_order_date`, `mysql_tbl_dsnx7u_total_amount`, `mysql_tbl_dsnx7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvlzfv` (`mysql_tbl_xvlzfv_order_id`, `mysql_tbl_xvlzfv_product_id`, `mysql_tbl_xvlzfv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwat2z` (
    `mysql_tbl_fwat2z_store_id` INT,
    `mysql_tbl_fwat2z_region` INT,
    `mysql_tbl_fwat2z_store_type` VARCHAR(50),
    `mysql_tbl_fwat2z_monthly_rent` INT,
    `mysql_tbl_fwat2z_sales_target` INT,
    `mysql_tbl_fwat2z_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0n829` (
    `mysql_tbl_w0n829_employee_id` INT,
    `mysql_tbl_w0n829_store_id` INT,
    `mysql_tbl_w0n829_role` INT,
    `mysql_tbl_w0n829_salary` INT,
    `mysql_tbl_w0n829_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwat2z` (`mysql_tbl_fwat2z_store_id`, `mysql_tbl_fwat2z_region`, `mysql_tbl_fwat2z_store_type`, `mysql_tbl_fwat2z_monthly_rent`, `mysql_tbl_fwat2z_sales_target`, `mysql_tbl_fwat2z_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w0n829` (`mysql_tbl_w0n829_employee_id`, `mysql_tbl_w0n829_store_id`, `mysql_tbl_w0n829_role`, `mysql_tbl_w0n829_salary`, `mysql_tbl_w0n829_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfcnkc` (
    `mysql_tbl_jfcnkc_customer_id` INT,
    `mysql_tbl_jfcnkc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfcnkc` (`mysql_tbl_jfcnkc_customer_id`, `mysql_tbl_jfcnkc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8zbw` (
    `mysql_tbl_sa8zbw_campaign_id` INT,
    `mysql_tbl_sa8zbw_start_date` DATE,
    `mysql_tbl_sa8zbw_end_date` DATE
);

INSERT INTO `mysql_tbl_sa8zbw` (`mysql_tbl_sa8zbw_campaign_id`, `mysql_tbl_sa8zbw_start_date`, `mysql_tbl_sa8zbw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4326ae` (
    `mysql_tbl_4326ae_inventory_id` INT,
    `mysql_tbl_4326ae_product_id` INT,
    `mysql_tbl_4326ae_quantity` INT,
    `mysql_tbl_4326ae_warehouse_id` INT,
    `mysql_tbl_4326ae_last_updated` DATE
);

INSERT INTO `mysql_tbl_4326ae` (`mysql_tbl_4326ae_inventory_id`, `mysql_tbl_4326ae_product_id`, `mysql_tbl_4326ae_quantity`, `mysql_tbl_4326ae_warehouse_id`, `mysql_tbl_4326ae_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9uco` (
    `mysql_tbl_gj9uco_campaign_id` INT,
    `mysql_tbl_gj9uco_channel` INT,
    `mysql_tbl_gj9uco_budget` INT,
    `mysql_tbl_gj9uco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj9uco` (`mysql_tbl_gj9uco_campaign_id`, `mysql_tbl_gj9uco_channel`, `mysql_tbl_gj9uco_budget`, `mysql_tbl_gj9uco_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bq8kl` (
    `mysql_tbl_0bq8kl_order_id` INT,
    `mysql_tbl_0bq8kl_customer_id` INT
);

INSERT INTO `mysql_tbl_0bq8kl` (`mysql_tbl_0bq8kl_order_id`, `mysql_tbl_0bq8kl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmugon` (
    mysql_tbl_cmugon_clusterset_id VARCHAR(36),
    mysql_tbl_cmugon_cluster_id VARCHAR(36),
    mysql_tbl_cmugon_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_645eqj` (
    mysql_tbl_645eqj_clusterset_id VARCHAR(36),
    mysql_tbl_645eqj_view_id INT
);

INSERT INTO `mysql_tbl_645eqj` (`mysql_tbl_645eqj_clusterset_id`, `mysql_tbl_645eqj_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cmugon` (`mysql_tbl_cmugon_clusterset_id`, `mysql_tbl_cmugon_cluster_id`, `mysql_tbl_cmugon_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3gp6` (
    `mysql_tbl_sn3gp6_order_id` INT,
    `mysql_tbl_sn3gp6_customer_id` INT,
    `mysql_tbl_sn3gp6_order_date` DATE,
    `mysql_tbl_sn3gp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn3gp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjiy8` (
    `mysql_tbl_mvjiy8_refund_id` INT,
    `mysql_tbl_mvjiy8_order_id` INT,
    `mysql_tbl_mvjiy8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn3gp6` (`mysql_tbl_sn3gp6_order_id`, `mysql_tbl_sn3gp6_customer_id`, `mysql_tbl_sn3gp6_order_date`, `mysql_tbl_sn3gp6_total_amount`, `mysql_tbl_sn3gp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvjiy8` (`mysql_tbl_mvjiy8_refund_id`, `mysql_tbl_mvjiy8_order_id`, `mysql_tbl_mvjiy8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esbwd` (
    `mysql_tbl_3esbwd_campaign_id` INT,
    `mysql_tbl_3esbwd_channel` INT,
    `mysql_tbl_3esbwd_budget` INT,
    `mysql_tbl_3esbwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chdfar` (
    `mysql_tbl_chdfar_conversion_id` INT,
    `mysql_tbl_chdfar_campaign_id` INT,
    `mysql_tbl_chdfar_conversion_value` INT
);

INSERT INTO `mysql_tbl_3esbwd` (`mysql_tbl_3esbwd_campaign_id`, `mysql_tbl_3esbwd_channel`, `mysql_tbl_3esbwd_budget`, `mysql_tbl_3esbwd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_chdfar` (`mysql_tbl_chdfar_conversion_id`, `mysql_tbl_chdfar_campaign_id`, `mysql_tbl_chdfar_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0558j` (
    `mysql_tbl_z0558j_customer_id` INT,
    `mysql_tbl_z0558j_registration_date` DATE,
    `mysql_tbl_z0558j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xj9k` (
    `mysql_tbl_k7xj9k_order_id` INT,
    `mysql_tbl_k7xj9k_customer_id` INT,
    `mysql_tbl_k7xj9k_order_date` DATE,
    `mysql_tbl_k7xj9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0558j` (`mysql_tbl_z0558j_customer_id`, `mysql_tbl_z0558j_registration_date`, `mysql_tbl_z0558j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7xj9k` (`mysql_tbl_k7xj9k_order_id`, `mysql_tbl_k7xj9k_customer_id`, `mysql_tbl_k7xj9k_order_date`, `mysql_tbl_k7xj9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xvlzfv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xvlzfv`
    WHERE mysql_tbl_xvlzfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xvlzfv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xvlzfv`
    WHERE mysql_tbl_xvlzfv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gj9uco_CHANNEL, COALESCE(mysql_tbl_gj9uco_BUDGET, 0), mysql_tbl_gj9uco_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_gj9uco`
    WHERE mysql_tbl_gj9uco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7xj9k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k7xj9k`
    WHERE mysql_tbl_k7xj9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k7xj9k_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_k7xj9k`
    WHERE mysql_tbl_k7xj9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3esbwd_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3esbwd` C
    LEFT JOIN `mysql_tbl_chdfar` CV ON mysql_tbl_3esbwd_CAMPAIGN_ID = mysql_tbl_chdfar_CAMPAIGN_ID
    WHERE mysql_tbl_3esbwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3esbwd_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0bq8kl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0bq8kl`
    WHERE mysql_tbl_0bq8kl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vldpl5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvjiy8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mvjiy8`
    WHERE mysql_tbl_mvjiy8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cmugon_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_645eqj_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_645eqj`
    WHERE mysql_tbl_645eqj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cmugon`
    WHERE mysql_tbl_cmugon.mysql_tbl_cmugon_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cmugon.mysql_tbl_cmugon_CLUSTER_ID = CAST(mysql_tbl_cmugon_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cmugon.mysql_tbl_cmugon_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4326ae_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4326ae`
    WHERE mysql_tbl_4326ae_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwat2z_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)), COALESCE(mysql_tbl_fwat2z_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_fwat2z`
    WHERE mysql_tbl_fwat2z_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w0n829`
    WHERE mysql_tbl_w0n829_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfcnkc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jfcnkc`
    WHERE mysql_tbl_jfcnkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sa8zbw_END_DATE, mysql_tbl_sa8zbw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sa8zbw`
    WHERE mysql_tbl_sa8zbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);