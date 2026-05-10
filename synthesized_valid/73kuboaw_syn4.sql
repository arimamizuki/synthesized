/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymy3j6` (
    `mysql_tbl_ymy3j6_emp_id` INT,
    `mysql_tbl_ymy3j6_department_id` INT
);

INSERT INTO `mysql_tbl_ymy3j6` (`mysql_tbl_ymy3j6_emp_id`, `mysql_tbl_ymy3j6_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6f8t6` (
    `mysql_tbl_i6f8t6_order_id` INT,
    `mysql_tbl_i6f8t6_customer_id` INT,
    `mysql_tbl_i6f8t6_paper_type` VARCHAR(50),
    `mysql_tbl_i6f8t6_color_mode` INT,
    `mysql_tbl_i6f8t6_page_count` INT,
    `mysql_tbl_i6f8t6_quantity` INT,
    `mysql_tbl_i6f8t6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwr9xq` (
    `mysql_tbl_vwr9xq_paper_type_id` INT,
    `mysql_tbl_vwr9xq_name` VARCHAR(50),
    `mysql_tbl_vwr9xq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6f8t6` (`mysql_tbl_i6f8t6_order_id`, `mysql_tbl_i6f8t6_customer_id`, `mysql_tbl_i6f8t6_paper_type`, `mysql_tbl_i6f8t6_color_mode`, `mysql_tbl_i6f8t6_page_count`, `mysql_tbl_i6f8t6_quantity`, `mysql_tbl_i6f8t6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vwr9xq` (`mysql_tbl_vwr9xq_paper_type_id`, `mysql_tbl_vwr9xq_name`, `mysql_tbl_vwr9xq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foef3b` (
    `mysql_tbl_foef3b_emp_id` INT,
    `mysql_tbl_foef3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_foef3b` (`mysql_tbl_foef3b_emp_id`, `mysql_tbl_foef3b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rohma` (
    `mysql_tbl_2rohma_supplier_id` INT
);

INSERT INTO `mysql_tbl_2rohma` (`mysql_tbl_2rohma_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37epb9` (
    `mysql_tbl_37epb9_campaign_id` INT,
    `mysql_tbl_37epb9_channel` INT,
    `mysql_tbl_37epb9_budget` INT,
    `mysql_tbl_37epb9_start_date` DATE,
    `mysql_tbl_37epb9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2uxq` (
    `mysql_tbl_lp2uxq_conversion_id` INT,
    `mysql_tbl_lp2uxq_campaign_id` INT,
    `mysql_tbl_lp2uxq_conversion_value` INT
);

INSERT INTO `mysql_tbl_37epb9` (`mysql_tbl_37epb9_campaign_id`, `mysql_tbl_37epb9_channel`, `mysql_tbl_37epb9_budget`, `mysql_tbl_37epb9_start_date`, `mysql_tbl_37epb9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lp2uxq` (`mysql_tbl_lp2uxq_conversion_id`, `mysql_tbl_lp2uxq_campaign_id`, `mysql_tbl_lp2uxq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sebbx` (
    `mysql_tbl_3sebbx_customer_id` INT,
    `mysql_tbl_3sebbx_registration_date` DATE,
    `mysql_tbl_3sebbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5en6fz` (
    `mysql_tbl_5en6fz_order_id` INT,
    `mysql_tbl_5en6fz_customer_id` INT,
    `mysql_tbl_5en6fz_order_date` DATE,
    `mysql_tbl_5en6fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sebbx` (`mysql_tbl_3sebbx_customer_id`, `mysql_tbl_3sebbx_registration_date`, `mysql_tbl_3sebbx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5en6fz` (`mysql_tbl_5en6fz_order_id`, `mysql_tbl_5en6fz_customer_id`, `mysql_tbl_5en6fz_order_date`, `mysql_tbl_5en6fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_948zoi` (
    `mysql_tbl_948zoi_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_948zoi` (`mysql_tbl_948zoi_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r850sw` (
    `mysql_tbl_r850sw_product_id` INT,
    `mysql_tbl_r850sw_category_id` INT,
    `mysql_tbl_r850sw_brand_id` INT,
    `mysql_tbl_r850sw_price` DECIMAL(10,2),
    `mysql_tbl_r850sw_cost` DECIMAL(10,2),
    `mysql_tbl_r850sw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrysd` (
    `mysql_tbl_jdrysd_supplier_id` INT,
    `mysql_tbl_jdrysd_brand_id` INT,
    `mysql_tbl_jdrysd_lead_time_days` DATE,
    `mysql_tbl_jdrysd_reliability_score` INT
);

INSERT INTO `mysql_tbl_r850sw` (`mysql_tbl_r850sw_product_id`, `mysql_tbl_r850sw_category_id`, `mysql_tbl_r850sw_brand_id`, `mysql_tbl_r850sw_price`, `mysql_tbl_r850sw_cost`, `mysql_tbl_r850sw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jdrysd` (`mysql_tbl_jdrysd_supplier_id`, `mysql_tbl_jdrysd_brand_id`, `mysql_tbl_jdrysd_lead_time_days`, `mysql_tbl_jdrysd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_foef3b_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_foef3b`
    WHERE mysql_tbl_foef3b_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2rohma`
    WHERE mysql_tbl_2rohma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1eu2w1`
    WHERE mysql_tbl_2rohma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_948zoi_CSMALLINT INTO RESULT FROM `mysql_tbl_948zoi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_r850sw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_r850sw`
    WHERE mysql_tbl_r850sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdrysd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jdrysd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jdrysd` S
    JOIN `mysql_tbl_r850sw` P ON mysql_tbl_jdrysd_BRAND_ID = mysql_tbl_r850sw_BRAND_ID
    WHERE mysql_tbl_r850sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_37epb9_CHANNEL, COALESCE(mysql_tbl_37epb9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_37epb9`
    WHERE mysql_tbl_37epb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp2uxq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lp2uxq`
    WHERE mysql_tbl_lp2uxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3sebbx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3sebbx`
    WHERE mysql_tbl_3sebbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5en6fz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5en6fz`
    WHERE mysql_tbl_5en6fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ymy3j6`
    WHERE mysql_tbl_ymy3j6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);