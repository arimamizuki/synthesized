/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oan3dc` (
    `mysql_tbl_oan3dc_customer_id` INT,
    `mysql_tbl_oan3dc_plan_type` VARCHAR(50),
    `mysql_tbl_oan3dc_start_date` DATE,
    `mysql_tbl_oan3dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890pkf` (
    `mysql_tbl_890pkf_customer_id` INT,
    `mysql_tbl_890pkf_tier_level` INT
);

INSERT INTO `mysql_tbl_oan3dc` (`mysql_tbl_oan3dc_customer_id`, `mysql_tbl_oan3dc_plan_type`, `mysql_tbl_oan3dc_start_date`, `mysql_tbl_oan3dc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_890pkf` (`mysql_tbl_890pkf_customer_id`, `mysql_tbl_890pkf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyb3c2` (
    `mysql_tbl_hyb3c2_emp_id` INT,
    `mysql_tbl_hyb3c2_department_id` INT,
    `mysql_tbl_hyb3c2_salary` INT
);

INSERT INTO `mysql_tbl_hyb3c2` (`mysql_tbl_hyb3c2_emp_id`, `mysql_tbl_hyb3c2_department_id`, `mysql_tbl_hyb3c2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkhab` (
    `mysql_tbl_xpkhab_emp_id` INT,
    `mysql_tbl_xpkhab_department_id` INT,
    `mysql_tbl_xpkhab_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgbe6` (
    `mysql_tbl_qjgbe6_emp_id` INT,
    `mysql_tbl_qjgbe6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qjgbe6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xpkhab` (`mysql_tbl_xpkhab_emp_id`, `mysql_tbl_xpkhab_department_id`, `mysql_tbl_xpkhab_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qjgbe6` (`mysql_tbl_qjgbe6_emp_id`, `mysql_tbl_qjgbe6_bonus_amount`, `mysql_tbl_qjgbe6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxy0w` (
    `mysql_tbl_ovxy0w_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ovxy0w` (`mysql_tbl_ovxy0w_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0o1z` (
    `mysql_tbl_la0o1z_campaign_id` INT,
    `mysql_tbl_la0o1z_start_date` DATE
);

INSERT INTO `mysql_tbl_la0o1z` (`mysql_tbl_la0o1z_campaign_id`, `mysql_tbl_la0o1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a40zz` (
    `mysql_tbl_8a40zz_customer_id` INT,
    `mysql_tbl_8a40zz_order_date` DATE,
    `mysql_tbl_8a40zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a40zz` (`mysql_tbl_8a40zz_customer_id`, `mysql_tbl_8a40zz_order_date`, `mysql_tbl_8a40zz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cp0c` (
    `mysql_tbl_t3cp0c_order_id` INT,
    `mysql_tbl_t3cp0c_customer_id` INT,
    `mysql_tbl_t3cp0c_order_date` DATE,
    `mysql_tbl_t3cp0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3cp0c_shipping_method` INT,
    `mysql_tbl_t3cp0c_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_t3cp0c` (`mysql_tbl_t3cp0c_order_id`, `mysql_tbl_t3cp0c_customer_id`, `mysql_tbl_t3cp0c_order_date`, `mysql_tbl_t3cp0c_total_amount`, `mysql_tbl_t3cp0c_shipping_method`, `mysql_tbl_t3cp0c_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ehpx` (
    `mysql_tbl_s4ehpx_product_id` INT,
    `mysql_tbl_s4ehpx_category_id` INT,
    `mysql_tbl_s4ehpx_price` DECIMAL(10,2),
    `mysql_tbl_s4ehpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3p7s` (
    `mysql_tbl_bz3p7s_category_id` INT,
    `mysql_tbl_bz3p7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4ehpx` (`mysql_tbl_s4ehpx_product_id`, `mysql_tbl_s4ehpx_category_id`, `mysql_tbl_s4ehpx_price`, `mysql_tbl_s4ehpx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bz3p7s` (`mysql_tbl_bz3p7s_category_id`, `mysql_tbl_bz3p7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkd07` (
    `mysql_tbl_rtkd07_category_id` INT,
    `mysql_tbl_rtkd07_price` DECIMAL(10,2),
    `mysql_tbl_rtkd07_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtkd07` (`mysql_tbl_rtkd07_category_id`, `mysql_tbl_rtkd07_price`, `mysql_tbl_rtkd07_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9tkz` (
    `mysql_tbl_sc9tkz_emp_id` INT,
    `mysql_tbl_sc9tkz_salary` INT
);

INSERT INTO `mysql_tbl_sc9tkz` (`mysql_tbl_sc9tkz_emp_id`, `mysql_tbl_sc9tkz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bwn0` (
    `mysql_tbl_x0bwn0_product_id` INT,
    `mysql_tbl_x0bwn0_customer_id` INT,
    `mysql_tbl_x0bwn0_product_type` VARCHAR(50),
    `mysql_tbl_x0bwn0_warranty_years` INT,
    `mysql_tbl_x0bwn0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x0bwn0_premium_annual` INT,
    `mysql_tbl_x0bwn0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2nui` (
    `mysql_tbl_9k2nui_claim_id` INT,
    `mysql_tbl_9k2nui_product_id` INT,
    `mysql_tbl_9k2nui_claim_date` DATE,
    `mysql_tbl_9k2nui_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9k2nui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0bwn0` (`mysql_tbl_x0bwn0_product_id`, `mysql_tbl_x0bwn0_customer_id`, `mysql_tbl_x0bwn0_product_type`, `mysql_tbl_x0bwn0_warranty_years`, `mysql_tbl_x0bwn0_coverage_amount`, `mysql_tbl_x0bwn0_premium_annual`, `mysql_tbl_x0bwn0_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9k2nui` (`mysql_tbl_9k2nui_claim_id`, `mysql_tbl_9k2nui_product_id`, `mysql_tbl_9k2nui_claim_date`, `mysql_tbl_9k2nui_repair_cost`, `mysql_tbl_9k2nui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqur3r` (
    `mysql_tbl_lqur3r_campaign_id` INT,
    `mysql_tbl_lqur3r_start_date` DATE,
    `mysql_tbl_lqur3r_end_date` DATE
);

INSERT INTO `mysql_tbl_lqur3r` (`mysql_tbl_lqur3r_campaign_id`, `mysql_tbl_lqur3r_start_date`, `mysql_tbl_lqur3r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrgg0` (
    `mysql_tbl_nzrgg0_ticket_id` INT,
    `mysql_tbl_nzrgg0_visitor_id` INT,
    `mysql_tbl_nzrgg0_park_id` INT,
    `mysql_tbl_nzrgg0_ticket_type` VARCHAR(50),
    `mysql_tbl_nzrgg0_purchase_date` DATE,
    `mysql_tbl_nzrgg0_visit_date` DATE,
    `mysql_tbl_nzrgg0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m298n1` (
    `mysql_tbl_m298n1_park_id` INT,
    `mysql_tbl_m298n1_name` VARCHAR(50),
    `mysql_tbl_m298n1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m298n1_capacity` INT
);

INSERT INTO `mysql_tbl_nzrgg0` (`mysql_tbl_nzrgg0_ticket_id`, `mysql_tbl_nzrgg0_visitor_id`, `mysql_tbl_nzrgg0_park_id`, `mysql_tbl_nzrgg0_ticket_type`, `mysql_tbl_nzrgg0_purchase_date`, `mysql_tbl_nzrgg0_visit_date`, `mysql_tbl_nzrgg0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m298n1` (`mysql_tbl_m298n1_park_id`, `mysql_tbl_m298n1_name`, `mysql_tbl_m298n1_operating_hours`, `mysql_tbl_m298n1_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_384zjz` (
    `mysql_tbl_384zjz_product_id` INT,
    `mysql_tbl_384zjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_384zjz` (`mysql_tbl_384zjz_product_id`, `mysql_tbl_384zjz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sc9tkz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sc9tkz`
    WHERE mysql_tbl_sc9tkz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hyb3c2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hyb3c2`
    WHERE mysql_tbl_hyb3c2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a40zz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8a40zz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ycdhs9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xov660` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xov660` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_la0o1z_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_la0o1z`
    WHERE mysql_tbl_la0o1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0seqfp` (mysql_tbl_0seqfp_ID INT PRIMARY KEY, mysql_tbl_0seqfp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuply` (mysql_tbl_bsuply_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nzrgg0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nzrgg0`
    WHERE mysql_tbl_nzrgg0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_nzrgg0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_m298n1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_m298n1`
    WHERE mysql_tbl_m298n1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lqur3r_START_DATE, mysql_tbl_lqur3r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lqur3r`
    WHERE mysql_tbl_lqur3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_384zjz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_384zjz`
    WHERE mysql_tbl_384zjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_09lotj`
    WHERE mysql_tbl_384zjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_x0bwn0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_x0bwn0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_x0bwn0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x0bwn0`
    WHERE mysql_tbl_x0bwn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9k2nui_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9k2nui`
    WHERE mysql_tbl_9k2nui_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9k2nui_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_t3cp0c_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_t3cp0c_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_t3cp0c`
    WHERE mysql_tbl_t3cp0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ovxy0w_CSMALLINT INTO RESULT FROM `mysql_tbl_ovxy0w` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rtkd07_PRICE * mysql_tbl_rtkd07_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rtkd07`
    WHERE mysql_tbl_rtkd07_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4ehpx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s4ehpx`
    WHERE mysql_tbl_s4ehpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpkhab_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xpkhab`
    WHERE mysql_tbl_xpkhab_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjgbe6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qjgbe6`
    WHERE mysql_tbl_qjgbe6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oan3dc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oan3dc`
    WHERE mysql_tbl_oan3dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);