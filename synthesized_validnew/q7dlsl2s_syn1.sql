/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlexk8` (
    `mysql_tbl_hlexk8_customer_id` INT,
    `mysql_tbl_hlexk8_plan_type` VARCHAR(50),
    `mysql_tbl_hlexk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hlexk8_start_date` DATE
);

INSERT INTO `mysql_tbl_hlexk8` (`mysql_tbl_hlexk8_customer_id`, `mysql_tbl_hlexk8_plan_type`, `mysql_tbl_hlexk8_monthly_cost`, `mysql_tbl_hlexk8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0dx0t` (
    `mysql_tbl_e0dx0t_course_id` INT,
    `mysql_tbl_e0dx0t_course_name` VARCHAR(50),
    `mysql_tbl_e0dx0t_credits` INT,
    `mysql_tbl_e0dx0t_department_id` INT,
    `mysql_tbl_e0dx0t_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzfxp` (
    `mysql_tbl_jgzfxp_enrollment_id` INT,
    `mysql_tbl_jgzfxp_student_id` INT,
    `mysql_tbl_jgzfxp_course_id` INT,
    `mysql_tbl_jgzfxp_grade` INT,
    `mysql_tbl_jgzfxp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_e0dx0t` (`mysql_tbl_e0dx0t_course_id`, `mysql_tbl_e0dx0t_course_name`, `mysql_tbl_e0dx0t_credits`, `mysql_tbl_e0dx0t_department_id`, `mysql_tbl_e0dx0t_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jgzfxp` (`mysql_tbl_jgzfxp_enrollment_id`, `mysql_tbl_jgzfxp_student_id`, `mysql_tbl_jgzfxp_course_id`, `mysql_tbl_jgzfxp_grade`, `mysql_tbl_jgzfxp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvinq` (
    `mysql_tbl_nlvinq_customer_id` INT,
    `mysql_tbl_nlvinq_country` INT,
    `mysql_tbl_nlvinq_registration_date` DATE
);

INSERT INTO `mysql_tbl_nlvinq` (`mysql_tbl_nlvinq_customer_id`, `mysql_tbl_nlvinq_country`, `mysql_tbl_nlvinq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvmvy` (
    `mysql_tbl_8fvmvy_order_id` INT,
    `mysql_tbl_8fvmvy_customer_id` INT,
    `mysql_tbl_8fvmvy_order_date` DATE,
    `mysql_tbl_8fvmvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvobs` (
    `mysql_tbl_eyvobs_order_id` INT,
    `mysql_tbl_eyvobs_product_id` INT,
    `mysql_tbl_eyvobs_quantity` INT
);

INSERT INTO `mysql_tbl_8fvmvy` (`mysql_tbl_8fvmvy_order_id`, `mysql_tbl_8fvmvy_customer_id`, `mysql_tbl_8fvmvy_order_date`, `mysql_tbl_8fvmvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eyvobs` (`mysql_tbl_eyvobs_order_id`, `mysql_tbl_eyvobs_product_id`, `mysql_tbl_eyvobs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8uwks` (
    `mysql_tbl_h8uwks_emp_id` INT,
    `mysql_tbl_h8uwks_department_id` INT,
    `mysql_tbl_h8uwks_salary` INT
);

INSERT INTO `mysql_tbl_h8uwks` (`mysql_tbl_h8uwks_emp_id`, `mysql_tbl_h8uwks_department_id`, `mysql_tbl_h8uwks_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6a0ft` (
    `mysql_tbl_m6a0ft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6a0ft` (`mysql_tbl_m6a0ft_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjt5c` (
    `mysql_tbl_zxjt5c_job_id` INT,
    `mysql_tbl_zxjt5c_inspector_id` INT,
    `mysql_tbl_zxjt5c_property_id` INT,
    `mysql_tbl_zxjt5c_inspection_type` VARCHAR(50),
    `mysql_tbl_zxjt5c_square_footage` INT,
    `mysql_tbl_zxjt5c_inspection_date` DATE,
    `mysql_tbl_zxjt5c_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyjj6e` (
    `mysql_tbl_vyjj6e_property_id` INT,
    `mysql_tbl_vyjj6e_property_type` VARCHAR(50),
    `mysql_tbl_vyjj6e_year_built` INT,
    `mysql_tbl_vyjj6e_num_rooms` INT
);

INSERT INTO `mysql_tbl_zxjt5c` (`mysql_tbl_zxjt5c_job_id`, `mysql_tbl_zxjt5c_inspector_id`, `mysql_tbl_zxjt5c_property_id`, `mysql_tbl_zxjt5c_inspection_type`, `mysql_tbl_zxjt5c_square_footage`, `mysql_tbl_zxjt5c_inspection_date`, `mysql_tbl_zxjt5c_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vyjj6e` (`mysql_tbl_vyjj6e_property_id`, `mysql_tbl_vyjj6e_property_type`, `mysql_tbl_vyjj6e_year_built`, `mysql_tbl_vyjj6e_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fjca` (
    `mysql_tbl_18fjca_order_id` INT,
    `mysql_tbl_18fjca_customer_id` INT,
    `mysql_tbl_18fjca_order_date` DATE,
    `mysql_tbl_18fjca_total_amount` DECIMAL(10,2),
    `mysql_tbl_18fjca_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehc81z` (
    `mysql_tbl_ehc81z_shipment_id` INT,
    `mysql_tbl_ehc81z_order_id` INT,
    `mysql_tbl_ehc81z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ehc81z_carrier` INT
);

INSERT INTO `mysql_tbl_18fjca` (`mysql_tbl_18fjca_order_id`, `mysql_tbl_18fjca_customer_id`, `mysql_tbl_18fjca_order_date`, `mysql_tbl_18fjca_total_amount`, `mysql_tbl_18fjca_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ehc81z` (`mysql_tbl_ehc81z_shipment_id`, `mysql_tbl_ehc81z_order_id`, `mysql_tbl_ehc81z_shipping_cost`, `mysql_tbl_ehc81z_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsy5e` (
    `mysql_tbl_sqsy5e_product_id` INT,
    `mysql_tbl_sqsy5e_category_id` INT,
    `mysql_tbl_sqsy5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfey81` (
    `mysql_tbl_tfey81_category_id` INT,
    `mysql_tbl_tfey81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqsy5e` (`mysql_tbl_sqsy5e_product_id`, `mysql_tbl_sqsy5e_category_id`, `mysql_tbl_sqsy5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tfey81` (`mysql_tbl_tfey81_category_id`, `mysql_tbl_tfey81_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f5hi` (
    `mysql_tbl_u4f5hi_product_id` INT,
    `mysql_tbl_u4f5hi_supplier_id` INT,
    `mysql_tbl_u4f5hi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0myut` (
    `mysql_tbl_w0myut_supplier_id` INT,
    `mysql_tbl_w0myut_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4f5hi` (`mysql_tbl_u4f5hi_product_id`, `mysql_tbl_u4f5hi_supplier_id`, `mysql_tbl_u4f5hi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w0myut` (`mysql_tbl_w0myut_supplier_id`, `mysql_tbl_w0myut_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jag5pr` (
    `mysql_tbl_jag5pr_emp_id` INT,
    `mysql_tbl_jag5pr_department_id` INT,
    `mysql_tbl_jag5pr_salary` INT,
    `mysql_tbl_jag5pr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fz32` (
    `mysql_tbl_y3fz32_department_id` INT,
    `mysql_tbl_y3fz32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jag5pr` (`mysql_tbl_jag5pr_emp_id`, `mysql_tbl_jag5pr_department_id`, `mysql_tbl_jag5pr_salary`, `mysql_tbl_jag5pr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3fz32` (`mysql_tbl_y3fz32_department_id`, `mysql_tbl_y3fz32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gv3z` (
    `mysql_tbl_s0gv3z_campaign_id` INT,
    `mysql_tbl_s0gv3z_budget` INT
);

INSERT INTO `mysql_tbl_s0gv3z` (`mysql_tbl_s0gv3z_campaign_id`, `mysql_tbl_s0gv3z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tdw7` (
    `mysql_tbl_a4tdw7_order_id` INT,
    `mysql_tbl_a4tdw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4tdw7` (`mysql_tbl_a4tdw7_order_id`, `mysql_tbl_a4tdw7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veizw9` (
    `mysql_tbl_veizw9_appraisal_id` INT,
    `mysql_tbl_veizw9_customer_id` INT,
    `mysql_tbl_veizw9_item_id` INT,
    `mysql_tbl_veizw9_item_type` VARCHAR(50),
    `mysql_tbl_veizw9_carat_weight` INT,
    `mysql_tbl_veizw9_clarity_grade` INT,
    `mysql_tbl_veizw9_appraisal_value` INT,
    `mysql_tbl_veizw9_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2edxoz` (
    `mysql_tbl_2edxoz_item_id` INT,
    `mysql_tbl_2edxoz_item_type` VARCHAR(50),
    `mysql_tbl_2edxoz_metal_type` VARCHAR(50),
    `mysql_tbl_2edxoz_gemstone_type` VARCHAR(50),
    `mysql_tbl_2edxoz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_veizw9` (`mysql_tbl_veizw9_appraisal_id`, `mysql_tbl_veizw9_customer_id`, `mysql_tbl_veizw9_item_id`, `mysql_tbl_veizw9_item_type`, `mysql_tbl_veizw9_carat_weight`, `mysql_tbl_veizw9_clarity_grade`, `mysql_tbl_veizw9_appraisal_value`, `mysql_tbl_veizw9_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2edxoz` (`mysql_tbl_2edxoz_item_id`, `mysql_tbl_2edxoz_item_type`, `mysql_tbl_2edxoz_metal_type`, `mysql_tbl_2edxoz_gemstone_type`, `mysql_tbl_2edxoz_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyvobs_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eyvobs_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eyvobs`
    WHERE mysql_tbl_eyvobs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8uwks_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h8uwks`
    WHERE mysql_tbl_h8uwks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8uwks_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h8uwks`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4tdw7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a4tdw7`
    WHERE mysql_tbl_a4tdw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u4f5hi_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_u4f5hi`
    WHERE mysql_tbl_u4f5hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4f5hi_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u4f5hi`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veizw9_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_veizw9_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_veizw9`
    WHERE mysql_tbl_veizw9_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2edxoz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2edxoz`
    WHERE mysql_tbl_2edxoz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_hoqdru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_hoqdru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sqsy5e_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sqsy5e` P ON OI.PRODUCT_ID = mysql_tbl_sqsy5e_PRODUCT_ID
    WHERE mysql_tbl_sqsy5e_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_sqsy5e_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sqsy5e` P ON OI.PRODUCT_ID = mysql_tbl_sqsy5e_PRODUCT_ID
    WHERE mysql_tbl_sqsy5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_CONCENTRATION);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ehc81z`
    WHERE mysql_tbl_ehc81z_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ehc81z` S
    JOIN `mysql_tbl_18fjca` O ON mysql_tbl_ehc81z_ORDER_ID = mysql_tbl_18fjca_ORDER_ID
    WHERE mysql_tbl_ehc81z_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_18fjca_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6a0ft_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m6a0ft`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxjt5c_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vyjj6e_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zxjt5c` H
    JOIN `mysql_tbl_vyjj6e` P ON mysql_tbl_zxjt5c_PROPERTY_ID = mysql_tbl_vyjj6e_PROPERTY_ID
    WHERE mysql_tbl_zxjt5c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jgzfxp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jgzfxp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jgzfxp`
    WHERE mysql_tbl_jgzfxp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jag5pr`
    WHERE mysql_tbl_jag5pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jag5pr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jag5pr`
    WHERE mysql_tbl_jag5pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0gv3z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s0gv3z`
    WHERE mysql_tbl_s0gv3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nlvinq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nlvinq`
    WHERE mysql_tbl_nlvinq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_hlexk8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_hlexk8`
    WHERE mysql_tbl_hlexk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);