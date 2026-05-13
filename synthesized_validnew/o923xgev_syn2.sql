/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bsj8` (
    `mysql_tbl_q1bsj8_customer_id` INT,
    `mysql_tbl_q1bsj8_country` INT,
    `mysql_tbl_q1bsj8_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1bsj8` (`mysql_tbl_q1bsj8_customer_id`, `mysql_tbl_q1bsj8_country`, `mysql_tbl_q1bsj8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkww0` (
    `mysql_tbl_rwkww0_room_id` INT,
    `mysql_tbl_rwkww0_room_type` VARCHAR(50),
    `mysql_tbl_rwkww0_floor` INT,
    `mysql_tbl_rwkww0_is_occupied` INT,
    `mysql_tbl_rwkww0_daily_rate` INT,
    `mysql_tbl_rwkww0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotjyq` (
    `mysql_tbl_uotjyq_res_id` INT,
    `mysql_tbl_uotjyq_room_id` INT,
    `mysql_tbl_uotjyq_guest_id` INT,
    `mysql_tbl_uotjyq_check_in` INT,
    `mysql_tbl_uotjyq_check_out` INT,
    `mysql_tbl_uotjyq_guests_count` INT,
    `mysql_tbl_uotjyq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwkww0` (`mysql_tbl_rwkww0_room_id`, `mysql_tbl_rwkww0_room_type`, `mysql_tbl_rwkww0_floor`, `mysql_tbl_rwkww0_is_occupied`, `mysql_tbl_rwkww0_daily_rate`, `mysql_tbl_rwkww0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uotjyq` (`mysql_tbl_uotjyq_res_id`, `mysql_tbl_uotjyq_room_id`, `mysql_tbl_uotjyq_guest_id`, `mysql_tbl_uotjyq_check_in`, `mysql_tbl_uotjyq_check_out`, `mysql_tbl_uotjyq_guests_count`, `mysql_tbl_uotjyq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmweq0` (
    `mysql_tbl_nmweq0_supplier_id` INT
);

INSERT INTO `mysql_tbl_nmweq0` (`mysql_tbl_nmweq0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzc54` (mysql_tbl_kbzc54_id INT, mysql_tbl_kbzc54_balance DECIMAL(10,2), mysql_tbl_kbzc54_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xsw59` (
    `mysql_tbl_5xsw59_campaign_id` INT,
    `mysql_tbl_5xsw59_status` VARCHAR(50),
    `mysql_tbl_5xsw59_budget` INT
);

INSERT INTO `mysql_tbl_5xsw59` (`mysql_tbl_5xsw59_campaign_id`, `mysql_tbl_5xsw59_status`, `mysql_tbl_5xsw59_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpev5s` (
    `mysql_tbl_tpev5s_supplier_id` INT,
    `mysql_tbl_tpev5s_lead_time_days` DATE,
    `mysql_tbl_tpev5s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tpev5s` (`mysql_tbl_tpev5s_supplier_id`, `mysql_tbl_tpev5s_lead_time_days`, `mysql_tbl_tpev5s_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isu7pm` (
    `mysql_tbl_isu7pm_product_id` INT,
    `mysql_tbl_isu7pm_price` DECIMAL(10,2),
    `mysql_tbl_isu7pm_stock_quantity` INT,
    `mysql_tbl_isu7pm_reorder_level` INT
);

INSERT INTO `mysql_tbl_isu7pm` (`mysql_tbl_isu7pm_product_id`, `mysql_tbl_isu7pm_price`, `mysql_tbl_isu7pm_stock_quantity`, `mysql_tbl_isu7pm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3tk3` (
    `mysql_tbl_zf3tk3_customer_id` INT,
    `mysql_tbl_zf3tk3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8vpub` (
    `mysql_tbl_f8vpub_order_id` INT,
    `mysql_tbl_f8vpub_customer_id` INT,
    `mysql_tbl_f8vpub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf3tk3` (`mysql_tbl_zf3tk3_customer_id`, `mysql_tbl_zf3tk3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f8vpub` (`mysql_tbl_f8vpub_order_id`, `mysql_tbl_f8vpub_customer_id`, `mysql_tbl_f8vpub_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfm341` (
    `mysql_tbl_dfm341_product_id` INT,
    `mysql_tbl_dfm341_category_id` INT,
    `mysql_tbl_dfm341_price` DECIMAL(10,2),
    `mysql_tbl_dfm341_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qfcy` (
    `mysql_tbl_u9qfcy_category_id` INT,
    `mysql_tbl_u9qfcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfm341` (`mysql_tbl_dfm341_product_id`, `mysql_tbl_dfm341_category_id`, `mysql_tbl_dfm341_price`, `mysql_tbl_dfm341_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u9qfcy` (`mysql_tbl_u9qfcy_category_id`, `mysql_tbl_u9qfcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmazr9` (
    `mysql_tbl_hmazr9_emp_id` INT,
    `mysql_tbl_hmazr9_department_id` INT
);

INSERT INTO `mysql_tbl_hmazr9` (`mysql_tbl_hmazr9_emp_id`, `mysql_tbl_hmazr9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dob8ac` (
    `mysql_tbl_dob8ac_customer_id` INT,
    `mysql_tbl_dob8ac_registration_date` DATE,
    `mysql_tbl_dob8ac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am6nw` (
    `mysql_tbl_2am6nw_order_id` INT,
    `mysql_tbl_2am6nw_customer_id` INT,
    `mysql_tbl_2am6nw_order_date` DATE,
    `mysql_tbl_2am6nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dob8ac` (`mysql_tbl_dob8ac_customer_id`, `mysql_tbl_dob8ac_registration_date`, `mysql_tbl_dob8ac_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2am6nw` (`mysql_tbl_2am6nw_order_id`, `mysql_tbl_2am6nw_customer_id`, `mysql_tbl_2am6nw_order_date`, `mysql_tbl_2am6nw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_027782` (
    `mysql_tbl_027782_customer_id` INT,
    `mysql_tbl_027782_plan_type` VARCHAR(50),
    `mysql_tbl_027782_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_027782_start_date` DATE,
    `mysql_tbl_027782_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f53n2` (
    `mysql_tbl_4f53n2_invoice_id` INT,
    `mysql_tbl_4f53n2_customer_id` INT,
    `mysql_tbl_4f53n2_invoice_date` DATE,
    `mysql_tbl_4f53n2_amount_due` DECIMAL(10,2),
    `mysql_tbl_4f53n2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_027782` (`mysql_tbl_027782_customer_id`, `mysql_tbl_027782_plan_type`, `mysql_tbl_027782_monthly_cost`, `mysql_tbl_027782_start_date`, `mysql_tbl_027782_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4f53n2` (`mysql_tbl_4f53n2_invoice_id`, `mysql_tbl_4f53n2_customer_id`, `mysql_tbl_4f53n2_invoice_date`, `mysql_tbl_4f53n2_amount_due`, `mysql_tbl_4f53n2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hmazr9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hmazr9`
    WHERE mysql_tbl_hmazr9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_027782_PLAN_TYPE, COALESCE(mysql_tbl_027782_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_027782`
    WHERE mysql_tbl_027782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4f53n2_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_4f53n2`
    WHERE mysql_tbl_4f53n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2am6nw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2am6nw`
    WHERE mysql_tbl_2am6nw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2am6nw_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2am6nw`
    WHERE mysql_tbl_2am6nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8vpub_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_f8vpub` O
    JOIN `mysql_tbl_zf3tk3` C ON mysql_tbl_f8vpub_CUSTOMER_ID = mysql_tbl_zf3tk3_CUSTOMER_ID
    WHERE mysql_tbl_zf3tk3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8vpub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f8vpub`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5xsw59_STATUS, COALESCE(mysql_tbl_5xsw59_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5xsw59`
    WHERE mysql_tbl_5xsw59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_kbzc54_BALANCE INTO V_BALANCE FROM `mysql_tbl_kbzc54` WHERE mysql_tbl_kbzc54_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_kbzc54_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_kbzc54` SET mysql_tbl_kbzc54_STATUS = 'CLOSED' WHERE mysql_tbl_kbzc54_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uotjyq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uotjyq`
    WHERE mysql_tbl_uotjyq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uotjyq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rwkww0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rwkww0`
    WHERE mysql_tbl_rwkww0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uotjyq_CHECK_OUT, mysql_tbl_uotjyq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uotjyq`
    WHERE mysql_tbl_uotjyq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uotjyq_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dfm341`
    WHERE mysql_tbl_dfm341_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_dfm341`
    WHERE mysql_tbl_dfm341_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dfm341_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_n4d8t1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_n4d8t1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_n4d8t1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_n4d8t1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_n4d8t1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isu7pm_PRICE, 0), COALESCE(mysql_tbl_isu7pm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_isu7pm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_isu7pm`
    WHERE mysql_tbl_isu7pm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tpev5s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tpev5s_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tpev5s`
    WHERE mysql_tbl_tpev5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_v0lcn1`
    WHERE mysql_tbl_nmweq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5649` (mysql_tbl_7x5649_ID INT PRIMARY KEY, USER_mysql_tbl_7x5649_ID INT, mysql_tbl_7x5649_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n4d8t1 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n4d8t1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1x5jw1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1x5jw1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_q1bsj8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q1bsj8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_q1bsj8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);