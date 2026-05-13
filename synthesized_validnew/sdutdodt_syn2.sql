/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3hr4` (
    `mysql_tbl_zi3hr4_service_id` INT,
    `mysql_tbl_zi3hr4_property_id` INT,
    `mysql_tbl_zi3hr4_cleaner_id` INT,
    `mysql_tbl_zi3hr4_service_date` DATE,
    `mysql_tbl_zi3hr4_duration_hours` INT,
    `mysql_tbl_zi3hr4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tnprr` (
    `mysql_tbl_0tnprr_property_id` INT,
    `mysql_tbl_0tnprr_property_type` VARCHAR(50),
    `mysql_tbl_0tnprr_area_sqft` INT,
    `mysql_tbl_0tnprr_num_rooms` INT
);

INSERT INTO `mysql_tbl_zi3hr4` (`mysql_tbl_zi3hr4_service_id`, `mysql_tbl_zi3hr4_property_id`, `mysql_tbl_zi3hr4_cleaner_id`, `mysql_tbl_zi3hr4_service_date`, `mysql_tbl_zi3hr4_duration_hours`, `mysql_tbl_zi3hr4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0tnprr` (`mysql_tbl_0tnprr_property_id`, `mysql_tbl_0tnprr_property_type`, `mysql_tbl_0tnprr_area_sqft`, `mysql_tbl_0tnprr_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ogjs` (
    `mysql_tbl_i6ogjs_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i6ogjs` (`mysql_tbl_i6ogjs_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrkdg` (
    `mysql_tbl_dvrkdg_campaign_id` INT,
    `mysql_tbl_dvrkdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvrkdg` (`mysql_tbl_dvrkdg_campaign_id`, `mysql_tbl_dvrkdg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lujbg9` (
    `mysql_tbl_lujbg9_supplier_id` INT,
    `mysql_tbl_lujbg9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lujbg9` (`mysql_tbl_lujbg9_supplier_id`, `mysql_tbl_lujbg9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6qc9` (
    `mysql_tbl_ll6qc9_installation_id` INT,
    `mysql_tbl_ll6qc9_customer_id` INT,
    `mysql_tbl_ll6qc9_vehicle_id` INT,
    `mysql_tbl_ll6qc9_alarm_type` VARCHAR(50),
    `mysql_tbl_ll6qc9_installation_date` DATE,
    `mysql_tbl_ll6qc9_warranty_months` INT,
    `mysql_tbl_ll6qc9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a90azv` (
    `mysql_tbl_a90azv_vehicle_id` INT,
    `mysql_tbl_a90azv_make` INT,
    `mysql_tbl_a90azv_model` INT,
    `mysql_tbl_a90azv_year` INT,
    `mysql_tbl_a90azv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ll6qc9` (`mysql_tbl_ll6qc9_installation_id`, `mysql_tbl_ll6qc9_customer_id`, `mysql_tbl_ll6qc9_vehicle_id`, `mysql_tbl_ll6qc9_alarm_type`, `mysql_tbl_ll6qc9_installation_date`, `mysql_tbl_ll6qc9_warranty_months`, `mysql_tbl_ll6qc9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a90azv` (`mysql_tbl_a90azv_vehicle_id`, `mysql_tbl_a90azv_make`, `mysql_tbl_a90azv_model`, `mysql_tbl_a90azv_year`, `mysql_tbl_a90azv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dg7c7` (
    `mysql_tbl_3dg7c7_order_id` INT,
    `mysql_tbl_3dg7c7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dg7c7` (`mysql_tbl_3dg7c7_order_id`, `mysql_tbl_3dg7c7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q40t` (
    `mysql_tbl_r0q40t_campaign_id` INT,
    `mysql_tbl_r0q40t_budget` INT,
    `mysql_tbl_r0q40t_start_date` DATE,
    `mysql_tbl_r0q40t_end_date` DATE,
    `mysql_tbl_r0q40t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3klr1z` (
    `mysql_tbl_3klr1z_conversion_id` INT,
    `mysql_tbl_3klr1z_campaign_id` INT,
    `mysql_tbl_3klr1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0q40t` (`mysql_tbl_r0q40t_campaign_id`, `mysql_tbl_r0q40t_budget`, `mysql_tbl_r0q40t_start_date`, `mysql_tbl_r0q40t_end_date`, `mysql_tbl_r0q40t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3klr1z` (`mysql_tbl_3klr1z_conversion_id`, `mysql_tbl_3klr1z_campaign_id`, `mysql_tbl_3klr1z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fiuk` (
    `mysql_tbl_x6fiuk_category_id` INT,
    `mysql_tbl_x6fiuk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6fiuk` (`mysql_tbl_x6fiuk_category_id`, `mysql_tbl_x6fiuk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ui25` (
    `mysql_tbl_q3ui25_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3ui25` (`mysql_tbl_q3ui25_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75o3kc` (
    `mysql_tbl_75o3kc_contract_id` INT,
    `mysql_tbl_75o3kc_client_id` INT,
    `mysql_tbl_75o3kc_guard_id` INT,
    `mysql_tbl_75o3kc_contract_type` VARCHAR(50),
    `mysql_tbl_75o3kc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_75o3kc_num_guards` INT,
    `mysql_tbl_75o3kc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouvfd1` (
    `mysql_tbl_ouvfd1_guard_id` INT,
    `mysql_tbl_ouvfd1_name` VARCHAR(50),
    `mysql_tbl_ouvfd1_experience_years` INT,
    `mysql_tbl_ouvfd1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_75o3kc` (`mysql_tbl_75o3kc_contract_id`, `mysql_tbl_75o3kc_client_id`, `mysql_tbl_75o3kc_guard_id`, `mysql_tbl_75o3kc_contract_type`, `mysql_tbl_75o3kc_monthly_cost`, `mysql_tbl_75o3kc_num_guards`, `mysql_tbl_75o3kc_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ouvfd1` (`mysql_tbl_ouvfd1_guard_id`, `mysql_tbl_ouvfd1_name`, `mysql_tbl_ouvfd1_experience_years`, `mysql_tbl_ouvfd1_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b76hp` (
    `mysql_tbl_6b76hp_order_id` INT,
    `mysql_tbl_6b76hp_customer_id` INT,
    `mysql_tbl_6b76hp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b76hp` (`mysql_tbl_6b76hp_order_id`, `mysql_tbl_6b76hp_customer_id`, `mysql_tbl_6b76hp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yk3u` (
    `mysql_tbl_01yk3u_emp_id` INT,
    `mysql_tbl_01yk3u_department_id` INT,
    `mysql_tbl_01yk3u_salary` INT
);

INSERT INTO `mysql_tbl_01yk3u` (`mysql_tbl_01yk3u_emp_id`, `mysql_tbl_01yk3u_department_id`, `mysql_tbl_01yk3u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0ula` (
    `mysql_tbl_4g0ula_supplier_id` INT,
    `mysql_tbl_4g0ula_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4g0ula` (`mysql_tbl_4g0ula_supplier_id`, `mysql_tbl_4g0ula_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_i6ogjs_CBIT FROM `mysql_tbl_i6ogjs`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dvrkdg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dvrkdg`
    WHERE mysql_tbl_dvrkdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dg7c7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dg7c7`
    WHERE mysql_tbl_3dg7c7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdjeb7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lujbg9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lujbg9`
    WHERE mysql_tbl_lujbg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdjeb7` INTO OUTFILE '/TMP/mysql_tbl_vdjeb7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_vdjeb7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g0ula_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4g0ula`
    WHERE mysql_tbl_4g0ula_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll6qc9_COST, 500), COALESCE(mysql_tbl_ll6qc9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ll6qc9`
    WHERE mysql_tbl_ll6qc9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a90azv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ll6qc9` CAI
    JOIN `mysql_tbl_a90azv` V ON mysql_tbl_ll6qc9_VEHICLE_ID = mysql_tbl_a90azv_VEHICLE_ID
    WHERE mysql_tbl_ll6qc9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2());

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0q40t_BUDGET, 1), DATEDIFF(mysql_tbl_r0q40t_END_DATE, mysql_tbl_r0q40t_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_r0q40t`
    WHERE mysql_tbl_r0q40t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3klr1z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3klr1z`
    WHERE mysql_tbl_3klr1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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
    JOIN `mysql_tbl_x6fiuk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x6fiuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_01yk3u_SALARY), 0), COALESCE(AVG(mysql_tbl_01yk3u_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_01yk3u`
    WHERE mysql_tbl_01yk3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q3ui25_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q3ui25`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6b76hp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6b76hp`
    WHERE mysql_tbl_6b76hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b76hp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6b76hp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75o3kc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_75o3kc_NUM_GUARDS, 2), COALESCE(mysql_tbl_75o3kc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_75o3kc`
    WHERE mysql_tbl_75o3kc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tnprr_AREA_SQFT, 500), COALESCE(mysql_tbl_0tnprr_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0tnprr`
    WHERE mysql_tbl_0tnprr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);