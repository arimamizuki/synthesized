/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fa9x` (
    `mysql_tbl_g9fa9x_product_id` INT,
    `mysql_tbl_g9fa9x_price` DECIMAL(10,2),
    `mysql_tbl_g9fa9x_stock_quantity` INT,
    `mysql_tbl_g9fa9x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vol9od` (
    `mysql_tbl_vol9od_order_id` INT,
    `mysql_tbl_vol9od_product_id` INT,
    `mysql_tbl_vol9od_quantity` INT
);

INSERT INTO `mysql_tbl_g9fa9x` (`mysql_tbl_g9fa9x_product_id`, `mysql_tbl_g9fa9x_price`, `mysql_tbl_g9fa9x_stock_quantity`, `mysql_tbl_g9fa9x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vol9od` (`mysql_tbl_vol9od_order_id`, `mysql_tbl_vol9od_product_id`, `mysql_tbl_vol9od_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydt1m` (
    `mysql_tbl_zydt1m_order_id` INT,
    `mysql_tbl_zydt1m_customer_id` INT,
    `mysql_tbl_zydt1m_order_date` DATE,
    `mysql_tbl_zydt1m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8him` (
    `mysql_tbl_ei8him_customer_id` INT,
    `mysql_tbl_ei8him_country` INT
);

INSERT INTO `mysql_tbl_zydt1m` (`mysql_tbl_zydt1m_order_id`, `mysql_tbl_zydt1m_customer_id`, `mysql_tbl_zydt1m_order_date`, `mysql_tbl_zydt1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei8him` (`mysql_tbl_ei8him_customer_id`, `mysql_tbl_ei8him_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3kie8` (
    `mysql_tbl_s3kie8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3kie8` (`mysql_tbl_s3kie8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwk73l` (
    `mysql_tbl_iwk73l_product_id` INT,
    `mysql_tbl_iwk73l_category_id` INT,
    `mysql_tbl_iwk73l_price` DECIMAL(10,2),
    `mysql_tbl_iwk73l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwk73l` (`mysql_tbl_iwk73l_product_id`, `mysql_tbl_iwk73l_category_id`, `mysql_tbl_iwk73l_price`, `mysql_tbl_iwk73l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fot62w` (
    `mysql_tbl_fot62w_emp_id` INT,
    `mysql_tbl_fot62w_department_id` INT
);

INSERT INTO `mysql_tbl_fot62w` (`mysql_tbl_fot62w_emp_id`, `mysql_tbl_fot62w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxba5` (
    `mysql_tbl_7nxba5_customer_id` INT,
    `mysql_tbl_7nxba5_status` VARCHAR(50),
    `mysql_tbl_7nxba5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nxba5` (`mysql_tbl_7nxba5_customer_id`, `mysql_tbl_7nxba5_status`, `mysql_tbl_7nxba5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qxt1` (
    `mysql_tbl_v3qxt1_category_id` INT,
    `mysql_tbl_v3qxt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3qxt1` (`mysql_tbl_v3qxt1_category_id`, `mysql_tbl_v3qxt1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdnst` (
    `mysql_tbl_3qdnst_customer_id` INT,
    `mysql_tbl_3qdnst_plan_type` VARCHAR(50),
    `mysql_tbl_3qdnst_start_date` DATE,
    `mysql_tbl_3qdnst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3qdnst_data_limit_gb` TEXT,
    `mysql_tbl_3qdnst_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3qdnst` (`mysql_tbl_3qdnst_customer_id`, `mysql_tbl_3qdnst_plan_type`, `mysql_tbl_3qdnst_start_date`, `mysql_tbl_3qdnst_monthly_cost`, `mysql_tbl_3qdnst_data_limit_gb`, `mysql_tbl_3qdnst_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkpf9` (
    `mysql_tbl_fnkpf9_category_id` INT,
    `mysql_tbl_fnkpf9_price` DECIMAL(10,2),
    `mysql_tbl_fnkpf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fnkpf9` (`mysql_tbl_fnkpf9_category_id`, `mysql_tbl_fnkpf9_price`, `mysql_tbl_fnkpf9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upc3gt` (
    `mysql_tbl_upc3gt_job_id` INT,
    `mysql_tbl_upc3gt_customer_id` INT,
    `mysql_tbl_upc3gt_technician_id` INT,
    `mysql_tbl_upc3gt_job_type` VARCHAR(50),
    `mysql_tbl_upc3gt_property_size_sqft` INT,
    `mysql_tbl_upc3gt_labor_hours` INT,
    `mysql_tbl_upc3gt_material_cost` DECIMAL(10,2),
    `mysql_tbl_upc3gt_job_date` DATE
);

INSERT INTO `mysql_tbl_upc3gt` (`mysql_tbl_upc3gt_job_id`, `mysql_tbl_upc3gt_customer_id`, `mysql_tbl_upc3gt_technician_id`, `mysql_tbl_upc3gt_job_type`, `mysql_tbl_upc3gt_property_size_sqft`, `mysql_tbl_upc3gt_labor_hours`, `mysql_tbl_upc3gt_material_cost`, `mysql_tbl_upc3gt_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bllkt` (
    `mysql_tbl_7bllkt_emp_id` INT,
    `mysql_tbl_7bllkt_department_id` INT,
    `mysql_tbl_7bllkt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zzmp` (
    `mysql_tbl_42zzmp_department_id` INT,
    `mysql_tbl_42zzmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bllkt` (`mysql_tbl_7bllkt_emp_id`, `mysql_tbl_7bllkt_department_id`, `mysql_tbl_7bllkt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_42zzmp` (`mysql_tbl_42zzmp_department_id`, `mysql_tbl_42zzmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6niw` (
    `mysql_tbl_mq6niw_customer_id` INT,
    `mysql_tbl_mq6niw_registration_date` DATE,
    `mysql_tbl_mq6niw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bexi` (
    `mysql_tbl_m3bexi_order_id` INT,
    `mysql_tbl_m3bexi_customer_id` INT,
    `mysql_tbl_m3bexi_order_date` DATE,
    `mysql_tbl_m3bexi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq6niw` (`mysql_tbl_mq6niw_customer_id`, `mysql_tbl_mq6niw_registration_date`, `mysql_tbl_mq6niw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3bexi` (`mysql_tbl_m3bexi_order_id`, `mysql_tbl_m3bexi_customer_id`, `mysql_tbl_m3bexi_order_date`, `mysql_tbl_m3bexi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mvlv` (
    `mysql_tbl_82mvlv_order_id` INT,
    `mysql_tbl_82mvlv_customer_id` INT,
    `mysql_tbl_82mvlv_order_date` DATE,
    `mysql_tbl_82mvlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_82mvlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4dcy` (
    `mysql_tbl_5p4dcy_shipment_id` INT,
    `mysql_tbl_5p4dcy_order_id` INT,
    `mysql_tbl_5p4dcy_carrier` INT,
    `mysql_tbl_5p4dcy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82mvlv` (`mysql_tbl_82mvlv_order_id`, `mysql_tbl_82mvlv_customer_id`, `mysql_tbl_82mvlv_order_date`, `mysql_tbl_82mvlv_total_amount`, `mysql_tbl_82mvlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5p4dcy` (`mysql_tbl_5p4dcy_shipment_id`, `mysql_tbl_5p4dcy_order_id`, `mysql_tbl_5p4dcy_carrier`, `mysql_tbl_5p4dcy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqf6sp` (
    `mysql_tbl_kqf6sp_emp_id` INT,
    `mysql_tbl_kqf6sp_department_id` INT,
    `mysql_tbl_kqf6sp_salary` INT,
    `mysql_tbl_kqf6sp_hire_date` DATE,
    `mysql_tbl_kqf6sp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj7ig` (
    `mysql_tbl_5fj7ig_department_id` INT,
    `mysql_tbl_5fj7ig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqf6sp` (`mysql_tbl_kqf6sp_emp_id`, `mysql_tbl_kqf6sp_department_id`, `mysql_tbl_kqf6sp_salary`, `mysql_tbl_kqf6sp_hire_date`, `mysql_tbl_kqf6sp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fj7ig` (`mysql_tbl_5fj7ig_department_id`, `mysql_tbl_5fj7ig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxwz20` (
    `mysql_tbl_lxwz20_campaign_id` INT,
    `mysql_tbl_lxwz20_start_date` DATE,
    `mysql_tbl_lxwz20_end_date` DATE,
    `mysql_tbl_lxwz20_budget` INT,
    `mysql_tbl_lxwz20_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lxwz20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxwz20` (`mysql_tbl_lxwz20_campaign_id`, `mysql_tbl_lxwz20_start_date`, `mysql_tbl_lxwz20_end_date`, `mysql_tbl_lxwz20_budget`, `mysql_tbl_lxwz20_spent_amount`, `mysql_tbl_lxwz20_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8pek` (
    `mysql_tbl_4z8pek_order_id` INT,
    `mysql_tbl_4z8pek_customer_id` INT,
    `mysql_tbl_4z8pek_order_date` DATE,
    `mysql_tbl_4z8pek_total_amount` DECIMAL(10,2),
    `mysql_tbl_4z8pek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tco003` (
    `mysql_tbl_tco003_shipment_id` INT,
    `mysql_tbl_tco003_order_id` INT,
    `mysql_tbl_tco003_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z8pek` (`mysql_tbl_4z8pek_order_id`, `mysql_tbl_4z8pek_customer_id`, `mysql_tbl_4z8pek_order_date`, `mysql_tbl_4z8pek_total_amount`, `mysql_tbl_4z8pek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tco003` (`mysql_tbl_tco003_shipment_id`, `mysql_tbl_tco003_order_id`, `mysql_tbl_tco003_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhngb2` (
    `mysql_tbl_qhngb2_country` INT
);

INSERT INTO `mysql_tbl_qhngb2` (`mysql_tbl_qhngb2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4y9l2` (
    `mysql_tbl_k4y9l2_campaign_id` INT,
    `mysql_tbl_k4y9l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4y9l2` (`mysql_tbl_k4y9l2_campaign_id`, `mysql_tbl_k4y9l2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduacn` (
    `mysql_tbl_jduacn_res_id` INT,
    `mysql_tbl_jduacn_room_id` INT,
    `mysql_tbl_jduacn_guest_id` INT,
    `mysql_tbl_jduacn_check_in_date` DATE,
    `mysql_tbl_jduacn_check_out_date` DATE,
    `mysql_tbl_jduacn_total_price` DECIMAL(10,2),
    `mysql_tbl_jduacn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jduacn` (`mysql_tbl_jduacn_res_id`, `mysql_tbl_jduacn_room_id`, `mysql_tbl_jduacn_guest_id`, `mysql_tbl_jduacn_check_in_date`, `mysql_tbl_jduacn_check_out_date`, `mysql_tbl_jduacn_total_price`, `mysql_tbl_jduacn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3qxt1`
    WHERE mysql_tbl_v3qxt1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v3qxt1_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fnkpf9_PRICE), 0), COALESCE(SUM(mysql_tbl_fnkpf9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fnkpf9`
    WHERE mysql_tbl_fnkpf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxwz20_BUDGET, 0), COALESCE(mysql_tbl_lxwz20_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lxwz20`
    WHERE mysql_tbl_lxwz20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qhngb2`
    WHERE mysql_tbl_qhngb2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tco003_SHIPPING_COST, 0), COALESCE(mysql_tbl_4z8pek_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4z8pek` O
    LEFT JOIN `mysql_tbl_tco003` S ON mysql_tbl_4z8pek_ORDER_ID = mysql_tbl_tco003_ORDER_ID
    WHERE mysql_tbl_4z8pek_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jduacn_CHECK_IN_DATE, mysql_tbl_jduacn_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jduacn`
    WHERE mysql_tbl_jduacn_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k4y9l2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k4y9l2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k4y9l2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k4y9l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k4y9l2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5p4dcy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5p4dcy`
    WHERE mysql_tbl_5p4dcy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82mvlv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5p4dcy` S
    JOIN `mysql_tbl_82mvlv` O ON mysql_tbl_5p4dcy_ORDER_ID = mysql_tbl_82mvlv_ORDER_ID
    WHERE mysql_tbl_5p4dcy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SELECT mysql_tbl_kqf6sp_SALARY, COALESCE(mysql_tbl_kqf6sp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kqf6sp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kqf6sp`
    WHERE mysql_tbl_kqf6sp_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_m3bexi_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_m3bexi`
    WHERE mysql_tbl_m3bexi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_m3bexi_ORDER_DATE), MONTH(mysql_tbl_m3bexi_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_m3bexi_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_m3bexi`
    WHERE mysql_tbl_m3bexi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_m3bexi_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_m3bexi_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7bllkt_SALARY), 0), COALESCE(MIN(mysql_tbl_7bllkt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7bllkt`
    WHERE mysql_tbl_7bllkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3qdnst_PLAN_TYPE, COALESCE(mysql_tbl_3qdnst_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3qdnst_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3qdnst`
    WHERE mysql_tbl_3qdnst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fot62w`
    WHERE mysql_tbl_fot62w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7nxba5_STATUS, COALESCE(mysql_tbl_7nxba5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7nxba5`
    WHERE mysql_tbl_7nxba5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwk73l_PRICE, 0), COALESCE(mysql_tbl_iwk73l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iwk73l`
    WHERE mysql_tbl_iwk73l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9fa9x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_g9fa9x`
    WHERE mysql_tbl_g9fa9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vol9od_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vol9od`
    WHERE mysql_tbl_vol9od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zydt1m_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zydt1m` O
    JOIN `mysql_tbl_ei8him` C ON mysql_tbl_zydt1m_CUSTOMER_ID = mysql_tbl_ei8him_CUSTOMER_ID
    WHERE mysql_tbl_ei8him_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3kie8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s3kie8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);