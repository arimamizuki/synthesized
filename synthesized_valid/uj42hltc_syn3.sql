/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcfc3` (
    `mysql_tbl_qtcfc3_customer_id` INT,
    `mysql_tbl_qtcfc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtcfc3` (`mysql_tbl_qtcfc3_customer_id`, `mysql_tbl_qtcfc3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvra4` (
    `mysql_tbl_alvra4_supplier_id` INT,
    `mysql_tbl_alvra4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_alvra4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alvra4` (`mysql_tbl_alvra4_supplier_id`, `mysql_tbl_alvra4_supplier_rating`, `mysql_tbl_alvra4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48d2a7` (
    `mysql_tbl_48d2a7_campaign_id` INT,
    `mysql_tbl_48d2a7_budget` INT,
    `mysql_tbl_48d2a7_start_date` DATE,
    `mysql_tbl_48d2a7_end_date` DATE,
    `mysql_tbl_48d2a7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny65h3` (
    `mysql_tbl_ny65h3_conversion_id` INT,
    `mysql_tbl_ny65h3_campaign_id` INT,
    `mysql_tbl_ny65h3_conversion_value` INT
);

INSERT INTO `mysql_tbl_48d2a7` (`mysql_tbl_48d2a7_campaign_id`, `mysql_tbl_48d2a7_budget`, `mysql_tbl_48d2a7_start_date`, `mysql_tbl_48d2a7_end_date`, `mysql_tbl_48d2a7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny65h3` (`mysql_tbl_ny65h3_conversion_id`, `mysql_tbl_ny65h3_campaign_id`, `mysql_tbl_ny65h3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11id2c` (
    `mysql_tbl_11id2c_department_id` INT,
    `mysql_tbl_11id2c_salary` INT
);

INSERT INTO `mysql_tbl_11id2c` (`mysql_tbl_11id2c_department_id`, `mysql_tbl_11id2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3g9ll` (
    `mysql_tbl_h3g9ll_customer_id` INT,
    `mysql_tbl_h3g9ll_status` VARCHAR(50),
    `mysql_tbl_h3g9ll_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3g9ll` (`mysql_tbl_h3g9ll_customer_id`, `mysql_tbl_h3g9ll_status`, `mysql_tbl_h3g9ll_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibfug` (
    `mysql_tbl_mibfug_customer_id` INT,
    `mysql_tbl_mibfug_order_date` DATE
);

INSERT INTO `mysql_tbl_mibfug` (`mysql_tbl_mibfug_customer_id`, `mysql_tbl_mibfug_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnhuu` (
    `mysql_tbl_tmnhuu_supplier_id` INT,
    `mysql_tbl_tmnhuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmnhuu` (`mysql_tbl_tmnhuu_supplier_id`, `mysql_tbl_tmnhuu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqal51` (
    `mysql_tbl_rqal51_emp_id` INT,
    `mysql_tbl_rqal51_salary` INT
);

INSERT INTO `mysql_tbl_rqal51` (`mysql_tbl_rqal51_emp_id`, `mysql_tbl_rqal51_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ts94` (
    `mysql_tbl_f1ts94_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_f1ts94` (`mysql_tbl_f1ts94_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tr9my` (
    `mysql_tbl_3tr9my_cbin` INT
);

INSERT INTO `mysql_tbl_3tr9my` (`mysql_tbl_3tr9my_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdfgv1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdfgv1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vdfgv1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vdfgv1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f1ts94`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3tr9my_CBIN INTO RESULT FROM `mysql_tbl_3tr9my` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tmnhuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tmnhuu`
    WHERE mysql_tbl_tmnhuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqal51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqal51`
    WHERE mysql_tbl_rqal51_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h3g9ll_STATUS, COALESCE(mysql_tbl_h3g9ll_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h3g9ll`
    WHERE mysql_tbl_h3g9ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mibfug_ORDER_DATE), MAX(mysql_tbl_mibfug_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mibfug`
    WHERE mysql_tbl_mibfug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_48d2a7_END_DATE, mysql_tbl_48d2a7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_48d2a7` C
    LEFT JOIN `mysql_tbl_ny65h3` CV ON mysql_tbl_48d2a7_CAMPAIGN_ID = mysql_tbl_ny65h3_CAMPAIGN_ID
    WHERE mysql_tbl_48d2a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_48d2a7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_11id2c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_11id2c`
    WHERE mysql_tbl_11id2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alvra4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_alvra4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_alvra4`
    WHERE mysql_tbl_alvra4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtcfc3`
    WHERE mysql_tbl_qtcfc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtcfc3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();