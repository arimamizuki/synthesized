/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvl6qu` (
    `mysql_tbl_xvl6qu_gym_id` INT,
    `mysql_tbl_xvl6qu_name` VARCHAR(50),
    `mysql_tbl_xvl6qu_city` INT,
    `mysql_tbl_xvl6qu_monthly_fee` INT,
    `mysql_tbl_xvl6qu_equipment_count` INT,
    `mysql_tbl_xvl6qu_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpbv5` (
    `mysql_tbl_skpbv5_membership_id` INT,
    `mysql_tbl_skpbv5_gym_id` INT,
    `mysql_tbl_skpbv5_member_id` INT,
    `mysql_tbl_skpbv5_start_date` DATE,
    `mysql_tbl_skpbv5_end_date` DATE,
    `mysql_tbl_skpbv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvl6qu` (`mysql_tbl_xvl6qu_gym_id`, `mysql_tbl_xvl6qu_name`, `mysql_tbl_xvl6qu_city`, `mysql_tbl_xvl6qu_monthly_fee`, `mysql_tbl_xvl6qu_equipment_count`, `mysql_tbl_xvl6qu_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_skpbv5` (`mysql_tbl_skpbv5_membership_id`, `mysql_tbl_skpbv5_gym_id`, `mysql_tbl_skpbv5_member_id`, `mysql_tbl_skpbv5_start_date`, `mysql_tbl_skpbv5_end_date`, `mysql_tbl_skpbv5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7gti` (
    `mysql_tbl_7d7gti_customer_id` INT,
    `mysql_tbl_7d7gti_country` INT,
    `mysql_tbl_7d7gti_registration_date` DATE
);

INSERT INTO `mysql_tbl_7d7gti` (`mysql_tbl_7d7gti_customer_id`, `mysql_tbl_7d7gti_country`, `mysql_tbl_7d7gti_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xp269` (
    `mysql_tbl_9xp269_customer_id` INT,
    `mysql_tbl_9xp269_country` INT
);

INSERT INTO `mysql_tbl_9xp269` (`mysql_tbl_9xp269_customer_id`, `mysql_tbl_9xp269_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308c1q` (
    `mysql_tbl_308c1q_campaign_id` INT,
    `mysql_tbl_308c1q_channel_type` VARCHAR(50),
    `mysql_tbl_308c1q_target_demographic` INT,
    `mysql_tbl_308c1q_budget` INT,
    `mysql_tbl_308c1q_start_date` DATE,
    `mysql_tbl_308c1q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vv4ma` (
    `mysql_tbl_2vv4ma_conversion_id` INT,
    `mysql_tbl_2vv4ma_campaign_id` INT,
    `mysql_tbl_2vv4ma_conversion_value` INT,
    `mysql_tbl_2vv4ma_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2vv4ma_conversion_date` DATE
);

INSERT INTO `mysql_tbl_308c1q` (`mysql_tbl_308c1q_campaign_id`, `mysql_tbl_308c1q_channel_type`, `mysql_tbl_308c1q_target_demographic`, `mysql_tbl_308c1q_budget`, `mysql_tbl_308c1q_start_date`, `mysql_tbl_308c1q_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vv4ma` (`mysql_tbl_2vv4ma_conversion_id`, `mysql_tbl_2vv4ma_campaign_id`, `mysql_tbl_2vv4ma_conversion_value`, `mysql_tbl_2vv4ma_conversion_cost`, `mysql_tbl_2vv4ma_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9tn8` (
    `mysql_tbl_hu9tn8_emp_id` INT,
    `mysql_tbl_hu9tn8_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu9tn8` (`mysql_tbl_hu9tn8_emp_id`, `mysql_tbl_hu9tn8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9r3qa` (
    `mysql_tbl_q9r3qa_supplier_id` INT,
    `mysql_tbl_q9r3qa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9r3qa` (`mysql_tbl_q9r3qa_supplier_id`, `mysql_tbl_q9r3qa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxny1o` (
    `mysql_tbl_kxny1o_campaign_id` INT,
    `mysql_tbl_kxny1o_channel` INT,
    `mysql_tbl_kxny1o_budget` INT,
    `mysql_tbl_kxny1o_start_date` DATE,
    `mysql_tbl_kxny1o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a12xp` (
    `mysql_tbl_5a12xp_conversion_id` INT,
    `mysql_tbl_5a12xp_campaign_id` INT,
    `mysql_tbl_5a12xp_conversion_value` INT
);

INSERT INTO `mysql_tbl_kxny1o` (`mysql_tbl_kxny1o_campaign_id`, `mysql_tbl_kxny1o_channel`, `mysql_tbl_kxny1o_budget`, `mysql_tbl_kxny1o_start_date`, `mysql_tbl_kxny1o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5a12xp` (`mysql_tbl_5a12xp_conversion_id`, `mysql_tbl_5a12xp_campaign_id`, `mysql_tbl_5a12xp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq40oj` (
    `mysql_tbl_nq40oj_emp_id` INT,
    `mysql_tbl_nq40oj_manager_id` INT,
    `mysql_tbl_nq40oj_salary` INT,
    `mysql_tbl_nq40oj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0nkj` (
    `mysql_tbl_8p0nkj_dept_id` INT,
    `mysql_tbl_8p0nkj_budget` INT,
    `mysql_tbl_8p0nkj_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nq40oj` (`mysql_tbl_nq40oj_emp_id`, `mysql_tbl_nq40oj_manager_id`, `mysql_tbl_nq40oj_salary`, `mysql_tbl_nq40oj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8p0nkj` (`mysql_tbl_8p0nkj_dept_id`, `mysql_tbl_8p0nkj_budget`, `mysql_tbl_8p0nkj_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdtk8v` (
    `mysql_tbl_zdtk8v_order_id` INT,
    `mysql_tbl_zdtk8v_customer_id` INT,
    `mysql_tbl_zdtk8v_order_date` DATE,
    `mysql_tbl_zdtk8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdtk8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbj8k` (
    `mysql_tbl_2qbj8k_refund_id` INT,
    `mysql_tbl_2qbj8k_order_id` INT,
    `mysql_tbl_2qbj8k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdtk8v` (`mysql_tbl_zdtk8v_order_id`, `mysql_tbl_zdtk8v_customer_id`, `mysql_tbl_zdtk8v_order_date`, `mysql_tbl_zdtk8v_total_amount`, `mysql_tbl_zdtk8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qbj8k` (`mysql_tbl_2qbj8k_refund_id`, `mysql_tbl_2qbj8k_order_id`, `mysql_tbl_2qbj8k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz4am` (mysql_tbl_xiz4am_id INT, mysql_tbl_xiz4am_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k96qj` (
    `mysql_tbl_8k96qj_product_id` INT,
    `mysql_tbl_8k96qj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8k96qj` (`mysql_tbl_8k96qj_product_id`, `mysql_tbl_8k96qj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sjh7d` (
    `mysql_tbl_3sjh7d_product_id` INT,
    `mysql_tbl_3sjh7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sjh7d` (`mysql_tbl_3sjh7d_product_id`, `mysql_tbl_3sjh7d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxny1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kxny1o`
    WHERE mysql_tbl_kxny1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a12xp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5a12xp`
    WHERE mysql_tbl_5a12xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3sjh7d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3sjh7d`
    WHERE mysql_tbl_3sjh7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k96qj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8k96qj`
    WHERE mysql_tbl_8k96qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_xiz4am` (`mysql_tbl_xiz4am_ID`, `mysql_tbl_xiz4am_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9r3qa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9r3qa`
    WHERE mysql_tbl_q9r3qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yf6z9d`
    WHERE mysql_tbl_q9r3qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nq40oj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nq40oj`
    WHERE mysql_tbl_nq40oj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8p0nkj_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8p0nkj`
    WHERE mysql_tbl_8p0nkj_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdtk8v_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zdtk8v` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zdtk8v_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zdtk8v_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zdtk8v_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hu9tn8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hu9tn8`
    WHERE mysql_tbl_hu9tn8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_308c1q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_308c1q`
    WHERE mysql_tbl_308c1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2vv4ma_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2vv4ma_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2vv4ma`
    WHERE mysql_tbl_2vv4ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9xp269` C ON S.CUSTOMER_ID = mysql_tbl_9xp269_CUSTOMER_ID
    WHERE mysql_tbl_9xp269_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7d7gti` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7d7gti_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7d7gti_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvl6qu_MONTHLY_FEE, 50), COALESCE(mysql_tbl_xvl6qu_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_xvl6qu`
    WHERE mysql_tbl_xvl6qu_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_skpbv5`
    WHERE mysql_tbl_skpbv5_GYM_ID = GYM_ID_PARAM AND mysql_tbl_skpbv5_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);