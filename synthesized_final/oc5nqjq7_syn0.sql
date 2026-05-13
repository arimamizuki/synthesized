/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbb1sm` (
    `mysql_tbl_rbb1sm_engagement_id` INT,
    `mysql_tbl_rbb1sm_client_id` INT,
    `mysql_tbl_rbb1sm_consultant_id` INT,
    `mysql_tbl_rbb1sm_start_date` DATE,
    `mysql_tbl_rbb1sm_end_date` DATE,
    `mysql_tbl_rbb1sm_hourly_rate` INT,
    `mysql_tbl_rbb1sm_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fas9` (
    `mysql_tbl_m4fas9_consultant_id` INT,
    `mysql_tbl_m4fas9_name` VARCHAR(50),
    `mysql_tbl_m4fas9_expertise_area` INT,
    `mysql_tbl_m4fas9_seniority_level` INT
);

INSERT INTO `mysql_tbl_rbb1sm` (`mysql_tbl_rbb1sm_engagement_id`, `mysql_tbl_rbb1sm_client_id`, `mysql_tbl_rbb1sm_consultant_id`, `mysql_tbl_rbb1sm_start_date`, `mysql_tbl_rbb1sm_end_date`, `mysql_tbl_rbb1sm_hourly_rate`, `mysql_tbl_rbb1sm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m4fas9` (`mysql_tbl_m4fas9_consultant_id`, `mysql_tbl_m4fas9_name`, `mysql_tbl_m4fas9_expertise_area`, `mysql_tbl_m4fas9_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jahrun` (mysql_tbl_jahrun_id INT, mysql_tbl_jahrun_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzpq6` (
    `mysql_tbl_qqzpq6_claim_id` INT,
    `mysql_tbl_qqzpq6_policy_id` INT,
    `mysql_tbl_qqzpq6_claim_type` VARCHAR(50),
    `mysql_tbl_qqzpq6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qqzpq6_filing_date` DATE,
    `mysql_tbl_qqzpq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fngvgj` (
    `mysql_tbl_fngvgj_transaction_id` INT,
    `mysql_tbl_fngvgj_policy_id` INT,
    `mysql_tbl_fngvgj_transaction_date` DATE,
    `mysql_tbl_fngvgj_amount` DECIMAL(10,2),
    `mysql_tbl_fngvgj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqzpq6` (`mysql_tbl_qqzpq6_claim_id`, `mysql_tbl_qqzpq6_policy_id`, `mysql_tbl_qqzpq6_claim_type`, `mysql_tbl_qqzpq6_claim_amount`, `mysql_tbl_qqzpq6_filing_date`, `mysql_tbl_qqzpq6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fngvgj` (`mysql_tbl_fngvgj_transaction_id`, `mysql_tbl_fngvgj_policy_id`, `mysql_tbl_fngvgj_transaction_date`, `mysql_tbl_fngvgj_amount`, `mysql_tbl_fngvgj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdq2av` (
    `mysql_tbl_tdq2av_supplier_id` INT,
    `mysql_tbl_tdq2av_country` INT,
    `mysql_tbl_tdq2av_on_time_delivery_rate` DATE,
    `mysql_tbl_tdq2av_quality_score` INT,
    `mysql_tbl_tdq2av_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwg4y` (
    `mysql_tbl_5fwg4y_order_id` INT,
    `mysql_tbl_5fwg4y_supplier_id` INT,
    `mysql_tbl_5fwg4y_order_date` DATE,
    `mysql_tbl_5fwg4y_expected_delivery` INT,
    `mysql_tbl_5fwg4y_actual_delivery` INT,
    `mysql_tbl_5fwg4y_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdq2av` (`mysql_tbl_tdq2av_supplier_id`, `mysql_tbl_tdq2av_country`, `mysql_tbl_tdq2av_on_time_delivery_rate`, `mysql_tbl_tdq2av_quality_score`, `mysql_tbl_tdq2av_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5fwg4y` (`mysql_tbl_5fwg4y_order_id`, `mysql_tbl_5fwg4y_supplier_id`, `mysql_tbl_5fwg4y_order_date`, `mysql_tbl_5fwg4y_expected_delivery`, `mysql_tbl_5fwg4y_actual_delivery`, `mysql_tbl_5fwg4y_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqpk5` (
    `mysql_tbl_kaqpk5_country` INT
);

INSERT INTO `mysql_tbl_kaqpk5` (`mysql_tbl_kaqpk5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtawk` (
    `mysql_tbl_fbtawk_emp_id` INT,
    `mysql_tbl_fbtawk_dept_id` INT,
    `mysql_tbl_fbtawk_salary` INT,
    `mysql_tbl_fbtawk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7id3p` (
    `mysql_tbl_f7id3p_dept_id` INT,
    `mysql_tbl_f7id3p_name` VARCHAR(50),
    `mysql_tbl_f7id3p_manager_id` INT,
    `mysql_tbl_f7id3p_salary_budget` INT
);

INSERT INTO `mysql_tbl_fbtawk` (`mysql_tbl_fbtawk_emp_id`, `mysql_tbl_fbtawk_dept_id`, `mysql_tbl_fbtawk_salary`, `mysql_tbl_fbtawk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7id3p` (`mysql_tbl_f7id3p_dept_id`, `mysql_tbl_f7id3p_name`, `mysql_tbl_f7id3p_manager_id`, `mysql_tbl_f7id3p_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_060454` (
    `mysql_tbl_060454_cbin` INT
);

INSERT INTO `mysql_tbl_060454` (`mysql_tbl_060454_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0em14` (
    `mysql_tbl_d0em14_product_id` INT,
    `mysql_tbl_d0em14_category_id` INT,
    `mysql_tbl_d0em14_price` DECIMAL(10,2),
    `mysql_tbl_d0em14_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uoga` (
    `mysql_tbl_96uoga_order_id` INT,
    `mysql_tbl_96uoga_product_id` INT,
    `mysql_tbl_96uoga_quantity` INT
);

INSERT INTO `mysql_tbl_d0em14` (`mysql_tbl_d0em14_product_id`, `mysql_tbl_d0em14_category_id`, `mysql_tbl_d0em14_price`, `mysql_tbl_d0em14_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_96uoga` (`mysql_tbl_96uoga_order_id`, `mysql_tbl_96uoga_product_id`, `mysql_tbl_96uoga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjpcj` (
    `mysql_tbl_qmjpcj_campaign_id` INT,
    `mysql_tbl_qmjpcj_start_date` DATE,
    `mysql_tbl_qmjpcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmjpcj` (`mysql_tbl_qmjpcj_campaign_id`, `mysql_tbl_qmjpcj_start_date`, `mysql_tbl_qmjpcj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2oz1` (
    `mysql_tbl_ke2oz1_product_id` INT,
    `mysql_tbl_ke2oz1_category_id` INT,
    `mysql_tbl_ke2oz1_price` DECIMAL(10,2),
    `mysql_tbl_ke2oz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnmj7` (
    `mysql_tbl_rbnmj7_order_id` INT,
    `mysql_tbl_rbnmj7_product_id` INT,
    `mysql_tbl_rbnmj7_quantity` INT
);

INSERT INTO `mysql_tbl_ke2oz1` (`mysql_tbl_ke2oz1_product_id`, `mysql_tbl_ke2oz1_category_id`, `mysql_tbl_ke2oz1_price`, `mysql_tbl_ke2oz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbnmj7` (`mysql_tbl_rbnmj7_order_id`, `mysql_tbl_rbnmj7_product_id`, `mysql_tbl_rbnmj7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14n71` (
    `mysql_tbl_y14n71_product_id` INT,
    `mysql_tbl_y14n71_category_id` INT,
    `mysql_tbl_y14n71_price` DECIMAL(10,2),
    `mysql_tbl_y14n71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joh0j3` (
    `mysql_tbl_joh0j3_order_id` INT,
    `mysql_tbl_joh0j3_product_id` INT,
    `mysql_tbl_joh0j3_quantity` INT
);

INSERT INTO `mysql_tbl_y14n71` (`mysql_tbl_y14n71_product_id`, `mysql_tbl_y14n71_category_id`, `mysql_tbl_y14n71_price`, `mysql_tbl_y14n71_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_joh0j3` (`mysql_tbl_joh0j3_order_id`, `mysql_tbl_joh0j3_product_id`, `mysql_tbl_joh0j3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wg13` (
    `mysql_tbl_c0wg13_customer_id` INT,
    `mysql_tbl_c0wg13_order_date` DATE,
    `mysql_tbl_c0wg13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0wg13` (`mysql_tbl_c0wg13_customer_id`, `mysql_tbl_c0wg13_order_date`, `mysql_tbl_c0wg13_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbebtt` (
    `mysql_tbl_fbebtt_emp_id` INT,
    `mysql_tbl_fbebtt_department_id` INT,
    `mysql_tbl_fbebtt_salary` INT
);

INSERT INTO `mysql_tbl_fbebtt` (`mysql_tbl_fbebtt_emp_id`, `mysql_tbl_fbebtt_department_id`, `mysql_tbl_fbebtt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxo92h` (
    `mysql_tbl_fxo92h_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fxo92h` (`mysql_tbl_fxo92h_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyjvr` (
    `mysql_tbl_rgyjvr_country` INT
);

INSERT INTO `mysql_tbl_rgyjvr` (`mysql_tbl_rgyjvr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqy0a` (
    `mysql_tbl_9zqy0a_customer_id` INT,
    `mysql_tbl_9zqy0a_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zqy0a` (`mysql_tbl_9zqy0a_customer_id`, `mysql_tbl_9zqy0a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjtjf` (
    `mysql_tbl_5yjtjf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5yjtjf` (`mysql_tbl_5yjtjf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ley8sx` (
    `mysql_tbl_ley8sx_customer_id` INT,
    `mysql_tbl_ley8sx_plan_type` VARCHAR(50),
    `mysql_tbl_ley8sx_start_date` DATE,
    `mysql_tbl_ley8sx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ley8sx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bboauc` (
    `mysql_tbl_bboauc_log_id` INT,
    `mysql_tbl_bboauc_customer_id` INT,
    `mysql_tbl_bboauc_usage_date` DATE,
    `mysql_tbl_bboauc_data_used_gb` TEXT,
    `mysql_tbl_bboauc_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ley8sx` (`mysql_tbl_ley8sx_customer_id`, `mysql_tbl_ley8sx_plan_type`, `mysql_tbl_ley8sx_start_date`, `mysql_tbl_ley8sx_monthly_cost`, `mysql_tbl_ley8sx_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bboauc` (`mysql_tbl_bboauc_log_id`, `mysql_tbl_bboauc_customer_id`, `mysql_tbl_bboauc_usage_date`, `mysql_tbl_bboauc_data_used_gb`, `mysql_tbl_bboauc_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqtmc` (
    `mysql_tbl_ycqtmc_product_id` INT,
    `mysql_tbl_ycqtmc_category_id` INT,
    `mysql_tbl_ycqtmc_price` DECIMAL(10,2),
    `mysql_tbl_ycqtmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en95ct` (
    `mysql_tbl_en95ct_order_id` INT,
    `mysql_tbl_en95ct_product_id` INT,
    `mysql_tbl_en95ct_quantity` INT
);

INSERT INTO `mysql_tbl_ycqtmc` (`mysql_tbl_ycqtmc_product_id`, `mysql_tbl_ycqtmc_category_id`, `mysql_tbl_ycqtmc_price`, `mysql_tbl_ycqtmc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_en95ct` (`mysql_tbl_en95ct_order_id`, `mysql_tbl_en95ct_product_id`, `mysql_tbl_en95ct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhvpb` (
    `mysql_tbl_7mhvpb_customer_id` INT,
    `mysql_tbl_7mhvpb_registration_date` DATE,
    `mysql_tbl_7mhvpb_country` INT
);

INSERT INTO `mysql_tbl_7mhvpb` (`mysql_tbl_7mhvpb_customer_id`, `mysql_tbl_7mhvpb_registration_date`, `mysql_tbl_7mhvpb_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ley8sx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ley8sx`
    WHERE mysql_tbl_ley8sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bboauc_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bboauc_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bboauc`
    WHERE mysql_tbl_bboauc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bboauc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bboauc_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bboauc`
    WHERE mysql_tbl_bboauc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bboauc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7mhvpb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7mhvpb`
    WHERE mysql_tbl_7mhvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hriydc`
    WHERE mysql_tbl_7mhvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycqtmc_PRICE, 0), COALESCE(mysql_tbl_ycqtmc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ycqtmc`
    WHERE mysql_tbl_ycqtmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdq2av_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tdq2av_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tdq2av`
    WHERE mysql_tbl_tdq2av_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5fwg4y`
    WHERE mysql_tbl_5fwg4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qmjpcj_START_DATE, mysql_tbl_qmjpcj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qmjpcj`
    WHERE mysql_tbl_qmjpcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0em14_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d0em14`
    WHERE mysql_tbl_d0em14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96uoga_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_96uoga`
    WHERE mysql_tbl_96uoga_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_96uoga_ORDER_ID IN (SELECT mysql_tbl_96uoga_ORDER_ID FROM `mysql_tbl_hriydc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_c0wg13_ORDER_DATE), MIN(mysql_tbl_c0wg13_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_c0wg13`
    WHERE mysql_tbl_c0wg13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fbebtt_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fbebtt`
    WHERE mysql_tbl_fbebtt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fxo92h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbtawk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fbtawk`
    WHERE mysql_tbl_fbtawk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7id3p_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_f7id3p`
    WHERE mysql_tbl_f7id3p_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9zqy0a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9zqy0a`
    WHERE mysql_tbl_9zqy0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5yjtjf_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5yjtjf` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hriydc ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y14n71_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y14n71`
    WHERE mysql_tbl_y14n71_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_MARGIN_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_060454_CBIN INTO RESULT FROM `mysql_tbl_060454` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ke2oz1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ke2oz1`
    WHERE mysql_tbl_ke2oz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbnmj7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rbnmj7` OI
    JOIN `mysql_tbl_hriydc` O ON mysql_tbl_rbnmj7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rbnmj7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_BIN_djqrc4();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kaqpk5`
    WHERE mysql_tbl_kaqpk5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqzpq6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qqzpq6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qqzpq6`
    WHERE mysql_tbl_qqzpq6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fngvgj`
    WHERE mysql_tbl_fngvgj_POLICY_ID = (SELECT mysql_tbl_qqzpq6_POLICY_ID FROM `mysql_tbl_qqzpq6` WHERE mysql_tbl_qqzpq6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_jahrun_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_jahrun` WHERE mysql_tbl_jahrun_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_jahrun` SET mysql_tbl_jahrun_ITEM_COUNT = mysql_tbl_jahrun_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_jahrun_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbb1sm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_rbb1sm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_rbb1sm`
    WHERE mysql_tbl_rbb1sm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rbb1sm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_rbb1sm`
    WHERE mysql_tbl_rbb1sm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rbb1sm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);