/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzy37` (
    `mysql_tbl_qnzy37_student_id` INT,
    `mysql_tbl_qnzy37_name` VARCHAR(50),
    `mysql_tbl_qnzy37_class_id` INT,
    `mysql_tbl_qnzy37_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0w6p` (
    `mysql_tbl_wu0w6p_class_id` INT,
    `mysql_tbl_wu0w6p_teacher_id` INT,
    `mysql_tbl_wu0w6p_average_score` INT
);

INSERT INTO `mysql_tbl_qnzy37` (`mysql_tbl_qnzy37_student_id`, `mysql_tbl_qnzy37_name`, `mysql_tbl_qnzy37_class_id`, `mysql_tbl_qnzy37_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wu0w6p` (`mysql_tbl_wu0w6p_class_id`, `mysql_tbl_wu0w6p_teacher_id`, `mysql_tbl_wu0w6p_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c98ero` (
    `mysql_tbl_c98ero_customer_id` INT,
    `mysql_tbl_c98ero_registration_date` DATE,
    `mysql_tbl_c98ero_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p8li` (
    `mysql_tbl_e1p8li_order_id` INT,
    `mysql_tbl_e1p8li_customer_id` INT,
    `mysql_tbl_e1p8li_order_date` DATE,
    `mysql_tbl_e1p8li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c98ero` (`mysql_tbl_c98ero_customer_id`, `mysql_tbl_c98ero_registration_date`, `mysql_tbl_c98ero_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1p8li` (`mysql_tbl_e1p8li_order_id`, `mysql_tbl_e1p8li_customer_id`, `mysql_tbl_e1p8li_order_date`, `mysql_tbl_e1p8li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxug9v` (
    `mysql_tbl_mxug9v_supplier_id` INT,
    `mysql_tbl_mxug9v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxug9v` (`mysql_tbl_mxug9v_supplier_id`, `mysql_tbl_mxug9v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1lpln` (
    `mysql_tbl_n1lpln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n1lpln` (`mysql_tbl_n1lpln_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsbf8` (
    `mysql_tbl_3xsbf8_order_id` INT,
    `mysql_tbl_3xsbf8_customer_id` INT,
    `mysql_tbl_3xsbf8_order_date` DATE,
    `mysql_tbl_3xsbf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5roht` (
    `mysql_tbl_s5roht_customer_id` INT,
    `mysql_tbl_s5roht_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xsbf8` (`mysql_tbl_3xsbf8_order_id`, `mysql_tbl_3xsbf8_customer_id`, `mysql_tbl_3xsbf8_order_date`, `mysql_tbl_3xsbf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5roht` (`mysql_tbl_s5roht_customer_id`, `mysql_tbl_s5roht_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um0nwk` (
    `mysql_tbl_um0nwk_order_id` INT,
    `mysql_tbl_um0nwk_customer_id` INT,
    `mysql_tbl_um0nwk_order_date` DATE,
    `mysql_tbl_um0nwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_um0nwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vl447` (
    `mysql_tbl_2vl447_order_id` INT,
    `mysql_tbl_2vl447_product_id` INT,
    `mysql_tbl_2vl447_quantity` INT
);

INSERT INTO `mysql_tbl_um0nwk` (`mysql_tbl_um0nwk_order_id`, `mysql_tbl_um0nwk_customer_id`, `mysql_tbl_um0nwk_order_date`, `mysql_tbl_um0nwk_total_amount`, `mysql_tbl_um0nwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2vl447` (`mysql_tbl_2vl447_order_id`, `mysql_tbl_2vl447_product_id`, `mysql_tbl_2vl447_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkm39b` (
    `mysql_tbl_jkm39b_budget` INT
);

INSERT INTO `mysql_tbl_jkm39b` (`mysql_tbl_jkm39b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhe51x` (
    `mysql_tbl_hhe51x_customer_id` INT,
    `mysql_tbl_hhe51x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhe51x` (`mysql_tbl_hhe51x_customer_id`, `mysql_tbl_hhe51x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9p75` (
    `mysql_tbl_zm9p75_employee_id` INT,
    `mysql_tbl_zm9p75_manager_id` INT,
    `mysql_tbl_zm9p75_department_id` INT,
    `mysql_tbl_zm9p75_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86aet0` (
    `mysql_tbl_86aet0_department_id` INT,
    `mysql_tbl_86aet0_name` VARCHAR(50),
    `mysql_tbl_86aet0_budget` INT
);

INSERT INTO `mysql_tbl_zm9p75` (`mysql_tbl_zm9p75_employee_id`, `mysql_tbl_zm9p75_manager_id`, `mysql_tbl_zm9p75_department_id`, `mysql_tbl_zm9p75_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_86aet0` (`mysql_tbl_86aet0_department_id`, `mysql_tbl_86aet0_name`, `mysql_tbl_86aet0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1nanc` (
    `mysql_tbl_d1nanc_customer_id` INT,
    `mysql_tbl_d1nanc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1nanc` (`mysql_tbl_d1nanc_customer_id`, `mysql_tbl_d1nanc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1j9l` (
    `mysql_tbl_rd1j9l_emp_id` INT,
    `mysql_tbl_rd1j9l_department_id` INT,
    `mysql_tbl_rd1j9l_salary` INT
);

INSERT INTO `mysql_tbl_rd1j9l` (`mysql_tbl_rd1j9l_emp_id`, `mysql_tbl_rd1j9l_department_id`, `mysql_tbl_rd1j9l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usoe4f` (
    `mysql_tbl_usoe4f_customer_id` INT,
    `mysql_tbl_usoe4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_usoe4f` (`mysql_tbl_usoe4f_customer_id`, `mysql_tbl_usoe4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq66hv` (
    `mysql_tbl_jq66hv_product_id` INT,
    `mysql_tbl_jq66hv_category_id` INT,
    `mysql_tbl_jq66hv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uswj` (
    `mysql_tbl_i3uswj_category_id` INT,
    `mysql_tbl_i3uswj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq66hv` (`mysql_tbl_jq66hv_product_id`, `mysql_tbl_jq66hv_category_id`, `mysql_tbl_jq66hv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i3uswj` (`mysql_tbl_i3uswj_category_id`, `mysql_tbl_i3uswj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5pnd` (
    `mysql_tbl_ee5pnd_customer_id` INT,
    `mysql_tbl_ee5pnd_country` INT
);

INSERT INTO `mysql_tbl_ee5pnd` (`mysql_tbl_ee5pnd_customer_id`, `mysql_tbl_ee5pnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzn74` (
    `mysql_tbl_qwzn74_campaign_id` INT,
    `mysql_tbl_qwzn74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwzn74` (`mysql_tbl_qwzn74_campaign_id`, `mysql_tbl_qwzn74_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21pylo` (
    `mysql_tbl_21pylo_customer_id` INT,
    `mysql_tbl_21pylo_plan_type` VARCHAR(50),
    `mysql_tbl_21pylo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_21pylo_start_date` DATE,
    `mysql_tbl_21pylo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f8hd` (
    `mysql_tbl_a8f8hd_invoice_id` INT,
    `mysql_tbl_a8f8hd_customer_id` INT,
    `mysql_tbl_a8f8hd_invoice_date` DATE,
    `mysql_tbl_a8f8hd_amount_due` DECIMAL(10,2),
    `mysql_tbl_a8f8hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21pylo` (`mysql_tbl_21pylo_customer_id`, `mysql_tbl_21pylo_plan_type`, `mysql_tbl_21pylo_monthly_cost`, `mysql_tbl_21pylo_start_date`, `mysql_tbl_21pylo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8f8hd` (`mysql_tbl_a8f8hd_invoice_id`, `mysql_tbl_a8f8hd_customer_id`, `mysql_tbl_a8f8hd_invoice_date`, `mysql_tbl_a8f8hd_amount_due`, `mysql_tbl_a8f8hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jalqv` (
    `mysql_tbl_0jalqv_customer_id` INT,
    `mysql_tbl_0jalqv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jalqv` (`mysql_tbl_0jalqv_customer_id`, `mysql_tbl_0jalqv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlqed` (
    `mysql_tbl_dxlqed_campaign_id` INT,
    `mysql_tbl_dxlqed_channel` INT,
    `mysql_tbl_dxlqed_budget` INT,
    `mysql_tbl_dxlqed_start_date` DATE,
    `mysql_tbl_dxlqed_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48ed9` (
    `mysql_tbl_g48ed9_conversion_id` INT,
    `mysql_tbl_g48ed9_campaign_id` INT,
    `mysql_tbl_g48ed9_conversion_value` INT
);

INSERT INTO `mysql_tbl_dxlqed` (`mysql_tbl_dxlqed_campaign_id`, `mysql_tbl_dxlqed_channel`, `mysql_tbl_dxlqed_budget`, `mysql_tbl_dxlqed_start_date`, `mysql_tbl_dxlqed_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g48ed9` (`mysql_tbl_g48ed9_conversion_id`, `mysql_tbl_g48ed9_campaign_id`, `mysql_tbl_g48ed9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxf9w4` (
    `mysql_tbl_lxf9w4_campaign_id` INT,
    `mysql_tbl_lxf9w4_channel` INT,
    `mysql_tbl_lxf9w4_budget` INT,
    `mysql_tbl_lxf9w4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2on7ab` (
    `mysql_tbl_2on7ab_conversion_id` INT,
    `mysql_tbl_2on7ab_campaign_id` INT,
    `mysql_tbl_2on7ab_conversion_value` INT
);

INSERT INTO `mysql_tbl_lxf9w4` (`mysql_tbl_lxf9w4_campaign_id`, `mysql_tbl_lxf9w4_channel`, `mysql_tbl_lxf9w4_budget`, `mysql_tbl_lxf9w4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2on7ab` (`mysql_tbl_2on7ab_conversion_id`, `mysql_tbl_2on7ab_campaign_id`, `mysql_tbl_2on7ab_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hhe51x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hhe51x`
    WHERE mysql_tbl_hhe51x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkm39b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jkm39b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3xsbf8`
    WHERE mysql_tbl_3xsbf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s5roht_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s5roht`
    WHERE mysql_tbl_s5roht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ee5pnd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ee5pnd`
    WHERE mysql_tbl_ee5pnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qwzn74_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qwzn74`
    WHERE mysql_tbl_qwzn74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jq66hv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jq66hv`
    WHERE mysql_tbl_jq66hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jq66hv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jq66hv`
    WHERE mysql_tbl_jq66hv_CATEGORY_ID = (SELECT mysql_tbl_jq66hv_CATEGORY_ID FROM `mysql_tbl_jq66hv` WHERE mysql_tbl_jq66hv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT mysql_tbl_lxf9w4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2on7ab_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_lxf9w4` C
    LEFT JOIN `mysql_tbl_2on7ab` CV ON mysql_tbl_lxf9w4_CAMPAIGN_ID = mysql_tbl_2on7ab_CAMPAIGN_ID
    WHERE mysql_tbl_lxf9w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lxf9w4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_21pylo_PLAN_TYPE, COALESCE(mysql_tbl_21pylo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_21pylo`
    WHERE mysql_tbl_21pylo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a8f8hd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_a8f8hd`
    WHERE mysql_tbl_a8f8hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxlqed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dxlqed`
    WHERE mysql_tbl_dxlqed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g48ed9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g48ed9`
    WHERE mysql_tbl_g48ed9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0jalqv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0jalqv`
    WHERE mysql_tbl_0jalqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zm9p75_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zm9p75` WHERE mysql_tbl_zm9p75_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

        SELECT mysql_tbl_zm9p75_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zm9p75`
        WHERE mysql_tbl_zm9p75_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_usoe4f_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_usoe4f`
    WHERE mysql_tbl_usoe4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2vl447_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2vl447`
    WHERE mysql_tbl_2vl447_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_um0nwk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_um0nwk`
    WHERE mysql_tbl_um0nwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN FLOOR(V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e1p8li_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e1p8li`
    WHERE mysql_tbl_e1p8li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxug9v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxug9v`
    WHERE mysql_tbl_mxug9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d1nanc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d1nanc`
    WHERE mysql_tbl_d1nanc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rd1j9l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rd1j9l`
    WHERE mysql_tbl_rd1j9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1lpln_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_n1lpln`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu0w6p_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wu0w6p`
    WHERE mysql_tbl_wu0w6p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_qnzy37`
    WHERE mysql_tbl_qnzy37_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_qnzy37`
    WHERE mysql_tbl_qnzy37_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qnzy37_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_qnzy37`
    WHERE mysql_tbl_qnzy37_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qnzy37_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);