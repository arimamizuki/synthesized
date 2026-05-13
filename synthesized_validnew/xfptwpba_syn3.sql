/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxf371` (
    `mysql_tbl_zxf371_product_id` INT,
    `mysql_tbl_zxf371_name` VARCHAR(50),
    `mysql_tbl_zxf371_sku` INT,
    `mysql_tbl_zxf371_stock_quantity` INT,
    `mysql_tbl_zxf371_reorder_point` INT,
    `mysql_tbl_zxf371_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty54u2` (
    `mysql_tbl_ty54u2_order_id` INT,
    `mysql_tbl_ty54u2_supplier_id` INT,
    `mysql_tbl_ty54u2_order_date` DATE,
    `mysql_tbl_ty54u2_expected_delivery` INT,
    `mysql_tbl_ty54u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxf371` (`mysql_tbl_zxf371_product_id`, `mysql_tbl_zxf371_name`, `mysql_tbl_zxf371_sku`, `mysql_tbl_zxf371_stock_quantity`, `mysql_tbl_zxf371_reorder_point`, `mysql_tbl_zxf371_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ty54u2` (`mysql_tbl_ty54u2_order_id`, `mysql_tbl_ty54u2_supplier_id`, `mysql_tbl_ty54u2_order_date`, `mysql_tbl_ty54u2_expected_delivery`, `mysql_tbl_ty54u2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us5twe` (
    `mysql_tbl_us5twe_product_id` INT,
    `mysql_tbl_us5twe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_us5twe` (`mysql_tbl_us5twe_product_id`, `mysql_tbl_us5twe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hs89` (
    `mysql_tbl_a2hs89_order_id` INT,
    `mysql_tbl_a2hs89_customer_id` INT,
    `mysql_tbl_a2hs89_order_date` DATE,
    `mysql_tbl_a2hs89_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2hs89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn8ytr` (
    `mysql_tbl_kn8ytr_order_id` INT,
    `mysql_tbl_kn8ytr_product_id` INT,
    `mysql_tbl_kn8ytr_quantity` INT
);

INSERT INTO `mysql_tbl_a2hs89` (`mysql_tbl_a2hs89_order_id`, `mysql_tbl_a2hs89_customer_id`, `mysql_tbl_a2hs89_order_date`, `mysql_tbl_a2hs89_total_amount`, `mysql_tbl_a2hs89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn8ytr` (`mysql_tbl_kn8ytr_order_id`, `mysql_tbl_kn8ytr_product_id`, `mysql_tbl_kn8ytr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzj153` (
    `mysql_tbl_xzj153_emp_id` INT,
    `mysql_tbl_xzj153_department_id` INT
);

INSERT INTO `mysql_tbl_xzj153` (`mysql_tbl_xzj153_emp_id`, `mysql_tbl_xzj153_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3wjv` (
    `mysql_tbl_3j3wjv_order_id` INT,
    `mysql_tbl_3j3wjv_customer_id` INT,
    `mysql_tbl_3j3wjv_order_date` DATE,
    `mysql_tbl_3j3wjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3j3wjv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rej7va` (
    `mysql_tbl_rej7va_shipment_id` INT,
    `mysql_tbl_rej7va_order_id` INT,
    `mysql_tbl_rej7va_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rej7va_carrier` INT
);

INSERT INTO `mysql_tbl_3j3wjv` (`mysql_tbl_3j3wjv_order_id`, `mysql_tbl_3j3wjv_customer_id`, `mysql_tbl_3j3wjv_order_date`, `mysql_tbl_3j3wjv_total_amount`, `mysql_tbl_3j3wjv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rej7va` (`mysql_tbl_rej7va_shipment_id`, `mysql_tbl_rej7va_order_id`, `mysql_tbl_rej7va_shipping_cost`, `mysql_tbl_rej7va_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx7me` (
    `mysql_tbl_hlx7me_player_id` INT,
    `mysql_tbl_hlx7me_player_name` VARCHAR(50),
    `mysql_tbl_hlx7me_game_mode` INT,
    `mysql_tbl_hlx7me_score` INT,
    `mysql_tbl_hlx7me_rank_position` INT,
    `mysql_tbl_hlx7me_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tez5ob` (
    `mysql_tbl_tez5ob_tournament_id` INT,
    `mysql_tbl_tez5ob_game_mode` INT,
    `mysql_tbl_tez5ob_entry_fee` INT,
    `mysql_tbl_tez5ob_prize_pool` INT,
    `mysql_tbl_tez5ob_winner_id` INT
);

INSERT INTO `mysql_tbl_hlx7me` (`mysql_tbl_hlx7me_player_id`, `mysql_tbl_hlx7me_player_name`, `mysql_tbl_hlx7me_game_mode`, `mysql_tbl_hlx7me_score`, `mysql_tbl_hlx7me_rank_position`, `mysql_tbl_hlx7me_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tez5ob` (`mysql_tbl_tez5ob_tournament_id`, `mysql_tbl_tez5ob_game_mode`, `mysql_tbl_tez5ob_entry_fee`, `mysql_tbl_tez5ob_prize_pool`, `mysql_tbl_tez5ob_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhe7o1` (
    `mysql_tbl_mhe7o1_emp_id` INT,
    `mysql_tbl_mhe7o1_hire_date` DATE,
    `mysql_tbl_mhe7o1_salary` INT
);

INSERT INTO `mysql_tbl_mhe7o1` (`mysql_tbl_mhe7o1_emp_id`, `mysql_tbl_mhe7o1_hire_date`, `mysql_tbl_mhe7o1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgugyj` (
    mysql_tbl_vgugyj_User CHAR(32),
    mysql_tbl_vgugyj_Host CHAR(255),
    mysql_tbl_vgugyj_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vgugyj` (`mysql_tbl_vgugyj_User`, `mysql_tbl_vgugyj_Host`, `mysql_tbl_vgugyj_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvrna7` (
    `mysql_tbl_hvrna7_campaign_id` INT,
    `mysql_tbl_hvrna7_status` VARCHAR(50),
    `mysql_tbl_hvrna7_channel` INT
);

INSERT INTO `mysql_tbl_hvrna7` (`mysql_tbl_hvrna7_campaign_id`, `mysql_tbl_hvrna7_status`, `mysql_tbl_hvrna7_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yyn0` (
    `mysql_tbl_e9yyn0_customer_id` INT,
    `mysql_tbl_e9yyn0_registration_date` DATE,
    `mysql_tbl_e9yyn0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ejfx` (
    `mysql_tbl_w0ejfx_order_id` INT,
    `mysql_tbl_w0ejfx_customer_id` INT,
    `mysql_tbl_w0ejfx_order_date` DATE,
    `mysql_tbl_w0ejfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9yyn0` (`mysql_tbl_e9yyn0_customer_id`, `mysql_tbl_e9yyn0_registration_date`, `mysql_tbl_e9yyn0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0ejfx` (`mysql_tbl_w0ejfx_order_id`, `mysql_tbl_w0ejfx_customer_id`, `mysql_tbl_w0ejfx_order_date`, `mysql_tbl_w0ejfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23n8wn` (mysql_tbl_23n8wn_id INT, mysql_tbl_23n8wn_status VARCHAR(20), refund_mysql_tbl_23n8wn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi29pw` (
    `mysql_tbl_xi29pw_policy_id` INT,
    `mysql_tbl_xi29pw_customer_id` INT,
    `mysql_tbl_xi29pw_monthly_benefit` INT,
    `mysql_tbl_xi29pw_elimination_period_days` INT,
    `mysql_tbl_xi29pw_benefit_duration_months` INT,
    `mysql_tbl_xi29pw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmivx` (
    `mysql_tbl_rrmivx_claim_id` INT,
    `mysql_tbl_rrmivx_policy_id` INT,
    `mysql_tbl_rrmivx_claim_start_date` DATE,
    `mysql_tbl_rrmivx_claim_end_date` DATE,
    `mysql_tbl_rrmivx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xi29pw` (`mysql_tbl_xi29pw_policy_id`, `mysql_tbl_xi29pw_customer_id`, `mysql_tbl_xi29pw_monthly_benefit`, `mysql_tbl_xi29pw_elimination_period_days`, `mysql_tbl_xi29pw_benefit_duration_months`, `mysql_tbl_xi29pw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rrmivx` (`mysql_tbl_rrmivx_claim_id`, `mysql_tbl_rrmivx_policy_id`, `mysql_tbl_rrmivx_claim_start_date`, `mysql_tbl_rrmivx_claim_end_date`, `mysql_tbl_rrmivx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hvrna7_STATUS, mysql_tbl_hvrna7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hvrna7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hvrna7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hvrna7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hvrna7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_23n8wn_STATUS, mysql_tbl_23n8wn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_23n8wn` WHERE mysql_tbl_23n8wn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_23n8wn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_23n8wn` SET mysql_tbl_23n8wn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_23n8wn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w0ejfx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w0ejfx`
    WHERE mysql_tbl_w0ejfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mhe7o1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mhe7o1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mhe7o1`
    WHERE mysql_tbl_mhe7o1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vgugyj`
    WHERE mysql_tbl_vgugyj_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xi29pw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xi29pw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xi29pw`
    WHERE mysql_tbl_xi29pw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrmivx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rrmivx`
    WHERE mysql_tbl_rrmivx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tez5ob_PRIZE_POOL, 1000), COALESCE(mysql_tbl_tez5ob_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_tez5ob`
    WHERE mysql_tbl_tez5ob_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xzj153_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xzj153`
    WHERE mysql_tbl_xzj153_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6mvy` (mysql_tbl_zo6mvy_ID INT PRIMARY KEY, USER_mysql_tbl_zo6mvy_ID INT, mysql_tbl_zo6mvy_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_rej7va`
    WHERE mysql_tbl_rej7va_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_rej7va` S
    JOIN `mysql_tbl_3j3wjv` O ON mysql_tbl_rej7va_ORDER_ID = mysql_tbl_3j3wjv_ORDER_ID
    WHERE mysql_tbl_rej7va_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3j3wjv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us5twe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_us5twe`
    WHERE mysql_tbl_us5twe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kn8ytr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kn8ytr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kn8ytr`
    WHERE mysql_tbl_kn8ytr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxf371_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zxf371_REORDER_POINT, 10), COALESCE(mysql_tbl_zxf371_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zxf371`
    WHERE mysql_tbl_zxf371_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);