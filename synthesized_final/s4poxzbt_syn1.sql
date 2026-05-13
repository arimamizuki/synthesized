/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5p5bt` (
    `mysql_tbl_q5p5bt_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_q5p5bt_order_id` mysql_tbl_31cvtb,
    `mysql_tbl_q5p5bt_order_date` DATE
);

INSERT INTO `mysql_tbl_q5p5bt` (`mysql_tbl_q5p5bt_customer_id`, `mysql_tbl_q5p5bt_order_id`, `mysql_tbl_q5p5bt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pdjw` (
    `mysql_tbl_e2pdjw_supplier_id` mysql_tbl_31cvtb,
    `mysql_tbl_e2pdjw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2pdjw` (`mysql_tbl_e2pdjw_supplier_id`, `mysql_tbl_e2pdjw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tqs9` (
    `mysql_tbl_01tqs9_department_id` mysql_tbl_31cvtb,
    `mysql_tbl_01tqs9_salary` mysql_tbl_31cvtb
);

INSERT INTO `mysql_tbl_01tqs9` (`mysql_tbl_01tqs9_department_id`, `mysql_tbl_01tqs9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sw3u` (
    `mysql_tbl_j6sw3u_res_id` mysql_tbl_31cvtb,
    `mysql_tbl_j6sw3u_room_id` mysql_tbl_31cvtb,
    `mysql_tbl_j6sw3u_guest_id` mysql_tbl_31cvtb,
    `mysql_tbl_j6sw3u_check_in_date` DATE,
    `mysql_tbl_j6sw3u_check_out_date` DATE,
    `mysql_tbl_j6sw3u_total_price` DECIMAL(10,2),
    `mysql_tbl_j6sw3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6sw3u` (`mysql_tbl_j6sw3u_res_id`, `mysql_tbl_j6sw3u_room_id`, `mysql_tbl_j6sw3u_guest_id`, `mysql_tbl_j6sw3u_check_in_date`, `mysql_tbl_j6sw3u_check_out_date`, `mysql_tbl_j6sw3u_total_price`, `mysql_tbl_j6sw3u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mjk5` (
    `mysql_tbl_f6mjk5_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_f6mjk5_plan_type` VARCHAR(50),
    `mysql_tbl_f6mjk5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6mjk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp1jq` (
    `mysql_tbl_jmp1jq_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_jmp1jq_tier_level` mysql_tbl_31cvtb
);

INSERT INTO `mysql_tbl_f6mjk5` (`mysql_tbl_f6mjk5_customer_id`, `mysql_tbl_f6mjk5_plan_type`, `mysql_tbl_f6mjk5_monthly_cost`, `mysql_tbl_f6mjk5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jmp1jq` (`mysql_tbl_jmp1jq_customer_id`, `mysql_tbl_jmp1jq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4mhl1` (
    `mysql_tbl_f4mhl1_return_id` mysql_tbl_31cvtb,
    `mysql_tbl_f4mhl1_transaction_id` mysql_tbl_31cvtb,
    `mysql_tbl_f4mhl1_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_f4mhl1_return_date` DATE,
    `mysql_tbl_f4mhl1_item_count` mysql_tbl_31cvtb,
    `mysql_tbl_f4mhl1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeo31n` (
    `mysql_tbl_eeo31n_transaction_id` mysql_tbl_31cvtb,
    `mysql_tbl_eeo31n_store_id` mysql_tbl_31cvtb,
    `mysql_tbl_eeo31n_transaction_date` DATE,
    `mysql_tbl_eeo31n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4mhl1` (`mysql_tbl_f4mhl1_return_id`, `mysql_tbl_f4mhl1_transaction_id`, `mysql_tbl_f4mhl1_customer_id`, `mysql_tbl_f4mhl1_return_date`, `mysql_tbl_f4mhl1_item_count`, `mysql_tbl_f4mhl1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eeo31n` (`mysql_tbl_eeo31n_transaction_id`, `mysql_tbl_eeo31n_store_id`, `mysql_tbl_eeo31n_transaction_date`, `mysql_tbl_eeo31n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvq6n` (
    `mysql_tbl_ffvq6n_product_id` mysql_tbl_31cvtb,
    `mysql_tbl_ffvq6n_category_id` mysql_tbl_31cvtb,
    `mysql_tbl_ffvq6n_price` DECIMAL(10,2),
    `mysql_tbl_ffvq6n_stock_quantity` mysql_tbl_31cvtb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn4md7` (
    `mysql_tbl_tn4md7_category_id` mysql_tbl_31cvtb,
    `mysql_tbl_tn4md7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffvq6n` (`mysql_tbl_ffvq6n_product_id`, `mysql_tbl_ffvq6n_category_id`, `mysql_tbl_ffvq6n_price`, `mysql_tbl_ffvq6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tn4md7` (`mysql_tbl_tn4md7_category_id`, `mysql_tbl_tn4md7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyo0x` (
    `mysql_tbl_8kyo0x_order_id` mysql_tbl_31cvtb,
    `mysql_tbl_8kyo0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kyo0x` (`mysql_tbl_8kyo0x_order_id`, `mysql_tbl_8kyo0x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_533p61` (
    `mysql_tbl_533p61_emp_id` mysql_tbl_31cvtb,
    `mysql_tbl_533p61_department_id` mysql_tbl_31cvtb,
    `mysql_tbl_533p61_salary` mysql_tbl_31cvtb,
    `mysql_tbl_533p61_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhpdb` (
    `mysql_tbl_jrhpdb_department_id` mysql_tbl_31cvtb,
    `mysql_tbl_jrhpdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_533p61` (`mysql_tbl_533p61_emp_id`, `mysql_tbl_533p61_department_id`, `mysql_tbl_533p61_salary`, `mysql_tbl_533p61_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrhpdb` (`mysql_tbl_jrhpdb_department_id`, `mysql_tbl_jrhpdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw409m` (
    mysql_tbl_cw409m_emp_no mysql_tbl_31cvtb,
    mysql_tbl_cw409m_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw409m` (`mysql_tbl_cw409m_emp_no`, `mysql_tbl_cw409m_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mm4u6` (
    `mysql_tbl_7mm4u6_cyear` mysql_tbl_31cvtb
);

INSERT INTO `mysql_tbl_7mm4u6` (`mysql_tbl_7mm4u6_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhk5f` (
    `mysql_tbl_lbhk5f_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_lbhk5f_country` mysql_tbl_31cvtb
);

INSERT INTO `mysql_tbl_lbhk5f` (`mysql_tbl_lbhk5f_customer_id`, `mysql_tbl_lbhk5f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0rzf` (
    `mysql_tbl_vg0rzf_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_vg0rzf_plan_type` VARCHAR(50),
    `mysql_tbl_vg0rzf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vg0rzf_start_date` DATE,
    `mysql_tbl_vg0rzf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhr4tn` (
    `mysql_tbl_mhr4tn_customer_id` mysql_tbl_31cvtb,
    `mysql_tbl_mhr4tn_tier_level` mysql_tbl_31cvtb
);

INSERT INTO `mysql_tbl_vg0rzf` (`mysql_tbl_vg0rzf_customer_id`, `mysql_tbl_vg0rzf_plan_type`, `mysql_tbl_vg0rzf_monthly_cost`, `mysql_tbl_vg0rzf_start_date`, `mysql_tbl_vg0rzf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhr4tn` (`mysql_tbl_mhr4tn_customer_id`, `mysql_tbl_mhr4tn_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT mysql_tbl_31cvtb DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_31cvtb DEFAULT 0;

    SELECT mysql_tbl_f6mjk5_PLAN_TYPE, COALESCE(mysql_tbl_f6mjk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f6mjk5`
    WHERE mysql_tbl_f6mjk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jmp1jq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jmp1jq`
    WHERE mysql_tbl_jmp1jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_31cvtb`, DATE_TO mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_31cvtb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_31cvtb DEFAULT 0;

    SELECT mysql_tbl_vg0rzf_PLAN_TYPE, COALESCE(mysql_tbl_vg0rzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vg0rzf`
    WHERE mysql_tbl_vg0rzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mhr4tn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mhr4tn`
    WHERE mysql_tbl_mhr4tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_31cvtb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c03ihp` O
    JOIN `mysql_tbl_lbhk5f` C ON O.CUSTOMER_ID = mysql_tbl_lbhk5f_CUSTOMER_ID
    WHERE mysql_tbl_lbhk5f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c03ihp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_31cvtb;
    SELECT mysql_tbl_7mm4u6_CYEAR INTO RESULT FROM `mysql_tbl_7mm4u6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_31cvtb DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT mysql_tbl_31cvtb DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_BULK_THRESHOLD mysql_tbl_31cvtb DEFAULT 500;
    DECLARE V_BULK_STOCK mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_BULK_RATIO mysql_tbl_31cvtb DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffvq6n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ffvq6n`
    WHERE mysql_tbl_ffvq6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffvq6n_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ffvq6n`
    WHERE mysql_tbl_ffvq6n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ffvq6n_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE mysql_tbl_31cvtb DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_533p61_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_533p61_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_533p61`
    WHERE mysql_tbl_533p61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_31cvtb DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_31cvtb;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_31cvtb DEFAULT 1;
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT mysql_tbl_31cvtb DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_31cvtb DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cw409m` E 
    WHERE mysql_tbl_cw409m_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_31cvtb DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kyo0x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8kyo0x`
    WHERE mysql_tbl_8kyo0x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_31cvtb DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_31cvtb DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eeo31n`
    WHERE mysql_tbl_eeo31n_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eeo31n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_f4mhl1` R
    JOIN `mysql_tbl_eeo31n` T ON mysql_tbl_f4mhl1_TRANSACTION_ID = mysql_tbl_eeo31n_TRANSACTION_ID
    WHERE mysql_tbl_eeo31n_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_f4mhl1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_31cvtb DEFAULT 0;

    SELECT mysql_tbl_j6sw3u_CHECK_IN_DATE, mysql_tbl_j6sw3u_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_j6sw3u`
    WHERE mysql_tbl_j6sw3u_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e2pdjw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e2pdjw`
    WHERE mysql_tbl_e2pdjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_01tqs9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_01tqs9`
    WHERE mysql_tbl_01tqs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM mysql_tbl_31cvtb) RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_q5p5bt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q5p5bt`
    WHERE mysql_tbl_q5p5bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_31cvtb DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_31cvtb DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();