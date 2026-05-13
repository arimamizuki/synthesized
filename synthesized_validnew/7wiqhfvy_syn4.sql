/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybr3x5` (
    `mysql_tbl_ybr3x5_order_id` INT,
    `mysql_tbl_ybr3x5_customer_id` INT
);

INSERT INTO `mysql_tbl_ybr3x5` (`mysql_tbl_ybr3x5_order_id`, `mysql_tbl_ybr3x5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9pg5` (
    `mysql_tbl_fl9pg5_product_id` INT,
    `mysql_tbl_fl9pg5_category_id` INT,
    `mysql_tbl_fl9pg5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl9pg5` (`mysql_tbl_fl9pg5_product_id`, `mysql_tbl_fl9pg5_category_id`, `mysql_tbl_fl9pg5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh6k8` (
    `mysql_tbl_aqh6k8_product_id` INT,
    `mysql_tbl_aqh6k8_category_id` INT,
    `mysql_tbl_aqh6k8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqh6k8` (`mysql_tbl_aqh6k8_product_id`, `mysql_tbl_aqh6k8_category_id`, `mysql_tbl_aqh6k8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gx2l7` (
    `mysql_tbl_4gx2l7_campaign_id` INT,
    `mysql_tbl_4gx2l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gx2l7` (`mysql_tbl_4gx2l7_campaign_id`, `mysql_tbl_4gx2l7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tzki` (
    `mysql_tbl_l4tzki_emp_id` INT,
    `mysql_tbl_l4tzki_department_id` INT,
    `mysql_tbl_l4tzki_salary` INT
);

INSERT INTO `mysql_tbl_l4tzki` (`mysql_tbl_l4tzki_emp_id`, `mysql_tbl_l4tzki_department_id`, `mysql_tbl_l4tzki_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfjs5` (
    `mysql_tbl_bsfjs5_campaign_id` INT,
    `mysql_tbl_bsfjs5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsfjs5` (`mysql_tbl_bsfjs5_campaign_id`, `mysql_tbl_bsfjs5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1c8rh` (
    `mysql_tbl_d1c8rh_emp_id` INT,
    `mysql_tbl_d1c8rh_department_id` INT,
    `mysql_tbl_d1c8rh_salary` INT,
    `mysql_tbl_d1c8rh_hire_date` DATE,
    `mysql_tbl_d1c8rh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1c8rh` (`mysql_tbl_d1c8rh_emp_id`, `mysql_tbl_d1c8rh_department_id`, `mysql_tbl_d1c8rh_salary`, `mysql_tbl_d1c8rh_hire_date`, `mysql_tbl_d1c8rh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3v9ii` (
    `mysql_tbl_m3v9ii_emp_id` INT,
    `mysql_tbl_m3v9ii_hire_date` DATE
);

INSERT INTO `mysql_tbl_m3v9ii` (`mysql_tbl_m3v9ii_emp_id`, `mysql_tbl_m3v9ii_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tue9rf` (
    `mysql_tbl_tue9rf_product_id` INT,
    `mysql_tbl_tue9rf_category_id` INT,
    `mysql_tbl_tue9rf_price` DECIMAL(10,2),
    `mysql_tbl_tue9rf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfut0t` (
    `mysql_tbl_yfut0t_order_id` INT,
    `mysql_tbl_yfut0t_product_id` INT,
    `mysql_tbl_yfut0t_quantity` INT
);

INSERT INTO `mysql_tbl_tue9rf` (`mysql_tbl_tue9rf_product_id`, `mysql_tbl_tue9rf_category_id`, `mysql_tbl_tue9rf_price`, `mysql_tbl_tue9rf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfut0t` (`mysql_tbl_yfut0t_order_id`, `mysql_tbl_yfut0t_product_id`, `mysql_tbl_yfut0t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wmkm` (
    `mysql_tbl_p8wmkm_product_id` INT,
    `mysql_tbl_p8wmkm_category_id` INT,
    `mysql_tbl_p8wmkm_price` DECIMAL(10,2),
    `mysql_tbl_p8wmkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjz63` (
    `mysql_tbl_zcjz63_category_id` INT,
    `mysql_tbl_zcjz63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8wmkm` (`mysql_tbl_p8wmkm_product_id`, `mysql_tbl_p8wmkm_category_id`, `mysql_tbl_p8wmkm_price`, `mysql_tbl_p8wmkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcjz63` (`mysql_tbl_zcjz63_category_id`, `mysql_tbl_zcjz63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8d13k` (
    `mysql_tbl_z8d13k_order_id` INT,
    `mysql_tbl_z8d13k_customer_id` INT,
    `mysql_tbl_z8d13k_order_date` DATE,
    `mysql_tbl_z8d13k_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8d13k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnki3g` (
    `mysql_tbl_tnki3g_order_id` INT,
    `mysql_tbl_tnki3g_product_id` INT,
    `mysql_tbl_tnki3g_quantity` INT
);

INSERT INTO `mysql_tbl_z8d13k` (`mysql_tbl_z8d13k_order_id`, `mysql_tbl_z8d13k_customer_id`, `mysql_tbl_z8d13k_order_date`, `mysql_tbl_z8d13k_total_amount`, `mysql_tbl_z8d13k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnki3g` (`mysql_tbl_tnki3g_order_id`, `mysql_tbl_tnki3g_product_id`, `mysql_tbl_tnki3g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6fq2` (mysql_tbl_9t6fq2_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l4tzki_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l4tzki`
    WHERE mysql_tbl_l4tzki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l4tzki_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l4tzki`
    WHERE (SELECT AVG(mysql_tbl_l4tzki_SALARY) FROM `mysql_tbl_l4tzki` WHERE mysql_tbl_l4tzki_DEPARTMENT_ID = mysql_tbl_l4tzki_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bsfjs5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bsfjs5`
    WHERE mysql_tbl_bsfjs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fl9pg5_PRICE), 0), COALESCE(MIN(mysql_tbl_fl9pg5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fl9pg5`
    WHERE mysql_tbl_fl9pg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tue9rf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tue9rf`
    WHERE mysql_tbl_tue9rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfut0t_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yfut0t`
    WHERE mysql_tbl_yfut0t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yfut0t_ORDER_ID IN (SELECT mysql_tbl_yfut0t_ORDER_ID FROM `mysql_tbl_7xnaq1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8wmkm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p8wmkm`
    WHERE mysql_tbl_p8wmkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8wmkm_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_p8wmkm`
    WHERE mysql_tbl_p8wmkm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p8wmkm_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9t6fq2` WHERE mysql_tbl_9t6fq2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9t6fq2` WHERE mysql_tbl_9t6fq2_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m3v9ii_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m3v9ii`
    WHERE mysql_tbl_m3v9ii_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tnki3g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tnki3g_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tnki3g`
    WHERE mysql_tbl_tnki3g_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1c8rh_SALARY, 0), COALESCE(mysql_tbl_d1c8rh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d1c8rh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d1c8rh`
    WHERE mysql_tbl_d1c8rh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d1c8rh_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_d1c8rh`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4gx2l7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4gx2l7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4gx2l7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4gx2l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4gx2l7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_aqh6k8_PRICE), 0), COALESCE(AVG(mysql_tbl_aqh6k8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_aqh6k8`
    WHERE mysql_tbl_aqh6k8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ybr3x5`
    WHERE mysql_tbl_ybr3x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ybr3x5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);