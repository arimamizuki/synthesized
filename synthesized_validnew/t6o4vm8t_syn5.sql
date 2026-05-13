/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i57fy6` (
    `mysql_tbl_i57fy6_product_id` INT,
    `mysql_tbl_i57fy6_category_id` INT,
    `mysql_tbl_i57fy6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i57fy6` (`mysql_tbl_i57fy6_product_id`, `mysql_tbl_i57fy6_category_id`, `mysql_tbl_i57fy6_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wtosa` (
    `mysql_tbl_0wtosa_customer_id` INT,
    `mysql_tbl_0wtosa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wtosa` (`mysql_tbl_0wtosa_customer_id`, `mysql_tbl_0wtosa_status`) VALUES (1, 'mysql_tbl_xg2fli');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxd2it` (
    `mysql_tbl_kxd2it_product_id` INT,
    `mysql_tbl_kxd2it_category_id` INT,
    `mysql_tbl_kxd2it_supplier_id` INT,
    `mysql_tbl_kxd2it_price` DECIMAL(10,2),
    `mysql_tbl_kxd2it_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9myqxo` (
    `mysql_tbl_9myqxo_category_id` INT,
    `mysql_tbl_9myqxo_name` VARCHAR(50),
    `mysql_tbl_9myqxo_discount_percent` INT
);

INSERT INTO `mysql_tbl_kxd2it` (`mysql_tbl_kxd2it_product_id`, `mysql_tbl_kxd2it_category_id`, `mysql_tbl_kxd2it_supplier_id`, `mysql_tbl_kxd2it_price`, `mysql_tbl_kxd2it_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9myqxo` (`mysql_tbl_9myqxo_category_id`, `mysql_tbl_9myqxo_name`, `mysql_tbl_9myqxo_discount_percent`) VALUES (1, 'mysql_tbl_xg2fli', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmxne` (
    `mysql_tbl_bsmxne_order_id` INT,
    `mysql_tbl_bsmxne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsmxne` (`mysql_tbl_bsmxne_order_id`, `mysql_tbl_bsmxne_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz5h40` (
    `mysql_tbl_vz5h40_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vz5h40` (`mysql_tbl_vz5h40_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5twf` (
    `mysql_tbl_rz5twf_customer_id` INT,
    `mysql_tbl_rz5twf_country` INT
);

INSERT INTO `mysql_tbl_rz5twf` (`mysql_tbl_rz5twf_customer_id`, `mysql_tbl_rz5twf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr3yf9` (
    `mysql_tbl_zr3yf9_customer_id` INT,
    `mysql_tbl_zr3yf9_plan_type` VARCHAR(50),
    `mysql_tbl_zr3yf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zr3yf9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rrii` (
    `mysql_tbl_k5rrii_customer_id` INT,
    `mysql_tbl_k5rrii_tier_level` INT
);

INSERT INTO `mysql_tbl_zr3yf9` (`mysql_tbl_zr3yf9_customer_id`, `mysql_tbl_zr3yf9_plan_type`, `mysql_tbl_zr3yf9_monthly_cost`, `mysql_tbl_zr3yf9_start_date`) VALUES (1, 'mysql_tbl_xg2fli', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k5rrii` (`mysql_tbl_k5rrii_customer_id`, `mysql_tbl_k5rrii_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3f0u` (
    `mysql_tbl_yg3f0u_product_id` INT,
    `mysql_tbl_yg3f0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg3f0u` (`mysql_tbl_yg3f0u_product_id`, `mysql_tbl_yg3f0u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wm8j5` (
    `mysql_tbl_0wm8j5_supplier_id` INT,
    `mysql_tbl_0wm8j5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wm8j5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0wm8j5` (`mysql_tbl_0wm8j5_supplier_id`, `mysql_tbl_0wm8j5_supplier_rating`, `mysql_tbl_0wm8j5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzxw2` (
    `mysql_tbl_mkzxw2_card_id` INT,
    `mysql_tbl_mkzxw2_customer_id` INT,
    `mysql_tbl_mkzxw2_card_type` VARCHAR(50),
    `mysql_tbl_mkzxw2_credit_limit` INT,
    `mysql_tbl_mkzxw2_current_balance` INT,
    `mysql_tbl_mkzxw2_interest_rate` INT,
    `mysql_tbl_mkzxw2_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mkzxw2` (`mysql_tbl_mkzxw2_card_id`, `mysql_tbl_mkzxw2_customer_id`, `mysql_tbl_mkzxw2_card_type`, `mysql_tbl_mkzxw2_credit_limit`, `mysql_tbl_mkzxw2_current_balance`, `mysql_tbl_mkzxw2_interest_rate`, `mysql_tbl_mkzxw2_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_xg2fli', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdq90i` (
    `mysql_tbl_cdq90i_emp_id` INT,
    `mysql_tbl_cdq90i_department_id` INT,
    `mysql_tbl_cdq90i_salary` INT,
    `mysql_tbl_cdq90i_hire_date` DATE,
    `mysql_tbl_cdq90i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdq90i` (`mysql_tbl_cdq90i_emp_id`, `mysql_tbl_cdq90i_department_id`, `mysql_tbl_cdq90i_salary`, `mysql_tbl_cdq90i_hire_date`, `mysql_tbl_cdq90i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl0o4` (
    `mysql_tbl_lyl0o4_campaign_id` INT,
    `mysql_tbl_lyl0o4_start_date` DATE,
    `mysql_tbl_lyl0o4_end_date` DATE,
    `mysql_tbl_lyl0o4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizool` (
    `mysql_tbl_cizool_conversion_id` INT,
    `mysql_tbl_cizool_campaign_id` INT,
    `mysql_tbl_cizool_conversion_value` INT
);

INSERT INTO `mysql_tbl_lyl0o4` (`mysql_tbl_lyl0o4_campaign_id`, `mysql_tbl_lyl0o4_start_date`, `mysql_tbl_lyl0o4_end_date`, `mysql_tbl_lyl0o4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cizool` (`mysql_tbl_cizool_conversion_id`, `mysql_tbl_cizool_campaign_id`, `mysql_tbl_cizool_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gago6t` (
    `mysql_tbl_gago6t_customer_id` INT,
    `mysql_tbl_gago6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gago6t` (`mysql_tbl_gago6t_customer_id`, `mysql_tbl_gago6t_status`) VALUES (1, 'mysql_tbl_xg2fli');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufqq4` (
    `mysql_tbl_0ufqq4_emp_id` INT,
    `mysql_tbl_0ufqq4_department_id` INT,
    `mysql_tbl_0ufqq4_salary` INT,
    `mysql_tbl_0ufqq4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ufqq4` (`mysql_tbl_0ufqq4_emp_id`, `mysql_tbl_0ufqq4_department_id`, `mysql_tbl_0ufqq4_salary`, `mysql_tbl_0ufqq4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_198wlu` (
    `mysql_tbl_198wlu_contract_id` INT,
    `mysql_tbl_198wlu_customer_id` INT,
    `mysql_tbl_198wlu_contract_type` VARCHAR(50),
    `mysql_tbl_198wlu_start_date` DATE,
    `mysql_tbl_198wlu_end_date` DATE,
    `mysql_tbl_198wlu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5lwy` (
    `mysql_tbl_9y5lwy_payment_id` INT,
    `mysql_tbl_9y5lwy_contract_id` INT,
    `mysql_tbl_9y5lwy_payment_date` DATE,
    `mysql_tbl_9y5lwy_amount_paid` INT,
    `mysql_tbl_9y5lwy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_198wlu` (`mysql_tbl_198wlu_contract_id`, `mysql_tbl_198wlu_customer_id`, `mysql_tbl_198wlu_contract_type`, `mysql_tbl_198wlu_start_date`, `mysql_tbl_198wlu_end_date`, `mysql_tbl_198wlu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9y5lwy` (`mysql_tbl_9y5lwy_payment_id`, `mysql_tbl_9y5lwy_contract_id`, `mysql_tbl_9y5lwy_payment_date`, `mysql_tbl_9y5lwy_amount_paid`, `mysql_tbl_9y5lwy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nn83` (
    `mysql_tbl_l5nn83_booking_id` INT,
    `mysql_tbl_l5nn83_customer_id` INT,
    `mysql_tbl_l5nn83_provider_id` INT,
    `mysql_tbl_l5nn83_service_type` VARCHAR(50),
    `mysql_tbl_l5nn83_scheduled_date` DATE,
    `mysql_tbl_l5nn83_duration_hours` INT,
    `mysql_tbl_l5nn83_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kowyus` (
    `mysql_tbl_kowyus_provider_id` INT,
    `mysql_tbl_kowyus_rating` DECIMAL(3,1),
    `mysql_tbl_kowyus_years_experience` INT,
    `mysql_tbl_kowyus_is_available` INT
);

INSERT INTO `mysql_tbl_l5nn83` (`mysql_tbl_l5nn83_booking_id`, `mysql_tbl_l5nn83_customer_id`, `mysql_tbl_l5nn83_provider_id`, `mysql_tbl_l5nn83_service_type`, `mysql_tbl_l5nn83_scheduled_date`, `mysql_tbl_l5nn83_duration_hours`, `mysql_tbl_l5nn83_base_price`) VALUES (1, 2, 3, 'mysql_tbl_xg2fli', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kowyus` (`mysql_tbl_kowyus_provider_id`, `mysql_tbl_kowyus_rating`, `mysql_tbl_kowyus_years_experience`, `mysql_tbl_kowyus_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdmwi` (
    `mysql_tbl_2jdmwi_supplier_id` INT,
    `mysql_tbl_2jdmwi_country` INT,
    `mysql_tbl_2jdmwi_quality_certified` INT,
    `mysql_tbl_2jdmwi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22l3dg` (
    `mysql_tbl_22l3dg_product_id` INT,
    `mysql_tbl_22l3dg_supplier_id` INT,
    `mysql_tbl_22l3dg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_22l3dg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gchxol` (
    `mysql_tbl_gchxol_po_id` INT,
    `mysql_tbl_gchxol_supplier_id` INT,
    `mysql_tbl_gchxol_product_id` INT,
    `mysql_tbl_gchxol_quantity` INT,
    `mysql_tbl_gchxol_order_date` DATE,
    `mysql_tbl_gchxol_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2jdmwi` (`mysql_tbl_2jdmwi_supplier_id`, `mysql_tbl_2jdmwi_country`, `mysql_tbl_2jdmwi_quality_certified`, `mysql_tbl_2jdmwi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22l3dg` (`mysql_tbl_22l3dg_product_id`, `mysql_tbl_22l3dg_supplier_id`, `mysql_tbl_22l3dg_unit_cost`, `mysql_tbl_22l3dg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gchxol` (`mysql_tbl_gchxol_po_id`, `mysql_tbl_gchxol_supplier_id`, `mysql_tbl_gchxol_product_id`, `mysql_tbl_gchxol_quantity`, `mysql_tbl_gchxol_order_date`, `mysql_tbl_gchxol_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci13w2` (
    `mysql_tbl_ci13w2_campaign_id` INT,
    `mysql_tbl_ci13w2_channel_type` VARCHAR(50),
    `mysql_tbl_ci13w2_target_impressions` INT,
    `mysql_tbl_ci13w2_actual_impressions` INT,
    `mysql_tbl_ci13w2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ci13w2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ci13w2` (`mysql_tbl_ci13w2_campaign_id`, `mysql_tbl_ci13w2_channel_type`, `mysql_tbl_ci13w2_target_impressions`, `mysql_tbl_ci13w2_actual_impressions`, `mysql_tbl_ci13w2_cost_usd`, `mysql_tbl_ci13w2_revenue_usd`) VALUES (1, 'mysql_tbl_xg2fli', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yifd0k` (
    `mysql_tbl_yifd0k_campaign_id` INT,
    `mysql_tbl_yifd0k_budget` INT,
    `mysql_tbl_yifd0k_start_date` DATE,
    `mysql_tbl_yifd0k_end_date` DATE,
    `mysql_tbl_yifd0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrhvb` (
    `mysql_tbl_7vrhvb_conversion_id` INT,
    `mysql_tbl_7vrhvb_campaign_id` INT,
    `mysql_tbl_7vrhvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_yifd0k` (`mysql_tbl_yifd0k_campaign_id`, `mysql_tbl_yifd0k_budget`, `mysql_tbl_yifd0k_start_date`, `mysql_tbl_yifd0k_end_date`, `mysql_tbl_yifd0k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vrhvb` (`mysql_tbl_7vrhvb_conversion_id`, `mysql_tbl_7vrhvb_campaign_id`, `mysql_tbl_7vrhvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs1kuk` (
    `mysql_tbl_hs1kuk_customer_id` INT,
    `mysql_tbl_hs1kuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_hs1kuk` (`mysql_tbl_hs1kuk_customer_id`, `mysql_tbl_hs1kuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgtca` (
    `mysql_tbl_jfgtca_customer_id` INT,
    `mysql_tbl_jfgtca_status` VARCHAR(50),
    `mysql_tbl_jfgtca_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfgtca` (`mysql_tbl_jfgtca_customer_id`, `mysql_tbl_jfgtca_status`, `mysql_tbl_jfgtca_monthly_cost`) VALUES (1, 'mysql_tbl_xg2fli', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wtosa`
    WHERE mysql_tbl_0wtosa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wtosa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xg2fli`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xg2fli`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yg3f0u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yg3f0u`
    WHERE mysql_tbl_yg3f0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hs1kuk_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_hs1kuk`
    WHERE mysql_tbl_hs1kuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jfgtca_STATUS, COALESCE(mysql_tbl_jfgtca_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_jfgtca`
    WHERE mysql_tbl_jfgtca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wm8j5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wm8j5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wm8j5`
    WHERE mysql_tbl_0wm8j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0ufqq4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ufqq4`
    WHERE mysql_tbl_0ufqq4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdq90i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cdq90i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cdq90i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdq90i`
    WHERE mysql_tbl_cdq90i_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci13w2_COST_USD, 0), COALESCE(mysql_tbl_ci13w2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ci13w2`
    WHERE mysql_tbl_ci13w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yifd0k_BUDGET, 1), DATEDIFF(mysql_tbl_yifd0k_END_DATE, mysql_tbl_yifd0k_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_yifd0k`
    WHERE mysql_tbl_yifd0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vrhvb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7vrhvb`
    WHERE mysql_tbl_7vrhvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jdmwi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_2jdmwi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_2jdmwi`
    WHERE mysql_tbl_2jdmwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gchxol`
    WHERE mysql_tbl_gchxol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gago6t`
    WHERE mysql_tbl_gago6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gago6t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6967a3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6967a3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_198wlu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_198wlu`
    WHERE mysql_tbl_198wlu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9y5lwy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_9y5lwy`
    WHERE mysql_tbl_9y5lwy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_198wlu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_198wlu`
    WHERE mysql_tbl_198wlu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyl0o4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lyl0o4`
    WHERE mysql_tbl_lyl0o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cizool`
    WHERE mysql_tbl_cizool_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    RETURN V_COST_PER_ACQ;
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

    SELECT COALESCE(mysql_tbl_mkzxw2_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mkzxw2_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mkzxw2`
    WHERE mysql_tbl_mkzxw2_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr3yf9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zr3yf9`
    WHERE mysql_tbl_zr3yf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nwfmrs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rz5twf`
    WHERE mysql_tbl_rz5twf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_kxd2it_PRICE, COALESCE(mysql_tbl_9myqxo_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_kxd2it` P
    LEFT JOIN `mysql_tbl_9myqxo` C ON mysql_tbl_kxd2it_CATEGORY_ID = mysql_tbl_9myqxo_CATEGORY_ID
    WHERE mysql_tbl_kxd2it_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsmxne_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bsmxne`
    WHERE mysql_tbl_bsmxne_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vz5h40`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q1oav9` OI
    JOIN `mysql_tbl_i57fy6` P ON OI.PRODUCT_ID = mysql_tbl_i57fy6_PRODUCT_ID
    WHERE mysql_tbl_i57fy6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q1oav9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);