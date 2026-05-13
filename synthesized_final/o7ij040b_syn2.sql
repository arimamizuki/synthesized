/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmybb4` (
    `mysql_tbl_wmybb4_emp_id` INT,
    `mysql_tbl_wmybb4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wmybb4` (`mysql_tbl_wmybb4_emp_id`, `mysql_tbl_wmybb4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fow40` (
    `mysql_tbl_6fow40_customer_id` INT,
    `mysql_tbl_6fow40_country` INT,
    `mysql_tbl_6fow40_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fow40` (`mysql_tbl_6fow40_customer_id`, `mysql_tbl_6fow40_country`, `mysql_tbl_6fow40_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paicgn` (
    `mysql_tbl_paicgn_product_id` INT,
    `mysql_tbl_paicgn_category_id` INT,
    `mysql_tbl_paicgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paicgn` (`mysql_tbl_paicgn_product_id`, `mysql_tbl_paicgn_category_id`, `mysql_tbl_paicgn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdt324` (
    `mysql_tbl_jdt324_customer_id` INT,
    `mysql_tbl_jdt324_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdt324` (`mysql_tbl_jdt324_customer_id`, `mysql_tbl_jdt324_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgb5pc` (
    `mysql_tbl_rgb5pc_membership_id` INT,
    `mysql_tbl_rgb5pc_member_id` INT,
    `mysql_tbl_rgb5pc_plan_type` VARCHAR(50),
    `mysql_tbl_rgb5pc_monthly_fee` INT,
    `mysql_tbl_rgb5pc_start_date` DATE,
    `mysql_tbl_rgb5pc_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lvvei` (
    `mysql_tbl_4lvvei_session_id` INT,
    `mysql_tbl_4lvvei_trainer_id` INT,
    `mysql_tbl_4lvvei_member_id` INT,
    `mysql_tbl_4lvvei_session_date` DATE,
    `mysql_tbl_4lvvei_duration_minutes` INT,
    `mysql_tbl_4lvvei_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rgb5pc` (`mysql_tbl_rgb5pc_membership_id`, `mysql_tbl_rgb5pc_member_id`, `mysql_tbl_rgb5pc_plan_type`, `mysql_tbl_rgb5pc_monthly_fee`, `mysql_tbl_rgb5pc_start_date`, `mysql_tbl_rgb5pc_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lvvei` (`mysql_tbl_4lvvei_session_id`, `mysql_tbl_4lvvei_trainer_id`, `mysql_tbl_4lvvei_member_id`, `mysql_tbl_4lvvei_session_date`, `mysql_tbl_4lvvei_duration_minutes`, `mysql_tbl_4lvvei_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otyeyw` (mysql_tbl_otyeyw_id INT, mysql_tbl_otyeyw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jcw7` (
    `mysql_tbl_15jcw7_product_id` INT,
    `mysql_tbl_15jcw7_price` DECIMAL(10,2),
    `mysql_tbl_15jcw7_category_id` INT
);

INSERT INTO `mysql_tbl_15jcw7` (`mysql_tbl_15jcw7_product_id`, `mysql_tbl_15jcw7_price`, `mysql_tbl_15jcw7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznjm9` (
    `mysql_tbl_iznjm9_supplier_id` INT
);

INSERT INTO `mysql_tbl_iznjm9` (`mysql_tbl_iznjm9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nyq487` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nyq487` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwi3yq` (
    `mysql_tbl_rwi3yq_customer_id` INT,
    `mysql_tbl_rwi3yq_plan_type` VARCHAR(50),
    `mysql_tbl_rwi3yq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwi3yq` (`mysql_tbl_rwi3yq_customer_id`, `mysql_tbl_rwi3yq_plan_type`, `mysql_tbl_rwi3yq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7d1lg` (
    `mysql_tbl_v7d1lg_emp_id` INT,
    `mysql_tbl_v7d1lg_department_id` INT,
    `mysql_tbl_v7d1lg_salary` INT,
    `mysql_tbl_v7d1lg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxiwz` (
    `mysql_tbl_yhxiwz_department_id` INT,
    `mysql_tbl_yhxiwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7d1lg` (`mysql_tbl_v7d1lg_emp_id`, `mysql_tbl_v7d1lg_department_id`, `mysql_tbl_v7d1lg_salary`, `mysql_tbl_v7d1lg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhxiwz` (`mysql_tbl_yhxiwz_department_id`, `mysql_tbl_yhxiwz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjs6f` (
    `mysql_tbl_igjs6f_product_id` INT,
    `mysql_tbl_igjs6f_category_id` INT
);

INSERT INTO `mysql_tbl_igjs6f` (`mysql_tbl_igjs6f_product_id`, `mysql_tbl_igjs6f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvapj` (
    `mysql_tbl_gvvapj_emp_id` INT,
    `mysql_tbl_gvvapj_manager_id` INT
);

INSERT INTO `mysql_tbl_gvvapj` (`mysql_tbl_gvvapj_emp_id`, `mysql_tbl_gvvapj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41xa8` (
    `mysql_tbl_l41xa8_customer_id` INT,
    `mysql_tbl_l41xa8_registration_date` DATE,
    `mysql_tbl_l41xa8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hn8v` (
    `mysql_tbl_y4hn8v_order_id` INT,
    `mysql_tbl_y4hn8v_customer_id` INT,
    `mysql_tbl_y4hn8v_order_date` DATE,
    `mysql_tbl_y4hn8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l41xa8` (`mysql_tbl_l41xa8_customer_id`, `mysql_tbl_l41xa8_registration_date`, `mysql_tbl_l41xa8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4hn8v` (`mysql_tbl_y4hn8v_order_id`, `mysql_tbl_y4hn8v_customer_id`, `mysql_tbl_y4hn8v_order_date`, `mysql_tbl_y4hn8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgq5kl` (
    `mysql_tbl_rgq5kl_emp_id` INT,
    `mysql_tbl_rgq5kl_department_id` INT,
    `mysql_tbl_rgq5kl_salary` INT,
    `mysql_tbl_rgq5kl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krczm1` (
    `mysql_tbl_krczm1_department_id` INT,
    `mysql_tbl_krczm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgq5kl` (`mysql_tbl_rgq5kl_emp_id`, `mysql_tbl_rgq5kl_department_id`, `mysql_tbl_rgq5kl_salary`, `mysql_tbl_rgq5kl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_krczm1` (`mysql_tbl_krczm1_department_id`, `mysql_tbl_krczm1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15jcw7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_15jcw7`
    WHERE mysql_tbl_15jcw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_igjs6f`
    WHERE mysql_tbl_igjs6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4hn8v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_y4hn8v`
    WHERE mysql_tbl_y4hn8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nxuib5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_gvvapj_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gvvapj` WHERE mysql_tbl_gvvapj_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rwi3yq_PLAN_TYPE, COALESCE(mysql_tbl_rwi3yq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rwi3yq`
    WHERE mysql_tbl_rwi3yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v7d1lg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v7d1lg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v7d1lg`
    WHERE mysql_tbl_v7d1lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nyq487`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nyq487`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3hc3nq`
    WHERE mysql_tbl_iznjm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_otyeyw`
    SET mysql_tbl_otyeyw_SALARY = CASE
        WHEN mysql_tbl_otyeyw_SALARY < 30000 THEN mysql_tbl_otyeyw_SALARY * 1.10
        WHEN mysql_tbl_otyeyw_SALARY < 50000 THEN mysql_tbl_otyeyw_SALARY * 1.08
        WHEN mysql_tbl_otyeyw_SALARY < 80000 THEN mysql_tbl_otyeyw_SALARY * 1.05
        ELSE mysql_tbl_otyeyw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rgq5kl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rgq5kl_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rgq5kl`
    WHERE mysql_tbl_rgq5kl_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgb5pc_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rgb5pc`
    WHERE mysql_tbl_rgb5pc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4lvvei_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4lvvei` PT
    JOIN `mysql_tbl_rgb5pc` GM ON mysql_tbl_4lvvei_MEMBER_ID = mysql_tbl_rgb5pc_MEMBER_ID
    WHERE mysql_tbl_rgb5pc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4lvvei_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6fow40`
    WHERE mysql_tbl_6fow40_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdt324_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jdt324`
    WHERE mysql_tbl_jdt324_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_paicgn_PRICE), 0), COALESCE(AVG(mysql_tbl_paicgn_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_paicgn`
    WHERE mysql_tbl_paicgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wmybb4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wmybb4`
    WHERE mysql_tbl_wmybb4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);