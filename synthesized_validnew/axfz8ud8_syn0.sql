/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbuknh` (
    `mysql_tbl_hbuknh_emp_id` INT,
    `mysql_tbl_hbuknh_department_id` INT,
    `mysql_tbl_hbuknh_salary` INT,
    `mysql_tbl_hbuknh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cv41` (
    `mysql_tbl_b9cv41_department_id` INT,
    `mysql_tbl_b9cv41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbuknh` (`mysql_tbl_hbuknh_emp_id`, `mysql_tbl_hbuknh_department_id`, `mysql_tbl_hbuknh_salary`, `mysql_tbl_hbuknh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9cv41` (`mysql_tbl_b9cv41_department_id`, `mysql_tbl_b9cv41_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0049u` (
    `mysql_tbl_o0049u_customer_id` INT,
    `mysql_tbl_o0049u_plan_type` VARCHAR(50),
    `mysql_tbl_o0049u_monthly_fee` INT,
    `mysql_tbl_o0049u_start_date` DATE,
    `mysql_tbl_o0049u_referral_count` INT
);

INSERT INTO `mysql_tbl_o0049u` (`mysql_tbl_o0049u_customer_id`, `mysql_tbl_o0049u_plan_type`, `mysql_tbl_o0049u_monthly_fee`, `mysql_tbl_o0049u_start_date`, `mysql_tbl_o0049u_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylr6gp` (
    `mysql_tbl_ylr6gp_customer_id` INT,
    `mysql_tbl_ylr6gp_registration_date` DATE,
    `mysql_tbl_ylr6gp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekewv` (
    `mysql_tbl_qekewv_order_id` INT,
    `mysql_tbl_qekewv_customer_id` INT,
    `mysql_tbl_qekewv_order_date` DATE,
    `mysql_tbl_qekewv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylr6gp` (`mysql_tbl_ylr6gp_customer_id`, `mysql_tbl_ylr6gp_registration_date`, `mysql_tbl_ylr6gp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qekewv` (`mysql_tbl_qekewv_order_id`, `mysql_tbl_qekewv_customer_id`, `mysql_tbl_qekewv_order_date`, `mysql_tbl_qekewv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zru9i` (
    `mysql_tbl_2zru9i_order_id` INT,
    `mysql_tbl_2zru9i_customer_id` INT,
    `mysql_tbl_2zru9i_order_date` DATE,
    `mysql_tbl_2zru9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zru9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feyxud` (
    `mysql_tbl_feyxud_refund_id` INT,
    `mysql_tbl_feyxud_order_id` INT,
    `mysql_tbl_feyxud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zru9i` (`mysql_tbl_2zru9i_order_id`, `mysql_tbl_2zru9i_customer_id`, `mysql_tbl_2zru9i_order_date`, `mysql_tbl_2zru9i_total_amount`, `mysql_tbl_2zru9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_feyxud` (`mysql_tbl_feyxud_refund_id`, `mysql_tbl_feyxud_order_id`, `mysql_tbl_feyxud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssxy0` (
    `mysql_tbl_yssxy0_enrollment_id` INT,
    `mysql_tbl_yssxy0_child_id` INT,
    `mysql_tbl_yssxy0_program_type` VARCHAR(50),
    `mysql_tbl_yssxy0_hours_per_week` INT,
    `mysql_tbl_yssxy0_weekly_rate` INT,
    `mysql_tbl_yssxy0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbhnf` (
    `mysql_tbl_edbhnf_child_id` INT,
    `mysql_tbl_edbhnf_date_of_birth` DATE,
    `mysql_tbl_edbhnf_parent_id` INT
);

INSERT INTO `mysql_tbl_yssxy0` (`mysql_tbl_yssxy0_enrollment_id`, `mysql_tbl_yssxy0_child_id`, `mysql_tbl_yssxy0_program_type`, `mysql_tbl_yssxy0_hours_per_week`, `mysql_tbl_yssxy0_weekly_rate`, `mysql_tbl_yssxy0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edbhnf` (`mysql_tbl_edbhnf_child_id`, `mysql_tbl_edbhnf_date_of_birth`, `mysql_tbl_edbhnf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkvfi` (
    `mysql_tbl_2jkvfi_flight_id` INT,
    `mysql_tbl_2jkvfi_origin` INT,
    `mysql_tbl_2jkvfi_destination` INT,
    `mysql_tbl_2jkvfi_departure_time` DATE,
    `mysql_tbl_2jkvfi_arrival_time` DATE,
    `mysql_tbl_2jkvfi_aircraft_type` VARCHAR(50),
    `mysql_tbl_2jkvfi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnlrb` (
    `mysql_tbl_6nnlrb_leg_id` INT,
    `mysql_tbl_6nnlrb_booking_id` INT,
    `mysql_tbl_6nnlrb_flight_id` INT,
    `mysql_tbl_6nnlrb_seat_class` INT,
    `mysql_tbl_6nnlrb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jkvfi` (`mysql_tbl_2jkvfi_flight_id`, `mysql_tbl_2jkvfi_origin`, `mysql_tbl_2jkvfi_destination`, `mysql_tbl_2jkvfi_departure_time`, `mysql_tbl_2jkvfi_arrival_time`, `mysql_tbl_2jkvfi_aircraft_type`, `mysql_tbl_2jkvfi_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6nnlrb` (`mysql_tbl_6nnlrb_leg_id`, `mysql_tbl_6nnlrb_booking_id`, `mysql_tbl_6nnlrb_flight_id`, `mysql_tbl_6nnlrb_seat_class`, `mysql_tbl_6nnlrb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orus4k` (
    `mysql_tbl_orus4k_claim_id` INT,
    `mysql_tbl_orus4k_policy_id` INT,
    `mysql_tbl_orus4k_claim_date` DATE,
    `mysql_tbl_orus4k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_orus4k_status` VARCHAR(50),
    `mysql_tbl_orus4k_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcikv` (
    `mysql_tbl_dmcikv_policy_id` INT,
    `mysql_tbl_dmcikv_customer_id` INT,
    `mysql_tbl_dmcikv_policy_type` VARCHAR(50),
    `mysql_tbl_dmcikv_premium_annual` INT
);

INSERT INTO `mysql_tbl_orus4k` (`mysql_tbl_orus4k_claim_id`, `mysql_tbl_orus4k_policy_id`, `mysql_tbl_orus4k_claim_date`, `mysql_tbl_orus4k_claim_amount`, `mysql_tbl_orus4k_status`, `mysql_tbl_orus4k_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_dmcikv` (`mysql_tbl_dmcikv_policy_id`, `mysql_tbl_dmcikv_customer_id`, `mysql_tbl_dmcikv_policy_type`, `mysql_tbl_dmcikv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ko23` (
    `mysql_tbl_y5ko23_restaurant_id` INT,
    `mysql_tbl_y5ko23_cuisine_type` VARCHAR(50),
    `mysql_tbl_y5ko23_average_price` DECIMAL(10,2),
    `mysql_tbl_y5ko23_rating` DECIMAL(3,1),
    `mysql_tbl_y5ko23_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono0j2` (
    `mysql_tbl_ono0j2_order_id` INT,
    `mysql_tbl_ono0j2_restaurant_id` INT,
    `mysql_tbl_ono0j2_customer_id` INT,
    `mysql_tbl_ono0j2_order_total` DECIMAL(10,2),
    `mysql_tbl_ono0j2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_y5ko23` (`mysql_tbl_y5ko23_restaurant_id`, `mysql_tbl_y5ko23_cuisine_type`, `mysql_tbl_y5ko23_average_price`, `mysql_tbl_y5ko23_rating`, `mysql_tbl_y5ko23_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ono0j2` (`mysql_tbl_ono0j2_order_id`, `mysql_tbl_ono0j2_restaurant_id`, `mysql_tbl_ono0j2_customer_id`, `mysql_tbl_ono0j2_order_total`, `mysql_tbl_ono0j2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pxgb` (
    `mysql_tbl_s2pxgb_order_id` INT,
    `mysql_tbl_s2pxgb_customer_id` INT,
    `mysql_tbl_s2pxgb_order_date` DATE,
    `mysql_tbl_s2pxgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2pxgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbsff` (
    `mysql_tbl_xhbsff_order_id` INT,
    `mysql_tbl_xhbsff_product_id` INT,
    `mysql_tbl_xhbsff_quantity` INT
);

INSERT INTO `mysql_tbl_s2pxgb` (`mysql_tbl_s2pxgb_order_id`, `mysql_tbl_s2pxgb_customer_id`, `mysql_tbl_s2pxgb_order_date`, `mysql_tbl_s2pxgb_total_amount`, `mysql_tbl_s2pxgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhbsff` (`mysql_tbl_xhbsff_order_id`, `mysql_tbl_xhbsff_product_id`, `mysql_tbl_xhbsff_quantity`) VALUES (1, 2, 3);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hbuknh`
    WHERE mysql_tbl_hbuknh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hbuknh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hbuknh`
    WHERE mysql_tbl_hbuknh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hbuknh_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hbuknh`
    WHERE mysql_tbl_hbuknh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_o0049u_REFERRAL_COUNT, 0), mysql_tbl_o0049u_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_o0049u`
    WHERE mysql_tbl_o0049u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o0049u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o0049u`
    WHERE mysql_tbl_o0049u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xhbsff_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xhbsff_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xhbsff`
    WHERE mysql_tbl_xhbsff_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zru9i_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2zru9i` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2zru9i_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2zru9i_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2zru9i_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qekewv`
    WHERE mysql_tbl_qekewv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qekewv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qekewv`
    WHERE mysql_tbl_qekewv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qekewv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5ko23_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_y5ko23_RATING, 3.0), COALESCE(mysql_tbl_y5ko23_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_y5ko23`
    WHERE mysql_tbl_y5ko23_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT mysql_tbl_2jkvfi_DEPARTURE_TIME, mysql_tbl_2jkvfi_ARRIVAL_TIME, mysql_tbl_2jkvfi_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2jkvfi`
    WHERE mysql_tbl_2jkvfi_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_orus4k_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_orus4k`
    WHERE mysql_tbl_orus4k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_orus4k`
    WHERE mysql_tbl_orus4k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_orus4k_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_edbhnf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_edbhnf`
    WHERE mysql_tbl_edbhnf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yssxy0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yssxy0`
    WHERE mysql_tbl_yssxy0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yssxy0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);