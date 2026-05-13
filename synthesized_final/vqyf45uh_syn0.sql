/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6m3ea` (
    `mysql_tbl_r6m3ea_case_id` INT,
    `mysql_tbl_r6m3ea_client_id` INT,
    `mysql_tbl_r6m3ea_attorney_id` INT,
    `mysql_tbl_r6m3ea_case_type` VARCHAR(50),
    `mysql_tbl_r6m3ea_filing_date` DATE,
    `mysql_tbl_r6m3ea_status` VARCHAR(50),
    `mysql_tbl_r6m3ea_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frm30d` (
    `mysql_tbl_frm30d_task_id` INT,
    `mysql_tbl_frm30d_case_id` INT,
    `mysql_tbl_frm30d_task_name` VARCHAR(50),
    `mysql_tbl_frm30d_hours_billed` INT,
    `mysql_tbl_frm30d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r6m3ea` (`mysql_tbl_r6m3ea_case_id`, `mysql_tbl_r6m3ea_client_id`, `mysql_tbl_r6m3ea_attorney_id`, `mysql_tbl_r6m3ea_case_type`, `mysql_tbl_r6m3ea_filing_date`, `mysql_tbl_r6m3ea_status`, `mysql_tbl_r6m3ea_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_frm30d` (`mysql_tbl_frm30d_task_id`, `mysql_tbl_frm30d_case_id`, `mysql_tbl_frm30d_task_name`, `mysql_tbl_frm30d_hours_billed`, `mysql_tbl_frm30d_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y70ico` (
    `mysql_tbl_y70ico_booking_id` INT,
    `mysql_tbl_y70ico_customer_id` INT,
    `mysql_tbl_y70ico_provider_id` INT,
    `mysql_tbl_y70ico_service_type` VARCHAR(50),
    `mysql_tbl_y70ico_scheduled_date` DATE,
    `mysql_tbl_y70ico_duration_hours` INT,
    `mysql_tbl_y70ico_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkhjd7` (
    `mysql_tbl_rkhjd7_provider_id` INT,
    `mysql_tbl_rkhjd7_rating` DECIMAL(3,1),
    `mysql_tbl_rkhjd7_years_experience` INT,
    `mysql_tbl_rkhjd7_is_available` INT
);

INSERT INTO `mysql_tbl_y70ico` (`mysql_tbl_y70ico_booking_id`, `mysql_tbl_y70ico_customer_id`, `mysql_tbl_y70ico_provider_id`, `mysql_tbl_y70ico_service_type`, `mysql_tbl_y70ico_scheduled_date`, `mysql_tbl_y70ico_duration_hours`, `mysql_tbl_y70ico_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rkhjd7` (`mysql_tbl_rkhjd7_provider_id`, `mysql_tbl_rkhjd7_rating`, `mysql_tbl_rkhjd7_years_experience`, `mysql_tbl_rkhjd7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7nt3` (
    `mysql_tbl_1p7nt3_supplier_id` INT
);

INSERT INTO `mysql_tbl_1p7nt3` (`mysql_tbl_1p7nt3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibudas` (
    `mysql_tbl_ibudas_student_id` INT,
    `mysql_tbl_ibudas_name` VARCHAR(50),
    `mysql_tbl_ibudas_exam_score` INT,
    `mysql_tbl_ibudas_assignment_score` INT,
    `mysql_tbl_ibudas_participation_score` INT
);

INSERT INTO `mysql_tbl_ibudas` (`mysql_tbl_ibudas_student_id`, `mysql_tbl_ibudas_name`, `mysql_tbl_ibudas_exam_score`, `mysql_tbl_ibudas_assignment_score`, `mysql_tbl_ibudas_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e06v6` (
    `mysql_tbl_2e06v6_order_id` INT,
    `mysql_tbl_2e06v6_customer_id` INT,
    `mysql_tbl_2e06v6_order_date` DATE,
    `mysql_tbl_2e06v6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e06v6_shipping_method` INT,
    `mysql_tbl_2e06v6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2e06v6` (`mysql_tbl_2e06v6_order_id`, `mysql_tbl_2e06v6_customer_id`, `mysql_tbl_2e06v6_order_date`, `mysql_tbl_2e06v6_total_amount`, `mysql_tbl_2e06v6_shipping_method`, `mysql_tbl_2e06v6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91zc5z` (
    `mysql_tbl_91zc5z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91zc5z` (`mysql_tbl_91zc5z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6u6g` (
    `mysql_tbl_ll6u6g_customer_id` INT,
    `mysql_tbl_ll6u6g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll6u6g` (`mysql_tbl_ll6u6g_customer_id`, `mysql_tbl_ll6u6g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3noxj` (
    `mysql_tbl_h3noxj_emp_id` INT,
    `mysql_tbl_h3noxj_department_id` INT,
    `mysql_tbl_h3noxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_h3noxj` (`mysql_tbl_h3noxj_emp_id`, `mysql_tbl_h3noxj_department_id`, `mysql_tbl_h3noxj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqspb` (
    `mysql_tbl_znqspb_customer_id` INT,
    `mysql_tbl_znqspb_registration_date` DATE,
    `mysql_tbl_znqspb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gioss2` (
    `mysql_tbl_gioss2_order_id` INT,
    `mysql_tbl_gioss2_customer_id` INT,
    `mysql_tbl_gioss2_order_date` DATE,
    `mysql_tbl_gioss2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znqspb` (`mysql_tbl_znqspb_customer_id`, `mysql_tbl_znqspb_registration_date`, `mysql_tbl_znqspb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gioss2` (`mysql_tbl_gioss2_order_id`, `mysql_tbl_gioss2_customer_id`, `mysql_tbl_gioss2_order_date`, `mysql_tbl_gioss2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7vq7` (
    `mysql_tbl_vh7vq7_category_id` INT,
    `mysql_tbl_vh7vq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh7vq7` (`mysql_tbl_vh7vq7_category_id`, `mysql_tbl_vh7vq7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1yrn` (
    `mysql_tbl_wf1yrn_supplier_id` INT,
    `mysql_tbl_wf1yrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wf1yrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wf1yrn` (`mysql_tbl_wf1yrn_supplier_id`, `mysql_tbl_wf1yrn_supplier_rating`, `mysql_tbl_wf1yrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mue7eq` (
    `mysql_tbl_mue7eq_campaign_id` INT,
    `mysql_tbl_mue7eq_start_date` DATE,
    `mysql_tbl_mue7eq_end_date` DATE
);

INSERT INTO `mysql_tbl_mue7eq` (`mysql_tbl_mue7eq_campaign_id`, `mysql_tbl_mue7eq_start_date`, `mysql_tbl_mue7eq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnjki` (
    `mysql_tbl_hwnjki_product_id` INT,
    `mysql_tbl_hwnjki_supplier_id` INT
);

INSERT INTO `mysql_tbl_hwnjki` (`mysql_tbl_hwnjki_product_id`, `mysql_tbl_hwnjki_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbd6ps` (
    `mysql_tbl_zbd6ps_emp_id` INT,
    `mysql_tbl_zbd6ps_salary` INT
);

INSERT INTO `mysql_tbl_zbd6ps` (`mysql_tbl_zbd6ps_emp_id`, `mysql_tbl_zbd6ps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cp6w` (
    `mysql_tbl_i5cp6w_emp_id` INT,
    `mysql_tbl_i5cp6w_department_id` INT,
    `mysql_tbl_i5cp6w_salary` INT,
    `mysql_tbl_i5cp6w_hire_date` DATE,
    `mysql_tbl_i5cp6w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5cp6w` (`mysql_tbl_i5cp6w_emp_id`, `mysql_tbl_i5cp6w_department_id`, `mysql_tbl_i5cp6w_salary`, `mysql_tbl_i5cp6w_hire_date`, `mysql_tbl_i5cp6w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xhau` (
    `mysql_tbl_93xhau_product_id` INT,
    `mysql_tbl_93xhau_category_id` INT,
    `mysql_tbl_93xhau_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtmzq` (
    `mysql_tbl_qqtmzq_category_id` INT,
    `mysql_tbl_qqtmzq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93xhau` (`mysql_tbl_93xhau_product_id`, `mysql_tbl_93xhau_category_id`, `mysql_tbl_93xhau_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qqtmzq` (`mysql_tbl_qqtmzq_category_id`, `mysql_tbl_qqtmzq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76ieh` (
    `mysql_tbl_i76ieh_order_id` INT,
    `mysql_tbl_i76ieh_customer_id` INT,
    `mysql_tbl_i76ieh_order_date` DATE,
    `mysql_tbl_i76ieh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dys4x` (
    `mysql_tbl_9dys4x_customer_id` INT,
    `mysql_tbl_9dys4x_tier_level` INT
);

INSERT INTO `mysql_tbl_i76ieh` (`mysql_tbl_i76ieh_order_id`, `mysql_tbl_i76ieh_customer_id`, `mysql_tbl_i76ieh_order_date`, `mysql_tbl_i76ieh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9dys4x` (`mysql_tbl_9dys4x_customer_id`, `mysql_tbl_9dys4x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g0c4c` (
    `mysql_tbl_1g0c4c_emp_id` INT,
    `mysql_tbl_1g0c4c_department_id` INT
);

INSERT INTO `mysql_tbl_1g0c4c` (`mysql_tbl_1g0c4c_emp_id`, `mysql_tbl_1g0c4c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zez2tf` (
    `mysql_tbl_zez2tf_order_id` INT,
    `mysql_tbl_zez2tf_customer_id` INT,
    `mysql_tbl_zez2tf_order_date` DATE,
    `mysql_tbl_zez2tf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jc75` (
    `mysql_tbl_39jc75_shipment_id` INT,
    `mysql_tbl_39jc75_order_id` INT,
    `mysql_tbl_39jc75_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zez2tf` (`mysql_tbl_zez2tf_order_id`, `mysql_tbl_zez2tf_customer_id`, `mysql_tbl_zez2tf_order_date`, `mysql_tbl_zez2tf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39jc75` (`mysql_tbl_39jc75_shipment_id`, `mysql_tbl_39jc75_order_id`, `mysql_tbl_39jc75_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq62zu` (
    `mysql_tbl_nq62zu_country` INT
);

INSERT INTO `mysql_tbl_nq62zu` (`mysql_tbl_nq62zu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipfim7` (
    `mysql_tbl_ipfim7_customer_id` INT,
    `mysql_tbl_ipfim7_order_date` DATE,
    `mysql_tbl_ipfim7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipfim7` (`mysql_tbl_ipfim7_customer_id`, `mysql_tbl_ipfim7_order_date`, `mysql_tbl_ipfim7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7o04y0` (mysql_tbl_7o04y0_ID INT PRIMARY KEY, mysql_tbl_7o04y0_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w7utla` (mysql_tbl_w7utla_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmmuu` (mysql_tbl_xhmmuu_ID INT, mysql_tbl_xhmmuu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_xhmmuu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91zc5z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_91zc5z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39jc75_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_39jc75`
    WHERE mysql_tbl_39jc75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9w2mtv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i76ieh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i76ieh` O
    JOIN `mysql_tbl_9dys4x` C ON mysql_tbl_i76ieh_CUSTOMER_ID = mysql_tbl_9dys4x_CUSTOMER_ID
    WHERE mysql_tbl_9dys4x_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

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
    FROM `mysql_tbl_nq62zu`
    WHERE mysql_tbl_nq62zu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3izvwt` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0nvc9s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3izvwt` UNION ALL SELECT USER_ID FROM `mysql_tbl_iiylym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1g0c4c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1g0c4c`
    WHERE mysql_tbl_1g0c4c_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ipfim7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ipfim7`
    WHERE mysql_tbl_ipfim7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ipfim7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vh7vq7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh7vq7`
    WHERE mysql_tbl_vh7vq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mue7eq_START_DATE, mysql_tbl_mue7eq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mue7eq`
    WHERE mysql_tbl_mue7eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gioss2`
    WHERE mysql_tbl_gioss2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gioss2` O
    JOIN `mysql_tbl_znqspb` C ON mysql_tbl_gioss2_CUSTOMER_ID = mysql_tbl_znqspb_CUSTOMER_ID
    WHERE mysql_tbl_znqspb_COUNTRY = (SELECT mysql_tbl_znqspb_COUNTRY FROM `mysql_tbl_znqspb` WHERE mysql_tbl_znqspb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5cp6w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i5cp6w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i5cp6w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i5cp6w`
    WHERE mysql_tbl_i5cp6w_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbd6ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zbd6ps`
    WHERE mysql_tbl_zbd6ps_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hwnjki_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hwnjki`
    WHERE mysql_tbl_hwnjki_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf1yrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wf1yrn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wf1yrn`
    WHERE mysql_tbl_wf1yrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x6v0ye`
    WHERE mysql_tbl_wf1yrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ll6u6g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ll6u6g`
    WHERE mysql_tbl_ll6u6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h3noxj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h3noxj`
    WHERE mysql_tbl_h3noxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93xhau_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_93xhau`
    WHERE mysql_tbl_93xhau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_93xhau`
    WHERE mysql_tbl_93xhau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_2e06v6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2e06v6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2e06v6`
    WHERE mysql_tbl_2e06v6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6v0ye`
    WHERE mysql_tbl_1p7nt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibudas_EXAM_SCORE, 0), COALESCE(mysql_tbl_ibudas_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ibudas_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ibudas`
    WHERE mysql_tbl_ibudas_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6m3ea_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_r6m3ea`
    WHERE mysql_tbl_r6m3ea_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frm30d_HOURS_BILLED * mysql_tbl_frm30d_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_frm30d_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_frm30d`
    WHERE mysql_tbl_frm30d_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);