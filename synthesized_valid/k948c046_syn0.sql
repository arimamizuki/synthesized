/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85jkbk` (
    `mysql_tbl_85jkbk_account_id` INT,
    `mysql_tbl_85jkbk_holder_id` INT,
    `mysql_tbl_85jkbk_account_type` INT,
    `mysql_tbl_85jkbk_balance` INT,
    `mysql_tbl_85jkbk_annual_contribution` INT,
    `mysql_tbl_85jkbk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymuwdc` (
    `mysql_tbl_ymuwdc_transaction_id` INT,
    `mysql_tbl_ymuwdc_account_id` INT,
    `mysql_tbl_ymuwdc_transaction_date` DATE,
    `mysql_tbl_ymuwdc_amount` DECIMAL(10,2),
    `mysql_tbl_ymuwdc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85jkbk` (`mysql_tbl_85jkbk_account_id`, `mysql_tbl_85jkbk_holder_id`, `mysql_tbl_85jkbk_account_type`, `mysql_tbl_85jkbk_balance`, `mysql_tbl_85jkbk_annual_contribution`, `mysql_tbl_85jkbk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymuwdc` (`mysql_tbl_ymuwdc_transaction_id`, `mysql_tbl_ymuwdc_account_id`, `mysql_tbl_ymuwdc_transaction_date`, `mysql_tbl_ymuwdc_amount`, `mysql_tbl_ymuwdc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzncu` (
    mysql_tbl_gdzncu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xu5n` (
    mysql_tbl_73xu5n_emp_no INT,
    mysql_tbl_73xu5n_salary INT,
    FOREIGN KEY (mysql_tbl_73xu5n_emp_no) REFERENCES table_2gq48u(mysql_tbl_73xu5n_emp_no)
);

INSERT INTO `mysql_tbl_gdzncu` (`mysql_tbl_gdzncu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_73xu5n` (`mysql_tbl_73xu5n_emp_no`, `mysql_tbl_73xu5n_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_73xu5n` (`mysql_tbl_73xu5n_emp_no`, `mysql_tbl_73xu5n_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_73xu5n` (`mysql_tbl_73xu5n_emp_no`, `mysql_tbl_73xu5n_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjhtn` (
    `mysql_tbl_jrjhtn_customer_id` INT,
    `mysql_tbl_jrjhtn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iis39h` (
    `mysql_tbl_iis39h_order_id` INT,
    `mysql_tbl_iis39h_customer_id` INT,
    `mysql_tbl_iis39h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrjhtn` (`mysql_tbl_jrjhtn_customer_id`, `mysql_tbl_jrjhtn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iis39h` (`mysql_tbl_iis39h_order_id`, `mysql_tbl_iis39h_customer_id`, `mysql_tbl_iis39h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40fe36` (
    `mysql_tbl_40fe36_product_id` INT,
    `mysql_tbl_40fe36_category_id` INT
);

INSERT INTO `mysql_tbl_40fe36` (`mysql_tbl_40fe36_product_id`, `mysql_tbl_40fe36_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lfl3` (
    `mysql_tbl_n8lfl3_customer_id` INT,
    `mysql_tbl_n8lfl3_order_date` DATE,
    `mysql_tbl_n8lfl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8lfl3` (`mysql_tbl_n8lfl3_customer_id`, `mysql_tbl_n8lfl3_order_date`, `mysql_tbl_n8lfl3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4ulj` (
    `mysql_tbl_6v4ulj_customer_id` INT,
    `mysql_tbl_6v4ulj_country` INT,
    `mysql_tbl_6v4ulj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6v4ulj` (`mysql_tbl_6v4ulj_customer_id`, `mysql_tbl_6v4ulj_country`, `mysql_tbl_6v4ulj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rth5` (
    `mysql_tbl_j6rth5_customer_id` INT,
    `mysql_tbl_j6rth5_country` INT
);

INSERT INTO `mysql_tbl_j6rth5` (`mysql_tbl_j6rth5_customer_id`, `mysql_tbl_j6rth5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cddk5e` (
    `mysql_tbl_cddk5e_customer_id` INT,
    `mysql_tbl_cddk5e_plan_type` VARCHAR(50),
    `mysql_tbl_cddk5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cddk5e_start_date` DATE
);

INSERT INTO `mysql_tbl_cddk5e` (`mysql_tbl_cddk5e_customer_id`, `mysql_tbl_cddk5e_plan_type`, `mysql_tbl_cddk5e_monthly_cost`, `mysql_tbl_cddk5e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbd1k` (
    `mysql_tbl_xfbd1k_flight_id` INT,
    `mysql_tbl_xfbd1k_origin` INT,
    `mysql_tbl_xfbd1k_destination` INT,
    `mysql_tbl_xfbd1k_departure_time` DATE,
    `mysql_tbl_xfbd1k_arrival_time` DATE,
    `mysql_tbl_xfbd1k_aircraft_type` VARCHAR(50),
    `mysql_tbl_xfbd1k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6m9gz` (
    `mysql_tbl_w6m9gz_leg_id` INT,
    `mysql_tbl_w6m9gz_booking_id` INT,
    `mysql_tbl_w6m9gz_flight_id` INT,
    `mysql_tbl_w6m9gz_seat_class` INT,
    `mysql_tbl_w6m9gz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfbd1k` (`mysql_tbl_xfbd1k_flight_id`, `mysql_tbl_xfbd1k_origin`, `mysql_tbl_xfbd1k_destination`, `mysql_tbl_xfbd1k_departure_time`, `mysql_tbl_xfbd1k_arrival_time`, `mysql_tbl_xfbd1k_aircraft_type`, `mysql_tbl_xfbd1k_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w6m9gz` (`mysql_tbl_w6m9gz_leg_id`, `mysql_tbl_w6m9gz_booking_id`, `mysql_tbl_w6m9gz_flight_id`, `mysql_tbl_w6m9gz_seat_class`, `mysql_tbl_w6m9gz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnirbx` (
    `mysql_tbl_fnirbx_customer_id` INT,
    `mysql_tbl_fnirbx_plan_type` VARCHAR(50),
    `mysql_tbl_fnirbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnirbx` (`mysql_tbl_fnirbx_customer_id`, `mysql_tbl_fnirbx_plan_type`, `mysql_tbl_fnirbx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clies3` (
    `mysql_tbl_clies3_zone_id` INT,
    `mysql_tbl_clies3_weight_min` INT,
    `mysql_tbl_clies3_weight_max` INT,
    `mysql_tbl_clies3_base_rate` INT,
    `mysql_tbl_clies3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akia17` (
    `mysql_tbl_akia17_order_id` INT,
    `mysql_tbl_akia17_destination_zone` INT,
    `mysql_tbl_akia17_package_weight` INT
);

INSERT INTO `mysql_tbl_clies3` (`mysql_tbl_clies3_zone_id`, `mysql_tbl_clies3_weight_min`, `mysql_tbl_clies3_weight_max`, `mysql_tbl_clies3_base_rate`, `mysql_tbl_clies3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_akia17` (`mysql_tbl_akia17_order_id`, `mysql_tbl_akia17_destination_zone`, `mysql_tbl_akia17_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgoqq` (
    `mysql_tbl_4zgoqq_policy_id` INT,
    `mysql_tbl_4zgoqq_customer_id` INT,
    `mysql_tbl_4zgoqq_monthly_benefit` INT,
    `mysql_tbl_4zgoqq_elimination_period_days` INT,
    `mysql_tbl_4zgoqq_benefit_duration_months` INT,
    `mysql_tbl_4zgoqq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ykyz` (
    `mysql_tbl_o0ykyz_claim_id` INT,
    `mysql_tbl_o0ykyz_policy_id` INT,
    `mysql_tbl_o0ykyz_claim_start_date` DATE,
    `mysql_tbl_o0ykyz_claim_end_date` DATE,
    `mysql_tbl_o0ykyz_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4zgoqq` (`mysql_tbl_4zgoqq_policy_id`, `mysql_tbl_4zgoqq_customer_id`, `mysql_tbl_4zgoqq_monthly_benefit`, `mysql_tbl_4zgoqq_elimination_period_days`, `mysql_tbl_4zgoqq_benefit_duration_months`, `mysql_tbl_4zgoqq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0ykyz` (`mysql_tbl_o0ykyz_claim_id`, `mysql_tbl_o0ykyz_policy_id`, `mysql_tbl_o0ykyz_claim_start_date`, `mysql_tbl_o0ykyz_claim_end_date`, `mysql_tbl_o0ykyz_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1zba` (
    `mysql_tbl_iq1zba_emp_id` INT,
    `mysql_tbl_iq1zba_hire_date` DATE
);

INSERT INTO `mysql_tbl_iq1zba` (`mysql_tbl_iq1zba_emp_id`, `mysql_tbl_iq1zba_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xfbd1k_DEPARTURE_TIME, mysql_tbl_xfbd1k_ARRIVAL_TIME, mysql_tbl_xfbd1k_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xfbd1k`
    WHERE mysql_tbl_xfbd1k_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cddk5e_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cddk5e`
    WHERE mysql_tbl_cddk5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_by0pwz` (mysql_tbl_by0pwz_ID INT, mysql_tbl_by0pwz_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bt10` (mysql_tbl_i8bt10_ID INT, mysql_tbl_i8bt10_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjmdok` O
    JOIN `mysql_tbl_j6rth5` C ON O.CUSTOMER_ID = mysql_tbl_j6rth5_CUSTOMER_ID
    WHERE mysql_tbl_j6rth5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n8lfl3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n8lfl3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_n8lfl3`
    WHERE mysql_tbl_n8lfl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n8lfl3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n8lfl3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_n8lfl3`
    WHERE mysql_tbl_n8lfl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n8lfl3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clies3_BASE_RATE, 10), COALESCE(mysql_tbl_clies3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_clies3`
    WHERE mysql_tbl_clies3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_clies3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_clies3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fnirbx_PLAN_TYPE, mysql_tbl_fnirbx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fnirbx`
    WHERE mysql_tbl_fnirbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjmdok`
    WHERE mysql_tbl_fnirbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6v4ulj_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_6v4ulj` C
    LEFT JOIN `mysql_tbl_kjmdok` O ON mysql_tbl_6v4ulj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6v4ulj_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zgoqq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4zgoqq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4zgoqq`
    WHERE mysql_tbl_4zgoqq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0ykyz_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_o0ykyz`
    WHERE mysql_tbl_o0ykyz_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iq1zba_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iq1zba`
    WHERE mysql_tbl_iq1zba_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iis39h` O
    JOIN `mysql_tbl_jrjhtn` C ON mysql_tbl_iis39h_CUSTOMER_ID = mysql_tbl_jrjhtn_CUSTOMER_ID
    WHERE mysql_tbl_jrjhtn_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_73xu5n_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_gdzncu` E
    JOIN `mysql_tbl_73xu5n` S ON mysql_tbl_gdzncu_EMP_NO = mysql_tbl_73xu5n_EMP_NO
    WHERE mysql_tbl_gdzncu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85jkbk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_85jkbk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_85jkbk`
    WHERE mysql_tbl_85jkbk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);