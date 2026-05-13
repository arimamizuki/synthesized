/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbks0` (
    `mysql_tbl_bqbks0_customer_id` INT,
    `mysql_tbl_bqbks0_registration_date` DATE,
    `mysql_tbl_bqbks0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap5oey` (
    `mysql_tbl_ap5oey_order_id` INT,
    `mysql_tbl_ap5oey_customer_id` INT,
    `mysql_tbl_ap5oey_order_date` DATE,
    `mysql_tbl_ap5oey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqbks0` (`mysql_tbl_bqbks0_customer_id`, `mysql_tbl_bqbks0_registration_date`, `mysql_tbl_bqbks0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap5oey` (`mysql_tbl_ap5oey_order_id`, `mysql_tbl_ap5oey_customer_id`, `mysql_tbl_ap5oey_order_date`, `mysql_tbl_ap5oey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzcab` (
    `mysql_tbl_1pzcab_product_id` INT,
    `mysql_tbl_1pzcab_supplier_id` INT
);

INSERT INTO `mysql_tbl_1pzcab` (`mysql_tbl_1pzcab_product_id`, `mysql_tbl_1pzcab_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5el0o` (
    `mysql_tbl_f5el0o_order_id` INT,
    `mysql_tbl_f5el0o_customer_id` INT,
    `mysql_tbl_f5el0o_order_date` DATE,
    `mysql_tbl_f5el0o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g04et` (
    `mysql_tbl_8g04et_shipment_id` INT,
    `mysql_tbl_8g04et_order_id` INT,
    `mysql_tbl_8g04et_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f5el0o` (`mysql_tbl_f5el0o_order_id`, `mysql_tbl_f5el0o_customer_id`, `mysql_tbl_f5el0o_order_date`, `mysql_tbl_f5el0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8g04et` (`mysql_tbl_8g04et_shipment_id`, `mysql_tbl_8g04et_order_id`, `mysql_tbl_8g04et_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753apg` (
    `mysql_tbl_753apg_order_id` INT,
    `mysql_tbl_753apg_customer_id` INT,
    `mysql_tbl_753apg_order_date` DATE,
    `mysql_tbl_753apg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw8wy7` (
    `mysql_tbl_aw8wy7_customer_id` INT,
    `mysql_tbl_aw8wy7_country` INT
);

INSERT INTO `mysql_tbl_753apg` (`mysql_tbl_753apg_order_id`, `mysql_tbl_753apg_customer_id`, `mysql_tbl_753apg_order_date`, `mysql_tbl_753apg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aw8wy7` (`mysql_tbl_aw8wy7_customer_id`, `mysql_tbl_aw8wy7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1nwu` (
    `mysql_tbl_sx1nwu_emp_id` INT,
    `mysql_tbl_sx1nwu_department_id` INT,
    `mysql_tbl_sx1nwu_salary` INT,
    `mysql_tbl_sx1nwu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqjob` (
    `mysql_tbl_lsqjob_department_id` INT,
    `mysql_tbl_lsqjob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx1nwu` (`mysql_tbl_sx1nwu_emp_id`, `mysql_tbl_sx1nwu_department_id`, `mysql_tbl_sx1nwu_salary`, `mysql_tbl_sx1nwu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lsqjob` (`mysql_tbl_lsqjob_department_id`, `mysql_tbl_lsqjob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atg1fm` (
    `mysql_tbl_atg1fm_budget` INT
);

INSERT INTO `mysql_tbl_atg1fm` (`mysql_tbl_atg1fm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ricu1s` (
    `mysql_tbl_ricu1s_order_id` INT,
    `mysql_tbl_ricu1s_customer_id` INT,
    `mysql_tbl_ricu1s_order_date` DATE,
    `mysql_tbl_ricu1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ricu1s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtgtwt` (
    `mysql_tbl_vtgtwt_shipment_id` INT,
    `mysql_tbl_vtgtwt_order_id` INT,
    `mysql_tbl_vtgtwt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vtgtwt_carrier` INT
);

INSERT INTO `mysql_tbl_ricu1s` (`mysql_tbl_ricu1s_order_id`, `mysql_tbl_ricu1s_customer_id`, `mysql_tbl_ricu1s_order_date`, `mysql_tbl_ricu1s_total_amount`, `mysql_tbl_ricu1s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vtgtwt` (`mysql_tbl_vtgtwt_shipment_id`, `mysql_tbl_vtgtwt_order_id`, `mysql_tbl_vtgtwt_shipping_cost`, `mysql_tbl_vtgtwt_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vxd1` (
    `mysql_tbl_b3vxd1_campaign_id` INT,
    `mysql_tbl_b3vxd1_status` VARCHAR(50),
    `mysql_tbl_b3vxd1_start_date` DATE,
    `mysql_tbl_b3vxd1_end_date` DATE
);

INSERT INTO `mysql_tbl_b3vxd1` (`mysql_tbl_b3vxd1_campaign_id`, `mysql_tbl_b3vxd1_status`, `mysql_tbl_b3vxd1_start_date`, `mysql_tbl_b3vxd1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tq37l` (
    `mysql_tbl_4tq37l_customer_id` INT
);

INSERT INTO `mysql_tbl_4tq37l` (`mysql_tbl_4tq37l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eiauu` (
    `mysql_tbl_0eiauu_project_id` INT,
    `mysql_tbl_0eiauu_team_lead_id` INT,
    `mysql_tbl_0eiauu_start_date` DATE,
    `mysql_tbl_0eiauu_deadline` INT,
    `mysql_tbl_0eiauu_budget` INT,
    `mysql_tbl_0eiauu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eiauu` (`mysql_tbl_0eiauu_project_id`, `mysql_tbl_0eiauu_team_lead_id`, `mysql_tbl_0eiauu_start_date`, `mysql_tbl_0eiauu_deadline`, `mysql_tbl_0eiauu_budget`, `mysql_tbl_0eiauu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_todqrk` (
    `mysql_tbl_todqrk_campaign_id` INT,
    `mysql_tbl_todqrk_budget` INT
);

INSERT INTO `mysql_tbl_todqrk` (`mysql_tbl_todqrk_campaign_id`, `mysql_tbl_todqrk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evma29` (
    `mysql_tbl_evma29_campaign_id` INT,
    `mysql_tbl_evma29_start_date` DATE,
    `mysql_tbl_evma29_end_date` DATE
);

INSERT INTO `mysql_tbl_evma29` (`mysql_tbl_evma29_campaign_id`, `mysql_tbl_evma29_start_date`, `mysql_tbl_evma29_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4lj7` (
    `mysql_tbl_cl4lj7_emp_id` INT,
    `mysql_tbl_cl4lj7_department_id` INT,
    `mysql_tbl_cl4lj7_salary` INT
);

INSERT INTO `mysql_tbl_cl4lj7` (`mysql_tbl_cl4lj7_emp_id`, `mysql_tbl_cl4lj7_department_id`, `mysql_tbl_cl4lj7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4knov1` (
    `mysql_tbl_4knov1_campaign_id` INT,
    `mysql_tbl_4knov1_start_date` DATE
);

INSERT INTO `mysql_tbl_4knov1` (`mysql_tbl_4knov1_campaign_id`, `mysql_tbl_4knov1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_342sty` (
    `mysql_tbl_342sty_campaign_id` INT,
    `mysql_tbl_342sty_start_date` DATE,
    `mysql_tbl_342sty_end_date` DATE,
    `mysql_tbl_342sty_budget` INT,
    `mysql_tbl_342sty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuje7` (
    `mysql_tbl_bkuje7_conversion_id` INT,
    `mysql_tbl_bkuje7_campaign_id` INT,
    `mysql_tbl_bkuje7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_342sty` (`mysql_tbl_342sty_campaign_id`, `mysql_tbl_342sty_start_date`, `mysql_tbl_342sty_end_date`, `mysql_tbl_342sty_budget`, `mysql_tbl_342sty_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkuje7` (`mysql_tbl_bkuje7_conversion_id`, `mysql_tbl_bkuje7_campaign_id`, `mysql_tbl_bkuje7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7rnh` (
    `mysql_tbl_lb7rnh_emp_id` INT,
    `mysql_tbl_lb7rnh_department_id` INT,
    `mysql_tbl_lb7rnh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itejfz` (
    `mysql_tbl_itejfz_emp_id` INT,
    `mysql_tbl_itejfz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_itejfz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lb7rnh` (`mysql_tbl_lb7rnh_emp_id`, `mysql_tbl_lb7rnh_department_id`, `mysql_tbl_lb7rnh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_itejfz` (`mysql_tbl_itejfz_emp_id`, `mysql_tbl_itejfz_bonus_amount`, `mysql_tbl_itejfz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1pzcab_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1pzcab`
    WHERE mysql_tbl_1pzcab_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3gy7yz READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_b3iqbc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cl4lj7_SALARY), 0), COALESCE(MIN(mysql_tbl_cl4lj7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cl4lj7`
    WHERE mysql_tbl_cl4lj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4knov1_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4knov1`
    WHERE mysql_tbl_4knov1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8g04et_DELIVERY_DATE, CURDATE()), mysql_tbl_f5el0o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8g04et`
    WHERE mysql_tbl_8g04et_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3gy7yz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3gy7yz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ufj4sy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_753apg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_753apg` O
    JOIN `mysql_tbl_aw8wy7` C ON mysql_tbl_753apg_CUSTOMER_ID = mysql_tbl_aw8wy7_CUSTOMER_ID
    WHERE mysql_tbl_aw8wy7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_0eiauu_BUDGET, DATEDIFF(mysql_tbl_0eiauu_DEADLINE, CURDATE()), mysql_tbl_0eiauu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_0eiauu`
    WHERE mysql_tbl_0eiauu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0eiauu_DEADLINE, mysql_tbl_0eiauu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_0eiauu`
    WHERE mysql_tbl_0eiauu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_todqrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_todqrk`
    WHERE mysql_tbl_todqrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3vxd1_STATUS, mysql_tbl_b3vxd1_START_DATE, mysql_tbl_b3vxd1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b3vxd1`
    WHERE mysql_tbl_b3vxd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ado3qw`
    WHERE mysql_tbl_b3vxd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb7rnh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_lb7rnh`
    WHERE mysql_tbl_lb7rnh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itejfz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_itejfz`
    WHERE mysql_tbl_itejfz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_342sty_END_DATE, mysql_tbl_342sty_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_342sty`
    WHERE mysql_tbl_342sty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bkuje7`
    WHERE mysql_tbl_bkuje7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_evma29_START_DATE, mysql_tbl_evma29_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_evma29`
    WHERE mysql_tbl_evma29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b3iqbc`
    WHERE mysql_tbl_4tq37l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_vtgtwt`
    WHERE mysql_tbl_vtgtwt_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_vtgtwt` S
    JOIN `mysql_tbl_ricu1s` O ON mysql_tbl_vtgtwt_ORDER_ID = mysql_tbl_ricu1s_ORDER_ID
    WHERE mysql_tbl_vtgtwt_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ricu1s_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atg1fm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_atg1fm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sx1nwu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sx1nwu`
    WHERE mysql_tbl_sx1nwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ap5oey`
    WHERE mysql_tbl_ap5oey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bqbks0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bqbks0`
    WHERE mysql_tbl_bqbks0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);