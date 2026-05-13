/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9eip` (
    `mysql_tbl_ff9eip_supplier_id` INT,
    `mysql_tbl_ff9eip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff9eip` (`mysql_tbl_ff9eip_supplier_id`, `mysql_tbl_ff9eip_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt8w0` (
    `mysql_tbl_yjt8w0_customer_id` INT,
    `mysql_tbl_yjt8w0_plan_type` VARCHAR(50),
    `mysql_tbl_yjt8w0_start_date` DATE,
    `mysql_tbl_yjt8w0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yjt8w0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnq1po` (
    `mysql_tbl_cnq1po_log_id` INT,
    `mysql_tbl_cnq1po_customer_id` INT,
    `mysql_tbl_cnq1po_usage_date` DATE,
    `mysql_tbl_cnq1po_data_used_gb` TEXT,
    `mysql_tbl_cnq1po_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_yjt8w0` (`mysql_tbl_yjt8w0_customer_id`, `mysql_tbl_yjt8w0_plan_type`, `mysql_tbl_yjt8w0_start_date`, `mysql_tbl_yjt8w0_monthly_cost`, `mysql_tbl_yjt8w0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnq1po` (`mysql_tbl_cnq1po_log_id`, `mysql_tbl_cnq1po_customer_id`, `mysql_tbl_cnq1po_usage_date`, `mysql_tbl_cnq1po_data_used_gb`, `mysql_tbl_cnq1po_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hl9e` (
    `mysql_tbl_32hl9e_product_id` INT,
    `mysql_tbl_32hl9e_category_id` INT,
    `mysql_tbl_32hl9e_price` DECIMAL(10,2),
    `mysql_tbl_32hl9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32hl9e` (`mysql_tbl_32hl9e_product_id`, `mysql_tbl_32hl9e_category_id`, `mysql_tbl_32hl9e_price`, `mysql_tbl_32hl9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck98a` (
    `mysql_tbl_6ck98a_campaign_id` INT
);

INSERT INTO `mysql_tbl_6ck98a` (`mysql_tbl_6ck98a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0pkh` (
    `mysql_tbl_1x0pkh_emp_id` INT,
    `mysql_tbl_1x0pkh_salary` INT
);

INSERT INTO `mysql_tbl_1x0pkh` (`mysql_tbl_1x0pkh_emp_id`, `mysql_tbl_1x0pkh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6i70r` (
    `mysql_tbl_v6i70r_product_id` INT,
    `mysql_tbl_v6i70r_supplier_id` INT
);

INSERT INTO `mysql_tbl_v6i70r` (`mysql_tbl_v6i70r_product_id`, `mysql_tbl_v6i70r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35qbb` (
    `mysql_tbl_l35qbb_campaign_id` INT,
    `mysql_tbl_l35qbb_start_date` DATE,
    `mysql_tbl_l35qbb_end_date` DATE,
    `mysql_tbl_l35qbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8jef` (
    `mysql_tbl_dn8jef_conversion_id` INT,
    `mysql_tbl_dn8jef_campaign_id` INT,
    `mysql_tbl_dn8jef_conversion_date` DATE,
    `mysql_tbl_dn8jef_conversion_value` INT
);

INSERT INTO `mysql_tbl_l35qbb` (`mysql_tbl_l35qbb_campaign_id`, `mysql_tbl_l35qbb_start_date`, `mysql_tbl_l35qbb_end_date`, `mysql_tbl_l35qbb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dn8jef` (`mysql_tbl_dn8jef_conversion_id`, `mysql_tbl_dn8jef_campaign_id`, `mysql_tbl_dn8jef_conversion_date`, `mysql_tbl_dn8jef_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unm0l` (
    `mysql_tbl_8unm0l_order_id` INT,
    `mysql_tbl_8unm0l_order_date` DATE
);

INSERT INTO `mysql_tbl_8unm0l` (`mysql_tbl_8unm0l_order_id`, `mysql_tbl_8unm0l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th88mm` (
    `mysql_tbl_th88mm_customer_id` INT,
    `mysql_tbl_th88mm_plan_type` VARCHAR(50),
    `mysql_tbl_th88mm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th88mm` (`mysql_tbl_th88mm_customer_id`, `mysql_tbl_th88mm_plan_type`, `mysql_tbl_th88mm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks9er` (
    `mysql_tbl_5ks9er_campaign_id` INT,
    `mysql_tbl_5ks9er_start_date` DATE
);

INSERT INTO `mysql_tbl_5ks9er` (`mysql_tbl_5ks9er_campaign_id`, `mysql_tbl_5ks9er_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3kw3h` (
    `mysql_tbl_g3kw3h_order_id` INT,
    `mysql_tbl_g3kw3h_customer_id` INT,
    `mysql_tbl_g3kw3h_order_date` DATE,
    `mysql_tbl_g3kw3h_shipped_date` DATE,
    `mysql_tbl_g3kw3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ngwak` (
    `mysql_tbl_8ngwak_order_id` INT,
    `mysql_tbl_8ngwak_product_id` INT,
    `mysql_tbl_8ngwak_quantity` INT,
    `mysql_tbl_8ngwak_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3kw3h` (`mysql_tbl_g3kw3h_order_id`, `mysql_tbl_g3kw3h_customer_id`, `mysql_tbl_g3kw3h_order_date`, `mysql_tbl_g3kw3h_shipped_date`, `mysql_tbl_g3kw3h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ngwak` (`mysql_tbl_8ngwak_order_id`, `mysql_tbl_8ngwak_product_id`, `mysql_tbl_8ngwak_quantity`, `mysql_tbl_8ngwak_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5jg91` (mysql_tbl_m5jg91_id INT, mysql_tbl_m5jg91_expiry_date DATE, mysql_tbl_m5jg91_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrzx7` (
    `mysql_tbl_icrzx7_zone_id` INT,
    `mysql_tbl_icrzx7_weight_min` INT,
    `mysql_tbl_icrzx7_weight_max` INT,
    `mysql_tbl_icrzx7_base_rate` INT,
    `mysql_tbl_icrzx7_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqkcf7` (
    `mysql_tbl_iqkcf7_order_id` INT,
    `mysql_tbl_iqkcf7_destination_zone` INT,
    `mysql_tbl_iqkcf7_package_weight` INT
);

INSERT INTO `mysql_tbl_icrzx7` (`mysql_tbl_icrzx7_zone_id`, `mysql_tbl_icrzx7_weight_min`, `mysql_tbl_icrzx7_weight_max`, `mysql_tbl_icrzx7_base_rate`, `mysql_tbl_icrzx7_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqkcf7` (`mysql_tbl_iqkcf7_order_id`, `mysql_tbl_iqkcf7_destination_zone`, `mysql_tbl_iqkcf7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oduj60` (
    `mysql_tbl_oduj60_customer_id` INT,
    `mysql_tbl_oduj60_status` VARCHAR(50),
    `mysql_tbl_oduj60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oduj60` (`mysql_tbl_oduj60_customer_id`, `mysql_tbl_oduj60_status`, `mysql_tbl_oduj60_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v6i70r_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v6i70r`
    WHERE mysql_tbl_v6i70r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6i70r`
    WHERE mysql_tbl_v6i70r_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1x0pkh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1x0pkh`
    WHERE mysql_tbl_1x0pkh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n33ok9`
    WHERE mysql_tbl_6ck98a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjt8w0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yjt8w0`
    WHERE mysql_tbl_yjt8w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnq1po_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_cnq1po_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_cnq1po`
    WHERE mysql_tbl_cnq1po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cnq1po_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_cnq1po_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_cnq1po`
    WHERE mysql_tbl_cnq1po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cnq1po_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dn8jef_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_dn8jef`
    WHERE mysql_tbl_dn8jef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icrzx7_BASE_RATE, 10), COALESCE(mysql_tbl_icrzx7_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_icrzx7`
    WHERE mysql_tbl_icrzx7_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_icrzx7_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_icrzx7_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_m5jg91_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_m5jg91` WHERE mysql_tbl_m5jg91_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g3kw3h_SHIPPED_DATE, CURDATE()), mysql_tbl_g3kw3h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g3kw3h`
    WHERE mysql_tbl_g3kw3h_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_oduj60_STATUS, COALESCE(mysql_tbl_oduj60_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_oduj60`
    WHERE mysql_tbl_oduj60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ks9er_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ks9er`
    WHERE mysql_tbl_5ks9er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_th88mm_PLAN_TYPE, COALESCE(mysql_tbl_th88mm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_th88mm`
    WHERE mysql_tbl_th88mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 1));
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8unm0l_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8unm0l`
    WHERE mysql_tbl_8unm0l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32hl9e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_32hl9e`
    WHERE mysql_tbl_32hl9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vjw4d0`
    WHERE mysql_tbl_32hl9e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wqzvql` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ff9eip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ff9eip`
    WHERE mysql_tbl_ff9eip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);