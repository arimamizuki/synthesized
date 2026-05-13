/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggildj` (
    `mysql_tbl_ggildj_customer_id` INT,
    `mysql_tbl_ggildj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggildj` (`mysql_tbl_ggildj_customer_id`, `mysql_tbl_ggildj_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njcyqw` (
    `mysql_tbl_njcyqw_invoice_id` INT,
    `mysql_tbl_njcyqw_customer_id` INT,
    `mysql_tbl_njcyqw_issue_date` DATE,
    `mysql_tbl_njcyqw_due_date` DATE,
    `mysql_tbl_njcyqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_njcyqw_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i844y3` (
    `mysql_tbl_i844y3_payment_id` INT,
    `mysql_tbl_i844y3_invoice_id` INT,
    `mysql_tbl_i844y3_payment_date` DATE,
    `mysql_tbl_i844y3_amount_paid` INT,
    `mysql_tbl_i844y3_payment_method` INT
);

INSERT INTO `mysql_tbl_njcyqw` (`mysql_tbl_njcyqw_invoice_id`, `mysql_tbl_njcyqw_customer_id`, `mysql_tbl_njcyqw_issue_date`, `mysql_tbl_njcyqw_due_date`, `mysql_tbl_njcyqw_total_amount`, `mysql_tbl_njcyqw_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i844y3` (`mysql_tbl_i844y3_payment_id`, `mysql_tbl_i844y3_invoice_id`, `mysql_tbl_i844y3_payment_date`, `mysql_tbl_i844y3_amount_paid`, `mysql_tbl_i844y3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srut4f` (
    `mysql_tbl_srut4f_category_id` INT,
    `mysql_tbl_srut4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srut4f` (`mysql_tbl_srut4f_category_id`, `mysql_tbl_srut4f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wnd1b` (
    `mysql_tbl_2wnd1b_campaign_id` INT,
    `mysql_tbl_2wnd1b_budget` INT,
    `mysql_tbl_2wnd1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwym1` (
    `mysql_tbl_1kwym1_conversion_id` INT,
    `mysql_tbl_1kwym1_campaign_id` INT,
    `mysql_tbl_1kwym1_conversion_value` INT
);

INSERT INTO `mysql_tbl_2wnd1b` (`mysql_tbl_2wnd1b_campaign_id`, `mysql_tbl_2wnd1b_budget`, `mysql_tbl_2wnd1b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1kwym1` (`mysql_tbl_1kwym1_conversion_id`, `mysql_tbl_1kwym1_campaign_id`, `mysql_tbl_1kwym1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmeqtg` (
    `mysql_tbl_tmeqtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmeqtg` (`mysql_tbl_tmeqtg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezah9` (
    `mysql_tbl_kezah9_room_id` INT,
    `mysql_tbl_kezah9_room_type` VARCHAR(50),
    `mysql_tbl_kezah9_floor` INT,
    `mysql_tbl_kezah9_is_occupied` INT,
    `mysql_tbl_kezah9_daily_rate` INT,
    `mysql_tbl_kezah9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fvop` (
    `mysql_tbl_j2fvop_res_id` INT,
    `mysql_tbl_j2fvop_room_id` INT,
    `mysql_tbl_j2fvop_guest_id` INT,
    `mysql_tbl_j2fvop_check_in` INT,
    `mysql_tbl_j2fvop_check_out` INT,
    `mysql_tbl_j2fvop_guests_count` INT,
    `mysql_tbl_j2fvop_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kezah9` (`mysql_tbl_kezah9_room_id`, `mysql_tbl_kezah9_room_type`, `mysql_tbl_kezah9_floor`, `mysql_tbl_kezah9_is_occupied`, `mysql_tbl_kezah9_daily_rate`, `mysql_tbl_kezah9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2fvop` (`mysql_tbl_j2fvop_res_id`, `mysql_tbl_j2fvop_room_id`, `mysql_tbl_j2fvop_guest_id`, `mysql_tbl_j2fvop_check_in`, `mysql_tbl_j2fvop_check_out`, `mysql_tbl_j2fvop_guests_count`, `mysql_tbl_j2fvop_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09pdtz` (
    `mysql_tbl_09pdtz_customer_id` INT,
    `mysql_tbl_09pdtz_status` VARCHAR(50),
    `mysql_tbl_09pdtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09pdtz` (`mysql_tbl_09pdtz_customer_id`, `mysql_tbl_09pdtz_status`, `mysql_tbl_09pdtz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybnyj8` (
    `mysql_tbl_ybnyj8_product_id` INT,
    `mysql_tbl_ybnyj8_category_id` INT
);

INSERT INTO `mysql_tbl_ybnyj8` (`mysql_tbl_ybnyj8_product_id`, `mysql_tbl_ybnyj8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90o78c` (
    `mysql_tbl_90o78c_customer_id` INT,
    `mysql_tbl_90o78c_registration_date` DATE
);

INSERT INTO `mysql_tbl_90o78c` (`mysql_tbl_90o78c_customer_id`, `mysql_tbl_90o78c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdnnww` (
    `mysql_tbl_xdnnww_customer_id` INT,
    `mysql_tbl_xdnnww_registration_date` DATE
);

INSERT INTO `mysql_tbl_xdnnww` (`mysql_tbl_xdnnww_customer_id`, `mysql_tbl_xdnnww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh5qp` (
    `mysql_tbl_sqh5qp_customer_id` INT,
    `mysql_tbl_sqh5qp_order_date` DATE,
    `mysql_tbl_sqh5qp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqh5qp` (`mysql_tbl_sqh5qp_customer_id`, `mysql_tbl_sqh5qp_order_date`, `mysql_tbl_sqh5qp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjvuu` (
    `mysql_tbl_kxjvuu_product_id` INT,
    `mysql_tbl_kxjvuu_category_id` INT,
    `mysql_tbl_kxjvuu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxjvuu` (`mysql_tbl_kxjvuu_product_id`, `mysql_tbl_kxjvuu_category_id`, `mysql_tbl_kxjvuu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdwh5` (
    `mysql_tbl_3wdwh5_ticket_id` INT,
    `mysql_tbl_3wdwh5_event_id` INT,
    `mysql_tbl_3wdwh5_customer_id` INT,
    `mysql_tbl_3wdwh5_ticket_type` VARCHAR(50),
    `mysql_tbl_3wdwh5_price` DECIMAL(10,2),
    `mysql_tbl_3wdwh5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1rk9` (
    `mysql_tbl_zf1rk9_event_id` INT,
    `mysql_tbl_zf1rk9_venue_id` INT,
    `mysql_tbl_zf1rk9_event_date` DATE,
    `mysql_tbl_zf1rk9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wdwh5` (`mysql_tbl_3wdwh5_ticket_id`, `mysql_tbl_3wdwh5_event_id`, `mysql_tbl_3wdwh5_customer_id`, `mysql_tbl_3wdwh5_ticket_type`, `mysql_tbl_3wdwh5_price`, `mysql_tbl_3wdwh5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zf1rk9` (`mysql_tbl_zf1rk9_event_id`, `mysql_tbl_zf1rk9_venue_id`, `mysql_tbl_zf1rk9_event_date`, `mysql_tbl_zf1rk9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfhso` (
    `mysql_tbl_etfhso_emp_id` INT,
    `mysql_tbl_etfhso_department_id` INT
);

INSERT INTO `mysql_tbl_etfhso` (`mysql_tbl_etfhso_emp_id`, `mysql_tbl_etfhso_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so609w` (
    `mysql_tbl_so609w_customer_id` INT,
    `mysql_tbl_so609w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so609w` (`mysql_tbl_so609w_customer_id`, `mysql_tbl_so609w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewhk6` (
    `mysql_tbl_fewhk6_order_id` INT,
    `mysql_tbl_fewhk6_customer_id` INT,
    `mysql_tbl_fewhk6_order_date` DATE,
    `mysql_tbl_fewhk6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fewhk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je7l6l` (
    `mysql_tbl_je7l6l_order_id` INT,
    `mysql_tbl_je7l6l_product_id` INT,
    `mysql_tbl_je7l6l_quantity` INT
);

INSERT INTO `mysql_tbl_fewhk6` (`mysql_tbl_fewhk6_order_id`, `mysql_tbl_fewhk6_customer_id`, `mysql_tbl_fewhk6_order_date`, `mysql_tbl_fewhk6_total_amount`, `mysql_tbl_fewhk6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je7l6l` (`mysql_tbl_je7l6l_order_id`, `mysql_tbl_je7l6l_product_id`, `mysql_tbl_je7l6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81yz6` (
    `mysql_tbl_b81yz6_campaign_id` INT,
    `mysql_tbl_b81yz6_start_date` DATE,
    `mysql_tbl_b81yz6_end_date` DATE,
    `mysql_tbl_b81yz6_budget` INT
);

INSERT INTO `mysql_tbl_b81yz6` (`mysql_tbl_b81yz6_campaign_id`, `mysql_tbl_b81yz6_start_date`, `mysql_tbl_b81yz6_end_date`, `mysql_tbl_b81yz6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnuqe` (
    `mysql_tbl_odnuqe_emp_id` INT,
    `mysql_tbl_odnuqe_hire_date` DATE
);

INSERT INTO `mysql_tbl_odnuqe` (`mysql_tbl_odnuqe_emp_id`, `mysql_tbl_odnuqe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3qjh` (
    `mysql_tbl_zz3qjh_course_id` INT,
    `mysql_tbl_zz3qjh_department_id` INT,
    `mysql_tbl_zz3qjh_credits` INT,
    `mysql_tbl_zz3qjh_difficulty_level` INT,
    `mysql_tbl_zz3qjh_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89vvi` (
    `mysql_tbl_m89vvi_student_id` INT,
    `mysql_tbl_m89vvi_course_id` INT,
    `mysql_tbl_m89vvi_grade` INT,
    `mysql_tbl_m89vvi_semester` INT
);

INSERT INTO `mysql_tbl_zz3qjh` (`mysql_tbl_zz3qjh_course_id`, `mysql_tbl_zz3qjh_department_id`, `mysql_tbl_zz3qjh_credits`, `mysql_tbl_zz3qjh_difficulty_level`, `mysql_tbl_zz3qjh_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m89vvi` (`mysql_tbl_m89vvi_student_id`, `mysql_tbl_m89vvi_course_id`, `mysql_tbl_m89vvi_grade`, `mysql_tbl_m89vvi_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3gsdq` (
    `mysql_tbl_z3gsdq_supplier_id` INT,
    `mysql_tbl_z3gsdq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3gsdq` (`mysql_tbl_z3gsdq_supplier_id`, `mysql_tbl_z3gsdq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtena` (
    `mysql_tbl_fvtena_policy_id` INT,
    `mysql_tbl_fvtena_customer_id` INT,
    `mysql_tbl_fvtena_bike_value` INT,
    `mysql_tbl_fvtena_bike_type` VARCHAR(50),
    `mysql_tbl_fvtena_annual_premium` INT,
    `mysql_tbl_fvtena_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2rap` (
    `mysql_tbl_er2rap_claim_id` INT,
    `mysql_tbl_er2rap_policy_id` INT,
    `mysql_tbl_er2rap_claim_date` DATE,
    `mysql_tbl_er2rap_claim_amount` DECIMAL(10,2),
    `mysql_tbl_er2rap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvtena` (`mysql_tbl_fvtena_policy_id`, `mysql_tbl_fvtena_customer_id`, `mysql_tbl_fvtena_bike_value`, `mysql_tbl_fvtena_bike_type`, `mysql_tbl_fvtena_annual_premium`, `mysql_tbl_fvtena_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_er2rap` (`mysql_tbl_er2rap_claim_id`, `mysql_tbl_er2rap_policy_id`, `mysql_tbl_er2rap_claim_date`, `mysql_tbl_er2rap_claim_amount`, `mysql_tbl_er2rap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_90o78c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_90o78c`
    WHERE mysql_tbl_90o78c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_so609w`
    WHERE mysql_tbl_so609w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_so609w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_je7l6l_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_je7l6l`
    WHERE mysql_tbl_je7l6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sqh5qp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sqh5qp`
    WHERE mysql_tbl_sqh5qp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmeqtg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tmeqtg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_odnuqe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_odnuqe`
    WHERE mysql_tbl_odnuqe_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3gsdq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z3gsdq`
    WHERE mysql_tbl_z3gsdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz3qjh_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_zz3qjh_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_zz3qjh`
    WHERE mysql_tbl_zz3qjh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_m89vvi`
    WHERE mysql_tbl_m89vvi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_m89vvi_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_m89vvi`
    WHERE mysql_tbl_m89vvi_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvtena_BIKE_VALUE, 10000), COALESCE(mysql_tbl_fvtena_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_fvtena_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fvtena`
    WHERE mysql_tbl_fvtena_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_09pdtz_STATUS, COALESCE(mysql_tbl_09pdtz_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_09pdtz`
    WHERE mysql_tbl_09pdtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b81yz6_BUDGET, 0), DATEDIFF(mysql_tbl_b81yz6_END_DATE, mysql_tbl_b81yz6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_b81yz6`
    WHERE mysql_tbl_b81yz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zf1rk9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_3wdwh5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_3wdwh5` T
    JOIN `mysql_tbl_zf1rk9` E ON mysql_tbl_3wdwh5_EVENT_ID = mysql_tbl_zf1rk9_EVENT_ID
    WHERE mysql_tbl_3wdwh5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_3wdwh5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kxjvuu_PRICE), 0), COALESCE(AVG(mysql_tbl_kxjvuu_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kxjvuu`
    WHERE mysql_tbl_kxjvuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etfhso`
    WHERE mysql_tbl_etfhso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xdnnww_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xdnnww`
    WHERE mysql_tbl_xdnnww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6f4rgh`
    WHERE mysql_tbl_xdnnww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1kwym1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1kwym1`
    WHERE mysql_tbl_1kwym1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2fvop_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j2fvop`
    WHERE mysql_tbl_j2fvop_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_j2fvop_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_kezah9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_kezah9`
    WHERE mysql_tbl_kezah9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_j2fvop_CHECK_OUT, mysql_tbl_j2fvop_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_j2fvop`
    WHERE mysql_tbl_j2fvop_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_j2fvop_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njcyqw_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_njcyqw_PAID_AMOUNT, 0), mysql_tbl_njcyqw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_njcyqw`
    WHERE mysql_tbl_njcyqw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_srut4f_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_srut4f`
    WHERE mysql_tbl_srut4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggildj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ggildj`
    WHERE mysql_tbl_ggildj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);