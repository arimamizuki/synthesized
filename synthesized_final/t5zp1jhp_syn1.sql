/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p91pie` (
    `mysql_tbl_p91pie_order_id` INT,
    `mysql_tbl_p91pie_customer_id` INT,
    `mysql_tbl_p91pie_order_date` DATE,
    `mysql_tbl_p91pie_total_amount` DECIMAL(10,2),
    `mysql_tbl_p91pie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgiybt` (
    `mysql_tbl_lgiybt_refund_id` INT,
    `mysql_tbl_lgiybt_order_id` INT,
    `mysql_tbl_lgiybt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p91pie` (`mysql_tbl_p91pie_order_id`, `mysql_tbl_p91pie_customer_id`, `mysql_tbl_p91pie_order_date`, `mysql_tbl_p91pie_total_amount`, `mysql_tbl_p91pie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgiybt` (`mysql_tbl_lgiybt_refund_id`, `mysql_tbl_lgiybt_order_id`, `mysql_tbl_lgiybt_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05bc1s` (
    `mysql_tbl_05bc1s_device_id` INT,
    `mysql_tbl_05bc1s_location` INT,
    `mysql_tbl_05bc1s_device_type` VARCHAR(50),
    `mysql_tbl_05bc1s_last_maintenance_date` DATE,
    `mysql_tbl_05bc1s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_05bc1s_failure_probability` INT
);

INSERT INTO `mysql_tbl_05bc1s` (`mysql_tbl_05bc1s_device_id`, `mysql_tbl_05bc1s_location`, `mysql_tbl_05bc1s_device_type`, `mysql_tbl_05bc1s_last_maintenance_date`, `mysql_tbl_05bc1s_operating_hours`, `mysql_tbl_05bc1s_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lfai` (
    `mysql_tbl_e4lfai_supplier_id` INT
);

INSERT INTO `mysql_tbl_e4lfai` (`mysql_tbl_e4lfai_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihkmv` (
    `mysql_tbl_cihkmv_customer_id` INT,
    `mysql_tbl_cihkmv_plan_type` VARCHAR(50),
    `mysql_tbl_cihkmv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cihkmv` (`mysql_tbl_cihkmv_customer_id`, `mysql_tbl_cihkmv_plan_type`, `mysql_tbl_cihkmv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_par84v` (
    `mysql_tbl_par84v_campaign_id` INT,
    `mysql_tbl_par84v_channel_type` VARCHAR(50),
    `mysql_tbl_par84v_target_impressions` INT,
    `mysql_tbl_par84v_actual_impressions` INT,
    `mysql_tbl_par84v_cost_usd` DECIMAL(10,2),
    `mysql_tbl_par84v_revenue_usd` INT
);

INSERT INTO `mysql_tbl_par84v` (`mysql_tbl_par84v_campaign_id`, `mysql_tbl_par84v_channel_type`, `mysql_tbl_par84v_target_impressions`, `mysql_tbl_par84v_actual_impressions`, `mysql_tbl_par84v_cost_usd`, `mysql_tbl_par84v_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2j88` (
    `mysql_tbl_zr2j88_supplier_id` INT,
    `mysql_tbl_zr2j88_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zr2j88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zr2j88` (`mysql_tbl_zr2j88_supplier_id`, `mysql_tbl_zr2j88_supplier_rating`, `mysql_tbl_zr2j88_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9kel` (
    `mysql_tbl_fd9kel_emp_id` INT,
    `mysql_tbl_fd9kel_department_id` INT,
    `mysql_tbl_fd9kel_salary` INT,
    `mysql_tbl_fd9kel_hire_date` DATE
);

INSERT INTO `mysql_tbl_fd9kel` (`mysql_tbl_fd9kel_emp_id`, `mysql_tbl_fd9kel_department_id`, `mysql_tbl_fd9kel_salary`, `mysql_tbl_fd9kel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtaayl` (mysql_tbl_xtaayl_id INT, mysql_tbl_xtaayl_weight_kg DECIMAL(5,2), mysql_tbl_xtaayl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcrb1` (
    `mysql_tbl_utcrb1_order_id` INT,
    `mysql_tbl_utcrb1_customer_id` INT,
    `mysql_tbl_utcrb1_order_date` DATE,
    `mysql_tbl_utcrb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_utcrb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gkcv` (
    `mysql_tbl_56gkcv_order_id` INT,
    `mysql_tbl_56gkcv_product_id` INT,
    `mysql_tbl_56gkcv_quantity` INT
);

INSERT INTO `mysql_tbl_utcrb1` (`mysql_tbl_utcrb1_order_id`, `mysql_tbl_utcrb1_customer_id`, `mysql_tbl_utcrb1_order_date`, `mysql_tbl_utcrb1_total_amount`, `mysql_tbl_utcrb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56gkcv` (`mysql_tbl_56gkcv_order_id`, `mysql_tbl_56gkcv_product_id`, `mysql_tbl_56gkcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhosv4` (
    `mysql_tbl_jhosv4_customer_id` INT,
    `mysql_tbl_jhosv4_registration_date` DATE,
    `mysql_tbl_jhosv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7gb8o` (
    `mysql_tbl_z7gb8o_order_id` INT,
    `mysql_tbl_z7gb8o_customer_id` INT,
    `mysql_tbl_z7gb8o_order_date` DATE,
    `mysql_tbl_z7gb8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhosv4` (`mysql_tbl_jhosv4_customer_id`, `mysql_tbl_jhosv4_registration_date`, `mysql_tbl_jhosv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7gb8o` (`mysql_tbl_z7gb8o_order_id`, `mysql_tbl_z7gb8o_customer_id`, `mysql_tbl_z7gb8o_order_date`, `mysql_tbl_z7gb8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10v4n9` (
    `mysql_tbl_10v4n9_emp_id` INT,
    `mysql_tbl_10v4n9_dept_id` INT,
    `mysql_tbl_10v4n9_manager_id` INT,
    `mysql_tbl_10v4n9_salary` INT,
    `mysql_tbl_10v4n9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjphd` (
    `mysql_tbl_4zjphd_dept_id` INT,
    `mysql_tbl_4zjphd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10v4n9` (`mysql_tbl_10v4n9_emp_id`, `mysql_tbl_10v4n9_dept_id`, `mysql_tbl_10v4n9_manager_id`, `mysql_tbl_10v4n9_salary`, `mysql_tbl_10v4n9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4zjphd` (`mysql_tbl_4zjphd_dept_id`, `mysql_tbl_4zjphd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za71iz` (
    `mysql_tbl_za71iz_customer_id` INT,
    `mysql_tbl_za71iz_plan_type` VARCHAR(50),
    `mysql_tbl_za71iz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_za71iz_start_date` DATE,
    `mysql_tbl_za71iz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdc7i` (
    `mysql_tbl_8qdc7i_invoice_id` INT,
    `mysql_tbl_8qdc7i_customer_id` INT,
    `mysql_tbl_8qdc7i_invoice_date` DATE,
    `mysql_tbl_8qdc7i_amount_due` DECIMAL(10,2),
    `mysql_tbl_8qdc7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za71iz` (`mysql_tbl_za71iz_customer_id`, `mysql_tbl_za71iz_plan_type`, `mysql_tbl_za71iz_monthly_cost`, `mysql_tbl_za71iz_start_date`, `mysql_tbl_za71iz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qdc7i` (`mysql_tbl_8qdc7i_invoice_id`, `mysql_tbl_8qdc7i_customer_id`, `mysql_tbl_8qdc7i_invoice_date`, `mysql_tbl_8qdc7i_amount_due`, `mysql_tbl_8qdc7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etltf` (
    `mysql_tbl_5etltf_campaign_id` INT,
    `mysql_tbl_5etltf_budget` INT,
    `mysql_tbl_5etltf_start_date` DATE,
    `mysql_tbl_5etltf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r86wo` (
    `mysql_tbl_6r86wo_conversion_id` INT,
    `mysql_tbl_6r86wo_campaign_id` INT,
    `mysql_tbl_6r86wo_conversion_value` INT
);

INSERT INTO `mysql_tbl_5etltf` (`mysql_tbl_5etltf_campaign_id`, `mysql_tbl_5etltf_budget`, `mysql_tbl_5etltf_start_date`, `mysql_tbl_5etltf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6r86wo` (`mysql_tbl_6r86wo_conversion_id`, `mysql_tbl_6r86wo_campaign_id`, `mysql_tbl_6r86wo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiza4w` (
    `mysql_tbl_kiza4w_product_id` INT,
    `mysql_tbl_kiza4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiza4w` (`mysql_tbl_kiza4w_product_id`, `mysql_tbl_kiza4w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bsc5` (
    `mysql_tbl_c4bsc5_customer_id` INT,
    `mysql_tbl_c4bsc5_registration_date` DATE,
    `mysql_tbl_c4bsc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8samg` (
    `mysql_tbl_j8samg_order_id` INT,
    `mysql_tbl_j8samg_customer_id` INT,
    `mysql_tbl_j8samg_order_date` DATE,
    `mysql_tbl_j8samg_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8samg_shipping_country` INT
);

INSERT INTO `mysql_tbl_c4bsc5` (`mysql_tbl_c4bsc5_customer_id`, `mysql_tbl_c4bsc5_registration_date`, `mysql_tbl_c4bsc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8samg` (`mysql_tbl_j8samg_order_id`, `mysql_tbl_j8samg_customer_id`, `mysql_tbl_j8samg_order_date`, `mysql_tbl_j8samg_total_amount`, `mysql_tbl_j8samg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc3vo` (
    `mysql_tbl_0mc3vo_res_id` INT,
    `mysql_tbl_0mc3vo_room_id` INT,
    `mysql_tbl_0mc3vo_guest_id` INT,
    `mysql_tbl_0mc3vo_check_in_date` DATE,
    `mysql_tbl_0mc3vo_check_out_date` DATE,
    `mysql_tbl_0mc3vo_total_price` DECIMAL(10,2),
    `mysql_tbl_0mc3vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mc3vo` (`mysql_tbl_0mc3vo_res_id`, `mysql_tbl_0mc3vo_room_id`, `mysql_tbl_0mc3vo_guest_id`, `mysql_tbl_0mc3vo_check_in_date`, `mysql_tbl_0mc3vo_check_out_date`, `mysql_tbl_0mc3vo_total_price`, `mysql_tbl_0mc3vo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzusha` (
    `mysql_tbl_fzusha_customer_id` INT,
    `mysql_tbl_fzusha_country` INT
);

INSERT INTO `mysql_tbl_fzusha` (`mysql_tbl_fzusha_customer_id`, `mysql_tbl_fzusha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2tus` (
    `mysql_tbl_xb2tus_ship_id` INT,
    `mysql_tbl_xb2tus_order_id` INT,
    `mysql_tbl_xb2tus_weight` INT,
    `mysql_tbl_xb2tus_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xb2tus_zone` INT,
    `mysql_tbl_xb2tus_delivery_days` INT
);

INSERT INTO `mysql_tbl_xb2tus` (`mysql_tbl_xb2tus_ship_id`, `mysql_tbl_xb2tus_order_id`, `mysql_tbl_xb2tus_weight`, `mysql_tbl_xb2tus_shipping_cost`, `mysql_tbl_xb2tus_zone`, `mysql_tbl_xb2tus_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8h15` (
    `mysql_tbl_nm8h15_product_id` INT,
    `mysql_tbl_nm8h15_category_id` INT,
    `mysql_tbl_nm8h15_price` DECIMAL(10,2),
    `mysql_tbl_nm8h15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w020hl` (
    `mysql_tbl_w020hl_category_id` INT,
    `mysql_tbl_w020hl_name` VARCHAR(50),
    `mysql_tbl_w020hl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nm8h15` (`mysql_tbl_nm8h15_product_id`, `mysql_tbl_nm8h15_category_id`, `mysql_tbl_nm8h15_price`, `mysql_tbl_nm8h15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w020hl` (`mysql_tbl_w020hl_category_id`, `mysql_tbl_w020hl_name`, `mysql_tbl_w020hl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4vr4` (
    `mysql_tbl_jc4vr4_order_id` INT,
    `mysql_tbl_jc4vr4_order_date` DATE,
    `mysql_tbl_jc4vr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc4vr4` (`mysql_tbl_jc4vr4_order_id`, `mysql_tbl_jc4vr4_order_date`, `mysql_tbl_jc4vr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz84j6` (
    `mysql_tbl_dz84j6_emp_id` INT
);

INSERT INTO `mysql_tbl_dz84j6` (`mysql_tbl_dz84j6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smj9d` (
    mysql_tbl_3smj9d_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1wiv` (
    mysql_tbl_0f1wiv_emp_no INT,
    mysql_tbl_0f1wiv_salary INT,
    FOREIGN KEY (mysql_tbl_0f1wiv_emp_no) REFERENCES table_2gq48u(mysql_tbl_0f1wiv_emp_no)
);

INSERT INTO `mysql_tbl_3smj9d` (`mysql_tbl_3smj9d_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0f1wiv` (`mysql_tbl_0f1wiv_emp_no`, `mysql_tbl_0f1wiv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0f1wiv` (`mysql_tbl_0f1wiv_emp_no`, `mysql_tbl_0f1wiv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0f1wiv` (`mysql_tbl_0f1wiv_emp_no`, `mysql_tbl_0f1wiv_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cihkmv_PLAN_TYPE, COALESCE(mysql_tbl_cihkmv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cihkmv`
    WHERE mysql_tbl_cihkmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_par84v_COST_USD, 0), COALESCE(mysql_tbl_par84v_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_par84v`
    WHERE mysql_tbl_par84v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qguhe5`
    WHERE mysql_tbl_e4lfai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fd9kel_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fd9kel`
    WHERE mysql_tbl_fd9kel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0f1wiv_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3smj9d` E
    JOIN `mysql_tbl_0f1wiv` S ON mysql_tbl_3smj9d_EMP_NO = mysql_tbl_0f1wiv_EMP_NO
    WHERE mysql_tbl_3smj9d_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ipj83` CROSS JOIN `mysql_tbl_vja6tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ipj83` JOIN `mysql_tbl_vja6tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6ipj83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vja6tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vja6tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xtaayl_WEIGHT_KG, mysql_tbl_xtaayl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xtaayl` WHERE mysql_tbl_xtaayl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xtaayl mysql_tbl_xtaayl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c4bsc5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c4bsc5`
    WHERE mysql_tbl_c4bsc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8samg`
    WHERE mysql_tbl_j8samg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_j8samg`
    WHERE mysql_tbl_j8samg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j8samg_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6ipj83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_6ipj83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kiza4w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kiza4w`
    WHERE mysql_tbl_kiza4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jhosv4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jhosv4`
    WHERE mysql_tbl_jhosv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_z7gb8o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z7gb8o`
    WHERE mysql_tbl_z7gb8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm8h15_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nm8h15`
    WHERE mysql_tbl_nm8h15_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nm8h15_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nm8h15`
    WHERE mysql_tbl_nm8h15_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jc4vr4_ORDER_DATE), YEAR(mysql_tbl_jc4vr4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jc4vr4`
    WHERE mysql_tbl_jc4vr4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb2tus_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xb2tus`
    WHERE mysql_tbl_xb2tus_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0mc3vo_CHECK_IN_DATE, mysql_tbl_0mc3vo_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0mc3vo`
    WHERE mysql_tbl_0mc3vo_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fzusha`
    WHERE mysql_tbl_fzusha_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_56gkcv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_56gkcv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_56gkcv`
    WHERE mysql_tbl_56gkcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT mysql_tbl_za71iz_PLAN_TYPE, COALESCE(mysql_tbl_za71iz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_za71iz`
    WHERE mysql_tbl_za71iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8qdc7i_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8qdc7i`
    WHERE mysql_tbl_8qdc7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5etltf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5etltf`
    WHERE mysql_tbl_5etltf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6r86wo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6r86wo`
    WHERE mysql_tbl_6r86wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6ipj83 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6ipj83 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6ipj83 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10v4n9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_10v4n9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_10v4n9`
    WHERE mysql_tbl_10v4n9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_10v4n9`
    WHERE mysql_tbl_10v4n9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_10v4n9` E
    JOIN `mysql_tbl_4zjphd` D ON mysql_tbl_10v4n9_DEPT_ID = mysql_tbl_4zjphd_DEPT_ID
    WHERE mysql_tbl_4zjphd_DEPT_ID = (SELECT mysql_tbl_10v4n9_DEPT_ID FROM `mysql_tbl_10v4n9` WHERE mysql_tbl_10v4n9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr2j88_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zr2j88_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zr2j88`
    WHERE mysql_tbl_zr2j88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qguhe5`
    WHERE mysql_tbl_zr2j88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05bc1s_OPERATING_HOURS, 0), COALESCE(mysql_tbl_05bc1s_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_05bc1s`
    WHERE mysql_tbl_05bc1s_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_05bc1s_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_05bc1s`
    WHERE mysql_tbl_05bc1s_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p91pie_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p91pie`
    WHERE mysql_tbl_p91pie_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgiybt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lgiybt`
    WHERE mysql_tbl_lgiybt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);