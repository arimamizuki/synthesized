/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ujca` (
    `mysql_tbl_k6ujca_emp_id` INT,
    `mysql_tbl_k6ujca_department_id` INT,
    `mysql_tbl_k6ujca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipga8` (
    `mysql_tbl_7ipga8_emp_id` INT,
    `mysql_tbl_7ipga8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7ipga8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k6ujca` (`mysql_tbl_k6ujca_emp_id`, `mysql_tbl_k6ujca_department_id`, `mysql_tbl_k6ujca_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ipga8` (`mysql_tbl_7ipga8_emp_id`, `mysql_tbl_7ipga8_bonus_amount`, `mysql_tbl_7ipga8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6g6l` (
    `mysql_tbl_cd6g6l_engagement_id` INT,
    `mysql_tbl_cd6g6l_client_id` INT,
    `mysql_tbl_cd6g6l_consultant_id` INT,
    `mysql_tbl_cd6g6l_start_date` DATE,
    `mysql_tbl_cd6g6l_end_date` DATE,
    `mysql_tbl_cd6g6l_hourly_rate` INT,
    `mysql_tbl_cd6g6l_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwnw1` (
    `mysql_tbl_2qwnw1_consultant_id` INT,
    `mysql_tbl_2qwnw1_name` VARCHAR(50),
    `mysql_tbl_2qwnw1_expertise_area` INT,
    `mysql_tbl_2qwnw1_seniority_level` INT
);

INSERT INTO `mysql_tbl_cd6g6l` (`mysql_tbl_cd6g6l_engagement_id`, `mysql_tbl_cd6g6l_client_id`, `mysql_tbl_cd6g6l_consultant_id`, `mysql_tbl_cd6g6l_start_date`, `mysql_tbl_cd6g6l_end_date`, `mysql_tbl_cd6g6l_hourly_rate`, `mysql_tbl_cd6g6l_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2qwnw1` (`mysql_tbl_2qwnw1_consultant_id`, `mysql_tbl_2qwnw1_name`, `mysql_tbl_2qwnw1_expertise_area`, `mysql_tbl_2qwnw1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3i6b` (
    `mysql_tbl_xk3i6b_product_id` INT,
    `mysql_tbl_xk3i6b_price` DECIMAL(10,2),
    `mysql_tbl_xk3i6b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xk3i6b` (`mysql_tbl_xk3i6b_product_id`, `mysql_tbl_xk3i6b_price`, `mysql_tbl_xk3i6b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7brh` (
    `mysql_tbl_cy7brh_country` INT
);

INSERT INTO `mysql_tbl_cy7brh` (`mysql_tbl_cy7brh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiimjg` (
    `mysql_tbl_oiimjg_customer_id` INT,
    `mysql_tbl_oiimjg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiimjg` (`mysql_tbl_oiimjg_customer_id`, `mysql_tbl_oiimjg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2of3u` (
    mysql_tbl_m2of3u_emp_no INT,
    mysql_tbl_m2of3u_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2of3u` (`mysql_tbl_m2of3u_emp_no`, `mysql_tbl_m2of3u_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0mfi` (
    mysql_tbl_qp0mfi_rental_id INT,
    mysql_tbl_qp0mfi_inventory_id INT,
    mysql_tbl_qp0mfi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55vywj` (
    mysql_tbl_55vywj_inventory_id INT
);

INSERT INTO `mysql_tbl_qp0mfi` (`mysql_tbl_qp0mfi_rental_id`, `mysql_tbl_qp0mfi_inventory_id`, `mysql_tbl_qp0mfi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_55vywj` (`mysql_tbl_55vywj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_criac7` (
    `mysql_tbl_criac7_customer_id` INT,
    `mysql_tbl_criac7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_criac7` (`mysql_tbl_criac7_customer_id`, `mysql_tbl_criac7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcfzo` (
    `mysql_tbl_wtcfzo_order_id` INT,
    `mysql_tbl_wtcfzo_customer_id` INT,
    `mysql_tbl_wtcfzo_order_date` DATE,
    `mysql_tbl_wtcfzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtcfzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbv1tb` (
    `mysql_tbl_qbv1tb_customer_id` INT,
    `mysql_tbl_qbv1tb_customer_segment` INT
);

INSERT INTO `mysql_tbl_wtcfzo` (`mysql_tbl_wtcfzo_order_id`, `mysql_tbl_wtcfzo_customer_id`, `mysql_tbl_wtcfzo_order_date`, `mysql_tbl_wtcfzo_total_amount`, `mysql_tbl_wtcfzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbv1tb` (`mysql_tbl_qbv1tb_customer_id`, `mysql_tbl_qbv1tb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffwr9` (
    `mysql_tbl_fffwr9_emp_id` INT,
    `mysql_tbl_fffwr9_department_id` INT,
    `mysql_tbl_fffwr9_salary` INT
);

INSERT INTO `mysql_tbl_fffwr9` (`mysql_tbl_fffwr9_emp_id`, `mysql_tbl_fffwr9_department_id`, `mysql_tbl_fffwr9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh88fp` (
    `mysql_tbl_fh88fp_customer_id` INT,
    `mysql_tbl_fh88fp_registration_date` DATE
);

INSERT INTO `mysql_tbl_fh88fp` (`mysql_tbl_fh88fp_customer_id`, `mysql_tbl_fh88fp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhlf8` (
    `mysql_tbl_hbhlf8_order_id` INT,
    `mysql_tbl_hbhlf8_customer_id` INT,
    `mysql_tbl_hbhlf8_order_date` DATE,
    `mysql_tbl_hbhlf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvydg` (
    `mysql_tbl_cxvydg_shipment_id` INT,
    `mysql_tbl_cxvydg_order_id` INT,
    `mysql_tbl_cxvydg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cxvydg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hbhlf8` (`mysql_tbl_hbhlf8_order_id`, `mysql_tbl_hbhlf8_customer_id`, `mysql_tbl_hbhlf8_order_date`, `mysql_tbl_hbhlf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxvydg` (`mysql_tbl_cxvydg_shipment_id`, `mysql_tbl_cxvydg_order_id`, `mysql_tbl_cxvydg_shipping_cost`, `mysql_tbl_cxvydg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzs5n0` (
    `mysql_tbl_tzs5n0_employee_id` INT,
    `mysql_tbl_tzs5n0_department_id` INT,
    `mysql_tbl_tzs5n0_salary` INT,
    `mysql_tbl_tzs5n0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarh2w` (
    `mysql_tbl_yarh2w_review_id` INT,
    `mysql_tbl_yarh2w_employee_id` INT,
    `mysql_tbl_yarh2w_review_date` DATE,
    `mysql_tbl_yarh2w_score` INT
);

INSERT INTO `mysql_tbl_tzs5n0` (`mysql_tbl_tzs5n0_employee_id`, `mysql_tbl_tzs5n0_department_id`, `mysql_tbl_tzs5n0_salary`, `mysql_tbl_tzs5n0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yarh2w` (`mysql_tbl_yarh2w_review_id`, `mysql_tbl_yarh2w_employee_id`, `mysql_tbl_yarh2w_review_date`, `mysql_tbl_yarh2w_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf228f` (
    `mysql_tbl_xf228f_emp_id` INT,
    `mysql_tbl_xf228f_manager_id` INT
);

INSERT INTO `mysql_tbl_xf228f` (`mysql_tbl_xf228f_emp_id`, `mysql_tbl_xf228f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dkmu` (
    `mysql_tbl_r8dkmu_campaign_id` INT,
    `mysql_tbl_r8dkmu_channel` INT
);

INSERT INTO `mysql_tbl_r8dkmu` (`mysql_tbl_r8dkmu_campaign_id`, `mysql_tbl_r8dkmu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzquu` (
    `mysql_tbl_wyzquu_supplier_id` INT,
    `mysql_tbl_wyzquu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wyzquu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyzquu` (`mysql_tbl_wyzquu_supplier_id`, `mysql_tbl_wyzquu_supplier_rating`, `mysql_tbl_wyzquu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmzno` (
    `mysql_tbl_elmzno_order_id` INT,
    `mysql_tbl_elmzno_customer_id` INT,
    `mysql_tbl_elmzno_order_date` DATE,
    `mysql_tbl_elmzno_shipping_address` INT,
    `mysql_tbl_elmzno_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvt1z4` (
    `mysql_tbl_mvt1z4_shipment_id` INT,
    `mysql_tbl_mvt1z4_order_id` INT,
    `mysql_tbl_mvt1z4_carrier` INT,
    `mysql_tbl_mvt1z4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mvt1z4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_elmzno` (`mysql_tbl_elmzno_order_id`, `mysql_tbl_elmzno_customer_id`, `mysql_tbl_elmzno_order_date`, `mysql_tbl_elmzno_shipping_address`, `mysql_tbl_elmzno_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mvt1z4` (`mysql_tbl_mvt1z4_shipment_id`, `mysql_tbl_mvt1z4_order_id`, `mysql_tbl_mvt1z4_carrier`, `mysql_tbl_mvt1z4_shipping_cost`, `mysql_tbl_mvt1z4_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf604g` (
    `mysql_tbl_wf604g_category_id` INT,
    `mysql_tbl_wf604g_price` DECIMAL(10,2),
    `mysql_tbl_wf604g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wf604g` (`mysql_tbl_wf604g_category_id`, `mysql_tbl_wf604g_price`, `mysql_tbl_wf604g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45x8n` (
    `mysql_tbl_k45x8n_product_id` INT,
    `mysql_tbl_k45x8n_category_id` INT,
    `mysql_tbl_k45x8n_price` DECIMAL(10,2),
    `mysql_tbl_k45x8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_255h5h` (
    `mysql_tbl_255h5h_order_id` INT,
    `mysql_tbl_255h5h_product_id` INT,
    `mysql_tbl_255h5h_quantity` INT
);

INSERT INTO `mysql_tbl_k45x8n` (`mysql_tbl_k45x8n_product_id`, `mysql_tbl_k45x8n_category_id`, `mysql_tbl_k45x8n_price`, `mysql_tbl_k45x8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_255h5h` (`mysql_tbl_255h5h_order_id`, `mysql_tbl_255h5h_product_id`, `mysql_tbl_255h5h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnliuv` (
    `mysql_tbl_gnliuv_supplier_id` INT,
    `mysql_tbl_gnliuv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnliuv` (`mysql_tbl_gnliuv_supplier_id`, `mysql_tbl_gnliuv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdtu3y` (
    `mysql_tbl_pdtu3y_customer_id` INT,
    `mysql_tbl_pdtu3y_plan_type` VARCHAR(50),
    `mysql_tbl_pdtu3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvx8s` (
    `mysql_tbl_jnvx8s_customer_id` INT,
    `mysql_tbl_jnvx8s_tier_level` INT
);

INSERT INTO `mysql_tbl_pdtu3y` (`mysql_tbl_pdtu3y_customer_id`, `mysql_tbl_pdtu3y_plan_type`, `mysql_tbl_pdtu3y_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jnvx8s` (`mysql_tbl_jnvx8s_customer_id`, `mysql_tbl_jnvx8s_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oiimjg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oiimjg`
    WHERE mysql_tbl_oiimjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fffwr9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fffwr9`
    WHERE mysql_tbl_fffwr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fh88fp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fh88fp`
    WHERE mysql_tbl_fh88fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m2of3u` E 
    WHERE mysql_tbl_m2of3u_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qbv1tb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qbv1tb`
    WHERE mysql_tbl_qbv1tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wtcfzo` O
    JOIN `mysql_tbl_qbv1tb` C ON mysql_tbl_wtcfzo_CUSTOMER_ID = mysql_tbl_qbv1tb_CUSTOMER_ID
    WHERE mysql_tbl_qbv1tb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wtcfzo_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wtcfzo_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k45x8n_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k45x8n`
    WHERE mysql_tbl_k45x8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_255h5h_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_255h5h`
    WHERE mysql_tbl_255h5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_elmzno_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_elmzno`
    WHERE mysql_tbl_elmzno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvt1z4_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_mvt1z4_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_mvt1z4`
    WHERE mysql_tbl_mvt1z4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wf604g_PRICE), 0), COALESCE(SUM(mysql_tbl_wf604g_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wf604g`
    WHERE mysql_tbl_wf604g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbhlf8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hbhlf8`
    WHERE mysql_tbl_hbhlf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxvydg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cxvydg`
    WHERE mysql_tbl_cxvydg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tzs5n0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tzs5n0`
    WHERE mysql_tbl_tzs5n0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yarh2w_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_yarh2w`
    WHERE mysql_tbl_yarh2w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tzs5n0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tzs5n0`
    WHERE mysql_tbl_tzs5n0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qp0mfi`
    WHERE mysql_tbl_qp0mfi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_qp0mfi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_55vywj` LEFT JOIN `mysql_tbl_qp0mfi` USING(mysql_tbl_55vywj_INVENTORY_ID)
    WHERE mysql_tbl_55vywj.mysql_tbl_55vywj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qp0mfi.mysql_tbl_qp0mfi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_criac7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_criac7`
    WHERE mysql_tbl_criac7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6ujca_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_k6ujca`
    WHERE mysql_tbl_k6ujca_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ipga8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_7ipga8`
    WHERE mysql_tbl_7ipga8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r8dkmu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r8dkmu`
    WHERE mysql_tbl_r8dkmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xf228f_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xf228f`
    WHERE mysql_tbl_xf228f_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyzquu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wyzquu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wyzquu`
    WHERE mysql_tbl_wyzquu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cd6g6l_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_cd6g6l_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_cd6g6l`
    WHERE mysql_tbl_cd6g6l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_cd6g6l_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_cd6g6l`
    WHERE mysql_tbl_cd6g6l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_cd6g6l_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pdtu3y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pdtu3y`
    WHERE mysql_tbl_pdtu3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jnvx8s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jnvx8s`
    WHERE mysql_tbl_jnvx8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnliuv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gnliuv`
    WHERE mysql_tbl_gnliuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk3i6b_PRICE, 0), COALESCE(mysql_tbl_xk3i6b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xk3i6b`
    WHERE mysql_tbl_xk3i6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);