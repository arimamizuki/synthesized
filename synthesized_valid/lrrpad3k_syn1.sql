/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bz8n` (
    `mysql_tbl_q4bz8n_campaign_id` INT,
    `mysql_tbl_q4bz8n_channel` INT
);

INSERT INTO `mysql_tbl_q4bz8n` (`mysql_tbl_q4bz8n_campaign_id`, `mysql_tbl_q4bz8n_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqczi` (
    `mysql_tbl_6mqczi_reservation_id` INT,
    `mysql_tbl_6mqczi_customer_id` INT,
    `mysql_tbl_6mqczi_restaurant_id` INT,
    `mysql_tbl_6mqczi_party_size` INT,
    `mysql_tbl_6mqczi_reservation_date` DATE,
    `mysql_tbl_6mqczi_duration_minutes` INT,
    `mysql_tbl_6mqczi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watiab` (
    `mysql_tbl_watiab_restaurant_id` INT,
    `mysql_tbl_watiab_name` VARCHAR(50),
    `mysql_tbl_watiab_rating` DECIMAL(3,1),
    `mysql_tbl_watiab_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mqczi` (`mysql_tbl_6mqczi_reservation_id`, `mysql_tbl_6mqczi_customer_id`, `mysql_tbl_6mqczi_restaurant_id`, `mysql_tbl_6mqczi_party_size`, `mysql_tbl_6mqczi_reservation_date`, `mysql_tbl_6mqczi_duration_minutes`, `mysql_tbl_6mqczi_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_watiab` (`mysql_tbl_watiab_restaurant_id`, `mysql_tbl_watiab_name`, `mysql_tbl_watiab_rating`, `mysql_tbl_watiab_cuisine_type`) VALUES (1, 'mysql_tbl_gen79g', 1.0, 'mysql_tbl_gen79g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7isze` (
    `mysql_tbl_m7isze_supplier_id` INT,
    `mysql_tbl_m7isze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m7isze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m7isze` (`mysql_tbl_m7isze_supplier_id`, `mysql_tbl_m7isze_supplier_rating`, `mysql_tbl_m7isze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_017gcw` (
    `mysql_tbl_017gcw_emp_id` INT,
    `mysql_tbl_017gcw_department_id` INT,
    `mysql_tbl_017gcw_salary` INT,
    `mysql_tbl_017gcw_hire_date` DATE,
    `mysql_tbl_017gcw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_017gcw` (`mysql_tbl_017gcw_emp_id`, `mysql_tbl_017gcw_department_id`, `mysql_tbl_017gcw_salary`, `mysql_tbl_017gcw_hire_date`, `mysql_tbl_017gcw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wny485` (
    `mysql_tbl_wny485_product_id` INT,
    `mysql_tbl_wny485_category_id` INT,
    `mysql_tbl_wny485_supplier_id` INT,
    `mysql_tbl_wny485_price` DECIMAL(10,2),
    `mysql_tbl_wny485_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7l7vc` (
    `mysql_tbl_x7l7vc_supplier_id` INT,
    `mysql_tbl_x7l7vc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x7l7vc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wny485` (`mysql_tbl_wny485_product_id`, `mysql_tbl_wny485_category_id`, `mysql_tbl_wny485_supplier_id`, `mysql_tbl_wny485_price`, `mysql_tbl_wny485_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_x7l7vc` (`mysql_tbl_x7l7vc_supplier_id`, `mysql_tbl_x7l7vc_supplier_rating`, `mysql_tbl_x7l7vc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydwq9` (
    `mysql_tbl_nydwq9_customer_id` INT,
    `mysql_tbl_nydwq9_country` INT,
    `mysql_tbl_nydwq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_nydwq9` (`mysql_tbl_nydwq9_customer_id`, `mysql_tbl_nydwq9_country`, `mysql_tbl_nydwq9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mup1hp` (
    `mysql_tbl_mup1hp_account_id` INT,
    `mysql_tbl_mup1hp_balance` INT,
    `mysql_tbl_mup1hp_overdraft_limit` INT,
    `mysql_tbl_mup1hp_account_type` INT
);

INSERT INTO `mysql_tbl_mup1hp` (`mysql_tbl_mup1hp_account_id`, `mysql_tbl_mup1hp_balance`, `mysql_tbl_mup1hp_overdraft_limit`, `mysql_tbl_mup1hp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pygaj3` (
    `mysql_tbl_pygaj3_customer_id` INT,
    `mysql_tbl_pygaj3_status` VARCHAR(50),
    `mysql_tbl_pygaj3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pygaj3` (`mysql_tbl_pygaj3_customer_id`, `mysql_tbl_pygaj3_status`, `mysql_tbl_pygaj3_monthly_cost`) VALUES (1, 'mysql_tbl_gen79g', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na3rd` (
    `mysql_tbl_1na3rd_customer_id` INT,
    `mysql_tbl_1na3rd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7akan8` (
    `mysql_tbl_7akan8_order_id` INT,
    `mysql_tbl_7akan8_customer_id` INT,
    `mysql_tbl_7akan8_order_date` DATE,
    `mysql_tbl_7akan8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1na3rd` (`mysql_tbl_1na3rd_customer_id`, `mysql_tbl_1na3rd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7akan8` (`mysql_tbl_7akan8_order_id`, `mysql_tbl_7akan8_customer_id`, `mysql_tbl_7akan8_order_date`, `mysql_tbl_7akan8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfgfq` (
    `mysql_tbl_ssfgfq_emp_id` INT,
    `mysql_tbl_ssfgfq_manager_id` INT,
    `mysql_tbl_ssfgfq_department_id` INT,
    `mysql_tbl_ssfgfq_salary` INT
);

INSERT INTO `mysql_tbl_ssfgfq` (`mysql_tbl_ssfgfq_emp_id`, `mysql_tbl_ssfgfq_manager_id`, `mysql_tbl_ssfgfq_department_id`, `mysql_tbl_ssfgfq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6x34l` (
    `mysql_tbl_u6x34l_category_id` INT,
    `mysql_tbl_u6x34l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6x34l` (`mysql_tbl_u6x34l_category_id`, `mysql_tbl_u6x34l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqnol` (
    `mysql_tbl_2uqnol_subscription_id` INT,
    `mysql_tbl_2uqnol_customer_id` INT,
    `mysql_tbl_2uqnol_plan_type` VARCHAR(50),
    `mysql_tbl_2uqnol_start_date` DATE,
    `mysql_tbl_2uqnol_monthly_fee` INT,
    `mysql_tbl_2uqnol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7lqu` (
    `mysql_tbl_4u7lqu_record_id` INT,
    `mysql_tbl_4u7lqu_subscription_id` INT,
    `mysql_tbl_4u7lqu_usage_date` DATE,
    `mysql_tbl_4u7lqu_mb_used` INT,
    `mysql_tbl_4u7lqu_call_minutes` INT
);

INSERT INTO `mysql_tbl_2uqnol` (`mysql_tbl_2uqnol_subscription_id`, `mysql_tbl_2uqnol_customer_id`, `mysql_tbl_2uqnol_plan_type`, `mysql_tbl_2uqnol_start_date`, `mysql_tbl_2uqnol_monthly_fee`, `mysql_tbl_2uqnol_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u7lqu` (`mysql_tbl_4u7lqu_record_id`, `mysql_tbl_4u7lqu_subscription_id`, `mysql_tbl_4u7lqu_usage_date`, `mysql_tbl_4u7lqu_mb_used`, `mysql_tbl_4u7lqu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_watiab_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_watiab`
    WHERE mysql_tbl_watiab_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7isze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m7isze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m7isze`
    WHERE mysql_tbl_m7isze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ssfgfq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ssfgfq` WHERE mysql_tbl_ssfgfq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7akan8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7akan8`
    WHERE mysql_tbl_7akan8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_017gcw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_017gcw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_017gcw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_017gcw`
    WHERE mysql_tbl_017gcw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_ENGAGEMENT_SCORE);
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

    SELECT mysql_tbl_2uqnol_PLAN_TYPE, mysql_tbl_2uqnol_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2uqnol`
    WHERE mysql_tbl_2uqnol_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_4u7lqu_MB_USED), 0), COALESCE(SUM(mysql_tbl_4u7lqu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4u7lqu`
    WHERE mysql_tbl_4u7lqu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4u7lqu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u6x34l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u6x34l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_gen79g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_gen79g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pygaj3_STATUS, COALESCE(mysql_tbl_pygaj3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pygaj3`
    WHERE mysql_tbl_pygaj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7l7vc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x7l7vc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x7l7vc`
    WHERE mysql_tbl_x7l7vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wny485_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wny485`
    WHERE mysql_tbl_wny485_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mup1hp_BALANCE, 0), COALESCE(mysql_tbl_mup1hp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mup1hp`
    WHERE mysql_tbl_mup1hp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nydwq9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nydwq9`
    WHERE mysql_tbl_nydwq9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q4bz8n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q4bz8n`
    WHERE mysql_tbl_q4bz8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);