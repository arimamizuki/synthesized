/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv95l2` (
    mysql_tbl_jv95l2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_jv95l2` (`mysql_tbl_jv95l2_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhd07p` (
    `mysql_tbl_rhd07p_warranty_id` INT,
    `mysql_tbl_rhd07p_product_id` INT,
    `mysql_tbl_rhd07p_purchase_date` DATE,
    `mysql_tbl_rhd07p_warranty_months` INT,
    `mysql_tbl_rhd07p_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhd07p` (`mysql_tbl_rhd07p_warranty_id`, `mysql_tbl_rhd07p_product_id`, `mysql_tbl_rhd07p_purchase_date`, `mysql_tbl_rhd07p_warranty_months`, `mysql_tbl_rhd07p_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pngyco` (
    `mysql_tbl_pngyco_campaign_id` INT,
    `mysql_tbl_pngyco_start_date` DATE,
    `mysql_tbl_pngyco_end_date` DATE
);

INSERT INTO `mysql_tbl_pngyco` (`mysql_tbl_pngyco_campaign_id`, `mysql_tbl_pngyco_start_date`, `mysql_tbl_pngyco_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dqso8` (
    `mysql_tbl_8dqso8_order_id` INT,
    `mysql_tbl_8dqso8_customer_id` INT,
    `mysql_tbl_8dqso8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dqso8` (`mysql_tbl_8dqso8_order_id`, `mysql_tbl_8dqso8_customer_id`, `mysql_tbl_8dqso8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sjbu` (
    `mysql_tbl_y2sjbu_campaign_id` INT,
    `mysql_tbl_y2sjbu_channel` INT
);

INSERT INTO `mysql_tbl_y2sjbu` (`mysql_tbl_y2sjbu_campaign_id`, `mysql_tbl_y2sjbu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oew8d6` (
    `mysql_tbl_oew8d6_product_id` INT,
    `mysql_tbl_oew8d6_category_id` INT,
    `mysql_tbl_oew8d6_price` DECIMAL(10,2),
    `mysql_tbl_oew8d6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mx8sr` (
    `mysql_tbl_2mx8sr_category_id` INT,
    `mysql_tbl_2mx8sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oew8d6` (`mysql_tbl_oew8d6_product_id`, `mysql_tbl_oew8d6_category_id`, `mysql_tbl_oew8d6_price`, `mysql_tbl_oew8d6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mx8sr` (`mysql_tbl_2mx8sr_category_id`, `mysql_tbl_2mx8sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbq9ff` (
    `mysql_tbl_lbq9ff_engagement_id` INT,
    `mysql_tbl_lbq9ff_client_id` INT,
    `mysql_tbl_lbq9ff_consultant_id` INT,
    `mysql_tbl_lbq9ff_start_date` DATE,
    `mysql_tbl_lbq9ff_end_date` DATE,
    `mysql_tbl_lbq9ff_hourly_rate` INT,
    `mysql_tbl_lbq9ff_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quhqb4` (
    `mysql_tbl_quhqb4_consultant_id` INT,
    `mysql_tbl_quhqb4_name` VARCHAR(50),
    `mysql_tbl_quhqb4_expertise_area` INT,
    `mysql_tbl_quhqb4_seniority_level` INT
);

INSERT INTO `mysql_tbl_lbq9ff` (`mysql_tbl_lbq9ff_engagement_id`, `mysql_tbl_lbq9ff_client_id`, `mysql_tbl_lbq9ff_consultant_id`, `mysql_tbl_lbq9ff_start_date`, `mysql_tbl_lbq9ff_end_date`, `mysql_tbl_lbq9ff_hourly_rate`, `mysql_tbl_lbq9ff_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_quhqb4` (`mysql_tbl_quhqb4_consultant_id`, `mysql_tbl_quhqb4_name`, `mysql_tbl_quhqb4_expertise_area`, `mysql_tbl_quhqb4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mvre` (
    `mysql_tbl_84mvre_emp_id` INT,
    `mysql_tbl_84mvre_department_id` INT,
    `mysql_tbl_84mvre_salary` INT,
    `mysql_tbl_84mvre_hire_date` DATE,
    `mysql_tbl_84mvre_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3s1p` (
    `mysql_tbl_kb3s1p_department_id` INT,
    `mysql_tbl_kb3s1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84mvre` (`mysql_tbl_84mvre_emp_id`, `mysql_tbl_84mvre_department_id`, `mysql_tbl_84mvre_salary`, `mysql_tbl_84mvre_hire_date`, `mysql_tbl_84mvre_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kb3s1p` (`mysql_tbl_kb3s1p_department_id`, `mysql_tbl_kb3s1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdwl2` (
    `mysql_tbl_6vdwl2_order_id` INT,
    `mysql_tbl_6vdwl2_customer_id` INT,
    `mysql_tbl_6vdwl2_order_date` DATE,
    `mysql_tbl_6vdwl2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ooxk` (
    `mysql_tbl_a8ooxk_order_id` INT,
    `mysql_tbl_a8ooxk_product_id` INT,
    `mysql_tbl_a8ooxk_quantity` INT,
    `mysql_tbl_a8ooxk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vdwl2` (`mysql_tbl_6vdwl2_order_id`, `mysql_tbl_6vdwl2_customer_id`, `mysql_tbl_6vdwl2_order_date`, `mysql_tbl_6vdwl2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a8ooxk` (`mysql_tbl_a8ooxk_order_id`, `mysql_tbl_a8ooxk_product_id`, `mysql_tbl_a8ooxk_quantity`, `mysql_tbl_a8ooxk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4px0v` (
    `mysql_tbl_r4px0v_order_id` INT,
    `mysql_tbl_r4px0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4px0v` (`mysql_tbl_r4px0v_order_id`, `mysql_tbl_r4px0v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khe2c` (
    `mysql_tbl_5khe2c_order_id` INT,
    `mysql_tbl_5khe2c_customer_id` INT,
    `mysql_tbl_5khe2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5khe2c` (`mysql_tbl_5khe2c_order_id`, `mysql_tbl_5khe2c_customer_id`, `mysql_tbl_5khe2c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byspf` (
    `mysql_tbl_8byspf_order_id` INT,
    `mysql_tbl_8byspf_order_date` DATE
);

INSERT INTO `mysql_tbl_8byspf` (`mysql_tbl_8byspf_order_id`, `mysql_tbl_8byspf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbm2l1` (
    `mysql_tbl_xbm2l1_order_id` INT,
    `mysql_tbl_xbm2l1_order_date` DATE
);

INSERT INTO `mysql_tbl_xbm2l1` (`mysql_tbl_xbm2l1_order_id`, `mysql_tbl_xbm2l1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ooih` (
    `mysql_tbl_t0ooih_order_id` INT,
    `mysql_tbl_t0ooih_customer_id` INT,
    `mysql_tbl_t0ooih_order_date` DATE,
    `mysql_tbl_t0ooih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wa2xh` (
    `mysql_tbl_6wa2xh_customer_id` INT,
    `mysql_tbl_6wa2xh_country` INT
);

INSERT INTO `mysql_tbl_t0ooih` (`mysql_tbl_t0ooih_order_id`, `mysql_tbl_t0ooih_customer_id`, `mysql_tbl_t0ooih_order_date`, `mysql_tbl_t0ooih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wa2xh` (`mysql_tbl_6wa2xh_customer_id`, `mysql_tbl_6wa2xh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67vao` (
    `mysql_tbl_k67vao_reg_id` INT,
    `mysql_tbl_k67vao_attendee_id` INT,
    `mysql_tbl_k67vao_conference_id` INT,
    `mysql_tbl_k67vao_registration_date` DATE,
    `mysql_tbl_k67vao_ticket_type` VARCHAR(50),
    `mysql_tbl_k67vao_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrq4xo` (
    `mysql_tbl_lrq4xo_conference_id` INT,
    `mysql_tbl_lrq4xo_name` VARCHAR(50),
    `mysql_tbl_lrq4xo_start_date` DATE,
    `mysql_tbl_lrq4xo_venue_id` INT,
    `mysql_tbl_lrq4xo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k67vao` (`mysql_tbl_k67vao_reg_id`, `mysql_tbl_k67vao_attendee_id`, `mysql_tbl_k67vao_conference_id`, `mysql_tbl_k67vao_registration_date`, `mysql_tbl_k67vao_ticket_type`, `mysql_tbl_k67vao_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrq4xo` (`mysql_tbl_lrq4xo_conference_id`, `mysql_tbl_lrq4xo_name`, `mysql_tbl_lrq4xo_start_date`, `mysql_tbl_lrq4xo_venue_id`, `mysql_tbl_lrq4xo_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ide2` (
    `mysql_tbl_q2ide2_sale_id` INT,
    `mysql_tbl_q2ide2_product_id` INT,
    `mysql_tbl_q2ide2_quantity` INT,
    `mysql_tbl_q2ide2_sale_date` DATE,
    `mysql_tbl_q2ide2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ide2` (`mysql_tbl_q2ide2_sale_id`, `mysql_tbl_q2ide2_product_id`, `mysql_tbl_q2ide2_quantity`, `mysql_tbl_q2ide2_sale_date`, `mysql_tbl_q2ide2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8lbl` (
    `mysql_tbl_yo8lbl_order_id` INT,
    `mysql_tbl_yo8lbl_customer_id` INT,
    `mysql_tbl_yo8lbl_order_date` DATE,
    `mysql_tbl_yo8lbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo8lbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bc39` (
    `mysql_tbl_g0bc39_customer_id` INT,
    `mysql_tbl_g0bc39_customer_segment` INT
);

INSERT INTO `mysql_tbl_yo8lbl` (`mysql_tbl_yo8lbl_order_id`, `mysql_tbl_yo8lbl_customer_id`, `mysql_tbl_yo8lbl_order_date`, `mysql_tbl_yo8lbl_total_amount`, `mysql_tbl_yo8lbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g0bc39` (`mysql_tbl_g0bc39_customer_id`, `mysql_tbl_g0bc39_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70ro6` (
    `mysql_tbl_v70ro6_plan_id` INT,
    `mysql_tbl_v70ro6_carrier` INT,
    `mysql_tbl_v70ro6_data_limit_gb` TEXT,
    `mysql_tbl_v70ro6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v70ro6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ptlw` (
    `mysql_tbl_j4ptlw_record_id` INT,
    `mysql_tbl_j4ptlw_account_id` INT,
    `mysql_tbl_j4ptlw_call_type` VARCHAR(50),
    `mysql_tbl_j4ptlw_duration_minutes` INT,
    `mysql_tbl_j4ptlw_destination_number` INT
);

INSERT INTO `mysql_tbl_v70ro6` (`mysql_tbl_v70ro6_plan_id`, `mysql_tbl_v70ro6_carrier`, `mysql_tbl_v70ro6_data_limit_gb`, `mysql_tbl_v70ro6_monthly_cost`, `mysql_tbl_v70ro6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_j4ptlw` (`mysql_tbl_j4ptlw_record_id`, `mysql_tbl_j4ptlw_account_id`, `mysql_tbl_j4ptlw_call_type`, `mysql_tbl_j4ptlw_duration_minutes`, `mysql_tbl_j4ptlw_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusznl` (
    `mysql_tbl_xusznl_product_id` INT,
    `mysql_tbl_xusznl_name` VARCHAR(50),
    `mysql_tbl_xusznl_sku` INT,
    `mysql_tbl_xusznl_stock_quantity` INT,
    `mysql_tbl_xusznl_reorder_point` INT,
    `mysql_tbl_xusznl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqs4o8` (
    `mysql_tbl_uqs4o8_order_id` INT,
    `mysql_tbl_uqs4o8_supplier_id` INT,
    `mysql_tbl_uqs4o8_order_date` DATE,
    `mysql_tbl_uqs4o8_expected_delivery` INT,
    `mysql_tbl_uqs4o8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xusznl` (`mysql_tbl_xusznl_product_id`, `mysql_tbl_xusznl_name`, `mysql_tbl_xusznl_sku`, `mysql_tbl_xusznl_stock_quantity`, `mysql_tbl_xusznl_reorder_point`, `mysql_tbl_xusznl_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_uqs4o8` (`mysql_tbl_uqs4o8_order_id`, `mysql_tbl_uqs4o8_supplier_id`, `mysql_tbl_uqs4o8_order_date`, `mysql_tbl_uqs4o8_expected_delivery`, `mysql_tbl_uqs4o8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pngyco_START_DATE, mysql_tbl_pngyco_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pngyco`
    WHERE mysql_tbl_pngyco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_9yp9zv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_9yp9zv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_9yp9zv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbq9ff_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_lbq9ff_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_lbq9ff`
    WHERE mysql_tbl_lbq9ff_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lbq9ff_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_lbq9ff`
    WHERE mysql_tbl_lbq9ff_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lbq9ff_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y2sjbu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y2sjbu`
    WHERE mysql_tbl_y2sjbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v70ro6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_v70ro6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_v70ro6`
    WHERE mysql_tbl_v70ro6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_j4ptlw`
    WHERE mysql_tbl_j4ptlw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j4ptlw_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g0bc39_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g0bc39`
    WHERE mysql_tbl_g0bc39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yo8lbl` O
    JOIN `mysql_tbl_g0bc39` C ON mysql_tbl_yo8lbl_CUSTOMER_ID = mysql_tbl_g0bc39_CUSTOMER_ID
    WHERE mysql_tbl_g0bc39_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yo8lbl_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yo8lbl_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_84mvre_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_84mvre`
    WHERE mysql_tbl_84mvre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_84mvre_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_84mvre`
    WHERE mysql_tbl_84mvre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4px0v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r4px0v`
    WHERE mysql_tbl_r4px0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dqso8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8dqso8`
    WHERE mysql_tbl_8dqso8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xbm2l1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xbm2l1`
    WHERE mysql_tbl_xbm2l1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8byspf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8byspf`
    WHERE mysql_tbl_8byspf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2ide2_QUANTITY * mysql_tbl_q2ide2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_q2ide2`
    WHERE YEAR(mysql_tbl_q2ide2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5khe2c_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5khe2c`
    WHERE mysql_tbl_5khe2c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oew8d6_PRICE, 0), COALESCE(mysql_tbl_oew8d6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oew8d6`
    WHERE mysql_tbl_oew8d6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oew8d6_STOCK_QUANTITY * mysql_tbl_oew8d6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oew8d6` P
    WHERE mysql_tbl_oew8d6_CATEGORY_ID = (SELECT mysql_tbl_oew8d6_CATEGORY_ID FROM `mysql_tbl_oew8d6` WHERE mysql_tbl_oew8d6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0uv6ju AS (SELECT * FROM `mysql_tbl_9yp9zv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uv6ju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_m0l3xi AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_m0l3xi` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0l3xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrq4xo_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lrq4xo`
    WHERE mysql_tbl_lrq4xo_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xusznl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xusznl_REORDER_POINT, 10), COALESCE(mysql_tbl_xusznl_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xusznl`
    WHERE mysql_tbl_xusznl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_9yp9zv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_9yp9zv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_9yp9zv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t0ooih_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_t0ooih` O
    JOIN `mysql_tbl_6wa2xh` C ON mysql_tbl_t0ooih_CUSTOMER_ID = mysql_tbl_6wa2xh_CUSTOMER_ID
    WHERE mysql_tbl_6wa2xh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8ooxk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_a8ooxk`
    WHERE mysql_tbl_a8ooxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_a8ooxk` OI
    JOIN PRODUCTS P ON mysql_tbl_a8ooxk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a8ooxk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a8ooxk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rhd07p_PURCHASE_DATE, mysql_tbl_rhd07p_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rhd07p`
    WHERE mysql_tbl_rhd07p_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jv95l2_CTINYINT) INTO RESULT FROM `mysql_tbl_jv95l2`;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();