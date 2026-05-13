/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x39hf4` (
    `mysql_tbl_x39hf4_order_id` INT,
    `mysql_tbl_x39hf4_order_date` DATE,
    `mysql_tbl_x39hf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x39hf4` (`mysql_tbl_x39hf4_order_id`, `mysql_tbl_x39hf4_order_date`, `mysql_tbl_x39hf4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwcew` (
    `mysql_tbl_zxwcew_course_id` INT,
    `mysql_tbl_zxwcew_course_name` VARCHAR(50),
    `mysql_tbl_zxwcew_credits` INT,
    `mysql_tbl_zxwcew_department_id` INT,
    `mysql_tbl_zxwcew_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7roi` (
    `mysql_tbl_7k7roi_enrollment_id` INT,
    `mysql_tbl_7k7roi_student_id` INT,
    `mysql_tbl_7k7roi_course_id` INT,
    `mysql_tbl_7k7roi_grade` INT,
    `mysql_tbl_7k7roi_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zxwcew` (`mysql_tbl_zxwcew_course_id`, `mysql_tbl_zxwcew_course_name`, `mysql_tbl_zxwcew_credits`, `mysql_tbl_zxwcew_department_id`, `mysql_tbl_zxwcew_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7k7roi` (`mysql_tbl_7k7roi_enrollment_id`, `mysql_tbl_7k7roi_student_id`, `mysql_tbl_7k7roi_course_id`, `mysql_tbl_7k7roi_grade`, `mysql_tbl_7k7roi_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8u3st` (
    `mysql_tbl_h8u3st_order_id` INT,
    `mysql_tbl_h8u3st_customer_id` INT,
    `mysql_tbl_h8u3st_restaurant_id` INT,
    `mysql_tbl_h8u3st_driver_id` INT,
    `mysql_tbl_h8u3st_order_total` DECIMAL(10,2),
    `mysql_tbl_h8u3st_delivery_fee` INT,
    `mysql_tbl_h8u3st_order_time` DATE,
    `mysql_tbl_h8u3st_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs28ni` (
    `mysql_tbl_xs28ni_restaurant_id` INT,
    `mysql_tbl_xs28ni_name` VARCHAR(50),
    `mysql_tbl_xs28ni_cuisine_type` VARCHAR(50),
    `mysql_tbl_xs28ni_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_h8u3st` (`mysql_tbl_h8u3st_order_id`, `mysql_tbl_h8u3st_customer_id`, `mysql_tbl_h8u3st_restaurant_id`, `mysql_tbl_h8u3st_driver_id`, `mysql_tbl_h8u3st_order_total`, `mysql_tbl_h8u3st_delivery_fee`, `mysql_tbl_h8u3st_order_time`, `mysql_tbl_h8u3st_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xs28ni` (`mysql_tbl_xs28ni_restaurant_id`, `mysql_tbl_xs28ni_name`, `mysql_tbl_xs28ni_cuisine_type`, `mysql_tbl_xs28ni_avg_preparation_time`) VALUES (1, 'mysql_tbl_xw64iq', 'mysql_tbl_xw64iq', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmisfj` (
    `mysql_tbl_fmisfj_task_id` INT,
    `mysql_tbl_fmisfj_project_id` INT,
    `mysql_tbl_fmisfj_assignee_id` INT,
    `mysql_tbl_fmisfj_estimated_hours` INT,
    `mysql_tbl_fmisfj_actual_hours` INT,
    `mysql_tbl_fmisfj_status` VARCHAR(50),
    `mysql_tbl_fmisfj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihblvk` (
    `mysql_tbl_ihblvk_project_id` INT,
    `mysql_tbl_ihblvk_project_name` VARCHAR(50),
    `mysql_tbl_ihblvk_start_date` DATE,
    `mysql_tbl_ihblvk_deadline` INT,
    `mysql_tbl_ihblvk_budget` INT
);

INSERT INTO `mysql_tbl_fmisfj` (`mysql_tbl_fmisfj_task_id`, `mysql_tbl_fmisfj_project_id`, `mysql_tbl_fmisfj_assignee_id`, `mysql_tbl_fmisfj_estimated_hours`, `mysql_tbl_fmisfj_actual_hours`, `mysql_tbl_fmisfj_status`, `mysql_tbl_fmisfj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihblvk` (`mysql_tbl_ihblvk_project_id`, `mysql_tbl_ihblvk_project_name`, `mysql_tbl_ihblvk_start_date`, `mysql_tbl_ihblvk_deadline`, `mysql_tbl_ihblvk_budget`) VALUES (1, 'mysql_tbl_xw64iq', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7bet` (
    `mysql_tbl_xv7bet_customer_id` INT,
    `mysql_tbl_xv7bet_registration_date` DATE,
    `mysql_tbl_xv7bet_tier_level` INT,
    `mysql_tbl_xv7bet_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddnsdk` (
    `mysql_tbl_ddnsdk_order_id` INT,
    `mysql_tbl_ddnsdk_customer_id` INT,
    `mysql_tbl_ddnsdk_order_date` DATE,
    `mysql_tbl_ddnsdk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29yku` (
    `mysql_tbl_v29yku_review_id` INT,
    `mysql_tbl_v29yku_customer_id` INT,
    `mysql_tbl_v29yku_product_id` INT,
    `mysql_tbl_v29yku_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xv7bet` (`mysql_tbl_xv7bet_customer_id`, `mysql_tbl_xv7bet_registration_date`, `mysql_tbl_xv7bet_tier_level`, `mysql_tbl_xv7bet_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ddnsdk` (`mysql_tbl_ddnsdk_order_id`, `mysql_tbl_ddnsdk_customer_id`, `mysql_tbl_ddnsdk_order_date`, `mysql_tbl_ddnsdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v29yku` (`mysql_tbl_v29yku_review_id`, `mysql_tbl_v29yku_customer_id`, `mysql_tbl_v29yku_product_id`, `mysql_tbl_v29yku_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2voieb` (
    `mysql_tbl_2voieb_department_id` INT,
    `mysql_tbl_2voieb_salary` INT
);

INSERT INTO `mysql_tbl_2voieb` (`mysql_tbl_2voieb_department_id`, `mysql_tbl_2voieb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atj18z` (
    `mysql_tbl_atj18z_customer_id` INT,
    `mysql_tbl_atj18z_country` INT,
    `mysql_tbl_atj18z_registration_date` DATE
);

INSERT INTO `mysql_tbl_atj18z` (`mysql_tbl_atj18z_customer_id`, `mysql_tbl_atj18z_country`, `mysql_tbl_atj18z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvijg4` (
    `mysql_tbl_mvijg4_customer_id` INT,
    `mysql_tbl_mvijg4_country` INT
);

INSERT INTO `mysql_tbl_mvijg4` (`mysql_tbl_mvijg4_customer_id`, `mysql_tbl_mvijg4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urecyw` (
    `mysql_tbl_urecyw_customer_id` INT,
    `mysql_tbl_urecyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_urecyw` (`mysql_tbl_urecyw_customer_id`, `mysql_tbl_urecyw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03hfb` (
    `mysql_tbl_s03hfb_emp_id` INT,
    `mysql_tbl_s03hfb_salary` INT
);

INSERT INTO `mysql_tbl_s03hfb` (`mysql_tbl_s03hfb_emp_id`, `mysql_tbl_s03hfb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzes7` (
    `mysql_tbl_bfzes7_supplier_id` INT
);

INSERT INTO `mysql_tbl_bfzes7` (`mysql_tbl_bfzes7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028zb7` (
    `mysql_tbl_028zb7_product_id` INT,
    `mysql_tbl_028zb7_category_id` INT,
    `mysql_tbl_028zb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_028zb7` (`mysql_tbl_028zb7_product_id`, `mysql_tbl_028zb7_category_id`, `mysql_tbl_028zb7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy576x` (
    `mysql_tbl_jy576x_order_id` INT,
    `mysql_tbl_jy576x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy576x` (`mysql_tbl_jy576x_order_id`, `mysql_tbl_jy576x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caabkq` (
    `mysql_tbl_caabkq_emp_id` INT,
    `mysql_tbl_caabkq_department_id` INT
);

INSERT INTO `mysql_tbl_caabkq` (`mysql_tbl_caabkq_emp_id`, `mysql_tbl_caabkq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iulir` (
    `mysql_tbl_7iulir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7iulir` (`mysql_tbl_7iulir_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllkjm` (
    `mysql_tbl_zllkjm_customer_id` INT,
    `mysql_tbl_zllkjm_registration_date` DATE,
    `mysql_tbl_zllkjm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbs9vy` (
    `mysql_tbl_pbs9vy_order_id` INT,
    `mysql_tbl_pbs9vy_customer_id` INT,
    `mysql_tbl_pbs9vy_order_date` DATE,
    `mysql_tbl_pbs9vy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbs9vy_shipping_country` INT
);

INSERT INTO `mysql_tbl_zllkjm` (`mysql_tbl_zllkjm_customer_id`, `mysql_tbl_zllkjm_registration_date`, `mysql_tbl_zllkjm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbs9vy` (`mysql_tbl_pbs9vy_order_id`, `mysql_tbl_pbs9vy_customer_id`, `mysql_tbl_pbs9vy_order_date`, `mysql_tbl_pbs9vy_total_amount`, `mysql_tbl_pbs9vy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llbe0n` (
    `mysql_tbl_llbe0n_customer_id` INT,
    `mysql_tbl_llbe0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_llbe0n` (`mysql_tbl_llbe0n_customer_id`, `mysql_tbl_llbe0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62jff` (
    `mysql_tbl_x62jff_customer_id` INT,
    `mysql_tbl_x62jff_start_date` DATE
);

INSERT INTO `mysql_tbl_x62jff` (`mysql_tbl_x62jff_customer_id`, `mysql_tbl_x62jff_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmisfj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fmisfj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fmisfj`
    WHERE mysql_tbl_fmisfj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fmisfj`
    WHERE mysql_tbl_fmisfj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fmisfj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h8u3st_ORDER_TIME, mysql_tbl_h8u3st_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_h8u3st` O
    WHERE mysql_tbl_h8u3st_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_xw64iq_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s03hfb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s03hfb`
    WHERE mysql_tbl_s03hfb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_mysql_tbl_xw64iq_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zllkjm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zllkjm`
    WHERE mysql_tbl_zllkjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pbs9vy`
    WHERE mysql_tbl_pbs9vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pbs9vy`
    WHERE mysql_tbl_pbs9vy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pbs9vy_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_caabkq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_caabkq`
    WHERE mysql_tbl_caabkq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_caabkq`
    WHERE mysql_tbl_caabkq_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iulir_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7iulir`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gn086o` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xufbn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gn086o` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_urecyw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_urecyw`
    WHERE mysql_tbl_urecyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9xufbn`
    WHERE mysql_tbl_urecyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_i5zxtt`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_atj18z_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_atj18z`
    WHERE mysql_tbl_atj18z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xw64iq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xw64iq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u58r2n` (mysql_tbl_u58r2n_ID INT, mysql_tbl_u58r2n_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_u58r2n_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xv7bet_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xv7bet`
    WHERE mysql_tbl_xv7bet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ddnsdk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ddnsdk`
    WHERE mysql_tbl_ddnsdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v29yku_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v29yku`
    WHERE mysql_tbl_v29yku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_028zb7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_028zb7`
    WHERE mysql_tbl_028zb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy576x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jy576x`
    WHERE mysql_tbl_jy576x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mynqrv`
    WHERE mysql_tbl_bfzes7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x62jff_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x62jff`
    WHERE mysql_tbl_x62jff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_llbe0n_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_llbe0n`
    WHERE mysql_tbl_llbe0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_mvijg4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_mvijg4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mvijg4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_mvijg4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2voieb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2voieb`
    WHERE mysql_tbl_2voieb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7k7roi_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7k7roi_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7k7roi`
    WHERE mysql_tbl_7k7roi_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x39hf4_ORDER_DATE), YEAR(mysql_tbl_x39hf4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_x39hf4`
    WHERE mysql_tbl_x39hf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);