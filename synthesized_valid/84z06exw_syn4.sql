/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl4fm` (
    `mysql_tbl_1bl4fm_customer_id` INT,
    `mysql_tbl_1bl4fm_registration_date` DATE,
    `mysql_tbl_1bl4fm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rp9v` (
    `mysql_tbl_q0rp9v_order_id` INT,
    `mysql_tbl_q0rp9v_customer_id` INT,
    `mysql_tbl_q0rp9v_order_date` DATE,
    `mysql_tbl_q0rp9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bl4fm` (`mysql_tbl_1bl4fm_customer_id`, `mysql_tbl_1bl4fm_registration_date`, `mysql_tbl_1bl4fm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0rp9v` (`mysql_tbl_q0rp9v_order_id`, `mysql_tbl_q0rp9v_customer_id`, `mysql_tbl_q0rp9v_order_date`, `mysql_tbl_q0rp9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_831a79` (
    `mysql_tbl_831a79_supplier_id` INT,
    `mysql_tbl_831a79_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_831a79` (`mysql_tbl_831a79_supplier_id`, `mysql_tbl_831a79_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56ntr` (
    `mysql_tbl_l56ntr_emp_id` INT,
    `mysql_tbl_l56ntr_name` VARCHAR(50),
    `mysql_tbl_l56ntr_salary` INT,
    `mysql_tbl_l56ntr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhk2kc` (
    `mysql_tbl_yhk2kc_emp_id` INT,
    `mysql_tbl_yhk2kc_effective_date` DATE,
    `mysql_tbl_yhk2kc_new_salary` INT,
    `mysql_tbl_yhk2kc_change_reason` INT
);

INSERT INTO `mysql_tbl_l56ntr` (`mysql_tbl_l56ntr_emp_id`, `mysql_tbl_l56ntr_name`, `mysql_tbl_l56ntr_salary`, `mysql_tbl_l56ntr_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhk2kc` (`mysql_tbl_yhk2kc_emp_id`, `mysql_tbl_yhk2kc_effective_date`, `mysql_tbl_yhk2kc_new_salary`, `mysql_tbl_yhk2kc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_str2ln` (
    `mysql_tbl_str2ln_campaign_id` INT,
    `mysql_tbl_str2ln_status` VARCHAR(50),
    `mysql_tbl_str2ln_channel` INT
);

INSERT INTO `mysql_tbl_str2ln` (`mysql_tbl_str2ln_campaign_id`, `mysql_tbl_str2ln_status`, `mysql_tbl_str2ln_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54cfrx` (
    `mysql_tbl_54cfrx_customer_id` INT,
    `mysql_tbl_54cfrx_start_date` DATE
);

INSERT INTO `mysql_tbl_54cfrx` (`mysql_tbl_54cfrx_customer_id`, `mysql_tbl_54cfrx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pm5e` (
    `mysql_tbl_63pm5e_emp_id` INT,
    `mysql_tbl_63pm5e_department_id` INT,
    `mysql_tbl_63pm5e_salary` INT,
    `mysql_tbl_63pm5e_hire_date` DATE,
    `mysql_tbl_63pm5e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wordjv` (
    `mysql_tbl_wordjv_department_id` INT,
    `mysql_tbl_wordjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63pm5e` (`mysql_tbl_63pm5e_emp_id`, `mysql_tbl_63pm5e_department_id`, `mysql_tbl_63pm5e_salary`, `mysql_tbl_63pm5e_hire_date`, `mysql_tbl_63pm5e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wordjv` (`mysql_tbl_wordjv_department_id`, `mysql_tbl_wordjv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p4ls` (
    `mysql_tbl_e1p4ls_customer_id` INT,
    `mysql_tbl_e1p4ls_plan_type` VARCHAR(50),
    `mysql_tbl_e1p4ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1p4ls` (`mysql_tbl_e1p4ls_customer_id`, `mysql_tbl_e1p4ls_plan_type`, `mysql_tbl_e1p4ls_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfi0v` (
    `mysql_tbl_5vfi0v_flight_id` INT,
    `mysql_tbl_5vfi0v_airline_code` INT,
    `mysql_tbl_5vfi0v_origin` INT,
    `mysql_tbl_5vfi0v_destination` INT,
    `mysql_tbl_5vfi0v_distance_miles` INT,
    `mysql_tbl_5vfi0v_base_price` DECIMAL(10,2),
    `mysql_tbl_5vfi0v_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgblu` (
    `mysql_tbl_mpgblu_booking_id` INT,
    `mysql_tbl_mpgblu_flight_id` INT,
    `mysql_tbl_mpgblu_passenger_id` INT,
    `mysql_tbl_mpgblu_seat_class` INT,
    `mysql_tbl_mpgblu_price_paid` INT
);

INSERT INTO `mysql_tbl_5vfi0v` (`mysql_tbl_5vfi0v_flight_id`, `mysql_tbl_5vfi0v_airline_code`, `mysql_tbl_5vfi0v_origin`, `mysql_tbl_5vfi0v_destination`, `mysql_tbl_5vfi0v_distance_miles`, `mysql_tbl_5vfi0v_base_price`, `mysql_tbl_5vfi0v_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mpgblu` (`mysql_tbl_mpgblu_booking_id`, `mysql_tbl_mpgblu_flight_id`, `mysql_tbl_mpgblu_passenger_id`, `mysql_tbl_mpgblu_seat_class`, `mysql_tbl_mpgblu_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqix6t` (
    `mysql_tbl_hqix6t_customer_id` INT,
    `mysql_tbl_hqix6t_plan_type` VARCHAR(50),
    `mysql_tbl_hqix6t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqix6t_start_date` DATE,
    `mysql_tbl_hqix6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlj92` (
    `mysql_tbl_3tlj92_customer_id` INT,
    `mysql_tbl_3tlj92_tier_level` INT
);

INSERT INTO `mysql_tbl_hqix6t` (`mysql_tbl_hqix6t_customer_id`, `mysql_tbl_hqix6t_plan_type`, `mysql_tbl_hqix6t_monthly_cost`, `mysql_tbl_hqix6t_start_date`, `mysql_tbl_hqix6t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3tlj92` (`mysql_tbl_3tlj92_customer_id`, `mysql_tbl_3tlj92_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e9gf` (
    `mysql_tbl_24e9gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24e9gf` (`mysql_tbl_24e9gf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyoqy` (
    `mysql_tbl_2wyoqy_category_id` INT,
    `mysql_tbl_2wyoqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wyoqy` (`mysql_tbl_2wyoqy_category_id`, `mysql_tbl_2wyoqy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqma00` (
    `mysql_tbl_gqma00_customer_id` INT,
    `mysql_tbl_gqma00_order_date` DATE
);

INSERT INTO `mysql_tbl_gqma00` (`mysql_tbl_gqma00_customer_id`, `mysql_tbl_gqma00_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rqcr` (
    `mysql_tbl_q9rqcr_campaign_id` INT,
    `mysql_tbl_q9rqcr_budget` INT,
    `mysql_tbl_q9rqcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dcyf` (
    `mysql_tbl_h6dcyf_conversion_id` INT,
    `mysql_tbl_h6dcyf_campaign_id` INT,
    `mysql_tbl_h6dcyf_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9rqcr` (`mysql_tbl_q9rqcr_campaign_id`, `mysql_tbl_q9rqcr_budget`, `mysql_tbl_q9rqcr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h6dcyf` (`mysql_tbl_h6dcyf_conversion_id`, `mysql_tbl_h6dcyf_campaign_id`, `mysql_tbl_h6dcyf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahobh` (
    `mysql_tbl_2ahobh_product_id` INT,
    `mysql_tbl_2ahobh_category_id` INT,
    `mysql_tbl_2ahobh_price` DECIMAL(10,2),
    `mysql_tbl_2ahobh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ahobh` (`mysql_tbl_2ahobh_product_id`, `mysql_tbl_2ahobh_category_id`, `mysql_tbl_2ahobh_price`, `mysql_tbl_2ahobh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sen76` (
    `mysql_tbl_1sen76_product_id` INT,
    `mysql_tbl_1sen76_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sen76` (`mysql_tbl_1sen76_product_id`, `mysql_tbl_1sen76_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xl0kp` (
    `mysql_tbl_5xl0kp_customer_id` INT,
    `mysql_tbl_5xl0kp_plan_type` VARCHAR(50),
    `mysql_tbl_5xl0kp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xl0kp` (`mysql_tbl_5xl0kp_customer_id`, `mysql_tbl_5xl0kp_plan_type`, `mysql_tbl_5xl0kp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xu1b` (
    `mysql_tbl_k2xu1b_policy_id` INT,
    `mysql_tbl_k2xu1b_customer_id` INT,
    `mysql_tbl_k2xu1b_policy_type` VARCHAR(50),
    `mysql_tbl_k2xu1b_premium_monthly` INT,
    `mysql_tbl_k2xu1b_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6kro` (
    `mysql_tbl_7e6kro_claim_id` INT,
    `mysql_tbl_7e6kro_policy_id` INT,
    `mysql_tbl_7e6kro_claim_date` DATE,
    `mysql_tbl_7e6kro_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7e6kro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2xu1b` (`mysql_tbl_k2xu1b_policy_id`, `mysql_tbl_k2xu1b_customer_id`, `mysql_tbl_k2xu1b_policy_type`, `mysql_tbl_k2xu1b_premium_monthly`, `mysql_tbl_k2xu1b_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_7e6kro` (`mysql_tbl_7e6kro_claim_id`, `mysql_tbl_7e6kro_policy_id`, `mysql_tbl_7e6kro_claim_date`, `mysql_tbl_7e6kro_claim_amount`, `mysql_tbl_7e6kro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6f425` (
    `mysql_tbl_a6f425_product_id` INT,
    `mysql_tbl_a6f425_price` DECIMAL(10,2),
    `mysql_tbl_a6f425_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a6f425` (`mysql_tbl_a6f425_product_id`, `mysql_tbl_a6f425_price`, `mysql_tbl_a6f425_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxeax` (
    `mysql_tbl_tdxeax_emp_id` INT,
    `mysql_tbl_tdxeax_department_id` INT,
    `mysql_tbl_tdxeax_salary` INT,
    `mysql_tbl_tdxeax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98szkh` (
    `mysql_tbl_98szkh_department_id` INT,
    `mysql_tbl_98szkh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdxeax` (`mysql_tbl_tdxeax_emp_id`, `mysql_tbl_tdxeax_department_id`, `mysql_tbl_tdxeax_salary`, `mysql_tbl_tdxeax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98szkh` (`mysql_tbl_98szkh_department_id`, `mysql_tbl_98szkh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8ndj` (
    `mysql_tbl_8k8ndj_order_id` INT,
    `mysql_tbl_8k8ndj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k8ndj` (`mysql_tbl_8k8ndj_order_id`, `mysql_tbl_8k8ndj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqix6t_PLAN_TYPE, COALESCE(mysql_tbl_hqix6t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqix6t`
    WHERE mysql_tbl_hqix6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3tlj92_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3tlj92`
    WHERE mysql_tbl_3tlj92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_831a79_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_831a79`
    WHERE mysql_tbl_831a79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_RATING)));
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
    FROM `mysql_tbl_tdxeax`
    WHERE mysql_tbl_tdxeax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tdxeax_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8k8ndj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8k8ndj`
    WHERE mysql_tbl_8k8ndj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6f425_PRICE, 0), COALESCE(mysql_tbl_a6f425_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a6f425`
    WHERE mysql_tbl_a6f425_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT mysql_tbl_63pm5e_SALARY, COALESCE(mysql_tbl_63pm5e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_63pm5e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_63pm5e`
    WHERE mysql_tbl_63pm5e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_54cfrx_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_54cfrx`
    WHERE mysql_tbl_54cfrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_START_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2xu1b_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_k2xu1b`
    WHERE mysql_tbl_k2xu1b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e6kro_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7e6kro`
    WHERE mysql_tbl_7e6kro_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7e6kro_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5xl0kp_PLAN_TYPE, COALESCE(mysql_tbl_5xl0kp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5xl0kp`
    WHERE mysql_tbl_5xl0kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e1p4ls_PLAN_TYPE, mysql_tbl_e1p4ls_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_e1p4ls`
    WHERE mysql_tbl_e1p4ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ugpulq`
    WHERE mysql_tbl_e1p4ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6dcyf_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_h6dcyf`
    WHERE mysql_tbl_h6dcyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gqma00_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gqma00`
    WHERE mysql_tbl_gqma00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ahobh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2ahobh`
    WHERE mysql_tbl_2ahobh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_zk9w2h`
    WHERE mysql_tbl_2ahobh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ugpulq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_5vfi0v_BASE_PRICE, 200), COALESCE(mysql_tbl_5vfi0v_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5vfi0v`
    WHERE mysql_tbl_5vfi0v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mpgblu`
    WHERE mysql_tbl_mpgblu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l56ntr_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_l56ntr`
    WHERE mysql_tbl_l56ntr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhk2kc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yhk2kc`
    WHERE mysql_tbl_yhk2kc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yhk2kc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l56ntr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l56ntr`
    WHERE mysql_tbl_l56ntr_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wyoqy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2wyoqy`
    WHERE mysql_tbl_2wyoqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sen76_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1sen76`
    WHERE mysql_tbl_1sen76_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_24e9gf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_24e9gf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_str2ln_STATUS, mysql_tbl_str2ln_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_str2ln` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_str2ln_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_str2ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_str2ln_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_q0rp9v_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_q0rp9v`
    WHERE mysql_tbl_q0rp9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_q0rp9v_ORDER_DATE), MONTH(mysql_tbl_q0rp9v_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_q0rp9v_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_q0rp9v`
    WHERE mysql_tbl_q0rp9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_q0rp9v_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_q0rp9v_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);