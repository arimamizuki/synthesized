/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsvjy` (
    `mysql_tbl_qbsvjy_customer_id` INT
);

INSERT INTO `mysql_tbl_qbsvjy` (`mysql_tbl_qbsvjy_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itrf4t` (
    `mysql_tbl_itrf4t_product_id` INT,
    `mysql_tbl_itrf4t_category_id` INT,
    `mysql_tbl_itrf4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itrf4t` (`mysql_tbl_itrf4t_product_id`, `mysql_tbl_itrf4t_category_id`, `mysql_tbl_itrf4t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68hsh` (
    `mysql_tbl_w68hsh_customer_id` INT,
    `mysql_tbl_w68hsh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w68hsh` (`mysql_tbl_w68hsh_customer_id`, `mysql_tbl_w68hsh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otpqn7` (
    `mysql_tbl_otpqn7_id` INT PRIMARY KEY,
    `mysql_tbl_otpqn7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hbb2` (
    `mysql_tbl_81hbb2_user_id` INT,
    `mysql_tbl_81hbb2_address` VARCHAR(30),
    `mysql_tbl_81hbb2_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_otpqn7` (`mysql_tbl_otpqn7_id`, `mysql_tbl_otpqn7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_81hbb2` (`mysql_tbl_81hbb2_user_id`, `mysql_tbl_81hbb2_address`, `mysql_tbl_81hbb2_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2iw7v` (
    `mysql_tbl_l2iw7v_emp_id` INT,
    `mysql_tbl_l2iw7v_salary` INT
);

INSERT INTO `mysql_tbl_l2iw7v` (`mysql_tbl_l2iw7v_emp_id`, `mysql_tbl_l2iw7v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jmoaxb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jmoaxb` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdai5` (
    `mysql_tbl_ipdai5_supplier_id` INT,
    `mysql_tbl_ipdai5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ipdai5` (`mysql_tbl_ipdai5_supplier_id`, `mysql_tbl_ipdai5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdqqj` (
    `mysql_tbl_ikdqqj_customer_id` INT,
    `mysql_tbl_ikdqqj_registration_date` DATE,
    `mysql_tbl_ikdqqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzzdw` (
    `mysql_tbl_jkzzdw_order_id` INT,
    `mysql_tbl_jkzzdw_customer_id` INT,
    `mysql_tbl_jkzzdw_order_date` DATE,
    `mysql_tbl_jkzzdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikdqqj` (`mysql_tbl_ikdqqj_customer_id`, `mysql_tbl_ikdqqj_registration_date`, `mysql_tbl_ikdqqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkzzdw` (`mysql_tbl_jkzzdw_order_id`, `mysql_tbl_jkzzdw_customer_id`, `mysql_tbl_jkzzdw_order_date`, `mysql_tbl_jkzzdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxss2r` (
    `mysql_tbl_uxss2r_dept_id` INT,
    `mysql_tbl_uxss2r_budget` INT,
    `mysql_tbl_uxss2r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggmtf` (
    `mysql_tbl_xggmtf_emp_id` INT,
    `mysql_tbl_xggmtf_dept_id` INT,
    `mysql_tbl_xggmtf_salary` INT
);

INSERT INTO `mysql_tbl_uxss2r` (`mysql_tbl_uxss2r_dept_id`, `mysql_tbl_uxss2r_budget`, `mysql_tbl_uxss2r_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xggmtf` (`mysql_tbl_xggmtf_emp_id`, `mysql_tbl_xggmtf_dept_id`, `mysql_tbl_xggmtf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzytc` (
    `mysql_tbl_0rzytc_customer_id` INT,
    `mysql_tbl_0rzytc_registration_date` DATE,
    `mysql_tbl_0rzytc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n22kg` (
    `mysql_tbl_1n22kg_order_id` INT,
    `mysql_tbl_1n22kg_customer_id` INT,
    `mysql_tbl_1n22kg_order_date` DATE,
    `mysql_tbl_1n22kg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rzytc` (`mysql_tbl_0rzytc_customer_id`, `mysql_tbl_0rzytc_registration_date`, `mysql_tbl_0rzytc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1n22kg` (`mysql_tbl_1n22kg_order_id`, `mysql_tbl_1n22kg_customer_id`, `mysql_tbl_1n22kg_order_date`, `mysql_tbl_1n22kg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpjnx` (
    `mysql_tbl_inpjnx_campaign_id` INT,
    `mysql_tbl_inpjnx_channel` INT,
    `mysql_tbl_inpjnx_budget` INT,
    `mysql_tbl_inpjnx_start_date` DATE,
    `mysql_tbl_inpjnx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0des` (
    `mysql_tbl_ec0des_conversion_id` INT,
    `mysql_tbl_ec0des_campaign_id` INT,
    `mysql_tbl_ec0des_conversion_date` DATE
);

INSERT INTO `mysql_tbl_inpjnx` (`mysql_tbl_inpjnx_campaign_id`, `mysql_tbl_inpjnx_channel`, `mysql_tbl_inpjnx_budget`, `mysql_tbl_inpjnx_start_date`, `mysql_tbl_inpjnx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ec0des` (`mysql_tbl_ec0des_conversion_id`, `mysql_tbl_ec0des_campaign_id`, `mysql_tbl_ec0des_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjorop` (
    `mysql_tbl_yjorop_supplier_id` INT,
    `mysql_tbl_yjorop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjorop` (`mysql_tbl_yjorop_supplier_id`, `mysql_tbl_yjorop_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3reu` (
    `mysql_tbl_bx3reu_customer_id` INT
);

INSERT INTO `mysql_tbl_bx3reu` (`mysql_tbl_bx3reu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1gmu` (
    `mysql_tbl_nk1gmu_campaign_id` INT,
    `mysql_tbl_nk1gmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk1gmu` (`mysql_tbl_nk1gmu_campaign_id`, `mysql_tbl_nk1gmu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjorop_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yjorop`
    WHERE mysql_tbl_yjorop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7yvnde`
    WHERE mysql_tbl_bx3reu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nk1gmu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nk1gmu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nk1gmu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nk1gmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nk1gmu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_jttde6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1n22kg_ORDER_DATE), MAX(mysql_tbl_1n22kg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1n22kg`
    WHERE mysql_tbl_1n22kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ec0des`
    WHERE mysql_tbl_ec0des_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_inpjnx_END_DATE, mysql_tbl_inpjnx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_inpjnx`
    WHERE mysql_tbl_inpjnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxss2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxss2r`
    WHERE mysql_tbl_uxss2r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xggmtf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xggmtf`
    WHERE mysql_tbl_xggmtf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jkzzdw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jkzzdw`
    WHERE mysql_tbl_jkzzdw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jkzzdw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jkzzdw_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jkzzdw`
    WHERE mysql_tbl_jkzzdw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jkzzdw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2iw7v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l2iw7v`
    WHERE mysql_tbl_l2iw7v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipdai5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ipdai5`
    WHERE mysql_tbl_ipdai5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5hvsd1`
    WHERE mysql_tbl_ipdai5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jmoaxb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jmoaxb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_otpqn7` AS U
    JOIN `mysql_tbl_81hbb2` AS A
    ON U.`mysql_tbl_otpqn7_ID` = A.`mysql_tbl_81hbb2_USER_ID`
    SET `mysql_tbl_otpqn7_AGE` = `mysql_tbl_otpqn7_AGE` + 10
    WHERE A.`mysql_tbl_81hbb2_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_81hbb2_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jttde6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7yvnde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7yvnde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_itrf4t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_itrf4t`
    WHERE mysql_tbl_itrf4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w68hsh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w68hsh`
    WHERE mysql_tbl_w68hsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qbsvjy`
    WHERE mysql_tbl_qbsvjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);