/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wgmx` (
    `mysql_tbl_v0wgmx_campaign_id` INT,
    `mysql_tbl_v0wgmx_status` VARCHAR(50),
    `mysql_tbl_v0wgmx_budget` INT
);

INSERT INTO `mysql_tbl_v0wgmx` (`mysql_tbl_v0wgmx_campaign_id`, `mysql_tbl_v0wgmx_status`, `mysql_tbl_v0wgmx_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61oxoz` (mysql_tbl_61oxoz_id INT, mysql_tbl_61oxoz_status VARCHAR(20), mysql_tbl_61oxoz_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfcb6` (mysql_tbl_zdfcb6_id INT, mysql_tbl_zdfcb6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhzst` (
    `mysql_tbl_gfhzst_emp_id` INT,
    `mysql_tbl_gfhzst_department_id` INT,
    `mysql_tbl_gfhzst_salary` INT,
    `mysql_tbl_gfhzst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wdfw` (
    `mysql_tbl_c7wdfw_department_id` INT,
    `mysql_tbl_c7wdfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfhzst` (`mysql_tbl_gfhzst_emp_id`, `mysql_tbl_gfhzst_department_id`, `mysql_tbl_gfhzst_salary`, `mysql_tbl_gfhzst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7wdfw` (`mysql_tbl_c7wdfw_department_id`, `mysql_tbl_c7wdfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz2j0m` (
    `mysql_tbl_jz2j0m_customer_id` INT,
    `mysql_tbl_jz2j0m_country` INT,
    `mysql_tbl_jz2j0m_registration_date` DATE
);

INSERT INTO `mysql_tbl_jz2j0m` (`mysql_tbl_jz2j0m_customer_id`, `mysql_tbl_jz2j0m_country`, `mysql_tbl_jz2j0m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lt1x` (
    `mysql_tbl_71lt1x_emp_id` INT,
    `mysql_tbl_71lt1x_department_id` INT,
    `mysql_tbl_71lt1x_salary` INT
);

INSERT INTO `mysql_tbl_71lt1x` (`mysql_tbl_71lt1x_emp_id`, `mysql_tbl_71lt1x_department_id`, `mysql_tbl_71lt1x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixk21` (
    `mysql_tbl_wixk21_pet_id` INT,
    `mysql_tbl_wixk21_pet_name` VARCHAR(50),
    `mysql_tbl_wixk21_species` INT,
    `mysql_tbl_wixk21_breed` INT,
    `mysql_tbl_wixk21_age_years` INT,
    `mysql_tbl_wixk21_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwt2t` (
    `mysql_tbl_rhwt2t_visit_id` INT,
    `mysql_tbl_rhwt2t_pet_id` INT,
    `mysql_tbl_rhwt2t_vet_id` INT,
    `mysql_tbl_rhwt2t_visit_date` DATE,
    `mysql_tbl_rhwt2t_diagnosis` INT,
    `mysql_tbl_rhwt2t_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wixk21` (`mysql_tbl_wixk21_pet_id`, `mysql_tbl_wixk21_pet_name`, `mysql_tbl_wixk21_species`, `mysql_tbl_wixk21_breed`, `mysql_tbl_wixk21_age_years`, `mysql_tbl_wixk21_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rhwt2t` (`mysql_tbl_rhwt2t_visit_id`, `mysql_tbl_rhwt2t_pet_id`, `mysql_tbl_rhwt2t_vet_id`, `mysql_tbl_rhwt2t_visit_date`, `mysql_tbl_rhwt2t_diagnosis`, `mysql_tbl_rhwt2t_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfp0ab` (
    `mysql_tbl_mfp0ab_order_id` INT,
    `mysql_tbl_mfp0ab_customer_id` INT,
    `mysql_tbl_mfp0ab_order_date` DATE,
    `mysql_tbl_mfp0ab_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfp0ab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3w6n6` (
    `mysql_tbl_n3w6n6_customer_id` INT,
    `mysql_tbl_n3w6n6_tier_level` INT
);

INSERT INTO `mysql_tbl_mfp0ab` (`mysql_tbl_mfp0ab_order_id`, `mysql_tbl_mfp0ab_customer_id`, `mysql_tbl_mfp0ab_order_date`, `mysql_tbl_mfp0ab_total_amount`, `mysql_tbl_mfp0ab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3w6n6` (`mysql_tbl_n3w6n6_customer_id`, `mysql_tbl_n3w6n6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wuja` (
    mysql_tbl_w8wuja_employee_id INT,
    mysql_tbl_w8wuja_first_name VARCHAR(50),
    mysql_tbl_w8wuja_last_name VARCHAR(50),
    mysql_tbl_w8wuja_salary INT
);

INSERT INTO `mysql_tbl_w8wuja` (`mysql_tbl_w8wuja_employee_id`, `mysql_tbl_w8wuja_first_name`, `mysql_tbl_w8wuja_last_name`, `mysql_tbl_w8wuja_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64c4g1` (mysql_tbl_64c4g1_id INT, mysql_tbl_64c4g1_stock_quantity INT, mysql_tbl_64c4g1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvy9tg` (
    `mysql_tbl_zvy9tg_order_id` INT,
    `mysql_tbl_zvy9tg_customer_id` INT,
    `mysql_tbl_zvy9tg_order_date` DATE,
    `mysql_tbl_zvy9tg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vyc5` (
    `mysql_tbl_x1vyc5_customer_id` INT,
    `mysql_tbl_x1vyc5_registration_date` DATE,
    `mysql_tbl_x1vyc5_country` INT
);

INSERT INTO `mysql_tbl_zvy9tg` (`mysql_tbl_zvy9tg_order_id`, `mysql_tbl_zvy9tg_customer_id`, `mysql_tbl_zvy9tg_order_date`, `mysql_tbl_zvy9tg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1vyc5` (`mysql_tbl_x1vyc5_customer_id`, `mysql_tbl_x1vyc5_registration_date`, `mysql_tbl_x1vyc5_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pl2nh` (
    `mysql_tbl_7pl2nh_product_id` INT,
    `mysql_tbl_7pl2nh_category_id` INT
);

INSERT INTO `mysql_tbl_7pl2nh` (`mysql_tbl_7pl2nh_product_id`, `mysql_tbl_7pl2nh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfv4lc` (
    `mysql_tbl_mfv4lc_emp_id` INT,
    `mysql_tbl_mfv4lc_department_id` INT,
    `mysql_tbl_mfv4lc_salary` INT
);

INSERT INTO `mysql_tbl_mfv4lc` (`mysql_tbl_mfv4lc_emp_id`, `mysql_tbl_mfv4lc_department_id`, `mysql_tbl_mfv4lc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeuzvj` (
    `mysql_tbl_oeuzvj_campaign_id` INT,
    `mysql_tbl_oeuzvj_channel` INT
);

INSERT INTO `mysql_tbl_oeuzvj` (`mysql_tbl_oeuzvj_campaign_id`, `mysql_tbl_oeuzvj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynzer` (mysql_tbl_1ynzer_item_id INT, mysql_tbl_1ynzer_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvtib` (
    `mysql_tbl_5yvtib_campaign_id` INT,
    `mysql_tbl_5yvtib_start_date` DATE
);

INSERT INTO `mysql_tbl_5yvtib` (`mysql_tbl_5yvtib_campaign_id`, `mysql_tbl_5yvtib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeepvc` (
    `mysql_tbl_jeepvc_emp_id` INT,
    `mysql_tbl_jeepvc_department_id` INT
);

INSERT INTO `mysql_tbl_jeepvc` (`mysql_tbl_jeepvc_emp_id`, `mysql_tbl_jeepvc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7pl2nh`
    WHERE mysql_tbl_7pl2nh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mfv4lc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mfv4lc`
    WHERE mysql_tbl_mfv4lc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gfhzst_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gfhzst`
    WHERE mysql_tbl_gfhzst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_61oxoz_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_61oxoz` WHERE mysql_tbl_61oxoz_ID = TASK_ID;
    SELECT mysql_tbl_zdfcb6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zdfcb6` WHERE mysql_tbl_zdfcb6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_61oxoz` SET mysql_tbl_61oxoz_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zdfcb6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5yvtib_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5yvtib`
    WHERE mysql_tbl_5yvtib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jeepvc`
    WHERE mysql_tbl_jeepvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1ynzer` SET mysql_tbl_1ynzer_QTY = mysql_tbl_1ynzer_QTY + 10 WHERE mysql_tbl_1ynzer_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lfbfbj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_x1vyc5`
    WHERE mysql_tbl_x1vyc5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_x1vyc5_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_buwame`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_buwame`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_buwame`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_71lt1x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_71lt1x`
    WHERE mysql_tbl_71lt1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n3w6n6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_n3w6n6`
    WHERE mysql_tbl_n3w6n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfp0ab_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mfp0ab`
    WHERE mysql_tbl_mfp0ab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfp0ab_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jz2j0m_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jz2j0m`
    WHERE mysql_tbl_jz2j0m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_64c4g1_STOCK_QUANTITY, mysql_tbl_64c4g1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_64c4g1` WHERE mysql_tbl_64c4g1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oeuzvj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oeuzvj`
    WHERE mysql_tbl_oeuzvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w8wuja`
    WHERE mysql_tbl_w8wuja_SALARY > 35000
    ORDER BY mysql_tbl_w8wuja_FIRST_NAME, mysql_tbl_w8wuja_LAST_NAME, mysql_tbl_w8wuja_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_wixk21_AGE_YEARS, 1), COALESCE(mysql_tbl_wixk21_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wixk21`
    WHERE mysql_tbl_wixk21_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhwt2t_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rhwt2t`
    WHERE mysql_tbl_rhwt2t_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rhwt2t_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v0wgmx_STATUS, COALESCE(mysql_tbl_v0wgmx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v0wgmx`
    WHERE mysql_tbl_v0wgmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);