/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w24bp` (
    `mysql_tbl_2w24bp_product_id` INT,
    `mysql_tbl_2w24bp_category_id` INT,
    `mysql_tbl_2w24bp_supplier_id` INT,
    `mysql_tbl_2w24bp_price` DECIMAL(10,2),
    `mysql_tbl_2w24bp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19cw09` (
    `mysql_tbl_19cw09_category_id` INT,
    `mysql_tbl_19cw09_name` VARCHAR(50),
    `mysql_tbl_19cw09_discount_percent` INT
);

INSERT INTO `mysql_tbl_2w24bp` (`mysql_tbl_2w24bp_product_id`, `mysql_tbl_2w24bp_category_id`, `mysql_tbl_2w24bp_supplier_id`, `mysql_tbl_2w24bp_price`, `mysql_tbl_2w24bp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_19cw09` (`mysql_tbl_19cw09_category_id`, `mysql_tbl_19cw09_name`, `mysql_tbl_19cw09_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br9i29` (
    `mysql_tbl_br9i29_order_id` INT,
    `mysql_tbl_br9i29_customer_id` INT,
    `mysql_tbl_br9i29_order_date` DATE,
    `mysql_tbl_br9i29_total_amount` DECIMAL(10,2),
    `mysql_tbl_br9i29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwn1b` (
    `mysql_tbl_vtwn1b_order_id` INT,
    `mysql_tbl_vtwn1b_product_id` INT,
    `mysql_tbl_vtwn1b_quantity` INT
);

INSERT INTO `mysql_tbl_br9i29` (`mysql_tbl_br9i29_order_id`, `mysql_tbl_br9i29_customer_id`, `mysql_tbl_br9i29_order_date`, `mysql_tbl_br9i29_total_amount`, `mysql_tbl_br9i29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtwn1b` (`mysql_tbl_vtwn1b_order_id`, `mysql_tbl_vtwn1b_product_id`, `mysql_tbl_vtwn1b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0q57` (
    `mysql_tbl_gn0q57_emp_id` INT,
    `mysql_tbl_gn0q57_department_id` INT,
    `mysql_tbl_gn0q57_salary` INT
);

INSERT INTO `mysql_tbl_gn0q57` (`mysql_tbl_gn0q57_emp_id`, `mysql_tbl_gn0q57_department_id`, `mysql_tbl_gn0q57_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7d57` (
    `mysql_tbl_7r7d57_customer_id` INT,
    `mysql_tbl_7r7d57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r7d57` (`mysql_tbl_7r7d57_customer_id`, `mysql_tbl_7r7d57_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7yggm` (
    `mysql_tbl_s7yggm_order_id` INT,
    `mysql_tbl_s7yggm_customer_id` INT,
    `mysql_tbl_s7yggm_order_date` DATE,
    `mysql_tbl_s7yggm_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7yggm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieahhc` (
    `mysql_tbl_ieahhc_refund_id` INT,
    `mysql_tbl_ieahhc_order_id` INT,
    `mysql_tbl_ieahhc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ieahhc_reason` INT
);

INSERT INTO `mysql_tbl_s7yggm` (`mysql_tbl_s7yggm_order_id`, `mysql_tbl_s7yggm_customer_id`, `mysql_tbl_s7yggm_order_date`, `mysql_tbl_s7yggm_total_amount`, `mysql_tbl_s7yggm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ieahhc` (`mysql_tbl_ieahhc_refund_id`, `mysql_tbl_ieahhc_order_id`, `mysql_tbl_ieahhc_refund_amount`, `mysql_tbl_ieahhc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xj9on` (
    `mysql_tbl_6xj9on_customer_id` INT,
    `mysql_tbl_6xj9on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xj9on` (`mysql_tbl_6xj9on_customer_id`, `mysql_tbl_6xj9on_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtiz46` (
    `mysql_tbl_dtiz46_employee_id` INT,
    `mysql_tbl_dtiz46_department_id` INT,
    `mysql_tbl_dtiz46_salary` INT,
    `mysql_tbl_dtiz46_hire_date` DATE,
    `mysql_tbl_dtiz46_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwvr5` (
    `mysql_tbl_2fwvr5_project_id` INT,
    `mysql_tbl_2fwvr5_team_lead_id` INT,
    `mysql_tbl_2fwvr5_budget` INT,
    `mysql_tbl_2fwvr5_deadline` INT,
    `mysql_tbl_2fwvr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtiz46` (`mysql_tbl_dtiz46_employee_id`, `mysql_tbl_dtiz46_department_id`, `mysql_tbl_dtiz46_salary`, `mysql_tbl_dtiz46_hire_date`, `mysql_tbl_dtiz46_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fwvr5` (`mysql_tbl_2fwvr5_project_id`, `mysql_tbl_2fwvr5_team_lead_id`, `mysql_tbl_2fwvr5_budget`, `mysql_tbl_2fwvr5_deadline`, `mysql_tbl_2fwvr5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oex6wf` (
    `mysql_tbl_oex6wf_customer_id` INT,
    `mysql_tbl_oex6wf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oex6wf` (`mysql_tbl_oex6wf_customer_id`, `mysql_tbl_oex6wf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hax5nj` (
    `mysql_tbl_hax5nj_service_id` INT,
    `mysql_tbl_hax5nj_property_id` INT,
    `mysql_tbl_hax5nj_cleaner_id` INT,
    `mysql_tbl_hax5nj_service_date` DATE,
    `mysql_tbl_hax5nj_duration_hours` INT,
    `mysql_tbl_hax5nj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tnk8` (
    `mysql_tbl_59tnk8_property_id` INT,
    `mysql_tbl_59tnk8_property_type` VARCHAR(50),
    `mysql_tbl_59tnk8_area_sqft` INT,
    `mysql_tbl_59tnk8_num_rooms` INT
);

INSERT INTO `mysql_tbl_hax5nj` (`mysql_tbl_hax5nj_service_id`, `mysql_tbl_hax5nj_property_id`, `mysql_tbl_hax5nj_cleaner_id`, `mysql_tbl_hax5nj_service_date`, `mysql_tbl_hax5nj_duration_hours`, `mysql_tbl_hax5nj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_59tnk8` (`mysql_tbl_59tnk8_property_id`, `mysql_tbl_59tnk8_property_type`, `mysql_tbl_59tnk8_area_sqft`, `mysql_tbl_59tnk8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8d38` (
    `mysql_tbl_8b8d38_customer_id` INT,
    `mysql_tbl_8b8d38_country` INT
);

INSERT INTO `mysql_tbl_8b8d38` (`mysql_tbl_8b8d38_customer_id`, `mysql_tbl_8b8d38_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90tqt` (
    `mysql_tbl_u90tqt_emp_id` INT,
    `mysql_tbl_u90tqt_department_id` INT
);

INSERT INTO `mysql_tbl_u90tqt` (`mysql_tbl_u90tqt_emp_id`, `mysql_tbl_u90tqt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp4g5` (
    `mysql_tbl_zfp4g5_appointment_id` INT,
    `mysql_tbl_zfp4g5_customer_id` INT,
    `mysql_tbl_zfp4g5_therapist_id` INT,
    `mysql_tbl_zfp4g5_service_type` VARCHAR(50),
    `mysql_tbl_zfp4g5_duration_minutes` INT,
    `mysql_tbl_zfp4g5_appointment_date` DATE,
    `mysql_tbl_zfp4g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jz8v` (
    `mysql_tbl_g1jz8v_service_id` INT,
    `mysql_tbl_g1jz8v_name` VARCHAR(50),
    `mysql_tbl_g1jz8v_base_price` DECIMAL(10,2),
    `mysql_tbl_g1jz8v_duration_default` INT
);

INSERT INTO `mysql_tbl_zfp4g5` (`mysql_tbl_zfp4g5_appointment_id`, `mysql_tbl_zfp4g5_customer_id`, `mysql_tbl_zfp4g5_therapist_id`, `mysql_tbl_zfp4g5_service_type`, `mysql_tbl_zfp4g5_duration_minutes`, `mysql_tbl_zfp4g5_appointment_date`, `mysql_tbl_zfp4g5_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1jz8v` (`mysql_tbl_g1jz8v_service_id`, `mysql_tbl_g1jz8v_name`, `mysql_tbl_g1jz8v_base_price`, `mysql_tbl_g1jz8v_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caq9zb` (
    `mysql_tbl_caq9zb_campaign_id` INT,
    `mysql_tbl_caq9zb_start_date` DATE,
    `mysql_tbl_caq9zb_end_date` DATE,
    `mysql_tbl_caq9zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ks9a` (
    `mysql_tbl_l8ks9a_conversion_id` INT,
    `mysql_tbl_l8ks9a_campaign_id` INT,
    `mysql_tbl_l8ks9a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_caq9zb` (`mysql_tbl_caq9zb_campaign_id`, `mysql_tbl_caq9zb_start_date`, `mysql_tbl_caq9zb_end_date`, `mysql_tbl_caq9zb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l8ks9a` (`mysql_tbl_l8ks9a_conversion_id`, `mysql_tbl_l8ks9a_campaign_id`, `mysql_tbl_l8ks9a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqjxt` (
    `mysql_tbl_aeqjxt_product_id` INT,
    `mysql_tbl_aeqjxt_category_id` INT,
    `mysql_tbl_aeqjxt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeqjxt` (`mysql_tbl_aeqjxt_product_id`, `mysql_tbl_aeqjxt_category_id`, `mysql_tbl_aeqjxt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3rmr` (
    `mysql_tbl_bs3rmr_customer_id` INT,
    `mysql_tbl_bs3rmr_name` VARCHAR(50),
    `mysql_tbl_bs3rmr_email` INT,
    `mysql_tbl_bs3rmr_registration_date` DATE,
    `mysql_tbl_bs3rmr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyqrdj` (
    `mysql_tbl_fyqrdj_order_id` INT,
    `mysql_tbl_fyqrdj_customer_id` INT,
    `mysql_tbl_fyqrdj_order_date` DATE,
    `mysql_tbl_fyqrdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyqrdj_shipping_country` INT
);

INSERT INTO `mysql_tbl_bs3rmr` (`mysql_tbl_bs3rmr_customer_id`, `mysql_tbl_bs3rmr_name`, `mysql_tbl_bs3rmr_email`, `mysql_tbl_bs3rmr_registration_date`, `mysql_tbl_bs3rmr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fyqrdj` (`mysql_tbl_fyqrdj_order_id`, `mysql_tbl_fyqrdj_customer_id`, `mysql_tbl_fyqrdj_order_date`, `mysql_tbl_fyqrdj_total_amount`, `mysql_tbl_fyqrdj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_aeqjxt_CATEGORY_ID, COALESCE(mysql_tbl_aeqjxt_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_aeqjxt`
    WHERE mysql_tbl_aeqjxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aeqjxt_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_aeqjxt`
    WHERE mysql_tbl_aeqjxt_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtwn1b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vtwn1b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vtwn1b`
    WHERE mysql_tbl_vtwn1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oex6wf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oex6wf`
    WHERE mysql_tbl_oex6wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_l8ks9a` C
    JOIN `mysql_tbl_caq9zb` CM ON mysql_tbl_l8ks9a_CAMPAIGN_ID = mysql_tbl_caq9zb_CAMPAIGN_ID
    WHERE mysql_tbl_l8ks9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l8ks9a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_l8ks9a` C
    JOIN `mysql_tbl_caq9zb` CM ON mysql_tbl_l8ks9a_CAMPAIGN_ID = mysql_tbl_caq9zb_CAMPAIGN_ID
    WHERE mysql_tbl_l8ks9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l8ks9a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_l8ks9a_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pbzrw0 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbzrw0 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbzrw0 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59tnk8_AREA_SQFT, 500), COALESCE(mysql_tbl_59tnk8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_59tnk8`
    WHERE mysql_tbl_59tnk8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b8d38`
    WHERE mysql_tbl_8b8d38_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtiz46_IS_REMOTE, 0), COALESCE(mysql_tbl_dtiz46_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dtiz46`
    WHERE mysql_tbl_dtiz46_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2fwvr5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2fwvr5`
    WHERE mysql_tbl_2fwvr5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gn0q57_SALARY), 0), COALESCE(MIN(mysql_tbl_gn0q57_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gn0q57`
    WHERE mysql_tbl_gn0q57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bs3rmr_COUNTRY, COUNT(*), SUM(mysql_tbl_fyqrdj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bs3rmr` C
    LEFT JOIN `mysql_tbl_fyqrdj` O ON mysql_tbl_bs3rmr_CUSTOMER_ID = mysql_tbl_fyqrdj_CUSTOMER_ID
    WHERE mysql_tbl_bs3rmr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bs3rmr_CUSTOMER_ID, mysql_tbl_bs3rmr_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7r7d57`
    WHERE mysql_tbl_7r7d57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7r7d57_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6xj9on`
    WHERE mysql_tbl_6xj9on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6xj9on_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_u90tqt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u90tqt`
    WHERE mysql_tbl_u90tqt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7yggm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s7yggm`
    WHERE mysql_tbl_s7yggm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ieahhc`
    WHERE mysql_tbl_ieahhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_06glsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_06glsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pbzrw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_2w24bp_PRICE, COALESCE(mysql_tbl_19cw09_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_2w24bp` P
    LEFT JOIN `mysql_tbl_19cw09` C ON mysql_tbl_2w24bp_CATEGORY_ID = mysql_tbl_19cw09_CATEGORY_ID
    WHERE mysql_tbl_2w24bp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);