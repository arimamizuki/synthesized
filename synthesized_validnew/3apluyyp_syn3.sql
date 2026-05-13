/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7cthx` (
    `mysql_tbl_z7cthx_order_id` INT,
    `mysql_tbl_z7cthx_customer_id` INT,
    `mysql_tbl_z7cthx_order_date` DATE,
    `mysql_tbl_z7cthx_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7cthx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq46ci` (
    `mysql_tbl_iq46ci_shipment_id` INT,
    `mysql_tbl_iq46ci_order_id` INT,
    `mysql_tbl_iq46ci_carrier` INT,
    `mysql_tbl_iq46ci_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7cthx` (`mysql_tbl_z7cthx_order_id`, `mysql_tbl_z7cthx_customer_id`, `mysql_tbl_z7cthx_order_date`, `mysql_tbl_z7cthx_total_amount`, `mysql_tbl_z7cthx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iq46ci` (`mysql_tbl_iq46ci_shipment_id`, `mysql_tbl_iq46ci_order_id`, `mysql_tbl_iq46ci_carrier`, `mysql_tbl_iq46ci_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhx70c` (
    `mysql_tbl_jhx70c_emp_id` INT,
    `mysql_tbl_jhx70c_department_id` INT
);

INSERT INTO `mysql_tbl_jhx70c` (`mysql_tbl_jhx70c_emp_id`, `mysql_tbl_jhx70c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47szga` (
    mysql_tbl_47szga_inventory_id INT,
    mysql_tbl_47szga_customer_id INT,
    mysql_tbl_47szga_return_date DATE
);

INSERT INTO `mysql_tbl_47szga` (`mysql_tbl_47szga_inventory_id`, `mysql_tbl_47szga_customer_id`, `mysql_tbl_47szga_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36sc9` (
    `mysql_tbl_u36sc9_product_id` INT,
    `mysql_tbl_u36sc9_category_id` INT,
    `mysql_tbl_u36sc9_price` DECIMAL(10,2),
    `mysql_tbl_u36sc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrmxr` (
    `mysql_tbl_tvrmxr_order_id` INT,
    `mysql_tbl_tvrmxr_product_id` INT,
    `mysql_tbl_tvrmxr_quantity` INT
);

INSERT INTO `mysql_tbl_u36sc9` (`mysql_tbl_u36sc9_product_id`, `mysql_tbl_u36sc9_category_id`, `mysql_tbl_u36sc9_price`, `mysql_tbl_u36sc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvrmxr` (`mysql_tbl_tvrmxr_order_id`, `mysql_tbl_tvrmxr_product_id`, `mysql_tbl_tvrmxr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5uush` (
    `mysql_tbl_n5uush_customer_id` INT,
    `mysql_tbl_n5uush_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n5uush_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5uush` (`mysql_tbl_n5uush_customer_id`, `mysql_tbl_n5uush_monthly_cost`, `mysql_tbl_n5uush_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jouo` (
    `mysql_tbl_27jouo_emp_id` INT,
    `mysql_tbl_27jouo_department_id` INT,
    `mysql_tbl_27jouo_hire_date` DATE,
    `mysql_tbl_27jouo_salary` INT
);

INSERT INTO `mysql_tbl_27jouo` (`mysql_tbl_27jouo_emp_id`, `mysql_tbl_27jouo_department_id`, `mysql_tbl_27jouo_hire_date`, `mysql_tbl_27jouo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ogww` (
    `mysql_tbl_d6ogww_budget` INT
);

INSERT INTO `mysql_tbl_d6ogww` (`mysql_tbl_d6ogww_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmwje` (
    `mysql_tbl_ohmwje_order_id` INT,
    `mysql_tbl_ohmwje_customer_id` INT,
    `mysql_tbl_ohmwje_order_date` DATE,
    `mysql_tbl_ohmwje_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohmwje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3dep` (
    `mysql_tbl_4m3dep_customer_id` INT,
    `mysql_tbl_4m3dep_customer_segment` INT
);

INSERT INTO `mysql_tbl_ohmwje` (`mysql_tbl_ohmwje_order_id`, `mysql_tbl_ohmwje_customer_id`, `mysql_tbl_ohmwje_order_date`, `mysql_tbl_ohmwje_total_amount`, `mysql_tbl_ohmwje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4m3dep` (`mysql_tbl_4m3dep_customer_id`, `mysql_tbl_4m3dep_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyi9n` (
    `mysql_tbl_csyi9n_customer_id` INT,
    `mysql_tbl_csyi9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csyi9n` (`mysql_tbl_csyi9n_customer_id`, `mysql_tbl_csyi9n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shytn` (
    `mysql_tbl_5shytn_customer_id` INT,
    `mysql_tbl_5shytn_country` INT,
    `mysql_tbl_5shytn_registration_date` DATE
);

INSERT INTO `mysql_tbl_5shytn` (`mysql_tbl_5shytn_customer_id`, `mysql_tbl_5shytn_country`, `mysql_tbl_5shytn_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq46ci_SHIPPING_COST, 0), COALESCE(mysql_tbl_z7cthx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z7cthx` O
    LEFT JOIN `mysql_tbl_iq46ci` S ON mysql_tbl_z7cthx_ORDER_ID = mysql_tbl_iq46ci_ORDER_ID
    WHERE mysql_tbl_z7cthx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jhx70c`
    WHERE mysql_tbl_jhx70c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_47szga_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_47szga`
  WHERE mysql_tbl_47szga_RETURN_DATE IS NULL
  AND mysql_tbl_47szga_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5shytn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5shytn` C
    LEFT JOIN ORDERS O ON mysql_tbl_5shytn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5shytn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u36sc9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_u36sc9`
    WHERE mysql_tbl_u36sc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n5uush_MONTHLY_COST, 0), mysql_tbl_n5uush_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n5uush`
    WHERE mysql_tbl_n5uush_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_27jouo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_27jouo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_27jouo`
    WHERE mysql_tbl_27jouo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ka07mc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ka07mc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ka07mc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ka07mc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ogww_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d6ogww`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4m3dep_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4m3dep`
    WHERE mysql_tbl_4m3dep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ohmwje` O
    JOIN `mysql_tbl_4m3dep` C ON mysql_tbl_ohmwje_CUSTOMER_ID = mysql_tbl_4m3dep_CUSTOMER_ID
    WHERE mysql_tbl_4m3dep_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ohmwje_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ohmwje_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ka07mc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ka07mc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csyi9n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_csyi9n`
    WHERE mysql_tbl_csyi9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        SET V_REVERSED = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_TEMP = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);