/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq3ha` (
    `mysql_tbl_zkq3ha_product_id` INT,
    `mysql_tbl_zkq3ha_category_id` INT,
    `mysql_tbl_zkq3ha_price` DECIMAL(10,2),
    `mysql_tbl_zkq3ha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zkq3ha` (`mysql_tbl_zkq3ha_product_id`, `mysql_tbl_zkq3ha_category_id`, `mysql_tbl_zkq3ha_price`, `mysql_tbl_zkq3ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl78r6` (
    `mysql_tbl_sl78r6_customer_id` INT,
    `mysql_tbl_sl78r6_start_date` DATE,
    `mysql_tbl_sl78r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl78r6` (`mysql_tbl_sl78r6_customer_id`, `mysql_tbl_sl78r6_start_date`, `mysql_tbl_sl78r6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a30b` (
    `mysql_tbl_f2a30b_emp_id` INT,
    `mysql_tbl_f2a30b_salary` INT
);

INSERT INTO `mysql_tbl_f2a30b` (`mysql_tbl_f2a30b_emp_id`, `mysql_tbl_f2a30b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0zoi` (
    `mysql_tbl_dg0zoi_customer_id` INT
);

INSERT INTO `mysql_tbl_dg0zoi` (`mysql_tbl_dg0zoi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxw1o` (
    `mysql_tbl_9bxw1o_customer_id` INT,
    `mysql_tbl_9bxw1o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh6lj1` (
    `mysql_tbl_qh6lj1_order_id` INT,
    `mysql_tbl_qh6lj1_customer_id` INT,
    `mysql_tbl_qh6lj1_order_date` DATE
);

INSERT INTO `mysql_tbl_9bxw1o` (`mysql_tbl_9bxw1o_customer_id`, `mysql_tbl_9bxw1o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qh6lj1` (`mysql_tbl_qh6lj1_order_id`, `mysql_tbl_qh6lj1_customer_id`, `mysql_tbl_qh6lj1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjo4sl` (
    `mysql_tbl_jjo4sl_product_id` INT,
    `mysql_tbl_jjo4sl_category_id` INT,
    `mysql_tbl_jjo4sl_price` DECIMAL(10,2),
    `mysql_tbl_jjo4sl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bdv3` (
    `mysql_tbl_v1bdv3_category_id` INT,
    `mysql_tbl_v1bdv3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjo4sl` (`mysql_tbl_jjo4sl_product_id`, `mysql_tbl_jjo4sl_category_id`, `mysql_tbl_jjo4sl_price`, `mysql_tbl_jjo4sl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v1bdv3` (`mysql_tbl_v1bdv3_category_id`, `mysql_tbl_v1bdv3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjg1q` (
    `mysql_tbl_lxjg1q_product_id` INT,
    `mysql_tbl_lxjg1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxjg1q` (`mysql_tbl_lxjg1q_product_id`, `mysql_tbl_lxjg1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizm3h` (
    `mysql_tbl_qizm3h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qizm3h` (`mysql_tbl_qizm3h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1g8hq` (
    `mysql_tbl_q1g8hq_emp_id` INT,
    `mysql_tbl_q1g8hq_department_id` INT,
    `mysql_tbl_q1g8hq_salary` INT,
    `mysql_tbl_q1g8hq_hire_date` DATE,
    `mysql_tbl_q1g8hq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacdav` (
    `mysql_tbl_zacdav_department_id` INT,
    `mysql_tbl_zacdav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1g8hq` (`mysql_tbl_q1g8hq_emp_id`, `mysql_tbl_q1g8hq_department_id`, `mysql_tbl_q1g8hq_salary`, `mysql_tbl_q1g8hq_hire_date`, `mysql_tbl_q1g8hq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zacdav` (`mysql_tbl_zacdav_department_id`, `mysql_tbl_zacdav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0mu7` (
    `mysql_tbl_sa0mu7_order_id` INT,
    `mysql_tbl_sa0mu7_customer_id` INT,
    `mysql_tbl_sa0mu7_order_date` DATE,
    `mysql_tbl_sa0mu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63f0k2` (
    `mysql_tbl_63f0k2_shipment_id` INT,
    `mysql_tbl_63f0k2_order_id` INT,
    `mysql_tbl_63f0k2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_63f0k2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sa0mu7` (`mysql_tbl_sa0mu7_order_id`, `mysql_tbl_sa0mu7_customer_id`, `mysql_tbl_sa0mu7_order_date`, `mysql_tbl_sa0mu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63f0k2` (`mysql_tbl_63f0k2_shipment_id`, `mysql_tbl_63f0k2_order_id`, `mysql_tbl_63f0k2_shipping_cost`, `mysql_tbl_63f0k2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vdge` (
    `mysql_tbl_j6vdge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j6vdge` (`mysql_tbl_j6vdge_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xqcm` (
    `mysql_tbl_c4xqcm_campaign_id` INT,
    `mysql_tbl_c4xqcm_status` VARCHAR(50),
    `mysql_tbl_c4xqcm_budget` INT
);

INSERT INTO `mysql_tbl_c4xqcm` (`mysql_tbl_c4xqcm_campaign_id`, `mysql_tbl_c4xqcm_status`, `mysql_tbl_c4xqcm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to1u1o` (
    `mysql_tbl_to1u1o_customer_id` INT,
    `mysql_tbl_to1u1o_order_id` INT
);

INSERT INTO `mysql_tbl_to1u1o` (`mysql_tbl_to1u1o_customer_id`, `mysql_tbl_to1u1o_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgx2ut` (
    `mysql_tbl_cgx2ut_res_id` INT,
    `mysql_tbl_cgx2ut_room_id` INT,
    `mysql_tbl_cgx2ut_guest_id` INT,
    `mysql_tbl_cgx2ut_check_in_date` DATE,
    `mysql_tbl_cgx2ut_check_out_date` DATE,
    `mysql_tbl_cgx2ut_total_price` DECIMAL(10,2),
    `mysql_tbl_cgx2ut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgx2ut` (`mysql_tbl_cgx2ut_res_id`, `mysql_tbl_cgx2ut_room_id`, `mysql_tbl_cgx2ut_guest_id`, `mysql_tbl_cgx2ut_check_in_date`, `mysql_tbl_cgx2ut_check_out_date`, `mysql_tbl_cgx2ut_total_price`, `mysql_tbl_cgx2ut_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2toi4` (
    `mysql_tbl_c2toi4_flight_id` INT,
    `mysql_tbl_c2toi4_origin` INT,
    `mysql_tbl_c2toi4_destination` INT,
    `mysql_tbl_c2toi4_departure_time` DATE,
    `mysql_tbl_c2toi4_arrival_time` DATE,
    `mysql_tbl_c2toi4_aircraft_type` VARCHAR(50),
    `mysql_tbl_c2toi4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taumlv` (
    `mysql_tbl_taumlv_leg_id` INT,
    `mysql_tbl_taumlv_booking_id` INT,
    `mysql_tbl_taumlv_flight_id` INT,
    `mysql_tbl_taumlv_seat_class` INT,
    `mysql_tbl_taumlv_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2toi4` (`mysql_tbl_c2toi4_flight_id`, `mysql_tbl_c2toi4_origin`, `mysql_tbl_c2toi4_destination`, `mysql_tbl_c2toi4_departure_time`, `mysql_tbl_c2toi4_arrival_time`, `mysql_tbl_c2toi4_aircraft_type`, `mysql_tbl_c2toi4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_taumlv` (`mysql_tbl_taumlv_leg_id`, `mysql_tbl_taumlv_booking_id`, `mysql_tbl_taumlv_flight_id`, `mysql_tbl_taumlv_seat_class`, `mysql_tbl_taumlv_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wt7la` (
    `mysql_tbl_6wt7la_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_6wt7la` (`mysql_tbl_6wt7la_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjaqm` (
    `mysql_tbl_1kjaqm_campaign_id` INT,
    `mysql_tbl_1kjaqm_start_date` DATE,
    `mysql_tbl_1kjaqm_end_date` DATE
);

INSERT INTO `mysql_tbl_1kjaqm` (`mysql_tbl_1kjaqm_campaign_id`, `mysql_tbl_1kjaqm_start_date`, `mysql_tbl_1kjaqm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4rnq` (
    `mysql_tbl_ga4rnq_product_id` INT,
    `mysql_tbl_ga4rnq_category_id` INT,
    `mysql_tbl_ga4rnq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydt2n` (
    `mysql_tbl_sydt2n_category_id` INT,
    `mysql_tbl_sydt2n_name` VARCHAR(50),
    `mysql_tbl_sydt2n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ga4rnq` (`mysql_tbl_ga4rnq_product_id`, `mysql_tbl_ga4rnq_category_id`, `mysql_tbl_ga4rnq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sydt2n` (`mysql_tbl_sydt2n_category_id`, `mysql_tbl_sydt2n_name`, `mysql_tbl_sydt2n_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT mysql_tbl_c2toi4_DEPARTURE_TIME, mysql_tbl_c2toi4_ARRIVAL_TIME, mysql_tbl_c2toi4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_c2toi4`
    WHERE mysql_tbl_c2toi4_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c4xqcm_STATUS, COALESCE(mysql_tbl_c4xqcm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c4xqcm`
    WHERE mysql_tbl_c4xqcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6wt7la`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_to1u1o_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_to1u1o`
    WHERE mysql_tbl_to1u1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cgx2ut_CHECK_IN_DATE, mysql_tbl_cgx2ut_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cgx2ut`
    WHERE mysql_tbl_cgx2ut_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        ELSE RETURN MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qizm3h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qizm3h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxjg1q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lxjg1q`
    WHERE mysql_tbl_lxjg1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_q1g8hq_SALARY, COALESCE(mysql_tbl_q1g8hq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q1g8hq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q1g8hq`
    WHERE mysql_tbl_q1g8hq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjo4sl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jjo4sl`
    WHERE mysql_tbl_jjo4sl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6vdge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j6vdge`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ch9dt` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa0mu7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sa0mu7`
    WHERE mysql_tbl_sa0mu7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63f0k2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_63f0k2`
    WHERE mysql_tbl_63f0k2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qh6lj1_ORDER_DATE), MAX(mysql_tbl_qh6lj1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qh6lj1`
    WHERE mysql_tbl_qh6lj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sl78r6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sl78r6`
    WHERE mysql_tbl_sl78r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2a30b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2a30b`
    WHERE mysql_tbl_f2a30b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ga4rnq_PRICE), 0), COALESCE(MIN(mysql_tbl_ga4rnq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ga4rnq`
    WHERE mysql_tbl_ga4rnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1kjaqm_START_DATE, mysql_tbl_1kjaqm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1kjaqm`
    WHERE mysql_tbl_1kjaqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dg0zoi`
    WHERE mysql_tbl_dg0zoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkq3ha_STOCK_QUANTITY, 0), mysql_tbl_zkq3ha_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_zkq3ha`
    WHERE mysql_tbl_zkq3ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_x6lofh`
    WHERE mysql_tbl_zkq3ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);