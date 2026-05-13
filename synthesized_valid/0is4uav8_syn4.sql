/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnxhk` (
    `mysql_tbl_8bnxhk_order_id` INT,
    `mysql_tbl_8bnxhk_customer_id` INT,
    `mysql_tbl_8bnxhk_order_date` DATE,
    `mysql_tbl_8bnxhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bnxhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lol2k` (
    `mysql_tbl_4lol2k_order_id` INT,
    `mysql_tbl_4lol2k_product_id` INT,
    `mysql_tbl_4lol2k_quantity` INT,
    `mysql_tbl_4lol2k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bnxhk` (`mysql_tbl_8bnxhk_order_id`, `mysql_tbl_8bnxhk_customer_id`, `mysql_tbl_8bnxhk_order_date`, `mysql_tbl_8bnxhk_total_amount`, `mysql_tbl_8bnxhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lol2k` (`mysql_tbl_4lol2k_order_id`, `mysql_tbl_4lol2k_product_id`, `mysql_tbl_4lol2k_quantity`, `mysql_tbl_4lol2k_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oin1um` (
    `mysql_tbl_oin1um_emp_id` INT,
    `mysql_tbl_oin1um_dept_id` INT,
    `mysql_tbl_oin1um_salary` INT,
    `mysql_tbl_oin1um_hire_date` DATE,
    `mysql_tbl_oin1um_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8swmvj` (
    `mysql_tbl_8swmvj_dept_id` INT,
    `mysql_tbl_8swmvj_name` VARCHAR(50),
    `mysql_tbl_8swmvj_avg_salary` INT
);

INSERT INTO `mysql_tbl_oin1um` (`mysql_tbl_oin1um_emp_id`, `mysql_tbl_oin1um_dept_id`, `mysql_tbl_oin1um_salary`, `mysql_tbl_oin1um_hire_date`, `mysql_tbl_oin1um_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8swmvj` (`mysql_tbl_8swmvj_dept_id`, `mysql_tbl_8swmvj_name`, `mysql_tbl_8swmvj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z399ei` (mysql_tbl_z399ei_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ow7nk` (
    `mysql_tbl_1ow7nk_order_id` INT,
    `mysql_tbl_1ow7nk_customer_id` INT,
    `mysql_tbl_1ow7nk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ow7nk` (`mysql_tbl_1ow7nk_order_id`, `mysql_tbl_1ow7nk_customer_id`, `mysql_tbl_1ow7nk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqk34c` (
    `mysql_tbl_sqk34c_supplier_id` INT,
    `mysql_tbl_sqk34c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqk34c` (`mysql_tbl_sqk34c_supplier_id`, `mysql_tbl_sqk34c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ppjj` (
    mysql_tbl_q8ppjj_employee_id INT,
    mysql_tbl_q8ppjj_first_name VARCHAR(50),
    mysql_tbl_q8ppjj_last_name VARCHAR(50),
    mysql_tbl_q8ppjj_salary INT
);

INSERT INTO `mysql_tbl_q8ppjj` (`mysql_tbl_q8ppjj_employee_id`, `mysql_tbl_q8ppjj_first_name`, `mysql_tbl_q8ppjj_last_name`, `mysql_tbl_q8ppjj_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayl8q` (
    `mysql_tbl_qayl8q_customer_id` INT,
    `mysql_tbl_qayl8q_registration_date` DATE,
    `mysql_tbl_qayl8q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oewpak` (
    `mysql_tbl_oewpak_order_id` INT,
    `mysql_tbl_oewpak_customer_id` INT,
    `mysql_tbl_oewpak_order_date` DATE,
    `mysql_tbl_oewpak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qayl8q` (`mysql_tbl_qayl8q_customer_id`, `mysql_tbl_qayl8q_registration_date`, `mysql_tbl_qayl8q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oewpak` (`mysql_tbl_oewpak_order_id`, `mysql_tbl_oewpak_customer_id`, `mysql_tbl_oewpak_order_date`, `mysql_tbl_oewpak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v10co` (
    `mysql_tbl_3v10co_campaign_id` INT,
    `mysql_tbl_3v10co_status` VARCHAR(50),
    `mysql_tbl_3v10co_budget` INT
);

INSERT INTO `mysql_tbl_3v10co` (`mysql_tbl_3v10co_campaign_id`, `mysql_tbl_3v10co_status`, `mysql_tbl_3v10co_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nz8s` (
    `mysql_tbl_r7nz8s_department_id` INT
);

INSERT INTO `mysql_tbl_r7nz8s` (`mysql_tbl_r7nz8s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mzhs` (
    `mysql_tbl_x3mzhs_cbin` INT
);

INSERT INTO `mysql_tbl_x3mzhs` (`mysql_tbl_x3mzhs_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbb442` (
    `mysql_tbl_lbb442_customer_id` INT,
    `mysql_tbl_lbb442_registration_date` DATE,
    `mysql_tbl_lbb442_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uayqy` (
    `mysql_tbl_1uayqy_order_id` INT,
    `mysql_tbl_1uayqy_customer_id` INT,
    `mysql_tbl_1uayqy_order_date` DATE,
    `mysql_tbl_1uayqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uayqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbb442` (`mysql_tbl_lbb442_customer_id`, `mysql_tbl_lbb442_registration_date`, `mysql_tbl_lbb442_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1uayqy` (`mysql_tbl_1uayqy_order_id`, `mysql_tbl_1uayqy_customer_id`, `mysql_tbl_1uayqy_order_date`, `mysql_tbl_1uayqy_total_amount`, `mysql_tbl_1uayqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oewpak`
    WHERE mysql_tbl_oewpak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oewpak` O
    JOIN `mysql_tbl_qayl8q` C ON mysql_tbl_oewpak_CUSTOMER_ID = mysql_tbl_qayl8q_CUSTOMER_ID
    WHERE mysql_tbl_qayl8q_COUNTRY = (SELECT mysql_tbl_qayl8q_COUNTRY FROM `mysql_tbl_qayl8q` WHERE mysql_tbl_qayl8q_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lbb442_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lbb442`
    WHERE mysql_tbl_lbb442_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1uayqy` O
    JOIN `mysql_tbl_lbb442` C ON mysql_tbl_1uayqy_CUSTOMER_ID = mysql_tbl_lbb442_CUSTOMER_ID
    WHERE mysql_tbl_lbb442_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1uayqy`
    WHERE mysql_tbl_1uayqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7nz8s`
    WHERE mysql_tbl_r7nz8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v10co_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3v10co`
    WHERE mysql_tbl_3v10co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_11i20z`
    WHERE mysql_tbl_3v10co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x3mzhs_CBIN INTO RESULT FROM `mysql_tbl_x3mzhs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_q8ppjj`
    WHERE mysql_tbl_q8ppjj_SALARY > 35000
    ORDER BY mysql_tbl_q8ppjj_FIRST_NAME, mysql_tbl_q8ppjj_LAST_NAME, mysql_tbl_q8ppjj_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4p68dn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a4q30j` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqk34c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sqk34c`
    WHERE mysql_tbl_sqk34c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ow7nk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_1ow7nk`
    WHERE mysql_tbl_1ow7nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oin1um_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oin1um`
    WHERE mysql_tbl_oin1um_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8swmvj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8swmvj` D
    JOIN `mysql_tbl_oin1um` E ON mysql_tbl_8swmvj_DEPT_ID = mysql_tbl_oin1um_DEPT_ID
    WHERE mysql_tbl_oin1um_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oin1um_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_oin1um`
    WHERE mysql_tbl_oin1um_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_z399ei` (`mysql_tbl_z399ei_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lol2k_QUANTITY * mysql_tbl_4lol2k_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4lol2k`
    WHERE mysql_tbl_4lol2k_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);