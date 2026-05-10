/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kiki` (
    `mysql_tbl_m5kiki_product_id` INT,
    `mysql_tbl_m5kiki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5kiki` (`mysql_tbl_m5kiki_product_id`, `mysql_tbl_m5kiki_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh5s0c` (
    `mysql_tbl_bh5s0c_cbit10` INT
);

INSERT INTO `mysql_tbl_bh5s0c` (`mysql_tbl_bh5s0c_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4i41q` (
    `mysql_tbl_a4i41q_order_id` INT,
    `mysql_tbl_a4i41q_order_date` DATE
);

INSERT INTO `mysql_tbl_a4i41q` (`mysql_tbl_a4i41q_order_id`, `mysql_tbl_a4i41q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vai32c` (
    `mysql_tbl_vai32c_supplier_id` INT,
    `mysql_tbl_vai32c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vai32c` (`mysql_tbl_vai32c_supplier_id`, `mysql_tbl_vai32c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ougw` (
    `mysql_tbl_w5ougw_prescription_id` INT,
    `mysql_tbl_w5ougw_pet_id` INT,
    `mysql_tbl_w5ougw_vet_id` INT,
    `mysql_tbl_w5ougw_medication_name` VARCHAR(50),
    `mysql_tbl_w5ougw_dosage_mg` INT,
    `mysql_tbl_w5ougw_frequency` INT,
    `mysql_tbl_w5ougw_duration_days` INT,
    `mysql_tbl_w5ougw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg4sr` (
    `mysql_tbl_dkg4sr_pet_id` INT,
    `mysql_tbl_dkg4sr_weight_kg` INT,
    `mysql_tbl_dkg4sr_breed` INT
);

INSERT INTO `mysql_tbl_w5ougw` (`mysql_tbl_w5ougw_prescription_id`, `mysql_tbl_w5ougw_pet_id`, `mysql_tbl_w5ougw_vet_id`, `mysql_tbl_w5ougw_medication_name`, `mysql_tbl_w5ougw_dosage_mg`, `mysql_tbl_w5ougw_frequency`, `mysql_tbl_w5ougw_duration_days`, `mysql_tbl_w5ougw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dkg4sr` (`mysql_tbl_dkg4sr_pet_id`, `mysql_tbl_dkg4sr_weight_kg`, `mysql_tbl_dkg4sr_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06b5pr` (
    `mysql_tbl_06b5pr_customer_id` INT
);

INSERT INTO `mysql_tbl_06b5pr` (`mysql_tbl_06b5pr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpdxe` (
    `mysql_tbl_2lpdxe_payment_id` INT,
    `mysql_tbl_2lpdxe_order_id` INT,
    `mysql_tbl_2lpdxe_amount` DECIMAL(10,2),
    `mysql_tbl_2lpdxe_payment_date` DATE,
    `mysql_tbl_2lpdxe_payment_method` INT,
    `mysql_tbl_2lpdxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lpdxe` (`mysql_tbl_2lpdxe_payment_id`, `mysql_tbl_2lpdxe_order_id`, `mysql_tbl_2lpdxe_amount`, `mysql_tbl_2lpdxe_payment_date`, `mysql_tbl_2lpdxe_payment_method`, `mysql_tbl_2lpdxe_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89gra` (
    `mysql_tbl_u89gra_campaign_id` INT,
    `mysql_tbl_u89gra_channel` INT,
    `mysql_tbl_u89gra_budget` INT,
    `mysql_tbl_u89gra_start_date` DATE,
    `mysql_tbl_u89gra_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txl7rd` (
    `mysql_tbl_txl7rd_conversion_id` INT,
    `mysql_tbl_txl7rd_campaign_id` INT,
    `mysql_tbl_txl7rd_conversion_value` INT
);

INSERT INTO `mysql_tbl_u89gra` (`mysql_tbl_u89gra_campaign_id`, `mysql_tbl_u89gra_channel`, `mysql_tbl_u89gra_budget`, `mysql_tbl_u89gra_start_date`, `mysql_tbl_u89gra_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txl7rd` (`mysql_tbl_txl7rd_conversion_id`, `mysql_tbl_txl7rd_campaign_id`, `mysql_tbl_txl7rd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoojd` (
    `mysql_tbl_jyoojd_product_id` INT,
    `mysql_tbl_jyoojd_category_id` INT,
    `mysql_tbl_jyoojd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0o5hc` (
    `mysql_tbl_h0o5hc_category_id` INT,
    `mysql_tbl_h0o5hc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyoojd` (`mysql_tbl_jyoojd_product_id`, `mysql_tbl_jyoojd_category_id`, `mysql_tbl_jyoojd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h0o5hc` (`mysql_tbl_h0o5hc_category_id`, `mysql_tbl_h0o5hc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3dj1` (
    `mysql_tbl_et3dj1_id` INT,
    `mysql_tbl_et3dj1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxlxg` (
    `mysql_tbl_7fxlxg_user_id` INT
);

INSERT INTO `mysql_tbl_et3dj1` (`mysql_tbl_et3dj1_id`, `mysql_tbl_et3dj1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_7fxlxg` (`mysql_tbl_7fxlxg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esp021` (
    `mysql_tbl_esp021_product_id` INT,
    `mysql_tbl_esp021_category_id` INT,
    `mysql_tbl_esp021_price` DECIMAL(10,2),
    `mysql_tbl_esp021_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esp021` (`mysql_tbl_esp021_product_id`, `mysql_tbl_esp021_category_id`, `mysql_tbl_esp021_price`, `mysql_tbl_esp021_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4eewa` (
    `mysql_tbl_t4eewa_order_id` INT,
    `mysql_tbl_t4eewa_customer_id` INT,
    `mysql_tbl_t4eewa_order_date` DATE,
    `mysql_tbl_t4eewa_shipped_date` DATE,
    `mysql_tbl_t4eewa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4eewa` (`mysql_tbl_t4eewa_order_id`, `mysql_tbl_t4eewa_customer_id`, `mysql_tbl_t4eewa_order_date`, `mysql_tbl_t4eewa_shipped_date`, `mysql_tbl_t4eewa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcrh0` (
    `mysql_tbl_atcrh0_order_id` INT,
    `mysql_tbl_atcrh0_order_date` DATE
);

INSERT INTO `mysql_tbl_atcrh0` (`mysql_tbl_atcrh0_order_id`, `mysql_tbl_atcrh0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic43z8` (
    `mysql_tbl_ic43z8_customer_id` INT,
    `mysql_tbl_ic43z8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic43z8` (`mysql_tbl_ic43z8_customer_id`, `mysql_tbl_ic43z8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbime` (
    `mysql_tbl_rlbime_customer_id` INT,
    `mysql_tbl_rlbime_plan_type` VARCHAR(50),
    `mysql_tbl_rlbime_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rlbime_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlbime` (`mysql_tbl_rlbime_customer_id`, `mysql_tbl_rlbime_plan_type`, `mysql_tbl_rlbime_monthly_cost`, `mysql_tbl_rlbime_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7b4m` (
    `mysql_tbl_fx7b4m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx7b4m` (`mysql_tbl_fx7b4m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msh9lo` (
    `mysql_tbl_msh9lo_customer_id` INT,
    `mysql_tbl_msh9lo_registration_date` DATE,
    `mysql_tbl_msh9lo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnknv` (
    `mysql_tbl_ulnknv_order_id` INT,
    `mysql_tbl_ulnknv_customer_id` INT,
    `mysql_tbl_ulnknv_order_date` DATE,
    `mysql_tbl_ulnknv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msh9lo` (`mysql_tbl_msh9lo_customer_id`, `mysql_tbl_msh9lo_registration_date`, `mysql_tbl_msh9lo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulnknv` (`mysql_tbl_ulnknv_order_id`, `mysql_tbl_ulnknv_customer_id`, `mysql_tbl_ulnknv_order_date`, `mysql_tbl_ulnknv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t4eewa_ORDER_DATE, mysql_tbl_t4eewa_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_t4eewa`
    WHERE mysql_tbl_t4eewa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx7b4m_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_fx7b4m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ic43z8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ic43z8`
    WHERE mysql_tbl_ic43z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_666ebo`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rlbime_PLAN_TYPE, COALESCE(mysql_tbl_rlbime_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rlbime`
    WHERE mysql_tbl_rlbime_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ulnknv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ulnknv`
    WHERE mysql_tbl_ulnknv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ulnknv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ulnknv`
    WHERE mysql_tbl_ulnknv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2lpdxe_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2lpdxe`
    WHERE mysql_tbl_2lpdxe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2lpdxe_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bh5s0c_CBIT10 INTO RESULT FROM `mysql_tbl_bh5s0c` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a4i41q_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a4i41q`
    WHERE mysql_tbl_a4i41q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vai32c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vai32c`
    WHERE mysql_tbl_vai32c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5ougw_DOSAGE_MG, 50), COALESCE(mysql_tbl_w5ougw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_w5ougw`
    WHERE mysql_tbl_w5ougw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkg4sr_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_w5ougw` VP
    JOIN `mysql_tbl_dkg4sr` P ON mysql_tbl_w5ougw_PET_ID = mysql_tbl_dkg4sr_PET_ID
    WHERE mysql_tbl_w5ougw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kzl3tm_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kzl3tm`
    WHERE mysql_tbl_06b5pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_atcrh0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_atcrh0`
    WHERE mysql_tbl_atcrh0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_666ebo', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_666ebo');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u89gra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u89gra`
    WHERE mysql_tbl_u89gra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txl7rd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_txl7rd`
    WHERE mysql_tbl_txl7rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esp021_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_esp021`
    WHERE mysql_tbl_esp021_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_96q1pr`
    WHERE mysql_tbl_esp021_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kzl3tm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_666ebo_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_et3dj1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_et3dj1` WHERE `mysql_tbl_et3dj1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7fxlxg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7fxlxg` AS UP
    LEFT JOIN `mysql_tbl_et3dj1` AS U ON U.`mysql_tbl_et3dj1_ID` = UP.`mysql_tbl_7fxlxg_USER_ID`
    WHERE U.`mysql_tbl_et3dj1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jyoojd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_96q1pr` OI
    JOIN `mysql_tbl_jyoojd` P ON OI.PRODUCT_ID = mysql_tbl_jyoojd_PRODUCT_ID
    WHERE mysql_tbl_jyoojd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jyoojd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_96q1pr` OI
    JOIN `mysql_tbl_jyoojd` P ON OI.PRODUCT_ID = mysql_tbl_jyoojd_PRODUCT_ID
    WHERE mysql_tbl_jyoojd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_666ebo_PHOTOS_COUNT_0epnym(80)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5kiki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m5kiki`
    WHERE mysql_tbl_m5kiki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kzl3tm_z1bx3w(-79)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);