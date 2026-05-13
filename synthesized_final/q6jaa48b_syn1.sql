/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bzrv` (
    `mysql_tbl_e5bzrv_emp_id` INT,
    `mysql_tbl_e5bzrv_department_id` INT,
    `mysql_tbl_e5bzrv_salary` INT
);

INSERT INTO `mysql_tbl_e5bzrv` (`mysql_tbl_e5bzrv_emp_id`, `mysql_tbl_e5bzrv_department_id`, `mysql_tbl_e5bzrv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87socn` (
    `mysql_tbl_87socn_customer_id` INT,
    `mysql_tbl_87socn_order_date` DATE,
    `mysql_tbl_87socn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87socn` (`mysql_tbl_87socn_customer_id`, `mysql_tbl_87socn_order_date`, `mysql_tbl_87socn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fhrv` (
    `mysql_tbl_v3fhrv_customer_id` INT,
    `mysql_tbl_v3fhrv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3fhrv` (`mysql_tbl_v3fhrv_customer_id`, `mysql_tbl_v3fhrv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2k9ym` (
    `mysql_tbl_v2k9ym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2k9ym` (`mysql_tbl_v2k9ym_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2d7tv` (
    `mysql_tbl_l2d7tv_customer_id` INT,
    `mysql_tbl_l2d7tv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2d7tv` (`mysql_tbl_l2d7tv_customer_id`, `mysql_tbl_l2d7tv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cfene` (
    `mysql_tbl_4cfene_contract_id` INT,
    `mysql_tbl_4cfene_customer_id` INT,
    `mysql_tbl_4cfene_contract_type` VARCHAR(50),
    `mysql_tbl_4cfene_start_date` DATE,
    `mysql_tbl_4cfene_end_date` DATE,
    `mysql_tbl_4cfene_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32iah` (
    `mysql_tbl_j32iah_payment_id` INT,
    `mysql_tbl_j32iah_contract_id` INT,
    `mysql_tbl_j32iah_payment_date` DATE,
    `mysql_tbl_j32iah_amount_paid` INT,
    `mysql_tbl_j32iah_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4cfene` (`mysql_tbl_4cfene_contract_id`, `mysql_tbl_4cfene_customer_id`, `mysql_tbl_4cfene_contract_type`, `mysql_tbl_4cfene_start_date`, `mysql_tbl_4cfene_end_date`, `mysql_tbl_4cfene_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j32iah` (`mysql_tbl_j32iah_payment_id`, `mysql_tbl_j32iah_contract_id`, `mysql_tbl_j32iah_payment_date`, `mysql_tbl_j32iah_amount_paid`, `mysql_tbl_j32iah_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doo4xn` (
    `mysql_tbl_doo4xn_zone_id` INT,
    `mysql_tbl_doo4xn_hourly_rate` INT,
    `mysql_tbl_doo4xn_max_capacity` INT,
    `mysql_tbl_doo4xn_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0uzv` (
    `mysql_tbl_3l0uzv_trans_id` INT,
    `mysql_tbl_3l0uzv_vehicle_id` INT,
    `mysql_tbl_3l0uzv_zone_id` INT,
    `mysql_tbl_3l0uzv_entry_time` DATE,
    `mysql_tbl_3l0uzv_exit_time` DATE,
    `mysql_tbl_3l0uzv_amount_paid` INT
);

INSERT INTO `mysql_tbl_doo4xn` (`mysql_tbl_doo4xn_zone_id`, `mysql_tbl_doo4xn_hourly_rate`, `mysql_tbl_doo4xn_max_capacity`, `mysql_tbl_doo4xn_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l0uzv` (`mysql_tbl_3l0uzv_trans_id`, `mysql_tbl_3l0uzv_vehicle_id`, `mysql_tbl_3l0uzv_zone_id`, `mysql_tbl_3l0uzv_entry_time`, `mysql_tbl_3l0uzv_exit_time`, `mysql_tbl_3l0uzv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50idtp` (
    `mysql_tbl_50idtp_product_id` INT,
    `mysql_tbl_50idtp_supplier_id` INT,
    `mysql_tbl_50idtp_price` DECIMAL(10,2),
    `mysql_tbl_50idtp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04rik6` (
    `mysql_tbl_04rik6_supplier_id` INT,
    `mysql_tbl_04rik6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_04rik6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50idtp` (`mysql_tbl_50idtp_product_id`, `mysql_tbl_50idtp_supplier_id`, `mysql_tbl_50idtp_price`, `mysql_tbl_50idtp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04rik6` (`mysql_tbl_04rik6_supplier_id`, `mysql_tbl_04rik6_supplier_rating`, `mysql_tbl_04rik6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foit0` (
    `mysql_tbl_3foit0_campaign_id` INT
);

INSERT INTO `mysql_tbl_3foit0` (`mysql_tbl_3foit0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slur9` (
    `mysql_tbl_8slur9_order_id` INT,
    `mysql_tbl_8slur9_customer_id` INT,
    `mysql_tbl_8slur9_order_date` DATE,
    `mysql_tbl_8slur9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8slur9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5fq3i` (
    `mysql_tbl_f5fq3i_shipment_id` INT,
    `mysql_tbl_f5fq3i_order_id` INT,
    `mysql_tbl_f5fq3i_carrier` INT,
    `mysql_tbl_f5fq3i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8slur9` (`mysql_tbl_8slur9_order_id`, `mysql_tbl_8slur9_customer_id`, `mysql_tbl_8slur9_order_date`, `mysql_tbl_8slur9_total_amount`, `mysql_tbl_8slur9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5fq3i` (`mysql_tbl_f5fq3i_shipment_id`, `mysql_tbl_f5fq3i_order_id`, `mysql_tbl_f5fq3i_carrier`, `mysql_tbl_f5fq3i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyry3p` (
    `mysql_tbl_oyry3p_product_id` INT,
    `mysql_tbl_oyry3p_customer_id` INT,
    `mysql_tbl_oyry3p_product_type` VARCHAR(50),
    `mysql_tbl_oyry3p_warranty_years` INT,
    `mysql_tbl_oyry3p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oyry3p_premium_annual` INT,
    `mysql_tbl_oyry3p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvjzj` (
    `mysql_tbl_emvjzj_claim_id` INT,
    `mysql_tbl_emvjzj_product_id` INT,
    `mysql_tbl_emvjzj_claim_date` DATE,
    `mysql_tbl_emvjzj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_emvjzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyry3p` (`mysql_tbl_oyry3p_product_id`, `mysql_tbl_oyry3p_customer_id`, `mysql_tbl_oyry3p_product_type`, `mysql_tbl_oyry3p_warranty_years`, `mysql_tbl_oyry3p_coverage_amount`, `mysql_tbl_oyry3p_premium_annual`, `mysql_tbl_oyry3p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_emvjzj` (`mysql_tbl_emvjzj_claim_id`, `mysql_tbl_emvjzj_product_id`, `mysql_tbl_emvjzj_claim_date`, `mysql_tbl_emvjzj_repair_cost`, `mysql_tbl_emvjzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3fhrv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v3fhrv`
    WHERE mysql_tbl_v3fhrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2d7tv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l2d7tv`
    WHERE mysql_tbl_l2d7tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2k9ym_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v2k9ym`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04rik6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_04rik6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_04rik6`
    WHERE mysql_tbl_04rik6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50idtp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_50idtp`
    WHERE mysql_tbl_50idtp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5fq3i_SHIPPING_COST, 0), COALESCE(mysql_tbl_8slur9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8slur9` O
    LEFT JOIN `mysql_tbl_f5fq3i` S ON mysql_tbl_8slur9_ORDER_ID = mysql_tbl_f5fq3i_ORDER_ID
    WHERE mysql_tbl_8slur9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zxqhxi`
    WHERE mysql_tbl_3foit0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyry3p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_oyry3p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_oyry3p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oyry3p`
    WHERE mysql_tbl_oyry3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emvjzj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_emvjzj`
    WHERE mysql_tbl_emvjzj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_emvjzj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doo4xn_HOURLY_RATE, 10), COALESCE(mysql_tbl_doo4xn_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_doo4xn`
    WHERE mysql_tbl_doo4xn_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_3l0uzv`
    WHERE mysql_tbl_3l0uzv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_3l0uzv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_4cfene_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4cfene`
    WHERE mysql_tbl_4cfene_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j32iah_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_j32iah`
    WHERE mysql_tbl_j32iah_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4cfene_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4cfene`
    WHERE mysql_tbl_4cfene_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_87socn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_87socn`
    WHERE mysql_tbl_87socn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5bzrv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e5bzrv`
    WHERE mysql_tbl_e5bzrv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5bzrv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e5bzrv`
    WHERE mysql_tbl_e5bzrv_DEPARTMENT_ID = (SELECT mysql_tbl_e5bzrv_DEPARTMENT_ID FROM `mysql_tbl_e5bzrv` WHERE mysql_tbl_e5bzrv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);