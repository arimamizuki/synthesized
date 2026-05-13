/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m640z8` (
    `mysql_tbl_m640z8_emp_id` INT,
    `mysql_tbl_m640z8_department_id` INT,
    `mysql_tbl_m640z8_salary` INT,
    `mysql_tbl_m640z8_hire_date` DATE
);

INSERT INTO `mysql_tbl_m640z8` (`mysql_tbl_m640z8_emp_id`, `mysql_tbl_m640z8_department_id`, `mysql_tbl_m640z8_salary`, `mysql_tbl_m640z8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb391x` (
    `mysql_tbl_vb391x_customer_id` INT,
    `mysql_tbl_vb391x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb391x` (`mysql_tbl_vb391x_customer_id`, `mysql_tbl_vb391x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmw07e` (
    `mysql_tbl_hmw07e_product_id` INT,
    `mysql_tbl_hmw07e_category_id` INT,
    `mysql_tbl_hmw07e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmw07e` (`mysql_tbl_hmw07e_product_id`, `mysql_tbl_hmw07e_category_id`, `mysql_tbl_hmw07e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6c8g` (mysql_tbl_7t6c8g_id INT, mysql_tbl_7t6c8g_status VARCHAR(20), refund_mysql_tbl_7t6c8g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdvwc2` (
    `mysql_tbl_tdvwc2_customer_id` INT,
    `mysql_tbl_tdvwc2_plan_type` VARCHAR(50),
    `mysql_tbl_tdvwc2_monthly_fee` INT,
    `mysql_tbl_tdvwc2_start_date` DATE,
    `mysql_tbl_tdvwc2_referral_count` INT
);

INSERT INTO `mysql_tbl_tdvwc2` (`mysql_tbl_tdvwc2_customer_id`, `mysql_tbl_tdvwc2_plan_type`, `mysql_tbl_tdvwc2_monthly_fee`, `mysql_tbl_tdvwc2_start_date`, `mysql_tbl_tdvwc2_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkv4aj` (
    `mysql_tbl_vkv4aj_campaign_id` INT,
    `mysql_tbl_vkv4aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkv4aj` (`mysql_tbl_vkv4aj_campaign_id`, `mysql_tbl_vkv4aj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g228n` (
    `mysql_tbl_2g228n_product_id` INT,
    `mysql_tbl_2g228n_category_id` INT,
    `mysql_tbl_2g228n_brand_id` INT,
    `mysql_tbl_2g228n_price` DECIMAL(10,2),
    `mysql_tbl_2g228n_cost` DECIMAL(10,2),
    `mysql_tbl_2g228n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0mlq` (
    `mysql_tbl_xr0mlq_supplier_id` INT,
    `mysql_tbl_xr0mlq_brand_id` INT,
    `mysql_tbl_xr0mlq_lead_time_days` DATE,
    `mysql_tbl_xr0mlq_reliability_score` INT
);

INSERT INTO `mysql_tbl_2g228n` (`mysql_tbl_2g228n_product_id`, `mysql_tbl_2g228n_category_id`, `mysql_tbl_2g228n_brand_id`, `mysql_tbl_2g228n_price`, `mysql_tbl_2g228n_cost`, `mysql_tbl_2g228n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xr0mlq` (`mysql_tbl_xr0mlq_supplier_id`, `mysql_tbl_xr0mlq_brand_id`, `mysql_tbl_xr0mlq_lead_time_days`, `mysql_tbl_xr0mlq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e38od` (
    `mysql_tbl_8e38od_order_id` INT,
    `mysql_tbl_8e38od_customer_id` INT,
    `mysql_tbl_8e38od_order_date` DATE,
    `mysql_tbl_8e38od_status` VARCHAR(50),
    `mysql_tbl_8e38od_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06bkq` (
    `mysql_tbl_w06bkq_item_id` INT,
    `mysql_tbl_w06bkq_order_id` INT,
    `mysql_tbl_w06bkq_product_id` INT,
    `mysql_tbl_w06bkq_quantity` INT,
    `mysql_tbl_w06bkq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4yawz` (
    `mysql_tbl_u4yawz_product_id` INT,
    `mysql_tbl_u4yawz_category_id` INT,
    `mysql_tbl_u4yawz_supplier_id` INT
);

INSERT INTO `mysql_tbl_8e38od` (`mysql_tbl_8e38od_order_id`, `mysql_tbl_8e38od_customer_id`, `mysql_tbl_8e38od_order_date`, `mysql_tbl_8e38od_status`, `mysql_tbl_8e38od_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w06bkq` (`mysql_tbl_w06bkq_item_id`, `mysql_tbl_w06bkq_order_id`, `mysql_tbl_w06bkq_product_id`, `mysql_tbl_w06bkq_quantity`, `mysql_tbl_w06bkq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_u4yawz` (`mysql_tbl_u4yawz_product_id`, `mysql_tbl_u4yawz_category_id`, `mysql_tbl_u4yawz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjuxk` (
    `mysql_tbl_qmjuxk_supplier_id` INT,
    `mysql_tbl_qmjuxk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qmjuxk` (`mysql_tbl_qmjuxk_supplier_id`, `mysql_tbl_qmjuxk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35zhi` (
    `mysql_tbl_j35zhi_supplier_id` INT,
    `mysql_tbl_j35zhi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j35zhi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j35zhi` (`mysql_tbl_j35zhi_supplier_id`, `mysql_tbl_j35zhi_supplier_rating`, `mysql_tbl_j35zhi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxreak` (
    `mysql_tbl_mxreak_dept_id` INT,
    `mysql_tbl_mxreak_name` VARCHAR(50),
    `mysql_tbl_mxreak_budget` INT,
    `mysql_tbl_mxreak_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8aus` (
    `mysql_tbl_xm8aus_emp_id` INT,
    `mysql_tbl_xm8aus_dept_id` INT,
    `mysql_tbl_xm8aus_salary` INT
);

INSERT INTO `mysql_tbl_mxreak` (`mysql_tbl_mxreak_dept_id`, `mysql_tbl_mxreak_name`, `mysql_tbl_mxreak_budget`, `mysql_tbl_mxreak_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xm8aus` (`mysql_tbl_xm8aus_emp_id`, `mysql_tbl_xm8aus_dept_id`, `mysql_tbl_xm8aus_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxnyf` (mysql_tbl_ybxnyf_id INT, mysql_tbl_ybxnyf_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oruo3e` (
    `mysql_tbl_oruo3e_emp_id` INT,
    `mysql_tbl_oruo3e_manager_id` INT,
    `mysql_tbl_oruo3e_department_id` INT,
    `mysql_tbl_oruo3e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy32e` (
    `mysql_tbl_wiy32e_department_id` INT,
    `mysql_tbl_wiy32e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oruo3e` (`mysql_tbl_oruo3e_emp_id`, `mysql_tbl_oruo3e_manager_id`, `mysql_tbl_oruo3e_department_id`, `mysql_tbl_oruo3e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wiy32e` (`mysql_tbl_wiy32e_department_id`, `mysql_tbl_wiy32e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcekt` (
    `mysql_tbl_jmcekt_product_id` INT,
    `mysql_tbl_jmcekt_category_id` INT,
    `mysql_tbl_jmcekt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmcekt` (`mysql_tbl_jmcekt_product_id`, `mysql_tbl_jmcekt_category_id`, `mysql_tbl_jmcekt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb391x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vb391x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7t6c8g_STATUS, mysql_tbl_7t6c8g_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7t6c8g` WHERE mysql_tbl_7t6c8g_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7t6c8g CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7t6c8g` SET mysql_tbl_7t6c8g_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7t6c8g_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8e38od_ORDER_ID FROM `mysql_tbl_8e38od` O
        JOIN `mysql_tbl_w06bkq` OI ON mysql_tbl_8e38od_ORDER_ID = mysql_tbl_w06bkq_ORDER_ID
        JOIN `mysql_tbl_u4yawz` P ON mysql_tbl_w06bkq_PRODUCT_ID = mysql_tbl_u4yawz_PRODUCT_ID
        WHERE mysql_tbl_u4yawz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8e38od_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_w06bkq_QUANTITY * mysql_tbl_w06bkq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_w06bkq` OI
        WHERE mysql_tbl_w06bkq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j35zhi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j35zhi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j35zhi`
    WHERE mysql_tbl_j35zhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxreak_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mxreak` D
    LEFT JOIN `mysql_tbl_xm8aus` E ON mysql_tbl_mxreak_DEPT_ID = mysql_tbl_xm8aus_DEPT_ID
    WHERE mysql_tbl_mxreak_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mxreak_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xm8aus_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xm8aus`
    WHERE mysql_tbl_xm8aus_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ybxnyf` (`mysql_tbl_ybxnyf_ID`, `mysql_tbl_ybxnyf_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmjuxk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qmjuxk`
    WHERE mysql_tbl_qmjuxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jmcekt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jmcekt`
    WHERE mysql_tbl_jmcekt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmcekt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jmcekt`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oruo3e`
    WHERE mysql_tbl_oruo3e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g228n_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2g228n`
    WHERE mysql_tbl_2g228n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr0mlq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xr0mlq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xr0mlq` S
    JOIN `mysql_tbl_2g228n` P ON mysql_tbl_xr0mlq_BRAND_ID = mysql_tbl_2g228n_BRAND_ID
    WHERE mysql_tbl_2g228n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tdvwc2_REFERRAL_COUNT, 0), mysql_tbl_tdvwc2_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tdvwc2`
    WHERE mysql_tbl_tdvwc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tdvwc2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tdvwc2`
    WHERE mysql_tbl_tdvwc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vkv4aj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vkv4aj`
    WHERE mysql_tbl_vkv4aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hmw07e_PRICE), 0), COALESCE(MIN(mysql_tbl_hmw07e_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hmw07e`
    WHERE mysql_tbl_hmw07e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_m640z8`
    WHERE mysql_tbl_m640z8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);