/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1nsw` (
    `mysql_tbl_5l1nsw_student_id` INT,
    `mysql_tbl_5l1nsw_name` VARCHAR(50),
    `mysql_tbl_5l1nsw_age` INT,
    `mysql_tbl_5l1nsw_gpa` INT,
    `mysql_tbl_5l1nsw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep8ks` (
    `mysql_tbl_nep8ks_course_id` INT,
    `mysql_tbl_nep8ks_name` VARCHAR(50),
    `mysql_tbl_nep8ks_credits` INT,
    `mysql_tbl_nep8ks_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5oufi` (
    `mysql_tbl_s5oufi_student_id` INT,
    `mysql_tbl_s5oufi_course_id` INT,
    `mysql_tbl_s5oufi_grade` INT
);

INSERT INTO `mysql_tbl_5l1nsw` (`mysql_tbl_5l1nsw_student_id`, `mysql_tbl_5l1nsw_name`, `mysql_tbl_5l1nsw_age`, `mysql_tbl_5l1nsw_gpa`, `mysql_tbl_5l1nsw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nep8ks` (`mysql_tbl_nep8ks_course_id`, `mysql_tbl_nep8ks_name`, `mysql_tbl_nep8ks_credits`, `mysql_tbl_nep8ks_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_s5oufi` (`mysql_tbl_s5oufi_student_id`, `mysql_tbl_s5oufi_course_id`, `mysql_tbl_s5oufi_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c14jt6` (
    `mysql_tbl_c14jt6_order_id` INT,
    `mysql_tbl_c14jt6_customer_id` INT,
    `mysql_tbl_c14jt6_order_date` DATE,
    `mysql_tbl_c14jt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_c14jt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4bnj` (
    `mysql_tbl_vy4bnj_customer_id` INT,
    `mysql_tbl_vy4bnj_country` INT
);

INSERT INTO `mysql_tbl_c14jt6` (`mysql_tbl_c14jt6_order_id`, `mysql_tbl_c14jt6_customer_id`, `mysql_tbl_c14jt6_order_date`, `mysql_tbl_c14jt6_total_amount`, `mysql_tbl_c14jt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vy4bnj` (`mysql_tbl_vy4bnj_customer_id`, `mysql_tbl_vy4bnj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbqu3` (
    `mysql_tbl_fhbqu3_order_id` INT,
    `mysql_tbl_fhbqu3_customer_id` INT,
    `mysql_tbl_fhbqu3_order_date` DATE,
    `mysql_tbl_fhbqu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhbqu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp46m2` (
    `mysql_tbl_wp46m2_order_id` INT,
    `mysql_tbl_wp46m2_product_id` INT,
    `mysql_tbl_wp46m2_quantity` INT,
    `mysql_tbl_wp46m2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhbqu3` (`mysql_tbl_fhbqu3_order_id`, `mysql_tbl_fhbqu3_customer_id`, `mysql_tbl_fhbqu3_order_date`, `mysql_tbl_fhbqu3_total_amount`, `mysql_tbl_fhbqu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wp46m2` (`mysql_tbl_wp46m2_order_id`, `mysql_tbl_wp46m2_product_id`, `mysql_tbl_wp46m2_quantity`, `mysql_tbl_wp46m2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqimg` (
    `mysql_tbl_4oqimg_loan_id` INT,
    `mysql_tbl_4oqimg_customer_id` INT,
    `mysql_tbl_4oqimg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4oqimg_interest_rate` INT,
    `mysql_tbl_4oqimg_term_months` INT,
    `mysql_tbl_4oqimg_monthly_payment` INT,
    `mysql_tbl_4oqimg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oqimg` (`mysql_tbl_4oqimg_loan_id`, `mysql_tbl_4oqimg_customer_id`, `mysql_tbl_4oqimg_principal_amount`, `mysql_tbl_4oqimg_interest_rate`, `mysql_tbl_4oqimg_term_months`, `mysql_tbl_4oqimg_monthly_payment`, `mysql_tbl_4oqimg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gseu68` (
    `mysql_tbl_gseu68_campaign_id` INT
);

INSERT INTO `mysql_tbl_gseu68` (`mysql_tbl_gseu68_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mwvp` (
    `mysql_tbl_t3mwvp_customer_id` INT,
    `mysql_tbl_t3mwvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3mwvp` (`mysql_tbl_t3mwvp_customer_id`, `mysql_tbl_t3mwvp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznrqu` (
    `mysql_tbl_nznrqu_order_id` INT,
    `mysql_tbl_nznrqu_customer_id` INT,
    `mysql_tbl_nznrqu_order_date` DATE,
    `mysql_tbl_nznrqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_nznrqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifyivy` (
    `mysql_tbl_ifyivy_order_id` INT,
    `mysql_tbl_ifyivy_product_id` INT,
    `mysql_tbl_ifyivy_quantity` INT,
    `mysql_tbl_ifyivy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nznrqu` (`mysql_tbl_nznrqu_order_id`, `mysql_tbl_nznrqu_customer_id`, `mysql_tbl_nznrqu_order_date`, `mysql_tbl_nznrqu_total_amount`, `mysql_tbl_nznrqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ifyivy` (`mysql_tbl_ifyivy_order_id`, `mysql_tbl_ifyivy_product_id`, `mysql_tbl_ifyivy_quantity`, `mysql_tbl_ifyivy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eiuzn` (
    `mysql_tbl_5eiuzn_cblob` BLOB
);

INSERT INTO `mysql_tbl_5eiuzn` (`mysql_tbl_5eiuzn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekq7e7` (
    `mysql_tbl_ekq7e7_product_id` INT,
    `mysql_tbl_ekq7e7_supplier_id` INT
);

INSERT INTO `mysql_tbl_ekq7e7` (`mysql_tbl_ekq7e7_product_id`, `mysql_tbl_ekq7e7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4efe2` (
    `mysql_tbl_n4efe2_campaign_id` INT,
    `mysql_tbl_n4efe2_start_date` DATE
);

INSERT INTO `mysql_tbl_n4efe2` (`mysql_tbl_n4efe2_campaign_id`, `mysql_tbl_n4efe2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ds76` (
    `mysql_tbl_x5ds76_rental_id` INT,
    `mysql_tbl_x5ds76_equipment_id` INT,
    `mysql_tbl_x5ds76_customer_id` INT,
    `mysql_tbl_x5ds76_rental_date` DATE,
    `mysql_tbl_x5ds76_return_date` DATE,
    `mysql_tbl_x5ds76_daily_rate` INT,
    `mysql_tbl_x5ds76_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g5xq` (
    `mysql_tbl_f0g5xq_equipment_id` INT,
    `mysql_tbl_f0g5xq_name` VARCHAR(50),
    `mysql_tbl_f0g5xq_category` INT,
    `mysql_tbl_f0g5xq_replacement_value` INT,
    `mysql_tbl_f0g5xq_is_insured` INT
);

INSERT INTO `mysql_tbl_x5ds76` (`mysql_tbl_x5ds76_rental_id`, `mysql_tbl_x5ds76_equipment_id`, `mysql_tbl_x5ds76_customer_id`, `mysql_tbl_x5ds76_rental_date`, `mysql_tbl_x5ds76_return_date`, `mysql_tbl_x5ds76_daily_rate`, `mysql_tbl_x5ds76_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f0g5xq` (`mysql_tbl_f0g5xq_equipment_id`, `mysql_tbl_f0g5xq_name`, `mysql_tbl_f0g5xq_category`, `mysql_tbl_f0g5xq_replacement_value`, `mysql_tbl_f0g5xq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21k6y` (
    `mysql_tbl_f21k6y_subscription_id` INT,
    `mysql_tbl_f21k6y_customer_id` INT,
    `mysql_tbl_f21k6y_plan_type` VARCHAR(50),
    `mysql_tbl_f21k6y_start_date` DATE,
    `mysql_tbl_f21k6y_monthly_fee` INT,
    `mysql_tbl_f21k6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2gp1` (
    `mysql_tbl_pu2gp1_record_id` INT,
    `mysql_tbl_pu2gp1_subscription_id` INT,
    `mysql_tbl_pu2gp1_usage_date` DATE,
    `mysql_tbl_pu2gp1_mb_used` INT,
    `mysql_tbl_pu2gp1_call_minutes` INT
);

INSERT INTO `mysql_tbl_f21k6y` (`mysql_tbl_f21k6y_subscription_id`, `mysql_tbl_f21k6y_customer_id`, `mysql_tbl_f21k6y_plan_type`, `mysql_tbl_f21k6y_start_date`, `mysql_tbl_f21k6y_monthly_fee`, `mysql_tbl_f21k6y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu2gp1` (`mysql_tbl_pu2gp1_record_id`, `mysql_tbl_pu2gp1_subscription_id`, `mysql_tbl_pu2gp1_usage_date`, `mysql_tbl_pu2gp1_mb_used`, `mysql_tbl_pu2gp1_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isn7ik` (
    `mysql_tbl_isn7ik_product_id` INT,
    `mysql_tbl_isn7ik_supplier_id` INT,
    `mysql_tbl_isn7ik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjzal` (
    `mysql_tbl_xgjzal_supplier_id` INT,
    `mysql_tbl_xgjzal_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_isn7ik` (`mysql_tbl_isn7ik_product_id`, `mysql_tbl_isn7ik_supplier_id`, `mysql_tbl_isn7ik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xgjzal` (`mysql_tbl_xgjzal_supplier_id`, `mysql_tbl_xgjzal_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94shh` (
    `mysql_tbl_p94shh_campaign_id` INT,
    `mysql_tbl_p94shh_start_date` DATE
);

INSERT INTO `mysql_tbl_p94shh` (`mysql_tbl_p94shh_campaign_id`, `mysql_tbl_p94shh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7fxw` (
    `mysql_tbl_zz7fxw_supplier_id` INT
);

INSERT INTO `mysql_tbl_zz7fxw` (`mysql_tbl_zz7fxw_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oqimg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4oqimg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4oqimg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4oqimg`
    WHERE mysql_tbl_4oqimg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3mwvp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t3mwvp`
    WHERE mysql_tbl_t3mwvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohy0op`
    WHERE mysql_tbl_gseu68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c14jt6`
    WHERE mysql_tbl_c14jt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_c14jt6` O
    JOIN `mysql_tbl_vy4bnj` C1 ON mysql_tbl_c14jt6_CUSTOMER_ID = mysql_tbl_vy4bnj_CUSTOMER_ID
    JOIN `mysql_tbl_vy4bnj` C2 ON mysql_tbl_vy4bnj_COUNTRY != mysql_tbl_vy4bnj_COUNTRY
    WHERE mysql_tbl_c14jt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ekq7e7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ekq7e7`
    WHERE mysql_tbl_ekq7e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ekq7e7`
    WHERE mysql_tbl_ekq7e7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0v49q2`
    WHERE mysql_tbl_zz7fxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p94shh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p94shh`
    WHERE mysql_tbl_p94shh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifyivy_QUANTITY * mysql_tbl_ifyivy_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ifyivy_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ifyivy`
    WHERE mysql_tbl_ifyivy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_f21k6y_PLAN_TYPE, mysql_tbl_f21k6y_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_f21k6y`
    WHERE mysql_tbl_f21k6y_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_pu2gp1_MB_USED), 0), COALESCE(SUM(mysql_tbl_pu2gp1_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_pu2gp1`
    WHERE mysql_tbl_pu2gp1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_pu2gp1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_isn7ik_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_isn7ik`
    WHERE mysql_tbl_isn7ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_isn7ik_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_isn7ik`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n4efe2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n4efe2`
    WHERE mysql_tbl_n4efe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_x5ds76_RENTAL_DATE, mysql_tbl_x5ds76_RETURN_DATE, mysql_tbl_x5ds76_DAILY_RATE, mysql_tbl_x5ds76_DEPOSIT_AMOUNT, mysql_tbl_f0g5xq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_x5ds76` R
    JOIN `mysql_tbl_f0g5xq` E ON mysql_tbl_x5ds76_EQUIPMENT_ID = mysql_tbl_f0g5xq_EQUIPMENT_ID
    WHERE mysql_tbl_x5ds76_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5eiuzn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wp46m2_QUANTITY * mysql_tbl_wp46m2_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_wp46m2`
    WHERE mysql_tbl_wp46m2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhbqu3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fhbqu3`
    WHERE mysql_tbl_fhbqu3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l1nsw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5l1nsw`
    WHERE mysql_tbl_5l1nsw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_nep8ks_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_s5oufi` E
    JOIN `mysql_tbl_nep8ks` C ON mysql_tbl_s5oufi_COURSE_ID = mysql_tbl_nep8ks_COURSE_ID
    WHERE mysql_tbl_s5oufi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s5oufi_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);