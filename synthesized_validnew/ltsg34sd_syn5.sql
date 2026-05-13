/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u332o5` (
    `mysql_tbl_u332o5_contract_id` INT,
    `mysql_tbl_u332o5_customer_id` INT,
    `mysql_tbl_u332o5_contract_type` VARCHAR(50),
    `mysql_tbl_u332o5_start_date` DATE,
    `mysql_tbl_u332o5_end_date` DATE,
    `mysql_tbl_u332o5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan2ep` (
    `mysql_tbl_oan2ep_payment_id` INT,
    `mysql_tbl_oan2ep_contract_id` INT,
    `mysql_tbl_oan2ep_payment_date` DATE,
    `mysql_tbl_oan2ep_amount_paid` INT,
    `mysql_tbl_oan2ep_is_on_time` DATE
);

INSERT INTO `mysql_tbl_u332o5` (`mysql_tbl_u332o5_contract_id`, `mysql_tbl_u332o5_customer_id`, `mysql_tbl_u332o5_contract_type`, `mysql_tbl_u332o5_start_date`, `mysql_tbl_u332o5_end_date`, `mysql_tbl_u332o5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oan2ep` (`mysql_tbl_oan2ep_payment_id`, `mysql_tbl_oan2ep_contract_id`, `mysql_tbl_oan2ep_payment_date`, `mysql_tbl_oan2ep_amount_paid`, `mysql_tbl_oan2ep_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n087m` (
    `mysql_tbl_5n087m_customer_id` INT,
    `mysql_tbl_5n087m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n087m` (`mysql_tbl_5n087m_customer_id`, `mysql_tbl_5n087m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pokubx` (
    `mysql_tbl_pokubx_customer_id` INT,
    `mysql_tbl_pokubx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rle8ji` (
    `mysql_tbl_rle8ji_order_id` INT,
    `mysql_tbl_rle8ji_customer_id` INT,
    `mysql_tbl_rle8ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pokubx` (`mysql_tbl_pokubx_customer_id`, `mysql_tbl_pokubx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rle8ji` (`mysql_tbl_rle8ji_order_id`, `mysql_tbl_rle8ji_customer_id`, `mysql_tbl_rle8ji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8kbt` (
    `mysql_tbl_tz8kbt_order_id` INT,
    `mysql_tbl_tz8kbt_customer_id` INT,
    `mysql_tbl_tz8kbt_order_date` DATE,
    `mysql_tbl_tz8kbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz8kbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3p01u` (
    `mysql_tbl_b3p01u_customer_id` INT,
    `mysql_tbl_b3p01u_country` INT
);

INSERT INTO `mysql_tbl_tz8kbt` (`mysql_tbl_tz8kbt_order_id`, `mysql_tbl_tz8kbt_customer_id`, `mysql_tbl_tz8kbt_order_date`, `mysql_tbl_tz8kbt_total_amount`, `mysql_tbl_tz8kbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3p01u` (`mysql_tbl_b3p01u_customer_id`, `mysql_tbl_b3p01u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeesi0` (
    `mysql_tbl_xeesi0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xeesi0` (`mysql_tbl_xeesi0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_royi1m` (
    `mysql_tbl_royi1m_emp_id` INT,
    `mysql_tbl_royi1m_salary` INT,
    `mysql_tbl_royi1m_department_id` INT
);

INSERT INTO `mysql_tbl_royi1m` (`mysql_tbl_royi1m_emp_id`, `mysql_tbl_royi1m_salary`, `mysql_tbl_royi1m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nembj0` (
    `mysql_tbl_nembj0_plan_id` INT,
    `mysql_tbl_nembj0_plan_name` VARCHAR(50),
    `mysql_tbl_nembj0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nembj0_data_limit_mb` TEXT,
    `mysql_tbl_nembj0_minutes_limit` INT,
    `mysql_tbl_nembj0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q56lt` (
    `mysql_tbl_8q56lt_sub_id` INT,
    `mysql_tbl_8q56lt_user_id` INT,
    `mysql_tbl_8q56lt_plan_id` INT,
    `mysql_tbl_8q56lt_start_date` DATE,
    `mysql_tbl_8q56lt_data_used_mb` TEXT,
    `mysql_tbl_8q56lt_minutes_used` INT,
    `mysql_tbl_8q56lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nembj0` (`mysql_tbl_nembj0_plan_id`, `mysql_tbl_nembj0_plan_name`, `mysql_tbl_nembj0_monthly_price`, `mysql_tbl_nembj0_data_limit_mb`, `mysql_tbl_nembj0_minutes_limit`, `mysql_tbl_nembj0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8q56lt` (`mysql_tbl_8q56lt_sub_id`, `mysql_tbl_8q56lt_user_id`, `mysql_tbl_8q56lt_plan_id`, `mysql_tbl_8q56lt_start_date`, `mysql_tbl_8q56lt_data_used_mb`, `mysql_tbl_8q56lt_minutes_used`, `mysql_tbl_8q56lt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zy1b0` (
    `mysql_tbl_2zy1b0_campaign_id` INT,
    `mysql_tbl_2zy1b0_budget` INT,
    `mysql_tbl_2zy1b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zy1b0` (`mysql_tbl_2zy1b0_campaign_id`, `mysql_tbl_2zy1b0_budget`, `mysql_tbl_2zy1b0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgdli` (
    `mysql_tbl_jfgdli_order_id` INT,
    `mysql_tbl_jfgdli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfgdli` (`mysql_tbl_jfgdli_order_id`, `mysql_tbl_jfgdli_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqx3pc` (
    `mysql_tbl_hqx3pc_customer_id` INT,
    `mysql_tbl_hqx3pc_plan_type` VARCHAR(50),
    `mysql_tbl_hqx3pc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqx3pc` (`mysql_tbl_hqx3pc_customer_id`, `mysql_tbl_hqx3pc_plan_type`, `mysql_tbl_hqx3pc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymhvn` (
    `mysql_tbl_mymhvn_emp_id` INT,
    `mysql_tbl_mymhvn_salary` INT
);

INSERT INTO `mysql_tbl_mymhvn` (`mysql_tbl_mymhvn_emp_id`, `mysql_tbl_mymhvn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blcn91` (
    `mysql_tbl_blcn91_campaign_id` INT,
    `mysql_tbl_blcn91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blcn91` (`mysql_tbl_blcn91_campaign_id`, `mysql_tbl_blcn91_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwum2` (mysql_tbl_euwum2_id INT, mysql_tbl_euwum2_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hob2jm` (mysql_tbl_hob2jm_id INT, student_mysql_tbl_hob2jm_id INT, course_mysql_tbl_hob2jm_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joee52` (
    `mysql_tbl_joee52_order_id` INT,
    `mysql_tbl_joee52_customer_id` INT,
    `mysql_tbl_joee52_order_date` DATE,
    `mysql_tbl_joee52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcg5m` (
    `mysql_tbl_bwcg5m_customer_id` INT,
    `mysql_tbl_bwcg5m_tier_level` INT
);

INSERT INTO `mysql_tbl_joee52` (`mysql_tbl_joee52_order_id`, `mysql_tbl_joee52_customer_id`, `mysql_tbl_joee52_order_date`, `mysql_tbl_joee52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bwcg5m` (`mysql_tbl_bwcg5m_customer_id`, `mysql_tbl_bwcg5m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1mkz` (
    `mysql_tbl_0c1mkz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0c1mkz` (`mysql_tbl_0c1mkz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd539` (
    `mysql_tbl_5sd539_customer_id` INT,
    `mysql_tbl_5sd539_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sd539` (`mysql_tbl_5sd539_customer_id`, `mysql_tbl_5sd539_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8atd` (
    `mysql_tbl_5f8atd_customer_id` INT,
    `mysql_tbl_5f8atd_registration_date` DATE,
    `mysql_tbl_5f8atd_country` INT
);

INSERT INTO `mysql_tbl_5f8atd` (`mysql_tbl_5f8atd_customer_id`, `mysql_tbl_5f8atd_registration_date`, `mysql_tbl_5f8atd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqkt9` (
    `mysql_tbl_irqkt9_customer_id` INT
);

INSERT INTO `mysql_tbl_irqkt9` (`mysql_tbl_irqkt9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsnwr` (
    `mysql_tbl_gmsnwr_product_id` INT,
    `mysql_tbl_gmsnwr_sku` INT,
    `mysql_tbl_gmsnwr_name` VARCHAR(50),
    `mysql_tbl_gmsnwr_category_id` INT,
    `mysql_tbl_gmsnwr_price` DECIMAL(10,2),
    `mysql_tbl_gmsnwr_cost` DECIMAL(10,2),
    `mysql_tbl_gmsnwr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzwqr` (
    `mysql_tbl_xdzwqr_transaction_id` INT,
    `mysql_tbl_xdzwqr_product_id` INT,
    `mysql_tbl_xdzwqr_quantity` INT,
    `mysql_tbl_xdzwqr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_gmsnwr` (`mysql_tbl_gmsnwr_product_id`, `mysql_tbl_gmsnwr_sku`, `mysql_tbl_gmsnwr_name`, `mysql_tbl_gmsnwr_category_id`, `mysql_tbl_gmsnwr_price`, `mysql_tbl_gmsnwr_cost`, `mysql_tbl_gmsnwr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_xdzwqr` (`mysql_tbl_xdzwqr_transaction_id`, `mysql_tbl_xdzwqr_product_id`, `mysql_tbl_xdzwqr_quantity`, `mysql_tbl_xdzwqr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne5iw` (
    `mysql_tbl_dne5iw_rental_id` INT,
    `mysql_tbl_dne5iw_customer_id` INT,
    `mysql_tbl_dne5iw_boat_id` INT,
    `mysql_tbl_dne5iw_rental_hours` INT,
    `mysql_tbl_dne5iw_hourly_rate` INT,
    `mysql_tbl_dne5iw_fuel_included` INT,
    `mysql_tbl_dne5iw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9zxd` (
    `mysql_tbl_9p9zxd_boat_id` INT,
    `mysql_tbl_9p9zxd_boat_type` VARCHAR(50),
    `mysql_tbl_9p9zxd_make` INT,
    `mysql_tbl_9p9zxd_model` INT,
    `mysql_tbl_9p9zxd_length_feet` INT,
    `mysql_tbl_9p9zxd_capacity` INT
);

INSERT INTO `mysql_tbl_dne5iw` (`mysql_tbl_dne5iw_rental_id`, `mysql_tbl_dne5iw_customer_id`, `mysql_tbl_dne5iw_boat_id`, `mysql_tbl_dne5iw_rental_hours`, `mysql_tbl_dne5iw_hourly_rate`, `mysql_tbl_dne5iw_fuel_included`, `mysql_tbl_dne5iw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9p9zxd` (`mysql_tbl_9p9zxd_boat_id`, `mysql_tbl_9p9zxd_boat_type`, `mysql_tbl_9p9zxd_make`, `mysql_tbl_9p9zxd_model`, `mysql_tbl_9p9zxd_length_feet`, `mysql_tbl_9p9zxd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfadi` (
    `mysql_tbl_dwfadi_customer_id` INT,
    `mysql_tbl_dwfadi_country` INT
);

INSERT INTO `mysql_tbl_dwfadi` (`mysql_tbl_dwfadi_customer_id`, `mysql_tbl_dwfadi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v28bn` (
    `mysql_tbl_3v28bn_order_id` INT,
    `mysql_tbl_3v28bn_customer_id` INT,
    `mysql_tbl_3v28bn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v28bn` (`mysql_tbl_3v28bn_order_id`, `mysql_tbl_3v28bn_customer_id`, `mysql_tbl_3v28bn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ilpf` (
    `mysql_tbl_e7ilpf_customer_id` INT,
    `mysql_tbl_e7ilpf_order_date` DATE
);

INSERT INTO `mysql_tbl_e7ilpf` (`mysql_tbl_e7ilpf_customer_id`, `mysql_tbl_e7ilpf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai697m` (
    `mysql_tbl_ai697m_customer_id` INT,
    `mysql_tbl_ai697m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8u4j` (
    `mysql_tbl_zd8u4j_order_id` INT,
    `mysql_tbl_zd8u4j_customer_id` INT,
    `mysql_tbl_zd8u4j_order_date` DATE,
    `mysql_tbl_zd8u4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai697m` (`mysql_tbl_ai697m_customer_id`, `mysql_tbl_ai697m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zd8u4j` (`mysql_tbl_zd8u4j_order_id`, `mysql_tbl_zd8u4j_customer_id`, `mysql_tbl_zd8u4j_order_date`, `mysql_tbl_zd8u4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efndp4` (
    `mysql_tbl_efndp4_product_id` INT,
    `mysql_tbl_efndp4_category_id` INT,
    `mysql_tbl_efndp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efndp4` (`mysql_tbl_efndp4_product_id`, `mysql_tbl_efndp4_category_id`, `mysql_tbl_efndp4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwmmsf`
    WHERE mysql_tbl_irqkt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_nembj0_DATA_LIMIT_MB, COALESCE(mysql_tbl_8q56lt_DATA_USED_MB, 0), mysql_tbl_nembj0_MINUTES_LIMIT, COALESCE(mysql_tbl_8q56lt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8q56lt` U
    JOIN `mysql_tbl_nembj0` P ON mysql_tbl_8q56lt_PLAN_ID = mysql_tbl_nembj0_PLAN_ID
    WHERE mysql_tbl_8q56lt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_royi1m_DEPARTMENT_ID, COALESCE(mysql_tbl_royi1m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_royi1m`
    WHERE mysql_tbl_royi1m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_royi1m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_royi1m`
    WHERE mysql_tbl_royi1m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0c1mkz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0c1mkz` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dwfadi`
    WHERE mysql_tbl_dwfadi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dne5iw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dne5iw_HOURLY_RATE, 200), COALESCE(mysql_tbl_dne5iw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dne5iw`
    WHERE mysql_tbl_dne5iw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_9p9zxd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dne5iw` BR
    JOIN `mysql_tbl_9p9zxd` B ON mysql_tbl_dne5iw_BOAT_ID = mysql_tbl_9p9zxd_BOAT_ID
    WHERE mysql_tbl_dne5iw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dne5iw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmsnwr_PRICE, 0), COALESCE(mysql_tbl_gmsnwr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gmsnwr`
    WHERE mysql_tbl_gmsnwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_xdzwqr`
    WHERE mysql_tbl_xdzwqr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_xdzwqr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v28bn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3v28bn`
    WHERE mysql_tbl_3v28bn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zy1b0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zy1b0`
    WHERE mysql_tbl_2zy1b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qs1mc3`
    WHERE mysql_tbl_2zy1b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hqx3pc_PLAN_TYPE, COALESCE(mysql_tbl_hqx3pc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqx3pc`
    WHERE mysql_tbl_hqx3pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jwmmsf`
    WHERE mysql_tbl_5f8atd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5f8atd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5f8atd`
        WHERE mysql_tbl_5f8atd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5a2409`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfgdli_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jfgdli`
    WHERE mysql_tbl_jfgdli_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sd539_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5sd539`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_hob2jm_STUDENT_ID INT, mysql_tbl_hob2jm_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_euwum2_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_euwum2` WHERE mysql_tbl_euwum2_ID = mysql_tbl_hob2jm_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_hob2jm` WHERE mysql_tbl_hob2jm_COURSE_ID = mysql_tbl_hob2jm_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_hob2jm` (`mysql_tbl_hob2jm_STUDENT_ID`, `mysql_tbl_hob2jm_COURSE_ID`) VALUES (mysql_tbl_hob2jm_STUDENT_ID, mysql_tbl_hob2jm_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bwcg5m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_joee52` O
    JOIN `mysql_tbl_bwcg5m` C ON mysql_tbl_joee52_CUSTOMER_ID = mysql_tbl_bwcg5m_CUSTOMER_ID
    WHERE mysql_tbl_joee52_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_blcn91_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_blcn91`
    WHERE mysql_tbl_blcn91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mymhvn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mymhvn`
    WHERE mysql_tbl_mymhvn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_e7ilpf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_e7ilpf`
    WHERE mysql_tbl_e7ilpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_efndp4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_efndp4`
    WHERE mysql_tbl_efndp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zd8u4j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zd8u4j` O
    JOIN `mysql_tbl_ai697m` C ON mysql_tbl_zd8u4j_CUSTOMER_ID = mysql_tbl_ai697m_CUSTOMER_ID
    WHERE mysql_tbl_ai697m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tz8kbt`
    WHERE mysql_tbl_tz8kbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tz8kbt` O
    JOIN `mysql_tbl_b3p01u` C1 ON mysql_tbl_tz8kbt_CUSTOMER_ID = mysql_tbl_b3p01u_CUSTOMER_ID
    JOIN `mysql_tbl_b3p01u` C2 ON mysql_tbl_b3p01u_COUNTRY != mysql_tbl_b3p01u_COUNTRY
    WHERE mysql_tbl_tz8kbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeesi0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xeesi0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u332o5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_u332o5`
    WHERE mysql_tbl_u332o5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oan2ep_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_oan2ep`
    WHERE mysql_tbl_oan2ep_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u332o5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_u332o5`
    WHERE mysql_tbl_u332o5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rle8ji_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rle8ji` O
    JOIN `mysql_tbl_pokubx` C ON mysql_tbl_rle8ji_CUSTOMER_ID = mysql_tbl_pokubx_CUSTOMER_ID
    WHERE mysql_tbl_pokubx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rle8ji_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rle8ji`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n087m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5n087m`
    WHERE mysql_tbl_5n087m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);