/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljyvn` (
    `mysql_tbl_5ljyvn_booking_id` INT,
    `mysql_tbl_5ljyvn_customer_id` INT,
    `mysql_tbl_5ljyvn_destination` INT,
    `mysql_tbl_5ljyvn_booking_date` DATE,
    `mysql_tbl_5ljyvn_travel_type` VARCHAR(50),
    `mysql_tbl_5ljyvn_total_cost` DECIMAL(10,2),
    `mysql_tbl_5ljyvn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0700` (
    `mysql_tbl_ta0700_package_id` INT,
    `mysql_tbl_ta0700_destination` INT,
    `mysql_tbl_ta0700_base_price` DECIMAL(10,2),
    `mysql_tbl_ta0700_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5ljyvn` (`mysql_tbl_5ljyvn_booking_id`, `mysql_tbl_5ljyvn_customer_id`, `mysql_tbl_5ljyvn_destination`, `mysql_tbl_5ljyvn_booking_date`, `mysql_tbl_5ljyvn_travel_type`, `mysql_tbl_5ljyvn_total_cost`, `mysql_tbl_5ljyvn_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ta0700` (`mysql_tbl_ta0700_package_id`, `mysql_tbl_ta0700_destination`, `mysql_tbl_ta0700_base_price`, `mysql_tbl_ta0700_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pod8ni` (
    `mysql_tbl_pod8ni_order_id` INT,
    `mysql_tbl_pod8ni_customer_id` INT,
    `mysql_tbl_pod8ni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pod8ni` (`mysql_tbl_pod8ni_order_id`, `mysql_tbl_pod8ni_customer_id`, `mysql_tbl_pod8ni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1d7og` (
    `mysql_tbl_m1d7og_customer_id` INT,
    `mysql_tbl_m1d7og_plan_type` VARCHAR(50),
    `mysql_tbl_m1d7og_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m1d7og_start_date` DATE,
    `mysql_tbl_m1d7og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0hz6` (
    `mysql_tbl_gx0hz6_customer_id` INT,
    `mysql_tbl_gx0hz6_tier_level` INT
);

INSERT INTO `mysql_tbl_m1d7og` (`mysql_tbl_m1d7og_customer_id`, `mysql_tbl_m1d7og_plan_type`, `mysql_tbl_m1d7og_monthly_cost`, `mysql_tbl_m1d7og_start_date`, `mysql_tbl_m1d7og_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gx0hz6` (`mysql_tbl_gx0hz6_customer_id`, `mysql_tbl_gx0hz6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51zz6` (
    `mysql_tbl_q51zz6_order_id` INT,
    `mysql_tbl_q51zz6_customer_id` INT,
    `mysql_tbl_q51zz6_order_date` DATE,
    `mysql_tbl_q51zz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjx0e` (
    `mysql_tbl_2tjx0e_customer_id` INT,
    `mysql_tbl_2tjx0e_country` INT
);

INSERT INTO `mysql_tbl_q51zz6` (`mysql_tbl_q51zz6_order_id`, `mysql_tbl_q51zz6_customer_id`, `mysql_tbl_q51zz6_order_date`, `mysql_tbl_q51zz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2tjx0e` (`mysql_tbl_2tjx0e_customer_id`, `mysql_tbl_2tjx0e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16446h` (
    `mysql_tbl_16446h_customer_id` INT,
    `mysql_tbl_16446h_start_date` DATE
);

INSERT INTO `mysql_tbl_16446h` (`mysql_tbl_16446h_customer_id`, `mysql_tbl_16446h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olhov` (
    `mysql_tbl_8olhov_campaign_id` INT,
    `mysql_tbl_8olhov_start_date` DATE,
    `mysql_tbl_8olhov_end_date` DATE,
    `mysql_tbl_8olhov_budget` INT,
    `mysql_tbl_8olhov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijdun` (
    `mysql_tbl_8ijdun_conversion_id` INT,
    `mysql_tbl_8ijdun_campaign_id` INT,
    `mysql_tbl_8ijdun_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8olhov` (`mysql_tbl_8olhov_campaign_id`, `mysql_tbl_8olhov_start_date`, `mysql_tbl_8olhov_end_date`, `mysql_tbl_8olhov_budget`, `mysql_tbl_8olhov_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ijdun` (`mysql_tbl_8ijdun_conversion_id`, `mysql_tbl_8ijdun_campaign_id`, `mysql_tbl_8ijdun_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lghf` (
    `mysql_tbl_f3lghf_supplier_id` INT,
    `mysql_tbl_f3lghf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f3lghf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f3lghf` (`mysql_tbl_f3lghf_supplier_id`, `mysql_tbl_f3lghf_supplier_rating`, `mysql_tbl_f3lghf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6wjp` (
    `mysql_tbl_uy6wjp_customer_id` INT,
    `mysql_tbl_uy6wjp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uy6wjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy6wjp` (`mysql_tbl_uy6wjp_customer_id`, `mysql_tbl_uy6wjp_monthly_cost`, `mysql_tbl_uy6wjp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchsql` (
    `mysql_tbl_uchsql_emp_id` INT,
    `mysql_tbl_uchsql_department_id` INT,
    `mysql_tbl_uchsql_salary` INT,
    `mysql_tbl_uchsql_hire_date` DATE,
    `mysql_tbl_uchsql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uchsql` (`mysql_tbl_uchsql_emp_id`, `mysql_tbl_uchsql_department_id`, `mysql_tbl_uchsql_salary`, `mysql_tbl_uchsql_hire_date`, `mysql_tbl_uchsql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g45wo` (mysql_tbl_1g45wo_id INT, mysql_tbl_1g45wo_status VARCHAR(20), refund_mysql_tbl_1g45wo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t96si` (
    `mysql_tbl_6t96si_order_id` INT,
    `mysql_tbl_6t96si_customer_id` INT,
    `mysql_tbl_6t96si_order_date` DATE,
    `mysql_tbl_6t96si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogm78s` (
    `mysql_tbl_ogm78s_customer_id` INT,
    `mysql_tbl_ogm78s_country` INT
);

INSERT INTO `mysql_tbl_6t96si` (`mysql_tbl_6t96si_order_id`, `mysql_tbl_6t96si_customer_id`, `mysql_tbl_6t96si_order_date`, `mysql_tbl_6t96si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogm78s` (`mysql_tbl_ogm78s_customer_id`, `mysql_tbl_ogm78s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hsr7y` (
    `mysql_tbl_3hsr7y_campaign_id` INT,
    `mysql_tbl_3hsr7y_start_date` DATE,
    `mysql_tbl_3hsr7y_end_date` DATE
);

INSERT INTO `mysql_tbl_3hsr7y` (`mysql_tbl_3hsr7y_campaign_id`, `mysql_tbl_3hsr7y_start_date`, `mysql_tbl_3hsr7y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwc82` (
    `mysql_tbl_jwwc82_emp_id` INT,
    `mysql_tbl_jwwc82_department_id` INT,
    `mysql_tbl_jwwc82_hire_date` DATE
);

INSERT INTO `mysql_tbl_jwwc82` (`mysql_tbl_jwwc82_emp_id`, `mysql_tbl_jwwc82_department_id`, `mysql_tbl_jwwc82_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pod8ni_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pod8ni`
    WHERE mysql_tbl_pod8ni_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1g45wo_STATUS, mysql_tbl_1g45wo_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1g45wo` WHERE mysql_tbl_1g45wo_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1g45wo CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1g45wo` SET mysql_tbl_1g45wo_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1g45wo_ID = ORDER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uchsql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uchsql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uchsql_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uchsql`
    WHERE mysql_tbl_uchsql_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8olhov_END_DATE, mysql_tbl_8olhov_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_8olhov`
    WHERE mysql_tbl_8olhov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8ijdun`
    WHERE mysql_tbl_8ijdun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3lghf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f3lghf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f3lghf`
    WHERE mysql_tbl_f3lghf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6nvqew`
    WHERE mysql_tbl_f3lghf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3hsr7y_START_DATE, mysql_tbl_3hsr7y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3hsr7y`
    WHERE mysql_tbl_3hsr7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6t96si_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6t96si` O
    JOIN `mysql_tbl_ogm78s` C ON mysql_tbl_6t96si_CUSTOMER_ID = mysql_tbl_ogm78s_CUSTOMER_ID
    WHERE mysql_tbl_ogm78s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jwwc82_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jwwc82`
    WHERE mysql_tbl_jwwc82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uy6wjp_MONTHLY_COST, 0), mysql_tbl_uy6wjp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uy6wjp`
    WHERE mysql_tbl_uy6wjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_16446h_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_16446h`
    WHERE mysql_tbl_16446h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m1d7og_PLAN_TYPE, COALESCE(mysql_tbl_m1d7og_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m1d7og`
    WHERE mysql_tbl_m1d7og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gx0hz6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gx0hz6`
    WHERE mysql_tbl_gx0hz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q51zz6_ORDER_DATE), MAX(mysql_tbl_q51zz6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q51zz6`
    WHERE mysql_tbl_q51zz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ljyvn_TOTAL_COST, 0), COALESCE(mysql_tbl_5ljyvn_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5ljyvn`
    WHERE mysql_tbl_5ljyvn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ta0700_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ta0700` TP
    JOIN `mysql_tbl_5ljyvn` TB ON mysql_tbl_ta0700_DESTINATION = mysql_tbl_5ljyvn_DESTINATION
    WHERE mysql_tbl_5ljyvn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);