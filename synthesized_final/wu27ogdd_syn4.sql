/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2juyk` (
    `mysql_tbl_l2juyk_campaign_id` INT,
    `mysql_tbl_l2juyk_target_audience_size` INT,
    `mysql_tbl_l2juyk_budget` INT,
    `mysql_tbl_l2juyk_start_date` DATE,
    `mysql_tbl_l2juyk_end_date` DATE,
    `mysql_tbl_l2juyk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j44gbo` (
    `mysql_tbl_j44gbo_conversion_id` INT,
    `mysql_tbl_j44gbo_campaign_id` INT,
    `mysql_tbl_j44gbo_conversion_date` DATE,
    `mysql_tbl_j44gbo_conversion_value` INT
);

INSERT INTO `mysql_tbl_l2juyk` (`mysql_tbl_l2juyk_campaign_id`, `mysql_tbl_l2juyk_target_audience_size`, `mysql_tbl_l2juyk_budget`, `mysql_tbl_l2juyk_start_date`, `mysql_tbl_l2juyk_end_date`, `mysql_tbl_l2juyk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j44gbo` (`mysql_tbl_j44gbo_conversion_id`, `mysql_tbl_j44gbo_campaign_id`, `mysql_tbl_j44gbo_conversion_date`, `mysql_tbl_j44gbo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wex3r3` (
    `mysql_tbl_wex3r3_location_id` INT,
    `mysql_tbl_wex3r3_zone` INT,
    `mysql_tbl_wex3r3_aisle` INT,
    `mysql_tbl_wex3r3_rack` INT,
    `mysql_tbl_wex3r3_shelf` INT,
    `mysql_tbl_wex3r3_capacity` INT
);

INSERT INTO `mysql_tbl_wex3r3` (`mysql_tbl_wex3r3_location_id`, `mysql_tbl_wex3r3_zone`, `mysql_tbl_wex3r3_aisle`, `mysql_tbl_wex3r3_rack`, `mysql_tbl_wex3r3_shelf`, `mysql_tbl_wex3r3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rladir` (
    `mysql_tbl_rladir_card_id` INT,
    `mysql_tbl_rladir_customer_id` INT,
    `mysql_tbl_rladir_card_type` VARCHAR(50),
    `mysql_tbl_rladir_credit_limit` INT,
    `mysql_tbl_rladir_current_balance` INT,
    `mysql_tbl_rladir_interest_rate` INT,
    `mysql_tbl_rladir_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rladir` (`mysql_tbl_rladir_card_id`, `mysql_tbl_rladir_customer_id`, `mysql_tbl_rladir_card_type`, `mysql_tbl_rladir_credit_limit`, `mysql_tbl_rladir_current_balance`, `mysql_tbl_rladir_interest_rate`, `mysql_tbl_rladir_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ao7x` (
    `mysql_tbl_w1ao7x_customer_id` INT,
    `mysql_tbl_w1ao7x_order_date` DATE
);

INSERT INTO `mysql_tbl_w1ao7x` (`mysql_tbl_w1ao7x_customer_id`, `mysql_tbl_w1ao7x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96mxkv` (
    `mysql_tbl_96mxkv_ticket_id` INT,
    `mysql_tbl_96mxkv_visitor_id` INT,
    `mysql_tbl_96mxkv_park_id` INT,
    `mysql_tbl_96mxkv_ticket_type` VARCHAR(50),
    `mysql_tbl_96mxkv_purchase_date` DATE,
    `mysql_tbl_96mxkv_visit_date` DATE,
    `mysql_tbl_96mxkv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzfgo` (
    `mysql_tbl_gvzfgo_park_id` INT,
    `mysql_tbl_gvzfgo_name` VARCHAR(50),
    `mysql_tbl_gvzfgo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gvzfgo_capacity` INT
);

INSERT INTO `mysql_tbl_96mxkv` (`mysql_tbl_96mxkv_ticket_id`, `mysql_tbl_96mxkv_visitor_id`, `mysql_tbl_96mxkv_park_id`, `mysql_tbl_96mxkv_ticket_type`, `mysql_tbl_96mxkv_purchase_date`, `mysql_tbl_96mxkv_visit_date`, `mysql_tbl_96mxkv_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvzfgo` (`mysql_tbl_gvzfgo_park_id`, `mysql_tbl_gvzfgo_name`, `mysql_tbl_gvzfgo_operating_hours`, `mysql_tbl_gvzfgo_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8y3jy` (
    `mysql_tbl_i8y3jy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8y3jy` (`mysql_tbl_i8y3jy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slhvoc` (
    `mysql_tbl_slhvoc_investment_id` INT,
    `mysql_tbl_slhvoc_customer_id` INT,
    `mysql_tbl_slhvoc_investment_type` VARCHAR(50),
    `mysql_tbl_slhvoc_principal` INT,
    `mysql_tbl_slhvoc_interest_rate` INT,
    `mysql_tbl_slhvoc_term_months` INT,
    `mysql_tbl_slhvoc_start_date` DATE
);

INSERT INTO `mysql_tbl_slhvoc` (`mysql_tbl_slhvoc_investment_id`, `mysql_tbl_slhvoc_customer_id`, `mysql_tbl_slhvoc_investment_type`, `mysql_tbl_slhvoc_principal`, `mysql_tbl_slhvoc_interest_rate`, `mysql_tbl_slhvoc_term_months`, `mysql_tbl_slhvoc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvinfu` (
    `mysql_tbl_lvinfu_product_id` INT,
    `mysql_tbl_lvinfu_category_id` INT,
    `mysql_tbl_lvinfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvinfu` (`mysql_tbl_lvinfu_product_id`, `mysql_tbl_lvinfu_category_id`, `mysql_tbl_lvinfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1gpx` (
    `mysql_tbl_xm1gpx_customer_id` INT,
    `mysql_tbl_xm1gpx_status` VARCHAR(50),
    `mysql_tbl_xm1gpx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm1gpx` (`mysql_tbl_xm1gpx_customer_id`, `mysql_tbl_xm1gpx_status`, `mysql_tbl_xm1gpx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9kwrg` (
    `mysql_tbl_a9kwrg_supplier_id` INT,
    `mysql_tbl_a9kwrg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9kwrg` (`mysql_tbl_a9kwrg_supplier_id`, `mysql_tbl_a9kwrg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8412za` (
    `mysql_tbl_8412za_emp_id` INT,
    `mysql_tbl_8412za_department_id` INT,
    `mysql_tbl_8412za_hire_date` DATE,
    `mysql_tbl_8412za_salary` INT
);

INSERT INTO `mysql_tbl_8412za` (`mysql_tbl_8412za_emp_id`, `mysql_tbl_8412za_department_id`, `mysql_tbl_8412za_hire_date`, `mysql_tbl_8412za_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytru0k` (
    `mysql_tbl_ytru0k_product_id` INT,
    `mysql_tbl_ytru0k_supplier_id` INT
);

INSERT INTO `mysql_tbl_ytru0k` (`mysql_tbl_ytru0k_product_id`, `mysql_tbl_ytru0k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgzytm` (
    `mysql_tbl_wgzytm_order_id` INT,
    `mysql_tbl_wgzytm_customer_id` INT,
    `mysql_tbl_wgzytm_order_date` DATE,
    `mysql_tbl_wgzytm_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgzytm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppiqp` (
    `mysql_tbl_uppiqp_refund_id` INT,
    `mysql_tbl_uppiqp_order_id` INT,
    `mysql_tbl_uppiqp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgzytm` (`mysql_tbl_wgzytm_order_id`, `mysql_tbl_wgzytm_customer_id`, `mysql_tbl_wgzytm_order_date`, `mysql_tbl_wgzytm_total_amount`, `mysql_tbl_wgzytm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uppiqp` (`mysql_tbl_uppiqp_refund_id`, `mysql_tbl_uppiqp_order_id`, `mysql_tbl_uppiqp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p40s2` (
    `mysql_tbl_1p40s2_customer_id` INT
);

INSERT INTO `mysql_tbl_1p40s2` (`mysql_tbl_1p40s2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3ojp` (
    `mysql_tbl_yv3ojp_customer_id` INT,
    `mysql_tbl_yv3ojp_order_date` DATE,
    `mysql_tbl_yv3ojp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv3ojp` (`mysql_tbl_yv3ojp_customer_id`, `mysql_tbl_yv3ojp_order_date`, `mysql_tbl_yv3ojp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxyht` (
    `mysql_tbl_7zxyht_customer_id` INT,
    `mysql_tbl_7zxyht_plan_type` VARCHAR(50),
    `mysql_tbl_7zxyht_start_date` DATE,
    `mysql_tbl_7zxyht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zxyht_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rvuv0` (
    `mysql_tbl_3rvuv0_log_id` INT,
    `mysql_tbl_3rvuv0_customer_id` INT,
    `mysql_tbl_3rvuv0_usage_date` DATE,
    `mysql_tbl_3rvuv0_data_used_gb` TEXT,
    `mysql_tbl_3rvuv0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7zxyht` (`mysql_tbl_7zxyht_customer_id`, `mysql_tbl_7zxyht_plan_type`, `mysql_tbl_7zxyht_start_date`, `mysql_tbl_7zxyht_monthly_cost`, `mysql_tbl_7zxyht_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3rvuv0` (`mysql_tbl_3rvuv0_log_id`, `mysql_tbl_3rvuv0_customer_id`, `mysql_tbl_3rvuv0_usage_date`, `mysql_tbl_3rvuv0_data_used_gb`, `mysql_tbl_3rvuv0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8vp5` (
    `mysql_tbl_re8vp5_emp_id` INT,
    `mysql_tbl_re8vp5_department_id` INT,
    `mysql_tbl_re8vp5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax25d4` (
    `mysql_tbl_ax25d4_emp_id` INT,
    `mysql_tbl_ax25d4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ax25d4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_re8vp5` (`mysql_tbl_re8vp5_emp_id`, `mysql_tbl_re8vp5_department_id`, `mysql_tbl_re8vp5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ax25d4` (`mysql_tbl_ax25d4_emp_id`, `mysql_tbl_ax25d4_bonus_amount`, `mysql_tbl_ax25d4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

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

    SELECT COALESCE(mysql_tbl_7zxyht_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7zxyht`
    WHERE mysql_tbl_7zxyht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rvuv0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3rvuv0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3rvuv0`
    WHERE mysql_tbl_3rvuv0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rvuv0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3rvuv0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3rvuv0`
    WHERE mysql_tbl_3rvuv0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rvuv0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yv3ojp`
    WHERE mysql_tbl_yv3ojp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yv3ojp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re8vp5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_re8vp5`
    WHERE mysql_tbl_re8vp5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ax25d4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ax25d4`
    WHERE mysql_tbl_ax25d4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_96mxkv_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_96mxkv`
    WHERE mysql_tbl_96mxkv_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_96mxkv_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gvzfgo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gvzfgo`
    WHERE mysql_tbl_gvzfgo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i8y3jy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i8y3jy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_w1ao7x_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_w1ao7x`
    WHERE mysql_tbl_w1ao7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvinfu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lvinfu`
    WHERE mysql_tbl_lvinfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvinfu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lvinfu`
    WHERE mysql_tbl_lvinfu_CATEGORY_ID = (SELECT mysql_tbl_lvinfu_CATEGORY_ID FROM `mysql_tbl_lvinfu` WHERE mysql_tbl_lvinfu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgzytm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wgzytm`
    WHERE mysql_tbl_wgzytm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uppiqp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uppiqp`
    WHERE mysql_tbl_uppiqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ytru0k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ytru0k`
    WHERE mysql_tbl_ytru0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ytru0k`
    WHERE mysql_tbl_ytru0k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slhvoc_PRINCIPAL, 0), COALESCE(mysql_tbl_slhvoc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_slhvoc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_slhvoc`
    WHERE mysql_tbl_slhvoc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a9kwrg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a9kwrg`
    WHERE mysql_tbl_a9kwrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xm1gpx_STATUS, COALESCE(mysql_tbl_xm1gpx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xm1gpx`
    WHERE mysql_tbl_xm1gpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rladir_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rladir_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rladir`
    WHERE mysql_tbl_rladir_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8412za_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8412za_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8412za`
    WHERE mysql_tbl_8412za_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2juyk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_l2juyk`
    WHERE mysql_tbl_l2juyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j44gbo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j44gbo`
    WHERE mysql_tbl_j44gbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);