/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pcozi` (
    `mysql_tbl_1pcozi_campaign_id` INT,
    `mysql_tbl_1pcozi_channel` INT,
    `mysql_tbl_1pcozi_budget` INT,
    `mysql_tbl_1pcozi_start_date` DATE,
    `mysql_tbl_1pcozi_end_date` DATE,
    `mysql_tbl_1pcozi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhwjfc` (
    `mysql_tbl_fhwjfc_conversion_id` INT,
    `mysql_tbl_fhwjfc_campaign_id` INT,
    `mysql_tbl_fhwjfc_conversion_value` INT,
    `mysql_tbl_fhwjfc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1pcozi` (`mysql_tbl_1pcozi_campaign_id`, `mysql_tbl_1pcozi_channel`, `mysql_tbl_1pcozi_budget`, `mysql_tbl_1pcozi_start_date`, `mysql_tbl_1pcozi_end_date`, `mysql_tbl_1pcozi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhwjfc` (`mysql_tbl_fhwjfc_conversion_id`, `mysql_tbl_fhwjfc_campaign_id`, `mysql_tbl_fhwjfc_conversion_value`, `mysql_tbl_fhwjfc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zewi` (
    `mysql_tbl_h7zewi_order_id` INT,
    `mysql_tbl_h7zewi_customer_id` INT,
    `mysql_tbl_h7zewi_order_date` DATE
);

INSERT INTO `mysql_tbl_h7zewi` (`mysql_tbl_h7zewi_order_id`, `mysql_tbl_h7zewi_customer_id`, `mysql_tbl_h7zewi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqvs5` (mysql_tbl_acqvs5_id INT, mysql_tbl_acqvs5_log_level INT, mysql_tbl_acqvs5_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_63paol` (
    `mysql_tbl_63paol_treatment_id` INT,
    `mysql_tbl_63paol_patient_id` INT,
    `mysql_tbl_63paol_dentist_id` INT,
    `mysql_tbl_63paol_treatment_type` VARCHAR(50),
    `mysql_tbl_63paol_treatment_date` DATE,
    `mysql_tbl_63paol_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkn725` (
    `mysql_tbl_tkn725_plan_id` INT,
    `mysql_tbl_tkn725_patient_id` INT,
    `mysql_tbl_tkn725_coverage_percent` INT,
    `mysql_tbl_tkn725_annual_max` INT
);

INSERT INTO `mysql_tbl_63paol` (`mysql_tbl_63paol_treatment_id`, `mysql_tbl_63paol_patient_id`, `mysql_tbl_63paol_dentist_id`, `mysql_tbl_63paol_treatment_type`, `mysql_tbl_63paol_treatment_date`, `mysql_tbl_63paol_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkn725` (`mysql_tbl_tkn725_plan_id`, `mysql_tbl_tkn725_patient_id`, `mysql_tbl_tkn725_coverage_percent`, `mysql_tbl_tkn725_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ree6o4` (
    `mysql_tbl_ree6o4_concert_id` INT,
    `mysql_tbl_ree6o4_venue_id` INT,
    `mysql_tbl_ree6o4_artist_id` INT,
    `mysql_tbl_ree6o4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ree6o4_seats_available` INT,
    `mysql_tbl_ree6o4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2rtov` (
    `mysql_tbl_z2rtov_sale_id` INT,
    `mysql_tbl_z2rtov_concert_id` INT,
    `mysql_tbl_z2rtov_customer_id` INT,
    `mysql_tbl_z2rtov_quantity` INT,
    `mysql_tbl_z2rtov_sale_date` DATE
);

INSERT INTO `mysql_tbl_ree6o4` (`mysql_tbl_ree6o4_concert_id`, `mysql_tbl_ree6o4_venue_id`, `mysql_tbl_ree6o4_artist_id`, `mysql_tbl_ree6o4_ticket_price`, `mysql_tbl_ree6o4_seats_available`, `mysql_tbl_ree6o4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_z2rtov` (`mysql_tbl_z2rtov_sale_id`, `mysql_tbl_z2rtov_concert_id`, `mysql_tbl_z2rtov_customer_id`, `mysql_tbl_z2rtov_quantity`, `mysql_tbl_z2rtov_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pl18w` (
    `mysql_tbl_6pl18w_product_id` INT,
    `mysql_tbl_6pl18w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6pl18w` (`mysql_tbl_6pl18w_product_id`, `mysql_tbl_6pl18w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfutj4` (
    `mysql_tbl_pfutj4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pfutj4` (`mysql_tbl_pfutj4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpiiwm` (
    `mysql_tbl_fpiiwm_salary` INT
);

INSERT INTO `mysql_tbl_fpiiwm` (`mysql_tbl_fpiiwm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcjdm6` (
    `mysql_tbl_rcjdm6_meter_id` INT,
    `mysql_tbl_rcjdm6_customer_id` INT,
    `mysql_tbl_rcjdm6_meter_type` VARCHAR(50),
    `mysql_tbl_rcjdm6_current_reading` INT,
    `mysql_tbl_rcjdm6_previous_reading` INT,
    `mysql_tbl_rcjdm6_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04hf1` (
    `mysql_tbl_g04hf1_tariff_id` INT,
    `mysql_tbl_g04hf1_tier_name` VARCHAR(50),
    `mysql_tbl_g04hf1_min_units` INT,
    `mysql_tbl_g04hf1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rcjdm6` (`mysql_tbl_rcjdm6_meter_id`, `mysql_tbl_rcjdm6_customer_id`, `mysql_tbl_rcjdm6_meter_type`, `mysql_tbl_rcjdm6_current_reading`, `mysql_tbl_rcjdm6_previous_reading`, `mysql_tbl_rcjdm6_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g04hf1` (`mysql_tbl_g04hf1_tariff_id`, `mysql_tbl_g04hf1_tier_name`, `mysql_tbl_g04hf1_min_units`, `mysql_tbl_g04hf1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zbfo` (
    `mysql_tbl_x6zbfo_customer_id` INT,
    `mysql_tbl_x6zbfo_country` INT,
    `mysql_tbl_x6zbfo_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6zbfo` (`mysql_tbl_x6zbfo_customer_id`, `mysql_tbl_x6zbfo_country`, `mysql_tbl_x6zbfo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o38fe` (
    `mysql_tbl_5o38fe_emp_id` INT,
    `mysql_tbl_5o38fe_department_id` INT,
    `mysql_tbl_5o38fe_salary` INT,
    `mysql_tbl_5o38fe_hire_date` DATE
);

INSERT INTO `mysql_tbl_5o38fe` (`mysql_tbl_5o38fe_emp_id`, `mysql_tbl_5o38fe_department_id`, `mysql_tbl_5o38fe_salary`, `mysql_tbl_5o38fe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5il6dk` (mysql_tbl_5il6dk_id INT, mysql_tbl_5il6dk_status VARCHAR(20), refund_mysql_tbl_5il6dk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mn2m` (
    `mysql_tbl_q3mn2m_customer_id` INT,
    `mysql_tbl_q3mn2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3mn2m` (`mysql_tbl_q3mn2m_customer_id`, `mysql_tbl_q3mn2m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwc49` (
    `mysql_tbl_fqwc49_customer_id` INT
);

INSERT INTO `mysql_tbl_fqwc49` (`mysql_tbl_fqwc49_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdu94v` (
    `mysql_tbl_gdu94v_customer_id` INT,
    `mysql_tbl_gdu94v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdu94v` (`mysql_tbl_gdu94v_customer_id`, `mysql_tbl_gdu94v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatyt9` (
    mysql_tbl_oatyt9_emp_no INT,
    mysql_tbl_oatyt9_salary INT
);

INSERT INTO `mysql_tbl_oatyt9` (`mysql_tbl_oatyt9_emp_no`, `mysql_tbl_oatyt9_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbr7z` (
    `mysql_tbl_fxbr7z_emp_id` INT,
    `mysql_tbl_fxbr7z_manager_id` INT,
    `mysql_tbl_fxbr7z_salary` INT,
    `mysql_tbl_fxbr7z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevuo7` (
    `mysql_tbl_zevuo7_dept_id` INT,
    `mysql_tbl_zevuo7_budget` INT,
    `mysql_tbl_zevuo7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_fxbr7z` (`mysql_tbl_fxbr7z_emp_id`, `mysql_tbl_fxbr7z_manager_id`, `mysql_tbl_fxbr7z_salary`, `mysql_tbl_fxbr7z_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zevuo7` (`mysql_tbl_zevuo7_dept_id`, `mysql_tbl_zevuo7_budget`, `mysql_tbl_zevuo7_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_fqwc49`
    WHERE mysql_tbl_fqwc49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wlz089 AS (SELECT * FROM `mysql_tbl_axybv6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlz089`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_81e72q AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_81e72q` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81e72q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pl18w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6pl18w`
    WHERE mysql_tbl_6pl18w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h7zewi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h7zewi`
    WHERE mysql_tbl_h7zewi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_acqvs5`
    SET mysql_tbl_acqvs5_MESSAGE = CASE mysql_tbl_acqvs5_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_acqvs5_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_acqvs5_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_acqvs5_MESSAGE)
        ELSE mysql_tbl_acqvs5_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_oatyt9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oatyt9`
        WHERE mysql_tbl_oatyt9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_oatyt9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oatyt9`
        WHERE mysql_tbl_oatyt9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_oatyt9_SALARY) - MIN(mysql_tbl_oatyt9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oatyt9`
        WHERE mysql_tbl_oatyt9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_axybv6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_waanri` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d5k4bc` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdu94v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gdu94v`
    WHERE mysql_tbl_gdu94v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x6zbfo`
    WHERE mysql_tbl_x6zbfo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5o38fe_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_5o38fe`
    WHERE mysql_tbl_5o38fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcjdm6_CURRENT_READING, 0), COALESCE(mysql_tbl_rcjdm6_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rcjdm6`
    WHERE mysql_tbl_rcjdm6_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pfutj4`;
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fxbr7z_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fxbr7z`
    WHERE mysql_tbl_fxbr7z_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zevuo7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zevuo7`
    WHERE mysql_tbl_zevuo7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpiiwm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fpiiwm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63paol_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_63paol`
    WHERE mysql_tbl_63paol_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tkn725_COVERAGE_PERCENT, mysql_tbl_tkn725_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_63paol` DT
    JOIN `mysql_tbl_tkn725` DP ON mysql_tbl_63paol_PATIENT_ID = mysql_tbl_tkn725_PATIENT_ID
    WHERE mysql_tbl_63paol_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63paol_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_63paol`
    WHERE mysql_tbl_63paol_PATIENT_ID = (SELECT mysql_tbl_63paol_PATIENT_ID FROM `mysql_tbl_63paol` WHERE mysql_tbl_63paol_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5il6dk_STATUS, mysql_tbl_5il6dk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5il6dk` WHERE mysql_tbl_5il6dk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5il6dk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5il6dk` SET mysql_tbl_5il6dk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5il6dk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3mn2m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q3mn2m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ree6o4_TICKET_PRICE, 50), COALESCE(mysql_tbl_ree6o4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ree6o4`
    WHERE mysql_tbl_ree6o4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_z2rtov`
    WHERE mysql_tbl_z2rtov_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ree6o4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ree6o4`
    WHERE mysql_tbl_ree6o4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fhwjfc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fhwjfc`
    WHERE mysql_tbl_fhwjfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_uk6u54`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);