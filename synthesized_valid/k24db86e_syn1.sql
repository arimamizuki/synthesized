/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyn35x` (
    `mysql_tbl_dyn35x_category_id` INT,
    `mysql_tbl_dyn35x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyn35x` (`mysql_tbl_dyn35x_category_id`, `mysql_tbl_dyn35x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbrs4` (
    `mysql_tbl_zxbrs4_policy_id` INT,
    `mysql_tbl_zxbrs4_customer_id` INT,
    `mysql_tbl_zxbrs4_policy_type` VARCHAR(50),
    `mysql_tbl_zxbrs4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zxbrs4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zxbrs4_start_date` DATE,
    `mysql_tbl_zxbrs4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq5h3` (
    `mysql_tbl_ayq5h3_claim_id` INT,
    `mysql_tbl_ayq5h3_policy_id` INT,
    `mysql_tbl_ayq5h3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ayq5h3_claim_date` DATE,
    `mysql_tbl_ayq5h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxbrs4` (`mysql_tbl_zxbrs4_policy_id`, `mysql_tbl_zxbrs4_customer_id`, `mysql_tbl_zxbrs4_policy_type`, `mysql_tbl_zxbrs4_premium_amount`, `mysql_tbl_zxbrs4_coverage_amount`, `mysql_tbl_zxbrs4_start_date`, `mysql_tbl_zxbrs4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ayq5h3` (`mysql_tbl_ayq5h3_claim_id`, `mysql_tbl_ayq5h3_policy_id`, `mysql_tbl_ayq5h3_claim_amount`, `mysql_tbl_ayq5h3_claim_date`, `mysql_tbl_ayq5h3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk8q7` (
    `mysql_tbl_uxk8q7_campaign_id` INT,
    `mysql_tbl_uxk8q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxk8q7` (`mysql_tbl_uxk8q7_campaign_id`, `mysql_tbl_uxk8q7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23h9lg` (
    `mysql_tbl_23h9lg_order_id` INT,
    `mysql_tbl_23h9lg_customer_id` INT,
    `mysql_tbl_23h9lg_order_date` DATE,
    `mysql_tbl_23h9lg_total_amount` DECIMAL(10,2),
    `mysql_tbl_23h9lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzc8qp` (
    `mysql_tbl_dzc8qp_refund_id` INT,
    `mysql_tbl_dzc8qp_order_id` INT,
    `mysql_tbl_dzc8qp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23h9lg` (`mysql_tbl_23h9lg_order_id`, `mysql_tbl_23h9lg_customer_id`, `mysql_tbl_23h9lg_order_date`, `mysql_tbl_23h9lg_total_amount`, `mysql_tbl_23h9lg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzc8qp` (`mysql_tbl_dzc8qp_refund_id`, `mysql_tbl_dzc8qp_order_id`, `mysql_tbl_dzc8qp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9hqje` (
    `mysql_tbl_p9hqje_order_id` INT,
    `mysql_tbl_p9hqje_customer_id` INT,
    `mysql_tbl_p9hqje_order_date` DATE,
    `mysql_tbl_p9hqje_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9hqje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0j9lw` (
    `mysql_tbl_j0j9lw_shipment_id` INT,
    `mysql_tbl_j0j9lw_order_id` INT,
    `mysql_tbl_j0j9lw_carrier` INT,
    `mysql_tbl_j0j9lw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9hqje` (`mysql_tbl_p9hqje_order_id`, `mysql_tbl_p9hqje_customer_id`, `mysql_tbl_p9hqje_order_date`, `mysql_tbl_p9hqje_total_amount`, `mysql_tbl_p9hqje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0j9lw` (`mysql_tbl_j0j9lw_shipment_id`, `mysql_tbl_j0j9lw_order_id`, `mysql_tbl_j0j9lw_carrier`, `mysql_tbl_j0j9lw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53d1bv` (
    `mysql_tbl_53d1bv_customer_id` INT,
    `mysql_tbl_53d1bv_registration_date` DATE
);

INSERT INTO `mysql_tbl_53d1bv` (`mysql_tbl_53d1bv_customer_id`, `mysql_tbl_53d1bv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppes59` (
    `mysql_tbl_ppes59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppes59` (`mysql_tbl_ppes59_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weqdu` (
    `mysql_tbl_9weqdu_campaign_id` INT,
    `mysql_tbl_9weqdu_start_date` DATE,
    `mysql_tbl_9weqdu_end_date` DATE
);

INSERT INTO `mysql_tbl_9weqdu` (`mysql_tbl_9weqdu_campaign_id`, `mysql_tbl_9weqdu_start_date`, `mysql_tbl_9weqdu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybntfj` (
    `mysql_tbl_ybntfj_product_id` INT,
    `mysql_tbl_ybntfj_supplier_id` INT
);

INSERT INTO `mysql_tbl_ybntfj` (`mysql_tbl_ybntfj_product_id`, `mysql_tbl_ybntfj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0pcbf` (
    `mysql_tbl_f0pcbf_emp_id` INT,
    `mysql_tbl_f0pcbf_manager_id` INT,
    `mysql_tbl_f0pcbf_department_id` INT
);

INSERT INTO `mysql_tbl_f0pcbf` (`mysql_tbl_f0pcbf_emp_id`, `mysql_tbl_f0pcbf_manager_id`, `mysql_tbl_f0pcbf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojzst` (
    `mysql_tbl_wojzst_customer_id` INT,
    `mysql_tbl_wojzst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wojzst` (`mysql_tbl_wojzst_customer_id`, `mysql_tbl_wojzst_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ybntfj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ybntfj`
    WHERE mysql_tbl_ybntfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ybntfj`
    WHERE mysql_tbl_ybntfj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wojzst`
    WHERE mysql_tbl_wojzst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wojzst_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_spd1lh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kubi6x` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_spd1lh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kubi6x` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yqks63` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dyn35x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dyn35x`
    WHERE mysql_tbl_dyn35x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppes59_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ppes59`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9weqdu_END_DATE, mysql_tbl_9weqdu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9weqdu`
    WHERE mysql_tbl_9weqdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0j9lw_SHIPPING_COST, 0), COALESCE(mysql_tbl_p9hqje_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p9hqje` O
    LEFT JOIN `mysql_tbl_j0j9lw` S ON mysql_tbl_p9hqje_ORDER_ID = mysql_tbl_j0j9lw_ORDER_ID
    WHERE mysql_tbl_p9hqje_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f0pcbf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f0pcbf`
    WHERE mysql_tbl_f0pcbf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_53d1bv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_53d1bv`
    WHERE mysql_tbl_53d1bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g2j7eh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzc8qp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dzc8qp`
    WHERE mysql_tbl_dzc8qp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uxk8q7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uxk8q7`
    WHERE mysql_tbl_uxk8q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxbrs4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zxbrs4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zxbrs4`
    WHERE mysql_tbl_zxbrs4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ayq5h3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ayq5h3`
    WHERE mysql_tbl_ayq5h3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ayq5h3_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);