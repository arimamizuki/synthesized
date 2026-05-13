/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j64z5` (
    `mysql_tbl_0j64z5_product_id` INT,
    `mysql_tbl_0j64z5_category_id` INT,
    `mysql_tbl_0j64z5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j64z5` (`mysql_tbl_0j64z5_product_id`, `mysql_tbl_0j64z5_category_id`, `mysql_tbl_0j64z5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzpsbv` (
    `mysql_tbl_gzpsbv_order_id` INT,
    `mysql_tbl_gzpsbv_customer_id` INT,
    `mysql_tbl_gzpsbv_order_date` DATE,
    `mysql_tbl_gzpsbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzpsbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evk535` (
    `mysql_tbl_evk535_shipment_id` INT,
    `mysql_tbl_evk535_order_id` INT,
    `mysql_tbl_evk535_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzpsbv` (`mysql_tbl_gzpsbv_order_id`, `mysql_tbl_gzpsbv_customer_id`, `mysql_tbl_gzpsbv_order_date`, `mysql_tbl_gzpsbv_total_amount`, `mysql_tbl_gzpsbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evk535` (`mysql_tbl_evk535_shipment_id`, `mysql_tbl_evk535_order_id`, `mysql_tbl_evk535_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnryum` (
    `mysql_tbl_wnryum_customer_id` INT,
    `mysql_tbl_wnryum_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wnryum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnryum` (`mysql_tbl_wnryum_customer_id`, `mysql_tbl_wnryum_monthly_cost`, `mysql_tbl_wnryum_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hkr5` (
    `mysql_tbl_w0hkr5_campaign_id` INT,
    `mysql_tbl_w0hkr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0hkr5` (`mysql_tbl_w0hkr5_campaign_id`, `mysql_tbl_w0hkr5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz5k9s` (
    `mysql_tbl_cz5k9s_order_id` INT,
    `mysql_tbl_cz5k9s_customer_id` INT,
    `mysql_tbl_cz5k9s_order_date` DATE,
    `mysql_tbl_cz5k9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz5k9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlt75e` (
    `mysql_tbl_tlt75e_refund_id` INT,
    `mysql_tbl_tlt75e_order_id` INT,
    `mysql_tbl_tlt75e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz5k9s` (`mysql_tbl_cz5k9s_order_id`, `mysql_tbl_cz5k9s_customer_id`, `mysql_tbl_cz5k9s_order_date`, `mysql_tbl_cz5k9s_total_amount`, `mysql_tbl_cz5k9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlt75e` (`mysql_tbl_tlt75e_refund_id`, `mysql_tbl_tlt75e_order_id`, `mysql_tbl_tlt75e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dq3te` (
    `mysql_tbl_4dq3te_supplier_id` INT,
    `mysql_tbl_4dq3te_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dq3te` (`mysql_tbl_4dq3te_supplier_id`, `mysql_tbl_4dq3te_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72y4pp` (
    `mysql_tbl_72y4pp_order_id` INT,
    `mysql_tbl_72y4pp_customer_id` INT,
    `mysql_tbl_72y4pp_order_date` DATE,
    `mysql_tbl_72y4pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_72y4pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgpoh6` (
    `mysql_tbl_tgpoh6_payment_id` INT,
    `mysql_tbl_tgpoh6_order_id` INT,
    `mysql_tbl_tgpoh6_payment_date` DATE,
    `mysql_tbl_tgpoh6_amount_paid` INT
);

INSERT INTO `mysql_tbl_72y4pp` (`mysql_tbl_72y4pp_order_id`, `mysql_tbl_72y4pp_customer_id`, `mysql_tbl_72y4pp_order_date`, `mysql_tbl_72y4pp_total_amount`, `mysql_tbl_72y4pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgpoh6` (`mysql_tbl_tgpoh6_payment_id`, `mysql_tbl_tgpoh6_order_id`, `mysql_tbl_tgpoh6_payment_date`, `mysql_tbl_tgpoh6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqwkw` (
    `mysql_tbl_7wqwkw_repair_id` INT,
    `mysql_tbl_7wqwkw_customer_id` INT,
    `mysql_tbl_7wqwkw_technician_id` INT,
    `mysql_tbl_7wqwkw_appliance_type` VARCHAR(50),
    `mysql_tbl_7wqwkw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7wqwkw_labor_hours` INT,
    `mysql_tbl_7wqwkw_labor_rate` INT,
    `mysql_tbl_7wqwkw_service_date` DATE
);

INSERT INTO `mysql_tbl_7wqwkw` (`mysql_tbl_7wqwkw_repair_id`, `mysql_tbl_7wqwkw_customer_id`, `mysql_tbl_7wqwkw_technician_id`, `mysql_tbl_7wqwkw_appliance_type`, `mysql_tbl_7wqwkw_parts_cost`, `mysql_tbl_7wqwkw_labor_hours`, `mysql_tbl_7wqwkw_labor_rate`, `mysql_tbl_7wqwkw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sx389` (
    `mysql_tbl_7sx389_customer_id` INT,
    `mysql_tbl_7sx389_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oblpo7` (
    `mysql_tbl_oblpo7_order_id` INT,
    `mysql_tbl_oblpo7_customer_id` INT,
    `mysql_tbl_oblpo7_order_date` DATE,
    `mysql_tbl_oblpo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sx389` (`mysql_tbl_7sx389_customer_id`, `mysql_tbl_7sx389_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oblpo7` (`mysql_tbl_oblpo7_order_id`, `mysql_tbl_oblpo7_customer_id`, `mysql_tbl_oblpo7_order_date`, `mysql_tbl_oblpo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7tj7c` (
    `mysql_tbl_r7tj7c_product_id` INT,
    `mysql_tbl_r7tj7c_category_id` INT,
    `mysql_tbl_r7tj7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23ljf` (
    `mysql_tbl_i23ljf_category_id` INT,
    `mysql_tbl_i23ljf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7tj7c` (`mysql_tbl_r7tj7c_product_id`, `mysql_tbl_r7tj7c_category_id`, `mysql_tbl_r7tj7c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i23ljf` (`mysql_tbl_i23ljf_category_id`, `mysql_tbl_i23ljf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d9kh` (
    `mysql_tbl_f0d9kh_order_id` INT,
    `mysql_tbl_f0d9kh_customer_id` INT,
    `mysql_tbl_f0d9kh_order_date` DATE,
    `mysql_tbl_f0d9kh_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0d9kh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yshs` (
    `mysql_tbl_35yshs_order_id` INT,
    `mysql_tbl_35yshs_product_id` INT,
    `mysql_tbl_35yshs_quantity` INT
);

INSERT INTO `mysql_tbl_f0d9kh` (`mysql_tbl_f0d9kh_order_id`, `mysql_tbl_f0d9kh_customer_id`, `mysql_tbl_f0d9kh_order_date`, `mysql_tbl_f0d9kh_total_amount`, `mysql_tbl_f0d9kh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35yshs` (`mysql_tbl_35yshs_order_id`, `mysql_tbl_35yshs_product_id`, `mysql_tbl_35yshs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ouly8` (
    `mysql_tbl_0ouly8_category_id` INT,
    `mysql_tbl_0ouly8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ouly8` (`mysql_tbl_0ouly8_category_id`, `mysql_tbl_0ouly8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afses` (
    `mysql_tbl_4afses_policy_id` INT,
    `mysql_tbl_4afses_customer_id` INT,
    `mysql_tbl_4afses_monthly_benefit` INT,
    `mysql_tbl_4afses_elimination_period_days` INT,
    `mysql_tbl_4afses_benefit_duration_months` INT,
    `mysql_tbl_4afses_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ht0z8` (
    `mysql_tbl_9ht0z8_claim_id` INT,
    `mysql_tbl_9ht0z8_policy_id` INT,
    `mysql_tbl_9ht0z8_claim_start_date` DATE,
    `mysql_tbl_9ht0z8_claim_end_date` DATE,
    `mysql_tbl_9ht0z8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4afses` (`mysql_tbl_4afses_policy_id`, `mysql_tbl_4afses_customer_id`, `mysql_tbl_4afses_monthly_benefit`, `mysql_tbl_4afses_elimination_period_days`, `mysql_tbl_4afses_benefit_duration_months`, `mysql_tbl_4afses_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ht0z8` (`mysql_tbl_9ht0z8_claim_id`, `mysql_tbl_9ht0z8_policy_id`, `mysql_tbl_9ht0z8_claim_start_date`, `mysql_tbl_9ht0z8_claim_end_date`, `mysql_tbl_9ht0z8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcmt0i` (
    `mysql_tbl_tcmt0i_emp_id` INT,
    `mysql_tbl_tcmt0i_department_id` INT,
    `mysql_tbl_tcmt0i_salary` INT,
    `mysql_tbl_tcmt0i_hire_date` DATE,
    `mysql_tbl_tcmt0i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tcmt0i` (`mysql_tbl_tcmt0i_emp_id`, `mysql_tbl_tcmt0i_department_id`, `mysql_tbl_tcmt0i_salary`, `mysql_tbl_tcmt0i_hire_date`, `mysql_tbl_tcmt0i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0j9o` (
    `mysql_tbl_bz0j9o_order_id` INT,
    `mysql_tbl_bz0j9o_customer_id` INT,
    `mysql_tbl_bz0j9o_order_date` DATE,
    `mysql_tbl_bz0j9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz0j9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6umuz` (
    `mysql_tbl_e6umuz_shipment_id` INT,
    `mysql_tbl_e6umuz_order_id` INT,
    `mysql_tbl_e6umuz_carrier` INT,
    `mysql_tbl_e6umuz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz0j9o` (`mysql_tbl_bz0j9o_order_id`, `mysql_tbl_bz0j9o_customer_id`, `mysql_tbl_bz0j9o_order_date`, `mysql_tbl_bz0j9o_total_amount`, `mysql_tbl_bz0j9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6umuz` (`mysql_tbl_e6umuz_shipment_id`, `mysql_tbl_e6umuz_order_id`, `mysql_tbl_e6umuz_carrier`, `mysql_tbl_e6umuz_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72y4pp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_72y4pp`
    WHERE mysql_tbl_72y4pp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgpoh6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tgpoh6`
    WHERE mysql_tbl_tgpoh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4afses_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4afses_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4afses`
    WHERE mysql_tbl_4afses_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ht0z8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9ht0z8`
    WHERE mysql_tbl_9ht0z8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oblpo7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oblpo7` O
    JOIN `mysql_tbl_7sx389` C ON mysql_tbl_oblpo7_CUSTOMER_ID = mysql_tbl_7sx389_CUSTOMER_ID
    WHERE mysql_tbl_7sx389_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wqwkw_PARTS_COST, 0), COALESCE(mysql_tbl_7wqwkw_LABOR_HOURS, 0), COALESCE(mysql_tbl_7wqwkw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7wqwkw`
    WHERE mysql_tbl_7wqwkw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzpsbv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gzpsbv`
    WHERE mysql_tbl_gzpsbv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evk535_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_evk535`
    WHERE mysql_tbl_evk535_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcmt0i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tcmt0i_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tcmt0i`
    WHERE mysql_tbl_tcmt0i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tcmt0i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6umuz_SHIPPING_COST, 0), COALESCE(mysql_tbl_bz0j9o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bz0j9o` O
    LEFT JOIN `mysql_tbl_e6umuz` S ON mysql_tbl_bz0j9o_ORDER_ID = mysql_tbl_e6umuz_ORDER_ID
    WHERE mysql_tbl_bz0j9o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz5k9s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cz5k9s`
    WHERE mysql_tbl_cz5k9s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlt75e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tlt75e`
    WHERE mysql_tbl_tlt75e_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ouly8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ouly8`
    WHERE mysql_tbl_0ouly8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvaflx` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvaflx` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvaflx` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wnryum_MONTHLY_COST, ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)), mysql_tbl_wnryum_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wnryum`
    WHERE mysql_tbl_wnryum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w0hkr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w0hkr5`
    WHERE mysql_tbl_w0hkr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r7tj7c_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r7tj7c` P ON OI.PRODUCT_ID = mysql_tbl_r7tj7c_PRODUCT_ID
    WHERE mysql_tbl_r7tj7c_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_r7tj7c_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r7tj7c` P ON OI.PRODUCT_ID = mysql_tbl_r7tj7c_PRODUCT_ID
    WHERE mysql_tbl_r7tj7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35yshs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_35yshs`
    WHERE mysql_tbl_35yshs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvaflx` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_uvaflx` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4dq3te_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dq3te`
    WHERE mysql_tbl_4dq3te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_RATING * 20)));
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
    SET V_DIGITS = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0j64z5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0j64z5`
    WHERE mysql_tbl_0j64z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);