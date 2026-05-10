/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt55q7` (
    `mysql_tbl_zt55q7_id` INT PRIMARY KEY,
    `mysql_tbl_zt55q7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yifv8` (
    `mysql_tbl_2yifv8_user_id` INT,
    `mysql_tbl_2yifv8_address` VARCHAR(30),
    `mysql_tbl_2yifv8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zt55q7` (`mysql_tbl_zt55q7_id`, `mysql_tbl_zt55q7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2yifv8` (`mysql_tbl_2yifv8_user_id`, `mysql_tbl_2yifv8_address`, `mysql_tbl_2yifv8_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onukpy` (
    `mysql_tbl_onukpy_customer_id` INT,
    `mysql_tbl_onukpy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onukpy` (`mysql_tbl_onukpy_customer_id`, `mysql_tbl_onukpy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpy3u` (
    `mysql_tbl_ukpy3u_customer_id` INT,
    `mysql_tbl_ukpy3u_plan_type` VARCHAR(50),
    `mysql_tbl_ukpy3u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ukpy3u_start_date` DATE,
    `mysql_tbl_ukpy3u_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jotyw` (
    `mysql_tbl_9jotyw_customer_id` INT,
    `mysql_tbl_9jotyw_tier_level` INT
);

INSERT INTO `mysql_tbl_ukpy3u` (`mysql_tbl_ukpy3u_customer_id`, `mysql_tbl_ukpy3u_plan_type`, `mysql_tbl_ukpy3u_monthly_cost`, `mysql_tbl_ukpy3u_start_date`, `mysql_tbl_ukpy3u_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9jotyw` (`mysql_tbl_9jotyw_customer_id`, `mysql_tbl_9jotyw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm82sd` (
    `mysql_tbl_qm82sd_customer_id` INT,
    `mysql_tbl_qm82sd_order_id` INT,
    `mysql_tbl_qm82sd_order_date` DATE
);

INSERT INTO `mysql_tbl_qm82sd` (`mysql_tbl_qm82sd_customer_id`, `mysql_tbl_qm82sd_order_id`, `mysql_tbl_qm82sd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwpex` (
    `mysql_tbl_6hwpex_customer_id` INT,
    `mysql_tbl_6hwpex_status` VARCHAR(50),
    `mysql_tbl_6hwpex_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6hwpex_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hwpex` (`mysql_tbl_6hwpex_customer_id`, `mysql_tbl_6hwpex_status`, `mysql_tbl_6hwpex_monthly_cost`, `mysql_tbl_6hwpex_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q93ma` (
    `mysql_tbl_8q93ma_employee_id` INT,
    `mysql_tbl_8q93ma_department_id` INT,
    `mysql_tbl_8q93ma_salary` INT,
    `mysql_tbl_8q93ma_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc68j4` (
    `mysql_tbl_nc68j4_bonus_id` INT,
    `mysql_tbl_nc68j4_employee_id` INT,
    `mysql_tbl_nc68j4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nc68j4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8q93ma` (`mysql_tbl_8q93ma_employee_id`, `mysql_tbl_8q93ma_department_id`, `mysql_tbl_8q93ma_salary`, `mysql_tbl_8q93ma_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nc68j4` (`mysql_tbl_nc68j4_bonus_id`, `mysql_tbl_nc68j4_employee_id`, `mysql_tbl_nc68j4_bonus_amount`, `mysql_tbl_nc68j4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sg5h` (
    `mysql_tbl_g6sg5h_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_g6sg5h` (`mysql_tbl_g6sg5h_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jifrae` (
    `mysql_tbl_jifrae_customer_id` INT,
    `mysql_tbl_jifrae_status` VARCHAR(50),
    `mysql_tbl_jifrae_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jifrae` (`mysql_tbl_jifrae_customer_id`, `mysql_tbl_jifrae_status`, `mysql_tbl_jifrae_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt25u` (
    `mysql_tbl_1yt25u_emp_id` INT,
    `mysql_tbl_1yt25u_department_id` INT,
    `mysql_tbl_1yt25u_salary` INT
);

INSERT INTO `mysql_tbl_1yt25u` (`mysql_tbl_1yt25u_emp_id`, `mysql_tbl_1yt25u_department_id`, `mysql_tbl_1yt25u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk7qeu` (
    `mysql_tbl_kk7qeu_campaign_id` INT,
    `mysql_tbl_kk7qeu_status` VARCHAR(50),
    `mysql_tbl_kk7qeu_start_date` DATE,
    `mysql_tbl_kk7qeu_end_date` DATE
);

INSERT INTO `mysql_tbl_kk7qeu` (`mysql_tbl_kk7qeu_campaign_id`, `mysql_tbl_kk7qeu_status`, `mysql_tbl_kk7qeu_start_date`, `mysql_tbl_kk7qeu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku4af7` (
    `mysql_tbl_ku4af7_emp_id` INT,
    `mysql_tbl_ku4af7_salary` INT
);

INSERT INTO `mysql_tbl_ku4af7` (`mysql_tbl_ku4af7_emp_id`, `mysql_tbl_ku4af7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqfp3` (
    `mysql_tbl_1wqfp3_product_id` INT,
    `mysql_tbl_1wqfp3_category_id` INT,
    `mysql_tbl_1wqfp3_brand_id` INT,
    `mysql_tbl_1wqfp3_price` DECIMAL(10,2),
    `mysql_tbl_1wqfp3_cost` DECIMAL(10,2),
    `mysql_tbl_1wqfp3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4m6f` (
    `mysql_tbl_kz4m6f_supplier_id` INT,
    `mysql_tbl_kz4m6f_brand_id` INT,
    `mysql_tbl_kz4m6f_lead_time_days` DATE,
    `mysql_tbl_kz4m6f_reliability_score` INT
);

INSERT INTO `mysql_tbl_1wqfp3` (`mysql_tbl_1wqfp3_product_id`, `mysql_tbl_1wqfp3_category_id`, `mysql_tbl_1wqfp3_brand_id`, `mysql_tbl_1wqfp3_price`, `mysql_tbl_1wqfp3_cost`, `mysql_tbl_1wqfp3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kz4m6f` (`mysql_tbl_kz4m6f_supplier_id`, `mysql_tbl_kz4m6f_brand_id`, `mysql_tbl_kz4m6f_lead_time_days`, `mysql_tbl_kz4m6f_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_err8xx` (
    `mysql_tbl_err8xx_customer_id` INT,
    `mysql_tbl_err8xx_country` INT
);

INSERT INTO `mysql_tbl_err8xx` (`mysql_tbl_err8xx_customer_id`, `mysql_tbl_err8xx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kk7qeu_STATUS, mysql_tbl_kk7qeu_START_DATE, mysql_tbl_kk7qeu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kk7qeu`
    WHERE mysql_tbl_kk7qeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uzf27m`
    WHERE mysql_tbl_kk7qeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jifrae_STATUS, COALESCE(mysql_tbl_jifrae_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jifrae`
    WHERE mysql_tbl_jifrae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yt25u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1yt25u`
    WHERE mysql_tbl_1yt25u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yt25u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1yt25u`
    WHERE mysql_tbl_1yt25u_DEPARTMENT_ID = (SELECT mysql_tbl_1yt25u_DEPARTMENT_ID FROM `mysql_tbl_1yt25u` WHERE mysql_tbl_1yt25u_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qm82sd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qm82sd`
    WHERE mysql_tbl_qm82sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g6sg5h`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_1wqfp3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_1wqfp3`
    WHERE mysql_tbl_1wqfp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kz4m6f_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kz4m6f_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_kz4m6f` S
    JOIN `mysql_tbl_1wqfp3` P ON mysql_tbl_kz4m6f_BRAND_ID = mysql_tbl_1wqfp3_BRAND_ID
    WHERE mysql_tbl_1wqfp3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ku4af7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ku4af7`
    WHERE mysql_tbl_ku4af7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_err8xx` C ON S.CUSTOMER_ID = mysql_tbl_err8xx_CUSTOMER_ID
    WHERE mysql_tbl_err8xx_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8q93ma_SALARY, 0), COALESCE(mysql_tbl_8q93ma_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8q93ma`
    WHERE mysql_tbl_8q93ma_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nc68j4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nc68j4`
    WHERE mysql_tbl_nc68j4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6hwpex_PLAN_TYPE, COALESCE(mysql_tbl_6hwpex_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6hwpex`
    WHERE mysql_tbl_6hwpex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6hwpex_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_PROC3_yq9y3r();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_COUNTER = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ukpy3u_PLAN_TYPE, COALESCE(mysql_tbl_ukpy3u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ukpy3u`
    WHERE mysql_tbl_ukpy3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9jotyw_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9jotyw`
    WHERE mysql_tbl_9jotyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_onukpy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_onukpy`
    WHERE mysql_tbl_onukpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zt55q7` AS U
    JOIN `mysql_tbl_2yifv8` AS A
    ON U.`mysql_tbl_zt55q7_ID` = A.`mysql_tbl_2yifv8_USER_ID`
    SET `mysql_tbl_zt55q7_AGE` = `mysql_tbl_zt55q7_AGE` + 10
    WHERE A.`mysql_tbl_2yifv8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2yifv8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);