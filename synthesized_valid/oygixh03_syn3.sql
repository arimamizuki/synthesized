/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u284j` (
    `mysql_tbl_2u284j_product_id` INT,
    `mysql_tbl_2u284j_category_id` INT,
    `mysql_tbl_2u284j_price` DECIMAL(10,2),
    `mysql_tbl_2u284j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2u284j` (`mysql_tbl_2u284j_product_id`, `mysql_tbl_2u284j_category_id`, `mysql_tbl_2u284j_price`, `mysql_tbl_2u284j_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xgrx` (
    `mysql_tbl_n9xgrx_customer_id` INT,
    `mysql_tbl_n9xgrx_tier_level` INT,
    `mysql_tbl_n9xgrx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m86ntl` (
    `mysql_tbl_m86ntl_order_id` INT,
    `mysql_tbl_m86ntl_customer_id` INT,
    `mysql_tbl_m86ntl_order_date` DATE,
    `mysql_tbl_m86ntl_total_amount` DECIMAL(10,2),
    `mysql_tbl_m86ntl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9xgrx` (`mysql_tbl_n9xgrx_customer_id`, `mysql_tbl_n9xgrx_tier_level`, `mysql_tbl_n9xgrx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m86ntl` (`mysql_tbl_m86ntl_order_id`, `mysql_tbl_m86ntl_customer_id`, `mysql_tbl_m86ntl_order_date`, `mysql_tbl_m86ntl_total_amount`, `mysql_tbl_m86ntl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6m2p` (
    `mysql_tbl_bb6m2p_customer_id` INT,
    `mysql_tbl_bb6m2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_bb6m2p` (`mysql_tbl_bb6m2p_customer_id`, `mysql_tbl_bb6m2p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peow46` (
    `mysql_tbl_peow46_customer_id` INT,
    `mysql_tbl_peow46_country` INT
);

INSERT INTO `mysql_tbl_peow46` (`mysql_tbl_peow46_customer_id`, `mysql_tbl_peow46_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzqez` (
    `mysql_tbl_byzqez_customer_id` INT,
    `mysql_tbl_byzqez_plan_type` VARCHAR(50),
    `mysql_tbl_byzqez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_byzqez_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4fez` (
    `mysql_tbl_9s4fez_customer_id` INT,
    `mysql_tbl_9s4fez_tier_level` INT
);

INSERT INTO `mysql_tbl_byzqez` (`mysql_tbl_byzqez_customer_id`, `mysql_tbl_byzqez_plan_type`, `mysql_tbl_byzqez_monthly_cost`, `mysql_tbl_byzqez_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9s4fez` (`mysql_tbl_9s4fez_customer_id`, `mysql_tbl_9s4fez_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6az4su` (
    `mysql_tbl_6az4su_order_id` INT,
    `mysql_tbl_6az4su_customer_id` INT,
    `mysql_tbl_6az4su_order_date` DATE,
    `mysql_tbl_6az4su_total_amount` DECIMAL(10,2),
    `mysql_tbl_6az4su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nina` (
    `mysql_tbl_q3nina_order_id` INT,
    `mysql_tbl_q3nina_product_id` INT,
    `mysql_tbl_q3nina_quantity` INT,
    `mysql_tbl_q3nina_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6az4su` (`mysql_tbl_6az4su_order_id`, `mysql_tbl_6az4su_customer_id`, `mysql_tbl_6az4su_order_date`, `mysql_tbl_6az4su_total_amount`, `mysql_tbl_6az4su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3nina` (`mysql_tbl_q3nina_order_id`, `mysql_tbl_q3nina_product_id`, `mysql_tbl_q3nina_quantity`, `mysql_tbl_q3nina_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dml6z` (
    `mysql_tbl_9dml6z_customer_id` INT,
    `mysql_tbl_9dml6z_country` INT
);

INSERT INTO `mysql_tbl_9dml6z` (`mysql_tbl_9dml6z_customer_id`, `mysql_tbl_9dml6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmso7m` (
    `mysql_tbl_jmso7m_emp_id` INT,
    `mysql_tbl_jmso7m_salary` INT
);

INSERT INTO `mysql_tbl_jmso7m` (`mysql_tbl_jmso7m_emp_id`, `mysql_tbl_jmso7m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emimr2` (
    `mysql_tbl_emimr2_product_id` INT,
    `mysql_tbl_emimr2_category_id` INT,
    `mysql_tbl_emimr2_price` DECIMAL(10,2),
    `mysql_tbl_emimr2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_emimr2` (`mysql_tbl_emimr2_product_id`, `mysql_tbl_emimr2_category_id`, `mysql_tbl_emimr2_price`, `mysql_tbl_emimr2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwovp` (mysql_tbl_pjwovp_id INT, mysql_tbl_pjwovp_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywna1` (mysql_tbl_5ywna1_ID INT PRIMARY KEY, mysql_tbl_5ywna1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqyx7` (mysql_tbl_fnqyx7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byzqez_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_byzqez`
    WHERE mysql_tbl_byzqez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_peow46`
    WHERE mysql_tbl_peow46_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_q3nina_QUANTITY * mysql_tbl_q3nina_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q3nina`
    WHERE mysql_tbl_q3nina_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emimr2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_emimr2`
    WHERE mysql_tbl_emimr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_trd1v8`
    WHERE mysql_tbl_emimr2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jxth4k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9dml6z` C ON S.CUSTOMER_ID = mysql_tbl_9dml6z_CUSTOMER_ID
    WHERE mysql_tbl_9dml6z_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ap21jp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mwg0sy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ap21jp` UNION ALL SELECT USER_ID FROM `mysql_tbl_jxth4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pjwovp`
    SET mysql_tbl_pjwovp_SALARY = CASE
        WHEN mysql_tbl_pjwovp_SALARY < 30000 THEN mysql_tbl_pjwovp_SALARY * 1.10
        WHEN mysql_tbl_pjwovp_SALARY < 50000 THEN mysql_tbl_pjwovp_SALARY * 1.08
        WHEN mysql_tbl_pjwovp_SALARY < 80000 THEN mysql_tbl_pjwovp_SALARY * 1.05
        ELSE mysql_tbl_pjwovp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmso7m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmso7m`
    WHERE mysql_tbl_jmso7m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9xgrx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n9xgrx`
    WHERE mysql_tbl_n9xgrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m86ntl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m86ntl`
    WHERE mysql_tbl_m86ntl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m86ntl_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bb6m2p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_bb6m2p`
    WHERE mysql_tbl_bb6m2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u284j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2u284j`
    WHERE mysql_tbl_2u284j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_trd1v8`
    WHERE mysql_tbl_2u284j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jxth4k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);