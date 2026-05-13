/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k76xka` (
    `mysql_tbl_k76xka_product_id` INT,
    `mysql_tbl_k76xka_category_id` INT,
    `mysql_tbl_k76xka_price` DECIMAL(10,2),
    `mysql_tbl_k76xka_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntv2oq` (
    `mysql_tbl_ntv2oq_category_id` INT,
    `mysql_tbl_ntv2oq_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k76xka` (`mysql_tbl_k76xka_product_id`, `mysql_tbl_k76xka_category_id`, `mysql_tbl_k76xka_price`, `mysql_tbl_k76xka_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ntv2oq` (`mysql_tbl_ntv2oq_category_id`, `mysql_tbl_ntv2oq_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy787c` (
    `mysql_tbl_gy787c_product_id` INT,
    `mysql_tbl_gy787c_category_id` INT,
    `mysql_tbl_gy787c_price` DECIMAL(10,2),
    `mysql_tbl_gy787c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbw2nq` (
    `mysql_tbl_hbw2nq_order_id` INT,
    `mysql_tbl_hbw2nq_product_id` INT,
    `mysql_tbl_hbw2nq_quantity` INT
);

INSERT INTO `mysql_tbl_gy787c` (`mysql_tbl_gy787c_product_id`, `mysql_tbl_gy787c_category_id`, `mysql_tbl_gy787c_price`, `mysql_tbl_gy787c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbw2nq` (`mysql_tbl_hbw2nq_order_id`, `mysql_tbl_hbw2nq_product_id`, `mysql_tbl_hbw2nq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umvyw0` (
    `mysql_tbl_umvyw0_campaign_id` INT,
    `mysql_tbl_umvyw0_start_date` DATE,
    `mysql_tbl_umvyw0_end_date` DATE,
    `mysql_tbl_umvyw0_budget` INT,
    `mysql_tbl_umvyw0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_umvyw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umvyw0` (`mysql_tbl_umvyw0_campaign_id`, `mysql_tbl_umvyw0_start_date`, `mysql_tbl_umvyw0_end_date`, `mysql_tbl_umvyw0_budget`, `mysql_tbl_umvyw0_spent_amount`, `mysql_tbl_umvyw0_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg6d7` (
    `mysql_tbl_yvg6d7_order_id` INT,
    `mysql_tbl_yvg6d7_customer_id` INT,
    `mysql_tbl_yvg6d7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvg6d7` (`mysql_tbl_yvg6d7_order_id`, `mysql_tbl_yvg6d7_customer_id`, `mysql_tbl_yvg6d7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ew8v` (
    `mysql_tbl_x8ew8v_customer_id` INT,
    `mysql_tbl_x8ew8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8ew8v` (`mysql_tbl_x8ew8v_customer_id`, `mysql_tbl_x8ew8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kgdxe` (
    `mysql_tbl_5kgdxe_emp_id` INT,
    `mysql_tbl_5kgdxe_department_id` INT,
    `mysql_tbl_5kgdxe_salary` INT,
    `mysql_tbl_5kgdxe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ou6xy` (
    `mysql_tbl_3ou6xy_department_id` INT,
    `mysql_tbl_3ou6xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kgdxe` (`mysql_tbl_5kgdxe_emp_id`, `mysql_tbl_5kgdxe_department_id`, `mysql_tbl_5kgdxe_salary`, `mysql_tbl_5kgdxe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ou6xy` (`mysql_tbl_3ou6xy_department_id`, `mysql_tbl_3ou6xy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3h2n` (
    `mysql_tbl_4m3h2n_order_id` INT,
    `mysql_tbl_4m3h2n_customer_id` INT
);

INSERT INTO `mysql_tbl_4m3h2n` (`mysql_tbl_4m3h2n_order_id`, `mysql_tbl_4m3h2n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8rnd` (
    `mysql_tbl_cs8rnd_order_id` INT,
    `mysql_tbl_cs8rnd_customer_id` INT,
    `mysql_tbl_cs8rnd_order_date` DATE,
    `mysql_tbl_cs8rnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs8rnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84vpt` (
    `mysql_tbl_h84vpt_refund_id` INT,
    `mysql_tbl_h84vpt_order_id` INT,
    `mysql_tbl_h84vpt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_h84vpt_reason` INT
);

INSERT INTO `mysql_tbl_cs8rnd` (`mysql_tbl_cs8rnd_order_id`, `mysql_tbl_cs8rnd_customer_id`, `mysql_tbl_cs8rnd_order_date`, `mysql_tbl_cs8rnd_total_amount`, `mysql_tbl_cs8rnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h84vpt` (`mysql_tbl_h84vpt_refund_id`, `mysql_tbl_h84vpt_order_id`, `mysql_tbl_h84vpt_refund_amount`, `mysql_tbl_h84vpt_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9wa7` (
    `mysql_tbl_tf9wa7_campaign_id` INT,
    `mysql_tbl_tf9wa7_start_date` DATE,
    `mysql_tbl_tf9wa7_end_date` DATE,
    `mysql_tbl_tf9wa7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vrlk` (
    `mysql_tbl_d5vrlk_conversion_id` INT,
    `mysql_tbl_d5vrlk_campaign_id` INT,
    `mysql_tbl_d5vrlk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tf9wa7` (`mysql_tbl_tf9wa7_campaign_id`, `mysql_tbl_tf9wa7_start_date`, `mysql_tbl_tf9wa7_end_date`, `mysql_tbl_tf9wa7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5vrlk` (`mysql_tbl_d5vrlk_conversion_id`, `mysql_tbl_d5vrlk_campaign_id`, `mysql_tbl_d5vrlk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyf1i` (
    `mysql_tbl_giyf1i_claim_id` INT,
    `mysql_tbl_giyf1i_policy_id` INT,
    `mysql_tbl_giyf1i_claim_date` DATE,
    `mysql_tbl_giyf1i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_giyf1i_status` VARCHAR(50),
    `mysql_tbl_giyf1i_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290aws` (
    `mysql_tbl_290aws_policy_id` INT,
    `mysql_tbl_290aws_customer_id` INT,
    `mysql_tbl_290aws_policy_type` VARCHAR(50),
    `mysql_tbl_290aws_premium_annual` INT
);

INSERT INTO `mysql_tbl_giyf1i` (`mysql_tbl_giyf1i_claim_id`, `mysql_tbl_giyf1i_policy_id`, `mysql_tbl_giyf1i_claim_date`, `mysql_tbl_giyf1i_claim_amount`, `mysql_tbl_giyf1i_status`, `mysql_tbl_giyf1i_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_290aws` (`mysql_tbl_290aws_policy_id`, `mysql_tbl_290aws_customer_id`, `mysql_tbl_290aws_policy_type`, `mysql_tbl_290aws_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unfr6` (
    `mysql_tbl_3unfr6_budget` INT
);

INSERT INTO `mysql_tbl_3unfr6` (`mysql_tbl_3unfr6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grunwo` (
    `mysql_tbl_grunwo_account_id` INT,
    `mysql_tbl_grunwo_balance` INT,
    `mysql_tbl_grunwo_overdraft_limit` INT,
    `mysql_tbl_grunwo_account_type` INT
);

INSERT INTO `mysql_tbl_grunwo` (`mysql_tbl_grunwo_account_id`, `mysql_tbl_grunwo_balance`, `mysql_tbl_grunwo_overdraft_limit`, `mysql_tbl_grunwo_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uwhi` (
    `mysql_tbl_i8uwhi_customer_id` INT,
    `mysql_tbl_i8uwhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_i8uwhi` (`mysql_tbl_i8uwhi_customer_id`, `mysql_tbl_i8uwhi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhibsr` (
    `mysql_tbl_hhibsr_student_id` INT,
    `mysql_tbl_hhibsr_name` VARCHAR(50),
    `mysql_tbl_hhibsr_exam_score` INT,
    `mysql_tbl_hhibsr_assignment_score` INT,
    `mysql_tbl_hhibsr_participation_score` INT
);

INSERT INTO `mysql_tbl_hhibsr` (`mysql_tbl_hhibsr_student_id`, `mysql_tbl_hhibsr_name`, `mysql_tbl_hhibsr_exam_score`, `mysql_tbl_hhibsr_assignment_score`, `mysql_tbl_hhibsr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyunnq` (
    `mysql_tbl_uyunnq_supplier_id` INT,
    `mysql_tbl_uyunnq_name` VARCHAR(50),
    `mysql_tbl_uyunnq_reliability_score` INT,
    `mysql_tbl_uyunnq_lead_time_days` DATE,
    `mysql_tbl_uyunnq_country` INT
);

INSERT INTO `mysql_tbl_uyunnq` (`mysql_tbl_uyunnq_supplier_id`, `mysql_tbl_uyunnq_name`, `mysql_tbl_uyunnq_reliability_score`, `mysql_tbl_uyunnq_lead_time_days`, `mysql_tbl_uyunnq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v008ii` (
    `mysql_tbl_v008ii_campaign_id` INT,
    `mysql_tbl_v008ii_channel_type` VARCHAR(50),
    `mysql_tbl_v008ii_target_impressions` INT,
    `mysql_tbl_v008ii_actual_impressions` INT,
    `mysql_tbl_v008ii_cost_usd` DECIMAL(10,2),
    `mysql_tbl_v008ii_revenue_usd` INT
);

INSERT INTO `mysql_tbl_v008ii` (`mysql_tbl_v008ii_campaign_id`, `mysql_tbl_v008ii_channel_type`, `mysql_tbl_v008ii_target_impressions`, `mysql_tbl_v008ii_actual_impressions`, `mysql_tbl_v008ii_cost_usd`, `mysql_tbl_v008ii_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqtos1` (
    `mysql_tbl_pqtos1_category_id` INT
);

INSERT INTO `mysql_tbl_pqtos1` (`mysql_tbl_pqtos1_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o26a` (
    `mysql_tbl_o4o26a_subscription_id` INT,
    `mysql_tbl_o4o26a_customer_id` INT,
    `mysql_tbl_o4o26a_plan_type` VARCHAR(50),
    `mysql_tbl_o4o26a_start_date` DATE,
    `mysql_tbl_o4o26a_monthly_fee` INT,
    `mysql_tbl_o4o26a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpnhz` (
    `mysql_tbl_mbpnhz_record_id` INT,
    `mysql_tbl_mbpnhz_subscription_id` INT,
    `mysql_tbl_mbpnhz_usage_date` DATE,
    `mysql_tbl_mbpnhz_mb_used` INT,
    `mysql_tbl_mbpnhz_call_minutes` INT
);

INSERT INTO `mysql_tbl_o4o26a` (`mysql_tbl_o4o26a_subscription_id`, `mysql_tbl_o4o26a_customer_id`, `mysql_tbl_o4o26a_plan_type`, `mysql_tbl_o4o26a_start_date`, `mysql_tbl_o4o26a_monthly_fee`, `mysql_tbl_o4o26a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbpnhz` (`mysql_tbl_mbpnhz_record_id`, `mysql_tbl_mbpnhz_subscription_id`, `mysql_tbl_mbpnhz_usage_date`, `mysql_tbl_mbpnhz_mb_used`, `mysql_tbl_mbpnhz_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4erjf` (
    `mysql_tbl_f4erjf_order_id` INT,
    `mysql_tbl_f4erjf_customer_id` INT
);

INSERT INTO `mysql_tbl_f4erjf` (`mysql_tbl_f4erjf_order_id`, `mysql_tbl_f4erjf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tufsi` (
    `mysql_tbl_9tufsi_product_id` INT,
    `mysql_tbl_9tufsi_sku` INT,
    `mysql_tbl_9tufsi_name` VARCHAR(50),
    `mysql_tbl_9tufsi_category_id` INT,
    `mysql_tbl_9tufsi_price` DECIMAL(10,2),
    `mysql_tbl_9tufsi_cost` DECIMAL(10,2),
    `mysql_tbl_9tufsi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxg3o` (
    `mysql_tbl_7pxg3o_transaction_id` INT,
    `mysql_tbl_7pxg3o_product_id` INT,
    `mysql_tbl_7pxg3o_quantity` INT,
    `mysql_tbl_7pxg3o_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9tufsi` (`mysql_tbl_9tufsi_product_id`, `mysql_tbl_9tufsi_sku`, `mysql_tbl_9tufsi_name`, `mysql_tbl_9tufsi_category_id`, `mysql_tbl_9tufsi_price`, `mysql_tbl_9tufsi_cost`, `mysql_tbl_9tufsi_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7pxg3o` (`mysql_tbl_7pxg3o_transaction_id`, `mysql_tbl_7pxg3o_product_id`, `mysql_tbl_7pxg3o_quantity`, `mysql_tbl_7pxg3o_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v79ib` (
    `mysql_tbl_0v79ib_reg_id` INT,
    `mysql_tbl_0v79ib_attendee_id` INT,
    `mysql_tbl_0v79ib_conference_id` INT,
    `mysql_tbl_0v79ib_registration_date` DATE,
    `mysql_tbl_0v79ib_ticket_type` VARCHAR(50),
    `mysql_tbl_0v79ib_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piy5az` (
    `mysql_tbl_piy5az_conference_id` INT,
    `mysql_tbl_piy5az_name` VARCHAR(50),
    `mysql_tbl_piy5az_start_date` DATE,
    `mysql_tbl_piy5az_venue_id` INT,
    `mysql_tbl_piy5az_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v79ib` (`mysql_tbl_0v79ib_reg_id`, `mysql_tbl_0v79ib_attendee_id`, `mysql_tbl_0v79ib_conference_id`, `mysql_tbl_0v79ib_registration_date`, `mysql_tbl_0v79ib_ticket_type`, `mysql_tbl_0v79ib_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_piy5az` (`mysql_tbl_piy5az_conference_id`, `mysql_tbl_piy5az_name`, `mysql_tbl_piy5az_start_date`, `mysql_tbl_piy5az_venue_id`, `mysql_tbl_piy5az_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy787c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gy787c`
    WHERE mysql_tbl_gy787c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbw2nq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hbw2nq`
    WHERE mysql_tbl_hbw2nq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_i8uwhi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_i8uwhi`
    WHERE mysql_tbl_i8uwhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4erjf`
    WHERE mysql_tbl_f4erjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piy5az_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_piy5az`
    WHERE mysql_tbl_piy5az_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tufsi_PRICE, 0), COALESCE(mysql_tbl_9tufsi_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9tufsi`
    WHERE mysql_tbl_9tufsi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7pxg3o`
    WHERE mysql_tbl_7pxg3o_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7pxg3o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs8rnd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cs8rnd`
    WHERE mysql_tbl_cs8rnd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_h84vpt`
    WHERE mysql_tbl_h84vpt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_giyf1i_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_giyf1i`
    WHERE mysql_tbl_giyf1i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_giyf1i`
    WHERE mysql_tbl_giyf1i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_giyf1i_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3unfr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3unfr6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_d5vrlk_CONVERSION_DATE, mysql_tbl_tf9wa7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_d5vrlk` C
    JOIN `mysql_tbl_tf9wa7` CAMP ON mysql_tbl_d5vrlk_CAMPAIGN_ID = mysql_tbl_tf9wa7_CAMPAIGN_ID
    WHERE mysql_tbl_d5vrlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_o4o26a_PLAN_TYPE, mysql_tbl_o4o26a_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_o4o26a`
    WHERE mysql_tbl_o4o26a_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_mbpnhz_MB_USED), 0), COALESCE(SUM(mysql_tbl_mbpnhz_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mbpnhz`
    WHERE mysql_tbl_mbpnhz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mbpnhz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyunnq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_uyunnq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_uyunnq`
    WHERE mysql_tbl_uyunnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pqtos1`
    WHERE mysql_tbl_pqtos1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v008ii_COST_USD, 0), COALESCE(mysql_tbl_v008ii_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_v008ii`
    WHERE mysql_tbl_v008ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_grunwo_BALANCE, 0), COALESCE(mysql_tbl_grunwo_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_grunwo`
    WHERE mysql_tbl_grunwo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_x8ew8v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_x8ew8v`
    WHERE mysql_tbl_x8ew8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4m3h2n`
    WHERE mysql_tbl_4m3h2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_p64xky` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yeonvp` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5kgdxe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5kgdxe_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5kgdxe`
    WHERE mysql_tbl_5kgdxe_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umvyw0_BUDGET, ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)), COALESCE(mysql_tbl_umvyw0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_umvyw0`
    WHERE mysql_tbl_umvyw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_hhibsr_EXAM_SCORE, 0), COALESCE(mysql_tbl_hhibsr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hhibsr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hhibsr`
    WHERE mysql_tbl_hhibsr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yvg6d7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_yvg6d7`
    WHERE mysql_tbl_yvg6d7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_k76xka_PRICE), 0), MIN(mysql_tbl_k76xka_PRICE), MAX(mysql_tbl_k76xka_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_k76xka`
    WHERE mysql_tbl_k76xka_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);