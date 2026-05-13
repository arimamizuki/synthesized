/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy97ir` (
    `mysql_tbl_xy97ir_customer_id` INT,
    `mysql_tbl_xy97ir_country` INT,
    `mysql_tbl_xy97ir_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrk5xv` (
    `mysql_tbl_jrk5xv_order_id` INT,
    `mysql_tbl_jrk5xv_customer_id` INT,
    `mysql_tbl_jrk5xv_order_date` DATE
);

INSERT INTO `mysql_tbl_xy97ir` (`mysql_tbl_xy97ir_customer_id`, `mysql_tbl_xy97ir_country`, `mysql_tbl_xy97ir_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrk5xv` (`mysql_tbl_jrk5xv_order_id`, `mysql_tbl_jrk5xv_customer_id`, `mysql_tbl_jrk5xv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cexsy` (
    `mysql_tbl_7cexsy_customer_id` INT,
    `mysql_tbl_7cexsy_plan_type` VARCHAR(50),
    `mysql_tbl_7cexsy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cexsy` (`mysql_tbl_7cexsy_customer_id`, `mysql_tbl_7cexsy_plan_type`, `mysql_tbl_7cexsy_monthly_cost`) VALUES (1, 'mysql_tbl_4iohtq', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_depwwe` (mysql_tbl_depwwe_id INT, mysql_tbl_depwwe_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopx0n` (
    `mysql_tbl_aopx0n_product_id` INT,
    `mysql_tbl_aopx0n_customer_id` INT,
    `mysql_tbl_aopx0n_product_type` VARCHAR(50),
    `mysql_tbl_aopx0n_warranty_years` INT,
    `mysql_tbl_aopx0n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aopx0n_premium_annual` INT,
    `mysql_tbl_aopx0n_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialijq` (
    `mysql_tbl_ialijq_claim_id` INT,
    `mysql_tbl_ialijq_product_id` INT,
    `mysql_tbl_ialijq_claim_date` DATE,
    `mysql_tbl_ialijq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ialijq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aopx0n` (`mysql_tbl_aopx0n_product_id`, `mysql_tbl_aopx0n_customer_id`, `mysql_tbl_aopx0n_product_type`, `mysql_tbl_aopx0n_warranty_years`, `mysql_tbl_aopx0n_coverage_amount`, `mysql_tbl_aopx0n_premium_annual`, `mysql_tbl_aopx0n_deductible`) VALUES (1, 2, 'mysql_tbl_4iohtq', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ialijq` (`mysql_tbl_ialijq_claim_id`, `mysql_tbl_ialijq_product_id`, `mysql_tbl_ialijq_claim_date`, `mysql_tbl_ialijq_repair_cost`, `mysql_tbl_ialijq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4iohtq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x382su` (
    `mysql_tbl_x382su_supplier_id` INT,
    `mysql_tbl_x382su_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x382su_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x382su` (`mysql_tbl_x382su_supplier_id`, `mysql_tbl_x382su_supplier_rating`, `mysql_tbl_x382su_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7asyxb` (
    `mysql_tbl_7asyxb_product_id` INT,
    `mysql_tbl_7asyxb_category_id` INT,
    `mysql_tbl_7asyxb_price` DECIMAL(10,2),
    `mysql_tbl_7asyxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7nnh` (
    `mysql_tbl_5c7nnh_order_id` INT,
    `mysql_tbl_5c7nnh_product_id` INT,
    `mysql_tbl_5c7nnh_quantity` INT
);

INSERT INTO `mysql_tbl_7asyxb` (`mysql_tbl_7asyxb_product_id`, `mysql_tbl_7asyxb_category_id`, `mysql_tbl_7asyxb_price`, `mysql_tbl_7asyxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5c7nnh` (`mysql_tbl_5c7nnh_order_id`, `mysql_tbl_5c7nnh_product_id`, `mysql_tbl_5c7nnh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77zrk` (
    `mysql_tbl_g77zrk_order_id` INT,
    `mysql_tbl_g77zrk_customer_id` INT
);

INSERT INTO `mysql_tbl_g77zrk` (`mysql_tbl_g77zrk_order_id`, `mysql_tbl_g77zrk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvqvy` (
    `mysql_tbl_rzvqvy_supplier_id` INT
);

INSERT INTO `mysql_tbl_rzvqvy` (`mysql_tbl_rzvqvy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_439pvj` (
    `mysql_tbl_439pvj_order_id` INT,
    `mysql_tbl_439pvj_customer_id` INT,
    `mysql_tbl_439pvj_order_date` DATE,
    `mysql_tbl_439pvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_439pvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfrvd` (
    `mysql_tbl_8bfrvd_order_id` INT,
    `mysql_tbl_8bfrvd_product_id` INT,
    `mysql_tbl_8bfrvd_quantity` INT
);

INSERT INTO `mysql_tbl_439pvj` (`mysql_tbl_439pvj_order_id`, `mysql_tbl_439pvj_customer_id`, `mysql_tbl_439pvj_order_date`, `mysql_tbl_439pvj_total_amount`, `mysql_tbl_439pvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4iohtq');

INSERT INTO `mysql_tbl_8bfrvd` (`mysql_tbl_8bfrvd_order_id`, `mysql_tbl_8bfrvd_product_id`, `mysql_tbl_8bfrvd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylbpa` (
    `mysql_tbl_qylbpa_order_id` INT,
    `mysql_tbl_qylbpa_customer_id` INT,
    `mysql_tbl_qylbpa_order_date` DATE,
    `mysql_tbl_qylbpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_qylbpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jpp4` (
    `mysql_tbl_k7jpp4_refund_id` INT,
    `mysql_tbl_k7jpp4_order_id` INT,
    `mysql_tbl_k7jpp4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qylbpa` (`mysql_tbl_qylbpa_order_id`, `mysql_tbl_qylbpa_customer_id`, `mysql_tbl_qylbpa_order_date`, `mysql_tbl_qylbpa_total_amount`, `mysql_tbl_qylbpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4iohtq');

INSERT INTO `mysql_tbl_k7jpp4` (`mysql_tbl_k7jpp4_refund_id`, `mysql_tbl_k7jpp4_order_id`, `mysql_tbl_k7jpp4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ht0g` (
    `mysql_tbl_j0ht0g_customer_id` INT,
    `mysql_tbl_j0ht0g_country` INT,
    `mysql_tbl_j0ht0g_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0ht0g` (`mysql_tbl_j0ht0g_customer_id`, `mysql_tbl_j0ht0g_country`, `mysql_tbl_j0ht0g_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xy97ir`
    WHERE mysql_tbl_xy97ir_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xy97ir_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j0ht0g`
    WHERE mysql_tbl_j0ht0g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j0ht0g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qylbpa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qylbpa`
    WHERE mysql_tbl_qylbpa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k7jpp4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k7jpp4`
    WHERE mysql_tbl_k7jpp4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7asyxb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7asyxb`
    WHERE mysql_tbl_7asyxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5c7nnh`
    WHERE mysql_tbl_5c7nnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aopx0n_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_aopx0n_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_aopx0n_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aopx0n`
    WHERE mysql_tbl_aopx0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ialijq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ialijq`
    WHERE mysql_tbl_ialijq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ialijq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g77zrk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g77zrk`
    WHERE mysql_tbl_g77zrk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_iuf96s`
    WHERE mysql_tbl_rzvqvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_depwwe` SET mysql_tbl_depwwe_FLAG_VALUE = mysql_tbl_depwwe_FLAG_VALUE + 1 WHERE mysql_tbl_depwwe_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bfrvd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8bfrvd`
    WHERE mysql_tbl_8bfrvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_439pvj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_439pvj`
    WHERE mysql_tbl_439pvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_4iohtq%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_4iohtq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_4iohtq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x382su_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x382su_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x382su`
    WHERE mysql_tbl_x382su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7cexsy_PLAN_TYPE, COALESCE(mysql_tbl_7cexsy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7cexsy`
    WHERE mysql_tbl_7cexsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);