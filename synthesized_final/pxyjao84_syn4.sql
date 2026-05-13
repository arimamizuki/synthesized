/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i93f6s` (
    `mysql_tbl_i93f6s_patient_id` INT,
    `mysql_tbl_i93f6s_name` VARCHAR(50),
    `mysql_tbl_i93f6s_date_of_birth` DATE,
    `mysql_tbl_i93f6s_blood_type` VARCHAR(50),
    `mysql_tbl_i93f6s_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctydz` (
    `mysql_tbl_7ctydz_appt_id` INT,
    `mysql_tbl_7ctydz_patient_id` INT,
    `mysql_tbl_7ctydz_doctor_id` INT,
    `mysql_tbl_7ctydz_appt_date` DATE,
    `mysql_tbl_7ctydz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akgbv` (
    `mysql_tbl_9akgbv_bill_id` INT,
    `mysql_tbl_9akgbv_patient_id` INT,
    `mysql_tbl_9akgbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9akgbv_paid_amount` INT
);

INSERT INTO `mysql_tbl_i93f6s` (`mysql_tbl_i93f6s_patient_id`, `mysql_tbl_i93f6s_name`, `mysql_tbl_i93f6s_date_of_birth`, `mysql_tbl_i93f6s_blood_type`, `mysql_tbl_i93f6s_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ctydz` (`mysql_tbl_7ctydz_appt_id`, `mysql_tbl_7ctydz_patient_id`, `mysql_tbl_7ctydz_doctor_id`, `mysql_tbl_7ctydz_appt_date`, `mysql_tbl_7ctydz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9akgbv` (`mysql_tbl_9akgbv_bill_id`, `mysql_tbl_9akgbv_patient_id`, `mysql_tbl_9akgbv_total_amount`, `mysql_tbl_9akgbv_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bc0s` (
    `mysql_tbl_z9bc0s_customer_id` INT,
    `mysql_tbl_z9bc0s_order_id` INT,
    `mysql_tbl_z9bc0s_order_date` DATE
);

INSERT INTO `mysql_tbl_z9bc0s` (`mysql_tbl_z9bc0s_customer_id`, `mysql_tbl_z9bc0s_order_id`, `mysql_tbl_z9bc0s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g449u` (
    `mysql_tbl_1g449u_customer_id` INT,
    `mysql_tbl_1g449u_status` VARCHAR(50),
    `mysql_tbl_1g449u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g449u` (`mysql_tbl_1g449u_customer_id`, `mysql_tbl_1g449u_status`, `mysql_tbl_1g449u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvfbh` (
    `mysql_tbl_pgvfbh_product_id` INT,
    `mysql_tbl_pgvfbh_category_id` INT,
    `mysql_tbl_pgvfbh_price` DECIMAL(10,2),
    `mysql_tbl_pgvfbh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxo1r` (
    `mysql_tbl_rhxo1r_category_id` INT,
    `mysql_tbl_rhxo1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgvfbh` (`mysql_tbl_pgvfbh_product_id`, `mysql_tbl_pgvfbh_category_id`, `mysql_tbl_pgvfbh_price`, `mysql_tbl_pgvfbh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhxo1r` (`mysql_tbl_rhxo1r_category_id`, `mysql_tbl_rhxo1r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp368` (
    `mysql_tbl_cfp368_campaign_id` INT,
    `mysql_tbl_cfp368_channel` INT,
    `mysql_tbl_cfp368_budget` INT,
    `mysql_tbl_cfp368_start_date` DATE,
    `mysql_tbl_cfp368_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1pylz` (
    `mysql_tbl_j1pylz_conversion_id` INT,
    `mysql_tbl_j1pylz_campaign_id` INT,
    `mysql_tbl_j1pylz_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfp368` (`mysql_tbl_cfp368_campaign_id`, `mysql_tbl_cfp368_channel`, `mysql_tbl_cfp368_budget`, `mysql_tbl_cfp368_start_date`, `mysql_tbl_cfp368_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1pylz` (`mysql_tbl_j1pylz_conversion_id`, `mysql_tbl_j1pylz_campaign_id`, `mysql_tbl_j1pylz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0wff` (
    `mysql_tbl_cg0wff_customer_id` INT,
    `mysql_tbl_cg0wff_plan_type` VARCHAR(50),
    `mysql_tbl_cg0wff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypel6` (
    `mysql_tbl_vypel6_customer_id` INT,
    `mysql_tbl_vypel6_tier_level` INT
);

INSERT INTO `mysql_tbl_cg0wff` (`mysql_tbl_cg0wff_customer_id`, `mysql_tbl_cg0wff_plan_type`, `mysql_tbl_cg0wff_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vypel6` (`mysql_tbl_vypel6_customer_id`, `mysql_tbl_vypel6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gymi` (
    `mysql_tbl_h5gymi_customer_id` INT,
    `mysql_tbl_h5gymi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrcta` (
    `mysql_tbl_qlrcta_order_id` INT,
    `mysql_tbl_qlrcta_customer_id` INT,
    `mysql_tbl_qlrcta_order_date` DATE
);

INSERT INTO `mysql_tbl_h5gymi` (`mysql_tbl_h5gymi_customer_id`, `mysql_tbl_h5gymi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qlrcta` (`mysql_tbl_qlrcta_order_id`, `mysql_tbl_qlrcta_customer_id`, `mysql_tbl_qlrcta_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vdwf` (
    `mysql_tbl_f1vdwf_salary` INT
);

INSERT INTO `mysql_tbl_f1vdwf` (`mysql_tbl_f1vdwf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp0yx` (
    `mysql_tbl_ogp0yx_customer_id` INT,
    `mysql_tbl_ogp0yx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ogp0yx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogp0yx` (`mysql_tbl_ogp0yx_customer_id`, `mysql_tbl_ogp0yx_total_amount`, `mysql_tbl_ogp0yx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6x6sn` (
    `mysql_tbl_x6x6sn_emp_id` INT,
    `mysql_tbl_x6x6sn_department_id` INT,
    `mysql_tbl_x6x6sn_salary` INT,
    `mysql_tbl_x6x6sn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o386mu` (
    `mysql_tbl_o386mu_department_id` INT,
    `mysql_tbl_o386mu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6x6sn` (`mysql_tbl_x6x6sn_emp_id`, `mysql_tbl_x6x6sn_department_id`, `mysql_tbl_x6x6sn_salary`, `mysql_tbl_x6x6sn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o386mu` (`mysql_tbl_o386mu_department_id`, `mysql_tbl_o386mu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fa7z` (
    `mysql_tbl_n6fa7z_emp_id` INT,
    `mysql_tbl_n6fa7z_salary` INT
);

INSERT INTO `mysql_tbl_n6fa7z` (`mysql_tbl_n6fa7z_emp_id`, `mysql_tbl_n6fa7z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjoxml` (
    `mysql_tbl_qjoxml_customer_id` INT,
    `mysql_tbl_qjoxml_registration_date` DATE,
    `mysql_tbl_qjoxml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwslq6` (
    `mysql_tbl_rwslq6_order_id` INT,
    `mysql_tbl_rwslq6_customer_id` INT,
    `mysql_tbl_rwslq6_order_date` DATE,
    `mysql_tbl_rwslq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjoxml` (`mysql_tbl_qjoxml_customer_id`, `mysql_tbl_qjoxml_registration_date`, `mysql_tbl_qjoxml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwslq6` (`mysql_tbl_rwslq6_order_id`, `mysql_tbl_rwslq6_customer_id`, `mysql_tbl_rwslq6_order_date`, `mysql_tbl_rwslq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakf3t` (
    `mysql_tbl_cakf3t_order_id` INT,
    `mysql_tbl_cakf3t_customer_id` INT,
    `mysql_tbl_cakf3t_order_date` DATE,
    `mysql_tbl_cakf3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uuk83` (
    `mysql_tbl_9uuk83_customer_id` INT,
    `mysql_tbl_9uuk83_tier_level` INT
);

INSERT INTO `mysql_tbl_cakf3t` (`mysql_tbl_cakf3t_order_id`, `mysql_tbl_cakf3t_customer_id`, `mysql_tbl_cakf3t_order_date`, `mysql_tbl_cakf3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uuk83` (`mysql_tbl_9uuk83_customer_id`, `mysql_tbl_9uuk83_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqo1k1` (
    `mysql_tbl_dqo1k1_restaurant_id` INT,
    `mysql_tbl_dqo1k1_cuisine_type` VARCHAR(50),
    `mysql_tbl_dqo1k1_average_wait_time_minutes` DATE,
    `mysql_tbl_dqo1k1_rating` DECIMAL(3,1),
    `mysql_tbl_dqo1k1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxjbe0` (
    `mysql_tbl_wxjbe0_reservation_id` INT,
    `mysql_tbl_wxjbe0_restaurant_id` INT,
    `mysql_tbl_wxjbe0_customer_id` INT,
    `mysql_tbl_wxjbe0_party_size` INT,
    `mysql_tbl_wxjbe0_reservation_date` DATE,
    `mysql_tbl_wxjbe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqo1k1` (`mysql_tbl_dqo1k1_restaurant_id`, `mysql_tbl_dqo1k1_cuisine_type`, `mysql_tbl_dqo1k1_average_wait_time_minutes`, `mysql_tbl_dqo1k1_rating`, `mysql_tbl_dqo1k1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_wxjbe0` (`mysql_tbl_wxjbe0_reservation_id`, `mysql_tbl_wxjbe0_restaurant_id`, `mysql_tbl_wxjbe0_customer_id`, `mysql_tbl_wxjbe0_party_size`, `mysql_tbl_wxjbe0_reservation_date`, `mysql_tbl_wxjbe0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxh46` (
    `mysql_tbl_chxh46_emp_id` INT,
    `mysql_tbl_chxh46_manager_id` INT
);

INSERT INTO `mysql_tbl_chxh46` (`mysql_tbl_chxh46_emp_id`, `mysql_tbl_chxh46_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2meoph` (
    `mysql_tbl_2meoph_estimate_id` INT,
    `mysql_tbl_2meoph_customer_id` INT,
    `mysql_tbl_2meoph_mover_id` INT,
    `mysql_tbl_2meoph_inventory_items` INT,
    `mysql_tbl_2meoph_distance_miles` INT,
    `mysql_tbl_2meoph_packing_required` INT,
    `mysql_tbl_2meoph_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbaoyv` (
    `mysql_tbl_jbaoyv_company_id` INT,
    `mysql_tbl_jbaoyv_name` VARCHAR(50),
    `mysql_tbl_jbaoyv_hourly_rate` INT,
    `mysql_tbl_jbaoyv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2meoph` (`mysql_tbl_2meoph_estimate_id`, `mysql_tbl_2meoph_customer_id`, `mysql_tbl_2meoph_mover_id`, `mysql_tbl_2meoph_inventory_items`, `mysql_tbl_2meoph_distance_miles`, `mysql_tbl_2meoph_packing_required`, `mysql_tbl_2meoph_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jbaoyv` (`mysql_tbl_jbaoyv_company_id`, `mysql_tbl_jbaoyv_name`, `mysql_tbl_jbaoyv_hourly_rate`, `mysql_tbl_jbaoyv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miql4d` (
    `mysql_tbl_miql4d_customer_id` INT,
    `mysql_tbl_miql4d_country` INT
);

INSERT INTO `mysql_tbl_miql4d` (`mysql_tbl_miql4d_customer_id`, `mysql_tbl_miql4d_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1vdwf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f1vdwf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x6x6sn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x6x6sn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x6x6sn`
    WHERE mysql_tbl_x6x6sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_21j5pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_21j5pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_21j5pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogp0yx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ogp0yx`
    WHERE mysql_tbl_ogp0yx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ogp0yx_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfp368_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cfp368`
    WHERE mysql_tbl_cfp368_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1pylz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j1pylz`
    WHERE mysql_tbl_j1pylz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cg0wff_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cg0wff`
    WHERE mysql_tbl_cg0wff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vypel6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vypel6`
    WHERE mysql_tbl_vypel6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qlrcta_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qlrcta`
    WHERE mysql_tbl_qlrcta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_z9bc0s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z9bc0s`
    WHERE mysql_tbl_z9bc0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_chxh46_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_chxh46`
    WHERE mysql_tbl_chxh46_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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
    JOIN `mysql_tbl_miql4d` C ON S.CUSTOMER_ID = mysql_tbl_miql4d_CUSTOMER_ID
    WHERE mysql_tbl_miql4d_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2meoph_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2meoph_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2meoph_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2meoph`
    WHERE mysql_tbl_2meoph_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jbaoyv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2meoph` ME
    JOIN `mysql_tbl_jbaoyv` MC ON mysql_tbl_2meoph_MOVER_ID = mysql_tbl_jbaoyv_COMPANY_ID
    WHERE mysql_tbl_2meoph_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2meoph`
    WHERE mysql_tbl_2meoph_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2meoph_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_wxjbe0`
    WHERE mysql_tbl_wxjbe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_wxjbe0`
    WHERE mysql_tbl_wxjbe0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wxjbe0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_dqo1k1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_dqo1k1`
    WHERE mysql_tbl_dqo1k1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6fa7z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n6fa7z`
    WHERE mysql_tbl_n6fa7z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9uuk83_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cakf3t` O
    JOIN `mysql_tbl_9uuk83` C ON mysql_tbl_cakf3t_CUSTOMER_ID = mysql_tbl_9uuk83_CUSTOMER_ID
    WHERE mysql_tbl_cakf3t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rwslq6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rwslq6`
    WHERE mysql_tbl_rwslq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rwslq6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rwslq6`
    WHERE mysql_tbl_rwslq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1g449u_STATUS, COALESCE(mysql_tbl_1g449u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1g449u`
    WHERE mysql_tbl_1g449u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_pgvfbh` P ON OI.PRODUCT_ID = mysql_tbl_pgvfbh_PRODUCT_ID
    WHERE mysql_tbl_pgvfbh_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pgvfbh` P ON OI.PRODUCT_ID = mysql_tbl_pgvfbh_PRODUCT_ID
    WHERE mysql_tbl_pgvfbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9akgbv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9akgbv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9akgbv`
    WHERE mysql_tbl_9akgbv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_7ctydz`
    WHERE mysql_tbl_7ctydz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_7ctydz_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);