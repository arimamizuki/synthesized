/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c99zgd` (
    `mysql_tbl_c99zgd_appt_id` INT,
    `mysql_tbl_c99zgd_customer_id` INT,
    `mysql_tbl_c99zgd_service_id` INT,
    `mysql_tbl_c99zgd_provider_id` INT,
    `mysql_tbl_c99zgd_scheduled_time` DATE,
    `mysql_tbl_c99zgd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ns82` (
    `mysql_tbl_n0ns82_service_id` INT,
    `mysql_tbl_n0ns82_service_name` VARCHAR(50),
    `mysql_tbl_n0ns82_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c99zgd` (`mysql_tbl_c99zgd_appt_id`, `mysql_tbl_c99zgd_customer_id`, `mysql_tbl_c99zgd_service_id`, `mysql_tbl_c99zgd_provider_id`, `mysql_tbl_c99zgd_scheduled_time`, `mysql_tbl_c99zgd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0ns82` (`mysql_tbl_n0ns82_service_id`, `mysql_tbl_n0ns82_service_name`, `mysql_tbl_n0ns82_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5glcz` (
    `mysql_tbl_h5glcz_campaign_id` INT,
    `mysql_tbl_h5glcz_channel` INT,
    `mysql_tbl_h5glcz_budget` INT,
    `mysql_tbl_h5glcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l98m48` (
    `mysql_tbl_l98m48_conversion_id` INT,
    `mysql_tbl_l98m48_campaign_id` INT,
    `mysql_tbl_l98m48_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5glcz` (`mysql_tbl_h5glcz_campaign_id`, `mysql_tbl_h5glcz_channel`, `mysql_tbl_h5glcz_budget`, `mysql_tbl_h5glcz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l98m48` (`mysql_tbl_l98m48_conversion_id`, `mysql_tbl_l98m48_campaign_id`, `mysql_tbl_l98m48_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81zyqf` (
    `mysql_tbl_81zyqf_product_id` INT,
    `mysql_tbl_81zyqf_category_id` INT,
    `mysql_tbl_81zyqf_price` DECIMAL(10,2),
    `mysql_tbl_81zyqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvwvx4` (
    `mysql_tbl_jvwvx4_order_id` INT,
    `mysql_tbl_jvwvx4_product_id` INT,
    `mysql_tbl_jvwvx4_quantity` INT
);

INSERT INTO `mysql_tbl_81zyqf` (`mysql_tbl_81zyqf_product_id`, `mysql_tbl_81zyqf_category_id`, `mysql_tbl_81zyqf_price`, `mysql_tbl_81zyqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvwvx4` (`mysql_tbl_jvwvx4_order_id`, `mysql_tbl_jvwvx4_product_id`, `mysql_tbl_jvwvx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f13jl` (
    `mysql_tbl_8f13jl_order_id` INT,
    `mysql_tbl_8f13jl_customer_id` INT,
    `mysql_tbl_8f13jl_order_date` DATE,
    `mysql_tbl_8f13jl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7ikw` (
    `mysql_tbl_8u7ikw_customer_id` INT,
    `mysql_tbl_8u7ikw_registration_date` DATE,
    `mysql_tbl_8u7ikw_country` INT
);

INSERT INTO `mysql_tbl_8f13jl` (`mysql_tbl_8f13jl_order_id`, `mysql_tbl_8f13jl_customer_id`, `mysql_tbl_8f13jl_order_date`, `mysql_tbl_8f13jl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u7ikw` (`mysql_tbl_8u7ikw_customer_id`, `mysql_tbl_8u7ikw_registration_date`, `mysql_tbl_8u7ikw_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazddw` (
    `mysql_tbl_jazddw_campaign_id` INT,
    `mysql_tbl_jazddw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jazddw` (`mysql_tbl_jazddw_campaign_id`, `mysql_tbl_jazddw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt2uni` (
    `mysql_tbl_qt2uni_customer_id` INT,
    `mysql_tbl_qt2uni_plan_type` VARCHAR(50),
    `mysql_tbl_qt2uni_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qt2uni_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26zg0` (
    `mysql_tbl_t26zg0_customer_id` INT,
    `mysql_tbl_t26zg0_tier_level` INT
);

INSERT INTO `mysql_tbl_qt2uni` (`mysql_tbl_qt2uni_customer_id`, `mysql_tbl_qt2uni_plan_type`, `mysql_tbl_qt2uni_monthly_cost`, `mysql_tbl_qt2uni_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t26zg0` (`mysql_tbl_t26zg0_customer_id`, `mysql_tbl_t26zg0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkb9fb` (
    mysql_tbl_wkb9fb_User CHAR(32),
    mysql_tbl_wkb9fb_Host CHAR(255),
    mysql_tbl_wkb9fb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wkb9fb` (`mysql_tbl_wkb9fb_User`, `mysql_tbl_wkb9fb_Host`, `mysql_tbl_wkb9fb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmlqu` (
    `mysql_tbl_1vmlqu_emp_id` INT,
    `mysql_tbl_1vmlqu_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vmlqu` (`mysql_tbl_1vmlqu_emp_id`, `mysql_tbl_1vmlqu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcrmn` (
    `mysql_tbl_3rcrmn_product_id` INT,
    `mysql_tbl_3rcrmn_category_id` INT,
    `mysql_tbl_3rcrmn_price` DECIMAL(10,2),
    `mysql_tbl_3rcrmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087abd` (
    `mysql_tbl_087abd_supplier_id` INT,
    `mysql_tbl_087abd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rcrmn` (`mysql_tbl_3rcrmn_product_id`, `mysql_tbl_3rcrmn_category_id`, `mysql_tbl_3rcrmn_price`, `mysql_tbl_3rcrmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_087abd` (`mysql_tbl_087abd_supplier_id`, `mysql_tbl_087abd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc1qnz` (
    `mysql_tbl_gc1qnz_investment_id` INT,
    `mysql_tbl_gc1qnz_customer_id` INT,
    `mysql_tbl_gc1qnz_investment_type` VARCHAR(50),
    `mysql_tbl_gc1qnz_principal` INT,
    `mysql_tbl_gc1qnz_interest_rate` INT,
    `mysql_tbl_gc1qnz_term_months` INT,
    `mysql_tbl_gc1qnz_start_date` DATE
);

INSERT INTO `mysql_tbl_gc1qnz` (`mysql_tbl_gc1qnz_investment_id`, `mysql_tbl_gc1qnz_customer_id`, `mysql_tbl_gc1qnz_investment_type`, `mysql_tbl_gc1qnz_principal`, `mysql_tbl_gc1qnz_interest_rate`, `mysql_tbl_gc1qnz_term_months`, `mysql_tbl_gc1qnz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hx2oq` (
    `mysql_tbl_7hx2oq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hx2oq` (`mysql_tbl_7hx2oq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cvsy` (
    `mysql_tbl_d9cvsy_product_id` INT,
    `mysql_tbl_d9cvsy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9cvsy` (`mysql_tbl_d9cvsy_product_id`, `mysql_tbl_d9cvsy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2rtv` (
    `mysql_tbl_6x2rtv_order_id` INT,
    `mysql_tbl_6x2rtv_customer_id` INT,
    `mysql_tbl_6x2rtv_order_date` DATE,
    `mysql_tbl_6x2rtv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj1cq` (
    `mysql_tbl_ppj1cq_shipment_id` INT,
    `mysql_tbl_ppj1cq_order_id` INT,
    `mysql_tbl_ppj1cq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6x2rtv` (`mysql_tbl_6x2rtv_order_id`, `mysql_tbl_6x2rtv_customer_id`, `mysql_tbl_6x2rtv_order_date`, `mysql_tbl_6x2rtv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppj1cq` (`mysql_tbl_ppj1cq_shipment_id`, `mysql_tbl_ppj1cq_order_id`, `mysql_tbl_ppj1cq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4nre` (
    `mysql_tbl_0r4nre_customer_id` INT,
    `mysql_tbl_0r4nre_status` VARCHAR(50),
    `mysql_tbl_0r4nre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r4nre` (`mysql_tbl_0r4nre_customer_id`, `mysql_tbl_0r4nre_status`, `mysql_tbl_0r4nre_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x16r9` (
    `mysql_tbl_6x16r9_order_id` INT,
    `mysql_tbl_6x16r9_customer_id` INT,
    `mysql_tbl_6x16r9_order_date` DATE,
    `mysql_tbl_6x16r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x16r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7tppf` (
    `mysql_tbl_q7tppf_customer_id` INT,
    `mysql_tbl_q7tppf_customer_segment` INT
);

INSERT INTO `mysql_tbl_6x16r9` (`mysql_tbl_6x16r9_order_id`, `mysql_tbl_6x16r9_customer_id`, `mysql_tbl_6x16r9_order_date`, `mysql_tbl_6x16r9_total_amount`, `mysql_tbl_6x16r9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q7tppf` (`mysql_tbl_q7tppf_customer_id`, `mysql_tbl_q7tppf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6lcl` (mysql_tbl_zy6lcl_id INT, mysql_tbl_zy6lcl_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndpze` (mysql_tbl_wndpze_id INT, mysql_tbl_wndpze_amount DECIMAL(10,2), mysql_tbl_wndpze_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mge62h` (
    `mysql_tbl_mge62h_emp_id` INT,
    `mysql_tbl_mge62h_department_id` INT,
    `mysql_tbl_mge62h_hire_date` DATE,
    `mysql_tbl_mge62h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cap520` (
    `mysql_tbl_cap520_department_id` INT,
    `mysql_tbl_cap520_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mge62h` (`mysql_tbl_mge62h_emp_id`, `mysql_tbl_mge62h_department_id`, `mysql_tbl_mge62h_hire_date`, `mysql_tbl_mge62h_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cap520` (`mysql_tbl_cap520_department_id`, `mysql_tbl_cap520_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmjehc` (
    `mysql_tbl_lmjehc_order_id` INT,
    `mysql_tbl_lmjehc_product_id` INT,
    `mysql_tbl_lmjehc_quantity_ordered` INT,
    `mysql_tbl_lmjehc_start_date` DATE,
    `mysql_tbl_lmjehc_completion_date` DATE,
    `mysql_tbl_lmjehc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hew04h` (
    `mysql_tbl_hew04h_product_id` INT,
    `mysql_tbl_hew04h_name` VARCHAR(50),
    `mysql_tbl_hew04h_unit_price` DECIMAL(10,2),
    `mysql_tbl_hew04h_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmjehc` (`mysql_tbl_lmjehc_order_id`, `mysql_tbl_lmjehc_product_id`, `mysql_tbl_lmjehc_quantity_ordered`, `mysql_tbl_lmjehc_start_date`, `mysql_tbl_lmjehc_completion_date`, `mysql_tbl_lmjehc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hew04h` (`mysql_tbl_hew04h_product_id`, `mysql_tbl_hew04h_name`, `mysql_tbl_hew04h_unit_price`, `mysql_tbl_hew04h_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mdc5` (
    `mysql_tbl_y9mdc5_product_id` INT,
    `mysql_tbl_y9mdc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9mdc5` (`mysql_tbl_y9mdc5_product_id`, `mysql_tbl_y9mdc5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kp5r` (
    `mysql_tbl_w8kp5r_supplier_id` INT,
    `mysql_tbl_w8kp5r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w8kp5r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w8kp5r` (`mysql_tbl_w8kp5r_supplier_id`, `mysql_tbl_w8kp5r_supplier_rating`, `mysql_tbl_w8kp5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thzuwn` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_087abd_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_087abd`
    WHERE mysql_tbl_087abd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3rcrmn`
    WHERE mysql_tbl_087abd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3rcrmn`
    WHERE mysql_tbl_087abd_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3rcrmn_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zy6lcl`
    SET mysql_tbl_zy6lcl_TAG_NAME = CASE
        WHEN mysql_tbl_zy6lcl_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_zy6lcl_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_zy6lcl_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_zy6lcl_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q7tppf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q7tppf`
    WHERE mysql_tbl_q7tppf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6x16r9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6x16r9`
    WHERE mysql_tbl_6x16r9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6x16r9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6x16r9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6x16r9` O
    JOIN `mysql_tbl_q7tppf` C ON mysql_tbl_6x16r9_CUSTOMER_ID = mysql_tbl_q7tppf_CUSTOMER_ID
    WHERE mysql_tbl_q7tppf_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6x16r9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0r4nre_STATUS, COALESCE(mysql_tbl_0r4nre_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0r4nre`
    WHERE mysql_tbl_0r4nre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1vmlqu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1vmlqu`
    WHERE mysql_tbl_1vmlqu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9mdc5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y9mdc5`
    WHERE mysql_tbl_y9mdc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8kp5r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w8kp5r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w8kp5r`
    WHERE mysql_tbl_w8kp5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uud4id`
    WHERE mysql_tbl_w8kp5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_thzuwn DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dft2i1 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dft2i1 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmjehc_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lmjehc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lmjehc`
    WHERE mysql_tbl_lmjehc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wndpze_AMOUNT, mysql_tbl_wndpze_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wndpze` WHERE mysql_tbl_wndpze_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wndpze_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wndpze` SET mysql_tbl_wndpze_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wndpze_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mge62h`
    WHERE mysql_tbl_mge62h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mge62h_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mge62h`
    WHERE mysql_tbl_mge62h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mge62h_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt2uni_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qt2uni`
    WHERE mysql_tbl_qt2uni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wkb9fb`
    WHERE mysql_tbl_wkb9fb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h5glcz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l98m48_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_h5glcz` C
    LEFT JOIN `mysql_tbl_l98m48` CV ON mysql_tbl_h5glcz_CAMPAIGN_ID = mysql_tbl_l98m48_CAMPAIGN_ID
    WHERE mysql_tbl_h5glcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h5glcz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jazddw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jazddw`
    WHERE mysql_tbl_jazddw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ppj1cq_DELIVERY_DATE, CURDATE()), mysql_tbl_6x2rtv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ppj1cq`
    WHERE mysql_tbl_ppj1cq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_gc1qnz_PRINCIPAL, 0), COALESCE(mysql_tbl_gc1qnz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gc1qnz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gc1qnz`
    WHERE mysql_tbl_gc1qnz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_dft2i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81zyqf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_81zyqf`
    WHERE mysql_tbl_81zyqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jvwvx4`
    WHERE mysql_tbl_jvwvx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9cvsy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9cvsy`
    WHERE mysql_tbl_d9cvsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7hx2oq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hx2oq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_vhyzg1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8u7ikw`
    WHERE mysql_tbl_8u7ikw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8u7ikw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c99zgd_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_c99zgd_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_c99zgd`
    WHERE mysql_tbl_c99zgd_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);