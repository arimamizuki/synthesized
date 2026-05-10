/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nashfo` (
    `mysql_tbl_nashfo_category_id` INT,
    `mysql_tbl_nashfo_price` DECIMAL(10,2),
    `mysql_tbl_nashfo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nashfo` (`mysql_tbl_nashfo_category_id`, `mysql_tbl_nashfo_price`, `mysql_tbl_nashfo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f034zu` (
    `mysql_tbl_f034zu_product_id` INT,
    `mysql_tbl_f034zu_supplier_id` INT
);

INSERT INTO `mysql_tbl_f034zu` (`mysql_tbl_f034zu_product_id`, `mysql_tbl_f034zu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh2sg` (
    `mysql_tbl_ofh2sg_customer_id` INT,
    `mysql_tbl_ofh2sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofh2sg` (`mysql_tbl_ofh2sg_customer_id`, `mysql_tbl_ofh2sg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8h7pq` (
    `mysql_tbl_j8h7pq_supplier_id` INT,
    `mysql_tbl_j8h7pq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8h7pq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8h7pq` (`mysql_tbl_j8h7pq_supplier_id`, `mysql_tbl_j8h7pq_supplier_rating`, `mysql_tbl_j8h7pq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o059rx` (
    `mysql_tbl_o059rx_lease_id` INT,
    `mysql_tbl_o059rx_tenant_id` INT,
    `mysql_tbl_o059rx_space_sqft` INT,
    `mysql_tbl_o059rx_monthly_rate` INT,
    `mysql_tbl_o059rx_start_date` DATE,
    `mysql_tbl_o059rx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcuorq` (
    `mysql_tbl_gcuorq_tenant_id` INT,
    `mysql_tbl_gcuorq_company_name` VARCHAR(50),
    `mysql_tbl_gcuorq_industry` INT
);

INSERT INTO `mysql_tbl_o059rx` (`mysql_tbl_o059rx_lease_id`, `mysql_tbl_o059rx_tenant_id`, `mysql_tbl_o059rx_space_sqft`, `mysql_tbl_o059rx_monthly_rate`, `mysql_tbl_o059rx_start_date`, `mysql_tbl_o059rx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gcuorq` (`mysql_tbl_gcuorq_tenant_id`, `mysql_tbl_gcuorq_company_name`, `mysql_tbl_gcuorq_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2c8i` (
    `mysql_tbl_sk2c8i_order_id` INT,
    `mysql_tbl_sk2c8i_customer_id` INT,
    `mysql_tbl_sk2c8i_order_date` DATE,
    `mysql_tbl_sk2c8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_sk2c8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0n9p0` (
    `mysql_tbl_v0n9p0_order_id` INT,
    `mysql_tbl_v0n9p0_product_id` INT,
    `mysql_tbl_v0n9p0_quantity` INT
);

INSERT INTO `mysql_tbl_sk2c8i` (`mysql_tbl_sk2c8i_order_id`, `mysql_tbl_sk2c8i_customer_id`, `mysql_tbl_sk2c8i_order_date`, `mysql_tbl_sk2c8i_total_amount`, `mysql_tbl_sk2c8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0n9p0` (`mysql_tbl_v0n9p0_order_id`, `mysql_tbl_v0n9p0_product_id`, `mysql_tbl_v0n9p0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlftzv` (
    `mysql_tbl_tlftzv_cdate` DATE
);

INSERT INTO `mysql_tbl_tlftzv` (`mysql_tbl_tlftzv_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7op0o1` (
    `mysql_tbl_7op0o1_cbit10` INT
);

INSERT INTO `mysql_tbl_7op0o1` (`mysql_tbl_7op0o1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nhr0` (
    `mysql_tbl_r9nhr0_emp_id` INT,
    `mysql_tbl_r9nhr0_department_id` INT
);

INSERT INTO `mysql_tbl_r9nhr0` (`mysql_tbl_r9nhr0_emp_id`, `mysql_tbl_r9nhr0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qcokg` (mysql_tbl_7qcokg_item_id INT, mysql_tbl_7qcokg_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrddw` (
    `mysql_tbl_9vrddw_emp_id` INT,
    `mysql_tbl_9vrddw_department_id` INT,
    `mysql_tbl_9vrddw_salary` INT
);

INSERT INTO `mysql_tbl_9vrddw` (`mysql_tbl_9vrddw_emp_id`, `mysql_tbl_9vrddw_department_id`, `mysql_tbl_9vrddw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuigj9` (
    `mysql_tbl_kuigj9_product_id` INT,
    `mysql_tbl_kuigj9_category_id` INT,
    `mysql_tbl_kuigj9_price` DECIMAL(10,2),
    `mysql_tbl_kuigj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfxmj` (
    `mysql_tbl_atfxmj_category_id` INT,
    `mysql_tbl_atfxmj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuigj9` (`mysql_tbl_kuigj9_product_id`, `mysql_tbl_kuigj9_category_id`, `mysql_tbl_kuigj9_price`, `mysql_tbl_kuigj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_atfxmj` (`mysql_tbl_atfxmj_category_id`, `mysql_tbl_atfxmj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy10e8` (
    `mysql_tbl_sy10e8_supplier_id` INT,
    `mysql_tbl_sy10e8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy10e8` (`mysql_tbl_sy10e8_supplier_id`, `mysql_tbl_sy10e8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8y8tt` (
    `mysql_tbl_e8y8tt_customer_id` INT,
    `mysql_tbl_e8y8tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8y8tt` (`mysql_tbl_e8y8tt_customer_id`, `mysql_tbl_e8y8tt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy10e8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sy10e8`
    WHERE mysql_tbl_sy10e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wkvvb`
    WHERE mysql_tbl_sy10e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuigj9_PRICE, 0), COALESCE(mysql_tbl_kuigj9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kuigj9`
    WHERE mysql_tbl_kuigj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuigj9_STOCK_QUANTITY * mysql_tbl_kuigj9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kuigj9` P
    WHERE mysql_tbl_kuigj9_CATEGORY_ID = (SELECT mysql_tbl_kuigj9_CATEGORY_ID FROM `mysql_tbl_kuigj9` WHERE mysql_tbl_kuigj9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f034zu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f034zu`
    WHERE mysql_tbl_f034zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_f034zu`
    WHERE mysql_tbl_f034zu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7qcokg` SET mysql_tbl_7qcokg_QTY = mysql_tbl_7qcokg_QTY + 10 WHERE mysql_tbl_7qcokg_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_czpvbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_czpvbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_agfnfu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7op0o1_CBIT10 INTO RESULT FROM `mysql_tbl_7op0o1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_agfnfu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_agfnfu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_agfnfu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9vrddw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9vrddw`
    WHERE mysql_tbl_9vrddw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9nhr0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r9nhr0`
    WHERE mysql_tbl_r9nhr0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r9nhr0`
    WHERE mysql_tbl_r9nhr0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_v0n9p0_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_v0n9p0` OI
    JOIN `mysql_tbl_9wkvvb` P ON mysql_tbl_v0n9p0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v0n9p0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8y8tt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e8y8tt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tlftzv`;
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o059rx_SPACE_SQFT, 100), COALESCE(mysql_tbl_o059rx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_o059rx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_o059rx`
    WHERE mysql_tbl_o059rx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8h7pq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8h7pq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8h7pq`
    WHERE mysql_tbl_j8h7pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ofh2sg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ofh2sg`
    WHERE mysql_tbl_ofh2sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nashfo_PRICE * mysql_tbl_nashfo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nashfo`
    WHERE mysql_tbl_nashfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);