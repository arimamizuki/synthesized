/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st06ao` (
    `mysql_tbl_st06ao_product_id` INT,
    `mysql_tbl_st06ao_price` DECIMAL(10,2),
    `mysql_tbl_st06ao_stock_quantity` INT,
    `mysql_tbl_st06ao_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ss9f5` (
    `mysql_tbl_3ss9f5_order_id` INT,
    `mysql_tbl_3ss9f5_product_id` INT,
    `mysql_tbl_3ss9f5_quantity` INT
);

INSERT INTO `mysql_tbl_st06ao` (`mysql_tbl_st06ao_product_id`, `mysql_tbl_st06ao_price`, `mysql_tbl_st06ao_stock_quantity`, `mysql_tbl_st06ao_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3ss9f5` (`mysql_tbl_3ss9f5_order_id`, `mysql_tbl_3ss9f5_product_id`, `mysql_tbl_3ss9f5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivgmjy` (
    `mysql_tbl_ivgmjy_category_id` INT,
    `mysql_tbl_ivgmjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ivgmjy` (`mysql_tbl_ivgmjy_category_id`, `mysql_tbl_ivgmjy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjopeb` (
    `mysql_tbl_qjopeb_employee_id` INT,
    `mysql_tbl_qjopeb_department_id` INT,
    `mysql_tbl_qjopeb_salary` INT,
    `mysql_tbl_qjopeb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrj0rt` (
    `mysql_tbl_xrj0rt_employee_id` INT,
    `mysql_tbl_xrj0rt_effective_date` DATE,
    `mysql_tbl_xrj0rt_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjopeb` (`mysql_tbl_qjopeb_employee_id`, `mysql_tbl_qjopeb_department_id`, `mysql_tbl_qjopeb_salary`, `mysql_tbl_qjopeb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xrj0rt` (`mysql_tbl_xrj0rt_employee_id`, `mysql_tbl_xrj0rt_effective_date`, `mysql_tbl_xrj0rt_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hn6rh` (
    `mysql_tbl_1hn6rh_customer_id` INT,
    `mysql_tbl_1hn6rh_plan_type` VARCHAR(50),
    `mysql_tbl_1hn6rh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1hn6rh_start_date` DATE,
    `mysql_tbl_1hn6rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bj21i` (
    `mysql_tbl_4bj21i_customer_id` INT,
    `mysql_tbl_4bj21i_tier_level` INT
);

INSERT INTO `mysql_tbl_1hn6rh` (`mysql_tbl_1hn6rh_customer_id`, `mysql_tbl_1hn6rh_plan_type`, `mysql_tbl_1hn6rh_monthly_cost`, `mysql_tbl_1hn6rh_start_date`, `mysql_tbl_1hn6rh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4bj21i` (`mysql_tbl_4bj21i_customer_id`, `mysql_tbl_4bj21i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhrb4` (
    `mysql_tbl_ibhrb4_customer_id` INT,
    `mysql_tbl_ibhrb4_country` INT,
    `mysql_tbl_ibhrb4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibhrb4` (`mysql_tbl_ibhrb4_customer_id`, `mysql_tbl_ibhrb4_country`, `mysql_tbl_ibhrb4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5rsa` (
    `mysql_tbl_8a5rsa_shipment_id` INT,
    `mysql_tbl_8a5rsa_order_id` INT,
    `mysql_tbl_8a5rsa_carrier_id` INT,
    `mysql_tbl_8a5rsa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8a5rsa_weight_kg` INT,
    `mysql_tbl_8a5rsa_shipping_date` DATE,
    `mysql_tbl_8a5rsa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyaxp` (
    `mysql_tbl_lgyaxp_carrier_id` INT,
    `mysql_tbl_lgyaxp_name` VARCHAR(50),
    `mysql_tbl_lgyaxp_base_rate` INT,
    `mysql_tbl_lgyaxp_weight_rate` INT
);

INSERT INTO `mysql_tbl_8a5rsa` (`mysql_tbl_8a5rsa_shipment_id`, `mysql_tbl_8a5rsa_order_id`, `mysql_tbl_8a5rsa_carrier_id`, `mysql_tbl_8a5rsa_shipping_cost`, `mysql_tbl_8a5rsa_weight_kg`, `mysql_tbl_8a5rsa_shipping_date`, `mysql_tbl_8a5rsa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lgyaxp` (`mysql_tbl_lgyaxp_carrier_id`, `mysql_tbl_lgyaxp_name`, `mysql_tbl_lgyaxp_base_rate`, `mysql_tbl_lgyaxp_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb9jjz` (
    `mysql_tbl_xb9jjz_emp_id` INT,
    `mysql_tbl_xb9jjz_dept_id` INT,
    `mysql_tbl_xb9jjz_salary` INT,
    `mysql_tbl_xb9jjz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojymqw` (
    `mysql_tbl_ojymqw_dept_id` INT,
    `mysql_tbl_ojymqw_name` VARCHAR(50),
    `mysql_tbl_ojymqw_manager_id` INT,
    `mysql_tbl_ojymqw_salary_budget` INT
);

INSERT INTO `mysql_tbl_xb9jjz` (`mysql_tbl_xb9jjz_emp_id`, `mysql_tbl_xb9jjz_dept_id`, `mysql_tbl_xb9jjz_salary`, `mysql_tbl_xb9jjz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojymqw` (`mysql_tbl_ojymqw_dept_id`, `mysql_tbl_ojymqw_name`, `mysql_tbl_ojymqw_manager_id`, `mysql_tbl_ojymqw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawjg6` (
    `mysql_tbl_sawjg6_booking_id` INT,
    `mysql_tbl_sawjg6_customer_id` INT,
    `mysql_tbl_sawjg6_destination` INT,
    `mysql_tbl_sawjg6_booking_date` DATE,
    `mysql_tbl_sawjg6_travel_type` VARCHAR(50),
    `mysql_tbl_sawjg6_total_cost` DECIMAL(10,2),
    `mysql_tbl_sawjg6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zt9n` (
    `mysql_tbl_s8zt9n_package_id` INT,
    `mysql_tbl_s8zt9n_destination` INT,
    `mysql_tbl_s8zt9n_base_price` DECIMAL(10,2),
    `mysql_tbl_s8zt9n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sawjg6` (`mysql_tbl_sawjg6_booking_id`, `mysql_tbl_sawjg6_customer_id`, `mysql_tbl_sawjg6_destination`, `mysql_tbl_sawjg6_booking_date`, `mysql_tbl_sawjg6_travel_type`, `mysql_tbl_sawjg6_total_cost`, `mysql_tbl_sawjg6_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_s8zt9n` (`mysql_tbl_s8zt9n_package_id`, `mysql_tbl_s8zt9n_destination`, `mysql_tbl_s8zt9n_base_price`, `mysql_tbl_s8zt9n_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyini2` (
    `mysql_tbl_vyini2_campaign_id` INT,
    `mysql_tbl_vyini2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyini2` (`mysql_tbl_vyini2_campaign_id`, `mysql_tbl_vyini2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ku12` (
    `mysql_tbl_e6ku12_product_id` INT,
    `mysql_tbl_e6ku12_price` DECIMAL(10,2),
    `mysql_tbl_e6ku12_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6ku12` (`mysql_tbl_e6ku12_product_id`, `mysql_tbl_e6ku12_price`, `mysql_tbl_e6ku12_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qixht` (
    `mysql_tbl_5qixht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qixht` (`mysql_tbl_5qixht_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2y14m` (
    `mysql_tbl_b2y14m_card_id` INT,
    `mysql_tbl_b2y14m_customer_id` INT,
    `mysql_tbl_b2y14m_card_type` VARCHAR(50),
    `mysql_tbl_b2y14m_credit_limit` INT,
    `mysql_tbl_b2y14m_current_balance` INT,
    `mysql_tbl_b2y14m_interest_rate` INT,
    `mysql_tbl_b2y14m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_b2y14m` (`mysql_tbl_b2y14m_card_id`, `mysql_tbl_b2y14m_customer_id`, `mysql_tbl_b2y14m_card_type`, `mysql_tbl_b2y14m_credit_limit`, `mysql_tbl_b2y14m_current_balance`, `mysql_tbl_b2y14m_interest_rate`, `mysql_tbl_b2y14m_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47zsi` (
    `mysql_tbl_c47zsi_emp_id` INT,
    `mysql_tbl_c47zsi_salary` INT
);

INSERT INTO `mysql_tbl_c47zsi` (`mysql_tbl_c47zsi_emp_id`, `mysql_tbl_c47zsi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_armj8b` (
    `mysql_tbl_armj8b_category_id` INT,
    `mysql_tbl_armj8b_price` DECIMAL(10,2),
    `mysql_tbl_armj8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_armj8b` (`mysql_tbl_armj8b_category_id`, `mysql_tbl_armj8b_price`, `mysql_tbl_armj8b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03j6l7` (
    `mysql_tbl_03j6l7_emp_id` INT,
    `mysql_tbl_03j6l7_department_id` INT,
    `mysql_tbl_03j6l7_salary` INT,
    `mysql_tbl_03j6l7_hire_date` DATE,
    `mysql_tbl_03j6l7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyct6` (
    `mysql_tbl_vgyct6_department_id` INT,
    `mysql_tbl_vgyct6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03j6l7` (`mysql_tbl_03j6l7_emp_id`, `mysql_tbl_03j6l7_department_id`, `mysql_tbl_03j6l7_salary`, `mysql_tbl_03j6l7_hire_date`, `mysql_tbl_03j6l7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vgyct6` (`mysql_tbl_vgyct6_department_id`, `mysql_tbl_vgyct6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvlhx` (
    `mysql_tbl_wkvlhx_campaign_id` INT,
    `mysql_tbl_wkvlhx_status` VARCHAR(50),
    `mysql_tbl_wkvlhx_budget` INT,
    `mysql_tbl_wkvlhx_channel` INT
);

INSERT INTO `mysql_tbl_wkvlhx` (`mysql_tbl_wkvlhx_campaign_id`, `mysql_tbl_wkvlhx_status`, `mysql_tbl_wkvlhx_budget`, `mysql_tbl_wkvlhx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6s8ka` (
    `mysql_tbl_t6s8ka_student_id` INT,
    `mysql_tbl_t6s8ka_name` VARCHAR(50),
    `mysql_tbl_t6s8ka_gpa` INT,
    `mysql_tbl_t6s8ka_major_id` INT,
    `mysql_tbl_t6s8ka_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfu4w` (
    `mysql_tbl_3jfu4w_major_id` INT,
    `mysql_tbl_3jfu4w_name` VARCHAR(50),
    `mysql_tbl_3jfu4w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p75l` (
    `mysql_tbl_54p75l_department_id` INT,
    `mysql_tbl_54p75l_name` VARCHAR(50),
    `mysql_tbl_54p75l_budget` INT
);

INSERT INTO `mysql_tbl_t6s8ka` (`mysql_tbl_t6s8ka_student_id`, `mysql_tbl_t6s8ka_name`, `mysql_tbl_t6s8ka_gpa`, `mysql_tbl_t6s8ka_major_id`, `mysql_tbl_t6s8ka_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3jfu4w` (`mysql_tbl_3jfu4w_major_id`, `mysql_tbl_3jfu4w_name`, `mysql_tbl_3jfu4w_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_54p75l` (`mysql_tbl_54p75l_department_id`, `mysql_tbl_54p75l_name`, `mysql_tbl_54p75l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mrjhl` (
    `mysql_tbl_0mrjhl_emp_id` INT,
    `mysql_tbl_0mrjhl_department_id` INT
);

INSERT INTO `mysql_tbl_0mrjhl` (`mysql_tbl_0mrjhl_emp_id`, `mysql_tbl_0mrjhl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwbrb` (
    `mysql_tbl_imwbrb_cdate` DATE
);

INSERT INTO `mysql_tbl_imwbrb` (`mysql_tbl_imwbrb_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_835j9z` (
    `mysql_tbl_835j9z_membership_id` INT,
    `mysql_tbl_835j9z_member_id` INT,
    `mysql_tbl_835j9z_plan_type` VARCHAR(50),
    `mysql_tbl_835j9z_monthly_fee` INT,
    `mysql_tbl_835j9z_start_date` DATE,
    `mysql_tbl_835j9z_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvb4h` (
    `mysql_tbl_rmvb4h_session_id` INT,
    `mysql_tbl_rmvb4h_trainer_id` INT,
    `mysql_tbl_rmvb4h_member_id` INT,
    `mysql_tbl_rmvb4h_session_date` DATE,
    `mysql_tbl_rmvb4h_duration_minutes` INT,
    `mysql_tbl_rmvb4h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_835j9z` (`mysql_tbl_835j9z_membership_id`, `mysql_tbl_835j9z_member_id`, `mysql_tbl_835j9z_plan_type`, `mysql_tbl_835j9z_monthly_fee`, `mysql_tbl_835j9z_start_date`, `mysql_tbl_835j9z_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmvb4h` (`mysql_tbl_rmvb4h_session_id`, `mysql_tbl_rmvb4h_trainer_id`, `mysql_tbl_rmvb4h_member_id`, `mysql_tbl_rmvb4h_session_date`, `mysql_tbl_rmvb4h_duration_minutes`, `mysql_tbl_rmvb4h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpk50` (
    mysql_tbl_uvpk50_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_uvpk50_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_uvpk50` (`mysql_tbl_uvpk50_category_id`, `mysql_tbl_uvpk50_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35u7ad` (
    `mysql_tbl_35u7ad_order_id` INT,
    `mysql_tbl_35u7ad_customer_id` INT,
    `mysql_tbl_35u7ad_order_date` DATE,
    `mysql_tbl_35u7ad_total_amount` DECIMAL(10,2),
    `mysql_tbl_35u7ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhusy4` (
    `mysql_tbl_lhusy4_customer_id` INT,
    `mysql_tbl_lhusy4_tier_level` INT
);

INSERT INTO `mysql_tbl_35u7ad` (`mysql_tbl_35u7ad_order_id`, `mysql_tbl_35u7ad_customer_id`, `mysql_tbl_35u7ad_order_date`, `mysql_tbl_35u7ad_total_amount`, `mysql_tbl_35u7ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhusy4` (`mysql_tbl_lhusy4_customer_id`, `mysql_tbl_lhusy4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1twx5` (
    `mysql_tbl_b1twx5_supplier_id` INT,
    `mysql_tbl_b1twx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1twx5` (`mysql_tbl_b1twx5_supplier_id`, `mysql_tbl_b1twx5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pooo` (
    `mysql_tbl_e8pooo_customer_id` INT,
    `mysql_tbl_e8pooo_country` INT
);

INSERT INTO `mysql_tbl_e8pooo` (`mysql_tbl_e8pooo_customer_id`, `mysql_tbl_e8pooo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydzl0` (
    `mysql_tbl_jydzl0_emp_id` INT,
    `mysql_tbl_jydzl0_department_id` INT
);

INSERT INTO `mysql_tbl_jydzl0` (`mysql_tbl_jydzl0_emp_id`, `mysql_tbl_jydzl0_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ibhrb4`
    WHERE mysql_tbl_ibhrb4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ivgmjy`
    WHERE mysql_tbl_ivgmjy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ivgmjy_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_COUNT);
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
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qixht_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5qixht`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6ku12_PRICE, 0), COALESCE(mysql_tbl_e6ku12_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e6ku12`
    WHERE mysql_tbl_e6ku12_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vyini2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vyini2`
    WHERE mysql_tbl_vyini2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sawjg6_TOTAL_COST, 0), COALESCE(mysql_tbl_sawjg6_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sawjg6`
    WHERE mysql_tbl_sawjg6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8zt9n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_s8zt9n` TP
    JOIN `mysql_tbl_sawjg6` TB ON mysql_tbl_s8zt9n_DESTINATION = mysql_tbl_sawjg6_DESTINATION
    WHERE mysql_tbl_sawjg6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2y14m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_b2y14m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_b2y14m`
    WHERE mysql_tbl_b2y14m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrj0rt_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xrj0rt`
    WHERE mysql_tbl_xrj0rt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xrj0rt_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xrj0rt_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xrj0rt`
    WHERE mysql_tbl_xrj0rt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xrj0rt_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qjopeb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qjopeb`
    WHERE mysql_tbl_qjopeb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19));

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xb9jjz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xb9jjz`
    WHERE mysql_tbl_xb9jjz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojymqw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ojymqw`
    WHERE mysql_tbl_ojymqw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6s8ka_GPA, 0.00), mysql_tbl_t6s8ka_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_t6s8ka`
    WHERE mysql_tbl_t6s8ka_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3jfu4w_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3jfu4w`
    WHERE mysql_tbl_3jfu4w_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t6s8ka_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_t6s8ka` S
    JOIN `mysql_tbl_3jfu4w` M ON mysql_tbl_t6s8ka_MAJOR_ID = mysql_tbl_3jfu4w_MAJOR_ID
    WHERE mysql_tbl_3jfu4w_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wkvlhx_STATUS, COALESCE(mysql_tbl_wkvlhx_BUDGET, 0), mysql_tbl_wkvlhx_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wkvlhx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wkvlhx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wkvlhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wkvlhx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c47zsi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c47zsi`
    WHERE mysql_tbl_c47zsi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_835j9z_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_835j9z`
    WHERE mysql_tbl_835j9z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rmvb4h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rmvb4h` PT
    JOIN `mysql_tbl_835j9z` GM ON mysql_tbl_rmvb4h_MEMBER_ID = mysql_tbl_835j9z_MEMBER_ID
    WHERE mysql_tbl_835j9z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rmvb4h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lhusy4_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_lhusy4`
    WHERE mysql_tbl_lhusy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35u7ad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_35u7ad`
    WHERE mysql_tbl_35u7ad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35u7ad_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e8pooo`
    WHERE mysql_tbl_e8pooo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1twx5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b1twx5`
    WHERE mysql_tbl_b1twx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_uvpk50` (`mysql_tbl_uvpk50_CATEGORY_ID`, `mysql_tbl_uvpk50_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jydzl0`
    WHERE mysql_tbl_jydzl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0mrjhl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0mrjhl`
    WHERE mysql_tbl_0mrjhl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0mrjhl`
    WHERE mysql_tbl_0mrjhl_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_imwbrb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_03j6l7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_03j6l7`
    WHERE mysql_tbl_03j6l7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_03j6l7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_03j6l7`
    WHERE mysql_tbl_03j6l7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46));

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_armj8b_PRICE * mysql_tbl_armj8b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_armj8b`
    WHERE mysql_tbl_armj8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_armj8b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_armj8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8a5rsa_SHIPPING_DATE, mysql_tbl_8a5rsa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_8a5rsa`
    WHERE mysql_tbl_8a5rsa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1hn6rh_PLAN_TYPE, COALESCE(mysql_tbl_1hn6rh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1hn6rh`
    WHERE mysql_tbl_1hn6rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4bj21i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4bj21i`
    WHERE mysql_tbl_4bj21i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st06ao_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_st06ao`
    WHERE mysql_tbl_st06ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ss9f5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3ss9f5`
    WHERE mysql_tbl_3ss9f5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);