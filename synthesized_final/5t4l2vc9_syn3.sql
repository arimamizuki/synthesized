/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xfdm` (
    `mysql_tbl_o4xfdm_customer_id` INT,
    `mysql_tbl_o4xfdm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4xfdm` (`mysql_tbl_o4xfdm_customer_id`, `mysql_tbl_o4xfdm_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdef4` (
    `mysql_tbl_jgdef4_customer_id` INT,
    `mysql_tbl_jgdef4_registration_date` DATE
);

INSERT INTO `mysql_tbl_jgdef4` (`mysql_tbl_jgdef4_customer_id`, `mysql_tbl_jgdef4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t03kx` (
    `mysql_tbl_4t03kx_product_id` INT,
    `mysql_tbl_4t03kx_category_id` INT,
    `mysql_tbl_4t03kx_price` DECIMAL(10,2),
    `mysql_tbl_4t03kx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa66ix` (
    `mysql_tbl_xa66ix_order_id` INT,
    `mysql_tbl_xa66ix_product_id` INT,
    `mysql_tbl_xa66ix_quantity` INT
);

INSERT INTO `mysql_tbl_4t03kx` (`mysql_tbl_4t03kx_product_id`, `mysql_tbl_4t03kx_category_id`, `mysql_tbl_4t03kx_price`, `mysql_tbl_4t03kx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xa66ix` (`mysql_tbl_xa66ix_order_id`, `mysql_tbl_xa66ix_product_id`, `mysql_tbl_xa66ix_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peisbs` (
    `mysql_tbl_peisbs_customer_id` INT,
    `mysql_tbl_peisbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_peisbs` (`mysql_tbl_peisbs_customer_id`, `mysql_tbl_peisbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqkb7` (
    `mysql_tbl_maqkb7_customer_id` INT,
    `mysql_tbl_maqkb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maqkb7` (`mysql_tbl_maqkb7_customer_id`, `mysql_tbl_maqkb7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6mbk` (
    `mysql_tbl_wv6mbk_supplier_id` INT,
    `mysql_tbl_wv6mbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wv6mbk` (`mysql_tbl_wv6mbk_supplier_id`, `mysql_tbl_wv6mbk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibxxem` (
    `mysql_tbl_ibxxem_product_id` INT,
    `mysql_tbl_ibxxem_category_id` INT
);

INSERT INTO `mysql_tbl_ibxxem` (`mysql_tbl_ibxxem_product_id`, `mysql_tbl_ibxxem_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3vxts` (
    `mysql_tbl_x3vxts_order_id` INT,
    `mysql_tbl_x3vxts_customer_id` INT,
    `mysql_tbl_x3vxts_order_date` DATE,
    `mysql_tbl_x3vxts_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3vxts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjwy0` (
    `mysql_tbl_0zjwy0_shipment_id` INT,
    `mysql_tbl_0zjwy0_order_id` INT,
    `mysql_tbl_0zjwy0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3vxts` (`mysql_tbl_x3vxts_order_id`, `mysql_tbl_x3vxts_customer_id`, `mysql_tbl_x3vxts_order_date`, `mysql_tbl_x3vxts_total_amount`, `mysql_tbl_x3vxts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zjwy0` (`mysql_tbl_0zjwy0_shipment_id`, `mysql_tbl_0zjwy0_order_id`, `mysql_tbl_0zjwy0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mja22l` (
    `mysql_tbl_mja22l_campaign_id` INT,
    `mysql_tbl_mja22l_budget` INT
);

INSERT INTO `mysql_tbl_mja22l` (`mysql_tbl_mja22l_campaign_id`, `mysql_tbl_mja22l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83hf1` (
    `mysql_tbl_z83hf1_booking_id` INT,
    `mysql_tbl_z83hf1_member_id` INT,
    `mysql_tbl_z83hf1_guest_count` INT,
    `mysql_tbl_z83hf1_tee_time` DATE,
    `mysql_tbl_z83hf1_course_type` VARCHAR(50),
    `mysql_tbl_z83hf1_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pkfi` (
    `mysql_tbl_s4pkfi_member_id` INT,
    `mysql_tbl_s4pkfi_membership_type` VARCHAR(50),
    `mysql_tbl_s4pkfi_handicap` INT,
    `mysql_tbl_s4pkfi_home_course_id` INT
);

INSERT INTO `mysql_tbl_z83hf1` (`mysql_tbl_z83hf1_booking_id`, `mysql_tbl_z83hf1_member_id`, `mysql_tbl_z83hf1_guest_count`, `mysql_tbl_z83hf1_tee_time`, `mysql_tbl_z83hf1_course_type`, `mysql_tbl_z83hf1_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4pkfi` (`mysql_tbl_s4pkfi_member_id`, `mysql_tbl_s4pkfi_membership_type`, `mysql_tbl_s4pkfi_handicap`, `mysql_tbl_s4pkfi_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6tuie` (
    `mysql_tbl_u6tuie_customer_id` INT,
    `mysql_tbl_u6tuie_plan_type` VARCHAR(50),
    `mysql_tbl_u6tuie_start_date` DATE,
    `mysql_tbl_u6tuie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9mqe` (
    `mysql_tbl_5m9mqe_customer_id` INT,
    `mysql_tbl_5m9mqe_tier_level` INT
);

INSERT INTO `mysql_tbl_u6tuie` (`mysql_tbl_u6tuie_customer_id`, `mysql_tbl_u6tuie_plan_type`, `mysql_tbl_u6tuie_start_date`, `mysql_tbl_u6tuie_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5m9mqe` (`mysql_tbl_5m9mqe_customer_id`, `mysql_tbl_5m9mqe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1b2ys` (
    `mysql_tbl_j1b2ys_product_id` INT,
    `mysql_tbl_j1b2ys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1b2ys` (`mysql_tbl_j1b2ys_product_id`, `mysql_tbl_j1b2ys_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpz8s` (
    `mysql_tbl_plpz8s_policy_id` INT,
    `mysql_tbl_plpz8s_customer_id` INT,
    `mysql_tbl_plpz8s_bike_value` INT,
    `mysql_tbl_plpz8s_bike_type` VARCHAR(50),
    `mysql_tbl_plpz8s_annual_premium` INT,
    `mysql_tbl_plpz8s_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzb66` (
    `mysql_tbl_rzzb66_claim_id` INT,
    `mysql_tbl_rzzb66_policy_id` INT,
    `mysql_tbl_rzzb66_claim_date` DATE,
    `mysql_tbl_rzzb66_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rzzb66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plpz8s` (`mysql_tbl_plpz8s_policy_id`, `mysql_tbl_plpz8s_customer_id`, `mysql_tbl_plpz8s_bike_value`, `mysql_tbl_plpz8s_bike_type`, `mysql_tbl_plpz8s_annual_premium`, `mysql_tbl_plpz8s_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rzzb66` (`mysql_tbl_rzzb66_claim_id`, `mysql_tbl_rzzb66_policy_id`, `mysql_tbl_rzzb66_claim_date`, `mysql_tbl_rzzb66_claim_amount`, `mysql_tbl_rzzb66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbspk` (
    `mysql_tbl_esbspk_emp_id` INT,
    `mysql_tbl_esbspk_salary` INT
);

INSERT INTO `mysql_tbl_esbspk` (`mysql_tbl_esbspk_emp_id`, `mysql_tbl_esbspk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76aslx` (
    `mysql_tbl_76aslx_category_id` INT,
    `mysql_tbl_76aslx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76aslx` (`mysql_tbl_76aslx_category_id`, `mysql_tbl_76aslx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxptt` (
    `mysql_tbl_zzxptt_campaign_id` INT
);

INSERT INTO `mysql_tbl_zzxptt` (`mysql_tbl_zzxptt_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plpz8s_BIKE_VALUE, 10000), COALESCE(mysql_tbl_plpz8s_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_plpz8s_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_plpz8s`
    WHERE mysql_tbl_plpz8s_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esbspk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esbspk`
    WHERE mysql_tbl_esbspk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jgdef4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jgdef4`
    WHERE mysql_tbl_jgdef4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t03kx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4t03kx`
    WHERE mysql_tbl_4t03kx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xa66ix_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xa66ix`
    WHERE mysql_tbl_xa66ix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_76aslx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_76aslx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cs0p57`
    WHERE mysql_tbl_zzxptt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u6tuie_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u6tuie`
    WHERE mysql_tbl_u6tuie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zjwy0_SHIPPING_COST, 0), COALESCE(mysql_tbl_x3vxts_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_x3vxts` O
    LEFT JOIN `mysql_tbl_0zjwy0` S ON mysql_tbl_x3vxts_ORDER_ID = mysql_tbl_0zjwy0_ORDER_ID
    WHERE mysql_tbl_x3vxts_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mja22l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mja22l`
    WHERE mysql_tbl_mja22l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_z83hf1_GUEST_COUNT, 0), COALESCE(mysql_tbl_z83hf1_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z83hf1`
    WHERE mysql_tbl_z83hf1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4pkfi_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z83hf1` GCB
    JOIN `mysql_tbl_s4pkfi` M ON mysql_tbl_z83hf1_MEMBER_ID = mysql_tbl_s4pkfi_MEMBER_ID
    WHERE mysql_tbl_z83hf1_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1b2ys_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j1b2ys`
    WHERE mysql_tbl_j1b2ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ibxxem`
    WHERE mysql_tbl_ibxxem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wv6mbk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wv6mbk`
    WHERE mysql_tbl_wv6mbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_peisbs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_peisbs`
    WHERE mysql_tbl_peisbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maqkb7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_maqkb7`
    WHERE mysql_tbl_maqkb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o4xfdm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4xfdm`
    WHERE mysql_tbl_o4xfdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);