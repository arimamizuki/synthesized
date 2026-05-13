/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxuhrc` (
    `mysql_tbl_qxuhrc_emp_id` INT,
    `mysql_tbl_qxuhrc_salary` INT
);

INSERT INTO `mysql_tbl_qxuhrc` (`mysql_tbl_qxuhrc_emp_id`, `mysql_tbl_qxuhrc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haycw9` (
    `mysql_tbl_haycw9_emp_id` INT,
    `mysql_tbl_haycw9_salary` INT
);

INSERT INTO `mysql_tbl_haycw9` (`mysql_tbl_haycw9_emp_id`, `mysql_tbl_haycw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q5vk` (
    `mysql_tbl_g0q5vk_customer_id` INT,
    `mysql_tbl_g0q5vk_registration_date` DATE
);

INSERT INTO `mysql_tbl_g0q5vk` (`mysql_tbl_g0q5vk_customer_id`, `mysql_tbl_g0q5vk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyfiz` (
    `mysql_tbl_ciyfiz_customer_id` INT,
    `mysql_tbl_ciyfiz_status` VARCHAR(50),
    `mysql_tbl_ciyfiz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciyfiz` (`mysql_tbl_ciyfiz_customer_id`, `mysql_tbl_ciyfiz_status`, `mysql_tbl_ciyfiz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekq307` (
    `mysql_tbl_ekq307_emp_id` INT,
    `mysql_tbl_ekq307_department_id` INT
);

INSERT INTO `mysql_tbl_ekq307` (`mysql_tbl_ekq307_emp_id`, `mysql_tbl_ekq307_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbcb4` (
    `mysql_tbl_1mbcb4_customer_id` INT,
    `mysql_tbl_1mbcb4_registration_date` DATE,
    `mysql_tbl_1mbcb4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbys8l` (
    `mysql_tbl_xbys8l_order_id` INT,
    `mysql_tbl_xbys8l_customer_id` INT,
    `mysql_tbl_xbys8l_order_date` DATE,
    `mysql_tbl_xbys8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mbcb4` (`mysql_tbl_1mbcb4_customer_id`, `mysql_tbl_1mbcb4_registration_date`, `mysql_tbl_1mbcb4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbys8l` (`mysql_tbl_xbys8l_order_id`, `mysql_tbl_xbys8l_customer_id`, `mysql_tbl_xbys8l_order_date`, `mysql_tbl_xbys8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6d3zg` (
    `mysql_tbl_q6d3zg_shipment_id` INT,
    `mysql_tbl_q6d3zg_order_id` INT,
    `mysql_tbl_q6d3zg_carrier_id` INT,
    `mysql_tbl_q6d3zg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q6d3zg_weight_kg` INT,
    `mysql_tbl_q6d3zg_shipping_date` DATE,
    `mysql_tbl_q6d3zg_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32dcec` (
    `mysql_tbl_32dcec_carrier_id` INT,
    `mysql_tbl_32dcec_name` VARCHAR(50),
    `mysql_tbl_32dcec_base_rate` INT,
    `mysql_tbl_32dcec_weight_rate` INT
);

INSERT INTO `mysql_tbl_q6d3zg` (`mysql_tbl_q6d3zg_shipment_id`, `mysql_tbl_q6d3zg_order_id`, `mysql_tbl_q6d3zg_carrier_id`, `mysql_tbl_q6d3zg_shipping_cost`, `mysql_tbl_q6d3zg_weight_kg`, `mysql_tbl_q6d3zg_shipping_date`, `mysql_tbl_q6d3zg_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32dcec` (`mysql_tbl_32dcec_carrier_id`, `mysql_tbl_32dcec_name`, `mysql_tbl_32dcec_base_rate`, `mysql_tbl_32dcec_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vt5uh` (
    `mysql_tbl_0vt5uh_campaign_id` INT,
    `mysql_tbl_0vt5uh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vt5uh` (`mysql_tbl_0vt5uh_campaign_id`, `mysql_tbl_0vt5uh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8u0s8` (
    `mysql_tbl_p8u0s8_emp_id` INT,
    `mysql_tbl_p8u0s8_department_id` INT,
    `mysql_tbl_p8u0s8_salary` INT,
    `mysql_tbl_p8u0s8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to95id` (
    `mysql_tbl_to95id_department_id` INT,
    `mysql_tbl_to95id_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8u0s8` (`mysql_tbl_p8u0s8_emp_id`, `mysql_tbl_p8u0s8_department_id`, `mysql_tbl_p8u0s8_salary`, `mysql_tbl_p8u0s8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_to95id` (`mysql_tbl_to95id_department_id`, `mysql_tbl_to95id_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvu6ks` (mysql_tbl_cvu6ks_id INT, mysql_tbl_cvu6ks_status VARCHAR(20), mysql_tbl_cvu6ks_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88m84` (mysql_tbl_o88m84_id INT, mysql_tbl_o88m84_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wpxm8` (
    `mysql_tbl_3wpxm8_order_id` INT,
    `mysql_tbl_3wpxm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wpxm8` (`mysql_tbl_3wpxm8_order_id`, `mysql_tbl_3wpxm8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h65jt` (
    `mysql_tbl_9h65jt_emp_id` INT,
    `mysql_tbl_9h65jt_salary` INT
);

INSERT INTO `mysql_tbl_9h65jt` (`mysql_tbl_9h65jt_emp_id`, `mysql_tbl_9h65jt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xbys8l`
    WHERE mysql_tbl_xbys8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1mbcb4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1mbcb4`
    WHERE mysql_tbl_1mbcb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8u0s8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p8u0s8`
    WHERE mysql_tbl_p8u0s8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_p8u0s8`
    WHERE mysql_tbl_p8u0s8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_p8u0s8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0vt5uh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0vt5uh`
    WHERE mysql_tbl_0vt5uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ekq307`
    WHERE mysql_tbl_ekq307_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cvu6ks_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cvu6ks` WHERE mysql_tbl_cvu6ks_ID = TASK_ID;
    SELECT mysql_tbl_o88m84_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_o88m84` WHERE mysql_tbl_o88m84_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cvu6ks` SET mysql_tbl_cvu6ks_ASSIGNED_TO = USER_ID WHERE mysql_tbl_o88m84_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h65jt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9h65jt`
    WHERE mysql_tbl_9h65jt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wpxm8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3wpxm8`
    WHERE mysql_tbl_3wpxm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT mysql_tbl_q6d3zg_SHIPPING_DATE, mysql_tbl_q6d3zg_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_q6d3zg`
    WHERE mysql_tbl_q6d3zg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_haycw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_haycw9`
    WHERE mysql_tbl_haycw9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g0q5vk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g0q5vk`
    WHERE mysql_tbl_g0q5vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ciyfiz_STATUS, COALESCE(mysql_tbl_ciyfiz_MONTHLY_COST, ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ciyfiz`
    WHERE mysql_tbl_ciyfiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxuhrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qxuhrc`
    WHERE mysql_tbl_qxuhrc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);