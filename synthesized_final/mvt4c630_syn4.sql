/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5brntf` (
    `mysql_tbl_5brntf_emp_id` INT,
    `mysql_tbl_5brntf_department_id` INT,
    `mysql_tbl_5brntf_salary` INT,
    `mysql_tbl_5brntf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz9w7k` (
    `mysql_tbl_cz9w7k_department_id` INT,
    `mysql_tbl_cz9w7k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5brntf` (`mysql_tbl_5brntf_emp_id`, `mysql_tbl_5brntf_department_id`, `mysql_tbl_5brntf_salary`, `mysql_tbl_5brntf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cz9w7k` (`mysql_tbl_cz9w7k_department_id`, `mysql_tbl_cz9w7k_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yqyj` (
    `mysql_tbl_j1yqyj_product_id` INT,
    `mysql_tbl_j1yqyj_category_id` INT,
    `mysql_tbl_j1yqyj_price` DECIMAL(10,2),
    `mysql_tbl_j1yqyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1yqyj` (`mysql_tbl_j1yqyj_product_id`, `mysql_tbl_j1yqyj_category_id`, `mysql_tbl_j1yqyj_price`, `mysql_tbl_j1yqyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otoq58` (
    `mysql_tbl_otoq58_campaign_id` INT,
    `mysql_tbl_otoq58_start_date` DATE,
    `mysql_tbl_otoq58_end_date` DATE
);

INSERT INTO `mysql_tbl_otoq58` (`mysql_tbl_otoq58_campaign_id`, `mysql_tbl_otoq58_start_date`, `mysql_tbl_otoq58_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86h54` (
    `mysql_tbl_j86h54_customer_id` INT,
    `mysql_tbl_j86h54_status` VARCHAR(50),
    `mysql_tbl_j86h54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j86h54` (`mysql_tbl_j86h54_customer_id`, `mysql_tbl_j86h54_status`, `mysql_tbl_j86h54_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bve8id` (
    `mysql_tbl_bve8id_order_id` INT,
    `mysql_tbl_bve8id_order_date` DATE
);

INSERT INTO `mysql_tbl_bve8id` (`mysql_tbl_bve8id_order_id`, `mysql_tbl_bve8id_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfbni` (
    `mysql_tbl_4vfbni_product_id` INT,
    `mysql_tbl_4vfbni_category_id` INT,
    `mysql_tbl_4vfbni_price` DECIMAL(10,2),
    `mysql_tbl_4vfbni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hr6sz` (
    `mysql_tbl_6hr6sz_category_id` INT,
    `mysql_tbl_6hr6sz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vfbni` (`mysql_tbl_4vfbni_product_id`, `mysql_tbl_4vfbni_category_id`, `mysql_tbl_4vfbni_price`, `mysql_tbl_4vfbni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hr6sz` (`mysql_tbl_6hr6sz_category_id`, `mysql_tbl_6hr6sz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3botw` (
    `mysql_tbl_e3botw_customer_id` INT,
    `mysql_tbl_e3botw_status` VARCHAR(50),
    `mysql_tbl_e3botw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3botw` (`mysql_tbl_e3botw_customer_id`, `mysql_tbl_e3botw_status`, `mysql_tbl_e3botw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zefw23` (
    `mysql_tbl_zefw23_vehicle_id` INT,
    `mysql_tbl_zefw23_owner_id` INT,
    `mysql_tbl_zefw23_vehicle_type` VARCHAR(50),
    `mysql_tbl_zefw23_make` INT,
    `mysql_tbl_zefw23_model` INT,
    `mysql_tbl_zefw23_year` INT,
    `mysql_tbl_zefw23_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6i9h` (
    `mysql_tbl_gn6i9h_claim_id` INT,
    `mysql_tbl_gn6i9h_vehicle_id` INT,
    `mysql_tbl_gn6i9h_claim_date` DATE,
    `mysql_tbl_gn6i9h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gn6i9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zefw23` (`mysql_tbl_zefw23_vehicle_id`, `mysql_tbl_zefw23_owner_id`, `mysql_tbl_zefw23_vehicle_type`, `mysql_tbl_zefw23_make`, `mysql_tbl_zefw23_model`, `mysql_tbl_zefw23_year`, `mysql_tbl_zefw23_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gn6i9h` (`mysql_tbl_gn6i9h_claim_id`, `mysql_tbl_gn6i9h_vehicle_id`, `mysql_tbl_gn6i9h_claim_date`, `mysql_tbl_gn6i9h_claim_amount`, `mysql_tbl_gn6i9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5s9v1` (mysql_tbl_z5s9v1_id INT, mysql_tbl_z5s9v1_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq07ke` (
    `mysql_tbl_aq07ke_product_id` INT,
    `mysql_tbl_aq07ke_supplier_id` INT
);

INSERT INTO `mysql_tbl_aq07ke` (`mysql_tbl_aq07ke_product_id`, `mysql_tbl_aq07ke_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8obfyt` (
    `mysql_tbl_8obfyt_order_id` INT,
    `mysql_tbl_8obfyt_customer_id` INT,
    `mysql_tbl_8obfyt_order_date` DATE,
    `mysql_tbl_8obfyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8obfyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07d1e2` (
    `mysql_tbl_07d1e2_order_id` INT,
    `mysql_tbl_07d1e2_product_id` INT,
    `mysql_tbl_07d1e2_quantity` INT,
    `mysql_tbl_07d1e2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8obfyt` (`mysql_tbl_8obfyt_order_id`, `mysql_tbl_8obfyt_customer_id`, `mysql_tbl_8obfyt_order_date`, `mysql_tbl_8obfyt_total_amount`, `mysql_tbl_8obfyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07d1e2` (`mysql_tbl_07d1e2_order_id`, `mysql_tbl_07d1e2_product_id`, `mysql_tbl_07d1e2_quantity`, `mysql_tbl_07d1e2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a615m` (
    `mysql_tbl_3a615m_customer_id` INT,
    `mysql_tbl_3a615m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a615m` (`mysql_tbl_3a615m_customer_id`, `mysql_tbl_3a615m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3mct` (
    `mysql_tbl_6u3mct_policy_id` INT,
    `mysql_tbl_6u3mct_customer_id` INT,
    `mysql_tbl_6u3mct_plan_type` VARCHAR(50),
    `mysql_tbl_6u3mct_premium_monthly` INT,
    `mysql_tbl_6u3mct_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6u3mct_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do4wcu` (
    `mysql_tbl_do4wcu_claim_id` INT,
    `mysql_tbl_do4wcu_policy_id` INT,
    `mysql_tbl_do4wcu_claim_date` DATE,
    `mysql_tbl_do4wcu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_do4wcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u3mct` (`mysql_tbl_6u3mct_policy_id`, `mysql_tbl_6u3mct_customer_id`, `mysql_tbl_6u3mct_plan_type`, `mysql_tbl_6u3mct_premium_monthly`, `mysql_tbl_6u3mct_deductible_amount`, `mysql_tbl_6u3mct_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_do4wcu` (`mysql_tbl_do4wcu_claim_id`, `mysql_tbl_do4wcu_policy_id`, `mysql_tbl_do4wcu_claim_date`, `mysql_tbl_do4wcu_claim_amount`, `mysql_tbl_do4wcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txvcw` (
    `mysql_tbl_0txvcw_customer_id` INT,
    `mysql_tbl_0txvcw_order_date` DATE,
    `mysql_tbl_0txvcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0txvcw` (`mysql_tbl_0txvcw_customer_id`, `mysql_tbl_0txvcw_order_date`, `mysql_tbl_0txvcw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deuf52` (
    `mysql_tbl_deuf52_category_id` INT,
    `mysql_tbl_deuf52_price` DECIMAL(10,2),
    `mysql_tbl_deuf52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_deuf52` (`mysql_tbl_deuf52_category_id`, `mysql_tbl_deuf52_price`, `mysql_tbl_deuf52_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5swnp` (
    `mysql_tbl_t5swnp_customer_id` INT,
    `mysql_tbl_t5swnp_country` INT,
    `mysql_tbl_t5swnp_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5swnp` (`mysql_tbl_t5swnp_customer_id`, `mysql_tbl_t5swnp_country`, `mysql_tbl_t5swnp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgm0l` (
    `mysql_tbl_mqgm0l_product_id` INT,
    `mysql_tbl_mqgm0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqgm0l` (`mysql_tbl_mqgm0l_product_id`, `mysql_tbl_mqgm0l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwfbh` (
    `mysql_tbl_rgwfbh_card_id` INT,
    `mysql_tbl_rgwfbh_customer_id` INT,
    `mysql_tbl_rgwfbh_card_type` VARCHAR(50),
    `mysql_tbl_rgwfbh_credit_limit` INT,
    `mysql_tbl_rgwfbh_current_balance` INT,
    `mysql_tbl_rgwfbh_interest_rate` INT,
    `mysql_tbl_rgwfbh_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rgwfbh` (`mysql_tbl_rgwfbh_card_id`, `mysql_tbl_rgwfbh_customer_id`, `mysql_tbl_rgwfbh_card_type`, `mysql_tbl_rgwfbh_credit_limit`, `mysql_tbl_rgwfbh_current_balance`, `mysql_tbl_rgwfbh_interest_rate`, `mysql_tbl_rgwfbh_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_rgwfbh_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rgwfbh_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rgwfbh`
    WHERE mysql_tbl_rgwfbh_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_t5swnp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5swnp` C
    LEFT JOIN `mysql_tbl_smz7nu` O ON mysql_tbl_t5swnp_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_t5swnp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deuf52_PRICE), 0), COALESCE(SUM(mysql_tbl_deuf52_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_deuf52`
    WHERE mysql_tbl_deuf52_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bve8id_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bve8id`
    WHERE mysql_tbl_bve8id_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zefw23_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_zefw23_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_zefw23`
    WHERE mysql_tbl_zefw23_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gn6i9h`
    WHERE mysql_tbl_gn6i9h_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gn6i9h_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_z5s9v1` (`mysql_tbl_z5s9v1_ID`, `mysql_tbl_z5s9v1_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6u3mct_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6u3mct_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6u3mct`
    WHERE mysql_tbl_6u3mct_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_do4wcu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_do4wcu`
    WHERE mysql_tbl_do4wcu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_do4wcu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07d1e2_QUANTITY * mysql_tbl_07d1e2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_07d1e2`
    WHERE mysql_tbl_07d1e2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqgm0l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqgm0l`
    WHERE mysql_tbl_mqgm0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aq07ke_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aq07ke`
    WHERE mysql_tbl_aq07ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_aq07ke`
    WHERE mysql_tbl_aq07ke_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3a615m`
    WHERE mysql_tbl_3a615m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3a615m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j86h54_STATUS, COALESCE(mysql_tbl_j86h54_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j86h54`
    WHERE mysql_tbl_j86h54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_smz7nu` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwleqa` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smz7nu` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iwleqa` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f4909c` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vfbni_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4vfbni`
    WHERE mysql_tbl_4vfbni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4vfbni_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_4vfbni`
    WHERE mysql_tbl_4vfbni_CATEGORY_ID = (SELECT mysql_tbl_4vfbni_CATEGORY_ID FROM `mysql_tbl_4vfbni` WHERE mysql_tbl_4vfbni_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e3botw_STATUS, COALESCE(mysql_tbl_e3botw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e3botw`
    WHERE mysql_tbl_e3botw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0txvcw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_0txvcw`
    WHERE mysql_tbl_0txvcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1yqyj_STOCK_QUANTITY, 0), mysql_tbl_j1yqyj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_j1yqyj`
    WHERE mysql_tbl_j1yqyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ifzruy`
    WHERE mysql_tbl_j1yqyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_otoq58_START_DATE, mysql_tbl_otoq58_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_otoq58`
    WHERE mysql_tbl_otoq58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5brntf`
    WHERE mysql_tbl_5brntf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5brntf_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);