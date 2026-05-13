/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfaf9` (
    `mysql_tbl_qrfaf9_policy_id` INT,
    `mysql_tbl_qrfaf9_customer_id` INT,
    `mysql_tbl_qrfaf9_plan_type` VARCHAR(50),
    `mysql_tbl_qrfaf9_premium_monthly` INT,
    `mysql_tbl_qrfaf9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qrfaf9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pr4g` (
    `mysql_tbl_34pr4g_claim_id` INT,
    `mysql_tbl_34pr4g_policy_id` INT,
    `mysql_tbl_34pr4g_claim_date` DATE,
    `mysql_tbl_34pr4g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_34pr4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrfaf9` (`mysql_tbl_qrfaf9_policy_id`, `mysql_tbl_qrfaf9_customer_id`, `mysql_tbl_qrfaf9_plan_type`, `mysql_tbl_qrfaf9_premium_monthly`, `mysql_tbl_qrfaf9_deductible_amount`, `mysql_tbl_qrfaf9_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_34pr4g` (`mysql_tbl_34pr4g_claim_id`, `mysql_tbl_34pr4g_policy_id`, `mysql_tbl_34pr4g_claim_date`, `mysql_tbl_34pr4g_claim_amount`, `mysql_tbl_34pr4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okpd1e` (
    `mysql_tbl_okpd1e_part_id` INT,
    `mysql_tbl_okpd1e_part_name` VARCHAR(50),
    `mysql_tbl_okpd1e_category_id` INT,
    `mysql_tbl_okpd1e_price` DECIMAL(10,2),
    `mysql_tbl_okpd1e_stock_quantity` INT,
    `mysql_tbl_okpd1e_reorder_point` INT
);

INSERT INTO `mysql_tbl_okpd1e` (`mysql_tbl_okpd1e_part_id`, `mysql_tbl_okpd1e_part_name`, `mysql_tbl_okpd1e_category_id`, `mysql_tbl_okpd1e_price`, `mysql_tbl_okpd1e_stock_quantity`, `mysql_tbl_okpd1e_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0c1hd` (
    `mysql_tbl_r0c1hd_policy_id` INT,
    `mysql_tbl_r0c1hd_customer_id` INT,
    `mysql_tbl_r0c1hd_policy_type` VARCHAR(50),
    `mysql_tbl_r0c1hd_premium_annual` INT,
    `mysql_tbl_r0c1hd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r0c1hd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fppl` (
    `mysql_tbl_w6fppl_claim_id` INT,
    `mysql_tbl_w6fppl_policy_id` INT,
    `mysql_tbl_w6fppl_claim_date` DATE,
    `mysql_tbl_w6fppl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w6fppl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0c1hd` (`mysql_tbl_r0c1hd_policy_id`, `mysql_tbl_r0c1hd_customer_id`, `mysql_tbl_r0c1hd_policy_type`, `mysql_tbl_r0c1hd_premium_annual`, `mysql_tbl_r0c1hd_coverage_amount`, `mysql_tbl_r0c1hd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w6fppl` (`mysql_tbl_w6fppl_claim_id`, `mysql_tbl_w6fppl_policy_id`, `mysql_tbl_w6fppl_claim_date`, `mysql_tbl_w6fppl_claim_amount`, `mysql_tbl_w6fppl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgm1f` (
    `mysql_tbl_akgm1f_emp_id` INT,
    `mysql_tbl_akgm1f_hire_date` DATE
);

INSERT INTO `mysql_tbl_akgm1f` (`mysql_tbl_akgm1f_emp_id`, `mysql_tbl_akgm1f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_galb4b` (
    `mysql_tbl_galb4b_emp_id` INT,
    `mysql_tbl_galb4b_department_id` INT,
    `mysql_tbl_galb4b_hire_date` DATE
);

INSERT INTO `mysql_tbl_galb4b` (`mysql_tbl_galb4b_emp_id`, `mysql_tbl_galb4b_department_id`, `mysql_tbl_galb4b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khdn1h` (
    `mysql_tbl_khdn1h_campaign_id` INT,
    `mysql_tbl_khdn1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khdn1h` (`mysql_tbl_khdn1h_campaign_id`, `mysql_tbl_khdn1h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3w3a` (
    `mysql_tbl_uk3w3a_customer_id` INT,
    `mysql_tbl_uk3w3a_registration_date` DATE,
    `mysql_tbl_uk3w3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqw5cy` (
    `mysql_tbl_rqw5cy_order_id` INT,
    `mysql_tbl_rqw5cy_customer_id` INT,
    `mysql_tbl_rqw5cy_order_date` DATE,
    `mysql_tbl_rqw5cy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk3w3a` (`mysql_tbl_uk3w3a_customer_id`, `mysql_tbl_uk3w3a_registration_date`, `mysql_tbl_uk3w3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqw5cy` (`mysql_tbl_rqw5cy_order_id`, `mysql_tbl_rqw5cy_customer_id`, `mysql_tbl_rqw5cy_order_date`, `mysql_tbl_rqw5cy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhyno` (
    `mysql_tbl_3qhyno_customer_id` INT,
    `mysql_tbl_3qhyno_country` INT
);

INSERT INTO `mysql_tbl_3qhyno` (`mysql_tbl_3qhyno_customer_id`, `mysql_tbl_3qhyno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m71k1` (
    `mysql_tbl_1m71k1_session_id` INT,
    `mysql_tbl_1m71k1_photographer_id` INT,
    `mysql_tbl_1m71k1_session_type` VARCHAR(50),
    `mysql_tbl_1m71k1_duration_hours` INT,
    `mysql_tbl_1m71k1_location_type` VARCHAR(50),
    `mysql_tbl_1m71k1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpft2x` (
    `mysql_tbl_hpft2x_photographer_id` INT,
    `mysql_tbl_hpft2x_rating` DECIMAL(3,1),
    `mysql_tbl_hpft2x_experience_years` INT
);

INSERT INTO `mysql_tbl_1m71k1` (`mysql_tbl_1m71k1_session_id`, `mysql_tbl_1m71k1_photographer_id`, `mysql_tbl_1m71k1_session_type`, `mysql_tbl_1m71k1_duration_hours`, `mysql_tbl_1m71k1_location_type`, `mysql_tbl_1m71k1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hpft2x` (`mysql_tbl_hpft2x_photographer_id`, `mysql_tbl_hpft2x_rating`, `mysql_tbl_hpft2x_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdjo2` (
    `mysql_tbl_wxdjo2_order_id` INT,
    `mysql_tbl_wxdjo2_customer_id` INT,
    `mysql_tbl_wxdjo2_order_date` DATE,
    `mysql_tbl_wxdjo2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vad6h` (
    `mysql_tbl_9vad6h_customer_id` INT,
    `mysql_tbl_9vad6h_country` INT
);

INSERT INTO `mysql_tbl_wxdjo2` (`mysql_tbl_wxdjo2_order_id`, `mysql_tbl_wxdjo2_customer_id`, `mysql_tbl_wxdjo2_order_date`, `mysql_tbl_wxdjo2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9vad6h` (`mysql_tbl_9vad6h_customer_id`, `mysql_tbl_9vad6h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzx2i` (
    `mysql_tbl_wuzx2i_customer_id` INT,
    `mysql_tbl_wuzx2i_country` INT
);

INSERT INTO `mysql_tbl_wuzx2i` (`mysql_tbl_wuzx2i_customer_id`, `mysql_tbl_wuzx2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdo9rl` (
    `mysql_tbl_pdo9rl_order_id` INT,
    `mysql_tbl_pdo9rl_customer_id` INT,
    `mysql_tbl_pdo9rl_order_date` DATE,
    `mysql_tbl_pdo9rl_subtotal` DECIMAL(10,2),
    `mysql_tbl_pdo9rl_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pdo9rl_discount_amount` INT,
    `mysql_tbl_pdo9rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdo9rl` (`mysql_tbl_pdo9rl_order_id`, `mysql_tbl_pdo9rl_customer_id`, `mysql_tbl_pdo9rl_order_date`, `mysql_tbl_pdo9rl_subtotal`, `mysql_tbl_pdo9rl_tax_amount`, `mysql_tbl_pdo9rl_discount_amount`, `mysql_tbl_pdo9rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4118s` (
    `mysql_tbl_r4118s_emp_id` INT,
    `mysql_tbl_r4118s_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4118s` (`mysql_tbl_r4118s_emp_id`, `mysql_tbl_r4118s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kesl4y` (
    `mysql_tbl_kesl4y_customer_id` INT,
    `mysql_tbl_kesl4y_registration_date` DATE,
    `mysql_tbl_kesl4y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ycf2s` (
    `mysql_tbl_5ycf2s_order_id` INT,
    `mysql_tbl_5ycf2s_customer_id` INT,
    `mysql_tbl_5ycf2s_order_date` DATE,
    `mysql_tbl_5ycf2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kesl4y` (`mysql_tbl_kesl4y_customer_id`, `mysql_tbl_kesl4y_registration_date`, `mysql_tbl_kesl4y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ycf2s` (`mysql_tbl_5ycf2s_order_id`, `mysql_tbl_5ycf2s_customer_id`, `mysql_tbl_5ycf2s_order_date`, `mysql_tbl_5ycf2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtgk2` (
    `mysql_tbl_mrtgk2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrtgk2` (`mysql_tbl_mrtgk2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccouuy` (
    `mysql_tbl_ccouuy_order_id` INT,
    `mysql_tbl_ccouuy_customer_id` INT
);

INSERT INTO `mysql_tbl_ccouuy` (`mysql_tbl_ccouuy_order_id`, `mysql_tbl_ccouuy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nyvm` (
    `mysql_tbl_r0nyvm_order_id` INT,
    `mysql_tbl_r0nyvm_customer_id` INT,
    `mysql_tbl_r0nyvm_order_date` DATE,
    `mysql_tbl_r0nyvm_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0nyvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptmcto` (
    `mysql_tbl_ptmcto_order_id` INT,
    `mysql_tbl_ptmcto_product_id` INT,
    `mysql_tbl_ptmcto_quantity` INT,
    `mysql_tbl_ptmcto_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0nyvm` (`mysql_tbl_r0nyvm_order_id`, `mysql_tbl_r0nyvm_customer_id`, `mysql_tbl_r0nyvm_order_date`, `mysql_tbl_r0nyvm_total_amount`, `mysql_tbl_r0nyvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptmcto` (`mysql_tbl_ptmcto_order_id`, `mysql_tbl_ptmcto_product_id`, `mysql_tbl_ptmcto_quantity`, `mysql_tbl_ptmcto_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvegfw` (
    `mysql_tbl_rvegfw_customer_id` INT,
    `mysql_tbl_rvegfw_status` VARCHAR(50),
    `mysql_tbl_rvegfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvegfw` (`mysql_tbl_rvegfw_customer_id`, `mysql_tbl_rvegfw_status`, `mysql_tbl_rvegfw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkb6zk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkb6zk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vkb6zk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_galb4b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_galb4b`
    WHERE mysql_tbl_galb4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_akgm1f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_akgm1f`
    WHERE mysql_tbl_akgm1f_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r4118s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r4118s`
    WHERE mysql_tbl_r4118s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptmcto_QUANTITY * mysql_tbl_ptmcto_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ptmcto`
    WHERE mysql_tbl_ptmcto_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ccouuy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ccouuy`
    WHERE mysql_tbl_ccouuy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rvegfw_STATUS, COALESCE(mysql_tbl_rvegfw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rvegfw`
    WHERE mysql_tbl_rvegfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdo9rl_SUBTOTAL, 0), COALESCE(mysql_tbl_pdo9rl_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pdo9rl_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pdo9rl_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pdo9rl`
    WHERE mysql_tbl_pdo9rl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrtgk2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mrtgk2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5ycf2s`
        WHERE mysql_tbl_5ycf2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5ycf2s_ORDER_DATE), MONTH(mysql_tbl_5ycf2s_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_khdn1h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_khdn1h`
    WHERE mysql_tbl_khdn1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqw5cy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rqw5cy`
    WHERE mysql_tbl_rqw5cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wxdjo2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wxdjo2` O
    JOIN `mysql_tbl_9vad6h` C ON mysql_tbl_wxdjo2_CUSTOMER_ID = mysql_tbl_9vad6h_CUSTOMER_ID
    WHERE mysql_tbl_9vad6h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wuzx2i`
    WHERE mysql_tbl_wuzx2i_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3qhyno`
    WHERE mysql_tbl_3qhyno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okpd1e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_okpd1e_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_okpd1e`
    WHERE mysql_tbl_okpd1e_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0c1hd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_r0c1hd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_r0c1hd` P
    LEFT JOIN `mysql_tbl_w6fppl` C ON mysql_tbl_r0c1hd_POLICY_ID = mysql_tbl_w6fppl_POLICY_ID AND mysql_tbl_w6fppl_STATUS = 'APPROVED'
    WHERE mysql_tbl_r0c1hd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_r0c1hd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_w6fppl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_w6fppl`
    WHERE mysql_tbl_w6fppl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w6fppl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrfaf9_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qrfaf9_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qrfaf9`
    WHERE mysql_tbl_qrfaf9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34pr4g_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_34pr4g`
    WHERE mysql_tbl_34pr4g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_34pr4g_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);