/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9mb9` (
    `mysql_tbl_pd9mb9_emp_id` INT,
    `mysql_tbl_pd9mb9_manager_id` INT,
    `mysql_tbl_pd9mb9_salary` INT,
    `mysql_tbl_pd9mb9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si421k` (
    `mysql_tbl_si421k_dept_id` INT,
    `mysql_tbl_si421k_budget` INT,
    `mysql_tbl_si421k_allocated_budget` INT
);

INSERT INTO `mysql_tbl_pd9mb9` (`mysql_tbl_pd9mb9_emp_id`, `mysql_tbl_pd9mb9_manager_id`, `mysql_tbl_pd9mb9_salary`, `mysql_tbl_pd9mb9_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_si421k` (`mysql_tbl_si421k_dept_id`, `mysql_tbl_si421k_budget`, `mysql_tbl_si421k_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3g0lp` (
    `mysql_tbl_g3g0lp_product_id` INT,
    `mysql_tbl_g3g0lp_category_id` INT,
    `mysql_tbl_g3g0lp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmqyb` (
    `mysql_tbl_lwmqyb_category_id` INT,
    `mysql_tbl_lwmqyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3g0lp` (`mysql_tbl_g3g0lp_product_id`, `mysql_tbl_g3g0lp_category_id`, `mysql_tbl_g3g0lp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lwmqyb` (`mysql_tbl_lwmqyb_category_id`, `mysql_tbl_lwmqyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bfpy` (
    `mysql_tbl_b7bfpy_emp_id` INT,
    `mysql_tbl_b7bfpy_department_id` INT
);

INSERT INTO `mysql_tbl_b7bfpy` (`mysql_tbl_b7bfpy_emp_id`, `mysql_tbl_b7bfpy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9tak2` (
    `mysql_tbl_p9tak2_order_id` INT,
    `mysql_tbl_p9tak2_customer_id` INT,
    `mysql_tbl_p9tak2_order_date` DATE,
    `mysql_tbl_p9tak2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7im9` (
    `mysql_tbl_pj7im9_customer_id` INT,
    `mysql_tbl_pj7im9_tier_level` INT
);

INSERT INTO `mysql_tbl_p9tak2` (`mysql_tbl_p9tak2_order_id`, `mysql_tbl_p9tak2_customer_id`, `mysql_tbl_p9tak2_order_date`, `mysql_tbl_p9tak2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pj7im9` (`mysql_tbl_pj7im9_customer_id`, `mysql_tbl_pj7im9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzqmb` (
    `mysql_tbl_ohzqmb_customer_id` INT,
    `mysql_tbl_ohzqmb_plan_type` VARCHAR(50),
    `mysql_tbl_ohzqmb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohzqmb` (`mysql_tbl_ohzqmb_customer_id`, `mysql_tbl_ohzqmb_plan_type`, `mysql_tbl_ohzqmb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6c89q` (
    `mysql_tbl_k6c89q_customer_id` INT,
    `mysql_tbl_k6c89q_order_date` DATE,
    `mysql_tbl_k6c89q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6c89q` (`mysql_tbl_k6c89q_customer_id`, `mysql_tbl_k6c89q_order_date`, `mysql_tbl_k6c89q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8pdxa` (
    `mysql_tbl_z8pdxa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z8pdxa` (`mysql_tbl_z8pdxa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpawq` (
    `mysql_tbl_sdpawq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdpawq` (`mysql_tbl_sdpawq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xyk0` (
    `mysql_tbl_26xyk0_emp_id` INT,
    `mysql_tbl_26xyk0_department_id` INT,
    `mysql_tbl_26xyk0_salary` INT,
    `mysql_tbl_26xyk0_hire_date` DATE,
    `mysql_tbl_26xyk0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26xyk0` (`mysql_tbl_26xyk0_emp_id`, `mysql_tbl_26xyk0_department_id`, `mysql_tbl_26xyk0_salary`, `mysql_tbl_26xyk0_hire_date`, `mysql_tbl_26xyk0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrpvt` (
    `mysql_tbl_kyrpvt_customer_id` INT,
    `mysql_tbl_kyrpvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyrpvt` (`mysql_tbl_kyrpvt_customer_id`, `mysql_tbl_kyrpvt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5qkp` (
    `mysql_tbl_pf5qkp_class_id` INT,
    `mysql_tbl_pf5qkp_instructor_id` INT,
    `mysql_tbl_pf5qkp_capacity` INT,
    `mysql_tbl_pf5qkp_current_enrollment` INT,
    `mysql_tbl_pf5qkp_duration_minutes` INT,
    `mysql_tbl_pf5qkp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0v9q3` (
    `mysql_tbl_v0v9q3_booking_id` INT,
    `mysql_tbl_v0v9q3_member_id` INT,
    `mysql_tbl_v0v9q3_class_id` INT,
    `mysql_tbl_v0v9q3_booking_date` DATE,
    `mysql_tbl_v0v9q3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf5qkp` (`mysql_tbl_pf5qkp_class_id`, `mysql_tbl_pf5qkp_instructor_id`, `mysql_tbl_pf5qkp_capacity`, `mysql_tbl_pf5qkp_current_enrollment`, `mysql_tbl_pf5qkp_duration_minutes`, `mysql_tbl_pf5qkp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0v9q3` (`mysql_tbl_v0v9q3_booking_id`, `mysql_tbl_v0v9q3_member_id`, `mysql_tbl_v0v9q3_class_id`, `mysql_tbl_v0v9q3_booking_date`, `mysql_tbl_v0v9q3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0c77` (
    `mysql_tbl_vv0c77_customer_id` INT,
    `mysql_tbl_vv0c77_registration_date` DATE
);

INSERT INTO `mysql_tbl_vv0c77` (`mysql_tbl_vv0c77_customer_id`, `mysql_tbl_vv0c77_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fv5l` (
    `mysql_tbl_20fv5l_product_id` INT,
    `mysql_tbl_20fv5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20fv5l` (`mysql_tbl_20fv5l_product_id`, `mysql_tbl_20fv5l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kek0pq` (
    `mysql_tbl_kek0pq_campaign_id` INT,
    `mysql_tbl_kek0pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kek0pq` (`mysql_tbl_kek0pq_campaign_id`, `mysql_tbl_kek0pq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jjwt` (
    `mysql_tbl_z2jjwt_shipment_id` INT,
    `mysql_tbl_z2jjwt_order_id` INT,
    `mysql_tbl_z2jjwt_carrier_id` INT,
    `mysql_tbl_z2jjwt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z2jjwt_weight_kg` INT,
    `mysql_tbl_z2jjwt_shipping_date` DATE,
    `mysql_tbl_z2jjwt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i57r` (
    `mysql_tbl_v1i57r_carrier_id` INT,
    `mysql_tbl_v1i57r_name` VARCHAR(50),
    `mysql_tbl_v1i57r_base_rate` INT,
    `mysql_tbl_v1i57r_weight_rate` INT
);

INSERT INTO `mysql_tbl_z2jjwt` (`mysql_tbl_z2jjwt_shipment_id`, `mysql_tbl_z2jjwt_order_id`, `mysql_tbl_z2jjwt_carrier_id`, `mysql_tbl_z2jjwt_shipping_cost`, `mysql_tbl_z2jjwt_weight_kg`, `mysql_tbl_z2jjwt_shipping_date`, `mysql_tbl_z2jjwt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v1i57r` (`mysql_tbl_v1i57r_carrier_id`, `mysql_tbl_v1i57r_name`, `mysql_tbl_v1i57r_base_rate`, `mysql_tbl_v1i57r_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny73ud` (
    `mysql_tbl_ny73ud_customer_id` INT,
    `mysql_tbl_ny73ud_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny73ud` (`mysql_tbl_ny73ud_customer_id`, `mysql_tbl_ny73ud_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20fv5l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_20fv5l`
    WHERE mysql_tbl_20fv5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vv0c77_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vv0c77`
    WHERE mysql_tbl_vv0c77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z2jjwt_SHIPPING_DATE, mysql_tbl_z2jjwt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_z2jjwt`
    WHERE mysql_tbl_z2jjwt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uldx58`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_guf1rp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_guf1rp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ny73ud_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ny73ud`
    WHERE mysql_tbl_ny73ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kek0pq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kek0pq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kek0pq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kek0pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kek0pq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k6c89q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k6c89q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_k6c89q`
    WHERE mysql_tbl_k6c89q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k6c89q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k6c89q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_k6c89q`
    WHERE mysql_tbl_k6c89q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k6c89q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_k6c89q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdpawq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sdpawq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf5qkp_CAPACITY, 20), COALESCE(mysql_tbl_pf5qkp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pf5qkp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pf5qkp`
    WHERE mysql_tbl_pf5qkp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_v0v9q3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_v0v9q3`
    WHERE mysql_tbl_v0v9q3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kyrpvt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kyrpvt`
    WHERE mysql_tbl_kyrpvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26xyk0_SALARY, 0), COALESCE(mysql_tbl_26xyk0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26xyk0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_26xyk0`
    WHERE mysql_tbl_26xyk0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8pdxa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z8pdxa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pd9mb9_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pd9mb9`
    WHERE mysql_tbl_pd9mb9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_si421k_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_si421k`
    WHERE mysql_tbl_si421k_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3g0lp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g3g0lp`
    WHERE mysql_tbl_g3g0lp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3g0lp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g3g0lp`
    WHERE mysql_tbl_g3g0lp_CATEGORY_ID = (SELECT mysql_tbl_g3g0lp_CATEGORY_ID FROM `mysql_tbl_g3g0lp` WHERE mysql_tbl_g3g0lp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7bfpy`
    WHERE mysql_tbl_b7bfpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p9tak2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p9tak2` O
    JOIN `mysql_tbl_pj7im9` C ON mysql_tbl_p9tak2_CUSTOMER_ID = mysql_tbl_pj7im9_CUSTOMER_ID
    WHERE mysql_tbl_pj7im9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ohzqmb_PLAN_TYPE, COALESCE(mysql_tbl_ohzqmb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ohzqmb`
    WHERE mysql_tbl_ohzqmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        SET V_I = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);