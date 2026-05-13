/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01ej9d` (
    `mysql_tbl_01ej9d_appointment_id` INT,
    `mysql_tbl_01ej9d_customer_id` INT,
    `mysql_tbl_01ej9d_artist_id` INT,
    `mysql_tbl_01ej9d_design_complexity` INT,
    `mysql_tbl_01ej9d_size_sqin` INT,
    `mysql_tbl_01ej9d_placement` INT,
    `mysql_tbl_01ej9d_session_hours` INT,
    `mysql_tbl_01ej9d_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l670ej` (
    `mysql_tbl_l670ej_artist_id` INT,
    `mysql_tbl_l670ej_name` VARCHAR(50),
    `mysql_tbl_l670ej_experience_years` INT,
    `mysql_tbl_l670ej_specialty` INT
);

INSERT INTO `mysql_tbl_01ej9d` (`mysql_tbl_01ej9d_appointment_id`, `mysql_tbl_01ej9d_customer_id`, `mysql_tbl_01ej9d_artist_id`, `mysql_tbl_01ej9d_design_complexity`, `mysql_tbl_01ej9d_size_sqin`, `mysql_tbl_01ej9d_placement`, `mysql_tbl_01ej9d_session_hours`, `mysql_tbl_01ej9d_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l670ej` (`mysql_tbl_l670ej_artist_id`, `mysql_tbl_l670ej_name`, `mysql_tbl_l670ej_experience_years`, `mysql_tbl_l670ej_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ftj9` (
    `mysql_tbl_l4ftj9_department_id` INT,
    `mysql_tbl_l4ftj9_salary` INT
);

INSERT INTO `mysql_tbl_l4ftj9` (`mysql_tbl_l4ftj9_department_id`, `mysql_tbl_l4ftj9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excxh1` (
    `mysql_tbl_excxh1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_excxh1` (`mysql_tbl_excxh1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4r01a` (
    `mysql_tbl_q4r01a_campaign_id` INT,
    `mysql_tbl_q4r01a_channel` INT,
    `mysql_tbl_q4r01a_budget` INT,
    `mysql_tbl_q4r01a_start_date` DATE,
    `mysql_tbl_q4r01a_end_date` DATE,
    `mysql_tbl_q4r01a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0cr4` (
    `mysql_tbl_bm0cr4_conversion_id` INT,
    `mysql_tbl_bm0cr4_campaign_id` INT,
    `mysql_tbl_bm0cr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4r01a` (`mysql_tbl_q4r01a_campaign_id`, `mysql_tbl_q4r01a_channel`, `mysql_tbl_q4r01a_budget`, `mysql_tbl_q4r01a_start_date`, `mysql_tbl_q4r01a_end_date`, `mysql_tbl_q4r01a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bm0cr4` (`mysql_tbl_bm0cr4_conversion_id`, `mysql_tbl_bm0cr4_campaign_id`, `mysql_tbl_bm0cr4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duz2p9` (mysql_tbl_duz2p9_id INT, mysql_tbl_duz2p9_start_date DATE, mysql_tbl_duz2p9_end_date DATE, mysql_tbl_duz2p9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_du9hzl` (
    `mysql_tbl_du9hzl_product_id` INT,
    `mysql_tbl_du9hzl_category_id` INT,
    `mysql_tbl_du9hzl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8hhg` (
    `mysql_tbl_ba8hhg_category_id` INT,
    `mysql_tbl_ba8hhg_name` VARCHAR(50),
    `mysql_tbl_ba8hhg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_du9hzl` (`mysql_tbl_du9hzl_product_id`, `mysql_tbl_du9hzl_category_id`, `mysql_tbl_du9hzl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ba8hhg` (`mysql_tbl_ba8hhg_category_id`, `mysql_tbl_ba8hhg_name`, `mysql_tbl_ba8hhg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhji8t` (
    `mysql_tbl_nhji8t_emp_id` INT,
    `mysql_tbl_nhji8t_department_id` INT,
    `mysql_tbl_nhji8t_salary` INT,
    `mysql_tbl_nhji8t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw19vl` (
    `mysql_tbl_cw19vl_department_id` INT,
    `mysql_tbl_cw19vl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhji8t` (`mysql_tbl_nhji8t_emp_id`, `mysql_tbl_nhji8t_department_id`, `mysql_tbl_nhji8t_salary`, `mysql_tbl_nhji8t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw19vl` (`mysql_tbl_cw19vl_department_id`, `mysql_tbl_cw19vl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuokie` (
    `mysql_tbl_xuokie_campaign_id` INT,
    `mysql_tbl_xuokie_start_date` DATE,
    `mysql_tbl_xuokie_end_date` DATE
);

INSERT INTO `mysql_tbl_xuokie` (`mysql_tbl_xuokie_campaign_id`, `mysql_tbl_xuokie_start_date`, `mysql_tbl_xuokie_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haa8ex` (
    `mysql_tbl_haa8ex_campaign_id` INT,
    `mysql_tbl_haa8ex_start_date` DATE,
    `mysql_tbl_haa8ex_end_date` DATE,
    `mysql_tbl_haa8ex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1517q` (
    `mysql_tbl_c1517q_conversion_id` INT,
    `mysql_tbl_c1517q_campaign_id` INT,
    `mysql_tbl_c1517q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_haa8ex` (`mysql_tbl_haa8ex_campaign_id`, `mysql_tbl_haa8ex_start_date`, `mysql_tbl_haa8ex_end_date`, `mysql_tbl_haa8ex_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1517q` (`mysql_tbl_c1517q_conversion_id`, `mysql_tbl_c1517q_campaign_id`, `mysql_tbl_c1517q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1eey` (
    `mysql_tbl_qf1eey_emp_id` INT,
    `mysql_tbl_qf1eey_department_id` INT,
    `mysql_tbl_qf1eey_salary` INT,
    `mysql_tbl_qf1eey_hire_date` DATE
);

INSERT INTO `mysql_tbl_qf1eey` (`mysql_tbl_qf1eey_emp_id`, `mysql_tbl_qf1eey_department_id`, `mysql_tbl_qf1eey_salary`, `mysql_tbl_qf1eey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrbay` (
    `mysql_tbl_swrbay_supplier_id` INT,
    `mysql_tbl_swrbay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_swrbay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swrbay` (`mysql_tbl_swrbay_supplier_id`, `mysql_tbl_swrbay_supplier_rating`, `mysql_tbl_swrbay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnywpq` (
    `mysql_tbl_jnywpq_order_id` INT,
    `mysql_tbl_jnywpq_customer_id` INT,
    `mysql_tbl_jnywpq_order_date` DATE,
    `mysql_tbl_jnywpq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tts8` (
    `mysql_tbl_01tts8_shipment_id` INT,
    `mysql_tbl_01tts8_order_id` INT,
    `mysql_tbl_01tts8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_01tts8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jnywpq` (`mysql_tbl_jnywpq_order_id`, `mysql_tbl_jnywpq_customer_id`, `mysql_tbl_jnywpq_order_date`, `mysql_tbl_jnywpq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01tts8` (`mysql_tbl_01tts8_shipment_id`, `mysql_tbl_01tts8_order_id`, `mysql_tbl_01tts8_shipping_cost`, `mysql_tbl_01tts8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enf8fx` (
    `mysql_tbl_enf8fx_ctime` INT
);

INSERT INTO `mysql_tbl_enf8fx` (`mysql_tbl_enf8fx_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmur2` (
    `mysql_tbl_xhmur2_dept_id` INT,
    `mysql_tbl_xhmur2_name` VARCHAR(50),
    `mysql_tbl_xhmur2_budget` INT,
    `mysql_tbl_xhmur2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzxk1` (
    `mysql_tbl_9lzxk1_emp_id` INT,
    `mysql_tbl_9lzxk1_dept_id` INT,
    `mysql_tbl_9lzxk1_salary` INT
);

INSERT INTO `mysql_tbl_xhmur2` (`mysql_tbl_xhmur2_dept_id`, `mysql_tbl_xhmur2_name`, `mysql_tbl_xhmur2_budget`, `mysql_tbl_xhmur2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9lzxk1` (`mysql_tbl_9lzxk1_emp_id`, `mysql_tbl_9lzxk1_dept_id`, `mysql_tbl_9lzxk1_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l4ftj9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_l4ftj9`
    WHERE mysql_tbl_l4ftj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym` INTERSECT SELECT USER_ID FROM `mysql_tbl_wz5hh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym` EXCEPT SELECT USER_ID FROM `mysql_tbl_wz5hh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_duz2p9_START_DATE, mysql_tbl_duz2p9_END_DATE INTO V_START, V_END FROM `mysql_tbl_duz2p9` WHERE mysql_tbl_duz2p9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nhji8t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nhji8t`
    WHERE mysql_tbl_nhji8t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nhji8t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nhji8t`
    WHERE mysql_tbl_nhji8t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_enf8fx_CTIME` INTO RESULT FROM `mysql_tbl_enf8fx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhmur2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xhmur2` D
    LEFT JOIN `mysql_tbl_9lzxk1` E ON mysql_tbl_xhmur2_DEPT_ID = mysql_tbl_9lzxk1_DEPT_ID
    WHERE mysql_tbl_xhmur2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xhmur2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9lzxk1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9lzxk1`
    WHERE mysql_tbl_9lzxk1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnywpq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jnywpq`
    WHERE mysql_tbl_jnywpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01tts8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_01tts8`
    WHERE mysql_tbl_01tts8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xuokie_END_DATE, mysql_tbl_xuokie_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xuokie`
    WHERE mysql_tbl_xuokie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_c1517q` C
    JOIN `mysql_tbl_haa8ex` CM ON mysql_tbl_c1517q_CAMPAIGN_ID = mysql_tbl_haa8ex_CAMPAIGN_ID
    WHERE mysql_tbl_c1517q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_c1517q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_c1517q` C
    JOIN `mysql_tbl_haa8ex` CM ON mysql_tbl_c1517q_CAMPAIGN_ID = mysql_tbl_haa8ex_CAMPAIGN_ID
    WHERE mysql_tbl_c1517q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_c1517q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_c1517q_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swrbay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_swrbay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swrbay`
    WHERE mysql_tbl_swrbay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qf1eey_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qf1eey`
    WHERE mysql_tbl_qf1eey_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_sbemym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_du9hzl_PRICE), 0), COALESCE(MIN(mysql_tbl_du9hzl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_du9hzl`
    WHERE mysql_tbl_du9hzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bm0cr4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bm0cr4`
    WHERE mysql_tbl_bm0cr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4r01a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q4r01a`
    WHERE mysql_tbl_q4r01a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_excxh1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_excxh1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ej9d_SIZE_SQIN, 4), COALESCE(mysql_tbl_01ej9d_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_01ej9d`
    WHERE mysql_tbl_01ej9d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l670ej_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_01ej9d` TA
    JOIN `mysql_tbl_l670ej` A ON mysql_tbl_01ej9d_ARTIST_ID = mysql_tbl_l670ej_ARTIST_ID
    WHERE mysql_tbl_01ej9d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_01ej9d_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_01ej9d`
    WHERE mysql_tbl_01ej9d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);