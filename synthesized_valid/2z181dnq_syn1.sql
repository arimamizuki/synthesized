/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sabv0l` (
    `mysql_tbl_sabv0l_project_id` INT,
    `mysql_tbl_sabv0l_client_id` INT,
    `mysql_tbl_sabv0l_project_type` VARCHAR(50),
    `mysql_tbl_sabv0l_estimated_hours` INT,
    `mysql_tbl_sabv0l_actual_hours` INT,
    `mysql_tbl_sabv0l_labor_rate` INT,
    `mysql_tbl_sabv0l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd24gp` (
    `mysql_tbl_jd24gp_contractor_id` INT,
    `mysql_tbl_jd24gp_name` VARCHAR(50),
    `mysql_tbl_jd24gp_specialty` INT,
    `mysql_tbl_jd24gp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sabv0l` (`mysql_tbl_sabv0l_project_id`, `mysql_tbl_sabv0l_client_id`, `mysql_tbl_sabv0l_project_type`, `mysql_tbl_sabv0l_estimated_hours`, `mysql_tbl_sabv0l_actual_hours`, `mysql_tbl_sabv0l_labor_rate`, `mysql_tbl_sabv0l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jd24gp` (`mysql_tbl_jd24gp_contractor_id`, `mysql_tbl_jd24gp_name`, `mysql_tbl_jd24gp_specialty`, `mysql_tbl_jd24gp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgf6v` (
    `mysql_tbl_dzgf6v_emp_id` INT,
    `mysql_tbl_dzgf6v_department_id` INT,
    `mysql_tbl_dzgf6v_salary` INT,
    `mysql_tbl_dzgf6v_hire_date` DATE
);

INSERT INTO `mysql_tbl_dzgf6v` (`mysql_tbl_dzgf6v_emp_id`, `mysql_tbl_dzgf6v_department_id`, `mysql_tbl_dzgf6v_salary`, `mysql_tbl_dzgf6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1n4sf` (
    `mysql_tbl_r1n4sf_emp_id` INT,
    `mysql_tbl_r1n4sf_salary` INT
);

INSERT INTO `mysql_tbl_r1n4sf` (`mysql_tbl_r1n4sf_emp_id`, `mysql_tbl_r1n4sf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqc8w` (
    `mysql_tbl_siqc8w_meter_id` INT,
    `mysql_tbl_siqc8w_customer_id` INT,
    `mysql_tbl_siqc8w_meter_reading` INT,
    `mysql_tbl_siqc8w_reading_date` DATE,
    `mysql_tbl_siqc8w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fncvvk` (
    `mysql_tbl_fncvvk_tariff_id` INT,
    `mysql_tbl_fncvvk_tier_name` VARCHAR(50),
    `mysql_tbl_fncvvk_min_kwh` INT,
    `mysql_tbl_fncvvk_max_kwh` INT,
    `mysql_tbl_fncvvk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_siqc8w` (`mysql_tbl_siqc8w_meter_id`, `mysql_tbl_siqc8w_customer_id`, `mysql_tbl_siqc8w_meter_reading`, `mysql_tbl_siqc8w_reading_date`, `mysql_tbl_siqc8w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fncvvk` (`mysql_tbl_fncvvk_tariff_id`, `mysql_tbl_fncvvk_tier_name`, `mysql_tbl_fncvvk_min_kwh`, `mysql_tbl_fncvvk_max_kwh`, `mysql_tbl_fncvvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgkl3` (
    `mysql_tbl_yjgkl3_transaction_id` INT,
    `mysql_tbl_yjgkl3_account_id` INT,
    `mysql_tbl_yjgkl3_amount` DECIMAL(10,2),
    `mysql_tbl_yjgkl3_transaction_date` DATE,
    `mysql_tbl_yjgkl3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjgkl3` (`mysql_tbl_yjgkl3_transaction_id`, `mysql_tbl_yjgkl3_account_id`, `mysql_tbl_yjgkl3_amount`, `mysql_tbl_yjgkl3_transaction_date`, `mysql_tbl_yjgkl3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlkl1` (
    `mysql_tbl_7wlkl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wlkl1` (`mysql_tbl_7wlkl1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1jiy` (
    `mysql_tbl_dd1jiy_campaign_id` INT,
    `mysql_tbl_dd1jiy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd1jiy` (`mysql_tbl_dd1jiy_campaign_id`, `mysql_tbl_dd1jiy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttrkp` (
    `mysql_tbl_5ttrkp_emp_id` INT,
    `mysql_tbl_5ttrkp_department_id` INT,
    `mysql_tbl_5ttrkp_salary` INT,
    `mysql_tbl_5ttrkp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeebn3` (
    `mysql_tbl_xeebn3_department_id` INT,
    `mysql_tbl_xeebn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ttrkp` (`mysql_tbl_5ttrkp_emp_id`, `mysql_tbl_5ttrkp_department_id`, `mysql_tbl_5ttrkp_salary`, `mysql_tbl_5ttrkp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xeebn3` (`mysql_tbl_xeebn3_department_id`, `mysql_tbl_xeebn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atk4bc` (
    `mysql_tbl_atk4bc_supplier_id` INT,
    `mysql_tbl_atk4bc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_atk4bc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_atk4bc` (`mysql_tbl_atk4bc_supplier_id`, `mysql_tbl_atk4bc_supplier_rating`, `mysql_tbl_atk4bc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7tq17` (
    `mysql_tbl_l7tq17_customer_id` INT,
    `mysql_tbl_l7tq17_registration_date` DATE
);

INSERT INTO `mysql_tbl_l7tq17` (`mysql_tbl_l7tq17_customer_id`, `mysql_tbl_l7tq17_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk49vi` (
    `mysql_tbl_wk49vi_campaign_id` INT,
    `mysql_tbl_wk49vi_budget` INT,
    `mysql_tbl_wk49vi_start_date` DATE,
    `mysql_tbl_wk49vi_end_date` DATE,
    `mysql_tbl_wk49vi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgb9g9` (
    `mysql_tbl_wgb9g9_conversion_id` INT,
    `mysql_tbl_wgb9g9_campaign_id` INT,
    `mysql_tbl_wgb9g9_conversion_value` INT
);

INSERT INTO `mysql_tbl_wk49vi` (`mysql_tbl_wk49vi_campaign_id`, `mysql_tbl_wk49vi_budget`, `mysql_tbl_wk49vi_start_date`, `mysql_tbl_wk49vi_end_date`, `mysql_tbl_wk49vi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgb9g9` (`mysql_tbl_wgb9g9_conversion_id`, `mysql_tbl_wgb9g9_campaign_id`, `mysql_tbl_wgb9g9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8av2k8` (
    `mysql_tbl_8av2k8_emp_id` INT,
    `mysql_tbl_8av2k8_hire_date` DATE
);

INSERT INTO `mysql_tbl_8av2k8` (`mysql_tbl_8av2k8_emp_id`, `mysql_tbl_8av2k8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd6h2i` (
    `mysql_tbl_fd6h2i_class_id` INT,
    `mysql_tbl_fd6h2i_instructor_id` INT,
    `mysql_tbl_fd6h2i_capacity` INT,
    `mysql_tbl_fd6h2i_current_enrollment` INT,
    `mysql_tbl_fd6h2i_duration_minutes` INT,
    `mysql_tbl_fd6h2i_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8th9nk` (
    `mysql_tbl_8th9nk_booking_id` INT,
    `mysql_tbl_8th9nk_member_id` INT,
    `mysql_tbl_8th9nk_class_id` INT,
    `mysql_tbl_8th9nk_booking_date` DATE,
    `mysql_tbl_8th9nk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd6h2i` (`mysql_tbl_fd6h2i_class_id`, `mysql_tbl_fd6h2i_instructor_id`, `mysql_tbl_fd6h2i_capacity`, `mysql_tbl_fd6h2i_current_enrollment`, `mysql_tbl_fd6h2i_duration_minutes`, `mysql_tbl_fd6h2i_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8th9nk` (`mysql_tbl_8th9nk_booking_id`, `mysql_tbl_8th9nk_member_id`, `mysql_tbl_8th9nk_class_id`, `mysql_tbl_8th9nk_booking_date`, `mysql_tbl_8th9nk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3qn8` (
    `mysql_tbl_5e3qn8_customer_id` INT,
    `mysql_tbl_5e3qn8_start_date` DATE
);

INSERT INTO `mysql_tbl_5e3qn8` (`mysql_tbl_5e3qn8_customer_id`, `mysql_tbl_5e3qn8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p3w6gv` (mysql_tbl_p3w6gv_ID INT PRIMARY KEY, mysql_tbl_p3w6gv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnavk` (mysql_tbl_lhnavk_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ttrkp`
    WHERE mysql_tbl_5ttrkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ttrkp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ttrkp`
    WHERE mysql_tbl_5ttrkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5ttrkp_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5ttrkp`
    WHERE mysql_tbl_5ttrkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dd1jiy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dd1jiy`
    WHERE mysql_tbl_dd1jiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjgkl3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yjgkl3`
    WHERE mysql_tbl_yjgkl3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yjgkl3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yjgkl3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yjgkl3`
    WHERE mysql_tbl_yjgkl3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yjgkl3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atk4bc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_atk4bc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_atk4bc`
    WHERE mysql_tbl_atk4bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wlkl1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7wlkl1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siqc8w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_siqc8w`
    WHERE mysql_tbl_siqc8w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_siqc8w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_siqc8w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_siqc8w`
    WHERE mysql_tbl_siqc8w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_siqc8w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC2_6cl681();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1n4sf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1n4sf`
    WHERE mysql_tbl_r1n4sf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dzgf6v`
    WHERE mysql_tbl_dzgf6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wk49vi_END_DATE, mysql_tbl_wk49vi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wk49vi` C
    LEFT JOIN `mysql_tbl_wgb9g9` CV ON mysql_tbl_wk49vi_CAMPAIGN_ID = mysql_tbl_wgb9g9_CAMPAIGN_ID
    WHERE mysql_tbl_wk49vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wk49vi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd6h2i_CAPACITY, 20), COALESCE(mysql_tbl_fd6h2i_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_fd6h2i_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_fd6h2i`
    WHERE mysql_tbl_fd6h2i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8th9nk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8th9nk`
    WHERE mysql_tbl_8th9nk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8av2k8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8av2k8`
    WHERE mysql_tbl_8av2k8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5e3qn8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5e3qn8`
    WHERE mysql_tbl_5e3qn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sabv0l_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sabv0l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sabv0l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sabv0l`
    WHERE mysql_tbl_sabv0l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sabv0l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sabv0l`
    WHERE mysql_tbl_sabv0l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l7tq17_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l7tq17`
    WHERE mysql_tbl_l7tq17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();