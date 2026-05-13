/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_foa882` (
    `mysql_tbl_foa882_member_id` INT,
    `mysql_tbl_foa882_name` VARCHAR(50),
    `mysql_tbl_foa882_membership_type` VARCHAR(50),
    `mysql_tbl_foa882_join_date` DATE,
    `mysql_tbl_foa882_monthly_fee` INT,
    `mysql_tbl_foa882_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfptq` (
    `mysql_tbl_3zfptq_session_id` INT,
    `mysql_tbl_3zfptq_member_id` INT,
    `mysql_tbl_3zfptq_trainer_id` INT,
    `mysql_tbl_3zfptq_session_date` DATE,
    `mysql_tbl_3zfptq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_foa882` (`mysql_tbl_foa882_member_id`, `mysql_tbl_foa882_name`, `mysql_tbl_foa882_membership_type`, `mysql_tbl_foa882_join_date`, `mysql_tbl_foa882_monthly_fee`, `mysql_tbl_foa882_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3zfptq` (`mysql_tbl_3zfptq_session_id`, `mysql_tbl_3zfptq_member_id`, `mysql_tbl_3zfptq_trainer_id`, `mysql_tbl_3zfptq_session_date`, `mysql_tbl_3zfptq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11iqdo` (
    `mysql_tbl_11iqdo_loan_id` INT,
    `mysql_tbl_11iqdo_customer_id` INT,
    `mysql_tbl_11iqdo_principal_amount` DECIMAL(10,2),
    `mysql_tbl_11iqdo_interest_rate` INT,
    `mysql_tbl_11iqdo_term_months` INT,
    `mysql_tbl_11iqdo_monthly_payment` INT,
    `mysql_tbl_11iqdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11iqdo` (`mysql_tbl_11iqdo_loan_id`, `mysql_tbl_11iqdo_customer_id`, `mysql_tbl_11iqdo_principal_amount`, `mysql_tbl_11iqdo_interest_rate`, `mysql_tbl_11iqdo_term_months`, `mysql_tbl_11iqdo_monthly_payment`, `mysql_tbl_11iqdo_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp6z0` (
    `mysql_tbl_pbp6z0_product_id` INT,
    `mysql_tbl_pbp6z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbp6z0` (`mysql_tbl_pbp6z0_product_id`, `mysql_tbl_pbp6z0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aic66v` (
    `mysql_tbl_aic66v_campaign_id` INT,
    `mysql_tbl_aic66v_start_date` DATE
);

INSERT INTO `mysql_tbl_aic66v` (`mysql_tbl_aic66v_campaign_id`, `mysql_tbl_aic66v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpv07` (
    `mysql_tbl_7wpv07_student_id` INT,
    `mysql_tbl_7wpv07_name` VARCHAR(50),
    `mysql_tbl_7wpv07_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aque5v` (
    `mysql_tbl_aque5v_course_id` INT,
    `mysql_tbl_aque5v_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae80yx` (
    `mysql_tbl_ae80yx_student_id` INT,
    `mysql_tbl_ae80yx_course_id` INT,
    `mysql_tbl_ae80yx_grade` INT
);

INSERT INTO `mysql_tbl_7wpv07` (`mysql_tbl_7wpv07_student_id`, `mysql_tbl_7wpv07_name`, `mysql_tbl_7wpv07_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aque5v` (`mysql_tbl_aque5v_course_id`, `mysql_tbl_aque5v_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ae80yx` (`mysql_tbl_ae80yx_student_id`, `mysql_tbl_ae80yx_course_id`, `mysql_tbl_ae80yx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkm4bs` (
    `mysql_tbl_hkm4bs_order_id` INT,
    `mysql_tbl_hkm4bs_customer_id` INT,
    `mysql_tbl_hkm4bs_order_date` DATE,
    `mysql_tbl_hkm4bs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcmvo` (
    `mysql_tbl_xxcmvo_customer_id` INT,
    `mysql_tbl_xxcmvo_country` INT
);

INSERT INTO `mysql_tbl_hkm4bs` (`mysql_tbl_hkm4bs_order_id`, `mysql_tbl_hkm4bs_customer_id`, `mysql_tbl_hkm4bs_order_date`, `mysql_tbl_hkm4bs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxcmvo` (`mysql_tbl_xxcmvo_customer_id`, `mysql_tbl_xxcmvo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hci5u` (
    `mysql_tbl_1hci5u_campaign_id` INT,
    `mysql_tbl_1hci5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hci5u` (`mysql_tbl_1hci5u_campaign_id`, `mysql_tbl_1hci5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69lcgz` (
    `mysql_tbl_69lcgz_supplier_id` INT,
    `mysql_tbl_69lcgz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_69lcgz` (`mysql_tbl_69lcgz_supplier_id`, `mysql_tbl_69lcgz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_att3kn` (
    `mysql_tbl_att3kn_emp_id` INT,
    `mysql_tbl_att3kn_department_id` INT,
    `mysql_tbl_att3kn_salary` INT,
    `mysql_tbl_att3kn_hire_date` DATE,
    `mysql_tbl_att3kn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_att3kn` (`mysql_tbl_att3kn_emp_id`, `mysql_tbl_att3kn_department_id`, `mysql_tbl_att3kn_salary`, `mysql_tbl_att3kn_hire_date`, `mysql_tbl_att3kn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc84u` (
    `mysql_tbl_0mc84u_product_id` INT,
    `mysql_tbl_0mc84u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mc84u` (`mysql_tbl_0mc84u_product_id`, `mysql_tbl_0mc84u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7xe3` (
    `mysql_tbl_fk7xe3_customer_id` INT,
    `mysql_tbl_fk7xe3_registration_date` DATE
);

INSERT INTO `mysql_tbl_fk7xe3` (`mysql_tbl_fk7xe3_customer_id`, `mysql_tbl_fk7xe3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h172c` (
    `mysql_tbl_9h172c_supplier_id` INT,
    `mysql_tbl_9h172c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9h172c` (`mysql_tbl_9h172c_supplier_id`, `mysql_tbl_9h172c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1lg6` (
    `mysql_tbl_us1lg6_supplier_id` INT,
    `mysql_tbl_us1lg6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_us1lg6` (`mysql_tbl_us1lg6_supplier_id`, `mysql_tbl_us1lg6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubkcj8` (
    `mysql_tbl_ubkcj8_emp_id` INT,
    `mysql_tbl_ubkcj8_salary` INT
);

INSERT INTO `mysql_tbl_ubkcj8` (`mysql_tbl_ubkcj8_emp_id`, `mysql_tbl_ubkcj8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjoc1` (
    `mysql_tbl_ehjoc1_customer_id` INT,
    `mysql_tbl_ehjoc1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehjoc1` (`mysql_tbl_ehjoc1_customer_id`, `mysql_tbl_ehjoc1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fifc` (
    `mysql_tbl_97fifc_emp_id` INT,
    `mysql_tbl_97fifc_department_id` INT,
    `mysql_tbl_97fifc_salary` INT
);

INSERT INTO `mysql_tbl_97fifc` (`mysql_tbl_97fifc_emp_id`, `mysql_tbl_97fifc_department_id`, `mysql_tbl_97fifc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lza9r3` (
    `mysql_tbl_lza9r3_campaign_id` INT
);

INSERT INTO `mysql_tbl_lza9r3` (`mysql_tbl_lza9r3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4o46` (
    `mysql_tbl_bz4o46_product_id` INT,
    `mysql_tbl_bz4o46_category_id` INT,
    `mysql_tbl_bz4o46_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io75d8` (
    `mysql_tbl_io75d8_category_id` INT,
    `mysql_tbl_io75d8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz4o46` (`mysql_tbl_bz4o46_product_id`, `mysql_tbl_bz4o46_category_id`, `mysql_tbl_bz4o46_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_io75d8` (`mysql_tbl_io75d8_category_id`, `mysql_tbl_io75d8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1hci5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1hci5u`
    WHERE mysql_tbl_1hci5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aque5v_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ae80yx` E
    JOIN `mysql_tbl_aque5v` C ON mysql_tbl_ae80yx_COURSE_ID = mysql_tbl_aque5v_COURSE_ID
    WHERE mysql_tbl_ae80yx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ae80yx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_aque5v_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ae80yx` E
    JOIN `mysql_tbl_aque5v` C ON mysql_tbl_ae80yx_COURSE_ID = mysql_tbl_aque5v_COURSE_ID
    WHERE mysql_tbl_ae80yx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2evo6e DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uywar7 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uywar7 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uywar7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_uywar7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uywar7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97fifc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_97fifc`
    WHERE mysql_tbl_97fifc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97fifc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_97fifc`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hkm4bs_ORDER_DATE), MAX(mysql_tbl_hkm4bs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hkm4bs`
    WHERE mysql_tbl_hkm4bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bz4o46_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bz4o46`
    WHERE mysql_tbl_bz4o46_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bz4o46`
    WHERE mysql_tbl_bz4o46_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uywar7` INTERSECT SELECT USER_ID FROM `mysql_tbl_2evo6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uywar7` EXCEPT SELECT USER_ID FROM `mysql_tbl_2evo6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_aic66v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_aic66v`
    WHERE mysql_tbl_aic66v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbp6z0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pbp6z0`
    WHERE mysql_tbl_pbp6z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9h172c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9h172c`
    WHERE mysql_tbl_9h172c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s900kp`
    WHERE mysql_tbl_lza9r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_uywar7;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_2evo6e;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ehjoc1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ehjoc1`
    WHERE mysql_tbl_ehjoc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubkcj8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubkcj8`
    WHERE mysql_tbl_ubkcj8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_att3kn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_att3kn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_att3kn`
    WHERE mysql_tbl_att3kn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_att3kn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mc84u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0mc84u`
    WHERE mysql_tbl_0mc84u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_i3yc1s`
    WHERE mysql_tbl_0mc84u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us1lg6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_us1lg6`
    WHERE mysql_tbl_us1lg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69lcgz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_69lcgz`
    WHERE mysql_tbl_69lcgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fk7xe3_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fk7xe3`
    WHERE mysql_tbl_fk7xe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_TEMP = MYSQL_FUNC_FUNC1_abekbp();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11iqdo_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_11iqdo_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_11iqdo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_11iqdo`
    WHERE mysql_tbl_11iqdo_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foa882_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_foa882`
    WHERE mysql_tbl_foa882_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3zfptq`
    WHERE mysql_tbl_3zfptq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3zfptq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);