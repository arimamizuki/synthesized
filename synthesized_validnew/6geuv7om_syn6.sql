/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeosvs` (
    `mysql_tbl_xeosvs_product_id` INT,
    `mysql_tbl_xeosvs_supplier_id` INT,
    `mysql_tbl_xeosvs_price` DECIMAL(10,2),
    `mysql_tbl_xeosvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68knj` (
    `mysql_tbl_i68knj_supplier_id` INT,
    `mysql_tbl_i68knj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xeosvs` (`mysql_tbl_xeosvs_product_id`, `mysql_tbl_xeosvs_supplier_id`, `mysql_tbl_xeosvs_price`, `mysql_tbl_xeosvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i68knj` (`mysql_tbl_i68knj_supplier_id`, `mysql_tbl_i68knj_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o65n6b` (
    `mysql_tbl_o65n6b_customer_id` INT,
    `mysql_tbl_o65n6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_o65n6b` (`mysql_tbl_o65n6b_customer_id`, `mysql_tbl_o65n6b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5h6c` (
    `mysql_tbl_2y5h6c_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2y5h6c` (`mysql_tbl_2y5h6c_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pop8` (
    `mysql_tbl_q2pop8_customer_id` INT,
    `mysql_tbl_q2pop8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ki6g` (
    `mysql_tbl_32ki6g_order_id` INT,
    `mysql_tbl_32ki6g_customer_id` INT,
    `mysql_tbl_32ki6g_order_date` DATE
);

INSERT INTO `mysql_tbl_q2pop8` (`mysql_tbl_q2pop8_customer_id`, `mysql_tbl_q2pop8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_32ki6g` (`mysql_tbl_32ki6g_order_id`, `mysql_tbl_32ki6g_customer_id`, `mysql_tbl_32ki6g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jt7n` (
    `mysql_tbl_27jt7n_product_id` INT,
    `mysql_tbl_27jt7n_supplier_id` INT,
    `mysql_tbl_27jt7n_price` DECIMAL(10,2),
    `mysql_tbl_27jt7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1p58` (
    `mysql_tbl_0g1p58_supplier_id` INT,
    `mysql_tbl_0g1p58_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27jt7n` (`mysql_tbl_27jt7n_product_id`, `mysql_tbl_27jt7n_supplier_id`, `mysql_tbl_27jt7n_price`, `mysql_tbl_27jt7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0g1p58` (`mysql_tbl_0g1p58_supplier_id`, `mysql_tbl_0g1p58_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixh10s` (
    `mysql_tbl_ixh10s_product_id` INT,
    `mysql_tbl_ixh10s_supplier_id` INT
);

INSERT INTO `mysql_tbl_ixh10s` (`mysql_tbl_ixh10s_product_id`, `mysql_tbl_ixh10s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45c059` (
    `mysql_tbl_45c059_product_id` INT,
    `mysql_tbl_45c059_category_id` INT,
    `mysql_tbl_45c059_price` DECIMAL(10,2),
    `mysql_tbl_45c059_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45c059` (`mysql_tbl_45c059_product_id`, `mysql_tbl_45c059_category_id`, `mysql_tbl_45c059_price`, `mysql_tbl_45c059_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wsrmb` (
    `mysql_tbl_0wsrmb_campaign_id` INT,
    `mysql_tbl_0wsrmb_channel` INT,
    `mysql_tbl_0wsrmb_budget` INT,
    `mysql_tbl_0wsrmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wsrmb` (`mysql_tbl_0wsrmb_campaign_id`, `mysql_tbl_0wsrmb_channel`, `mysql_tbl_0wsrmb_budget`, `mysql_tbl_0wsrmb_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecd2m` (
    `mysql_tbl_oecd2m_employee_id` INT,
    `mysql_tbl_oecd2m_name` VARCHAR(50),
    `mysql_tbl_oecd2m_department_id` INT,
    `mysql_tbl_oecd2m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjj9fp` (
    `mysql_tbl_gjj9fp_department_id` INT,
    `mysql_tbl_gjj9fp_name` VARCHAR(50),
    `mysql_tbl_gjj9fp_budget` INT
);

INSERT INTO `mysql_tbl_oecd2m` (`mysql_tbl_oecd2m_employee_id`, `mysql_tbl_oecd2m_name`, `mysql_tbl_oecd2m_department_id`, `mysql_tbl_oecd2m_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gjj9fp` (`mysql_tbl_gjj9fp_department_id`, `mysql_tbl_gjj9fp_name`, `mysql_tbl_gjj9fp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaunxc` (
    `mysql_tbl_iaunxc_campaign_id` INT,
    `mysql_tbl_iaunxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iaunxc` (`mysql_tbl_iaunxc_campaign_id`, `mysql_tbl_iaunxc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafdo8` (
    `mysql_tbl_hafdo8_order_id` INT,
    `mysql_tbl_hafdo8_customer_id` INT,
    `mysql_tbl_hafdo8_order_date` DATE,
    `mysql_tbl_hafdo8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upm9g6` (
    `mysql_tbl_upm9g6_customer_id` INT,
    `mysql_tbl_upm9g6_country` INT
);

INSERT INTO `mysql_tbl_hafdo8` (`mysql_tbl_hafdo8_order_id`, `mysql_tbl_hafdo8_customer_id`, `mysql_tbl_hafdo8_order_date`, `mysql_tbl_hafdo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upm9g6` (`mysql_tbl_upm9g6_customer_id`, `mysql_tbl_upm9g6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjyfgu` (
    `mysql_tbl_cjyfgu_customer_id` INT,
    `mysql_tbl_cjyfgu_plan_type` VARCHAR(50),
    `mysql_tbl_cjyfgu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjyfgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byr3ew` (
    `mysql_tbl_byr3ew_customer_id` INT,
    `mysql_tbl_byr3ew_tier_level` INT
);

INSERT INTO `mysql_tbl_cjyfgu` (`mysql_tbl_cjyfgu_customer_id`, `mysql_tbl_cjyfgu_plan_type`, `mysql_tbl_cjyfgu_monthly_cost`, `mysql_tbl_cjyfgu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_byr3ew` (`mysql_tbl_byr3ew_customer_id`, `mysql_tbl_byr3ew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylbb5v` (
    `mysql_tbl_ylbb5v_customer_id` INT,
    `mysql_tbl_ylbb5v_registration_date` DATE,
    `mysql_tbl_ylbb5v_country` INT,
    `mysql_tbl_ylbb5v_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no25ai` (
    `mysql_tbl_no25ai_order_id` INT,
    `mysql_tbl_no25ai_customer_id` INT,
    `mysql_tbl_no25ai_order_date` DATE,
    `mysql_tbl_no25ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_no25ai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylbb5v` (`mysql_tbl_ylbb5v_customer_id`, `mysql_tbl_ylbb5v_registration_date`, `mysql_tbl_ylbb5v_country`, `mysql_tbl_ylbb5v_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_no25ai` (`mysql_tbl_no25ai_order_id`, `mysql_tbl_no25ai_customer_id`, `mysql_tbl_no25ai_order_date`, `mysql_tbl_no25ai_total_amount`, `mysql_tbl_no25ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ixh10s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ixh10s`
    WHERE mysql_tbl_ixh10s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ixh10s`
    WHERE mysql_tbl_ixh10s_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cjyfgu_PLAN_TYPE, COALESCE(mysql_tbl_cjyfgu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cjyfgu`
    WHERE mysql_tbl_cjyfgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_byr3ew_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_byr3ew`
    WHERE mysql_tbl_byr3ew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_no25ai_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_no25ai`
    WHERE mysql_tbl_no25ai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_no25ai_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ylbb5v_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ylbb5v`
    WHERE mysql_tbl_ylbb5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iaunxc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iaunxc`
    WHERE mysql_tbl_iaunxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oecd2m_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_oecd2m`
    WHERE mysql_tbl_oecd2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjj9fp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_gjj9fp`
    WHERE mysql_tbl_gjj9fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_J = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2y5h6c`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g1p58_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0g1p58`
    WHERE mysql_tbl_0g1p58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_27jt7n_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_27jt7n`
    WHERE mysql_tbl_27jt7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0wsrmb_CHANNEL, COALESCE(mysql_tbl_0wsrmb_BUDGET, 0), mysql_tbl_0wsrmb_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0wsrmb`
    WHERE mysql_tbl_0wsrmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_upm9g6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_upm9g6` C
    JOIN `mysql_tbl_hafdo8` O ON mysql_tbl_upm9g6_CUSTOMER_ID = mysql_tbl_hafdo8_CUSTOMER_ID
    WHERE mysql_tbl_upm9g6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_upm9g6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_upm9g6` C
    JOIN `mysql_tbl_hafdo8` O ON mysql_tbl_upm9g6_CUSTOMER_ID = mysql_tbl_hafdo8_CUSTOMER_ID
    WHERE mysql_tbl_upm9g6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_upm9g6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hafdo8_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45c059_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_45c059`
    WHERE mysql_tbl_45c059_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cgreiz`
    WHERE mysql_tbl_45c059_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p8emu0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_32ki6g_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_32ki6g`
    WHERE mysql_tbl_32ki6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o65n6b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o65n6b`
    WHERE mysql_tbl_o65n6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p8emu0`
    WHERE mysql_tbl_o65n6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i68knj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i68knj`
    WHERE mysql_tbl_i68knj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xeosvs_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xeosvs`
    WHERE mysql_tbl_xeosvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);