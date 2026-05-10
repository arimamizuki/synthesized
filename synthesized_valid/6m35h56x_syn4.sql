/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u480q3` (
    `mysql_tbl_u480q3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_u480q3` (`mysql_tbl_u480q3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14eaub` (
    `mysql_tbl_14eaub_customer_id` INT,
    `mysql_tbl_14eaub_plan_type` VARCHAR(50),
    `mysql_tbl_14eaub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14eaub` (`mysql_tbl_14eaub_customer_id`, `mysql_tbl_14eaub_plan_type`, `mysql_tbl_14eaub_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4erz9u` (
    `mysql_tbl_4erz9u_order_id` INT,
    `mysql_tbl_4erz9u_customer_id` INT,
    `mysql_tbl_4erz9u_order_date` DATE,
    `mysql_tbl_4erz9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4erz9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azm4ud` (
    `mysql_tbl_azm4ud_order_id` INT,
    `mysql_tbl_azm4ud_product_id` INT,
    `mysql_tbl_azm4ud_quantity` INT,
    `mysql_tbl_azm4ud_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4erz9u` (`mysql_tbl_4erz9u_order_id`, `mysql_tbl_4erz9u_customer_id`, `mysql_tbl_4erz9u_order_date`, `mysql_tbl_4erz9u_total_amount`, `mysql_tbl_4erz9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azm4ud` (`mysql_tbl_azm4ud_order_id`, `mysql_tbl_azm4ud_product_id`, `mysql_tbl_azm4ud_quantity`, `mysql_tbl_azm4ud_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykgxg` (
    `mysql_tbl_6ykgxg_policy_id` INT,
    `mysql_tbl_6ykgxg_customer_id` INT,
    `mysql_tbl_6ykgxg_property_value` INT,
    `mysql_tbl_6ykgxg_coverage_limit` INT,
    `mysql_tbl_6ykgxg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6ykgxg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m13khn` (
    `mysql_tbl_m13khn_claim_id` INT,
    `mysql_tbl_m13khn_policy_id` INT,
    `mysql_tbl_m13khn_claim_date` DATE,
    `mysql_tbl_m13khn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m13khn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ykgxg` (`mysql_tbl_6ykgxg_policy_id`, `mysql_tbl_6ykgxg_customer_id`, `mysql_tbl_6ykgxg_property_value`, `mysql_tbl_6ykgxg_coverage_limit`, `mysql_tbl_6ykgxg_deductible_amount`, `mysql_tbl_6ykgxg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_m13khn` (`mysql_tbl_m13khn_claim_id`, `mysql_tbl_m13khn_policy_id`, `mysql_tbl_m13khn_claim_date`, `mysql_tbl_m13khn_claim_amount`, `mysql_tbl_m13khn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhiwi` (
    `mysql_tbl_cwhiwi_pet_id` INT,
    `mysql_tbl_cwhiwi_pet_name` VARCHAR(50),
    `mysql_tbl_cwhiwi_species` INT,
    `mysql_tbl_cwhiwi_breed` INT,
    `mysql_tbl_cwhiwi_age_years` INT,
    `mysql_tbl_cwhiwi_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxemo` (
    `mysql_tbl_jrxemo_visit_id` INT,
    `mysql_tbl_jrxemo_pet_id` INT,
    `mysql_tbl_jrxemo_vet_id` INT,
    `mysql_tbl_jrxemo_visit_date` DATE,
    `mysql_tbl_jrxemo_diagnosis` INT,
    `mysql_tbl_jrxemo_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwhiwi` (`mysql_tbl_cwhiwi_pet_id`, `mysql_tbl_cwhiwi_pet_name`, `mysql_tbl_cwhiwi_species`, `mysql_tbl_cwhiwi_breed`, `mysql_tbl_cwhiwi_age_years`, `mysql_tbl_cwhiwi_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jrxemo` (`mysql_tbl_jrxemo_visit_id`, `mysql_tbl_jrxemo_pet_id`, `mysql_tbl_jrxemo_vet_id`, `mysql_tbl_jrxemo_visit_date`, `mysql_tbl_jrxemo_diagnosis`, `mysql_tbl_jrxemo_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85djj` (
    `mysql_tbl_d85djj_customer_id` INT,
    `mysql_tbl_d85djj_country` INT
);

INSERT INTO `mysql_tbl_d85djj` (`mysql_tbl_d85djj_customer_id`, `mysql_tbl_d85djj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnhj47` (
    `mysql_tbl_qnhj47_product_id` INT,
    `mysql_tbl_qnhj47_category_id` INT,
    `mysql_tbl_qnhj47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnhj47` (`mysql_tbl_qnhj47_product_id`, `mysql_tbl_qnhj47_category_id`, `mysql_tbl_qnhj47_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7pls` (
    `mysql_tbl_dx7pls_customer_id` INT,
    `mysql_tbl_dx7pls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx7pls` (`mysql_tbl_dx7pls_customer_id`, `mysql_tbl_dx7pls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluxhk` (
    `mysql_tbl_jluxhk_donation_id` INT,
    `mysql_tbl_jluxhk_donor_id` INT,
    `mysql_tbl_jluxhk_campaign_id` INT,
    `mysql_tbl_jluxhk_amount` DECIMAL(10,2),
    `mysql_tbl_jluxhk_donation_date` DATE,
    `mysql_tbl_jluxhk_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjfvod` (
    `mysql_tbl_qjfvod_campaign_id` INT,
    `mysql_tbl_qjfvod_name` VARCHAR(50),
    `mysql_tbl_qjfvod_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qjfvod_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qjfvod_start_date` DATE
);

INSERT INTO `mysql_tbl_jluxhk` (`mysql_tbl_jluxhk_donation_id`, `mysql_tbl_jluxhk_donor_id`, `mysql_tbl_jluxhk_campaign_id`, `mysql_tbl_jluxhk_amount`, `mysql_tbl_jluxhk_donation_date`, `mysql_tbl_jluxhk_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qjfvod` (`mysql_tbl_qjfvod_campaign_id`, `mysql_tbl_qjfvod_name`, `mysql_tbl_qjfvod_goal_amount`, `mysql_tbl_qjfvod_raised_amount`, `mysql_tbl_qjfvod_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vsw2` (
    `mysql_tbl_70vsw2_customer_id` INT,
    `mysql_tbl_70vsw2_registration_date` DATE
);

INSERT INTO `mysql_tbl_70vsw2` (`mysql_tbl_70vsw2_customer_id`, `mysql_tbl_70vsw2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgxcj` (
    `mysql_tbl_8dgxcj_emp_id` INT,
    `mysql_tbl_8dgxcj_department_id` INT,
    `mysql_tbl_8dgxcj_salary` INT,
    `mysql_tbl_8dgxcj_hire_date` DATE,
    `mysql_tbl_8dgxcj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3z1x` (
    `mysql_tbl_ao3z1x_department_id` INT,
    `mysql_tbl_ao3z1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dgxcj` (`mysql_tbl_8dgxcj_emp_id`, `mysql_tbl_8dgxcj_department_id`, `mysql_tbl_8dgxcj_salary`, `mysql_tbl_8dgxcj_hire_date`, `mysql_tbl_8dgxcj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ao3z1x` (`mysql_tbl_ao3z1x_department_id`, `mysql_tbl_ao3z1x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5tfy` (
    `mysql_tbl_hh5tfy_zone_id` INT,
    `mysql_tbl_hh5tfy_hourly_rate` INT,
    `mysql_tbl_hh5tfy_max_capacity` INT,
    `mysql_tbl_hh5tfy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0z4d4` (
    `mysql_tbl_f0z4d4_trans_id` INT,
    `mysql_tbl_f0z4d4_vehicle_id` INT,
    `mysql_tbl_f0z4d4_zone_id` INT,
    `mysql_tbl_f0z4d4_entry_time` DATE,
    `mysql_tbl_f0z4d4_exit_time` DATE,
    `mysql_tbl_f0z4d4_amount_paid` INT
);

INSERT INTO `mysql_tbl_hh5tfy` (`mysql_tbl_hh5tfy_zone_id`, `mysql_tbl_hh5tfy_hourly_rate`, `mysql_tbl_hh5tfy_max_capacity`, `mysql_tbl_hh5tfy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f0z4d4` (`mysql_tbl_f0z4d4_trans_id`, `mysql_tbl_f0z4d4_vehicle_id`, `mysql_tbl_f0z4d4_zone_id`, `mysql_tbl_f0z4d4_entry_time`, `mysql_tbl_f0z4d4_exit_time`, `mysql_tbl_f0z4d4_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827zs9` (
    `mysql_tbl_827zs9_order_id` INT,
    `mysql_tbl_827zs9_customer_id` INT,
    `mysql_tbl_827zs9_order_date` DATE,
    `mysql_tbl_827zs9_total_amount` DECIMAL(10,2),
    `mysql_tbl_827zs9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6fao3` (
    `mysql_tbl_y6fao3_shipment_id` INT,
    `mysql_tbl_y6fao3_order_id` INT,
    `mysql_tbl_y6fao3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_827zs9` (`mysql_tbl_827zs9_order_id`, `mysql_tbl_827zs9_customer_id`, `mysql_tbl_827zs9_order_date`, `mysql_tbl_827zs9_total_amount`, `mysql_tbl_827zs9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6fao3` (`mysql_tbl_y6fao3_shipment_id`, `mysql_tbl_y6fao3_order_id`, `mysql_tbl_y6fao3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnxdv` (
    `mysql_tbl_mgnxdv_emp_id` INT,
    `mysql_tbl_mgnxdv_department_id` INT,
    `mysql_tbl_mgnxdv_salary` INT
);

INSERT INTO `mysql_tbl_mgnxdv` (`mysql_tbl_mgnxdv_emp_id`, `mysql_tbl_mgnxdv_department_id`, `mysql_tbl_mgnxdv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xj4s` (
    `mysql_tbl_11xj4s_dept_id` INT,
    `mysql_tbl_11xj4s_name` VARCHAR(50),
    `mysql_tbl_11xj4s_manager_id` INT,
    `mysql_tbl_11xj4s_headcount` INT,
    `mysql_tbl_11xj4s_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_611d9k` (
    `mysql_tbl_611d9k_emp_id` INT,
    `mysql_tbl_611d9k_dept_id` INT,
    `mysql_tbl_611d9k_salary` INT,
    `mysql_tbl_611d9k_hire_date` DATE,
    `mysql_tbl_611d9k_performance_score` INT
);

INSERT INTO `mysql_tbl_11xj4s` (`mysql_tbl_11xj4s_dept_id`, `mysql_tbl_11xj4s_name`, `mysql_tbl_11xj4s_manager_id`, `mysql_tbl_11xj4s_headcount`, `mysql_tbl_11xj4s_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_611d9k` (`mysql_tbl_611d9k_emp_id`, `mysql_tbl_611d9k_dept_id`, `mysql_tbl_611d9k_salary`, `mysql_tbl_611d9k_hire_date`, `mysql_tbl_611d9k_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u480q3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mgnxdv_DEPARTMENT_ID, COALESCE(mysql_tbl_mgnxdv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mgnxdv`
    WHERE mysql_tbl_mgnxdv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgnxdv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mgnxdv`
    WHERE mysql_tbl_mgnxdv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11xj4s_HEADCOUNT, 10), COALESCE(mysql_tbl_11xj4s_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_11xj4s`
    WHERE mysql_tbl_11xj4s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_611d9k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_611d9k`
    WHERE mysql_tbl_611d9k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_611d9k_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_611d9k`
    WHERE mysql_tbl_611d9k_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_827zs9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_827zs9`
    WHERE mysql_tbl_827zs9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6fao3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y6fao3`
    WHERE mysql_tbl_y6fao3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4unq26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4unq26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4unq26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dx7pls`
    WHERE mysql_tbl_dx7pls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dx7pls_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjfvod_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qjfvod_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qjfvod`
    WHERE mysql_tbl_qjfvod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jluxhk_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jluxhk`
    WHERE mysql_tbl_jluxhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_j3ac7e` U LEFT JOIN `mysql_tbl_4unq26` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_4unq26` O JOIN `mysql_tbl_j3ac7e` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8dgxcj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8dgxcj`
    WHERE mysql_tbl_8dgxcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8dgxcj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8dgxcj`
    WHERE mysql_tbl_8dgxcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh5tfy_HOURLY_RATE, 10), COALESCE(mysql_tbl_hh5tfy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hh5tfy`
    WHERE mysql_tbl_hh5tfy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_f0z4d4`
    WHERE mysql_tbl_f0z4d4_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_f0z4d4_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_70vsw2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_70vsw2`
    WHERE mysql_tbl_70vsw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ykgxg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6ykgxg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6ykgxg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6ykgxg`
    WHERE mysql_tbl_6ykgxg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qnhj47_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qnhj47` P ON OI.PRODUCT_ID = mysql_tbl_qnhj47_PRODUCT_ID
    WHERE mysql_tbl_qnhj47_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwhiwi_AGE_YEARS, 1), COALESCE(mysql_tbl_cwhiwi_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cwhiwi`
    WHERE mysql_tbl_cwhiwi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrxemo_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_jrxemo`
    WHERE mysql_tbl_jrxemo_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_jrxemo_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d85djj`
    WHERE mysql_tbl_d85djj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3ac7e` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_j3ac7e` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azm4ud_QUANTITY * mysql_tbl_azm4ud_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_azm4ud_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_azm4ud`
    WHERE mysql_tbl_azm4ud_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_14eaub_PLAN_TYPE, mysql_tbl_14eaub_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_14eaub`
    WHERE mysql_tbl_14eaub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4unq26`
    WHERE mysql_tbl_14eaub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);