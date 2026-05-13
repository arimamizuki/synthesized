/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qr0p7` (
    `mysql_tbl_9qr0p7_product_id` INT,
    `mysql_tbl_9qr0p7_category_id` INT,
    `mysql_tbl_9qr0p7_price` DECIMAL(10,2),
    `mysql_tbl_9qr0p7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0pyy` (
    `mysql_tbl_iv0pyy_order_id` INT,
    `mysql_tbl_iv0pyy_product_id` INT,
    `mysql_tbl_iv0pyy_quantity` INT
);

INSERT INTO `mysql_tbl_9qr0p7` (`mysql_tbl_9qr0p7_product_id`, `mysql_tbl_9qr0p7_category_id`, `mysql_tbl_9qr0p7_price`, `mysql_tbl_9qr0p7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv0pyy` (`mysql_tbl_iv0pyy_order_id`, `mysql_tbl_iv0pyy_product_id`, `mysql_tbl_iv0pyy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvzw5e` (
    `mysql_tbl_xvzw5e_product_id` INT,
    `mysql_tbl_xvzw5e_category_id` INT
);

INSERT INTO `mysql_tbl_xvzw5e` (`mysql_tbl_xvzw5e_product_id`, `mysql_tbl_xvzw5e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5d14n` (
    `mysql_tbl_q5d14n_category_id` INT,
    `mysql_tbl_q5d14n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5d14n` (`mysql_tbl_q5d14n_category_id`, `mysql_tbl_q5d14n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plvnv` (
    `mysql_tbl_0plvnv_customer_id` INT,
    `mysql_tbl_0plvnv_plan_type` VARCHAR(50),
    `mysql_tbl_0plvnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0plvnv_start_date` DATE,
    `mysql_tbl_0plvnv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmb3nw` (
    `mysql_tbl_nmb3nw_customer_id` INT,
    `mysql_tbl_nmb3nw_tier_level` INT
);

INSERT INTO `mysql_tbl_0plvnv` (`mysql_tbl_0plvnv_customer_id`, `mysql_tbl_0plvnv_plan_type`, `mysql_tbl_0plvnv_monthly_cost`, `mysql_tbl_0plvnv_start_date`, `mysql_tbl_0plvnv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nmb3nw` (`mysql_tbl_nmb3nw_customer_id`, `mysql_tbl_nmb3nw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlkod` (
    `mysql_tbl_ajlkod_product_id` INT,
    `mysql_tbl_ajlkod_supplier_id` INT,
    `mysql_tbl_ajlkod_price` DECIMAL(10,2),
    `mysql_tbl_ajlkod_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ajlkod` (`mysql_tbl_ajlkod_product_id`, `mysql_tbl_ajlkod_supplier_id`, `mysql_tbl_ajlkod_price`, `mysql_tbl_ajlkod_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0q97t` (
    `mysql_tbl_x0q97t_order_id` INT,
    `mysql_tbl_x0q97t_customer_id` INT
);

INSERT INTO `mysql_tbl_x0q97t` (`mysql_tbl_x0q97t_order_id`, `mysql_tbl_x0q97t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o675uj` (mysql_tbl_o675uj_id INT, mysql_tbl_o675uj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghgqb` (
    `mysql_tbl_2ghgqb_emp_id` INT,
    `mysql_tbl_2ghgqb_dept_id` INT,
    `mysql_tbl_2ghgqb_manager_id` INT,
    `mysql_tbl_2ghgqb_salary` INT,
    `mysql_tbl_2ghgqb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wr9n1` (
    `mysql_tbl_7wr9n1_dept_id` INT,
    `mysql_tbl_7wr9n1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ghgqb` (`mysql_tbl_2ghgqb_emp_id`, `mysql_tbl_2ghgqb_dept_id`, `mysql_tbl_2ghgqb_manager_id`, `mysql_tbl_2ghgqb_salary`, `mysql_tbl_2ghgqb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wr9n1` (`mysql_tbl_7wr9n1_dept_id`, `mysql_tbl_7wr9n1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1b65` (
    `mysql_tbl_7t1b65_customer_id` INT,
    `mysql_tbl_7t1b65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t1b65` (`mysql_tbl_7t1b65_customer_id`, `mysql_tbl_7t1b65_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzxrj` (
    `mysql_tbl_lpzxrj_customer_id` INT,
    `mysql_tbl_lpzxrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpzxrj` (`mysql_tbl_lpzxrj_customer_id`, `mysql_tbl_lpzxrj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvtme8` CROSS JOIN `mysql_tbl_235wgb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvtme8` JOIN `mysql_tbl_235wgb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajlkod_PRICE, 0), COALESCE(mysql_tbl_ajlkod_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ajlkod`
    WHERE mysql_tbl_ajlkod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uvtme8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uvtme8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uvtme8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_fw2ew6_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ghgqb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2ghgqb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ghgqb`
    WHERE mysql_tbl_2ghgqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2ghgqb`
    WHERE mysql_tbl_2ghgqb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2ghgqb` E
    JOIN `mysql_tbl_7wr9n1` D mysql_tbl_fw2ew6 mysql_tbl_2ghgqb_DEPT_ID = mysql_tbl_7wr9n1_DEPT_ID
    WHERE mysql_tbl_7wr9n1_DEPT_ID = (SELECT mysql_tbl_2ghgqb_DEPT_ID FROM `mysql_tbl_2ghgqb` WHERE mysql_tbl_2ghgqb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpzxrj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lpzxrj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_o675uj` SET mysql_tbl_o675uj_FLAG_VALUE = mysql_tbl_o675uj_FLAG_VALUE + 1 WHERE mysql_tbl_o675uj_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_fw2ew6_READINESS_klumsv(19);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fw2ew6 mysql_tbl_uvtme8 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ozfg34_UPDATE `mysql_tbl_ozfg34` UPDATE `mysql_tbl_fw2ew6` mysql_tbl_uvtme8 FOR EACH ROW INSERT INTO `mysql_tbl_xnlgxy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fw2ew6_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t1b65_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7t1b65`
    WHERE mysql_tbl_7t1b65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x0q97t`
    WHERE mysql_tbl_x0q97t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x0q97t`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fw2ew6_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xvzw5e`
    WHERE mysql_tbl_xvzw5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xvzw5e`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q5d14n` P mysql_tbl_fw2ew6 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q5d14n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fw2ew6_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0plvnv_PLAN_TYPE, COALESCE(mysql_tbl_0plvnv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0plvnv`
    WHERE mysql_tbl_0plvnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nmb3nw_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nmb3nw`
    WHERE mysql_tbl_nmb3nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qr0p7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9qr0p7`
    WHERE mysql_tbl_9qr0p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iv0pyy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_iv0pyy`
    WHERE mysql_tbl_iv0pyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fw2ew6_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);