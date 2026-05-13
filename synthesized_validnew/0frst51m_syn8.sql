/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2za4` (
    `mysql_tbl_iv2za4_product_id` INT,
    `mysql_tbl_iv2za4_category_id` INT
);

INSERT INTO `mysql_tbl_iv2za4` (`mysql_tbl_iv2za4_product_id`, `mysql_tbl_iv2za4_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvtin` (
    `mysql_tbl_dmvtin_ticket_id` INT,
    `mysql_tbl_dmvtin_event_id` INT,
    `mysql_tbl_dmvtin_seat_section` INT,
    `mysql_tbl_dmvtin_seat_row` INT,
    `mysql_tbl_dmvtin_seat_number` INT,
    `mysql_tbl_dmvtin_price` DECIMAL(10,2),
    `mysql_tbl_dmvtin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkvsi` (
    `mysql_tbl_afkvsi_event_id` INT,
    `mysql_tbl_afkvsi_event_name` VARCHAR(50),
    `mysql_tbl_afkvsi_event_date` DATE,
    `mysql_tbl_afkvsi_venue_id` INT,
    `mysql_tbl_afkvsi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmvtin` (`mysql_tbl_dmvtin_ticket_id`, `mysql_tbl_dmvtin_event_id`, `mysql_tbl_dmvtin_seat_section`, `mysql_tbl_dmvtin_seat_row`, `mysql_tbl_dmvtin_seat_number`, `mysql_tbl_dmvtin_price`, `mysql_tbl_dmvtin_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_afkvsi` (`mysql_tbl_afkvsi_event_id`, `mysql_tbl_afkvsi_event_name`, `mysql_tbl_afkvsi_event_date`, `mysql_tbl_afkvsi_venue_id`, `mysql_tbl_afkvsi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3eio` (
    `mysql_tbl_vy3eio_product_id` INT,
    `mysql_tbl_vy3eio_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vy3eio` (`mysql_tbl_vy3eio_product_id`, `mysql_tbl_vy3eio_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itp9ym` (
    `mysql_tbl_itp9ym_customer_id` INT,
    `mysql_tbl_itp9ym_order_id` INT,
    `mysql_tbl_itp9ym_order_date` DATE
);

INSERT INTO `mysql_tbl_itp9ym` (`mysql_tbl_itp9ym_customer_id`, `mysql_tbl_itp9ym_order_id`, `mysql_tbl_itp9ym_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wjim4` (
    `mysql_tbl_7wjim4_customer_id` INT,
    `mysql_tbl_7wjim4_country` INT
);

INSERT INTO `mysql_tbl_7wjim4` (`mysql_tbl_7wjim4_customer_id`, `mysql_tbl_7wjim4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiouqw` (
    `mysql_tbl_jiouqw_flight_id` INT,
    `mysql_tbl_jiouqw_origin` INT,
    `mysql_tbl_jiouqw_destination` INT,
    `mysql_tbl_jiouqw_departure_time` DATE,
    `mysql_tbl_jiouqw_arrival_time` DATE,
    `mysql_tbl_jiouqw_aircraft_type` VARCHAR(50),
    `mysql_tbl_jiouqw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khaxkt` (
    `mysql_tbl_khaxkt_leg_id` INT,
    `mysql_tbl_khaxkt_booking_id` INT,
    `mysql_tbl_khaxkt_flight_id` INT,
    `mysql_tbl_khaxkt_seat_class` INT,
    `mysql_tbl_khaxkt_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiouqw` (`mysql_tbl_jiouqw_flight_id`, `mysql_tbl_jiouqw_origin`, `mysql_tbl_jiouqw_destination`, `mysql_tbl_jiouqw_departure_time`, `mysql_tbl_jiouqw_arrival_time`, `mysql_tbl_jiouqw_aircraft_type`, `mysql_tbl_jiouqw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_khaxkt` (`mysql_tbl_khaxkt_leg_id`, `mysql_tbl_khaxkt_booking_id`, `mysql_tbl_khaxkt_flight_id`, `mysql_tbl_khaxkt_seat_class`, `mysql_tbl_khaxkt_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnjc8` (
    `mysql_tbl_ewnjc8_supplier_id` INT,
    `mysql_tbl_ewnjc8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewnjc8` (`mysql_tbl_ewnjc8_supplier_id`, `mysql_tbl_ewnjc8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgltk8` (
    `mysql_tbl_xgltk8_product_id` INT,
    `mysql_tbl_xgltk8_customer_id` INT,
    `mysql_tbl_xgltk8_product_type` VARCHAR(50),
    `mysql_tbl_xgltk8_warranty_years` INT,
    `mysql_tbl_xgltk8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xgltk8_premium_annual` INT,
    `mysql_tbl_xgltk8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgkwa` (
    `mysql_tbl_1dgkwa_claim_id` INT,
    `mysql_tbl_1dgkwa_product_id` INT,
    `mysql_tbl_1dgkwa_claim_date` DATE,
    `mysql_tbl_1dgkwa_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1dgkwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgltk8` (`mysql_tbl_xgltk8_product_id`, `mysql_tbl_xgltk8_customer_id`, `mysql_tbl_xgltk8_product_type`, `mysql_tbl_xgltk8_warranty_years`, `mysql_tbl_xgltk8_coverage_amount`, `mysql_tbl_xgltk8_premium_annual`, `mysql_tbl_xgltk8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1dgkwa` (`mysql_tbl_1dgkwa_claim_id`, `mysql_tbl_1dgkwa_product_id`, `mysql_tbl_1dgkwa_claim_date`, `mysql_tbl_1dgkwa_repair_cost`, `mysql_tbl_1dgkwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rbtp` (
    `mysql_tbl_z7rbtp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z7rbtp` (`mysql_tbl_z7rbtp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o64om` (
    `mysql_tbl_7o64om_emp_id` INT,
    `mysql_tbl_7o64om_department_id` INT,
    `mysql_tbl_7o64om_salary` INT,
    `mysql_tbl_7o64om_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucw4b` (
    `mysql_tbl_hucw4b_department_id` INT,
    `mysql_tbl_hucw4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o64om` (`mysql_tbl_7o64om_emp_id`, `mysql_tbl_7o64om_department_id`, `mysql_tbl_7o64om_salary`, `mysql_tbl_7o64om_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hucw4b` (`mysql_tbl_hucw4b_department_id`, `mysql_tbl_hucw4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqq8r6` (
    `mysql_tbl_xqq8r6_campaign_id` INT,
    `mysql_tbl_xqq8r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqq8r6` (`mysql_tbl_xqq8r6_campaign_id`, `mysql_tbl_xqq8r6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4aya1` (
    `mysql_tbl_k4aya1_emp_id` INT,
    `mysql_tbl_k4aya1_department_id` INT
);

INSERT INTO `mysql_tbl_k4aya1` (`mysql_tbl_k4aya1_emp_id`, `mysql_tbl_k4aya1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02udq` (
    `mysql_tbl_d02udq_customer_id` INT,
    `mysql_tbl_d02udq_total_amount` DECIMAL(10,2),
    `mysql_tbl_d02udq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d02udq` (`mysql_tbl_d02udq_customer_id`, `mysql_tbl_d02udq_total_amount`, `mysql_tbl_d02udq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrcr2j` (
    `mysql_tbl_yrcr2j_order_id` INT,
    `mysql_tbl_yrcr2j_customer_id` INT,
    `mysql_tbl_yrcr2j_order_date` DATE,
    `mysql_tbl_yrcr2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrcr2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fne8` (
    `mysql_tbl_d6fne8_refund_id` INT,
    `mysql_tbl_d6fne8_order_id` INT,
    `mysql_tbl_d6fne8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrcr2j` (`mysql_tbl_yrcr2j_order_id`, `mysql_tbl_yrcr2j_customer_id`, `mysql_tbl_yrcr2j_order_date`, `mysql_tbl_yrcr2j_total_amount`, `mysql_tbl_yrcr2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6fne8` (`mysql_tbl_d6fne8_refund_id`, `mysql_tbl_d6fne8_order_id`, `mysql_tbl_d6fne8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tre81l` (
    `mysql_tbl_tre81l_customer_id` INT
);

INSERT INTO `mysql_tbl_tre81l` (`mysql_tbl_tre81l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wig4z8` (
    `mysql_tbl_wig4z8_order_id` INT,
    `mysql_tbl_wig4z8_customer_id` INT,
    `mysql_tbl_wig4z8_order_date` DATE,
    `mysql_tbl_wig4z8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wig4z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61o9q` (
    `mysql_tbl_h61o9q_refund_id` INT,
    `mysql_tbl_h61o9q_order_id` INT,
    `mysql_tbl_h61o9q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wig4z8` (`mysql_tbl_wig4z8_order_id`, `mysql_tbl_wig4z8_customer_id`, `mysql_tbl_wig4z8_order_date`, `mysql_tbl_wig4z8_total_amount`, `mysql_tbl_wig4z8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h61o9q` (`mysql_tbl_h61o9q_refund_id`, `mysql_tbl_h61o9q_order_id`, `mysql_tbl_h61o9q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlgxw` (
    `mysql_tbl_ljlgxw_policy_id` INT,
    `mysql_tbl_ljlgxw_customer_id` INT,
    `mysql_tbl_ljlgxw_plan_type` VARCHAR(50),
    `mysql_tbl_ljlgxw_premium_monthly` INT,
    `mysql_tbl_ljlgxw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ljlgxw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8vz3` (
    `mysql_tbl_yv8vz3_claim_id` INT,
    `mysql_tbl_yv8vz3_policy_id` INT,
    `mysql_tbl_yv8vz3_claim_date` DATE,
    `mysql_tbl_yv8vz3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yv8vz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljlgxw` (`mysql_tbl_ljlgxw_policy_id`, `mysql_tbl_ljlgxw_customer_id`, `mysql_tbl_ljlgxw_plan_type`, `mysql_tbl_ljlgxw_premium_monthly`, `mysql_tbl_ljlgxw_deductible_amount`, `mysql_tbl_ljlgxw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yv8vz3` (`mysql_tbl_yv8vz3_claim_id`, `mysql_tbl_yv8vz3_policy_id`, `mysql_tbl_yv8vz3_claim_date`, `mysql_tbl_yv8vz3_claim_amount`, `mysql_tbl_yv8vz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z7rbtp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z7rbtp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljlgxw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ljlgxw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ljlgxw`
    WHERE mysql_tbl_ljlgxw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv8vz3_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yv8vz3`
    WHERE mysql_tbl_yv8vz3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yv8vz3_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xgltk8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_xgltk8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_xgltk8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xgltk8`
    WHERE mysql_tbl_xgltk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dgkwa_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1dgkwa`
    WHERE mysql_tbl_1dgkwa_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1dgkwa_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7o64om`
    WHERE mysql_tbl_7o64om_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7o64om_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmvtin_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dmvtin`
    WHERE mysql_tbl_dmvtin_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dmvtin_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dmvtin_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_afkvsi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_afkvsi`
    WHERE mysql_tbl_afkvsi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_tre81l`
    WHERE mysql_tbl_tre81l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrcr2j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yrcr2j`
    WHERE mysql_tbl_yrcr2j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6fne8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d6fne8`
    WHERE mysql_tbl_d6fne8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_h61o9q`
    WHERE mysql_tbl_h61o9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wig4z8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wig4z8`
    WHERE mysql_tbl_wig4z8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_itp9ym_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_itp9ym`
    WHERE mysql_tbl_itp9ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ezk7ti READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewnjc8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ewnjc8`
    WHERE mysql_tbl_ewnjc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ezk7ti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ezk7ti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ezk7ti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xqq8r6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xqq8r6`
    WHERE mysql_tbl_xqq8r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_puladm AS (SELECT * FROM `mysql_tbl_ezk7ti` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_puladm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_37v2x8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_37v2x8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37v2x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k4aya1`
    WHERE mysql_tbl_k4aya1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d02udq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d02udq`
    WHERE mysql_tbl_d02udq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d02udq_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_jiouqw_DEPARTURE_TIME, mysql_tbl_jiouqw_ARRIVAL_TIME, mysql_tbl_jiouqw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jiouqw`
    WHERE mysql_tbl_jiouqw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wjim4`
    WHERE mysql_tbl_7wjim4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy3eio_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vy3eio`
    WHERE mysql_tbl_vy3eio_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_iv2za4`
    WHERE mysql_tbl_iv2za4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iv2za4`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);