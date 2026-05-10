/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_124hgs` (
    `mysql_tbl_124hgs_emp_id` INT
);

INSERT INTO `mysql_tbl_124hgs` (`mysql_tbl_124hgs_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x5ujw` (
    `mysql_tbl_9x5ujw_emp_id` INT,
    `mysql_tbl_9x5ujw_department_id` INT,
    `mysql_tbl_9x5ujw_salary` INT,
    `mysql_tbl_9x5ujw_hire_date` DATE,
    `mysql_tbl_9x5ujw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9x5ujw` (`mysql_tbl_9x5ujw_emp_id`, `mysql_tbl_9x5ujw_department_id`, `mysql_tbl_9x5ujw_salary`, `mysql_tbl_9x5ujw_hire_date`, `mysql_tbl_9x5ujw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamomn` (
    `mysql_tbl_gamomn_shipment_id` INT,
    `mysql_tbl_gamomn_order_id` INT,
    `mysql_tbl_gamomn_carrier_id` INT,
    `mysql_tbl_gamomn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gamomn_weight_kg` INT,
    `mysql_tbl_gamomn_shipping_date` DATE,
    `mysql_tbl_gamomn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvu1th` (
    `mysql_tbl_lvu1th_carrier_id` INT,
    `mysql_tbl_lvu1th_name` VARCHAR(50),
    `mysql_tbl_lvu1th_base_rate` INT,
    `mysql_tbl_lvu1th_weight_rate` INT
);

INSERT INTO `mysql_tbl_gamomn` (`mysql_tbl_gamomn_shipment_id`, `mysql_tbl_gamomn_order_id`, `mysql_tbl_gamomn_carrier_id`, `mysql_tbl_gamomn_shipping_cost`, `mysql_tbl_gamomn_weight_kg`, `mysql_tbl_gamomn_shipping_date`, `mysql_tbl_gamomn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvu1th` (`mysql_tbl_lvu1th_carrier_id`, `mysql_tbl_lvu1th_name`, `mysql_tbl_lvu1th_base_rate`, `mysql_tbl_lvu1th_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjnvz` (
    `mysql_tbl_rbjnvz_emp_id` INT,
    `mysql_tbl_rbjnvz_manager_id` INT
);

INSERT INTO `mysql_tbl_rbjnvz` (`mysql_tbl_rbjnvz_emp_id`, `mysql_tbl_rbjnvz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummwo0` (
    `mysql_tbl_ummwo0_emp_id` INT,
    `mysql_tbl_ummwo0_salary` INT
);

INSERT INTO `mysql_tbl_ummwo0` (`mysql_tbl_ummwo0_emp_id`, `mysql_tbl_ummwo0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2vet` (
    `mysql_tbl_3i2vet_customer_id` INT,
    `mysql_tbl_3i2vet_order_id` INT,
    `mysql_tbl_3i2vet_order_date` DATE
);

INSERT INTO `mysql_tbl_3i2vet` (`mysql_tbl_3i2vet_customer_id`, `mysql_tbl_3i2vet_order_id`, `mysql_tbl_3i2vet_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_652rpd` (
    `mysql_tbl_652rpd_customer_id` INT,
    `mysql_tbl_652rpd_registratimysql_tbl_bfbetm_date DATE
);

INSERT INTO `mysql_tbl_652rpd` (`mysql_tbl_652rpd_customer_id`, `mysql_tbl_652rpd_registratimysql_tbl_bfbetm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvd6g` (
    `mysql_tbl_3mvd6g_product_id` INT,
    `mysql_tbl_3mvd6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mvd6g` (`mysql_tbl_3mvd6g_product_id`, `mysql_tbl_3mvd6g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0at2gn` (
    `mysql_tbl_0at2gn_customer_id` INT,
    `mysql_tbl_0at2gn_status` VARCHAR(50),
    `mysql_tbl_0at2gn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0at2gn` (`mysql_tbl_0at2gn_customer_id`, `mysql_tbl_0at2gn_status`, `mysql_tbl_0at2gn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy0pe` (
    `mysql_tbl_0uy0pe_customer_id` INT,
    `mysql_tbl_0uy0pe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8isxno` (
    `mysql_tbl_8isxno_order_id` INT,
    `mysql_tbl_8isxno_customer_id` INT,
    `mysql_tbl_8isxno_order_date` DATE,
    `mysql_tbl_8isxno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uy0pe` (`mysql_tbl_0uy0pe_customer_id`, `mysql_tbl_0uy0pe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8isxno` (`mysql_tbl_8isxno_order_id`, `mysql_tbl_8isxno_customer_id`, `mysql_tbl_8isxno_order_date`, `mysql_tbl_8isxno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1krx` (
    `mysql_tbl_8t1krx_customer_id` INT,
    `mysql_tbl_8t1krx_registratimysql_tbl_bfbetm_date DATE,
    `mysql_tbl_8t1krx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dis5` (
    `mysql_tbl_p5dis5_order_id` INT,
    `mysql_tbl_p5dis5_customer_id` INT,
    `mysql_tbl_p5dis5_order_date` DATE,
    `mysql_tbl_p5dis5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t1krx` (`mysql_tbl_8t1krx_customer_id`, `mysql_tbl_8t1krx_registratimysql_tbl_bfbetm_date, `mysql_tbl_8t1krx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5dis5` (`mysql_tbl_p5dis5_order_id`, `mysql_tbl_p5dis5_customer_id`, `mysql_tbl_p5dis5_order_date`, `mysql_tbl_p5dis5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbaz8` (
    `mysql_tbl_trbaz8_emp_id` INT,
    `mysql_tbl_trbaz8_department_id` INT,
    `mysql_tbl_trbaz8_salary` INT,
    `mysql_tbl_trbaz8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c58oq` (
    `mysql_tbl_4c58oq_department_id` INT,
    `mysql_tbl_4c58oq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trbaz8` (`mysql_tbl_trbaz8_emp_id`, `mysql_tbl_trbaz8_department_id`, `mysql_tbl_trbaz8_salary`, `mysql_tbl_trbaz8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c58oq` (`mysql_tbl_4c58oq_department_id`, `mysql_tbl_4c58oq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzm3y2` (
    `mysql_tbl_kzm3y2_order_id` INT,
    `mysql_tbl_kzm3y2_customer_id` INT,
    `mysql_tbl_kzm3y2_order_date` DATE,
    `mysql_tbl_kzm3y2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p207s` (
    `mysql_tbl_8p207s_customer_id` INT,
    `mysql_tbl_8p207s_country` INT
);

INSERT INTO `mysql_tbl_kzm3y2` (`mysql_tbl_kzm3y2_order_id`, `mysql_tbl_kzm3y2_customer_id`, `mysql_tbl_kzm3y2_order_date`, `mysql_tbl_kzm3y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8p207s` (`mysql_tbl_8p207s_customer_id`, `mysql_tbl_8p207s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnkzu` (
    `mysql_tbl_usnkzu_customer_id` INT,
    `mysql_tbl_usnkzu_plan_type` VARCHAR(50),
    `mysql_tbl_usnkzu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usnkzu` (`mysql_tbl_usnkzu_customer_id`, `mysql_tbl_usnkzu_plan_type`, `mysql_tbl_usnkzu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps43eb` (
    `mysql_tbl_ps43eb_emp_id` INT,
    `mysql_tbl_ps43eb_salary` INT
);

INSERT INTO `mysql_tbl_ps43eb` (`mysql_tbl_ps43eb_emp_id`, `mysql_tbl_ps43eb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9alzj0` (
    `mysql_tbl_9alzj0_project_id` INT,
    `mysql_tbl_9alzj0_client_id` INT,
    `mysql_tbl_9alzj0_project_manager_id` INT,
    `mysql_tbl_9alzj0_budget` INT,
    `mysql_tbl_9alzj0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9alzj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9alzj0` (`mysql_tbl_9alzj0_project_id`, `mysql_tbl_9alzj0_client_id`, `mysql_tbl_9alzj0_project_manager_id`, `mysql_tbl_9alzj0_budget`, `mysql_tbl_9alzj0_spent_amount`, `mysql_tbl_9alzj0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3cxu6` (
    `mysql_tbl_w3cxu6_supplier_id` INT
);

INSERT INTO `mysql_tbl_w3cxu6` (`mysql_tbl_w3cxu6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_rbjnvz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rbjnvz` WHERE mysql_tbl_rbjnvz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps43eb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ps43eb`
    WHERE mysql_tbl_ps43eb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9alzj0_BUDGET, 0), COALESCE(mysql_tbl_9alzj0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9alzj0`
    WHERE mysql_tbl_9alzj0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3i2vet_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3i2vet`
    WHERE mysql_tbl_3i2vet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ummwo0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ummwo0`
    WHERE mysql_tbl_ummwo0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bfbetm_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0at2gn_STATUS, COALESCE(mysql_tbl_0at2gn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0at2gn`
    WHERE mysql_tbl_0at2gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_652rpd_REGISTRATImysql_tbl_bfbetm_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_652rpd`
    WHERE mysql_tbl_652rpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6f4t0`
    WHERE mysql_tbl_652rpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bfbetm_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bfbetm mysql_tbl_x52q72 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kdq89u_UPDATE `mysql_tbl_kdq89u` UPDATE `mysql_tbl_bfbetm` mysql_tbl_x52q72 FOR EACH ROW INSERT INTO `mysql_tbl_ro2kar` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mvd6g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3mvd6g`
    WHERE mysql_tbl_3mvd6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8isxno_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8isxno` O
    JOIN `mysql_tbl_0uy0pe` C mysql_tbl_bfbetm mysql_tbl_8isxno_CUSTOMER_ID = mysql_tbl_0uy0pe_CUSTOMER_ID
    WHERE mysql_tbl_0uy0pe_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x52q72` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p5dis5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p5dis5`
    WHERE mysql_tbl_p5dis5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p5dis5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p5dis5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p5dis5`
    WHERE mysql_tbl_p5dis5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p5dis5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ankzjq`
    WHERE mysql_tbl_w3cxu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_bfbetm_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8p207s_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8p207s` C
    JOIN `mysql_tbl_kzm3y2` O mysql_tbl_bfbetm mysql_tbl_8p207s_CUSTOMER_ID = mysql_tbl_kzm3y2_CUSTOMER_ID
    WHERE mysql_tbl_8p207s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8p207s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8p207s` C
    JOIN `mysql_tbl_kzm3y2` O mysql_tbl_bfbetm mysql_tbl_8p207s_CUSTOMER_ID = mysql_tbl_kzm3y2_CUSTOMER_ID
    WHERE mysql_tbl_8p207s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8p207s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kzm3y2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_usnkzu_PLAN_TYPE, COALESCE(mysql_tbl_usnkzu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_usnkzu`
    WHERE mysql_tbl_usnkzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_PERMUTATImysql_tbl_bfbetm_COUNT_wbblpk(11, 3)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_trbaz8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_trbaz8`
    WHERE mysql_tbl_trbaz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_bfbetm_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_bfbetm_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

    SELECT mysql_tbl_gamomn_SHIPPING_DATE, mysql_tbl_gamomn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_gamomn`
    WHERE mysql_tbl_gamomn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_bfbetm_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x5ujw_SALARY, 0), COALESCE(mysql_tbl_9x5ujw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9x5ujw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9x5ujw`
    WHERE mysql_tbl_9x5ujw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x5ujw_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9x5ujw`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_x52q72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_x52q72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_x52q72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_x52q72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_x52q72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_bfbetm_RISK_INDEX_xryz5v(60)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);