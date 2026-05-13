/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5s74x` (
    `mysql_tbl_q5s74x_appointment_id` INT,
    `mysql_tbl_q5s74x_customer_id` INT,
    `mysql_tbl_q5s74x_artist_id` INT,
    `mysql_tbl_q5s74x_design_complexity` INT,
    `mysql_tbl_q5s74x_size_sqin` INT,
    `mysql_tbl_q5s74x_placement` INT,
    `mysql_tbl_q5s74x_session_hours` INT,
    `mysql_tbl_q5s74x_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdgeh` (
    `mysql_tbl_2mdgeh_artist_id` INT,
    `mysql_tbl_2mdgeh_name` VARCHAR(50),
    `mysql_tbl_2mdgeh_experience_years` INT,
    `mysql_tbl_2mdgeh_specialty` INT
);

INSERT INTO `mysql_tbl_q5s74x` (`mysql_tbl_q5s74x_appointment_id`, `mysql_tbl_q5s74x_customer_id`, `mysql_tbl_q5s74x_artist_id`, `mysql_tbl_q5s74x_design_complexity`, `mysql_tbl_q5s74x_size_sqin`, `mysql_tbl_q5s74x_placement`, `mysql_tbl_q5s74x_session_hours`, `mysql_tbl_q5s74x_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2mdgeh` (`mysql_tbl_2mdgeh_artist_id`, `mysql_tbl_2mdgeh_name`, `mysql_tbl_2mdgeh_experience_years`, `mysql_tbl_2mdgeh_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d28n0` (
    `mysql_tbl_1d28n0_customer_id` INT,
    `mysql_tbl_1d28n0_registration_date` DATE,
    `mysql_tbl_1d28n0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ip1yx` (
    `mysql_tbl_7ip1yx_order_id` INT,
    `mysql_tbl_7ip1yx_customer_id` INT,
    `mysql_tbl_7ip1yx_order_date` DATE,
    `mysql_tbl_7ip1yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d28n0` (`mysql_tbl_1d28n0_customer_id`, `mysql_tbl_1d28n0_registration_date`, `mysql_tbl_1d28n0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ip1yx` (`mysql_tbl_7ip1yx_order_id`, `mysql_tbl_7ip1yx_customer_id`, `mysql_tbl_7ip1yx_order_date`, `mysql_tbl_7ip1yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02nsk` (
    `mysql_tbl_d02nsk_appointment_id` INT,
    `mysql_tbl_d02nsk_customer_id` INT,
    `mysql_tbl_d02nsk_therapist_id` INT,
    `mysql_tbl_d02nsk_service_type` VARCHAR(50),
    `mysql_tbl_d02nsk_duration_minutes` INT,
    `mysql_tbl_d02nsk_appointment_date` DATE,
    `mysql_tbl_d02nsk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9a9z` (
    `mysql_tbl_4p9a9z_service_id` INT,
    `mysql_tbl_4p9a9z_name` VARCHAR(50),
    `mysql_tbl_4p9a9z_base_price` DECIMAL(10,2),
    `mysql_tbl_4p9a9z_duration_default` INT
);

INSERT INTO `mysql_tbl_d02nsk` (`mysql_tbl_d02nsk_appointment_id`, `mysql_tbl_d02nsk_customer_id`, `mysql_tbl_d02nsk_therapist_id`, `mysql_tbl_d02nsk_service_type`, `mysql_tbl_d02nsk_duration_minutes`, `mysql_tbl_d02nsk_appointment_date`, `mysql_tbl_d02nsk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4p9a9z` (`mysql_tbl_4p9a9z_service_id`, `mysql_tbl_4p9a9z_name`, `mysql_tbl_4p9a9z_base_price`, `mysql_tbl_4p9a9z_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttak4t` (
    `mysql_tbl_ttak4t_order_id` INT,
    `mysql_tbl_ttak4t_customer_id` INT,
    `mysql_tbl_ttak4t_order_date` DATE,
    `mysql_tbl_ttak4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttak4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81uq5z` (
    `mysql_tbl_81uq5z_refund_id` INT,
    `mysql_tbl_81uq5z_order_id` INT,
    `mysql_tbl_81uq5z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttak4t` (`mysql_tbl_ttak4t_order_id`, `mysql_tbl_ttak4t_customer_id`, `mysql_tbl_ttak4t_order_date`, `mysql_tbl_ttak4t_total_amount`, `mysql_tbl_ttak4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81uq5z` (`mysql_tbl_81uq5z_refund_id`, `mysql_tbl_81uq5z_order_id`, `mysql_tbl_81uq5z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0i2v` (
    `mysql_tbl_0s0i2v_order_id` INT,
    `mysql_tbl_0s0i2v_customer_id` INT,
    `mysql_tbl_0s0i2v_order_date` DATE,
    `mysql_tbl_0s0i2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0s0i2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bb10m` (
    `mysql_tbl_4bb10m_refund_id` INT,
    `mysql_tbl_4bb10m_order_id` INT,
    `mysql_tbl_4bb10m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4bb10m_reason` INT
);

INSERT INTO `mysql_tbl_0s0i2v` (`mysql_tbl_0s0i2v_order_id`, `mysql_tbl_0s0i2v_customer_id`, `mysql_tbl_0s0i2v_order_date`, `mysql_tbl_0s0i2v_total_amount`, `mysql_tbl_0s0i2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4bb10m` (`mysql_tbl_4bb10m_refund_id`, `mysql_tbl_4bb10m_order_id`, `mysql_tbl_4bb10m_refund_amount`, `mysql_tbl_4bb10m_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34i45h` (
    `mysql_tbl_34i45h_policy_id` INT,
    `mysql_tbl_34i45h_customer_id` INT,
    `mysql_tbl_34i45h_policy_type` VARCHAR(50),
    `mysql_tbl_34i45h_premium_annual` INT,
    `mysql_tbl_34i45h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_34i45h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qn4v` (
    `mysql_tbl_y4qn4v_claim_id` INT,
    `mysql_tbl_y4qn4v_policy_id` INT,
    `mysql_tbl_y4qn4v_claim_date` DATE,
    `mysql_tbl_y4qn4v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y4qn4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34i45h` (`mysql_tbl_34i45h_policy_id`, `mysql_tbl_34i45h_customer_id`, `mysql_tbl_34i45h_policy_type`, `mysql_tbl_34i45h_premium_annual`, `mysql_tbl_34i45h_coverage_amount`, `mysql_tbl_34i45h_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y4qn4v` (`mysql_tbl_y4qn4v_claim_id`, `mysql_tbl_y4qn4v_policy_id`, `mysql_tbl_y4qn4v_claim_date`, `mysql_tbl_y4qn4v_claim_amount`, `mysql_tbl_y4qn4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmqpz` (
    `mysql_tbl_9wmqpz_campaign_id` INT,
    `mysql_tbl_9wmqpz_start_date` DATE
);

INSERT INTO `mysql_tbl_9wmqpz` (`mysql_tbl_9wmqpz_campaign_id`, `mysql_tbl_9wmqpz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qlb0` (mysql_tbl_o1qlb0_id INT, mysql_tbl_o1qlb0_stock_quantity INT, mysql_tbl_o1qlb0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81vfq` (
    `mysql_tbl_c81vfq_customer_id` INT,
    `mysql_tbl_c81vfq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c81vfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c81vfq` (`mysql_tbl_c81vfq_customer_id`, `mysql_tbl_c81vfq_monthly_cost`, `mysql_tbl_c81vfq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbulv8` (
    `mysql_tbl_pbulv8_customer_id` INT,
    `mysql_tbl_pbulv8_country` INT
);

INSERT INTO `mysql_tbl_pbulv8` (`mysql_tbl_pbulv8_customer_id`, `mysql_tbl_pbulv8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15e23` (
    `mysql_tbl_y15e23_customer_id` INT
);

INSERT INTO `mysql_tbl_y15e23` (`mysql_tbl_y15e23_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06xya` (
    `mysql_tbl_a06xya_emp_id` INT,
    `mysql_tbl_a06xya_department_id` INT,
    `mysql_tbl_a06xya_salary` INT,
    `mysql_tbl_a06xya_hire_date` DATE,
    `mysql_tbl_a06xya_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a06xya` (`mysql_tbl_a06xya_emp_id`, `mysql_tbl_a06xya_department_id`, `mysql_tbl_a06xya_salary`, `mysql_tbl_a06xya_hire_date`, `mysql_tbl_a06xya_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoifhh` (
    `mysql_tbl_aoifhh_budget` INT
);

INSERT INTO `mysql_tbl_aoifhh` (`mysql_tbl_aoifhh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9fgah` (
    `mysql_tbl_b9fgah_order_id` INT,
    `mysql_tbl_b9fgah_customer_id` INT,
    `mysql_tbl_b9fgah_order_date` DATE,
    `mysql_tbl_b9fgah_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9fgah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdbc9` (
    `mysql_tbl_lbdbc9_shipment_id` INT,
    `mysql_tbl_lbdbc9_order_id` INT,
    `mysql_tbl_lbdbc9_carrier` INT,
    `mysql_tbl_lbdbc9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9fgah` (`mysql_tbl_b9fgah_order_id`, `mysql_tbl_b9fgah_customer_id`, `mysql_tbl_b9fgah_order_date`, `mysql_tbl_b9fgah_total_amount`, `mysql_tbl_b9fgah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbdbc9` (`mysql_tbl_lbdbc9_shipment_id`, `mysql_tbl_lbdbc9_order_id`, `mysql_tbl_lbdbc9_carrier`, `mysql_tbl_lbdbc9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q96scm` (
    `mysql_tbl_q96scm_meter_id` INT,
    `mysql_tbl_q96scm_customer_id` INT,
    `mysql_tbl_q96scm_meter_reading` INT,
    `mysql_tbl_q96scm_reading_date` DATE,
    `mysql_tbl_q96scm_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryi66` (
    `mysql_tbl_9ryi66_tariff_id` INT,
    `mysql_tbl_9ryi66_tier_name` VARCHAR(50),
    `mysql_tbl_9ryi66_min_kwh` INT,
    `mysql_tbl_9ryi66_max_kwh` INT,
    `mysql_tbl_9ryi66_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q96scm` (`mysql_tbl_q96scm_meter_id`, `mysql_tbl_q96scm_customer_id`, `mysql_tbl_q96scm_meter_reading`, `mysql_tbl_q96scm_reading_date`, `mysql_tbl_q96scm_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ryi66` (`mysql_tbl_9ryi66_tariff_id`, `mysql_tbl_9ryi66_tier_name`, `mysql_tbl_9ryi66_min_kwh`, `mysql_tbl_9ryi66_max_kwh`, `mysql_tbl_9ryi66_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7ip1yx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7ip1yx`
    WHERE mysql_tbl_7ip1yx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7ip1yx_ORDER_DATE), MONTH(mysql_tbl_7ip1yx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7ip1yx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7ip1yx`
    WHERE mysql_tbl_7ip1yx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7ip1yx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7ip1yx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a06xya_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a06xya_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a06xya_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a06xya`
    WHERE mysql_tbl_a06xya_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoifhh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aoifhh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v4t7cq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ine5kq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v4t7cq` UNION ALL SELECT USER_ID FROM `mysql_tbl_ba0ftq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c81vfq_MONTHLY_COST, 0), mysql_tbl_c81vfq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c81vfq`
    WHERE mysql_tbl_c81vfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pbulv8`
    WHERE mysql_tbl_pbulv8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34i45h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_34i45h`
    WHERE mysql_tbl_34i45h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4qn4v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y4qn4v`
    WHERE mysql_tbl_y4qn4v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y4qn4v_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9wmqpz_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9wmqpz`
    WHERE mysql_tbl_9wmqpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o1qlb0_STOCK_QUANTITY, mysql_tbl_o1qlb0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o1qlb0` WHERE mysql_tbl_o1qlb0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s0i2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0s0i2v`
    WHERE mysql_tbl_0s0i2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4bb10m`
    WHERE mysql_tbl_4bb10m_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v4t7cq ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4t7cq ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4t7cq LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbdbc9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_lbdbc9`
    WHERE mysql_tbl_lbdbc9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9fgah_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lbdbc9` S
    JOIN `mysql_tbl_b9fgah` O ON mysql_tbl_lbdbc9_ORDER_ID = mysql_tbl_b9fgah_ORDER_ID
    WHERE mysql_tbl_lbdbc9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q96scm_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_q96scm`
    WHERE mysql_tbl_q96scm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q96scm_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_q96scm_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_q96scm`
    WHERE mysql_tbl_q96scm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q96scm_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttak4t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ttak4t`
    WHERE mysql_tbl_ttak4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81uq5z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_81uq5z`
    WHERE mysql_tbl_81uq5z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    RETURN V_REFUND_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v4t7cq` CROSS JOIN `mysql_tbl_ba0ftq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v4t7cq` JOIN `mysql_tbl_ba0ftq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5s74x_SIZE_SQIN, 4), COALESCE(mysql_tbl_q5s74x_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_q5s74x`
    WHERE mysql_tbl_q5s74x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mdgeh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_q5s74x` TA
    JOIN `mysql_tbl_2mdgeh` A ON mysql_tbl_q5s74x_ARTIST_ID = mysql_tbl_2mdgeh_ARTIST_ID
    WHERE mysql_tbl_q5s74x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_q5s74x_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_q5s74x`
    WHERE mysql_tbl_q5s74x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);