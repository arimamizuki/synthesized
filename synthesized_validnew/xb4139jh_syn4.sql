/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grqhw3` (
    `mysql_tbl_grqhw3_employee_id` INT,
    `mysql_tbl_grqhw3_department_id` INT,
    `mysql_tbl_grqhw3_manager_id` INT,
    `mysql_tbl_grqhw3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hfps` (
    `mysql_tbl_z0hfps_department_id` INT,
    `mysql_tbl_z0hfps_parent_department_id` INT,
    `mysql_tbl_z0hfps_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grqhw3` (`mysql_tbl_grqhw3_employee_id`, `mysql_tbl_grqhw3_department_id`, `mysql_tbl_grqhw3_manager_id`, `mysql_tbl_grqhw3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0hfps` (`mysql_tbl_z0hfps_department_id`, `mysql_tbl_z0hfps_parent_department_id`, `mysql_tbl_z0hfps_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i3m0v9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i3m0v9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iuaxv` (
    `mysql_tbl_0iuaxv_supplier_id` INT,
    `mysql_tbl_0iuaxv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0iuaxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0iuaxv` (`mysql_tbl_0iuaxv_supplier_id`, `mysql_tbl_0iuaxv_supplier_rating`, `mysql_tbl_0iuaxv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25bcv` (
    `mysql_tbl_x25bcv_customer_id` INT,
    `mysql_tbl_x25bcv_plan_type` VARCHAR(50),
    `mysql_tbl_x25bcv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x25bcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6q3f6` (
    `mysql_tbl_w6q3f6_customer_id` INT,
    `mysql_tbl_w6q3f6_tier_level` INT
);

INSERT INTO `mysql_tbl_x25bcv` (`mysql_tbl_x25bcv_customer_id`, `mysql_tbl_x25bcv_plan_type`, `mysql_tbl_x25bcv_monthly_cost`, `mysql_tbl_x25bcv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w6q3f6` (`mysql_tbl_w6q3f6_customer_id`, `mysql_tbl_w6q3f6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob80t9` (
    `mysql_tbl_ob80t9_customer_id` INT,
    `mysql_tbl_ob80t9_country` INT
);

INSERT INTO `mysql_tbl_ob80t9` (`mysql_tbl_ob80t9_customer_id`, `mysql_tbl_ob80t9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238z3x` (
    `mysql_tbl_238z3x_order_id` INT,
    `mysql_tbl_238z3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_238z3x` (`mysql_tbl_238z3x_order_id`, `mysql_tbl_238z3x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwgr3k` (
    `mysql_tbl_jwgr3k_campaign_id` INT,
    `mysql_tbl_jwgr3k_channel` INT
);

INSERT INTO `mysql_tbl_jwgr3k` (`mysql_tbl_jwgr3k_campaign_id`, `mysql_tbl_jwgr3k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzi67y` (
    `mysql_tbl_pzi67y_loan_id` INT,
    `mysql_tbl_pzi67y_customer_id` INT,
    `mysql_tbl_pzi67y_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pzi67y_interest_rate` INT,
    `mysql_tbl_pzi67y_term_months` INT,
    `mysql_tbl_pzi67y_monthly_payment` INT,
    `mysql_tbl_pzi67y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzi67y` (`mysql_tbl_pzi67y_loan_id`, `mysql_tbl_pzi67y_customer_id`, `mysql_tbl_pzi67y_principal_amount`, `mysql_tbl_pzi67y_interest_rate`, `mysql_tbl_pzi67y_term_months`, `mysql_tbl_pzi67y_monthly_payment`, `mysql_tbl_pzi67y_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ylmv` (
    `mysql_tbl_m5ylmv_table_id` INT,
    `mysql_tbl_m5ylmv_capacity` INT,
    `mysql_tbl_m5ylmv_is_occupied` INT,
    `mysql_tbl_m5ylmv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgfvm` (
    `mysql_tbl_jqgfvm_res_id` INT,
    `mysql_tbl_jqgfvm_table_id` INT,
    `mysql_tbl_jqgfvm_guest_count` INT,
    `mysql_tbl_jqgfvm_reservation_date` DATE,
    `mysql_tbl_jqgfvm_reservation_time` DATE,
    `mysql_tbl_jqgfvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5ylmv` (`mysql_tbl_m5ylmv_table_id`, `mysql_tbl_m5ylmv_capacity`, `mysql_tbl_m5ylmv_is_occupied`, `mysql_tbl_m5ylmv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqgfvm` (`mysql_tbl_jqgfvm_res_id`, `mysql_tbl_jqgfvm_table_id`, `mysql_tbl_jqgfvm_guest_count`, `mysql_tbl_jqgfvm_reservation_date`, `mysql_tbl_jqgfvm_reservation_time`, `mysql_tbl_jqgfvm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug2wj` (
    `mysql_tbl_6ug2wj_product_id` INT,
    `mysql_tbl_6ug2wj_category_id` INT,
    `mysql_tbl_6ug2wj_brand_id` INT,
    `mysql_tbl_6ug2wj_price` DECIMAL(10,2),
    `mysql_tbl_6ug2wj_cost` DECIMAL(10,2),
    `mysql_tbl_6ug2wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tnwqk` (
    `mysql_tbl_2tnwqk_supplier_id` INT,
    `mysql_tbl_2tnwqk_brand_id` INT,
    `mysql_tbl_2tnwqk_lead_time_days` DATE,
    `mysql_tbl_2tnwqk_reliability_score` INT
);

INSERT INTO `mysql_tbl_6ug2wj` (`mysql_tbl_6ug2wj_product_id`, `mysql_tbl_6ug2wj_category_id`, `mysql_tbl_6ug2wj_brand_id`, `mysql_tbl_6ug2wj_price`, `mysql_tbl_6ug2wj_cost`, `mysql_tbl_6ug2wj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2tnwqk` (`mysql_tbl_2tnwqk_supplier_id`, `mysql_tbl_2tnwqk_brand_id`, `mysql_tbl_2tnwqk_lead_time_days`, `mysql_tbl_2tnwqk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfjnxy` (
    `mysql_tbl_cfjnxy_order_id` INT,
    `mysql_tbl_cfjnxy_customer_id` INT,
    `mysql_tbl_cfjnxy_order_date` DATE,
    `mysql_tbl_cfjnxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbnqa` (
    `mysql_tbl_ebbnqa_order_id` INT,
    `mysql_tbl_ebbnqa_product_id` INT,
    `mysql_tbl_ebbnqa_quantity` INT
);

INSERT INTO `mysql_tbl_cfjnxy` (`mysql_tbl_cfjnxy_order_id`, `mysql_tbl_cfjnxy_customer_id`, `mysql_tbl_cfjnxy_order_date`, `mysql_tbl_cfjnxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ebbnqa` (`mysql_tbl_ebbnqa_order_id`, `mysql_tbl_ebbnqa_product_id`, `mysql_tbl_ebbnqa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gosjp` (
    `mysql_tbl_4gosjp_campaign_id` INT,
    `mysql_tbl_4gosjp_start_date` DATE,
    `mysql_tbl_4gosjp_end_date` DATE,
    `mysql_tbl_4gosjp_budget` INT,
    `mysql_tbl_4gosjp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4gosjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gosjp` (`mysql_tbl_4gosjp_campaign_id`, `mysql_tbl_4gosjp_start_date`, `mysql_tbl_4gosjp_end_date`, `mysql_tbl_4gosjp_budget`, `mysql_tbl_4gosjp_spent_amount`, `mysql_tbl_4gosjp_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lokr9g` (
    `mysql_tbl_lokr9g_customer_id` INT
);

INSERT INTO `mysql_tbl_lokr9g` (`mysql_tbl_lokr9g_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gosjp_BUDGET, 0), COALESCE(mysql_tbl_4gosjp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4gosjp`
    WHERE mysql_tbl_4gosjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pxloyu`
    WHERE mysql_tbl_lokr9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebbnqa_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ebbnqa_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ebbnqa`
    WHERE mysql_tbl_ebbnqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzi67y_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pzi67y_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pzi67y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pzi67y`
    WHERE mysql_tbl_pzi67y_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

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

    SELECT COALESCE(mysql_tbl_6ug2wj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6ug2wj`
    WHERE mysql_tbl_6ug2wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tnwqk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2tnwqk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_2tnwqk` S
    JOIN `mysql_tbl_6ug2wj` P ON mysql_tbl_2tnwqk_BRAND_ID = mysql_tbl_6ug2wj_BRAND_ID
    WHERE mysql_tbl_6ug2wj_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jwgr3k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jwgr3k`
    WHERE mysql_tbl_jwgr3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5ylmv_CAPACITY, 0), COALESCE(mysql_tbl_m5ylmv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_m5ylmv`
    WHERE mysql_tbl_m5ylmv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jqgfvm`
    WHERE mysql_tbl_jqgfvm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jqgfvm_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_238z3x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_238z3x`
    WHERE mysql_tbl_238z3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i3m0v9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ob80t9`
    WHERE mysql_tbl_ob80t9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x25bcv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x25bcv`
    WHERE mysql_tbl_x25bcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w6q3f6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w6q3f6`
    WHERE mysql_tbl_w6q3f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iuaxv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0iuaxv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0iuaxv`
    WHERE mysql_tbl_0iuaxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_z0hfps_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_z0hfps`
        WHERE mysql_tbl_z0hfps_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_CURRENT_ID = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);