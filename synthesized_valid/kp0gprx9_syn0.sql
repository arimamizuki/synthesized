/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgjbwi` (
    `mysql_tbl_pgjbwi_emp_id` INT,
    `mysql_tbl_pgjbwi_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgjbwi` (`mysql_tbl_pgjbwi_emp_id`, `mysql_tbl_pgjbwi_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fti1q2` (
    `mysql_tbl_fti1q2_ship_id` INT,
    `mysql_tbl_fti1q2_order_id` INT,
    `mysql_tbl_fti1q2_weight` INT,
    `mysql_tbl_fti1q2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fti1q2_zone` INT,
    `mysql_tbl_fti1q2_delivery_days` INT
);

INSERT INTO `mysql_tbl_fti1q2` (`mysql_tbl_fti1q2_ship_id`, `mysql_tbl_fti1q2_order_id`, `mysql_tbl_fti1q2_weight`, `mysql_tbl_fti1q2_shipping_cost`, `mysql_tbl_fti1q2_zone`, `mysql_tbl_fti1q2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neqvfh` (
    mysql_tbl_neqvfh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_neqvfh_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzr0zz` (
    `mysql_tbl_xzr0zz_customer_id` INT,
    `mysql_tbl_xzr0zz_order_date` DATE,
    `mysql_tbl_xzr0zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzr0zz` (`mysql_tbl_xzr0zz_customer_id`, `mysql_tbl_xzr0zz_order_date`, `mysql_tbl_xzr0zz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4714` (
    `mysql_tbl_6n4714_emp_id` INT,
    `mysql_tbl_6n4714_department_id` INT,
    `mysql_tbl_6n4714_salary` INT,
    `mysql_tbl_6n4714_hire_date` DATE
);

INSERT INTO `mysql_tbl_6n4714` (`mysql_tbl_6n4714_emp_id`, `mysql_tbl_6n4714_department_id`, `mysql_tbl_6n4714_salary`, `mysql_tbl_6n4714_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04y7gv` (
    `mysql_tbl_04y7gv_playlist_id` INT,
    `mysql_tbl_04y7gv_user_id` INT,
    `mysql_tbl_04y7gv_playlist_name` VARCHAR(50),
    `mysql_tbl_04y7gv_track_count` INT,
    `mysql_tbl_04y7gv_total_duration` DECIMAL(10,2),
    `mysql_tbl_04y7gv_creatimysql_tbl_ykzax3_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0neg8s` (
    `mysql_tbl_0neg8s_follower_id` INT,
    `mysql_tbl_0neg8s_playlist_id` INT,
    `mysql_tbl_0neg8s_follow_date` DATE
);

INSERT INTO `mysql_tbl_04y7gv` (`mysql_tbl_04y7gv_playlist_id`, `mysql_tbl_04y7gv_user_id`, `mysql_tbl_04y7gv_playlist_name`, `mysql_tbl_04y7gv_track_count`, `mysql_tbl_04y7gv_total_duration`, `mysql_tbl_04y7gv_creatimysql_tbl_ykzax3_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0neg8s` (`mysql_tbl_0neg8s_follower_id`, `mysql_tbl_0neg8s_playlist_id`, `mysql_tbl_0neg8s_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhp8ex` (
    `mysql_tbl_xhp8ex_campaign_id` INT,
    `mysql_tbl_xhp8ex_channel` INT
);

INSERT INTO `mysql_tbl_xhp8ex` (`mysql_tbl_xhp8ex_campaign_id`, `mysql_tbl_xhp8ex_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pap18x` (
    `mysql_tbl_pap18x_employee_id` INT,
    `mysql_tbl_pap18x_department_id` INT,
    `mysql_tbl_pap18x_salary` INT,
    `mysql_tbl_pap18x_hire_date` DATE,
    `mysql_tbl_pap18x_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96jm8` (
    `mysql_tbl_k96jm8_project_id` INT,
    `mysql_tbl_k96jm8_team_lead_id` INT,
    `mysql_tbl_k96jm8_budget` INT,
    `mysql_tbl_k96jm8_deadline` INT,
    `mysql_tbl_k96jm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pap18x` (`mysql_tbl_pap18x_employee_id`, `mysql_tbl_pap18x_department_id`, `mysql_tbl_pap18x_salary`, `mysql_tbl_pap18x_hire_date`, `mysql_tbl_pap18x_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k96jm8` (`mysql_tbl_k96jm8_project_id`, `mysql_tbl_k96jm8_team_lead_id`, `mysql_tbl_k96jm8_budget`, `mysql_tbl_k96jm8_deadline`, `mysql_tbl_k96jm8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09omu` (
    `mysql_tbl_c09omu_order_id` INT,
    `mysql_tbl_c09omu_customer_id` INT,
    `mysql_tbl_c09omu_order_date` DATE,
    `mysql_tbl_c09omu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c09omu` (`mysql_tbl_c09omu_order_id`, `mysql_tbl_c09omu_customer_id`, `mysql_tbl_c09omu_order_date`, `mysql_tbl_c09omu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft6ykv` (
    `mysql_tbl_ft6ykv_animal_id` INT,
    `mysql_tbl_ft6ykv_name` VARCHAR(50),
    `mysql_tbl_ft6ykv_species` INT,
    `mysql_tbl_ft6ykv_breed` INT,
    `mysql_tbl_ft6ykv_age_months` INT,
    `mysql_tbl_ft6ykv_weight_kg` INT,
    `mysql_tbl_ft6ykv_adoptimysql_tbl_ykzax3_fee INT,
    `mysql_tbl_ft6ykv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prraww` (
    `mysql_tbl_prraww_applicatimysql_tbl_ykzax3_id INT,
    `mysql_tbl_prraww_animal_id` INT,
    `mysql_tbl_prraww_applicant_id` INT,
    `mysql_tbl_prraww_applicatimysql_tbl_ykzax3_date DATE,
    `mysql_tbl_prraww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft6ykv` (`mysql_tbl_ft6ykv_animal_id`, `mysql_tbl_ft6ykv_name`, `mysql_tbl_ft6ykv_species`, `mysql_tbl_ft6ykv_breed`, `mysql_tbl_ft6ykv_age_months`, `mysql_tbl_ft6ykv_weight_kg`, `mysql_tbl_ft6ykv_adoptimysql_tbl_ykzax3_fee, `mysql_tbl_ft6ykv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_prraww` (`mysql_tbl_prraww_applicatimysql_tbl_ykzax3_id, `mysql_tbl_prraww_animal_id`, `mysql_tbl_prraww_applicant_id`, `mysql_tbl_prraww_applicatimysql_tbl_ykzax3_date, `mysql_tbl_prraww_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabwt3` (
    `mysql_tbl_fabwt3_emp_id` INT,
    `mysql_tbl_fabwt3_salary` INT
);

INSERT INTO `mysql_tbl_fabwt3` (`mysql_tbl_fabwt3_emp_id`, `mysql_tbl_fabwt3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_neqvfh` (`mysql_tbl_neqvfh_CATEGORY_ID`, `mysql_tbl_neqvfh_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pap18x_IS_REMOTE, 0), COALESCE(mysql_tbl_pap18x_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pap18x`
    WHERE mysql_tbl_pap18x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k96jm8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_k96jm8`
    WHERE mysql_tbl_k96jm8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ykzax3 mysql_tbl_r4vszf FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0f81ja_UPDATE `mysql_tbl_0f81ja` UPDATE `mysql_tbl_ykzax3` mysql_tbl_r4vszf FOR EACH ROW INSERT INTO `mysql_tbl_0nqebg` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xhp8ex_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xhp8ex`
    WHERE mysql_tbl_xhp8ex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4vszf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r4vszf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ykzax3_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_ykzax3_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_ykzax3_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ft6ykv_ADOPTImysql_tbl_ykzax3_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_ykzax3_FEE
    FROM `mysql_tbl_ft6ykv`
    WHERE mysql_tbl_ft6ykv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_ykzax3_COUNT
    FROM `mysql_tbl_prraww`
    WHERE mysql_tbl_prraww_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_prraww_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_ykzax3_FEE / 10) + (V_APPLICATImysql_tbl_ykzax3_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fabwt3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fabwt3`
    WHERE mysql_tbl_fabwt3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ykzax3_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c09omu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_c09omu`
    WHERE mysql_tbl_c09omu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04y7gv_TRACK_COUNT, 0), COALESCE(mysql_tbl_04y7gv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_04y7gv`
    WHERE mysql_tbl_04y7gv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0neg8s`
    WHERE mysql_tbl_0neg8s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xzr0zz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xzr0zz`
    WHERE mysql_tbl_xzr0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6n4714_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6n4714`
    WHERE mysql_tbl_6n4714_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fti1q2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fti1q2`
    WHERE mysql_tbl_fti1q2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_r4vszf READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pgjbwi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pgjbwi`
    WHERE mysql_tbl_pgjbwi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);