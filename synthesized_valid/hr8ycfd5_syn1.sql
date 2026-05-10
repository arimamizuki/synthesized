/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6d237` (
    `mysql_tbl_q6d237_emp_id` INT,
    `mysql_tbl_q6d237_department_id` INT,
    `mysql_tbl_q6d237_salary` INT,
    `mysql_tbl_q6d237_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzn9d` (
    `mysql_tbl_2gzn9d_department_id` INT,
    `mysql_tbl_2gzn9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6d237` (`mysql_tbl_q6d237_emp_id`, `mysql_tbl_q6d237_department_id`, `mysql_tbl_q6d237_salary`, `mysql_tbl_q6d237_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gzn9d` (`mysql_tbl_2gzn9d_department_id`, `mysql_tbl_2gzn9d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inilfm` (
    `mysql_tbl_inilfm_customer_id` INT,
    `mysql_tbl_inilfm_registration_date` DATE,
    `mysql_tbl_inilfm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aroi4` (
    `mysql_tbl_4aroi4_order_id` INT,
    `mysql_tbl_4aroi4_customer_id` INT,
    `mysql_tbl_4aroi4_order_date` DATE,
    `mysql_tbl_4aroi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inilfm` (`mysql_tbl_inilfm_customer_id`, `mysql_tbl_inilfm_registration_date`, `mysql_tbl_inilfm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4aroi4` (`mysql_tbl_4aroi4_order_id`, `mysql_tbl_4aroi4_customer_id`, `mysql_tbl_4aroi4_order_date`, `mysql_tbl_4aroi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nk1w0` (
    `mysql_tbl_4nk1w0_restaurant_id` INT,
    `mysql_tbl_4nk1w0_customer_id` INT,
    `mysql_tbl_4nk1w0_rating` DECIMAL(3,1),
    `mysql_tbl_4nk1w0_food_quality` INT,
    `mysql_tbl_4nk1w0_service_score` INT,
    `mysql_tbl_4nk1w0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81rwwb` (
    `mysql_tbl_81rwwb_restaurant_id` INT,
    `mysql_tbl_81rwwb_name` VARCHAR(50),
    `mysql_tbl_81rwwb_cuisine_type` VARCHAR(50),
    `mysql_tbl_81rwwb_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nk1w0` (`mysql_tbl_4nk1w0_restaurant_id`, `mysql_tbl_4nk1w0_customer_id`, `mysql_tbl_4nk1w0_rating`, `mysql_tbl_4nk1w0_food_quality`, `mysql_tbl_4nk1w0_service_score`, `mysql_tbl_4nk1w0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_81rwwb` (`mysql_tbl_81rwwb_restaurant_id`, `mysql_tbl_81rwwb_name`, `mysql_tbl_81rwwb_cuisine_type`, `mysql_tbl_81rwwb_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40u97w` (
    `mysql_tbl_40u97w_order_id` INT,
    `mysql_tbl_40u97w_customer_id` INT,
    `mysql_tbl_40u97w_order_date` DATE,
    `mysql_tbl_40u97w_total_amount` DECIMAL(10,2),
    `mysql_tbl_40u97w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppvsd` (
    `mysql_tbl_rppvsd_order_id` INT,
    `mysql_tbl_rppvsd_product_id` INT,
    `mysql_tbl_rppvsd_quantity` INT
);

INSERT INTO `mysql_tbl_40u97w` (`mysql_tbl_40u97w_order_id`, `mysql_tbl_40u97w_customer_id`, `mysql_tbl_40u97w_order_date`, `mysql_tbl_40u97w_total_amount`, `mysql_tbl_40u97w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rppvsd` (`mysql_tbl_rppvsd_order_id`, `mysql_tbl_rppvsd_product_id`, `mysql_tbl_rppvsd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atrnfv` (
    `mysql_tbl_atrnfv_emp_id` INT,
    `mysql_tbl_atrnfv_salary` INT
);

INSERT INTO `mysql_tbl_atrnfv` (`mysql_tbl_atrnfv_emp_id`, `mysql_tbl_atrnfv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efe9n6` (
    `mysql_tbl_efe9n6_customer_id` INT,
    `mysql_tbl_efe9n6_country` INT
);

INSERT INTO `mysql_tbl_efe9n6` (`mysql_tbl_efe9n6_customer_id`, `mysql_tbl_efe9n6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbc9yu` (
    `mysql_tbl_fbc9yu_campaign_id` INT,
    `mysql_tbl_fbc9yu_channel` INT,
    `mysql_tbl_fbc9yu_budget` INT,
    `mysql_tbl_fbc9yu_start_date` DATE,
    `mysql_tbl_fbc9yu_end_date` DATE,
    `mysql_tbl_fbc9yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnwffn` (
    `mysql_tbl_cnwffn_conversion_id` INT,
    `mysql_tbl_cnwffn_campaign_id` INT,
    `mysql_tbl_cnwffn_conversion_value` INT
);

INSERT INTO `mysql_tbl_fbc9yu` (`mysql_tbl_fbc9yu_campaign_id`, `mysql_tbl_fbc9yu_channel`, `mysql_tbl_fbc9yu_budget`, `mysql_tbl_fbc9yu_start_date`, `mysql_tbl_fbc9yu_end_date`, `mysql_tbl_fbc9yu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cnwffn` (`mysql_tbl_cnwffn_conversion_id`, `mysql_tbl_cnwffn_campaign_id`, `mysql_tbl_cnwffn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz19q1` (
    `mysql_tbl_hz19q1_customer_id` INT,
    `mysql_tbl_hz19q1_status` VARCHAR(50),
    `mysql_tbl_hz19q1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz19q1` (`mysql_tbl_hz19q1_customer_id`, `mysql_tbl_hz19q1_status`, `mysql_tbl_hz19q1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590v2k` (
    `mysql_tbl_590v2k_ticket_id` INT,
    `mysql_tbl_590v2k_visitor_id` INT,
    `mysql_tbl_590v2k_park_id` INT,
    `mysql_tbl_590v2k_ticket_type` VARCHAR(50),
    `mysql_tbl_590v2k_purchase_date` DATE,
    `mysql_tbl_590v2k_visit_date` DATE,
    `mysql_tbl_590v2k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5qlx` (
    `mysql_tbl_3r5qlx_park_id` INT,
    `mysql_tbl_3r5qlx_name` VARCHAR(50),
    `mysql_tbl_3r5qlx_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3r5qlx_capacity` INT
);

INSERT INTO `mysql_tbl_590v2k` (`mysql_tbl_590v2k_ticket_id`, `mysql_tbl_590v2k_visitor_id`, `mysql_tbl_590v2k_park_id`, `mysql_tbl_590v2k_ticket_type`, `mysql_tbl_590v2k_purchase_date`, `mysql_tbl_590v2k_visit_date`, `mysql_tbl_590v2k_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3r5qlx` (`mysql_tbl_3r5qlx_park_id`, `mysql_tbl_3r5qlx_name`, `mysql_tbl_3r5qlx_operating_hours`, `mysql_tbl_3r5qlx_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tmtg` (
    `mysql_tbl_n8tmtg_emp_id` INT,
    `mysql_tbl_n8tmtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_n8tmtg` (`mysql_tbl_n8tmtg_emp_id`, `mysql_tbl_n8tmtg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qgtj` (
    `mysql_tbl_l8qgtj_emp_id` INT,
    `mysql_tbl_l8qgtj_hire_date` DATE,
    `mysql_tbl_l8qgtj_salary` INT
);

INSERT INTO `mysql_tbl_l8qgtj` (`mysql_tbl_l8qgtj_emp_id`, `mysql_tbl_l8qgtj_hire_date`, `mysql_tbl_l8qgtj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejk75h` (
    `mysql_tbl_ejk75h_meter_id` INT,
    `mysql_tbl_ejk75h_customer_id` INT,
    `mysql_tbl_ejk75h_meter_type` VARCHAR(50),
    `mysql_tbl_ejk75h_current_reading` INT,
    `mysql_tbl_ejk75h_previous_reading` INT,
    `mysql_tbl_ejk75h_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc6pg1` (
    `mysql_tbl_jc6pg1_tariff_id` INT,
    `mysql_tbl_jc6pg1_tier_name` VARCHAR(50),
    `mysql_tbl_jc6pg1_min_units` INT,
    `mysql_tbl_jc6pg1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ejk75h` (`mysql_tbl_ejk75h_meter_id`, `mysql_tbl_ejk75h_customer_id`, `mysql_tbl_ejk75h_meter_type`, `mysql_tbl_ejk75h_current_reading`, `mysql_tbl_ejk75h_previous_reading`, `mysql_tbl_ejk75h_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jc6pg1` (`mysql_tbl_jc6pg1_tariff_id`, `mysql_tbl_jc6pg1_tier_name`, `mysql_tbl_jc6pg1_min_units`, `mysql_tbl_jc6pg1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89uui1` (
    `mysql_tbl_89uui1_customer_id` INT,
    `mysql_tbl_89uui1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89uui1` (`mysql_tbl_89uui1_customer_id`, `mysql_tbl_89uui1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfjwu` (
    `mysql_tbl_crfjwu_campaign_id` INT,
    `mysql_tbl_crfjwu_start_date` DATE,
    `mysql_tbl_crfjwu_end_date` DATE,
    `mysql_tbl_crfjwu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8yieq` (
    `mysql_tbl_v8yieq_conversion_id` INT,
    `mysql_tbl_v8yieq_campaign_id` INT,
    `mysql_tbl_v8yieq_conversion_value` INT
);

INSERT INTO `mysql_tbl_crfjwu` (`mysql_tbl_crfjwu_campaign_id`, `mysql_tbl_crfjwu_start_date`, `mysql_tbl_crfjwu_end_date`, `mysql_tbl_crfjwu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8yieq` (`mysql_tbl_v8yieq_conversion_id`, `mysql_tbl_v8yieq_campaign_id`, `mysql_tbl_v8yieq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwwac` (
    `mysql_tbl_adwwac_customer_id` INT,
    `mysql_tbl_adwwac_registration_date` DATE
);

INSERT INTO `mysql_tbl_adwwac` (`mysql_tbl_adwwac_customer_id`, `mysql_tbl_adwwac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsjsb` (
    `mysql_tbl_9dsjsb_emp_id` INT,
    `mysql_tbl_9dsjsb_department_id` INT
);

INSERT INTO `mysql_tbl_9dsjsb` (`mysql_tbl_9dsjsb_emp_id`, `mysql_tbl_9dsjsb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9peau` (
    `mysql_tbl_z9peau_campaign_id` INT,
    `mysql_tbl_z9peau_start_date` DATE,
    `mysql_tbl_z9peau_end_date` DATE,
    `mysql_tbl_z9peau_budget` INT,
    `mysql_tbl_z9peau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yllc60` (
    `mysql_tbl_yllc60_conversion_id` INT,
    `mysql_tbl_yllc60_campaign_id` INT,
    `mysql_tbl_yllc60_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z9peau` (`mysql_tbl_z9peau_campaign_id`, `mysql_tbl_z9peau_start_date`, `mysql_tbl_z9peau_end_date`, `mysql_tbl_z9peau_budget`, `mysql_tbl_z9peau_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yllc60` (`mysql_tbl_yllc60_conversion_id`, `mysql_tbl_yllc60_campaign_id`, `mysql_tbl_yllc60_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qi0w2` (
    `mysql_tbl_5qi0w2_emp_id` INT,
    `mysql_tbl_5qi0w2_department_id` INT,
    `mysql_tbl_5qi0w2_salary` INT,
    `mysql_tbl_5qi0w2_hire_date` DATE,
    `mysql_tbl_5qi0w2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m6lus` (
    `mysql_tbl_7m6lus_department_id` INT,
    `mysql_tbl_7m6lus_name` VARCHAR(50),
    `mysql_tbl_7m6lus_manager_id` INT
);

INSERT INTO `mysql_tbl_5qi0w2` (`mysql_tbl_5qi0w2_emp_id`, `mysql_tbl_5qi0w2_department_id`, `mysql_tbl_5qi0w2_salary`, `mysql_tbl_5qi0w2_hire_date`, `mysql_tbl_5qi0w2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7m6lus` (`mysql_tbl_7m6lus_department_id`, `mysql_tbl_7m6lus_name`, `mysql_tbl_7m6lus_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwv9ih` (
    `mysql_tbl_zwv9ih_customer_id` INT,
    `mysql_tbl_zwv9ih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwv9ih` (`mysql_tbl_zwv9ih_customer_id`, `mysql_tbl_zwv9ih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8nql` (
    `mysql_tbl_ni8nql_customer_id` INT,
    `mysql_tbl_ni8nql_status` VARCHAR(50),
    `mysql_tbl_ni8nql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ni8nql_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni8nql` (`mysql_tbl_ni8nql_customer_id`, `mysql_tbl_ni8nql_status`, `mysql_tbl_ni8nql_monthly_cost`, `mysql_tbl_ni8nql_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rppvsd_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rppvsd` OI
    JOIN PRODUCTS P ON mysql_tbl_rppvsd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rppvsd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rppvsd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rppvsd` OI
    WHERE mysql_tbl_rppvsd_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89uui1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_89uui1`
    WHERE mysql_tbl_89uui1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8qgtj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l8qgtj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l8qgtj`
    WHERE mysql_tbl_l8qgtj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejk75h_CURRENT_READING, 0), COALESCE(mysql_tbl_ejk75h_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ejk75h`
    WHERE mysql_tbl_ejk75h_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ni8nql_STATUS, COALESCE(mysql_tbl_ni8nql_MONTHLY_COST, 0), mysql_tbl_ni8nql_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ni8nql`
    WHERE mysql_tbl_ni8nql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9dsjsb`
    WHERE mysql_tbl_9dsjsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_adwwac_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_adwwac`
    WHERE mysql_tbl_adwwac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z9peau_END_DATE, mysql_tbl_z9peau_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_z9peau`
    WHERE mysql_tbl_z9peau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yllc60`
    WHERE mysql_tbl_yllc60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5qi0w2`
    WHERE mysql_tbl_5qi0w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qi0w2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5qi0w2`
    WHERE mysql_tbl_5qi0w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qi0w2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5qi0w2`
    WHERE mysql_tbl_5qi0w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zwv9ih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwv9ih`
    WHERE mysql_tbl_zwv9ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_590v2k_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_590v2k`
    WHERE mysql_tbl_590v2k_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_590v2k_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3r5qlx_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3r5qlx`
    WHERE mysql_tbl_3r5qlx_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crfjwu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_crfjwu`
    WHERE mysql_tbl_crfjwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v8yieq`
    WHERE mysql_tbl_v8yieq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n8tmtg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n8tmtg`
    WHERE mysql_tbl_n8tmtg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hz19q1_STATUS, COALESCE(mysql_tbl_hz19q1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hz19q1`
    WHERE mysql_tbl_hz19q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnwffn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cnwffn`
    WHERE mysql_tbl_cnwffn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbc9yu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fbc9yu`
    WHERE mysql_tbl_fbc9yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atrnfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_atrnfv`
    WHERE mysql_tbl_atrnfv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4nk1w0_RATING), 0), COALESCE(AVG(mysql_tbl_4nk1w0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4nk1w0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4nk1w0`
    WHERE mysql_tbl_4nk1w0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_efe9n6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_efe9n6`
    WHERE mysql_tbl_efe9n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_inilfm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_inilfm`
    WHERE mysql_tbl_inilfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4aroi4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4aroi4`
    WHERE mysql_tbl_4aroi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q6d237_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q6d237`
    WHERE mysql_tbl_q6d237_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);