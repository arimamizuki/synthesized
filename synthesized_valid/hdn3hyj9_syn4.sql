/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn12dx` (
    `mysql_tbl_qn12dx_customer_id` INT,
    `mysql_tbl_qn12dx_plan_type` VARCHAR(50),
    `mysql_tbl_qn12dx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qn12dx_start_date` DATE,
    `mysql_tbl_qn12dx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn12dx` (`mysql_tbl_qn12dx_customer_id`, `mysql_tbl_qn12dx_plan_type`, `mysql_tbl_qn12dx_monthly_cost`, `mysql_tbl_qn12dx_start_date`, `mysql_tbl_qn12dx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aubgop` (
    `mysql_tbl_aubgop_customer_id` INT,
    `mysql_tbl_aubgop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcn50` (
    `mysql_tbl_krcn50_order_id` INT,
    `mysql_tbl_krcn50_customer_id` INT,
    `mysql_tbl_krcn50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aubgop` (`mysql_tbl_aubgop_customer_id`, `mysql_tbl_aubgop_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_krcn50` (`mysql_tbl_krcn50_order_id`, `mysql_tbl_krcn50_customer_id`, `mysql_tbl_krcn50_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhgsf` (
    `mysql_tbl_ynhgsf_order_id` INT,
    `mysql_tbl_ynhgsf_customer_id` INT
);

INSERT INTO `mysql_tbl_ynhgsf` (`mysql_tbl_ynhgsf_order_id`, `mysql_tbl_ynhgsf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0095x9` (
    `mysql_tbl_0095x9_customer_id` INT,
    `mysql_tbl_0095x9_order_date` DATE,
    `mysql_tbl_0095x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0095x9` (`mysql_tbl_0095x9_customer_id`, `mysql_tbl_0095x9_order_date`, `mysql_tbl_0095x9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5tx2` (
    `mysql_tbl_0i5tx2_emp_id` INT,
    `mysql_tbl_0i5tx2_manager_id` INT,
    `mysql_tbl_0i5tx2_department_id` INT
);

INSERT INTO `mysql_tbl_0i5tx2` (`mysql_tbl_0i5tx2_emp_id`, `mysql_tbl_0i5tx2_manager_id`, `mysql_tbl_0i5tx2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62z4ty` (
    `mysql_tbl_62z4ty_project_id` INT,
    `mysql_tbl_62z4ty_team_lead_id` INT,
    `mysql_tbl_62z4ty_start_date` DATE,
    `mysql_tbl_62z4ty_deadline` INT,
    `mysql_tbl_62z4ty_budget` INT,
    `mysql_tbl_62z4ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62z4ty` (`mysql_tbl_62z4ty_project_id`, `mysql_tbl_62z4ty_team_lead_id`, `mysql_tbl_62z4ty_start_date`, `mysql_tbl_62z4ty_deadline`, `mysql_tbl_62z4ty_budget`, `mysql_tbl_62z4ty_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilgrv` (
    `mysql_tbl_iilgrv_booking_id` INT,
    `mysql_tbl_iilgrv_member_id` INT,
    `mysql_tbl_iilgrv_guest_count` INT,
    `mysql_tbl_iilgrv_tee_time` DATE,
    `mysql_tbl_iilgrv_course_type` VARCHAR(50),
    `mysql_tbl_iilgrv_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjd41t` (
    `mysql_tbl_hjd41t_member_id` INT,
    `mysql_tbl_hjd41t_membership_type` VARCHAR(50),
    `mysql_tbl_hjd41t_handicap` INT,
    `mysql_tbl_hjd41t_home_course_id` INT
);

INSERT INTO `mysql_tbl_iilgrv` (`mysql_tbl_iilgrv_booking_id`, `mysql_tbl_iilgrv_member_id`, `mysql_tbl_iilgrv_guest_count`, `mysql_tbl_iilgrv_tee_time`, `mysql_tbl_iilgrv_course_type`, `mysql_tbl_iilgrv_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hjd41t` (`mysql_tbl_hjd41t_member_id`, `mysql_tbl_hjd41t_membership_type`, `mysql_tbl_hjd41t_handicap`, `mysql_tbl_hjd41t_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgbz6l` (
    `mysql_tbl_cgbz6l_customer_id` INT,
    `mysql_tbl_cgbz6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgbz6l` (`mysql_tbl_cgbz6l_customer_id`, `mysql_tbl_cgbz6l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8drmhh` (
    `mysql_tbl_8drmhh_policy_id` INT,
    `mysql_tbl_8drmhh_customer_id` INT,
    `mysql_tbl_8drmhh_destination` INT,
    `mysql_tbl_8drmhh_trip_duration_days` INT,
    `mysql_tbl_8drmhh_coverage_type` VARCHAR(50),
    `mysql_tbl_8drmhh_premium` INT,
    `mysql_tbl_8drmhh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cju0` (
    `mysql_tbl_91cju0_claim_id` INT,
    `mysql_tbl_91cju0_policy_id` INT,
    `mysql_tbl_91cju0_claim_type` VARCHAR(50),
    `mysql_tbl_91cju0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_91cju0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8drmhh` (`mysql_tbl_8drmhh_policy_id`, `mysql_tbl_8drmhh_customer_id`, `mysql_tbl_8drmhh_destination`, `mysql_tbl_8drmhh_trip_duration_days`, `mysql_tbl_8drmhh_coverage_type`, `mysql_tbl_8drmhh_premium`, `mysql_tbl_8drmhh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_91cju0` (`mysql_tbl_91cju0_claim_id`, `mysql_tbl_91cju0_policy_id`, `mysql_tbl_91cju0_claim_type`, `mysql_tbl_91cju0_claim_amount`, `mysql_tbl_91cju0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xidh3b` (
    `mysql_tbl_xidh3b_emp_id` INT
);

INSERT INTO `mysql_tbl_xidh3b` (`mysql_tbl_xidh3b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5b89` (
    `mysql_tbl_3o5b89_emp_id` INT,
    `mysql_tbl_3o5b89_department_id` INT,
    `mysql_tbl_3o5b89_salary` INT
);

INSERT INTO `mysql_tbl_3o5b89` (`mysql_tbl_3o5b89_emp_id`, `mysql_tbl_3o5b89_department_id`, `mysql_tbl_3o5b89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zq1a3` (
    `mysql_tbl_7zq1a3_order_id` INT,
    `mysql_tbl_7zq1a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zq1a3` (`mysql_tbl_7zq1a3_order_id`, `mysql_tbl_7zq1a3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vls34k` (
    `mysql_tbl_vls34k_emp_id` INT,
    `mysql_tbl_vls34k_department_id` INT,
    `mysql_tbl_vls34k_salary` INT,
    `mysql_tbl_vls34k_hire_date` DATE,
    `mysql_tbl_vls34k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vls34k` (`mysql_tbl_vls34k_emp_id`, `mysql_tbl_vls34k_department_id`, `mysql_tbl_vls34k_salary`, `mysql_tbl_vls34k_hire_date`, `mysql_tbl_vls34k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk65on` (
    `mysql_tbl_dk65on_appointment_id` INT,
    `mysql_tbl_dk65on_customer_id` INT,
    `mysql_tbl_dk65on_therapist_id` INT,
    `mysql_tbl_dk65on_service_type` VARCHAR(50),
    `mysql_tbl_dk65on_duration_minutes` INT,
    `mysql_tbl_dk65on_appointment_date` DATE,
    `mysql_tbl_dk65on_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbwf4` (
    `mysql_tbl_plbwf4_service_id` INT,
    `mysql_tbl_plbwf4_name` VARCHAR(50),
    `mysql_tbl_plbwf4_base_price` DECIMAL(10,2),
    `mysql_tbl_plbwf4_duration_default` INT
);

INSERT INTO `mysql_tbl_dk65on` (`mysql_tbl_dk65on_appointment_id`, `mysql_tbl_dk65on_customer_id`, `mysql_tbl_dk65on_therapist_id`, `mysql_tbl_dk65on_service_type`, `mysql_tbl_dk65on_duration_minutes`, `mysql_tbl_dk65on_appointment_date`, `mysql_tbl_dk65on_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_plbwf4` (`mysql_tbl_plbwf4_service_id`, `mysql_tbl_plbwf4_name`, `mysql_tbl_plbwf4_base_price`, `mysql_tbl_plbwf4_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vven08` (
    `mysql_tbl_vven08_product_id` INT,
    `mysql_tbl_vven08_supplier_id` INT,
    `mysql_tbl_vven08_category_id` INT
);

INSERT INTO `mysql_tbl_vven08` (`mysql_tbl_vven08_product_id`, `mysql_tbl_vven08_supplier_id`, `mysql_tbl_vven08_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g21k0` (
    `mysql_tbl_1g21k0_category_id` INT,
    `mysql_tbl_1g21k0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1g21k0` (`mysql_tbl_1g21k0_category_id`, `mysql_tbl_1g21k0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_impkpt` (
    `mysql_tbl_impkpt_order_id` INT,
    `mysql_tbl_impkpt_customer_id` INT,
    `mysql_tbl_impkpt_order_date` DATE,
    `mysql_tbl_impkpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_impkpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xlh30` (
    `mysql_tbl_9xlh30_order_id` INT,
    `mysql_tbl_9xlh30_product_id` INT,
    `mysql_tbl_9xlh30_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5r7f9` (
    `mysql_tbl_b5r7f9_product_id` INT,
    `mysql_tbl_b5r7f9_category_id` INT,
    `mysql_tbl_b5r7f9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_impkpt` (`mysql_tbl_impkpt_order_id`, `mysql_tbl_impkpt_customer_id`, `mysql_tbl_impkpt_order_date`, `mysql_tbl_impkpt_total_amount`, `mysql_tbl_impkpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xlh30` (`mysql_tbl_9xlh30_order_id`, `mysql_tbl_9xlh30_product_id`, `mysql_tbl_9xlh30_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b5r7f9` (`mysql_tbl_b5r7f9_product_id`, `mysql_tbl_b5r7f9_category_id`, `mysql_tbl_b5r7f9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu6nk` (
    `mysql_tbl_wwu6nk_emp_id` INT,
    `mysql_tbl_wwu6nk_department_id` INT
);

INSERT INTO `mysql_tbl_wwu6nk` (`mysql_tbl_wwu6nk_emp_id`, `mysql_tbl_wwu6nk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6var9` (
    `mysql_tbl_e6var9_customer_id` INT,
    `mysql_tbl_e6var9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6var9` (`mysql_tbl_e6var9_customer_id`, `mysql_tbl_e6var9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dzio` (
    `mysql_tbl_w4dzio_product_id` INT,
    `mysql_tbl_w4dzio_supplier_id` INT,
    `mysql_tbl_w4dzio_price` DECIMAL(10,2),
    `mysql_tbl_w4dzio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvz94n` (
    `mysql_tbl_lvz94n_supplier_id` INT,
    `mysql_tbl_lvz94n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w4dzio` (`mysql_tbl_w4dzio_product_id`, `mysql_tbl_w4dzio_supplier_id`, `mysql_tbl_w4dzio_price`, `mysql_tbl_w4dzio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvz94n` (`mysql_tbl_lvz94n_supplier_id`, `mysql_tbl_lvz94n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9la9u1` (
    `mysql_tbl_9la9u1_customer_id` INT,
    `mysql_tbl_9la9u1_country` INT,
    `mysql_tbl_9la9u1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9la9u1` (`mysql_tbl_9la9u1_customer_id`, `mysql_tbl_9la9u1_country`, `mysql_tbl_9la9u1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5gn9` (
    `mysql_tbl_5j5gn9_customer_id` INT,
    `mysql_tbl_5j5gn9_name` VARCHAR(50),
    `mysql_tbl_5j5gn9_email` INT,
    `mysql_tbl_5j5gn9_registration_date` DATE,
    `mysql_tbl_5j5gn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1o3m` (
    `mysql_tbl_gq1o3m_order_id` INT,
    `mysql_tbl_gq1o3m_customer_id` INT,
    `mysql_tbl_gq1o3m_order_date` DATE,
    `mysql_tbl_gq1o3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq1o3m_shipping_country` INT
);

INSERT INTO `mysql_tbl_5j5gn9` (`mysql_tbl_5j5gn9_customer_id`, `mysql_tbl_5j5gn9_name`, `mysql_tbl_5j5gn9_email`, `mysql_tbl_5j5gn9_registration_date`, `mysql_tbl_5j5gn9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq1o3m` (`mysql_tbl_gq1o3m_order_id`, `mysql_tbl_gq1o3m_customer_id`, `mysql_tbl_gq1o3m_order_date`, `mysql_tbl_gq1o3m_total_amount`, `mysql_tbl_gq1o3m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4szx2` (
    `mysql_tbl_c4szx2_customer_id` INT,
    `mysql_tbl_c4szx2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0uux` (
    `mysql_tbl_5o0uux_order_id` INT,
    `mysql_tbl_5o0uux_customer_id` INT,
    `mysql_tbl_5o0uux_order_date` DATE,
    `mysql_tbl_5o0uux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4szx2` (`mysql_tbl_c4szx2_customer_id`, `mysql_tbl_c4szx2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5o0uux` (`mysql_tbl_5o0uux_order_id`, `mysql_tbl_5o0uux_customer_id`, `mysql_tbl_5o0uux_order_date`, `mysql_tbl_5o0uux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj02gg` (
    `mysql_tbl_qj02gg_customer_id` INT,
    `mysql_tbl_qj02gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj02gg` (`mysql_tbl_qj02gg_customer_id`, `mysql_tbl_qj02gg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vls34k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vls34k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vls34k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vls34k`
    WHERE mysql_tbl_vls34k_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zq1a3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7zq1a3`
    WHERE mysql_tbl_7zq1a3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgbz6l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cgbz6l`
    WHERE mysql_tbl_cgbz6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krcn50_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_krcn50` O
    JOIN `mysql_tbl_aubgop` C ON mysql_tbl_krcn50_CUSTOMER_ID = mysql_tbl_aubgop_CUSTOMER_ID
    WHERE mysql_tbl_aubgop_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krcn50_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_krcn50`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8drmhh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8drmhh`
    WHERE mysql_tbl_8drmhh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91cju0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_91cju0`
    WHERE mysql_tbl_91cju0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_91cju0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ynhgsf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ynhgsf`
    WHERE mysql_tbl_ynhgsf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xlh30_QUANTITY * mysql_tbl_b5r7f9_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9xlh30` OI
    JOIN `mysql_tbl_b5r7f9` P ON mysql_tbl_9xlh30_PRODUCT_ID = mysql_tbl_b5r7f9_PRODUCT_ID
    WHERE mysql_tbl_9xlh30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9xlh30` OI
    JOIN `mysql_tbl_b5r7f9` P ON mysql_tbl_9xlh30_PRODUCT_ID = mysql_tbl_b5r7f9_PRODUCT_ID
    WHERE mysql_tbl_9xlh30_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b5r7f9_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwu6nk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wwu6nk`
    WHERE mysql_tbl_wwu6nk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vven08_SUPPLIER_ID, mysql_tbl_vven08_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vven08`
    WHERE mysql_tbl_vven08_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1g21k0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1g21k0`
    WHERE mysql_tbl_1g21k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6var9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e6var9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvz94n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvz94n`
    WHERE mysql_tbl_lvz94n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w4dzio_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w4dzio`
    WHERE mysql_tbl_w4dzio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3o5b89_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3o5b89`
    WHERE mysql_tbl_3o5b89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iilgrv_GUEST_COUNT, 0), COALESCE(mysql_tbl_iilgrv_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_iilgrv`
    WHERE mysql_tbl_iilgrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjd41t_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_iilgrv` GCB
    JOIN `mysql_tbl_hjd41t` M ON mysql_tbl_iilgrv_MEMBER_ID = mysql_tbl_hjd41t_MEMBER_ID
    WHERE mysql_tbl_iilgrv_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0095x9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0095x9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0095x9`
    WHERE mysql_tbl_0095x9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0095x9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0095x9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0095x9`
    WHERE mysql_tbl_0095x9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0095x9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0095x9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0i5tx2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0i5tx2`
    WHERE mysql_tbl_0i5tx2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT mysql_tbl_5j5gn9_COUNTRY, COUNT(*), SUM(mysql_tbl_gq1o3m_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5j5gn9` C
    LEFT JOIN `mysql_tbl_gq1o3m` O ON mysql_tbl_5j5gn9_CUSTOMER_ID = mysql_tbl_gq1o3m_CUSTOMER_ID
    WHERE mysql_tbl_5j5gn9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_5j5gn9_CUSTOMER_ID, mysql_tbl_5j5gn9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hhiym` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5o0uux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5o0uux`
    WHERE mysql_tbl_5o0uux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qj02gg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qj02gg`
    WHERE mysql_tbl_qj02gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9la9u1_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9la9u1` C
    LEFT JOIN ORDERS O ON mysql_tbl_9la9u1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9la9u1_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT mysql_tbl_62z4ty_BUDGET, DATEDIFF(mysql_tbl_62z4ty_DEADLINE, CURDATE()), mysql_tbl_62z4ty_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_62z4ty`
    WHERE mysql_tbl_62z4ty_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_62z4ty_DEADLINE, mysql_tbl_62z4ty_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_62z4ty`
    WHERE mysql_tbl_62z4ty_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qn12dx_PLAN_TYPE, COALESCE(mysql_tbl_qn12dx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qn12dx_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qn12dx`
    WHERE mysql_tbl_qn12dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);