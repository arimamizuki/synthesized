/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bd94` (
    `mysql_tbl_q5bd94_order_id` INT,
    `mysql_tbl_q5bd94_customer_id` INT,
    `mysql_tbl_q5bd94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5bd94` (`mysql_tbl_q5bd94_order_id`, `mysql_tbl_q5bd94_customer_id`, `mysql_tbl_q5bd94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5q7r` (
    `mysql_tbl_ic5q7r_order_id` INT,
    `mysql_tbl_ic5q7r_customer_id` INT,
    `mysql_tbl_ic5q7r_order_date` DATE,
    `mysql_tbl_ic5q7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq6v6` (
    `mysql_tbl_3aq6v6_customer_id` INT,
    `mysql_tbl_3aq6v6_country` INT
);

INSERT INTO `mysql_tbl_ic5q7r` (`mysql_tbl_ic5q7r_order_id`, `mysql_tbl_ic5q7r_customer_id`, `mysql_tbl_ic5q7r_order_date`, `mysql_tbl_ic5q7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3aq6v6` (`mysql_tbl_3aq6v6_customer_id`, `mysql_tbl_3aq6v6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4aeut` (
    `mysql_tbl_j4aeut_policy_id` INT,
    `mysql_tbl_j4aeut_customer_id` INT,
    `mysql_tbl_j4aeut_policy_type` VARCHAR(50),
    `mysql_tbl_j4aeut_premium_amount` DECIMAL(10,2),
    `mysql_tbl_j4aeut_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j4aeut_start_date` DATE,
    `mysql_tbl_j4aeut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2e3x` (
    `mysql_tbl_it2e3x_claim_id` INT,
    `mysql_tbl_it2e3x_policy_id` INT,
    `mysql_tbl_it2e3x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_it2e3x_claim_date` DATE,
    `mysql_tbl_it2e3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4aeut` (`mysql_tbl_j4aeut_policy_id`, `mysql_tbl_j4aeut_customer_id`, `mysql_tbl_j4aeut_policy_type`, `mysql_tbl_j4aeut_premium_amount`, `mysql_tbl_j4aeut_coverage_amount`, `mysql_tbl_j4aeut_start_date`, `mysql_tbl_j4aeut_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_it2e3x` (`mysql_tbl_it2e3x_claim_id`, `mysql_tbl_it2e3x_policy_id`, `mysql_tbl_it2e3x_claim_amount`, `mysql_tbl_it2e3x_claim_date`, `mysql_tbl_it2e3x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkj28t` (
    `mysql_tbl_zkj28t_order_id` INT,
    `mysql_tbl_zkj28t_customer_id` INT,
    `mysql_tbl_zkj28t_order_date` DATE,
    `mysql_tbl_zkj28t_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkj28t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5gbp8` (
    `mysql_tbl_z5gbp8_refund_id` INT,
    `mysql_tbl_z5gbp8_order_id` INT,
    `mysql_tbl_z5gbp8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkj28t` (`mysql_tbl_zkj28t_order_id`, `mysql_tbl_zkj28t_customer_id`, `mysql_tbl_zkj28t_order_date`, `mysql_tbl_zkj28t_total_amount`, `mysql_tbl_zkj28t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5gbp8` (`mysql_tbl_z5gbp8_refund_id`, `mysql_tbl_z5gbp8_order_id`, `mysql_tbl_z5gbp8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb9c0` (
    `mysql_tbl_pvb9c0_supplier_id` INT
);

INSERT INTO `mysql_tbl_pvb9c0` (`mysql_tbl_pvb9c0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zo1w` (
    `mysql_tbl_o6zo1w_supplier_id` INT,
    `mysql_tbl_o6zo1w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o6zo1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6zo1w` (`mysql_tbl_o6zo1w_supplier_id`, `mysql_tbl_o6zo1w_supplier_rating`, `mysql_tbl_o6zo1w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlovti` (
    `mysql_tbl_qlovti_emp_id` INT,
    `mysql_tbl_qlovti_hire_date` DATE
);

INSERT INTO `mysql_tbl_qlovti` (`mysql_tbl_qlovti_emp_id`, `mysql_tbl_qlovti_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6seq6` (
    `mysql_tbl_u6seq6_product_id` INT,
    `mysql_tbl_u6seq6_category_id` INT,
    `mysql_tbl_u6seq6_price` DECIMAL(10,2),
    `mysql_tbl_u6seq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9tziu` (
    `mysql_tbl_b9tziu_category_id` INT,
    `mysql_tbl_b9tziu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6seq6` (`mysql_tbl_u6seq6_product_id`, `mysql_tbl_u6seq6_category_id`, `mysql_tbl_u6seq6_price`, `mysql_tbl_u6seq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9tziu` (`mysql_tbl_b9tziu_category_id`, `mysql_tbl_b9tziu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhp1f` (mysql_tbl_9bhp1f_student_id INT, mysql_tbl_9bhp1f_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kma8` (
    `mysql_tbl_07kma8_product_id` INT,
    `mysql_tbl_07kma8_customer_id` INT,
    `mysql_tbl_07kma8_product_type` VARCHAR(50),
    `mysql_tbl_07kma8_warranty_years` INT,
    `mysql_tbl_07kma8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_07kma8_premium_annual` INT,
    `mysql_tbl_07kma8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5tv1` (
    `mysql_tbl_1o5tv1_claim_id` INT,
    `mysql_tbl_1o5tv1_product_id` INT,
    `mysql_tbl_1o5tv1_claim_date` DATE,
    `mysql_tbl_1o5tv1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1o5tv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07kma8` (`mysql_tbl_07kma8_product_id`, `mysql_tbl_07kma8_customer_id`, `mysql_tbl_07kma8_product_type`, `mysql_tbl_07kma8_warranty_years`, `mysql_tbl_07kma8_coverage_amount`, `mysql_tbl_07kma8_premium_annual`, `mysql_tbl_07kma8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1o5tv1` (`mysql_tbl_1o5tv1_claim_id`, `mysql_tbl_1o5tv1_product_id`, `mysql_tbl_1o5tv1_claim_date`, `mysql_tbl_1o5tv1_repair_cost`, `mysql_tbl_1o5tv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0i4jh` (
    `mysql_tbl_u0i4jh_campaign_id` INT,
    `mysql_tbl_u0i4jh_start_date` DATE,
    `mysql_tbl_u0i4jh_end_date` DATE,
    `mysql_tbl_u0i4jh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpzxf` (
    `mysql_tbl_0bpzxf_conversion_id` INT,
    `mysql_tbl_0bpzxf_campaign_id` INT,
    `mysql_tbl_0bpzxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_u0i4jh` (`mysql_tbl_u0i4jh_campaign_id`, `mysql_tbl_u0i4jh_start_date`, `mysql_tbl_u0i4jh_end_date`, `mysql_tbl_u0i4jh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bpzxf` (`mysql_tbl_0bpzxf_conversion_id`, `mysql_tbl_0bpzxf_campaign_id`, `mysql_tbl_0bpzxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqesv` (
    `mysql_tbl_lqqesv_ticket_id` INT,
    `mysql_tbl_lqqesv_concert_id` INT,
    `mysql_tbl_lqqesv_customer_id` INT,
    `mysql_tbl_lqqesv_seat_section` INT,
    `mysql_tbl_lqqesv_seat_row` INT,
    `mysql_tbl_lqqesv_seat_number` INT,
    `mysql_tbl_lqqesv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuxjy` (
    `mysql_tbl_yzuxjy_concert_id` INT,
    `mysql_tbl_yzuxjy_artist_id` INT,
    `mysql_tbl_yzuxjy_venue_id` INT,
    `mysql_tbl_yzuxjy_concert_date` DATE,
    `mysql_tbl_yzuxjy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqqesv` (`mysql_tbl_lqqesv_ticket_id`, `mysql_tbl_lqqesv_concert_id`, `mysql_tbl_lqqesv_customer_id`, `mysql_tbl_lqqesv_seat_section`, `mysql_tbl_lqqesv_seat_row`, `mysql_tbl_lqqesv_seat_number`, `mysql_tbl_lqqesv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yzuxjy` (`mysql_tbl_yzuxjy_concert_id`, `mysql_tbl_yzuxjy_artist_id`, `mysql_tbl_yzuxjy_venue_id`, `mysql_tbl_yzuxjy_concert_date`, `mysql_tbl_yzuxjy_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft500t` (
    `mysql_tbl_ft500t_emp_id` INT,
    `mysql_tbl_ft500t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ft500t` (`mysql_tbl_ft500t_emp_id`, `mysql_tbl_ft500t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drbary` (
    `mysql_tbl_drbary_order_id` INT,
    `mysql_tbl_drbary_customer_id` INT,
    `mysql_tbl_drbary_order_date` DATE,
    `mysql_tbl_drbary_total_amount` DECIMAL(10,2),
    `mysql_tbl_drbary_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibq4k4` (
    `mysql_tbl_ibq4k4_order_id` INT,
    `mysql_tbl_ibq4k4_product_id` INT,
    `mysql_tbl_ibq4k4_quantity` INT
);

INSERT INTO `mysql_tbl_drbary` (`mysql_tbl_drbary_order_id`, `mysql_tbl_drbary_customer_id`, `mysql_tbl_drbary_order_date`, `mysql_tbl_drbary_total_amount`, `mysql_tbl_drbary_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibq4k4` (`mysql_tbl_ibq4k4_order_id`, `mysql_tbl_ibq4k4_product_id`, `mysql_tbl_ibq4k4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ar27` (mysql_tbl_x4ar27_id INT, mysql_tbl_x4ar27_name VARCHAR(100), mysql_tbl_x4ar27_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqea84` (
    `mysql_tbl_qqea84_product_id` INT,
    `mysql_tbl_qqea84_category_id` INT,
    `mysql_tbl_qqea84_brand_id` INT,
    `mysql_tbl_qqea84_price` DECIMAL(10,2),
    `mysql_tbl_qqea84_cost` DECIMAL(10,2),
    `mysql_tbl_qqea84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45hla` (
    `mysql_tbl_p45hla_supplier_id` INT,
    `mysql_tbl_p45hla_brand_id` INT,
    `mysql_tbl_p45hla_lead_time_days` DATE,
    `mysql_tbl_p45hla_reliability_score` INT
);

INSERT INTO `mysql_tbl_qqea84` (`mysql_tbl_qqea84_product_id`, `mysql_tbl_qqea84_category_id`, `mysql_tbl_qqea84_brand_id`, `mysql_tbl_qqea84_price`, `mysql_tbl_qqea84_cost`, `mysql_tbl_qqea84_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p45hla` (`mysql_tbl_p45hla_supplier_id`, `mysql_tbl_p45hla_brand_id`, `mysql_tbl_p45hla_lead_time_days`, `mysql_tbl_p45hla_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ylu1mw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dgy53h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dgy53h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9bhp1f` SET mysql_tbl_9bhp1f_EXAM_SCORE = mysql_tbl_9bhp1f_EXAM_SCORE + 5 WHERE mysql_tbl_9bhp1f_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ylu1mw` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_dgy53h` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqqesv_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lqqesv`
    WHERE mysql_tbl_lqqesv_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yzuxjy_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lqqesv` CT
    JOIN `mysql_tbl_yzuxjy` C ON mysql_tbl_lqqesv_CONCERT_ID = mysql_tbl_yzuxjy_CONCERT_ID
    WHERE mysql_tbl_lqqesv_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ft500t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ft500t`
    WHERE mysql_tbl_ft500t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_x4ar27_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_x4ar27_EMAIL IS NULL OR mysql_tbl_x4ar27_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_x4ar27_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_x4ar27` (`mysql_tbl_x4ar27_NAME`, `mysql_tbl_x4ar27_EMAIL`) VALUES (USER_NAME, mysql_tbl_x4ar27_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ibq4k4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ibq4k4`
    WHERE mysql_tbl_ibq4k4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drbary_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_drbary`
    WHERE mysql_tbl_drbary_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqea84_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_qqea84`
    WHERE mysql_tbl_qqea84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p45hla_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p45hla_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_p45hla` S
    JOIN `mysql_tbl_qqea84` P ON mysql_tbl_p45hla_BRAND_ID = mysql_tbl_qqea84_BRAND_ID
    WHERE mysql_tbl_qqea84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0i4jh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u0i4jh`
    WHERE mysql_tbl_u0i4jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0bpzxf`
    WHERE mysql_tbl_0bpzxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07kma8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_07kma8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_07kma8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_07kma8`
    WHERE mysql_tbl_07kma8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1o5tv1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1o5tv1`
    WHERE mysql_tbl_1o5tv1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1o5tv1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_u6seq6_PRICE), 0), MIN(mysql_tbl_u6seq6_PRICE), MAX(mysql_tbl_u6seq6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_u6seq6`
    WHERE mysql_tbl_u6seq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q5bd94_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_q5bd94`
    WHERE mysql_tbl_q5bd94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3aq6v6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3aq6v6` C
    JOIN `mysql_tbl_ic5q7r` O ON mysql_tbl_3aq6v6_CUSTOMER_ID = mysql_tbl_ic5q7r_CUSTOMER_ID
    WHERE mysql_tbl_3aq6v6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3aq6v6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3aq6v6` C
    JOIN `mysql_tbl_ic5q7r` O ON mysql_tbl_3aq6v6_CUSTOMER_ID = mysql_tbl_ic5q7r_CUSTOMER_ID
    WHERE mysql_tbl_3aq6v6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3aq6v6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ic5q7r_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qlovti_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qlovti`
    WHERE mysql_tbl_qlovti_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_j4aeut_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_j4aeut_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j4aeut`
    WHERE mysql_tbl_j4aeut_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_it2e3x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_it2e3x`
    WHERE mysql_tbl_it2e3x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_it2e3x_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkj28t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zkj28t`
    WHERE mysql_tbl_zkj28t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5gbp8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z5gbp8`
    WHERE mysql_tbl_z5gbp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_viehtp`
    WHERE mysql_tbl_pvb9c0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6zo1w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o6zo1w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6zo1w`
    WHERE mysql_tbl_o6zo1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dgy53h ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ylu1mw ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ylu1mw ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);