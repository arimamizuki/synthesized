/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a26m3a` (
    `mysql_tbl_a26m3a_emp_id` INT,
    `mysql_tbl_a26m3a_manager_id` INT,
    `mysql_tbl_a26m3a_salary` INT,
    `mysql_tbl_a26m3a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vezr` (
    `mysql_tbl_u8vezr_dept_id` INT,
    `mysql_tbl_u8vezr_budget` INT,
    `mysql_tbl_u8vezr_allocated_budget` INT
);

INSERT INTO `mysql_tbl_a26m3a` (`mysql_tbl_a26m3a_emp_id`, `mysql_tbl_a26m3a_manager_id`, `mysql_tbl_a26m3a_salary`, `mysql_tbl_a26m3a_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8vezr` (`mysql_tbl_u8vezr_dept_id`, `mysql_tbl_u8vezr_budget`, `mysql_tbl_u8vezr_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9tto` (
    `mysql_tbl_3w9tto_emp_id` INT,
    `mysql_tbl_3w9tto_department_id` INT,
    `mysql_tbl_3w9tto_salary` INT,
    `mysql_tbl_3w9tto_hire_date` DATE
);

INSERT INTO `mysql_tbl_3w9tto` (`mysql_tbl_3w9tto_emp_id`, `mysql_tbl_3w9tto_department_id`, `mysql_tbl_3w9tto_salary`, `mysql_tbl_3w9tto_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdhwt` (
    `mysql_tbl_wzdhwt_supplier_id` INT,
    `mysql_tbl_wzdhwt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzdhwt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wzdhwt` (`mysql_tbl_wzdhwt_supplier_id`, `mysql_tbl_wzdhwt_supplier_rating`, `mysql_tbl_wzdhwt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27i1cf` (
    `mysql_tbl_27i1cf_animal_id` INT,
    `mysql_tbl_27i1cf_name` VARCHAR(50),
    `mysql_tbl_27i1cf_species` INT,
    `mysql_tbl_27i1cf_breed` INT,
    `mysql_tbl_27i1cf_age_months` INT,
    `mysql_tbl_27i1cf_weight_kg` INT,
    `mysql_tbl_27i1cf_adoption_fee` INT,
    `mysql_tbl_27i1cf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ljpd9` (
    `mysql_tbl_4ljpd9_application_id` INT,
    `mysql_tbl_4ljpd9_animal_id` INT,
    `mysql_tbl_4ljpd9_applicant_id` INT,
    `mysql_tbl_4ljpd9_application_date` DATE,
    `mysql_tbl_4ljpd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27i1cf` (`mysql_tbl_27i1cf_animal_id`, `mysql_tbl_27i1cf_name`, `mysql_tbl_27i1cf_species`, `mysql_tbl_27i1cf_breed`, `mysql_tbl_27i1cf_age_months`, `mysql_tbl_27i1cf_weight_kg`, `mysql_tbl_27i1cf_adoption_fee`, `mysql_tbl_27i1cf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ljpd9` (`mysql_tbl_4ljpd9_application_id`, `mysql_tbl_4ljpd9_animal_id`, `mysql_tbl_4ljpd9_applicant_id`, `mysql_tbl_4ljpd9_application_date`, `mysql_tbl_4ljpd9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sa1nt` (
    `mysql_tbl_8sa1nt_emp_id` INT,
    `mysql_tbl_8sa1nt_department_id` INT,
    `mysql_tbl_8sa1nt_salary` INT,
    `mysql_tbl_8sa1nt_hire_date` DATE,
    `mysql_tbl_8sa1nt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8sa1nt` (`mysql_tbl_8sa1nt_emp_id`, `mysql_tbl_8sa1nt_department_id`, `mysql_tbl_8sa1nt_salary`, `mysql_tbl_8sa1nt_hire_date`, `mysql_tbl_8sa1nt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu4e5` (
    `mysql_tbl_qzu4e5_order_id` INT,
    `mysql_tbl_qzu4e5_customer_id` INT,
    `mysql_tbl_qzu4e5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzu4e5` (`mysql_tbl_qzu4e5_order_id`, `mysql_tbl_qzu4e5_customer_id`, `mysql_tbl_qzu4e5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopzhs` (
    `mysql_tbl_sopzhs_country` INT
);

INSERT INTO `mysql_tbl_sopzhs` (`mysql_tbl_sopzhs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8g9d0` (
    `mysql_tbl_o8g9d0_customer_id` INT,
    `mysql_tbl_o8g9d0_registration_date` DATE,
    `mysql_tbl_o8g9d0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77o3f` (
    `mysql_tbl_g77o3f_order_id` INT,
    `mysql_tbl_g77o3f_customer_id` INT,
    `mysql_tbl_g77o3f_order_date` DATE,
    `mysql_tbl_g77o3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8g9d0` (`mysql_tbl_o8g9d0_customer_id`, `mysql_tbl_o8g9d0_registration_date`, `mysql_tbl_o8g9d0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g77o3f` (`mysql_tbl_g77o3f_order_id`, `mysql_tbl_g77o3f_customer_id`, `mysql_tbl_g77o3f_order_date`, `mysql_tbl_g77o3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2bmi` (
    `mysql_tbl_qh2bmi_order_id` INT,
    `mysql_tbl_qh2bmi_customer_id` INT,
    `mysql_tbl_qh2bmi_order_date` DATE,
    `mysql_tbl_qh2bmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh2bmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajoi4r` (
    `mysql_tbl_ajoi4r_customer_id` INT,
    `mysql_tbl_ajoi4r_customer_segment` INT
);

INSERT INTO `mysql_tbl_qh2bmi` (`mysql_tbl_qh2bmi_order_id`, `mysql_tbl_qh2bmi_customer_id`, `mysql_tbl_qh2bmi_order_date`, `mysql_tbl_qh2bmi_total_amount`, `mysql_tbl_qh2bmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajoi4r` (`mysql_tbl_ajoi4r_customer_id`, `mysql_tbl_ajoi4r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzf10k` (
    `mysql_tbl_yzf10k_emp_id` INT,
    `mysql_tbl_yzf10k_department_id` INT,
    `mysql_tbl_yzf10k_salary` INT
);

INSERT INTO `mysql_tbl_yzf10k` (`mysql_tbl_yzf10k_emp_id`, `mysql_tbl_yzf10k_department_id`, `mysql_tbl_yzf10k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfh56` (
    `mysql_tbl_xlfh56_customer_id` INT,
    `mysql_tbl_xlfh56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlfh56` (`mysql_tbl_xlfh56_customer_id`, `mysql_tbl_xlfh56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le339v` (
    `mysql_tbl_le339v_order_id` INT,
    `mysql_tbl_le339v_customer_id` INT,
    `mysql_tbl_le339v_order_date` DATE,
    `mysql_tbl_le339v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhol72` (
    `mysql_tbl_dhol72_customer_id` INT,
    `mysql_tbl_dhol72_tier_level` INT
);

INSERT INTO `mysql_tbl_le339v` (`mysql_tbl_le339v_order_id`, `mysql_tbl_le339v_customer_id`, `mysql_tbl_le339v_order_date`, `mysql_tbl_le339v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhol72` (`mysql_tbl_dhol72_customer_id`, `mysql_tbl_dhol72_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_le339v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_le339v` O
    JOIN `mysql_tbl_dhol72` C ON mysql_tbl_le339v_CUSTOMER_ID = mysql_tbl_dhol72_CUSTOMER_ID
    WHERE mysql_tbl_dhol72_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3w9tto_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3w9tto`
    WHERE mysql_tbl_3w9tto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xlfh56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlfh56`
    WHERE mysql_tbl_xlfh56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ajoi4r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ajoi4r`
    WHERE mysql_tbl_ajoi4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qh2bmi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qh2bmi`
    WHERE mysql_tbl_qh2bmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qh2bmi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qh2bmi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qh2bmi` O
    JOIN `mysql_tbl_ajoi4r` C ON mysql_tbl_qh2bmi_CUSTOMER_ID = mysql_tbl_ajoi4r_CUSTOMER_ID
    WHERE mysql_tbl_ajoi4r_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qh2bmi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yzf10k_DEPARTMENT_ID, COALESCE(mysql_tbl_yzf10k_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yzf10k`
    WHERE mysql_tbl_yzf10k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzf10k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yzf10k`
    WHERE mysql_tbl_yzf10k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_g77o3f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g77o3f`
    WHERE mysql_tbl_g77o3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_g77o3f_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_g77o3f`
    WHERE mysql_tbl_g77o3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sa1nt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8sa1nt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8sa1nt_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8sa1nt`
    WHERE mysql_tbl_8sa1nt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzu4e5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qzu4e5`
    WHERE mysql_tbl_qzu4e5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_27i1cf_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_27i1cf`
    WHERE mysql_tbl_27i1cf_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4ljpd9`
    WHERE mysql_tbl_4ljpd9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4ljpd9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzdhwt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzdhwt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wzdhwt`
    WHERE mysql_tbl_wzdhwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a26m3a_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_a26m3a`
    WHERE mysql_tbl_a26m3a_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8vezr_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u8vezr`
    WHERE mysql_tbl_u8vezr_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);