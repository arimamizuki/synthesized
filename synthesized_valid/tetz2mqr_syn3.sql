/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcy7e` (
    `mysql_tbl_yjcy7e_order_id` INT,
    `mysql_tbl_yjcy7e_customer_id` INT,
    `mysql_tbl_yjcy7e_order_date` DATE,
    `mysql_tbl_yjcy7e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7xcb` (
    `mysql_tbl_6u7xcb_customer_id` INT,
    `mysql_tbl_6u7xcb_country` INT
);

INSERT INTO `mysql_tbl_yjcy7e` (`mysql_tbl_yjcy7e_order_id`, `mysql_tbl_yjcy7e_customer_id`, `mysql_tbl_yjcy7e_order_date`, `mysql_tbl_yjcy7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6u7xcb` (`mysql_tbl_6u7xcb_customer_id`, `mysql_tbl_6u7xcb_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf7eu` (
    `mysql_tbl_xgf7eu_campaign_id` INT,
    `mysql_tbl_xgf7eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgf7eu` (`mysql_tbl_xgf7eu_campaign_id`, `mysql_tbl_xgf7eu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkzs0` (
    `mysql_tbl_3wkzs0_meter_id` INT,
    `mysql_tbl_3wkzs0_customer_id` INT,
    `mysql_tbl_3wkzs0_meter_reading` INT,
    `mysql_tbl_3wkzs0_reading_date` DATE,
    `mysql_tbl_3wkzs0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ualwc` (
    `mysql_tbl_9ualwc_tariff_id` INT,
    `mysql_tbl_9ualwc_tier_name` VARCHAR(50),
    `mysql_tbl_9ualwc_min_kwh` INT,
    `mysql_tbl_9ualwc_max_kwh` INT,
    `mysql_tbl_9ualwc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3wkzs0` (`mysql_tbl_3wkzs0_meter_id`, `mysql_tbl_3wkzs0_customer_id`, `mysql_tbl_3wkzs0_meter_reading`, `mysql_tbl_3wkzs0_reading_date`, `mysql_tbl_3wkzs0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ualwc` (`mysql_tbl_9ualwc_tariff_id`, `mysql_tbl_9ualwc_tier_name`, `mysql_tbl_9ualwc_min_kwh`, `mysql_tbl_9ualwc_max_kwh`, `mysql_tbl_9ualwc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5epn` (
    `mysql_tbl_9i5epn_country` INT
);

INSERT INTO `mysql_tbl_9i5epn` (`mysql_tbl_9i5epn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gysie` (
    `mysql_tbl_0gysie_emp_id` INT,
    `mysql_tbl_0gysie_manager_id` INT,
    `mysql_tbl_0gysie_department_id` INT,
    `mysql_tbl_0gysie_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8ps0` (
    `mysql_tbl_1c8ps0_department_id` INT,
    `mysql_tbl_1c8ps0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gysie` (`mysql_tbl_0gysie_emp_id`, `mysql_tbl_0gysie_manager_id`, `mysql_tbl_0gysie_department_id`, `mysql_tbl_0gysie_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1c8ps0` (`mysql_tbl_1c8ps0_department_id`, `mysql_tbl_1c8ps0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmzqe` (
    `mysql_tbl_lsmzqe_product_id` INT,
    `mysql_tbl_lsmzqe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsmzqe` (`mysql_tbl_lsmzqe_product_id`, `mysql_tbl_lsmzqe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgf81a` (
    `mysql_tbl_vgf81a_job_id` INT,
    `mysql_tbl_vgf81a_customer_id` INT,
    `mysql_tbl_vgf81a_technician_id` INT,
    `mysql_tbl_vgf81a_job_type` VARCHAR(50),
    `mysql_tbl_vgf81a_property_size_sqft` INT,
    `mysql_tbl_vgf81a_labor_hours` INT,
    `mysql_tbl_vgf81a_material_cost` DECIMAL(10,2),
    `mysql_tbl_vgf81a_job_date` DATE
);

INSERT INTO `mysql_tbl_vgf81a` (`mysql_tbl_vgf81a_job_id`, `mysql_tbl_vgf81a_customer_id`, `mysql_tbl_vgf81a_technician_id`, `mysql_tbl_vgf81a_job_type`, `mysql_tbl_vgf81a_property_size_sqft`, `mysql_tbl_vgf81a_labor_hours`, `mysql_tbl_vgf81a_material_cost`, `mysql_tbl_vgf81a_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loixb7` (
    `mysql_tbl_loixb7_product_id` INT,
    `mysql_tbl_loixb7_category_id` INT,
    `mysql_tbl_loixb7_price` DECIMAL(10,2),
    `mysql_tbl_loixb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oiltk` (
    `mysql_tbl_1oiltk_order_id` INT,
    `mysql_tbl_1oiltk_order_date` DATE
);

INSERT INTO `mysql_tbl_loixb7` (`mysql_tbl_loixb7_product_id`, `mysql_tbl_loixb7_category_id`, `mysql_tbl_loixb7_price`, `mysql_tbl_loixb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1oiltk` (`mysql_tbl_1oiltk_order_id`, `mysql_tbl_1oiltk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufwgg` (
    `mysql_tbl_vufwgg_emp_id` INT,
    `mysql_tbl_vufwgg_department_id` INT,
    `mysql_tbl_vufwgg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqyi49` (
    `mysql_tbl_mqyi49_emp_id` INT,
    `mysql_tbl_mqyi49_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mqyi49_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vufwgg` (`mysql_tbl_vufwgg_emp_id`, `mysql_tbl_vufwgg_department_id`, `mysql_tbl_vufwgg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mqyi49` (`mysql_tbl_mqyi49_emp_id`, `mysql_tbl_mqyi49_bonus_amount`, `mysql_tbl_mqyi49_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnyvn` (mysql_tbl_wrnyvn_id INT, mysql_tbl_wrnyvn_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmewd` (mysql_tbl_cfmewd_id INT, student_mysql_tbl_cfmewd_id INT, course_mysql_tbl_cfmewd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7shap` (
    `mysql_tbl_x7shap_salary` INT
);

INSERT INTO `mysql_tbl_x7shap` (`mysql_tbl_x7shap_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720kht` (
    `mysql_tbl_720kht_product_id` INT,
    `mysql_tbl_720kht_category_id` INT,
    `mysql_tbl_720kht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_720kht` (`mysql_tbl_720kht_product_id`, `mysql_tbl_720kht_category_id`, `mysql_tbl_720kht_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbj95` (
    `mysql_tbl_sfbj95_customer_id` INT,
    `mysql_tbl_sfbj95_registration_date` DATE
);

INSERT INTO `mysql_tbl_sfbj95` (`mysql_tbl_sfbj95_customer_id`, `mysql_tbl_sfbj95_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2f9e` (
    `mysql_tbl_tf2f9e_supplier_id` INT,
    `mysql_tbl_tf2f9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tf2f9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tf2f9e` (`mysql_tbl_tf2f9e_supplier_id`, `mysql_tbl_tf2f9e_supplier_rating`, `mysql_tbl_tf2f9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2lwu` (
    `mysql_tbl_ch2lwu_emp_id` INT,
    `mysql_tbl_ch2lwu_department_id` INT,
    `mysql_tbl_ch2lwu_salary` INT,
    `mysql_tbl_ch2lwu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6yyjc` (
    `mysql_tbl_m6yyjc_department_id` INT,
    `mysql_tbl_m6yyjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch2lwu` (`mysql_tbl_ch2lwu_emp_id`, `mysql_tbl_ch2lwu_department_id`, `mysql_tbl_ch2lwu_salary`, `mysql_tbl_ch2lwu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m6yyjc` (`mysql_tbl_m6yyjc_department_id`, `mysql_tbl_m6yyjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpgut` (
    `mysql_tbl_hmpgut_customer_id` INT,
    `mysql_tbl_hmpgut_status` VARCHAR(50),
    `mysql_tbl_hmpgut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmpgut` (`mysql_tbl_hmpgut_customer_id`, `mysql_tbl_hmpgut_status`, `mysql_tbl_hmpgut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrpg1` (
    `mysql_tbl_bnrpg1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bnrpg1` (`mysql_tbl_bnrpg1_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_1n08rg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_fyzfv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6xiag6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0gysie`
    WHERE mysql_tbl_0gysie_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xgf7eu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xgf7eu`
    WHERE mysql_tbl_xgf7eu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loixb7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_loixb7`
    WHERE mysql_tbl_loixb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_l8cua2` OI
    JOIN `mysql_tbl_1oiltk` O ON OI.ORDER_ID = mysql_tbl_1oiltk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1oiltk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l8cua2` OI
    JOIN `mysql_tbl_720kht` P ON OI.PRODUCT_ID = mysql_tbl_720kht_PRODUCT_ID
    WHERE mysql_tbl_720kht_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l8cua2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf2f9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tf2f9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tf2f9e`
    WHERE mysql_tbl_tf2f9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sfbj95_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sfbj95`
    WHERE mysql_tbl_sfbj95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vufwgg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_vufwgg`
    WHERE mysql_tbl_vufwgg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqyi49_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mqyi49`
    WHERE mysql_tbl_mqyi49_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7shap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x7shap`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cfmewd_STUDENT_ID INT, mysql_tbl_cfmewd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wrnyvn_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wrnyvn` WHERE mysql_tbl_wrnyvn_ID = mysql_tbl_cfmewd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cfmewd` WHERE mysql_tbl_cfmewd_COURSE_ID = mysql_tbl_cfmewd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cfmewd` (`mysql_tbl_cfmewd_STUDENT_ID`, `mysql_tbl_cfmewd_COURSE_ID`) VALUES (mysql_tbl_cfmewd_STUDENT_ID, mysql_tbl_cfmewd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsmzqe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lsmzqe`
    WHERE mysql_tbl_lsmzqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hmpgut_STATUS, COALESCE(mysql_tbl_hmpgut_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hmpgut`
    WHERE mysql_tbl_hmpgut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ch2lwu_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ch2lwu`
    WHERE mysql_tbl_ch2lwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bnrpg1_CBIT FROM `mysql_tbl_bnrpg1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wkzs0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3wkzs0`
    WHERE mysql_tbl_3wkzs0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3wkzs0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3wkzs0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3wkzs0`
    WHERE mysql_tbl_3wkzs0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3wkzs0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjcy7e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yjcy7e` O
    JOIN `mysql_tbl_6u7xcb` C ON mysql_tbl_yjcy7e_CUSTOMER_ID = mysql_tbl_6u7xcb_CUSTOMER_ID
    WHERE mysql_tbl_6u7xcb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);