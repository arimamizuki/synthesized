/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u76pe` (
    `mysql_tbl_0u76pe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0u76pe` (`mysql_tbl_0u76pe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pew1s` (
    `mysql_tbl_7pew1s_customer_id` INT,
    `mysql_tbl_7pew1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pew1s` (`mysql_tbl_7pew1s_customer_id`, `mysql_tbl_7pew1s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laecqm` (
    `mysql_tbl_laecqm_customer_id` INT,
    `mysql_tbl_laecqm_registration_date` DATE,
    `mysql_tbl_laecqm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwr4po` (
    `mysql_tbl_dwr4po_order_id` INT,
    `mysql_tbl_dwr4po_customer_id` INT,
    `mysql_tbl_dwr4po_order_date` DATE,
    `mysql_tbl_dwr4po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laecqm` (`mysql_tbl_laecqm_customer_id`, `mysql_tbl_laecqm_registration_date`, `mysql_tbl_laecqm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwr4po` (`mysql_tbl_dwr4po_order_id`, `mysql_tbl_dwr4po_customer_id`, `mysql_tbl_dwr4po_order_date`, `mysql_tbl_dwr4po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxn9i4` (
    mysql_tbl_bxn9i4_emp_no INT,
    mysql_tbl_bxn9i4_salary INT
);

INSERT INTO `mysql_tbl_bxn9i4` (`mysql_tbl_bxn9i4_emp_no`, `mysql_tbl_bxn9i4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6xdi` (
    `mysql_tbl_7n6xdi_service_id` INT,
    `mysql_tbl_7n6xdi_property_id` INT,
    `mysql_tbl_7n6xdi_cleaner_id` INT,
    `mysql_tbl_7n6xdi_service_date` DATE,
    `mysql_tbl_7n6xdi_duration_hours` INT,
    `mysql_tbl_7n6xdi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rfq2` (
    `mysql_tbl_87rfq2_property_id` INT,
    `mysql_tbl_87rfq2_property_type` VARCHAR(50),
    `mysql_tbl_87rfq2_area_sqft` INT,
    `mysql_tbl_87rfq2_num_rooms` INT
);

INSERT INTO `mysql_tbl_7n6xdi` (`mysql_tbl_7n6xdi_service_id`, `mysql_tbl_7n6xdi_property_id`, `mysql_tbl_7n6xdi_cleaner_id`, `mysql_tbl_7n6xdi_service_date`, `mysql_tbl_7n6xdi_duration_hours`, `mysql_tbl_7n6xdi_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_87rfq2` (`mysql_tbl_87rfq2_property_id`, `mysql_tbl_87rfq2_property_type`, `mysql_tbl_87rfq2_area_sqft`, `mysql_tbl_87rfq2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86p4c1` (
    `mysql_tbl_86p4c1_transaction_id` INT,
    `mysql_tbl_86p4c1_account_id` INT,
    `mysql_tbl_86p4c1_transaction_date` DATE,
    `mysql_tbl_86p4c1_transaction_type` VARCHAR(50),
    `mysql_tbl_86p4c1_amount` DECIMAL(10,2),
    `mysql_tbl_86p4c1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj33ms` (
    `mysql_tbl_cj33ms_account_id` INT,
    `mysql_tbl_cj33ms_customer_id` INT,
    `mysql_tbl_cj33ms_account_type` INT,
    `mysql_tbl_cj33ms_credit_limit` INT
);

INSERT INTO `mysql_tbl_86p4c1` (`mysql_tbl_86p4c1_transaction_id`, `mysql_tbl_86p4c1_account_id`, `mysql_tbl_86p4c1_transaction_date`, `mysql_tbl_86p4c1_transaction_type`, `mysql_tbl_86p4c1_amount`, `mysql_tbl_86p4c1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cj33ms` (`mysql_tbl_cj33ms_account_id`, `mysql_tbl_cj33ms_customer_id`, `mysql_tbl_cj33ms_account_type`, `mysql_tbl_cj33ms_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bub4jj` (
    `mysql_tbl_bub4jj_product_id` INT,
    `mysql_tbl_bub4jj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bub4jj` (`mysql_tbl_bub4jj_product_id`, `mysql_tbl_bub4jj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gajfw` (
    `mysql_tbl_1gajfw_property_id` INT,
    `mysql_tbl_1gajfw_location` INT,
    `mysql_tbl_1gajfw_bedrooms` INT,
    `mysql_tbl_1gajfw_bathrooms` INT,
    `mysql_tbl_1gajfw_monthly_rent` INT,
    `mysql_tbl_1gajfw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gumrz` (
    `mysql_tbl_6gumrz_request_id` INT,
    `mysql_tbl_6gumrz_property_id` INT,
    `mysql_tbl_6gumrz_request_date` DATE,
    `mysql_tbl_6gumrz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6gumrz_priority` INT
);

INSERT INTO `mysql_tbl_1gajfw` (`mysql_tbl_1gajfw_property_id`, `mysql_tbl_1gajfw_location`, `mysql_tbl_1gajfw_bedrooms`, `mysql_tbl_1gajfw_bathrooms`, `mysql_tbl_1gajfw_monthly_rent`, `mysql_tbl_1gajfw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gumrz` (`mysql_tbl_6gumrz_request_id`, `mysql_tbl_6gumrz_property_id`, `mysql_tbl_6gumrz_request_date`, `mysql_tbl_6gumrz_estimated_cost`, `mysql_tbl_6gumrz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcluv7` (
    `mysql_tbl_kcluv7_customer_id` INT,
    `mysql_tbl_kcluv7_registration_date` DATE,
    `mysql_tbl_kcluv7_tier_level` INT,
    `mysql_tbl_kcluv7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15b6uj` (
    `mysql_tbl_15b6uj_order_id` INT,
    `mysql_tbl_15b6uj_customer_id` INT,
    `mysql_tbl_15b6uj_order_date` DATE,
    `mysql_tbl_15b6uj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9mdw` (
    `mysql_tbl_px9mdw_review_id` INT,
    `mysql_tbl_px9mdw_customer_id` INT,
    `mysql_tbl_px9mdw_product_id` INT,
    `mysql_tbl_px9mdw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kcluv7` (`mysql_tbl_kcluv7_customer_id`, `mysql_tbl_kcluv7_registration_date`, `mysql_tbl_kcluv7_tier_level`, `mysql_tbl_kcluv7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_15b6uj` (`mysql_tbl_15b6uj_order_id`, `mysql_tbl_15b6uj_customer_id`, `mysql_tbl_15b6uj_order_date`, `mysql_tbl_15b6uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_px9mdw` (`mysql_tbl_px9mdw_review_id`, `mysql_tbl_px9mdw_customer_id`, `mysql_tbl_px9mdw_product_id`, `mysql_tbl_px9mdw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvv64` (
    `mysql_tbl_5bvv64_order_id` INT,
    `mysql_tbl_5bvv64_customer_id` INT,
    `mysql_tbl_5bvv64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bvv64` (`mysql_tbl_5bvv64_order_id`, `mysql_tbl_5bvv64_customer_id`, `mysql_tbl_5bvv64_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t98ep` (
    `mysql_tbl_1t98ep_customer_id` INT,
    `mysql_tbl_1t98ep_country` INT
);

INSERT INTO `mysql_tbl_1t98ep` (`mysql_tbl_1t98ep_customer_id`, `mysql_tbl_1t98ep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3wqw` (
    `mysql_tbl_9i3wqw_order_id` INT,
    `mysql_tbl_9i3wqw_customer_id` INT,
    `mysql_tbl_9i3wqw_order_date` DATE,
    `mysql_tbl_9i3wqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i3wqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsiux` (
    `mysql_tbl_9dsiux_order_id` INT,
    `mysql_tbl_9dsiux_product_id` INT,
    `mysql_tbl_9dsiux_quantity` INT
);

INSERT INTO `mysql_tbl_9i3wqw` (`mysql_tbl_9i3wqw_order_id`, `mysql_tbl_9i3wqw_customer_id`, `mysql_tbl_9i3wqw_order_date`, `mysql_tbl_9i3wqw_total_amount`, `mysql_tbl_9i3wqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dsiux` (`mysql_tbl_9dsiux_order_id`, `mysql_tbl_9dsiux_product_id`, `mysql_tbl_9dsiux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g0n3` (
    `mysql_tbl_34g0n3_supplier_id` INT,
    `mysql_tbl_34g0n3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34g0n3` (`mysql_tbl_34g0n3_supplier_id`, `mysql_tbl_34g0n3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sx2qh` (
    `mysql_tbl_6sx2qh_customer_id` INT,
    `mysql_tbl_6sx2qh_plan_type` VARCHAR(50),
    `mysql_tbl_6sx2qh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6sx2qh_start_date` DATE,
    `mysql_tbl_6sx2qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh3u9` (
    `mysql_tbl_ogh3u9_customer_id` INT,
    `mysql_tbl_ogh3u9_tier_level` INT
);

INSERT INTO `mysql_tbl_6sx2qh` (`mysql_tbl_6sx2qh_customer_id`, `mysql_tbl_6sx2qh_plan_type`, `mysql_tbl_6sx2qh_monthly_cost`, `mysql_tbl_6sx2qh_start_date`, `mysql_tbl_6sx2qh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ogh3u9` (`mysql_tbl_ogh3u9_customer_id`, `mysql_tbl_ogh3u9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q490c9` (
    `mysql_tbl_q490c9_campaign_id` INT,
    `mysql_tbl_q490c9_start_date` DATE,
    `mysql_tbl_q490c9_end_date` DATE,
    `mysql_tbl_q490c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26idet` (
    `mysql_tbl_26idet_conversion_id` INT,
    `mysql_tbl_26idet_campaign_id` INT,
    `mysql_tbl_26idet_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q490c9` (`mysql_tbl_q490c9_campaign_id`, `mysql_tbl_q490c9_start_date`, `mysql_tbl_q490c9_end_date`, `mysql_tbl_q490c9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26idet` (`mysql_tbl_26idet_conversion_id`, `mysql_tbl_26idet_campaign_id`, `mysql_tbl_26idet_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jd6hn` (
    `mysql_tbl_2jd6hn_product_id` INT,
    `mysql_tbl_2jd6hn_category_id` INT,
    `mysql_tbl_2jd6hn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jd6hn` (`mysql_tbl_2jd6hn_product_id`, `mysql_tbl_2jd6hn_category_id`, `mysql_tbl_2jd6hn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xk953h ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xk953h ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xk953h ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jd6hn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2jd6hn`
    WHERE mysql_tbl_2jd6hn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u76pe_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0u76pe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pew1s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7pew1s`
    WHERE mysql_tbl_7pew1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dwr4po_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dwr4po`
    WHERE mysql_tbl_dwr4po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_bxn9i4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxn9i4`
        WHERE mysql_tbl_bxn9i4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_bxn9i4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxn9i4`
        WHERE mysql_tbl_bxn9i4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_bxn9i4_SALARY) - MIN(mysql_tbl_bxn9i4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bxn9i4`
        WHERE mysql_tbl_bxn9i4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_26idet_CONVERSION_DATE, mysql_tbl_q490c9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_26idet` C
    JOIN `mysql_tbl_q490c9` CAMP ON mysql_tbl_26idet_CAMPAIGN_ID = mysql_tbl_q490c9_CAMPAIGN_ID
    WHERE mysql_tbl_26idet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87rfq2_AREA_SQFT, 500), COALESCE(mysql_tbl_87rfq2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_87rfq2`
    WHERE mysql_tbl_87rfq2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_xk953h', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_xk953h');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_xk953h', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bvv64_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bvv64`
    WHERE mysql_tbl_5bvv64_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6sx2qh_PLAN_TYPE, COALESCE(mysql_tbl_6sx2qh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6sx2qh`
    WHERE mysql_tbl_6sx2qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ogh3u9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ogh3u9`
    WHERE mysql_tbl_ogh3u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_34g0n3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_34g0n3`
    WHERE mysql_tbl_34g0n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9dsiux_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9dsiux_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9dsiux`
    WHERE mysql_tbl_9dsiux_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kcluv7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kcluv7`
    WHERE mysql_tbl_kcluv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_15b6uj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_15b6uj`
    WHERE mysql_tbl_15b6uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_px9mdw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_px9mdw`
    WHERE mysql_tbl_px9mdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gajfw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1gajfw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1gajfw`
    WHERE mysql_tbl_1gajfw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gumrz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6gumrz`
    WHERE mysql_tbl_6gumrz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1t98ep`
    WHERE mysql_tbl_1t98ep_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86p4c1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_86p4c1`
    WHERE mysql_tbl_86p4c1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_86p4c1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_86p4c1` T
    JOIN `mysql_tbl_cj33ms` A ON mysql_tbl_86p4c1_ACCOUNT_ID = mysql_tbl_cj33ms_ACCOUNT_ID
    WHERE mysql_tbl_86p4c1_ACCOUNT_ID = (SELECT mysql_tbl_86p4c1_ACCOUNT_ID FROM `mysql_tbl_86p4c1` WHERE mysql_tbl_86p4c1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_86p4c1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_86p4c1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_86p4c1`
    WHERE mysql_tbl_86p4c1_ACCOUNT_ID = (SELECT mysql_tbl_86p4c1_ACCOUNT_ID FROM `mysql_tbl_86p4c1` WHERE mysql_tbl_86p4c1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_86p4c1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bub4jj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bub4jj`
    WHERE mysql_tbl_bub4jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8dqcs8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8dqcs8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_xk953h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);