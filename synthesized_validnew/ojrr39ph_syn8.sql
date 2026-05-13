/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjg6vn` (
    `mysql_tbl_fjg6vn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjg6vn` (`mysql_tbl_fjg6vn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ooc3` (
    `mysql_tbl_s6ooc3_customer_id` INT,
    `mysql_tbl_s6ooc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ooc3` (`mysql_tbl_s6ooc3_customer_id`, `mysql_tbl_s6ooc3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j088pm` (
    `mysql_tbl_j088pm_bottle_id` INT,
    `mysql_tbl_j088pm_winery_id` INT,
    `mysql_tbl_j088pm_varietal` INT,
    `mysql_tbl_j088pm_vintage_year` INT,
    `mysql_tbl_j088pm_bottle_size_ml` INT,
    `mysql_tbl_j088pm_quantity_on_hand` INT,
    `mysql_tbl_j088pm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm66z` (
    `mysql_tbl_5gm66z_club_id` INT,
    `mysql_tbl_5gm66z_member_id` INT,
    `mysql_tbl_5gm66z_membership_tier` INT,
    `mysql_tbl_5gm66z_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j088pm` (`mysql_tbl_j088pm_bottle_id`, `mysql_tbl_j088pm_winery_id`, `mysql_tbl_j088pm_varietal`, `mysql_tbl_j088pm_vintage_year`, `mysql_tbl_j088pm_bottle_size_ml`, `mysql_tbl_j088pm_quantity_on_hand`, `mysql_tbl_j088pm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5gm66z` (`mysql_tbl_5gm66z_club_id`, `mysql_tbl_5gm66z_member_id`, `mysql_tbl_5gm66z_membership_tier`, `mysql_tbl_5gm66z_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxj9t` (mysql_tbl_vnxj9t_id INT, mysql_tbl_vnxj9t_score INT, mysql_tbl_vnxj9t_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_quitpu` (
    `mysql_tbl_quitpu_emp_id` INT,
    `mysql_tbl_quitpu_salary` INT
);

INSERT INTO `mysql_tbl_quitpu` (`mysql_tbl_quitpu_emp_id`, `mysql_tbl_quitpu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0233` (
    `mysql_tbl_ht0233_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht0233` (`mysql_tbl_ht0233_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehk14g` (
    `mysql_tbl_ehk14g_country` INT
);

INSERT INTO `mysql_tbl_ehk14g` (`mysql_tbl_ehk14g_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhg0n` (
    `mysql_tbl_dbhg0n_order_id` INT,
    `mysql_tbl_dbhg0n_customer_id` INT,
    `mysql_tbl_dbhg0n_order_date` DATE,
    `mysql_tbl_dbhg0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbhg0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9gr4` (
    `mysql_tbl_8p9gr4_shipment_id` INT,
    `mysql_tbl_8p9gr4_order_id` INT,
    `mysql_tbl_8p9gr4_carrier` INT,
    `mysql_tbl_8p9gr4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbhg0n` (`mysql_tbl_dbhg0n_order_id`, `mysql_tbl_dbhg0n_customer_id`, `mysql_tbl_dbhg0n_order_date`, `mysql_tbl_dbhg0n_total_amount`, `mysql_tbl_dbhg0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8p9gr4` (`mysql_tbl_8p9gr4_shipment_id`, `mysql_tbl_8p9gr4_order_id`, `mysql_tbl_8p9gr4_carrier`, `mysql_tbl_8p9gr4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcc8n` (
    `mysql_tbl_kbcc8n_customer_id` INT,
    `mysql_tbl_kbcc8n_country` INT,
    `mysql_tbl_kbcc8n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35ddb` (
    `mysql_tbl_h35ddb_order_id` INT,
    `mysql_tbl_h35ddb_customer_id` INT,
    `mysql_tbl_h35ddb_order_date` DATE
);

INSERT INTO `mysql_tbl_kbcc8n` (`mysql_tbl_kbcc8n_customer_id`, `mysql_tbl_kbcc8n_country`, `mysql_tbl_kbcc8n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h35ddb` (`mysql_tbl_h35ddb_order_id`, `mysql_tbl_h35ddb_customer_id`, `mysql_tbl_h35ddb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3vy4` (
    `mysql_tbl_nl3vy4_emp_id` INT,
    `mysql_tbl_nl3vy4_manager_id` INT,
    `mysql_tbl_nl3vy4_department_id` INT,
    `mysql_tbl_nl3vy4_salary` INT
);

INSERT INTO `mysql_tbl_nl3vy4` (`mysql_tbl_nl3vy4_emp_id`, `mysql_tbl_nl3vy4_manager_id`, `mysql_tbl_nl3vy4_department_id`, `mysql_tbl_nl3vy4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv66hk` (
    `mysql_tbl_nv66hk_emp_id` INT,
    `mysql_tbl_nv66hk_manager_id` INT,
    `mysql_tbl_nv66hk_department_id` INT,
    `mysql_tbl_nv66hk_salary` INT
);

INSERT INTO `mysql_tbl_nv66hk` (`mysql_tbl_nv66hk_emp_id`, `mysql_tbl_nv66hk_manager_id`, `mysql_tbl_nv66hk_department_id`, `mysql_tbl_nv66hk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6el3` (
    `mysql_tbl_1t6el3_emp_id` INT,
    `mysql_tbl_1t6el3_department_id` INT
);

INSERT INTO `mysql_tbl_1t6el3` (`mysql_tbl_1t6el3_emp_id`, `mysql_tbl_1t6el3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjg6vn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjg6vn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nv66hk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_nv66hk`
    WHERE mysql_tbl_nv66hk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nv66hk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_nv66hk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_nv66hk`
        WHERE mysql_tbl_nv66hk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_nl3vy4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_nl3vy4` WHERE mysql_tbl_nl3vy4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1t6el3`
    WHERE mysql_tbl_1t6el3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kbcc8n`
    WHERE mysql_tbl_kbcc8n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kbcc8n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_vnxj9t_SCORE INTO V_SCORE FROM `mysql_tbl_vnxj9t` WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_vnxj9t_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_vnxj9t` SET mysql_tbl_vnxj9t_LETTER_GRADE = 'A' WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_vnxj9t` SET mysql_tbl_vnxj9t_LETTER_GRADE = 'B' WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_vnxj9t` SET mysql_tbl_vnxj9t_LETTER_GRADE = 'C' WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_vnxj9t` SET mysql_tbl_vnxj9t_LETTER_GRADE = 'D' WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_vnxj9t` SET mysql_tbl_vnxj9t_LETTER_GRADE = 'F' WHERE mysql_tbl_vnxj9t_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p9gr4_SHIPPING_COST, 0), COALESCE(mysql_tbl_dbhg0n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dbhg0n` O
    LEFT JOIN `mysql_tbl_8p9gr4` S ON mysql_tbl_dbhg0n_ORDER_ID = mysql_tbl_8p9gr4_ORDER_ID
    WHERE mysql_tbl_dbhg0n_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ehk14g`
    WHERE mysql_tbl_ehk14g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quitpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_quitpu`
    WHERE mysql_tbl_quitpu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gm66z_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5gm66z`
    WHERE mysql_tbl_5gm66z_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5gm66z_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5gm66z`
    WHERE mysql_tbl_5gm66z_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht0233_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ht0233`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s6ooc3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s6ooc3`
    WHERE mysql_tbl_s6ooc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);