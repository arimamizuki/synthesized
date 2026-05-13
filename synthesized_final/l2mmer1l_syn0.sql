/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0xff` (
    `mysql_tbl_3t0xff_emp_id` INT,
    `mysql_tbl_3t0xff_department_id` INT,
    `mysql_tbl_3t0xff_salary` INT,
    `mysql_tbl_3t0xff_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fg9o9` (
    `mysql_tbl_2fg9o9_department_id` INT,
    `mysql_tbl_2fg9o9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t0xff` (`mysql_tbl_3t0xff_emp_id`, `mysql_tbl_3t0xff_department_id`, `mysql_tbl_3t0xff_salary`, `mysql_tbl_3t0xff_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fg9o9` (`mysql_tbl_2fg9o9_department_id`, `mysql_tbl_2fg9o9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twa7l5` (
    `mysql_tbl_twa7l5_gym_id` INT,
    `mysql_tbl_twa7l5_name` VARCHAR(50),
    `mysql_tbl_twa7l5_city` INT,
    `mysql_tbl_twa7l5_monthly_fee` INT,
    `mysql_tbl_twa7l5_equipment_count` INT,
    `mysql_tbl_twa7l5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qedala` (
    `mysql_tbl_qedala_membership_id` INT,
    `mysql_tbl_qedala_gym_id` INT,
    `mysql_tbl_qedala_member_id` INT,
    `mysql_tbl_qedala_start_date` DATE,
    `mysql_tbl_qedala_end_date` DATE,
    `mysql_tbl_qedala_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twa7l5` (`mysql_tbl_twa7l5_gym_id`, `mysql_tbl_twa7l5_name`, `mysql_tbl_twa7l5_city`, `mysql_tbl_twa7l5_monthly_fee`, `mysql_tbl_twa7l5_equipment_count`, `mysql_tbl_twa7l5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qedala` (`mysql_tbl_qedala_membership_id`, `mysql_tbl_qedala_gym_id`, `mysql_tbl_qedala_member_id`, `mysql_tbl_qedala_start_date`, `mysql_tbl_qedala_end_date`, `mysql_tbl_qedala_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j365p` (
    `mysql_tbl_2j365p_policy_id` INT,
    `mysql_tbl_2j365p_customer_id` INT,
    `mysql_tbl_2j365p_pet_id` INT,
    `mysql_tbl_2j365p_pet_type` VARCHAR(50),
    `mysql_tbl_2j365p_breed` INT,
    `mysql_tbl_2j365p_age_years` INT,
    `mysql_tbl_2j365p_premium_annual` INT,
    `mysql_tbl_2j365p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1lgs` (
    `mysql_tbl_tt1lgs_breed_id` INT,
    `mysql_tbl_tt1lgs_breed_name` VARCHAR(50),
    `mysql_tbl_tt1lgs_size_category` INT,
    `mysql_tbl_tt1lgs_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2j365p` (`mysql_tbl_2j365p_policy_id`, `mysql_tbl_2j365p_customer_id`, `mysql_tbl_2j365p_pet_id`, `mysql_tbl_2j365p_pet_type`, `mysql_tbl_2j365p_breed`, `mysql_tbl_2j365p_age_years`, `mysql_tbl_2j365p_premium_annual`, `mysql_tbl_2j365p_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tt1lgs` (`mysql_tbl_tt1lgs_breed_id`, `mysql_tbl_tt1lgs_breed_name`, `mysql_tbl_tt1lgs_size_category`, `mysql_tbl_tt1lgs_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsrua` (
    `mysql_tbl_5dsrua_campaign_id` INT,
    `mysql_tbl_5dsrua_start_date` DATE,
    `mysql_tbl_5dsrua_end_date` DATE,
    `mysql_tbl_5dsrua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnrad` (
    `mysql_tbl_wfnrad_conversion_id` INT,
    `mysql_tbl_wfnrad_campaign_id` INT,
    `mysql_tbl_wfnrad_conversion_date` DATE,
    `mysql_tbl_wfnrad_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dsrua` (`mysql_tbl_5dsrua_campaign_id`, `mysql_tbl_5dsrua_start_date`, `mysql_tbl_5dsrua_end_date`, `mysql_tbl_5dsrua_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wfnrad` (`mysql_tbl_wfnrad_conversion_id`, `mysql_tbl_wfnrad_campaign_id`, `mysql_tbl_wfnrad_conversion_date`, `mysql_tbl_wfnrad_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytuex` (
    `mysql_tbl_oytuex_customer_id` INT,
    `mysql_tbl_oytuex_order_date` DATE,
    `mysql_tbl_oytuex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oytuex` (`mysql_tbl_oytuex_customer_id`, `mysql_tbl_oytuex_order_date`, `mysql_tbl_oytuex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfqqd` (
    `mysql_tbl_rzfqqd_order_id` INT,
    `mysql_tbl_rzfqqd_customer_id` INT,
    `mysql_tbl_rzfqqd_order_date` DATE,
    `mysql_tbl_rzfqqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzfqqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_own2vi` (
    `mysql_tbl_own2vi_order_id` INT,
    `mysql_tbl_own2vi_product_id` INT,
    `mysql_tbl_own2vi_quantity` INT,
    `mysql_tbl_own2vi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzfqqd` (`mysql_tbl_rzfqqd_order_id`, `mysql_tbl_rzfqqd_customer_id`, `mysql_tbl_rzfqqd_order_date`, `mysql_tbl_rzfqqd_total_amount`, `mysql_tbl_rzfqqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_own2vi` (`mysql_tbl_own2vi_order_id`, `mysql_tbl_own2vi_product_id`, `mysql_tbl_own2vi_quantity`, `mysql_tbl_own2vi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hldy` (
    `mysql_tbl_18hldy_product_id` INT,
    `mysql_tbl_18hldy_category_id` INT,
    `mysql_tbl_18hldy_price` DECIMAL(10,2),
    `mysql_tbl_18hldy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18hldy` (`mysql_tbl_18hldy_product_id`, `mysql_tbl_18hldy_category_id`, `mysql_tbl_18hldy_price`, `mysql_tbl_18hldy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38pq2` (
    `mysql_tbl_p38pq2_campaign_id` INT,
    `mysql_tbl_p38pq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p38pq2` (`mysql_tbl_p38pq2_campaign_id`, `mysql_tbl_p38pq2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbezhn` (
    `mysql_tbl_vbezhn_project_id` INT,
    `mysql_tbl_vbezhn_team_lead_id` INT,
    `mysql_tbl_vbezhn_start_date` DATE,
    `mysql_tbl_vbezhn_deadline` INT,
    `mysql_tbl_vbezhn_budget` INT,
    `mysql_tbl_vbezhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbezhn` (`mysql_tbl_vbezhn_project_id`, `mysql_tbl_vbezhn_team_lead_id`, `mysql_tbl_vbezhn_start_date`, `mysql_tbl_vbezhn_deadline`, `mysql_tbl_vbezhn_budget`, `mysql_tbl_vbezhn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64txq` (
    `mysql_tbl_r64txq_campaign_id` INT,
    `mysql_tbl_r64txq_channel` INT,
    `mysql_tbl_r64txq_budget` INT,
    `mysql_tbl_r64txq_start_date` DATE,
    `mysql_tbl_r64txq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id0g0` (
    `mysql_tbl_8id0g0_conversion_id` INT,
    `mysql_tbl_8id0g0_campaign_id` INT,
    `mysql_tbl_8id0g0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r64txq` (`mysql_tbl_r64txq_campaign_id`, `mysql_tbl_r64txq_channel`, `mysql_tbl_r64txq_budget`, `mysql_tbl_r64txq_start_date`, `mysql_tbl_r64txq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8id0g0` (`mysql_tbl_8id0g0_conversion_id`, `mysql_tbl_8id0g0_campaign_id`, `mysql_tbl_8id0g0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32xh3` (
    `mysql_tbl_y32xh3_customer_id` INT,
    `mysql_tbl_y32xh3_country` INT
);

INSERT INTO `mysql_tbl_y32xh3` (`mysql_tbl_y32xh3_customer_id`, `mysql_tbl_y32xh3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8l1g` (
    `mysql_tbl_bv8l1g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bv8l1g` (`mysql_tbl_bv8l1g_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giq2r0` (
    `mysql_tbl_giq2r0_emp_id` INT,
    `mysql_tbl_giq2r0_manager_id` INT
);

INSERT INTO `mysql_tbl_giq2r0` (`mysql_tbl_giq2r0_emp_id`, `mysql_tbl_giq2r0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54hc1` (
    `mysql_tbl_q54hc1_customer_id` INT,
    `mysql_tbl_q54hc1_country` INT,
    `mysql_tbl_q54hc1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1gw7` (
    `mysql_tbl_4h1gw7_order_id` INT,
    `mysql_tbl_4h1gw7_customer_id` INT,
    `mysql_tbl_4h1gw7_order_date` DATE
);

INSERT INTO `mysql_tbl_q54hc1` (`mysql_tbl_q54hc1_customer_id`, `mysql_tbl_q54hc1_country`, `mysql_tbl_q54hc1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4h1gw7` (`mysql_tbl_4h1gw7_order_id`, `mysql_tbl_4h1gw7_customer_id`, `mysql_tbl_4h1gw7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytmky` (
    `mysql_tbl_uytmky_order_id` INT,
    `mysql_tbl_uytmky_customer_id` INT,
    `mysql_tbl_uytmky_order_date` DATE,
    `mysql_tbl_uytmky_total_amount` DECIMAL(10,2),
    `mysql_tbl_uytmky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhg7n` (
    `mysql_tbl_7zhg7n_order_id` INT,
    `mysql_tbl_7zhg7n_product_id` INT,
    `mysql_tbl_7zhg7n_quantity` INT
);

INSERT INTO `mysql_tbl_uytmky` (`mysql_tbl_uytmky_order_id`, `mysql_tbl_uytmky_customer_id`, `mysql_tbl_uytmky_order_date`, `mysql_tbl_uytmky_total_amount`, `mysql_tbl_uytmky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zhg7n` (`mysql_tbl_7zhg7n_order_id`, `mysql_tbl_7zhg7n_product_id`, `mysql_tbl_7zhg7n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmc5j` (
    `mysql_tbl_sdmc5j_student_id` INT,
    `mysql_tbl_sdmc5j_name` VARCHAR(50),
    `mysql_tbl_sdmc5j_age` INT,
    `mysql_tbl_sdmc5j_gpa` INT,
    `mysql_tbl_sdmc5j_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33a6et` (
    `mysql_tbl_33a6et_course_id` INT,
    `mysql_tbl_33a6et_name` VARCHAR(50),
    `mysql_tbl_33a6et_credits` INT,
    `mysql_tbl_33a6et_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblkkf` (
    `mysql_tbl_fblkkf_student_id` INT,
    `mysql_tbl_fblkkf_course_id` INT,
    `mysql_tbl_fblkkf_grade` INT
);

INSERT INTO `mysql_tbl_sdmc5j` (`mysql_tbl_sdmc5j_student_id`, `mysql_tbl_sdmc5j_name`, `mysql_tbl_sdmc5j_age`, `mysql_tbl_sdmc5j_gpa`, `mysql_tbl_sdmc5j_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_33a6et` (`mysql_tbl_33a6et_course_id`, `mysql_tbl_33a6et_name`, `mysql_tbl_33a6et_credits`, `mysql_tbl_33a6et_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fblkkf` (`mysql_tbl_fblkkf_student_id`, `mysql_tbl_fblkkf_course_id`, `mysql_tbl_fblkkf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2931ke` (
    `mysql_tbl_2931ke_product_id` INT,
    `mysql_tbl_2931ke_category_id` INT,
    `mysql_tbl_2931ke_price` DECIMAL(10,2),
    `mysql_tbl_2931ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9d0jr` (
    `mysql_tbl_f9d0jr_category_id` INT,
    `mysql_tbl_f9d0jr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2931ke` (`mysql_tbl_2931ke_product_id`, `mysql_tbl_2931ke_category_id`, `mysql_tbl_2931ke_price`, `mysql_tbl_2931ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9d0jr` (`mysql_tbl_f9d0jr_category_id`, `mysql_tbl_f9d0jr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av745q` (
    `mysql_tbl_av745q_order_id` INT,
    `mysql_tbl_av745q_customer_id` INT
);

INSERT INTO `mysql_tbl_av745q` (`mysql_tbl_av745q_order_id`, `mysql_tbl_av745q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucv59d` (
    `mysql_tbl_ucv59d_customer_id` INT,
    `mysql_tbl_ucv59d_order_date` DATE
);

INSERT INTO `mysql_tbl_ucv59d` (`mysql_tbl_ucv59d_customer_id`, `mysql_tbl_ucv59d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6sawu` (
    `mysql_tbl_v6sawu_order_id` INT,
    `mysql_tbl_v6sawu_customer_id` INT,
    `mysql_tbl_v6sawu_order_date` DATE,
    `mysql_tbl_v6sawu_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6sawu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j70kr3` (
    `mysql_tbl_j70kr3_order_id` INT,
    `mysql_tbl_j70kr3_product_id` INT,
    `mysql_tbl_j70kr3_quantity` INT
);

INSERT INTO `mysql_tbl_v6sawu` (`mysql_tbl_v6sawu_order_id`, `mysql_tbl_v6sawu_customer_id`, `mysql_tbl_v6sawu_order_date`, `mysql_tbl_v6sawu_total_amount`, `mysql_tbl_v6sawu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j70kr3` (`mysql_tbl_j70kr3_order_id`, `mysql_tbl_j70kr3_product_id`, `mysql_tbl_j70kr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yrquk` (
    `mysql_tbl_9yrquk_campaign_id` INT,
    `mysql_tbl_9yrquk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yrquk` (`mysql_tbl_9yrquk_campaign_id`, `mysql_tbl_9yrquk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sqwi` (
    `mysql_tbl_o3sqwi_table_id` INT,
    `mysql_tbl_o3sqwi_restaurant_id` INT,
    `mysql_tbl_o3sqwi_capacity` INT,
    `mysql_tbl_o3sqwi_is_outdoor` INT,
    `mysql_tbl_o3sqwi_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07pun` (
    `mysql_tbl_i07pun_reservation_id` INT,
    `mysql_tbl_i07pun_table_id` INT,
    `mysql_tbl_i07pun_customer_id` INT,
    `mysql_tbl_i07pun_party_size` INT,
    `mysql_tbl_i07pun_reservation_date` DATE,
    `mysql_tbl_i07pun_duration_minutes` INT
);

INSERT INTO `mysql_tbl_o3sqwi` (`mysql_tbl_o3sqwi_table_id`, `mysql_tbl_o3sqwi_restaurant_id`, `mysql_tbl_o3sqwi_capacity`, `mysql_tbl_o3sqwi_is_outdoor`, `mysql_tbl_o3sqwi_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i07pun` (`mysql_tbl_i07pun_reservation_id`, `mysql_tbl_i07pun_table_id`, `mysql_tbl_i07pun_customer_id`, `mysql_tbl_i07pun_party_size`, `mysql_tbl_i07pun_reservation_date`, `mysql_tbl_i07pun_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18hldy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_18hldy`
    WHERE mysql_tbl_18hldy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_5fyzq7`
    WHERE mysql_tbl_18hldy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jiudt2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv8l1g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bv8l1g`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jiudt2` O
    JOIN `mysql_tbl_y32xh3` C ON O.CUSTOMER_ID = mysql_tbl_y32xh3_CUSTOMER_ID
    WHERE mysql_tbl_y32xh3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jiudt2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_giq2r0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_giq2r0` WHERE mysql_tbl_giq2r0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8id0g0`
    WHERE mysql_tbl_8id0g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r64txq_END_DATE, mysql_tbl_r64txq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_r64txq`
    WHERE mysql_tbl_r64txq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q54hc1`
    WHERE mysql_tbl_q54hc1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q54hc1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j70kr3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j70kr3`
    WHERE mysql_tbl_j70kr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j70kr3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_j70kr3`
    WHERE mysql_tbl_j70kr3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7zhg7n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7zhg7n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7zhg7n`
    WHERE mysql_tbl_7zhg7n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_av745q`
    WHERE mysql_tbl_av745q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4x48l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l4x48l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l4x48l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2931ke_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2931ke`
    WHERE mysql_tbl_2931ke_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2931ke_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_2931ke`
    WHERE mysql_tbl_2931ke_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2931ke_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmc5j_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_sdmc5j`
    WHERE mysql_tbl_sdmc5j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_33a6et_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fblkkf` E
    JOIN `mysql_tbl_33a6et` C ON mysql_tbl_fblkkf_COURSE_ID = mysql_tbl_33a6et_COURSE_ID
    WHERE mysql_tbl_fblkkf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fblkkf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ucv59d_ORDER_DATE), MAX(mysql_tbl_ucv59d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ucv59d`
    WHERE mysql_tbl_ucv59d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vbezhn_BUDGET, DATEDIFF(mysql_tbl_vbezhn_DEADLINE, CURDATE()), mysql_tbl_vbezhn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vbezhn`
    WHERE mysql_tbl_vbezhn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vbezhn_DEADLINE, mysql_tbl_vbezhn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vbezhn`
    WHERE mysql_tbl_vbezhn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p38pq2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p38pq2`
    WHERE mysql_tbl_p38pq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
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

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_l4x48l` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jiudt2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n0bmzd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_l4x48l CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4x48l DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3sqwi_CAPACITY, 4), COALESCE(mysql_tbl_o3sqwi_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_o3sqwi`
    WHERE mysql_tbl_o3sqwi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_i07pun`
    WHERE mysql_tbl_i07pun_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_i07pun_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9yrquk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9yrquk`
    WHERE mysql_tbl_9yrquk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wfnrad_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wfnrad`
    WHERE mysql_tbl_wfnrad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oytuex_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oytuex`
    WHERE mysql_tbl_oytuex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_own2vi_QUANTITY * mysql_tbl_own2vi_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_own2vi`
    WHERE mysql_tbl_own2vi_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4x48l` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4x48l` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jiudt2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j365p_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2j365p`
    WHERE mysql_tbl_2j365p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tt1lgs_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2j365p` IP
    JOIN `mysql_tbl_tt1lgs` B ON mysql_tbl_2j365p_BREED = mysql_tbl_tt1lgs_BREED_NAME
    WHERE mysql_tbl_2j365p_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twa7l5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_twa7l5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_twa7l5`
    WHERE mysql_tbl_twa7l5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qedala`
    WHERE mysql_tbl_qedala_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qedala_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3t0xff_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3t0xff_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3t0xff`
    WHERE mysql_tbl_3t0xff_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jiudt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jiudt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jiudt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();