/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40ymc3` (
    `mysql_tbl_40ymc3_customer_id` INT,
    `mysql_tbl_40ymc3_plan_type` VARCHAR(50),
    `mysql_tbl_40ymc3_monthly_fee` INT,
    `mysql_tbl_40ymc3_start_date` DATE,
    `mysql_tbl_40ymc3_referral_count` INT
);

INSERT INTO `mysql_tbl_40ymc3` (`mysql_tbl_40ymc3_customer_id`, `mysql_tbl_40ymc3_plan_type`, `mysql_tbl_40ymc3_monthly_fee`, `mysql_tbl_40ymc3_start_date`, `mysql_tbl_40ymc3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuwdj` (
    `mysql_tbl_hvuwdj_salary` INT
);

INSERT INTO `mysql_tbl_hvuwdj` (`mysql_tbl_hvuwdj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kio5u4` (
    `mysql_tbl_kio5u4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kio5u4` (`mysql_tbl_kio5u4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xad1uo` (
    `mysql_tbl_xad1uo_emp_id` INT,
    `mysql_tbl_xad1uo_department_id` INT,
    `mysql_tbl_xad1uo_salary` INT,
    `mysql_tbl_xad1uo_hire_date` DATE,
    `mysql_tbl_xad1uo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjber` (
    `mysql_tbl_4kjber_department_id` INT,
    `mysql_tbl_4kjber_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xad1uo` (`mysql_tbl_xad1uo_emp_id`, `mysql_tbl_xad1uo_department_id`, `mysql_tbl_xad1uo_salary`, `mysql_tbl_xad1uo_hire_date`, `mysql_tbl_xad1uo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kjber` (`mysql_tbl_4kjber_department_id`, `mysql_tbl_4kjber_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbyuxh` (
    `mysql_tbl_fbyuxh_product_id` INT,
    `mysql_tbl_fbyuxh_category_id` INT,
    `mysql_tbl_fbyuxh_price` DECIMAL(10,2),
    `mysql_tbl_fbyuxh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxayjl` (
    `mysql_tbl_qxayjl_order_id` INT,
    `mysql_tbl_qxayjl_product_id` INT,
    `mysql_tbl_qxayjl_quantity` INT
);

INSERT INTO `mysql_tbl_fbyuxh` (`mysql_tbl_fbyuxh_product_id`, `mysql_tbl_fbyuxh_category_id`, `mysql_tbl_fbyuxh_price`, `mysql_tbl_fbyuxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxayjl` (`mysql_tbl_qxayjl_order_id`, `mysql_tbl_qxayjl_product_id`, `mysql_tbl_qxayjl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ke0k` (
    `mysql_tbl_c5ke0k_customer_id` INT,
    `mysql_tbl_c5ke0k_status` VARCHAR(50),
    `mysql_tbl_c5ke0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5ke0k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5ke0k` (`mysql_tbl_c5ke0k_customer_id`, `mysql_tbl_c5ke0k_status`, `mysql_tbl_c5ke0k_monthly_cost`, `mysql_tbl_c5ke0k_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ojbt` (
    `mysql_tbl_z7ojbt_customer_id` INT,
    `mysql_tbl_z7ojbt_order_date` DATE,
    `mysql_tbl_z7ojbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7ojbt` (`mysql_tbl_z7ojbt_customer_id`, `mysql_tbl_z7ojbt_order_date`, `mysql_tbl_z7ojbt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvawof` (
    `mysql_tbl_mvawof_campaign_id` INT,
    `mysql_tbl_mvawof_channel` INT
);

INSERT INTO `mysql_tbl_mvawof` (`mysql_tbl_mvawof_campaign_id`, `mysql_tbl_mvawof_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adm7c3` (
    `mysql_tbl_adm7c3_campaign_id` INT,
    `mysql_tbl_adm7c3_start_date` DATE
);

INSERT INTO `mysql_tbl_adm7c3` (`mysql_tbl_adm7c3_campaign_id`, `mysql_tbl_adm7c3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lboz` (
    `mysql_tbl_p8lboz_transactimysql_tbl_neboe3_id INT,
    `mysql_tbl_p8lboz_account_id` INT,
    `mysql_tbl_p8lboz_transactimysql_tbl_neboe3_date DATE,
    `mysql_tbl_p8lboz_amount` DECIMAL(10,2),
    `mysql_tbl_p8lboz_transactimysql_tbl_neboe3_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpn4u` (
    `mysql_tbl_9vpn4u_account_id` INT,
    `mysql_tbl_9vpn4u_customer_id` INT,
    `mysql_tbl_9vpn4u_balance` INT,
    `mysql_tbl_9vpn4u_account_type` INT
);

INSERT INTO `mysql_tbl_p8lboz` (`mysql_tbl_p8lboz_transactimysql_tbl_neboe3_id, `mysql_tbl_p8lboz_account_id`, `mysql_tbl_p8lboz_transactimysql_tbl_neboe3_date, `mysql_tbl_p8lboz_amount`, `mysql_tbl_p8lboz_transactimysql_tbl_neboe3_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vpn4u` (`mysql_tbl_9vpn4u_account_id`, `mysql_tbl_9vpn4u_customer_id`, `mysql_tbl_9vpn4u_balance`, `mysql_tbl_9vpn4u_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fw1i9` (
    `mysql_tbl_8fw1i9_service_id` INT,
    `mysql_tbl_8fw1i9_property_id` INT,
    `mysql_tbl_8fw1i9_cleaner_id` INT,
    `mysql_tbl_8fw1i9_service_date` DATE,
    `mysql_tbl_8fw1i9_duratimysql_tbl_neboe3_hours INT,
    `mysql_tbl_8fw1i9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umd9s` (
    `mysql_tbl_2umd9s_property_id` INT,
    `mysql_tbl_2umd9s_property_type` VARCHAR(50),
    `mysql_tbl_2umd9s_area_sqft` INT,
    `mysql_tbl_2umd9s_num_rooms` INT
);

INSERT INTO `mysql_tbl_8fw1i9` (`mysql_tbl_8fw1i9_service_id`, `mysql_tbl_8fw1i9_property_id`, `mysql_tbl_8fw1i9_cleaner_id`, `mysql_tbl_8fw1i9_service_date`, `mysql_tbl_8fw1i9_duratimysql_tbl_neboe3_hours, `mysql_tbl_8fw1i9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2umd9s` (`mysql_tbl_2umd9s_property_id`, `mysql_tbl_2umd9s_property_type`, `mysql_tbl_2umd9s_area_sqft`, `mysql_tbl_2umd9s_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_neboe3_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c5ke0k_PLAN_TYPE, COALESCE(mysql_tbl_c5ke0k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c5ke0k`
    WHERE mysql_tbl_c5ke0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c5ke0k_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_neboe3 TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_neboe3_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rr32js` (mysql_tbl_rr32js_ID INT, mysql_tbl_rr32js_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_rr32js_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_neboe3_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8lboz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_p8lboz`
    WHERE mysql_tbl_p8lboz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p8lboz_TRANSACTImysql_tbl_neboe3_TYPE = 'CREDIT'
      AND mysql_tbl_p8lboz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_p8lboz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p8lboz`
    WHERE mysql_tbl_p8lboz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p8lboz_TRANSACTImysql_tbl_neboe3_TYPE = 'DEBIT';

    SELECT mysql_tbl_9vpn4u_BALANCE INTO V_BALANCE FROM `mysql_tbl_9vpn4u` WHERE mysql_tbl_9vpn4u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(mysql_tbl_2umd9s_AREA_SQFT, 500), COALESCE(mysql_tbl_2umd9s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_2umd9s`
    WHERE mysql_tbl_2umd9s_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_adm7c3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_adm7c3`
    WHERE mysql_tbl_adm7c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_neboe3_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_neboe3_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mvawof_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mvawof`
    WHERE mysql_tbl_mvawof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7ojbt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z7ojbt`
    WHERE mysql_tbl_z7ojbt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbyuxh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fbyuxh`
    WHERE mysql_tbl_fbyuxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxayjl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qxayjl`
    WHERE mysql_tbl_qxayjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_neboe3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_plnidv_UPDATE `mysql_tbl_plnidv` UPDATE `mysql_tbl_neboe3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_5zi66d` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_neboe3_TIER_VALUE_44v1v7(-6)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_neboe3_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_neboe3_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xad1uo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xad1uo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xad1uo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xad1uo`
    WHERE mysql_tbl_xad1uo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_neboe3_INDEX = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());

    RETURN V_RETENTImysql_tbl_neboe3_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kio5u4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kio5u4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_neboe3_INDEX_2kjcn2(94)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvuwdj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hvuwdj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_40ymc3_REFERRAL_COUNT, 0), mysql_tbl_40ymc3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_40ymc3`
    WHERE mysql_tbl_40ymc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_40ymc3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_40ymc3`
    WHERE mysql_tbl_40ymc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);