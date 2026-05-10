/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3jby` (
    `mysql_tbl_qy3jby_product_id` INT,
    `mysql_tbl_qy3jby_supplier_id` INT,
    `mysql_tbl_qy3jby_price` DECIMAL(10,2),
    `mysql_tbl_qy3jby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcz2t` (
    `mysql_tbl_pmcz2t_supplier_id` INT,
    `mysql_tbl_pmcz2t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pmcz2t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qy3jby` (`mysql_tbl_qy3jby_product_id`, `mysql_tbl_qy3jby_supplier_id`, `mysql_tbl_qy3jby_price`, `mysql_tbl_qy3jby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmcz2t` (`mysql_tbl_pmcz2t_supplier_id`, `mysql_tbl_pmcz2t_supplier_rating`, `mysql_tbl_pmcz2t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a21g1w` (
    `mysql_tbl_a21g1w_shipment_id` INT,
    `mysql_tbl_a21g1w_order_id` INT,
    `mysql_tbl_a21g1w_carrier_id` INT,
    `mysql_tbl_a21g1w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a21g1w_weight_kg` INT,
    `mysql_tbl_a21g1w_shipping_date` DATE,
    `mysql_tbl_a21g1w_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptkwb` (
    `mysql_tbl_mptkwb_carrier_id` INT,
    `mysql_tbl_mptkwb_name` VARCHAR(50),
    `mysql_tbl_mptkwb_base_rate` INT,
    `mysql_tbl_mptkwb_weight_rate` INT
);

INSERT INTO `mysql_tbl_a21g1w` (`mysql_tbl_a21g1w_shipment_id`, `mysql_tbl_a21g1w_order_id`, `mysql_tbl_a21g1w_carrier_id`, `mysql_tbl_a21g1w_shipping_cost`, `mysql_tbl_a21g1w_weight_kg`, `mysql_tbl_a21g1w_shipping_date`, `mysql_tbl_a21g1w_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mptkwb` (`mysql_tbl_mptkwb_carrier_id`, `mysql_tbl_mptkwb_name`, `mysql_tbl_mptkwb_base_rate`, `mysql_tbl_mptkwb_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5d57o` (
    `mysql_tbl_i5d57o_emp_id` INT,
    `mysql_tbl_i5d57o_department_id` INT,
    `mysql_tbl_i5d57o_salary` INT,
    `mysql_tbl_i5d57o_hire_date` DATE,
    `mysql_tbl_i5d57o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy58dg` (
    `mysql_tbl_hy58dg_department_id` INT,
    `mysql_tbl_hy58dg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5d57o` (`mysql_tbl_i5d57o_emp_id`, `mysql_tbl_i5d57o_department_id`, `mysql_tbl_i5d57o_salary`, `mysql_tbl_i5d57o_hire_date`, `mysql_tbl_i5d57o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hy58dg` (`mysql_tbl_hy58dg_department_id`, `mysql_tbl_hy58dg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmbje` (
    `mysql_tbl_hpmbje_order_id` INT,
    `mysql_tbl_hpmbje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpmbje` (`mysql_tbl_hpmbje_order_id`, `mysql_tbl_hpmbje_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv4q28` (
    `mysql_tbl_bv4q28_property_id` INT,
    `mysql_tbl_bv4q28_landlord_id` INT,
    `mysql_tbl_bv4q28_property_type` VARCHAR(50),
    `mysql_tbl_bv4q28_monthly_rent` INT,
    `mysql_tbl_bv4q28_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bv4q28_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644uyp` (
    `mysql_tbl_644uyp_lease_id` INT,
    `mysql_tbl_644uyp_property_id` INT,
    `mysql_tbl_644uyp_tenant_id` INT,
    `mysql_tbl_644uyp_start_date` DATE,
    `mysql_tbl_644uyp_end_date` DATE,
    `mysql_tbl_644uyp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bv4q28` (`mysql_tbl_bv4q28_property_id`, `mysql_tbl_bv4q28_landlord_id`, `mysql_tbl_bv4q28_property_type`, `mysql_tbl_bv4q28_monthly_rent`, `mysql_tbl_bv4q28_deposit_amount`, `mysql_tbl_bv4q28_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_644uyp` (`mysql_tbl_644uyp_lease_id`, `mysql_tbl_644uyp_property_id`, `mysql_tbl_644uyp_tenant_id`, `mysql_tbl_644uyp_start_date`, `mysql_tbl_644uyp_end_date`, `mysql_tbl_644uyp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5vxe` (mysql_tbl_pq5vxe_id INT, mysql_tbl_pq5vxe_balance DECIMAL(10,2), mysql_tbl_pq5vxe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5vew` (
    `mysql_tbl_za5vew_campaign_id` INT,
    `mysql_tbl_za5vew_start_date` DATE,
    `mysql_tbl_za5vew_end_date` DATE,
    `mysql_tbl_za5vew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfd20` (
    `mysql_tbl_0dfd20_conversion_id` INT,
    `mysql_tbl_0dfd20_campaign_id` INT,
    `mysql_tbl_0dfd20_conversion_date` DATE
);

INSERT INTO `mysql_tbl_za5vew` (`mysql_tbl_za5vew_campaign_id`, `mysql_tbl_za5vew_start_date`, `mysql_tbl_za5vew_end_date`, `mysql_tbl_za5vew_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0dfd20` (`mysql_tbl_0dfd20_conversion_id`, `mysql_tbl_0dfd20_campaign_id`, `mysql_tbl_0dfd20_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqy86` (
    `mysql_tbl_2oqy86_customer_id` INT,
    `mysql_tbl_2oqy86_country` INT,
    `mysql_tbl_2oqy86_registration_date` DATE
);

INSERT INTO `mysql_tbl_2oqy86` (`mysql_tbl_2oqy86_customer_id`, `mysql_tbl_2oqy86_country`, `mysql_tbl_2oqy86_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wou2l0` (
    `mysql_tbl_wou2l0_campaign_id` INT,
    `mysql_tbl_wou2l0_budget` INT,
    `mysql_tbl_wou2l0_start_date` DATE,
    `mysql_tbl_wou2l0_end_date` DATE,
    `mysql_tbl_wou2l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucaav9` (
    `mysql_tbl_ucaav9_conversion_id` INT,
    `mysql_tbl_ucaav9_campaign_id` INT,
    `mysql_tbl_ucaav9_conversion_value` INT
);

INSERT INTO `mysql_tbl_wou2l0` (`mysql_tbl_wou2l0_campaign_id`, `mysql_tbl_wou2l0_budget`, `mysql_tbl_wou2l0_start_date`, `mysql_tbl_wou2l0_end_date`, `mysql_tbl_wou2l0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucaav9` (`mysql_tbl_ucaav9_conversion_id`, `mysql_tbl_ucaav9_campaign_id`, `mysql_tbl_ucaav9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltoxoh` (
    `mysql_tbl_ltoxoh_product_id` INT,
    `mysql_tbl_ltoxoh_price` DECIMAL(10,2),
    `mysql_tbl_ltoxoh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltoxoh` (`mysql_tbl_ltoxoh_product_id`, `mysql_tbl_ltoxoh_price`, `mysql_tbl_ltoxoh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgb6z` (
    `mysql_tbl_ewgb6z_supplier_id` INT,
    `mysql_tbl_ewgb6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewgb6z` (`mysql_tbl_ewgb6z_supplier_id`, `mysql_tbl_ewgb6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuosos` (
    `mysql_tbl_tuosos_customer_id` INT,
    `mysql_tbl_tuosos_plan_type` VARCHAR(50),
    `mysql_tbl_tuosos_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tuosos_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kj1d` (
    `mysql_tbl_a5kj1d_customer_id` INT,
    `mysql_tbl_a5kj1d_tier_level` INT
);

INSERT INTO `mysql_tbl_tuosos` (`mysql_tbl_tuosos_customer_id`, `mysql_tbl_tuosos_plan_type`, `mysql_tbl_tuosos_monthly_cost`, `mysql_tbl_tuosos_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a5kj1d` (`mysql_tbl_a5kj1d_customer_id`, `mysql_tbl_a5kj1d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt8g8s` (
    `mysql_tbl_zt8g8s_emp_id` INT,
    `mysql_tbl_zt8g8s_hire_date` DATE
);

INSERT INTO `mysql_tbl_zt8g8s` (`mysql_tbl_zt8g8s_emp_id`, `mysql_tbl_zt8g8s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrte8z` (
    `mysql_tbl_rrte8z_campaign_id` INT,
    `mysql_tbl_rrte8z_start_date` DATE
);

INSERT INTO `mysql_tbl_rrte8z` (`mysql_tbl_rrte8z_campaign_id`, `mysql_tbl_rrte8z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqwiu` (
    `mysql_tbl_yoqwiu_membership_id` INT,
    `mysql_tbl_yoqwiu_member_id` INT,
    `mysql_tbl_yoqwiu_plan_type` VARCHAR(50),
    `mysql_tbl_yoqwiu_monthly_fee` INT,
    `mysql_tbl_yoqwiu_start_date` DATE,
    `mysql_tbl_yoqwiu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpk7p` (
    `mysql_tbl_clpk7p_session_id` INT,
    `mysql_tbl_clpk7p_trainer_id` INT,
    `mysql_tbl_clpk7p_member_id` INT,
    `mysql_tbl_clpk7p_session_date` DATE,
    `mysql_tbl_clpk7p_duration_minutes` INT,
    `mysql_tbl_clpk7p_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yoqwiu` (`mysql_tbl_yoqwiu_membership_id`, `mysql_tbl_yoqwiu_member_id`, `mysql_tbl_yoqwiu_plan_type`, `mysql_tbl_yoqwiu_monthly_fee`, `mysql_tbl_yoqwiu_start_date`, `mysql_tbl_yoqwiu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clpk7p` (`mysql_tbl_clpk7p_session_id`, `mysql_tbl_clpk7p_trainer_id`, `mysql_tbl_clpk7p_member_id`, `mysql_tbl_clpk7p_session_date`, `mysql_tbl_clpk7p_duration_minutes`, `mysql_tbl_clpk7p_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apovkn` (
    `mysql_tbl_apovkn_student_id` INT,
    `mysql_tbl_apovkn_name` VARCHAR(50),
    `mysql_tbl_apovkn_exam_score` INT,
    `mysql_tbl_apovkn_assignment_score` INT,
    `mysql_tbl_apovkn_participation_score` INT
);

INSERT INTO `mysql_tbl_apovkn` (`mysql_tbl_apovkn_student_id`, `mysql_tbl_apovkn_name`, `mysql_tbl_apovkn_exam_score`, `mysql_tbl_apovkn_assignment_score`, `mysql_tbl_apovkn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si37n3` (
    mysql_tbl_si37n3_id INT,
    mysql_tbl_si37n3_preco INT
);

INSERT INTO `mysql_tbl_si37n3` (`mysql_tbl_si37n3_id`, `mysql_tbl_si37n3_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a21g1w_SHIPPING_DATE, mysql_tbl_a21g1w_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a21g1w`
    WHERE mysql_tbl_a21g1w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_wou2l0_BUDGET, 1), DATEDIFF(mysql_tbl_wou2l0_END_DATE, mysql_tbl_wou2l0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wou2l0`
    WHERE mysql_tbl_wou2l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucaav9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ucaav9`
    WHERE mysql_tbl_ucaav9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewgb6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewgb6z`
    WHERE mysql_tbl_ewgb6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuosos_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_tuosos`
    WHERE mysql_tbl_tuosos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltoxoh_PRICE, 0) * COALESCE(mysql_tbl_ltoxoh_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ltoxoh`
    WHERE mysql_tbl_ltoxoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        END IF;

        SET V_POS = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zt8g8s_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zt8g8s`
    WHERE mysql_tbl_zt8g8s_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpmbje_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hpmbje`
    WHERE mysql_tbl_hpmbje_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
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

    SELECT COALESCE(mysql_tbl_yoqwiu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yoqwiu`
    WHERE mysql_tbl_yoqwiu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_clpk7p_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_clpk7p` PT
    JOIN `mysql_tbl_yoqwiu` GM ON mysql_tbl_clpk7p_MEMBER_ID = mysql_tbl_yoqwiu_MEMBER_ID
    WHERE mysql_tbl_yoqwiu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_clpk7p_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rrte8z_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rrte8z`
    WHERE mysql_tbl_rrte8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0dfd20_CONVERSION_DATE, mysql_tbl_za5vew_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0dfd20` C
    JOIN `mysql_tbl_za5vew` CAMP ON mysql_tbl_0dfd20_CAMPAIGN_ID = mysql_tbl_za5vew_CAMPAIGN_ID
    WHERE mysql_tbl_0dfd20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_si37n3_PRECO INTO RESULT
    FROM `mysql_tbl_si37n3`
    WHERE mysql_tbl_si37n3.mysql_tbl_si37n3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apovkn_EXAM_SCORE, 0), COALESCE(mysql_tbl_apovkn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_apovkn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_apovkn`
    WHERE mysql_tbl_apovkn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_dk15sq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_dk15sq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2oqy86_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2oqy86`
    WHERE mysql_tbl_2oqy86_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pq5vxe_BALANCE INTO V_BALANCE FROM `mysql_tbl_pq5vxe` WHERE mysql_tbl_pq5vxe_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pq5vxe_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pq5vxe` SET mysql_tbl_pq5vxe_STATUS = 'CLOSED' WHERE mysql_tbl_pq5vxe_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv4q28_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bv4q28_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bv4q28`
    WHERE mysql_tbl_bv4q28_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_644uyp`
    WHERE mysql_tbl_644uyp_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_644uyp_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i5d57o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i5d57o`
    WHERE mysql_tbl_i5d57o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i5d57o_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i5d57o`
    WHERE mysql_tbl_i5d57o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmcz2t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pmcz2t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pmcz2t`
    WHERE mysql_tbl_pmcz2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy3jby_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qy3jby`
    WHERE mysql_tbl_qy3jby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);