/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zc04` (
    `mysql_tbl_t2zc04_employee_id` INT,
    `mysql_tbl_t2zc04_department_id` INT,
    `mysql_tbl_t2zc04_manager_id` INT,
    `mysql_tbl_t2zc04_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqw1u` (
    `mysql_tbl_gxqw1u_department_id` INT,
    `mysql_tbl_gxqw1u_parent_department_id` INT,
    `mysql_tbl_gxqw1u_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2zc04` (`mysql_tbl_t2zc04_employee_id`, `mysql_tbl_t2zc04_department_id`, `mysql_tbl_t2zc04_manager_id`, `mysql_tbl_t2zc04_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxqw1u` (`mysql_tbl_gxqw1u_department_id`, `mysql_tbl_gxqw1u_parent_department_id`, `mysql_tbl_gxqw1u_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bplab` (
    `mysql_tbl_1bplab_order_id` INT,
    `mysql_tbl_1bplab_customer_id` INT,
    `mysql_tbl_1bplab_order_date` DATE,
    `mysql_tbl_1bplab_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bplab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwga40` (
    `mysql_tbl_mwga40_order_id` INT,
    `mysql_tbl_mwga40_product_id` INT,
    `mysql_tbl_mwga40_quantity` INT
);

INSERT INTO `mysql_tbl_1bplab` (`mysql_tbl_1bplab_order_id`, `mysql_tbl_1bplab_customer_id`, `mysql_tbl_1bplab_order_date`, `mysql_tbl_1bplab_total_amount`, `mysql_tbl_1bplab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwga40` (`mysql_tbl_mwga40_order_id`, `mysql_tbl_mwga40_product_id`, `mysql_tbl_mwga40_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkkvg` (
    `mysql_tbl_pdkkvg_customer_id` INT,
    `mysql_tbl_pdkkvg_registration_date` DATE,
    `mysql_tbl_pdkkvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_664mjv` (
    `mysql_tbl_664mjv_order_id` INT,
    `mysql_tbl_664mjv_customer_id` INT,
    `mysql_tbl_664mjv_order_date` DATE,
    `mysql_tbl_664mjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdkkvg` (`mysql_tbl_pdkkvg_customer_id`, `mysql_tbl_pdkkvg_registration_date`, `mysql_tbl_pdkkvg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_664mjv` (`mysql_tbl_664mjv_order_id`, `mysql_tbl_664mjv_customer_id`, `mysql_tbl_664mjv_order_date`, `mysql_tbl_664mjv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw03b1` (
    `mysql_tbl_nw03b1_supplier_id` INT,
    `mysql_tbl_nw03b1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nw03b1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nw03b1` (`mysql_tbl_nw03b1_supplier_id`, `mysql_tbl_nw03b1_supplier_rating`, `mysql_tbl_nw03b1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzient` (
    `mysql_tbl_mzient_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzient` (`mysql_tbl_mzient_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rrqf` (
    `mysql_tbl_i0rrqf_product_id` INT,
    `mysql_tbl_i0rrqf_customer_id` INT,
    `mysql_tbl_i0rrqf_product_type` VARCHAR(50),
    `mysql_tbl_i0rrqf_warranty_years` INT,
    `mysql_tbl_i0rrqf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i0rrqf_premium_annual` INT,
    `mysql_tbl_i0rrqf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bufhod` (
    `mysql_tbl_bufhod_claim_id` INT,
    `mysql_tbl_bufhod_product_id` INT,
    `mysql_tbl_bufhod_claim_date` DATE,
    `mysql_tbl_bufhod_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bufhod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0rrqf` (`mysql_tbl_i0rrqf_product_id`, `mysql_tbl_i0rrqf_customer_id`, `mysql_tbl_i0rrqf_product_type`, `mysql_tbl_i0rrqf_warranty_years`, `mysql_tbl_i0rrqf_coverage_amount`, `mysql_tbl_i0rrqf_premium_annual`, `mysql_tbl_i0rrqf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bufhod` (`mysql_tbl_bufhod_claim_id`, `mysql_tbl_bufhod_product_id`, `mysql_tbl_bufhod_claim_date`, `mysql_tbl_bufhod_repair_cost`, `mysql_tbl_bufhod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7495y6` (
    `mysql_tbl_7495y6_order_id` INT,
    `mysql_tbl_7495y6_customer_id` INT,
    `mysql_tbl_7495y6_order_date` DATE,
    `mysql_tbl_7495y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7495y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl06dd` (
    `mysql_tbl_vl06dd_refund_id` INT,
    `mysql_tbl_vl06dd_order_id` INT,
    `mysql_tbl_vl06dd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vl06dd_refund_date` DATE,
    `mysql_tbl_vl06dd_reason` INT
);

INSERT INTO `mysql_tbl_7495y6` (`mysql_tbl_7495y6_order_id`, `mysql_tbl_7495y6_customer_id`, `mysql_tbl_7495y6_order_date`, `mysql_tbl_7495y6_total_amount`, `mysql_tbl_7495y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl06dd` (`mysql_tbl_vl06dd_refund_id`, `mysql_tbl_vl06dd_order_id`, `mysql_tbl_vl06dd_refund_amount`, `mysql_tbl_vl06dd_refund_date`, `mysql_tbl_vl06dd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xq0i7` (
    `mysql_tbl_5xq0i7_policy_id` INT,
    `mysql_tbl_5xq0i7_customer_id` INT,
    `mysql_tbl_5xq0i7_policy_type` VARCHAR(50),
    `mysql_tbl_5xq0i7_premium_annual` INT,
    `mysql_tbl_5xq0i7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5xq0i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwc4b1` (
    `mysql_tbl_uwc4b1_claim_id` INT,
    `mysql_tbl_uwc4b1_policy_id` INT,
    `mysql_tbl_uwc4b1_claim_date` DATE,
    `mysql_tbl_uwc4b1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uwc4b1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xq0i7` (`mysql_tbl_5xq0i7_policy_id`, `mysql_tbl_5xq0i7_customer_id`, `mysql_tbl_5xq0i7_policy_type`, `mysql_tbl_5xq0i7_premium_annual`, `mysql_tbl_5xq0i7_coverage_amount`, `mysql_tbl_5xq0i7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_uwc4b1` (`mysql_tbl_uwc4b1_claim_id`, `mysql_tbl_uwc4b1_policy_id`, `mysql_tbl_uwc4b1_claim_date`, `mysql_tbl_uwc4b1_claim_amount`, `mysql_tbl_uwc4b1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw03b1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nw03b1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nw03b1`
    WHERE mysql_tbl_nw03b1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8nk97o`
    WHERE mysql_tbl_nw03b1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l` NATURAL JOIN `mysql_tbl_01zxdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l` NATURAL LEFT JOIN `mysql_tbl_01zxdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzient_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mzient`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_664mjv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_664mjv`
    WHERE mysql_tbl_664mjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xq0i7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5xq0i7`
    WHERE mysql_tbl_5xq0i7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwc4b1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uwc4b1`
    WHERE mysql_tbl_uwc4b1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uwc4b1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mwga40_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mwga40`
    WHERE mysql_tbl_mwga40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mwga40_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mwga40`
    WHERE mysql_tbl_mwga40_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7495y6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7495y6`
    WHERE mysql_tbl_7495y6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl06dd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vl06dd`
    WHERE mysql_tbl_vl06dd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_i0rrqf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_i0rrqf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_i0rrqf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i0rrqf`
    WHERE mysql_tbl_i0rrqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bufhod_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bufhod`
    WHERE mysql_tbl_bufhod_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bufhod_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_dnh3k2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_48vsxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4bun7d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tvl93l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gxqw1u_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gxqw1u`
        WHERE mysql_tbl_gxqw1u_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();