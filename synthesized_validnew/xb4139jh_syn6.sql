/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al3pk2` (
    `mysql_tbl_al3pk2_employee_id` INT,
    `mysql_tbl_al3pk2_department_id` INT,
    `mysql_tbl_al3pk2_manager_id` INT,
    `mysql_tbl_al3pk2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dr13t` (
    `mysql_tbl_0dr13t_department_id` INT,
    `mysql_tbl_0dr13t_parent_department_id` INT,
    `mysql_tbl_0dr13t_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al3pk2` (`mysql_tbl_al3pk2_employee_id`, `mysql_tbl_al3pk2_department_id`, `mysql_tbl_al3pk2_manager_id`, `mysql_tbl_al3pk2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0dr13t` (`mysql_tbl_0dr13t_department_id`, `mysql_tbl_0dr13t_parent_department_id`, `mysql_tbl_0dr13t_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7r9aw` (
    `mysql_tbl_s7r9aw_product_id` INT,
    `mysql_tbl_s7r9aw_price` DECIMAL(10,2),
    `mysql_tbl_s7r9aw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s7r9aw` (`mysql_tbl_s7r9aw_product_id`, `mysql_tbl_s7r9aw_price`, `mysql_tbl_s7r9aw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9mfv1` (
    `mysql_tbl_r9mfv1_customer_id` INT,
    `mysql_tbl_r9mfv1_order_date` DATE,
    `mysql_tbl_r9mfv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9mfv1` (`mysql_tbl_r9mfv1_customer_id`, `mysql_tbl_r9mfv1_order_date`, `mysql_tbl_r9mfv1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9g6t` (
    `mysql_tbl_1u9g6t_customer_id` INT,
    `mysql_tbl_1u9g6t_plan_type` VARCHAR(50),
    `mysql_tbl_1u9g6t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1u9g6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4cz8h` (
    `mysql_tbl_d4cz8h_customer_id` INT,
    `mysql_tbl_d4cz8h_tier_level` INT
);

INSERT INTO `mysql_tbl_1u9g6t` (`mysql_tbl_1u9g6t_customer_id`, `mysql_tbl_1u9g6t_plan_type`, `mysql_tbl_1u9g6t_monthly_cost`, `mysql_tbl_1u9g6t_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d4cz8h` (`mysql_tbl_d4cz8h_customer_id`, `mysql_tbl_d4cz8h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakz5w` (
    `mysql_tbl_zakz5w_product_id` INT,
    `mysql_tbl_zakz5w_category_id` INT,
    `mysql_tbl_zakz5w_price` DECIMAL(10,2),
    `mysql_tbl_zakz5w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iih0o` (
    `mysql_tbl_1iih0o_category_id` INT,
    `mysql_tbl_1iih0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zakz5w` (`mysql_tbl_zakz5w_product_id`, `mysql_tbl_zakz5w_category_id`, `mysql_tbl_zakz5w_price`, `mysql_tbl_zakz5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1iih0o` (`mysql_tbl_1iih0o_category_id`, `mysql_tbl_1iih0o_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1u9g6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1u9g6t`
    WHERE mysql_tbl_1u9g6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d4cz8h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d4cz8h`
    WHERE mysql_tbl_d4cz8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9mfv1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r9mfv1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_r9mfv1`
    WHERE mysql_tbl_r9mfv1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r9mfv1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r9mfv1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_r9mfv1`
    WHERE mysql_tbl_r9mfv1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r9mfv1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zakz5w`
    WHERE mysql_tbl_zakz5w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zakz5w`
    WHERE mysql_tbl_zakz5w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zakz5w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2eaiwt` (mysql_tbl_2eaiwt_ID INT, mysql_tbl_2eaiwt_CREATED_AT DATE, mysql_tbl_2eaiwt_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_2eaiwt_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_2eaiwt_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bq1e12` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q833yz` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bq1e12` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7r9aw_PRICE, 0), COALESCE(mysql_tbl_s7r9aw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s7r9aw`
    WHERE mysql_tbl_s7r9aw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0dr13t_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0dr13t`
        WHERE mysql_tbl_0dr13t_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);