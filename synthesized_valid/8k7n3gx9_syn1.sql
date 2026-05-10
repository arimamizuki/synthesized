/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hbv8` (
    `mysql_tbl_l6hbv8_loan_id` INT,
    `mysql_tbl_l6hbv8_customer_id` INT,
    `mysql_tbl_l6hbv8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_l6hbv8_interest_rate` INT,
    `mysql_tbl_l6hbv8_term_months` INT,
    `mysql_tbl_l6hbv8_monthly_payment` INT,
    `mysql_tbl_l6hbv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6hbv8` (`mysql_tbl_l6hbv8_loan_id`, `mysql_tbl_l6hbv8_customer_id`, `mysql_tbl_l6hbv8_principal_amount`, `mysql_tbl_l6hbv8_interest_rate`, `mysql_tbl_l6hbv8_term_months`, `mysql_tbl_l6hbv8_monthly_payment`, `mysql_tbl_l6hbv8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efeyhl` (
    `mysql_tbl_efeyhl_customer_id` INT,
    `mysql_tbl_efeyhl_order_date` DATE,
    `mysql_tbl_efeyhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efeyhl` (`mysql_tbl_efeyhl_customer_id`, `mysql_tbl_efeyhl_order_date`, `mysql_tbl_efeyhl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98bv0` (
    `mysql_tbl_u98bv0_order_id` INT,
    `mysql_tbl_u98bv0_customer_id` INT
);

INSERT INTO `mysql_tbl_u98bv0` (`mysql_tbl_u98bv0_order_id`, `mysql_tbl_u98bv0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryikz` (
    `mysql_tbl_uryikz_supplier_id` INT,
    `mysql_tbl_uryikz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uryikz` (`mysql_tbl_uryikz_supplier_id`, `mysql_tbl_uryikz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwva3` (
    `mysql_tbl_4xwva3_product_id` INT,
    `mysql_tbl_4xwva3_category_id` INT,
    `mysql_tbl_4xwva3_price` DECIMAL(10,2),
    `mysql_tbl_4xwva3_stock_quantity` INT,
    `mysql_tbl_4xwva3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhaln` (
    `mysql_tbl_ddhaln_supplier_id` INT,
    `mysql_tbl_ddhaln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ddhaln_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhzgt` (
    `mysql_tbl_pzhzgt_order_id` INT,
    `mysql_tbl_pzhzgt_product_id` INT,
    `mysql_tbl_pzhzgt_quantity` INT
);

INSERT INTO `mysql_tbl_4xwva3` (`mysql_tbl_4xwva3_product_id`, `mysql_tbl_4xwva3_category_id`, `mysql_tbl_4xwva3_price`, `mysql_tbl_4xwva3_stock_quantity`, `mysql_tbl_4xwva3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ddhaln` (`mysql_tbl_ddhaln_supplier_id`, `mysql_tbl_ddhaln_supplier_rating`, `mysql_tbl_ddhaln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pzhzgt` (`mysql_tbl_pzhzgt_order_id`, `mysql_tbl_pzhzgt_product_id`, `mysql_tbl_pzhzgt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63devs` (
    `mysql_tbl_63devs_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_63devs` (`mysql_tbl_63devs_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxter` (
    `mysql_tbl_3pxter_customer_id` INT,
    `mysql_tbl_3pxter_order_date` DATE,
    `mysql_tbl_3pxter_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pxter` (`mysql_tbl_3pxter_customer_id`, `mysql_tbl_3pxter_order_date`, `mysql_tbl_3pxter_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5md2rl` (
    `mysql_tbl_5md2rl_emp_id` INT,
    `mysql_tbl_5md2rl_department_id` INT,
    `mysql_tbl_5md2rl_salary` INT,
    `mysql_tbl_5md2rl_hire_date` DATE,
    `mysql_tbl_5md2rl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5md2rl` (`mysql_tbl_5md2rl_emp_id`, `mysql_tbl_5md2rl_department_id`, `mysql_tbl_5md2rl_salary`, `mysql_tbl_5md2rl_hire_date`, `mysql_tbl_5md2rl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43jnr5` (
    `mysql_tbl_43jnr5_customer_id` INT,
    `mysql_tbl_43jnr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43jnr5` (`mysql_tbl_43jnr5_customer_id`, `mysql_tbl_43jnr5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jdw0` (
    `mysql_tbl_08jdw0_order_id` INT,
    `mysql_tbl_08jdw0_warehouse_id` INT,
    `mysql_tbl_08jdw0_order_date` DATE,
    `mysql_tbl_08jdw0_total_items` DECIMAL(10,2),
    `mysql_tbl_08jdw0_total_weight` DECIMAL(10,2),
    `mysql_tbl_08jdw0_shipping_method` INT,
    `mysql_tbl_08jdw0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08jdw0` (`mysql_tbl_08jdw0_order_id`, `mysql_tbl_08jdw0_warehouse_id`, `mysql_tbl_08jdw0_order_date`, `mysql_tbl_08jdw0_total_items`, `mysql_tbl_08jdw0_total_weight`, `mysql_tbl_08jdw0_shipping_method`, `mysql_tbl_08jdw0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5o2k0` (
    `mysql_tbl_d5o2k0_customer_id` INT,
    `mysql_tbl_d5o2k0_country` INT
);

INSERT INTO `mysql_tbl_d5o2k0` (`mysql_tbl_d5o2k0_customer_id`, `mysql_tbl_d5o2k0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002k2o` (
    `mysql_tbl_002k2o_product_id` INT,
    `mysql_tbl_002k2o_category_id` INT,
    `mysql_tbl_002k2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_002k2o` (`mysql_tbl_002k2o_product_id`, `mysql_tbl_002k2o_category_id`, `mysql_tbl_002k2o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24qxmh` (
    `mysql_tbl_24qxmh_repair_id` INT,
    `mysql_tbl_24qxmh_customer_id` INT,
    `mysql_tbl_24qxmh_technician_id` INT,
    `mysql_tbl_24qxmh_appliance_type` VARCHAR(50),
    `mysql_tbl_24qxmh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_24qxmh_labor_hours` INT,
    `mysql_tbl_24qxmh_labor_rate` INT,
    `mysql_tbl_24qxmh_service_date` DATE
);

INSERT INTO `mysql_tbl_24qxmh` (`mysql_tbl_24qxmh_repair_id`, `mysql_tbl_24qxmh_customer_id`, `mysql_tbl_24qxmh_technician_id`, `mysql_tbl_24qxmh_appliance_type`, `mysql_tbl_24qxmh_parts_cost`, `mysql_tbl_24qxmh_labor_hours`, `mysql_tbl_24qxmh_labor_rate`, `mysql_tbl_24qxmh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tae65u` (mysql_tbl_tae65u_id INT, mysql_tbl_tae65u_weight_kg DECIMAL(5,2), mysql_tbl_tae65u_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_63devs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tae65u_WEIGHT_KG, mysql_tbl_tae65u_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tae65u` WHERE mysql_tbl_tae65u_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tae65u mysql_tbl_tae65u_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24qxmh_PARTS_COST, 0), COALESCE(mysql_tbl_24qxmh_LABOR_HOURS, 0), COALESCE(mysql_tbl_24qxmh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_24qxmh`
    WHERE mysql_tbl_24qxmh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_002k2o_PRICE), 0), COALESCE(MIN(mysql_tbl_002k2o_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_002k2o`
    WHERE mysql_tbl_002k2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_d5o2k0` C ON O.CUSTOMER_ID = mysql_tbl_d5o2k0_CUSTOMER_ID
    WHERE mysql_tbl_d5o2k0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43jnr5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_43jnr5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3pxter`
    WHERE mysql_tbl_3pxter_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3pxter_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5md2rl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5md2rl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5md2rl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5md2rl`
    WHERE mysql_tbl_5md2rl_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih61c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ih61c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ih61c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08jdw0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_08jdw0`
    WHERE mysql_tbl_08jdw0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
            SET V_COUNT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xwva3_PRICE, 0), COALESCE(mysql_tbl_4xwva3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ddhaln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ddhaln_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4xwva3` P
    LEFT JOIN `mysql_tbl_ddhaln` S ON mysql_tbl_4xwva3_SUPPLIER_ID = mysql_tbl_ddhaln_SUPPLIER_ID
    WHERE mysql_tbl_4xwva3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzhzgt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pzhzgt`
    WHERE mysql_tbl_pzhzgt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uryikz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uryikz`
    WHERE mysql_tbl_uryikz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u98bv0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u98bv0`
    WHERE mysql_tbl_u98bv0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_efeyhl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_efeyhl`
    WHERE mysql_tbl_efeyhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6hbv8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_l6hbv8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_l6hbv8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_l6hbv8`
    WHERE mysql_tbl_l6hbv8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);