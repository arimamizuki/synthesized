/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwaex` (
    `mysql_tbl_5kwaex_campaign_id` INT,
    `mysql_tbl_5kwaex_status` VARCHAR(50),
    `mysql_tbl_5kwaex_budget` INT,
    `mysql_tbl_5kwaex_channel` INT
);

INSERT INTO `mysql_tbl_5kwaex` (`mysql_tbl_5kwaex_campaign_id`, `mysql_tbl_5kwaex_status`, `mysql_tbl_5kwaex_budget`, `mysql_tbl_5kwaex_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyk6go` (
    `mysql_tbl_fyk6go_product_id` INT,
    `mysql_tbl_fyk6go_category_id` INT,
    `mysql_tbl_fyk6go_price` DECIMAL(10,2),
    `mysql_tbl_fyk6go_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyk6go` (`mysql_tbl_fyk6go_product_id`, `mysql_tbl_fyk6go_category_id`, `mysql_tbl_fyk6go_price`, `mysql_tbl_fyk6go_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3w8m` (
    `mysql_tbl_zz3w8m_order_id` INT,
    `mysql_tbl_zz3w8m_customer_id` INT,
    `mysql_tbl_zz3w8m_order_date` DATE,
    `mysql_tbl_zz3w8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz3w8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1y8p` (
    `mysql_tbl_8s1y8p_order_id` INT,
    `mysql_tbl_8s1y8p_product_id` INT,
    `mysql_tbl_8s1y8p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0yc4` (
    `mysql_tbl_fq0yc4_product_id` INT,
    `mysql_tbl_fq0yc4_category_id` INT,
    `mysql_tbl_fq0yc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz3w8m` (`mysql_tbl_zz3w8m_order_id`, `mysql_tbl_zz3w8m_customer_id`, `mysql_tbl_zz3w8m_order_date`, `mysql_tbl_zz3w8m_total_amount`, `mysql_tbl_zz3w8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8s1y8p` (`mysql_tbl_8s1y8p_order_id`, `mysql_tbl_8s1y8p_product_id`, `mysql_tbl_8s1y8p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fq0yc4` (`mysql_tbl_fq0yc4_product_id`, `mysql_tbl_fq0yc4_category_id`, `mysql_tbl_fq0yc4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrflb` (
    `mysql_tbl_cmrflb_dept_id` INT,
    `mysql_tbl_cmrflb_name` VARCHAR(50),
    `mysql_tbl_cmrflb_budget` INT,
    `mysql_tbl_cmrflb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i787gg` (
    `mysql_tbl_i787gg_emp_id` INT,
    `mysql_tbl_i787gg_dept_id` INT,
    `mysql_tbl_i787gg_salary` INT
);

INSERT INTO `mysql_tbl_cmrflb` (`mysql_tbl_cmrflb_dept_id`, `mysql_tbl_cmrflb_name`, `mysql_tbl_cmrflb_budget`, `mysql_tbl_cmrflb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i787gg` (`mysql_tbl_i787gg_emp_id`, `mysql_tbl_i787gg_dept_id`, `mysql_tbl_i787gg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3354` (
    `mysql_tbl_cj3354_product_id` INT,
    `mysql_tbl_cj3354_category_id` INT,
    `mysql_tbl_cj3354_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cj3354` (`mysql_tbl_cj3354_product_id`, `mysql_tbl_cj3354_category_id`, `mysql_tbl_cj3354_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsz4a0` (
    `mysql_tbl_vsz4a0_customer_id` INT,
    `mysql_tbl_vsz4a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsz4a0` (`mysql_tbl_vsz4a0_customer_id`, `mysql_tbl_vsz4a0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rhhn` (
    `mysql_tbl_p6rhhn_order_id` INT,
    `mysql_tbl_p6rhhn_customer_id` INT,
    `mysql_tbl_p6rhhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6rhhn` (`mysql_tbl_p6rhhn_order_id`, `mysql_tbl_p6rhhn_customer_id`, `mysql_tbl_p6rhhn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8nkz` (
    `mysql_tbl_0r8nkz_customer_id` INT,
    `mysql_tbl_0r8nkz_country` INT
);

INSERT INTO `mysql_tbl_0r8nkz` (`mysql_tbl_0r8nkz_customer_id`, `mysql_tbl_0r8nkz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgw9mx` (
    `mysql_tbl_tgw9mx_customer_id` INT,
    `mysql_tbl_tgw9mx_registration_date` DATE,
    `mysql_tbl_tgw9mx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnq4mc` (
    `mysql_tbl_dnq4mc_order_id` INT,
    `mysql_tbl_dnq4mc_customer_id` INT,
    `mysql_tbl_dnq4mc_order_date` DATE,
    `mysql_tbl_dnq4mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgw9mx` (`mysql_tbl_tgw9mx_customer_id`, `mysql_tbl_tgw9mx_registration_date`, `mysql_tbl_tgw9mx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnq4mc` (`mysql_tbl_dnq4mc_order_id`, `mysql_tbl_dnq4mc_customer_id`, `mysql_tbl_dnq4mc_order_date`, `mysql_tbl_dnq4mc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezz3t` (
    mysql_tbl_vezz3t_clusterset_id VARCHAR(36),
    mysql_tbl_vezz3t_cluster_id VARCHAR(36),
    mysql_tbl_vezz3t_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcqms` (
    mysql_tbl_wtcqms_clusterset_id VARCHAR(36),
    mysql_tbl_wtcqms_view_id INT
);

INSERT INTO `mysql_tbl_wtcqms` (`mysql_tbl_wtcqms_clusterset_id`, `mysql_tbl_wtcqms_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_vezz3t` (`mysql_tbl_vezz3t_clusterset_id`, `mysql_tbl_vezz3t_cluster_id`, `mysql_tbl_vezz3t_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rdjn` (
    `mysql_tbl_o9rdjn_customer_id` INT
);

INSERT INTO `mysql_tbl_o9rdjn` (`mysql_tbl_o9rdjn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f055ba` (
    `mysql_tbl_f055ba_emp_id` INT,
    `mysql_tbl_f055ba_department_id` INT,
    `mysql_tbl_f055ba_hire_date` DATE,
    `mysql_tbl_f055ba_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcx5bc` (
    `mysql_tbl_mcx5bc_department_id` INT,
    `mysql_tbl_mcx5bc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f055ba` (`mysql_tbl_f055ba_emp_id`, `mysql_tbl_f055ba_department_id`, `mysql_tbl_f055ba_hire_date`, `mysql_tbl_f055ba_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mcx5bc` (`mysql_tbl_mcx5bc_department_id`, `mysql_tbl_mcx5bc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrwls` (
    `mysql_tbl_imrwls_id` INT PRIMARY KEY,
    `mysql_tbl_imrwls_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58782e` (
    `mysql_tbl_58782e_user_id` INT,
    `mysql_tbl_58782e_address` VARCHAR(30),
    `mysql_tbl_58782e_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_imrwls` (`mysql_tbl_imrwls_id`, `mysql_tbl_imrwls_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_58782e` (`mysql_tbl_58782e_user_id`, `mysql_tbl_58782e_address`, `mysql_tbl_58782e_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxun6o` (
    `mysql_tbl_sxun6o_customer_id` INT,
    `mysql_tbl_sxun6o_registration_date` DATE,
    `mysql_tbl_sxun6o_country` INT
);

INSERT INTO `mysql_tbl_sxun6o` (`mysql_tbl_sxun6o_customer_id`, `mysql_tbl_sxun6o_registration_date`, `mysql_tbl_sxun6o_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qbo8` (
    `mysql_tbl_l2qbo8_property_id` INT,
    `mysql_tbl_l2qbo8_address` INT,
    `mysql_tbl_l2qbo8_property_type` VARCHAR(50),
    `mysql_tbl_l2qbo8_area_sqft` INT,
    `mysql_tbl_l2qbo8_bedrooms` INT,
    `mysql_tbl_l2qbo8_bathrooms` INT,
    `mysql_tbl_l2qbo8_list_price` DECIMAL(10,2),
    `mysql_tbl_l2qbo8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd93s` (
    `mysql_tbl_8vd93s_commission_id` INT,
    `mysql_tbl_8vd93s_property_id` INT,
    `mysql_tbl_8vd93s_agent_id` INT,
    `mysql_tbl_8vd93s_commission_rate` INT,
    `mysql_tbl_8vd93s_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2qbo8` (`mysql_tbl_l2qbo8_property_id`, `mysql_tbl_l2qbo8_address`, `mysql_tbl_l2qbo8_property_type`, `mysql_tbl_l2qbo8_area_sqft`, `mysql_tbl_l2qbo8_bedrooms`, `mysql_tbl_l2qbo8_bathrooms`, `mysql_tbl_l2qbo8_list_price`, `mysql_tbl_l2qbo8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8vd93s` (`mysql_tbl_8vd93s_commission_id`, `mysql_tbl_8vd93s_property_id`, `mysql_tbl_8vd93s_agent_id`, `mysql_tbl_8vd93s_commission_rate`, `mysql_tbl_8vd93s_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujqda` (
    `mysql_tbl_qujqda_customer_id` INT,
    `mysql_tbl_qujqda_registration_date` DATE,
    `mysql_tbl_qujqda_country` INT,
    `mysql_tbl_qujqda_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ldvk` (
    `mysql_tbl_u4ldvk_order_id` INT,
    `mysql_tbl_u4ldvk_customer_id` INT,
    `mysql_tbl_u4ldvk_order_date` DATE,
    `mysql_tbl_u4ldvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4ldvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qujqda` (`mysql_tbl_qujqda_customer_id`, `mysql_tbl_qujqda_registration_date`, `mysql_tbl_qujqda_country`, `mysql_tbl_qujqda_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u4ldvk` (`mysql_tbl_u4ldvk_order_id`, `mysql_tbl_u4ldvk_customer_id`, `mysql_tbl_u4ldvk_order_date`, `mysql_tbl_u4ldvk_total_amount`, `mysql_tbl_u4ldvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oi1ru` (
    `mysql_tbl_5oi1ru_doctor_id` INT,
    `mysql_tbl_5oi1ru_specialization` INT,
    `mysql_tbl_5oi1ru_years_experience` INT,
    `mysql_tbl_5oi1ru_consultation_fee` INT,
    `mysql_tbl_5oi1ru_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlcd3` (
    `mysql_tbl_xwlcd3_appointment_id` INT,
    `mysql_tbl_xwlcd3_doctor_id` INT,
    `mysql_tbl_xwlcd3_patient_id` INT,
    `mysql_tbl_xwlcd3_appointment_date` DATE,
    `mysql_tbl_xwlcd3_duration_minutes` INT,
    `mysql_tbl_xwlcd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oi1ru` (`mysql_tbl_5oi1ru_doctor_id`, `mysql_tbl_5oi1ru_specialization`, `mysql_tbl_5oi1ru_years_experience`, `mysql_tbl_5oi1ru_consultation_fee`, `mysql_tbl_5oi1ru_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwlcd3` (`mysql_tbl_xwlcd3_appointment_id`, `mysql_tbl_xwlcd3_doctor_id`, `mysql_tbl_xwlcd3_patient_id`, `mysql_tbl_xwlcd3_appointment_date`, `mysql_tbl_xwlcd3_duration_minutes`, `mysql_tbl_xwlcd3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e688` (
    `mysql_tbl_e7e688_product_id` INT,
    `mysql_tbl_e7e688_category_id` INT,
    `mysql_tbl_e7e688_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hme8qn` (
    `mysql_tbl_hme8qn_category_id` INT,
    `mysql_tbl_hme8qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7e688` (`mysql_tbl_e7e688_product_id`, `mysql_tbl_e7e688_category_id`, `mysql_tbl_e7e688_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hme8qn` (`mysql_tbl_hme8qn_category_id`, `mysql_tbl_hme8qn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugo2c6` (
    `mysql_tbl_ugo2c6_customer_id` INT,
    `mysql_tbl_ugo2c6_registration_date` DATE,
    `mysql_tbl_ugo2c6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpment` (
    `mysql_tbl_lpment_order_id` INT,
    `mysql_tbl_lpment_customer_id` INT,
    `mysql_tbl_lpment_order_date` DATE,
    `mysql_tbl_lpment_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpment_shipping_country` INT
);

INSERT INTO `mysql_tbl_ugo2c6` (`mysql_tbl_ugo2c6_customer_id`, `mysql_tbl_ugo2c6_registration_date`, `mysql_tbl_ugo2c6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpment` (`mysql_tbl_lpment_order_id`, `mysql_tbl_lpment_customer_id`, `mysql_tbl_lpment_order_date`, `mysql_tbl_lpment_total_amount`, `mysql_tbl_lpment_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99s1af` (
    `mysql_tbl_99s1af_order_id` INT,
    `mysql_tbl_99s1af_customer_id` INT
);

INSERT INTO `mysql_tbl_99s1af` (`mysql_tbl_99s1af_order_id`, `mysql_tbl_99s1af_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmrflb_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cmrflb`
    WHERE mysql_tbl_cmrflb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i787gg`
    WHERE mysql_tbl_i787gg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cj3354_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cj3354`
    WHERE mysql_tbl_cj3354_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2qbo8_LIST_PRICE, 0), COALESCE(mysql_tbl_l2qbo8_AREA_SQFT, 0), COALESCE(mysql_tbl_l2qbo8_BEDROOMS, 0), COALESCE(mysql_tbl_l2qbo8_BATHROOMS, 0), COALESCE(mysql_tbl_l2qbo8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_l2qbo8`
    WHERE mysql_tbl_l2qbo8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsz4a0`
    WHERE mysql_tbl_vsz4a0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vsz4a0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_epfssu AS (SELECT * FROM `mysql_tbl_nfgdlt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epfssu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_x072g4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_x072g4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x072g4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyk6go_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fyk6go`
    WHERE mysql_tbl_fyk6go_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fbn2pk`
    WHERE mysql_tbl_fyk6go_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sx472c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnq4mc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_dnq4mc`
    WHERE mysql_tbl_dnq4mc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT mysql_tbl_ugo2c6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ugo2c6`
    WHERE mysql_tbl_ugo2c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lpment`
    WHERE mysql_tbl_lpment_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lpment`
    WHERE mysql_tbl_lpment_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lpment_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbn2pk`
    WHERE mysql_tbl_99s1af_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oi1ru_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5oi1ru_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5oi1ru`
    WHERE mysql_tbl_5oi1ru_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xwlcd3`
    WHERE mysql_tbl_xwlcd3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xwlcd3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xwlcd3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u4ldvk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u4ldvk`
    WHERE mysql_tbl_u4ldvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4ldvk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qujqda_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qujqda`
    WHERE mysql_tbl_qujqda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7e688_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7e688`
    WHERE mysql_tbl_e7e688_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7e688_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e7e688`
    WHERE mysql_tbl_e7e688_CATEGORY_ID = (SELECT mysql_tbl_e7e688_CATEGORY_ID FROM `mysql_tbl_e7e688` WHERE mysql_tbl_e7e688_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        SET V_TEMP = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_f055ba`
    WHERE mysql_tbl_f055ba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f055ba_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_f055ba` E
    WHERE mysql_tbl_f055ba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_imrwls` AS U
    JOIN `mysql_tbl_58782e` AS A
    ON U.`mysql_tbl_imrwls_ID` = A.`mysql_tbl_58782e_USER_ID`
    SET `mysql_tbl_imrwls_AGE` = `mysql_tbl_imrwls_AGE` + 10
    WHERE A.`mysql_tbl_58782e_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_58782e_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sx472c`
    WHERE mysql_tbl_sxun6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sxun6o_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sxun6o`
        WHERE mysql_tbl_sxun6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5o1gji`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_vezz3t_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wtcqms_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wtcqms`
    WHERE mysql_tbl_wtcqms_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_vezz3t`
    WHERE mysql_tbl_vezz3t.mysql_tbl_vezz3t_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_vezz3t.mysql_tbl_vezz3t_CLUSTER_ID = CAST(mysql_tbl_vezz3t_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_vezz3t.mysql_tbl_vezz3t_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sx472c` O
    JOIN `mysql_tbl_0r8nkz` C ON O.CUSTOMER_ID = mysql_tbl_0r8nkz_CUSTOMER_ID
    WHERE mysql_tbl_0r8nkz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p6rhhn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p6rhhn`
    WHERE mysql_tbl_p6rhhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfgdlt` CROSS JOIN `mysql_tbl_sx472c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfgdlt` JOIN `mysql_tbl_sx472c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9rdjn`
    WHERE mysql_tbl_o9rdjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8s1y8p_QUANTITY * mysql_tbl_fq0yc4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8s1y8p` OI
    JOIN `mysql_tbl_fq0yc4` P ON mysql_tbl_8s1y8p_PRODUCT_ID = mysql_tbl_fq0yc4_PRODUCT_ID
    WHERE mysql_tbl_8s1y8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8s1y8p` OI
    JOIN `mysql_tbl_fq0yc4` P ON mysql_tbl_8s1y8p_PRODUCT_ID = mysql_tbl_fq0yc4_PRODUCT_ID
    WHERE mysql_tbl_8s1y8p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fq0yc4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5kwaex_STATUS, COALESCE(mysql_tbl_5kwaex_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5kwaex`
    WHERE mysql_tbl_5kwaex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pcql6g`
    WHERE mysql_tbl_5kwaex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);