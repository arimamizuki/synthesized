/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqjnjd` (
    `mysql_tbl_fqjnjd_supplier_id` INT,
    `mysql_tbl_fqjnjd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fqjnjd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqjnjd` (`mysql_tbl_fqjnjd_supplier_id`, `mysql_tbl_fqjnjd_supplier_rating`, `mysql_tbl_fqjnjd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udp5ao` (
    `mysql_tbl_udp5ao_order_id` INT,
    `mysql_tbl_udp5ao_customer_id` INT,
    `mysql_tbl_udp5ao_order_date` DATE,
    `mysql_tbl_udp5ao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27ua1` (
    `mysql_tbl_v27ua1_customer_id` INT,
    `mysql_tbl_v27ua1_referral_code` INT,
    `mysql_tbl_v27ua1_referred_by` INT
);

INSERT INTO `mysql_tbl_udp5ao` (`mysql_tbl_udp5ao_order_id`, `mysql_tbl_udp5ao_customer_id`, `mysql_tbl_udp5ao_order_date`, `mysql_tbl_udp5ao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v27ua1` (`mysql_tbl_v27ua1_customer_id`, `mysql_tbl_v27ua1_referral_code`, `mysql_tbl_v27ua1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466rnb` (mysql_tbl_466rnb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt5l9` (
    `mysql_tbl_7rt5l9_supplier_id` INT,
    `mysql_tbl_7rt5l9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7rt5l9` (`mysql_tbl_7rt5l9_supplier_id`, `mysql_tbl_7rt5l9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5saw` (
    `mysql_tbl_5z5saw_order_id` INT,
    `mysql_tbl_5z5saw_customer_id` INT,
    `mysql_tbl_5z5saw_order_date` DATE,
    `mysql_tbl_5z5saw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5z5saw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybu0rp` (
    `mysql_tbl_ybu0rp_order_id` INT,
    `mysql_tbl_ybu0rp_product_id` INT,
    `mysql_tbl_ybu0rp_quantity` INT
);

INSERT INTO `mysql_tbl_5z5saw` (`mysql_tbl_5z5saw_order_id`, `mysql_tbl_5z5saw_customer_id`, `mysql_tbl_5z5saw_order_date`, `mysql_tbl_5z5saw_total_amount`, `mysql_tbl_5z5saw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybu0rp` (`mysql_tbl_ybu0rp_order_id`, `mysql_tbl_ybu0rp_product_id`, `mysql_tbl_ybu0rp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5aa6` (
    `mysql_tbl_cm5aa6_product_id` INT,
    `mysql_tbl_cm5aa6_category_id` INT,
    `mysql_tbl_cm5aa6_price` DECIMAL(10,2),
    `mysql_tbl_cm5aa6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpctp` (
    `mysql_tbl_mlpctp_order_id` INT,
    `mysql_tbl_mlpctp_product_id` INT,
    `mysql_tbl_mlpctp_quantity` INT
);

INSERT INTO `mysql_tbl_cm5aa6` (`mysql_tbl_cm5aa6_product_id`, `mysql_tbl_cm5aa6_category_id`, `mysql_tbl_cm5aa6_price`, `mysql_tbl_cm5aa6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlpctp` (`mysql_tbl_mlpctp_order_id`, `mysql_tbl_mlpctp_product_id`, `mysql_tbl_mlpctp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zen463` (
    `mysql_tbl_zen463_emp_id` INT,
    `mysql_tbl_zen463_department_id` INT,
    `mysql_tbl_zen463_hire_date` DATE,
    `mysql_tbl_zen463_salary` INT
);

INSERT INTO `mysql_tbl_zen463` (`mysql_tbl_zen463_emp_id`, `mysql_tbl_zen463_department_id`, `mysql_tbl_zen463_hire_date`, `mysql_tbl_zen463_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26k8n9` (
    `mysql_tbl_26k8n9_repair_id` INT,
    `mysql_tbl_26k8n9_customer_id` INT,
    `mysql_tbl_26k8n9_technician_id` INT,
    `mysql_tbl_26k8n9_appliance_type` VARCHAR(50),
    `mysql_tbl_26k8n9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_26k8n9_labor_hours` INT,
    `mysql_tbl_26k8n9_labor_rate` INT,
    `mysql_tbl_26k8n9_service_date` DATE
);

INSERT INTO `mysql_tbl_26k8n9` (`mysql_tbl_26k8n9_repair_id`, `mysql_tbl_26k8n9_customer_id`, `mysql_tbl_26k8n9_technician_id`, `mysql_tbl_26k8n9_appliance_type`, `mysql_tbl_26k8n9_parts_cost`, `mysql_tbl_26k8n9_labor_hours`, `mysql_tbl_26k8n9_labor_rate`, `mysql_tbl_26k8n9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnm2f0` (
    `mysql_tbl_vnm2f0_supplier_id` INT,
    `mysql_tbl_vnm2f0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnm2f0` (`mysql_tbl_vnm2f0_supplier_id`, `mysql_tbl_vnm2f0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7aamv` (
    `mysql_tbl_b7aamv_order_id` INT,
    `mysql_tbl_b7aamv_customer_id` INT,
    `mysql_tbl_b7aamv_order_date` DATE,
    `mysql_tbl_b7aamv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jumz` (
    `mysql_tbl_a3jumz_customer_id` INT,
    `mysql_tbl_a3jumz_tier_level` INT
);

INSERT INTO `mysql_tbl_b7aamv` (`mysql_tbl_b7aamv_order_id`, `mysql_tbl_b7aamv_customer_id`, `mysql_tbl_b7aamv_order_date`, `mysql_tbl_b7aamv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3jumz` (`mysql_tbl_a3jumz_customer_id`, `mysql_tbl_a3jumz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdx7wq` (
    `mysql_tbl_bdx7wq_product_id` INT,
    `mysql_tbl_bdx7wq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdx7wq` (`mysql_tbl_bdx7wq_product_id`, `mysql_tbl_bdx7wq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_592hwk` (
    `mysql_tbl_592hwk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_592hwk` (`mysql_tbl_592hwk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y688q` (
    `mysql_tbl_5y688q_campaign_id` INT,
    `mysql_tbl_5y688q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y688q` (`mysql_tbl_5y688q_campaign_id`, `mysql_tbl_5y688q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vnm2f0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnm2f0`
    WHERE mysql_tbl_vnm2f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_26k8n9_PARTS_COST, 0), COALESCE(mysql_tbl_26k8n9_LABOR_HOURS, 0), COALESCE(mysql_tbl_26k8n9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_26k8n9`
    WHERE mysql_tbl_26k8n9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zen463_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zen463_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zen463`
    WHERE mysql_tbl_zen463_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ybu0rp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ybu0rp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ybu0rp`
    WHERE mysql_tbl_ybu0rp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7rt5l9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7rt5l9`
    WHERE mysql_tbl_7rt5l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5y688q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5y688q`
    WHERE mysql_tbl_5y688q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_466rnb` (`mysql_tbl_466rnb_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_592hwk_CBIT FROM `mysql_tbl_592hwk`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_a3jumz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b7aamv` O
    JOIN `mysql_tbl_a3jumz` C ON mysql_tbl_b7aamv_CUSTOMER_ID = mysql_tbl_a3jumz_CUSTOMER_ID
    WHERE mysql_tbl_b7aamv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdx7wq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdx7wq`
    WHERE mysql_tbl_bdx7wq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cm5aa6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cm5aa6`
    WHERE mysql_tbl_cm5aa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlpctp_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mlpctp` OI
    JOIN ORDERS O ON mysql_tbl_mlpctp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mlpctp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v27ua1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_v27ua1`
    WHERE mysql_tbl_v27ua1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_v27ua1`
    WHERE mysql_tbl_v27ua1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_udp5ao_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_udp5ao` O
    JOIN `mysql_tbl_v27ua1` C ON mysql_tbl_udp5ao_CUSTOMER_ID = mysql_tbl_v27ua1_CUSTOMER_ID
    WHERE mysql_tbl_v27ua1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_udp5ao_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_udp5ao`
    WHERE mysql_tbl_udp5ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqjnjd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fqjnjd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fqjnjd`
    WHERE mysql_tbl_fqjnjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);