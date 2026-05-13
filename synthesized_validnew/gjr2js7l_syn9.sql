/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niphc3` (
    `mysql_tbl_niphc3_customer_id` INT,
    `mysql_tbl_niphc3_country` INT,
    `mysql_tbl_niphc3_registratimysql_tbl_g73i7h_date DATE
);

INSERT INTO `mysql_tbl_niphc3` (`mysql_tbl_niphc3_customer_id`, `mysql_tbl_niphc3_country`, `mysql_tbl_niphc3_registratimysql_tbl_g73i7h_date) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9cpa` (mysql_tbl_5s9cpa_student_id INT, mysql_tbl_5s9cpa_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4zys` (
    `mysql_tbl_uq4zys_budget` INT
);

INSERT INTO `mysql_tbl_uq4zys` (`mysql_tbl_uq4zys_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ckja` (
    `mysql_tbl_p9ckja_product_id` INT,
    `mysql_tbl_p9ckja_category_id` INT,
    `mysql_tbl_p9ckja_price` DECIMAL(10,2),
    `mysql_tbl_p9ckja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg77gx` (
    `mysql_tbl_qg77gx_order_id` INT,
    `mysql_tbl_qg77gx_product_id` INT,
    `mysql_tbl_qg77gx_quantity` INT
);

INSERT INTO `mysql_tbl_p9ckja` (`mysql_tbl_p9ckja_product_id`, `mysql_tbl_p9ckja_category_id`, `mysql_tbl_p9ckja_price`, `mysql_tbl_p9ckja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qg77gx` (`mysql_tbl_qg77gx_order_id`, `mysql_tbl_qg77gx_product_id`, `mysql_tbl_qg77gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhltj` (
    `mysql_tbl_1uhltj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uhltj` (`mysql_tbl_1uhltj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1gs8` (
    `mysql_tbl_zk1gs8_supplier_id` INT,
    `mysql_tbl_zk1gs8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zk1gs8` (`mysql_tbl_zk1gs8_supplier_id`, `mysql_tbl_zk1gs8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9crsaa` (
    `mysql_tbl_9crsaa_product_id` INT,
    `mysql_tbl_9crsaa_price` DECIMAL(10,2),
    `mysql_tbl_9crsaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9crsaa` (`mysql_tbl_9crsaa_product_id`, `mysql_tbl_9crsaa_price`, `mysql_tbl_9crsaa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzx482` (
    `mysql_tbl_zzx482_product_id` INT,
    `mysql_tbl_zzx482_category_id` INT,
    `mysql_tbl_zzx482_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30iz7w` (
    `mysql_tbl_30iz7w_category_id` INT,
    `mysql_tbl_30iz7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzx482` (`mysql_tbl_zzx482_product_id`, `mysql_tbl_zzx482_category_id`, `mysql_tbl_zzx482_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_30iz7w` (`mysql_tbl_30iz7w_category_id`, `mysql_tbl_30iz7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flwgq` (
    `mysql_tbl_4flwgq_supplier_id` INT,
    `mysql_tbl_4flwgq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4flwgq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4flwgq` (`mysql_tbl_4flwgq_supplier_id`, `mysql_tbl_4flwgq_supplier_rating`, `mysql_tbl_4flwgq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzct5o` (
    `mysql_tbl_yzct5o_supplier_id` INT,
    `mysql_tbl_yzct5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yzct5o` (`mysql_tbl_yzct5o_supplier_id`, `mysql_tbl_yzct5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qh8el` (
    `mysql_tbl_4qh8el_emp_id` INT,
    `mysql_tbl_4qh8el_department_id` INT,
    `mysql_tbl_4qh8el_salary` INT,
    `mysql_tbl_4qh8el_hire_date` DATE,
    `mysql_tbl_4qh8el_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qh8el` (`mysql_tbl_4qh8el_emp_id`, `mysql_tbl_4qh8el_department_id`, `mysql_tbl_4qh8el_salary`, `mysql_tbl_4qh8el_hire_date`, `mysql_tbl_4qh8el_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma494v` (
    `mysql_tbl_ma494v_category_id` INT,
    `mysql_tbl_ma494v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma494v` (`mysql_tbl_ma494v_category_id`, `mysql_tbl_ma494v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwkko` (
    mysql_tbl_ftwkko_emp_no INT,
    mysql_tbl_ftwkko_first_name VARCHAR(50),
    mysql_tbl_ftwkko_last_name VARCHAR(50),
    mysql_tbl_ftwkko_birth_date DATE,
    mysql_tbl_ftwkko_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besil2` (
    `mysql_tbl_besil2_campaign_id` INT,
    `mysql_tbl_besil2_budget` INT,
    `mysql_tbl_besil2_start_date` DATE,
    `mysql_tbl_besil2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2jzn` (
    `mysql_tbl_yv2jzn_conversimysql_tbl_g73i7h_id INT,
    `mysql_tbl_yv2jzn_campaign_id` INT,
    `mysql_tbl_yv2jzn_conversimysql_tbl_g73i7h_value INT
);

INSERT INTO `mysql_tbl_besil2` (`mysql_tbl_besil2_campaign_id`, `mysql_tbl_besil2_budget`, `mysql_tbl_besil2_start_date`, `mysql_tbl_besil2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yv2jzn` (`mysql_tbl_yv2jzn_conversimysql_tbl_g73i7h_id, `mysql_tbl_yv2jzn_campaign_id`, `mysql_tbl_yv2jzn_conversimysql_tbl_g73i7h_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0x5k` (
    `mysql_tbl_pm0x5k_salary` INT
);

INSERT INTO `mysql_tbl_pm0x5k` (`mysql_tbl_pm0x5k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wxs1` (
    `mysql_tbl_g3wxs1_venue_id` INT,
    `mysql_tbl_g3wxs1_venue_name` VARCHAR(50),
    `mysql_tbl_g3wxs1_capacity` INT,
    `mysql_tbl_g3wxs1_rental_fee_per_hour` INT,
    `mysql_tbl_g3wxs1_locatimysql_tbl_g73i7h_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ycfix` (
    `mysql_tbl_9ycfix_booking_id` INT,
    `mysql_tbl_9ycfix_venue_id` INT,
    `mysql_tbl_9ycfix_event_type` VARCHAR(50),
    `mysql_tbl_9ycfix_booking_date` DATE,
    `mysql_tbl_9ycfix_duratimysql_tbl_g73i7h_hours INT,
    `mysql_tbl_9ycfix_setup_required` INT
);

INSERT INTO `mysql_tbl_g3wxs1` (`mysql_tbl_g3wxs1_venue_id`, `mysql_tbl_g3wxs1_venue_name`, `mysql_tbl_g3wxs1_capacity`, `mysql_tbl_g3wxs1_rental_fee_per_hour`, `mysql_tbl_g3wxs1_locatimysql_tbl_g73i7h_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ycfix` (`mysql_tbl_9ycfix_booking_id`, `mysql_tbl_9ycfix_venue_id`, `mysql_tbl_9ycfix_event_type`, `mysql_tbl_9ycfix_booking_date`, `mysql_tbl_9ycfix_duratimysql_tbl_g73i7h_hours, `mysql_tbl_9ycfix_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3kzv` (
    `mysql_tbl_8i3kzv_cyear` INT
);

INSERT INTO `mysql_tbl_8i3kzv` (`mysql_tbl_8i3kzv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqy4g` (
    `mysql_tbl_fcqy4g_campaign_id` INT,
    `mysql_tbl_fcqy4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcqy4g` (`mysql_tbl_fcqy4g_campaign_id`, `mysql_tbl_fcqy4g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_5s9cpa` SET mysql_tbl_5s9cpa_EXAM_SCORE = mysql_tbl_5s9cpa_EXAM_SCORE + 5 WHERE mysql_tbl_5s9cpa_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qh8el_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4qh8el_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4qh8el_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4qh8el`
    WHERE mysql_tbl_4qh8el_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ftwkko` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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
    JOIN `mysql_tbl_ma494v` P mysql_tbl_g73i7h OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ma494v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_g73i7h_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm0x5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pm0x5k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhp7vr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhp7vr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_yhp7vr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_yhp7vr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yzct5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yzct5o`
    WHERE mysql_tbl_yzct5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yhp7vr CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yhp7vr DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_g73i7h mysql_tbl_yhp7vr FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_eaacda_UPDATE `mysql_tbl_eaacda` UPDATE `mysql_tbl_g73i7h` mysql_tbl_yhp7vr FOR EACH ROW INSERT INTO `mysql_tbl_0txt8c` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_eaacda_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_g73i7h_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_g73i7h_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_besil2_BUDGET, ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_besil2`
    WHERE mysql_tbl_besil2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv2jzn_CONVERSImysql_tbl_g73i7h_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yv2jzn`
    WHERE mysql_tbl_yv2jzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_g73i7h_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (FLOOR(V_UTILIZATImysql_tbl_g73i7h_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_g73i7h_RATE_ej25b8(97)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_g73i7h_r26tya(-88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8i3kzv_CYEAR INTO RESULT FROM `mysql_tbl_8i3kzv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fcqy4g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fcqy4g`
    WHERE mysql_tbl_fcqy4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4flwgq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4flwgq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4flwgq`
    WHERE mysql_tbl_4flwgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzx482_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zzx482`
    WHERE mysql_tbl_zzx482_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zzx482`
    WHERE mysql_tbl_zzx482_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk1gs8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zk1gs8`
    WHERE mysql_tbl_zk1gs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uhltj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1uhltj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_g73i7h_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3wxs1_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g3wxs1`
    WHERE mysql_tbl_g3wxs1_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g3wxs1_LOCATImysql_tbl_g73i7h_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_g73i7h_MULTIPLIER
    FROM `mysql_tbl_g3wxs1`
    WHERE mysql_tbl_g3wxs1_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_g73i7h_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9crsaa_PRICE, 0), COALESCE(mysql_tbl_9crsaa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9crsaa`
    WHERE mysql_tbl_9crsaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9ckja_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p9ckja`
    WHERE mysql_tbl_p9ckja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg77gx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qg77gx`
    WHERE mysql_tbl_qg77gx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qg77gx_ORDER_ID IN (SELECT mysql_tbl_qg77gx_ORDER_ID FROM `mysql_tbl_zpfb1w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq4zys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uq4zys`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_niphc3_REGISTRATImysql_tbl_g73i7h_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_niphc3`
    WHERE mysql_tbl_niphc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);