/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlnyb` (
    `mysql_tbl_fdlnyb_campaign_id` INT,
    `mysql_tbl_fdlnyb_budget` INT
);

INSERT INTO `mysql_tbl_fdlnyb` (`mysql_tbl_fdlnyb_campaign_id`, `mysql_tbl_fdlnyb_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geofq3` (
    `mysql_tbl_geofq3_emp_id` INT,
    `mysql_tbl_geofq3_department_id` INT,
    `mysql_tbl_geofq3_salary` INT
);

INSERT INTO `mysql_tbl_geofq3` (`mysql_tbl_geofq3_emp_id`, `mysql_tbl_geofq3_department_id`, `mysql_tbl_geofq3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb71yl` (
    `mysql_tbl_zb71yl_customer_id` INT,
    `mysql_tbl_zb71yl_registration_date` DATE
);

INSERT INTO `mysql_tbl_zb71yl` (`mysql_tbl_zb71yl_customer_id`, `mysql_tbl_zb71yl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucgoq` (
    `mysql_tbl_kucgoq_order_id` INT,
    `mysql_tbl_kucgoq_customer_id` INT,
    `mysql_tbl_kucgoq_order_date` DATE,
    `mysql_tbl_kucgoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_kucgoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xnhv` (
    `mysql_tbl_q3xnhv_order_id` INT,
    `mysql_tbl_q3xnhv_product_id` INT,
    `mysql_tbl_q3xnhv_quantity` INT
);

INSERT INTO `mysql_tbl_kucgoq` (`mysql_tbl_kucgoq_order_id`, `mysql_tbl_kucgoq_customer_id`, `mysql_tbl_kucgoq_order_date`, `mysql_tbl_kucgoq_total_amount`, `mysql_tbl_kucgoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3xnhv` (`mysql_tbl_q3xnhv_order_id`, `mysql_tbl_q3xnhv_product_id`, `mysql_tbl_q3xnhv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vncsv9` (
    `mysql_tbl_vncsv9_record_id` INT,
    `mysql_tbl_vncsv9_city_id` INT,
    `mysql_tbl_vncsv9_date` mysql_tbl_vncsv9_date,
    `mysql_tbl_vncsv9_temperature` INT,
    `mysql_tbl_vncsv9_humidity` INT,
    `mysql_tbl_vncsv9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vncsv9` (`mysql_tbl_vncsv9_record_id`, `mysql_tbl_vncsv9_city_id`, `mysql_tbl_vncsv9_date`, `mysql_tbl_vncsv9_temperature`, `mysql_tbl_vncsv9_humidity`, `mysql_tbl_vncsv9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnofmt` (
    `mysql_tbl_pnofmt_product_id` INT,
    `mysql_tbl_pnofmt_category_id` INT,
    `mysql_tbl_pnofmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnofmt` (`mysql_tbl_pnofmt_product_id`, `mysql_tbl_pnofmt_category_id`, `mysql_tbl_pnofmt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gligam` (
    `mysql_tbl_gligam_order_id` INT,
    `mysql_tbl_gligam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gligam` (`mysql_tbl_gligam_order_id`, `mysql_tbl_gligam_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebugth` (
    `mysql_tbl_ebugth_order_id` INT,
    `mysql_tbl_ebugth_customer_id` INT,
    `mysql_tbl_ebugth_order_date` DATE,
    `mysql_tbl_ebugth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hiorh` (
    `mysql_tbl_9hiorh_order_id` INT,
    `mysql_tbl_9hiorh_product_id` INT,
    `mysql_tbl_9hiorh_quantity` INT,
    `mysql_tbl_9hiorh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebugth` (`mysql_tbl_ebugth_order_id`, `mysql_tbl_ebugth_customer_id`, `mysql_tbl_ebugth_order_date`, `mysql_tbl_ebugth_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hiorh` (`mysql_tbl_9hiorh_order_id`, `mysql_tbl_9hiorh_product_id`, `mysql_tbl_9hiorh_quantity`, `mysql_tbl_9hiorh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qn0y6` (
    `mysql_tbl_9qn0y6_campaign_id` INT,
    `mysql_tbl_9qn0y6_start_date` DATE,
    `mysql_tbl_9qn0y6_end_date` DATE
);

INSERT INTO `mysql_tbl_9qn0y6` (`mysql_tbl_9qn0y6_campaign_id`, `mysql_tbl_9qn0y6_start_date`, `mysql_tbl_9qn0y6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0eeo` (
    `mysql_tbl_yu0eeo_product_id` INT,
    `mysql_tbl_yu0eeo_category_id` INT,
    `mysql_tbl_yu0eeo_price` DECIMAL(10,2),
    `mysql_tbl_yu0eeo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgjbu` (
    `mysql_tbl_3lgjbu_category_id` INT,
    `mysql_tbl_3lgjbu_parent_id` INT,
    `mysql_tbl_3lgjbu_category_level` INT
);

INSERT INTO `mysql_tbl_yu0eeo` (`mysql_tbl_yu0eeo_product_id`, `mysql_tbl_yu0eeo_category_id`, `mysql_tbl_yu0eeo_price`, `mysql_tbl_yu0eeo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lgjbu` (`mysql_tbl_3lgjbu_category_id`, `mysql_tbl_3lgjbu_parent_id`, `mysql_tbl_3lgjbu_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w77a` (
    `mysql_tbl_63w77a_supplier_id` INT
);

INSERT INTO `mysql_tbl_63w77a` (`mysql_tbl_63w77a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3crsit` (
    `mysql_tbl_3crsit_customer_id` INT,
    `mysql_tbl_3crsit_order_date` DATE,
    `mysql_tbl_3crsit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3crsit` (`mysql_tbl_3crsit_customer_id`, `mysql_tbl_3crsit_order_date`, `mysql_tbl_3crsit_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyhf2` (
    `mysql_tbl_lnyhf2_ctime` INT
);

INSERT INTO `mysql_tbl_lnyhf2` (`mysql_tbl_lnyhf2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw2ek3` (
    `mysql_tbl_tw2ek3_customer_id` INT,
    `mysql_tbl_tw2ek3_plan_type` VARCHAR(50),
    `mysql_tbl_tw2ek3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tw2ek3_start_date` DATE,
    `mysql_tbl_tw2ek3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vj6ms` (
    `mysql_tbl_7vj6ms_invoice_id` INT,
    `mysql_tbl_7vj6ms_customer_id` INT,
    `mysql_tbl_7vj6ms_invoice_date` DATE,
    `mysql_tbl_7vj6ms_amount_due` DECIMAL(10,2),
    `mysql_tbl_7vj6ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw2ek3` (`mysql_tbl_tw2ek3_customer_id`, `mysql_tbl_tw2ek3_plan_type`, `mysql_tbl_tw2ek3_monthly_cost`, `mysql_tbl_tw2ek3_start_date`, `mysql_tbl_tw2ek3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vj6ms` (`mysql_tbl_7vj6ms_invoice_id`, `mysql_tbl_7vj6ms_customer_id`, `mysql_tbl_7vj6ms_invoice_date`, `mysql_tbl_7vj6ms_amount_due`, `mysql_tbl_7vj6ms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbeuo` (
    `mysql_tbl_sbbeuo_campaign_id` INT,
    `mysql_tbl_sbbeuo_status` VARCHAR(50),
    `mysql_tbl_sbbeuo_budget` INT,
    `mysql_tbl_sbbeuo_start_date` DATE
);

INSERT INTO `mysql_tbl_sbbeuo` (`mysql_tbl_sbbeuo_campaign_id`, `mysql_tbl_sbbeuo_status`, `mysql_tbl_sbbeuo_budget`, `mysql_tbl_sbbeuo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_geofq3_SALARY), 0), COALESCE(MIN(mysql_tbl_geofq3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_geofq3`
    WHERE mysql_tbl_geofq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_lnyhf2_CTIME` INTO RESULT FROM `mysql_tbl_lnyhf2`;
    RETURN RESULT;
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
    FROM `mysql_tbl_63w77a`
    WHERE mysql_tbl_63w77a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yqmho3`
    WHERE mysql_tbl_63w77a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3crsit_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3crsit`
    WHERE mysql_tbl_3crsit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tw2ek3_PLAN_TYPE, COALESCE(mysql_tbl_tw2ek3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tw2ek3`
    WHERE mysql_tbl_tw2ek3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7vj6ms_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7vj6ms`
    WHERE mysql_tbl_7vj6ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9qn0y6_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9qn0y6`
    WHERE mysql_tbl_9qn0y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pnofmt_PRICE), 0), COALESCE(AVG(mysql_tbl_pnofmt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pnofmt`
    WHERE mysql_tbl_pnofmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3xnhv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q3xnhv_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q3xnhv`
    WHERE mysql_tbl_q3xnhv_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sbbeuo_STATUS, COALESCE(mysql_tbl_sbbeuo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sbbeuo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sbbeuo`
    WHERE mysql_tbl_sbbeuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xtps8q`
    WHERE mysql_tbl_sbbeuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qihqqi` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qihqqi`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hiorh_QUANTITY * mysql_tbl_9hiorh_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9hiorh`
    WHERE mysql_tbl_9hiorh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9hiorh_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9hiorh`
    WHERE mysql_tbl_9hiorh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3lgjbu_CATEGORY_ID FROM `mysql_tbl_3lgjbu` WHERE mysql_tbl_3lgjbu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3lgjbu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3lgjbu` WHERE mysql_tbl_3lgjbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_yu0eeo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_yu0eeo`
        WHERE mysql_tbl_yu0eeo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_yu0eeo_IS_ACTIVE = 1;

        SELECT mysql_tbl_3lgjbu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3lgjbu` WHERE mysql_tbl_3lgjbu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vncsv9_TEMPERATURE, 20), COALESCE(mysql_tbl_vncsv9_HUMIDITY, 50), COALESCE(mysql_tbl_vncsv9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vncsv9`
    WHERE mysql_tbl_vncsv9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vncsv9_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gligam_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gligam`
    WHERE mysql_tbl_gligam_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zb71yl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zb71yl`
    WHERE mysql_tbl_zb71yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdlnyb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fdlnyb`
    WHERE mysql_tbl_fdlnyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);