/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zubw1y` (
    `mysql_tbl_zubw1y_campaign_id` INT,
    `mysql_tbl_zubw1y_status` VARCHAR(50),
    `mysql_tbl_zubw1y_budget` INT,
    `mysql_tbl_zubw1y_start_date` DATE
);

INSERT INTO `mysql_tbl_zubw1y` (`mysql_tbl_zubw1y_campaign_id`, `mysql_tbl_zubw1y_status`, `mysql_tbl_zubw1y_budget`, `mysql_tbl_zubw1y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7zu5` (
    `mysql_tbl_jf7zu5_emp_id` INT,
    `mysql_tbl_jf7zu5_department_id` INT
);

INSERT INTO `mysql_tbl_jf7zu5` (`mysql_tbl_jf7zu5_emp_id`, `mysql_tbl_jf7zu5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4asxs` (
    `mysql_tbl_f4asxs_order_id` INT,
    `mysql_tbl_f4asxs_order_date` DATE
);

INSERT INTO `mysql_tbl_f4asxs` (`mysql_tbl_f4asxs_order_id`, `mysql_tbl_f4asxs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1l94s` (
    `mysql_tbl_c1l94s_emp_id` INT,
    `mysql_tbl_c1l94s_department_id` INT,
    `mysql_tbl_c1l94s_salary` INT,
    `mysql_tbl_c1l94s_hire_date` DATE,
    `mysql_tbl_c1l94s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1l94s` (`mysql_tbl_c1l94s_emp_id`, `mysql_tbl_c1l94s_department_id`, `mysql_tbl_c1l94s_salary`, `mysql_tbl_c1l94s_hire_date`, `mysql_tbl_c1l94s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwxqa` (
    `mysql_tbl_7wwxqa_campaign_id` INT,
    `mysql_tbl_7wwxqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wwxqa` (`mysql_tbl_7wwxqa_campaign_id`, `mysql_tbl_7wwxqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmlw5` (
    `mysql_tbl_whmlw5_product_id` INT,
    `mysql_tbl_whmlw5_category_id` INT,
    `mysql_tbl_whmlw5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whmlw5` (`mysql_tbl_whmlw5_product_id`, `mysql_tbl_whmlw5_category_id`, `mysql_tbl_whmlw5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxjmq` (
    `mysql_tbl_8wxjmq_product_id` INT,
    `mysql_tbl_8wxjmq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wxjmq` (`mysql_tbl_8wxjmq_product_id`, `mysql_tbl_8wxjmq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6fgb` (
    `mysql_tbl_zw6fgb_customer_id` INT,
    `mysql_tbl_zw6fgb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zw6fgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw6fgb` (`mysql_tbl_zw6fgb_customer_id`, `mysql_tbl_zw6fgb_monthly_cost`, `mysql_tbl_zw6fgb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wli3` (
    `mysql_tbl_a1wli3_customer_id` INT,
    `mysql_tbl_a1wli3_start_date` DATE,
    `mysql_tbl_a1wli3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1wli3` (`mysql_tbl_a1wli3_customer_id`, `mysql_tbl_a1wli3_start_date`, `mysql_tbl_a1wli3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vxvd` (
    `mysql_tbl_j6vxvd_customer_id` INT,
    `mysql_tbl_j6vxvd_plan_type` VARCHAR(50),
    `mysql_tbl_j6vxvd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6vxvd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5640y` (
    `mysql_tbl_d5640y_customer_id` INT,
    `mysql_tbl_d5640y_tier_level` INT
);

INSERT INTO `mysql_tbl_j6vxvd` (`mysql_tbl_j6vxvd_customer_id`, `mysql_tbl_j6vxvd_plan_type`, `mysql_tbl_j6vxvd_monthly_cost`, `mysql_tbl_j6vxvd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d5640y` (`mysql_tbl_d5640y_customer_id`, `mysql_tbl_d5640y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqvv6` (
    `mysql_tbl_cpqvv6_emp_id` INT,
    `mysql_tbl_cpqvv6_salary` INT
);

INSERT INTO `mysql_tbl_cpqvv6` (`mysql_tbl_cpqvv6_emp_id`, `mysql_tbl_cpqvv6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78fl2k` (
    `mysql_tbl_78fl2k_flight_id` INT,
    `mysql_tbl_78fl2k_airline_code` INT,
    `mysql_tbl_78fl2k_origin` INT,
    `mysql_tbl_78fl2k_destination` INT,
    `mysql_tbl_78fl2k_distance_miles` INT,
    `mysql_tbl_78fl2k_base_price` DECIMAL(10,2),
    `mysql_tbl_78fl2k_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzg6m` (
    `mysql_tbl_sgzg6m_booking_id` INT,
    `mysql_tbl_sgzg6m_flight_id` INT,
    `mysql_tbl_sgzg6m_passenger_id` INT,
    `mysql_tbl_sgzg6m_seat_class` INT,
    `mysql_tbl_sgzg6m_price_paid` INT
);

INSERT INTO `mysql_tbl_78fl2k` (`mysql_tbl_78fl2k_flight_id`, `mysql_tbl_78fl2k_airline_code`, `mysql_tbl_78fl2k_origin`, `mysql_tbl_78fl2k_destination`, `mysql_tbl_78fl2k_distance_miles`, `mysql_tbl_78fl2k_base_price`, `mysql_tbl_78fl2k_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_sgzg6m` (`mysql_tbl_sgzg6m_booking_id`, `mysql_tbl_sgzg6m_flight_id`, `mysql_tbl_sgzg6m_passenger_id`, `mysql_tbl_sgzg6m_seat_class`, `mysql_tbl_sgzg6m_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbzvu` (
    `mysql_tbl_usbzvu_product_id` INT,
    `mysql_tbl_usbzvu_supplier_id` INT,
    `mysql_tbl_usbzvu_category_id` INT
);

INSERT INTO `mysql_tbl_usbzvu` (`mysql_tbl_usbzvu_product_id`, `mysql_tbl_usbzvu_supplier_id`, `mysql_tbl_usbzvu_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk78rr` (
    `mysql_tbl_sk78rr_customer_id` INT,
    `mysql_tbl_sk78rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk78rr` (`mysql_tbl_sk78rr_customer_id`, `mysql_tbl_sk78rr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtojsa` (
    `mysql_tbl_dtojsa_campaign_id` INT,
    `mysql_tbl_dtojsa_channel` INT
);

INSERT INTO `mysql_tbl_dtojsa` (`mysql_tbl_dtojsa_campaign_id`, `mysql_tbl_dtojsa_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6slug` (
    `mysql_tbl_f6slug_emp_id` INT,
    `mysql_tbl_f6slug_department_id` INT,
    `mysql_tbl_f6slug_hire_date` DATE,
    `mysql_tbl_f6slug_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ocbi` (
    `mysql_tbl_u5ocbi_department_id` INT,
    `mysql_tbl_u5ocbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6slug` (`mysql_tbl_f6slug_emp_id`, `mysql_tbl_f6slug_department_id`, `mysql_tbl_f6slug_hire_date`, `mysql_tbl_f6slug_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5ocbi` (`mysql_tbl_u5ocbi_department_id`, `mysql_tbl_u5ocbi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_whmlw5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_whmlw5`
    WHERE mysql_tbl_whmlw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whmlw5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_whmlw5`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wxjmq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8wxjmq`
    WHERE mysql_tbl_8wxjmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wwxqa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wwxqa`
    WHERE mysql_tbl_7wwxqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_f6slug`
    WHERE mysql_tbl_f6slug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f6slug_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_f6slug`
    WHERE mysql_tbl_f6slug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f6slug_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_usbzvu_SUPPLIER_ID, mysql_tbl_usbzvu_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_usbzvu`
    WHERE mysql_tbl_usbzvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78fl2k_BASE_PRICE, 200), COALESCE(mysql_tbl_78fl2k_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_78fl2k`
    WHERE mysql_tbl_78fl2k_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sgzg6m`
    WHERE mysql_tbl_sgzg6m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpqvv6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cpqvv6`
    WHERE mysql_tbl_cpqvv6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a1wli3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a1wli3`
    WHERE mysql_tbl_a1wli3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6vxvd_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_j6vxvd`
    WHERE mysql_tbl_j6vxvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1l94s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1l94s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c1l94s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c1l94s`
    WHERE mysql_tbl_c1l94s_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jf7zu5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_jf7zu5`
    WHERE mysql_tbl_jf7zu5_DEPARTMENT_ID = (SELECT mysql_tbl_jf7zu5_DEPARTMENT_ID FROM `mysql_tbl_jf7zu5` WHERE mysql_tbl_jf7zu5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f4asxs_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f4asxs`
    WHERE mysql_tbl_f4asxs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dtojsa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dtojsa`
    WHERE mysql_tbl_dtojsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sk78rr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sk78rr`
    WHERE mysql_tbl_sk78rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zw6fgb_MONTHLY_COST, 0), mysql_tbl_zw6fgb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zw6fgb`
    WHERE mysql_tbl_zw6fgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zubw1y_STATUS, COALESCE(mysql_tbl_zubw1y_BUDGET, ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_zubw1y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zubw1y`
    WHERE mysql_tbl_zubw1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jzq9tb`
    WHERE mysql_tbl_zubw1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);