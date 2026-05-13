/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zmbs0` (
    `mysql_tbl_3zmbs0_campaign_id` INT,
    `mysql_tbl_3zmbs0_channel` INT,
    `mysql_tbl_3zmbs0_budget` INT,
    `mysql_tbl_3zmbs0_start_date` DATE,
    `mysql_tbl_3zmbs0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350yzf` (
    `mysql_tbl_350yzf_conversion_id` INT,
    `mysql_tbl_350yzf_campaign_id` INT,
    `mysql_tbl_350yzf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3zmbs0` (`mysql_tbl_3zmbs0_campaign_id`, `mysql_tbl_3zmbs0_channel`, `mysql_tbl_3zmbs0_budget`, `mysql_tbl_3zmbs0_start_date`, `mysql_tbl_3zmbs0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_350yzf` (`mysql_tbl_350yzf_conversion_id`, `mysql_tbl_350yzf_campaign_id`, `mysql_tbl_350yzf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67gjk1` (
    `mysql_tbl_67gjk1_appt_id` INT,
    `mysql_tbl_67gjk1_client_id` INT,
    `mysql_tbl_67gjk1_stylist_id` INT,
    `mysql_tbl_67gjk1_service_id` INT,
    `mysql_tbl_67gjk1_appointment_date` DATE,
    `mysql_tbl_67gjk1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en9937` (
    `mysql_tbl_en9937_service_id` INT,
    `mysql_tbl_en9937_service_name` VARCHAR(50),
    `mysql_tbl_en9937_base_price` DECIMAL(10,2),
    `mysql_tbl_en9937_category` INT
);

INSERT INTO `mysql_tbl_67gjk1` (`mysql_tbl_67gjk1_appt_id`, `mysql_tbl_67gjk1_client_id`, `mysql_tbl_67gjk1_stylist_id`, `mysql_tbl_67gjk1_service_id`, `mysql_tbl_67gjk1_appointment_date`, `mysql_tbl_67gjk1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_en9937` (`mysql_tbl_en9937_service_id`, `mysql_tbl_en9937_service_name`, `mysql_tbl_en9937_base_price`, `mysql_tbl_en9937_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l6ey` (
    `mysql_tbl_c5l6ey_order_id` INT,
    `mysql_tbl_c5l6ey_customer_id` INT,
    `mysql_tbl_c5l6ey_order_date` DATE,
    `mysql_tbl_c5l6ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5l6ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5tkm` (
    `mysql_tbl_is5tkm_refund_id` INT,
    `mysql_tbl_is5tkm_order_id` INT,
    `mysql_tbl_is5tkm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5l6ey` (`mysql_tbl_c5l6ey_order_id`, `mysql_tbl_c5l6ey_customer_id`, `mysql_tbl_c5l6ey_order_date`, `mysql_tbl_c5l6ey_total_amount`, `mysql_tbl_c5l6ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is5tkm` (`mysql_tbl_is5tkm_refund_id`, `mysql_tbl_is5tkm_order_id`, `mysql_tbl_is5tkm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5150` (
    `mysql_tbl_dp5150_campaign_id` INT,
    `mysql_tbl_dp5150_channel` INT,
    `mysql_tbl_dp5150_budget` INT,
    `mysql_tbl_dp5150_start_date` DATE,
    `mysql_tbl_dp5150_end_date` DATE,
    `mysql_tbl_dp5150_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14avib` (
    `mysql_tbl_14avib_conversion_id` INT,
    `mysql_tbl_14avib_campaign_id` INT,
    `mysql_tbl_14avib_conversion_value` INT
);

INSERT INTO `mysql_tbl_dp5150` (`mysql_tbl_dp5150_campaign_id`, `mysql_tbl_dp5150_channel`, `mysql_tbl_dp5150_budget`, `mysql_tbl_dp5150_start_date`, `mysql_tbl_dp5150_end_date`, `mysql_tbl_dp5150_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14avib` (`mysql_tbl_14avib_conversion_id`, `mysql_tbl_14avib_campaign_id`, `mysql_tbl_14avib_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhoyw` (
    `mysql_tbl_0dhoyw_product_id` INT,
    `mysql_tbl_0dhoyw_supplier_id` INT,
    `mysql_tbl_0dhoyw_price` DECIMAL(10,2),
    `mysql_tbl_0dhoyw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdi1kt` (
    `mysql_tbl_cdi1kt_supplier_id` INT,
    `mysql_tbl_cdi1kt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dhoyw` (`mysql_tbl_0dhoyw_product_id`, `mysql_tbl_0dhoyw_supplier_id`, `mysql_tbl_0dhoyw_price`, `mysql_tbl_0dhoyw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cdi1kt` (`mysql_tbl_cdi1kt_supplier_id`, `mysql_tbl_cdi1kt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63wek` (
    `mysql_tbl_g63wek_order_id` INT,
    `mysql_tbl_g63wek_customer_id` INT,
    `mysql_tbl_g63wek_order_date` DATE,
    `mysql_tbl_g63wek_total_amount` DECIMAL(10,2),
    `mysql_tbl_g63wek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvn73` (
    `mysql_tbl_dyvn73_order_id` INT,
    `mysql_tbl_dyvn73_product_id` INT,
    `mysql_tbl_dyvn73_quantity` INT,
    `mysql_tbl_dyvn73_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g63wek` (`mysql_tbl_g63wek_order_id`, `mysql_tbl_g63wek_customer_id`, `mysql_tbl_g63wek_order_date`, `mysql_tbl_g63wek_total_amount`, `mysql_tbl_g63wek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dyvn73` (`mysql_tbl_dyvn73_order_id`, `mysql_tbl_dyvn73_product_id`, `mysql_tbl_dyvn73_quantity`, `mysql_tbl_dyvn73_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzvba` (
    `mysql_tbl_lzzvba_supplier_id` INT,
    `mysql_tbl_lzzvba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzzvba` (`mysql_tbl_lzzvba_supplier_id`, `mysql_tbl_lzzvba_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu40u2` (
    `mysql_tbl_nu40u2_emp_id` INT,
    `mysql_tbl_nu40u2_department_id` INT,
    `mysql_tbl_nu40u2_salary` INT
);

INSERT INTO `mysql_tbl_nu40u2` (`mysql_tbl_nu40u2_emp_id`, `mysql_tbl_nu40u2_department_id`, `mysql_tbl_nu40u2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_korpwk` (
    `mysql_tbl_korpwk_campaign_id` INT,
    `mysql_tbl_korpwk_channel` INT,
    `mysql_tbl_korpwk_budget` INT,
    `mysql_tbl_korpwk_start_date` DATE,
    `mysql_tbl_korpwk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvthzc` (
    `mysql_tbl_mvthzc_conversion_id` INT,
    `mysql_tbl_mvthzc_campaign_id` INT,
    `mysql_tbl_mvthzc_conversion_value` INT
);

INSERT INTO `mysql_tbl_korpwk` (`mysql_tbl_korpwk_campaign_id`, `mysql_tbl_korpwk_channel`, `mysql_tbl_korpwk_budget`, `mysql_tbl_korpwk_start_date`, `mysql_tbl_korpwk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mvthzc` (`mysql_tbl_mvthzc_conversion_id`, `mysql_tbl_mvthzc_campaign_id`, `mysql_tbl_mvthzc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1jwu` (
    mysql_tbl_rg1jwu_emp_no INT,
    mysql_tbl_rg1jwu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj8vh` (
    mysql_tbl_6uj8vh_emp_no INT,
    mysql_tbl_6uj8vh_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg1jwu` (`mysql_tbl_rg1jwu_emp_no`, `mysql_tbl_rg1jwu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6uj8vh` (`mysql_tbl_6uj8vh_emp_no`, `mysql_tbl_6uj8vh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6uj8vh` (`mysql_tbl_6uj8vh_emp_no`, `mysql_tbl_6uj8vh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6uj8vh` (`mysql_tbl_6uj8vh_emp_no`, `mysql_tbl_6uj8vh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6if969` (
    `mysql_tbl_6if969_project_id` INT,
    `mysql_tbl_6if969_client_id` INT,
    `mysql_tbl_6if969_project_type` VARCHAR(50),
    `mysql_tbl_6if969_estimated_hours` INT,
    `mysql_tbl_6if969_actual_hours` INT,
    `mysql_tbl_6if969_labor_rate` INT,
    `mysql_tbl_6if969_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5291l` (
    `mysql_tbl_v5291l_contractor_id` INT,
    `mysql_tbl_v5291l_name` VARCHAR(50),
    `mysql_tbl_v5291l_specialty` INT,
    `mysql_tbl_v5291l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6if969` (`mysql_tbl_6if969_project_id`, `mysql_tbl_6if969_client_id`, `mysql_tbl_6if969_project_type`, `mysql_tbl_6if969_estimated_hours`, `mysql_tbl_6if969_actual_hours`, `mysql_tbl_6if969_labor_rate`, `mysql_tbl_6if969_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v5291l` (`mysql_tbl_v5291l_contractor_id`, `mysql_tbl_v5291l_name`, `mysql_tbl_v5291l_specialty`, `mysql_tbl_v5291l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7wph` (
    `mysql_tbl_ib7wph_category_id` INT,
    `mysql_tbl_ib7wph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib7wph` (`mysql_tbl_ib7wph_category_id`, `mysql_tbl_ib7wph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvikw9` (
    `mysql_tbl_nvikw9_supplier_id` INT,
    `mysql_tbl_nvikw9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvikw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvikw9` (`mysql_tbl_nvikw9_supplier_id`, `mysql_tbl_nvikw9_supplier_rating`, `mysql_tbl_nvikw9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zslqp4` (
    `mysql_tbl_zslqp4_membership_id` INT,
    `mysql_tbl_zslqp4_member_id` INT,
    `mysql_tbl_zslqp4_plan_type` VARCHAR(50),
    `mysql_tbl_zslqp4_monthly_fee` INT,
    `mysql_tbl_zslqp4_start_date` DATE,
    `mysql_tbl_zslqp4_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6f4r` (
    `mysql_tbl_cq6f4r_session_id` INT,
    `mysql_tbl_cq6f4r_trainer_id` INT,
    `mysql_tbl_cq6f4r_member_id` INT,
    `mysql_tbl_cq6f4r_session_date` DATE,
    `mysql_tbl_cq6f4r_duration_minutes` INT,
    `mysql_tbl_cq6f4r_rate_per_session` INT
);

INSERT INTO `mysql_tbl_zslqp4` (`mysql_tbl_zslqp4_membership_id`, `mysql_tbl_zslqp4_member_id`, `mysql_tbl_zslqp4_plan_type`, `mysql_tbl_zslqp4_monthly_fee`, `mysql_tbl_zslqp4_start_date`, `mysql_tbl_zslqp4_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cq6f4r` (`mysql_tbl_cq6f4r_session_id`, `mysql_tbl_cq6f4r_trainer_id`, `mysql_tbl_cq6f4r_member_id`, `mysql_tbl_cq6f4r_session_date`, `mysql_tbl_cq6f4r_duration_minutes`, `mysql_tbl_cq6f4r_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61bbm` (
    `mysql_tbl_b61bbm_category_id` INT,
    `mysql_tbl_b61bbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b61bbm` (`mysql_tbl_b61bbm_category_id`, `mysql_tbl_b61bbm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnksl` (
    `mysql_tbl_kjnksl_campaign_id` INT,
    `mysql_tbl_kjnksl_channel` INT
);

INSERT INTO `mysql_tbl_kjnksl` (`mysql_tbl_kjnksl_campaign_id`, `mysql_tbl_kjnksl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1fv1` (
    `mysql_tbl_5u1fv1_supplier_id` INT,
    `mysql_tbl_5u1fv1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5u1fv1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5u1fv1` (`mysql_tbl_5u1fv1_supplier_id`, `mysql_tbl_5u1fv1_supplier_rating`, `mysql_tbl_5u1fv1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30w6mb` (
    `mysql_tbl_30w6mb_campaign_id` INT,
    `mysql_tbl_30w6mb_start_date` DATE,
    `mysql_tbl_30w6mb_end_date` DATE,
    `mysql_tbl_30w6mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afyy5` (
    `mysql_tbl_0afyy5_conversion_id` INT,
    `mysql_tbl_0afyy5_campaign_id` INT,
    `mysql_tbl_0afyy5_conversion_date` DATE,
    `mysql_tbl_0afyy5_conversion_value` INT
);

INSERT INTO `mysql_tbl_30w6mb` (`mysql_tbl_30w6mb_campaign_id`, `mysql_tbl_30w6mb_start_date`, `mysql_tbl_30w6mb_end_date`, `mysql_tbl_30w6mb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0afyy5` (`mysql_tbl_0afyy5_conversion_id`, `mysql_tbl_0afyy5_campaign_id`, `mysql_tbl_0afyy5_conversion_date`, `mysql_tbl_0afyy5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xynjb` (
    `mysql_tbl_2xynjb_product_id` INT,
    `mysql_tbl_2xynjb_category_id` INT,
    `mysql_tbl_2xynjb_price` DECIMAL(10,2),
    `mysql_tbl_2xynjb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgem3` (
    `mysql_tbl_4tgem3_order_id` INT,
    `mysql_tbl_4tgem3_order_date` DATE
);

INSERT INTO `mysql_tbl_2xynjb` (`mysql_tbl_2xynjb_product_id`, `mysql_tbl_2xynjb_category_id`, `mysql_tbl_2xynjb_price`, `mysql_tbl_2xynjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4tgem3` (`mysql_tbl_4tgem3_order_id`, `mysql_tbl_4tgem3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ad47q` (
    `mysql_tbl_7ad47q_customer_id` INT,
    `mysql_tbl_7ad47q_country` INT
);

INSERT INTO `mysql_tbl_7ad47q` (`mysql_tbl_7ad47q_customer_id`, `mysql_tbl_7ad47q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsfm1` (
    `mysql_tbl_ccsfm1_customer_id` INT,
    `mysql_tbl_ccsfm1_name` VARCHAR(50),
    `mysql_tbl_ccsfm1_email` INT,
    `mysql_tbl_ccsfm1_registration_date` DATE,
    `mysql_tbl_ccsfm1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwl16k` (
    `mysql_tbl_pwl16k_order_id` INT,
    `mysql_tbl_pwl16k_customer_id` INT,
    `mysql_tbl_pwl16k_order_date` DATE,
    `mysql_tbl_pwl16k_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwl16k_shipping_country` INT
);

INSERT INTO `mysql_tbl_ccsfm1` (`mysql_tbl_ccsfm1_customer_id`, `mysql_tbl_ccsfm1_name`, `mysql_tbl_ccsfm1_email`, `mysql_tbl_ccsfm1_registration_date`, `mysql_tbl_ccsfm1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwl16k` (`mysql_tbl_pwl16k_order_id`, `mysql_tbl_pwl16k_customer_id`, `mysql_tbl_pwl16k_order_date`, `mysql_tbl_pwl16k_total_amount`, `mysql_tbl_pwl16k_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6uj8vh_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_rg1jwu` E 
    JOIN `mysql_tbl_6uj8vh` S ON mysql_tbl_rg1jwu_EMP_NO = mysql_tbl_6uj8vh_EMP_NO
    WHERE mysql_tbl_rg1jwu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvikw9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvikw9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvikw9`
    WHERE mysql_tbl_nvikw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhqdgw`
    WHERE mysql_tbl_nvikw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zslqp4_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zslqp4`
    WHERE mysql_tbl_zslqp4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_cq6f4r_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_cq6f4r` PT
    JOIN `mysql_tbl_zslqp4` GM ON mysql_tbl_cq6f4r_MEMBER_ID = mysql_tbl_zslqp4_MEMBER_ID
    WHERE mysql_tbl_zslqp4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_cq6f4r_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kjnksl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kjnksl`
    WHERE mysql_tbl_kjnksl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b61bbm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b61bbm`
    WHERE mysql_tbl_b61bbm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jbaa` (mysql_tbl_b6jbaa_ID INT, mysql_tbl_b6jbaa_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_b6jbaa_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6if969_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_6if969_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_6if969_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6if969`
    WHERE mysql_tbl_6if969_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6if969_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6if969`
    WHERE mysql_tbl_6if969_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ib7wph_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ib7wph`
    WHERE mysql_tbl_ib7wph_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_korpwk_CHANNEL, COALESCE(mysql_tbl_korpwk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_korpwk`
    WHERE mysql_tbl_korpwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvthzc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mvthzc`
    WHERE mysql_tbl_mvthzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en9937_BASE_PRICE, 50), COALESCE(mysql_tbl_67gjk1_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_67gjk1` A
    JOIN `mysql_tbl_en9937` S ON mysql_tbl_67gjk1_SERVICE_ID = mysql_tbl_en9937_SERVICE_ID
    WHERE mysql_tbl_67gjk1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5l6ey_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c5l6ey`
    WHERE mysql_tbl_c5l6ey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_is5tkm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_is5tkm`
    WHERE mysql_tbl_is5tkm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dp5150_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_14avib_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dp5150` C
    LEFT JOIN `mysql_tbl_14avib` CV ON mysql_tbl_dp5150_CAMPAIGN_ID = mysql_tbl_14avib_CAMPAIGN_ID
    WHERE mysql_tbl_dp5150_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dp5150_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xynjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xynjb`
    WHERE mysql_tbl_2xynjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4tgem3` O ON OI.ORDER_ID = mysql_tbl_4tgem3_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4tgem3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_ccsfm1_COUNTRY, COUNT(*), SUM(mysql_tbl_pwl16k_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ccsfm1` C
    LEFT JOIN `mysql_tbl_pwl16k` O ON mysql_tbl_ccsfm1_CUSTOMER_ID = mysql_tbl_pwl16k_CUSTOMER_ID
    WHERE mysql_tbl_ccsfm1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ccsfm1_CUSTOMER_ID, mysql_tbl_ccsfm1_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7ad47q` C ON S.CUSTOMER_ID = mysql_tbl_7ad47q_CUSTOMER_ID
    WHERE mysql_tbl_7ad47q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u1fv1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5u1fv1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5u1fv1`
    WHERE mysql_tbl_5u1fv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhqdgw`
    WHERE mysql_tbl_5u1fv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0afyy5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0afyy5`
    WHERE mysql_tbl_0afyy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyvn73_QUANTITY * mysql_tbl_dyvn73_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dyvn73_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dyvn73`
    WHERE mysql_tbl_dyvn73_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzzvba_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lzzvba`
    WHERE mysql_tbl_lzzvba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nu40u2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nu40u2`
    WHERE mysql_tbl_nu40u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdi1kt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdi1kt`
    WHERE mysql_tbl_cdi1kt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dhoyw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0dhoyw`
    WHERE mysql_tbl_0dhoyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_350yzf`
    WHERE mysql_tbl_350yzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3zmbs0_END_DATE, mysql_tbl_3zmbs0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3zmbs0`
    WHERE mysql_tbl_3zmbs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);