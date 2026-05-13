/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9181e5` (
    `mysql_tbl_9181e5_customer_id` INT,
    `mysql_tbl_9181e5_start_date` DATE
);

INSERT INTO `mysql_tbl_9181e5` (`mysql_tbl_9181e5_customer_id`, `mysql_tbl_9181e5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewtp9f` (
    mysql_tbl_ewtp9f_emp_no INT,
    mysql_tbl_ewtp9f_salary INT
);

INSERT INTO `mysql_tbl_ewtp9f` (`mysql_tbl_ewtp9f_emp_no`, `mysql_tbl_ewtp9f_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqxtz` (
    `mysql_tbl_ttqxtz_customer_id` INT,
    `mysql_tbl_ttqxtz_country` INT,
    `mysql_tbl_ttqxtz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ttqxtz` (`mysql_tbl_ttqxtz_customer_id`, `mysql_tbl_ttqxtz_country`, `mysql_tbl_ttqxtz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xv5yt` (
    `mysql_tbl_4xv5yt_appraisal_id` INT,
    `mysql_tbl_4xv5yt_customer_id` INT,
    `mysql_tbl_4xv5yt_item_id` INT,
    `mysql_tbl_4xv5yt_item_type` VARCHAR(50),
    `mysql_tbl_4xv5yt_carat_weight` INT,
    `mysql_tbl_4xv5yt_clarity_grade` INT,
    `mysql_tbl_4xv5yt_appraisal_value` INT,
    `mysql_tbl_4xv5yt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac4mi1` (
    `mysql_tbl_ac4mi1_item_id` INT,
    `mysql_tbl_ac4mi1_item_type` VARCHAR(50),
    `mysql_tbl_ac4mi1_metal_type` VARCHAR(50),
    `mysql_tbl_ac4mi1_gemstone_type` VARCHAR(50),
    `mysql_tbl_ac4mi1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_4xv5yt` (`mysql_tbl_4xv5yt_appraisal_id`, `mysql_tbl_4xv5yt_customer_id`, `mysql_tbl_4xv5yt_item_id`, `mysql_tbl_4xv5yt_item_type`, `mysql_tbl_4xv5yt_carat_weight`, `mysql_tbl_4xv5yt_clarity_grade`, `mysql_tbl_4xv5yt_appraisal_value`, `mysql_tbl_4xv5yt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac4mi1` (`mysql_tbl_ac4mi1_item_id`, `mysql_tbl_ac4mi1_item_type`, `mysql_tbl_ac4mi1_metal_type`, `mysql_tbl_ac4mi1_gemstone_type`, `mysql_tbl_ac4mi1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4nr6` (
    `mysql_tbl_yk4nr6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yk4nr6` (`mysql_tbl_yk4nr6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58xrt1` (
    `mysql_tbl_58xrt1_customer_id` INT,
    `mysql_tbl_58xrt1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82014` (
    `mysql_tbl_h82014_order_id` INT,
    `mysql_tbl_h82014_customer_id` INT,
    `mysql_tbl_h82014_order_date` DATE,
    `mysql_tbl_h82014_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58xrt1` (`mysql_tbl_58xrt1_customer_id`, `mysql_tbl_58xrt1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h82014` (`mysql_tbl_h82014_order_id`, `mysql_tbl_h82014_customer_id`, `mysql_tbl_h82014_order_date`, `mysql_tbl_h82014_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqwz4` (
    `mysql_tbl_taqwz4_customer_id` INT,
    `mysql_tbl_taqwz4_start_date` DATE,
    `mysql_tbl_taqwz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taqwz4` (`mysql_tbl_taqwz4_customer_id`, `mysql_tbl_taqwz4_start_date`, `mysql_tbl_taqwz4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvimw` (
    `mysql_tbl_6pvimw_emp_id` INT,
    `mysql_tbl_6pvimw_department_id` INT,
    `mysql_tbl_6pvimw_salary` INT,
    `mysql_tbl_6pvimw_hire_date` DATE,
    `mysql_tbl_6pvimw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pvimw` (`mysql_tbl_6pvimw_emp_id`, `mysql_tbl_6pvimw_department_id`, `mysql_tbl_6pvimw_salary`, `mysql_tbl_6pvimw_hire_date`, `mysql_tbl_6pvimw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42agn` (
    `mysql_tbl_r42agn_customer_id` INT,
    `mysql_tbl_r42agn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r42agn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r42agn` (`mysql_tbl_r42agn_customer_id`, `mysql_tbl_r42agn_monthly_cost`, `mysql_tbl_r42agn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfogw` (
    `mysql_tbl_qxfogw_campaign_id` INT,
    `mysql_tbl_qxfogw_channel` INT,
    `mysql_tbl_qxfogw_target_audience` INT,
    `mysql_tbl_qxfogw_budget` INT,
    `mysql_tbl_qxfogw_start_date` DATE,
    `mysql_tbl_qxfogw_end_date` DATE,
    `mysql_tbl_qxfogw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxfogw` (`mysql_tbl_qxfogw_campaign_id`, `mysql_tbl_qxfogw_channel`, `mysql_tbl_qxfogw_target_audience`, `mysql_tbl_qxfogw_budget`, `mysql_tbl_qxfogw_start_date`, `mysql_tbl_qxfogw_end_date`, `mysql_tbl_qxfogw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7pn7` (
    `mysql_tbl_do7pn7_campaign_id` INT,
    `mysql_tbl_do7pn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do7pn7` (`mysql_tbl_do7pn7_campaign_id`, `mysql_tbl_do7pn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8xf0` (
    `mysql_tbl_4e8xf0_order_id` INT,
    `mysql_tbl_4e8xf0_customer_id` INT,
    `mysql_tbl_4e8xf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e8xf0` (`mysql_tbl_4e8xf0_order_id`, `mysql_tbl_4e8xf0_customer_id`, `mysql_tbl_4e8xf0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbigc9` (
    `mysql_tbl_mbigc9_customer_id` INT
);

INSERT INTO `mysql_tbl_mbigc9` (`mysql_tbl_mbigc9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouj9u` (
    `mysql_tbl_aouj9u_customer_id` INT,
    `mysql_tbl_aouj9u_order_date` DATE
);

INSERT INTO `mysql_tbl_aouj9u` (`mysql_tbl_aouj9u_customer_id`, `mysql_tbl_aouj9u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggx13` (
    `mysql_tbl_bggx13_membership_id` INT,
    `mysql_tbl_bggx13_member_id` INT,
    `mysql_tbl_bggx13_plan_type` VARCHAR(50),
    `mysql_tbl_bggx13_monthly_fee` INT,
    `mysql_tbl_bggx13_start_date` DATE,
    `mysql_tbl_bggx13_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2vai` (
    `mysql_tbl_5o2vai_session_id` INT,
    `mysql_tbl_5o2vai_trainer_id` INT,
    `mysql_tbl_5o2vai_member_id` INT,
    `mysql_tbl_5o2vai_session_date` DATE,
    `mysql_tbl_5o2vai_duration_minutes` INT,
    `mysql_tbl_5o2vai_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bggx13` (`mysql_tbl_bggx13_membership_id`, `mysql_tbl_bggx13_member_id`, `mysql_tbl_bggx13_plan_type`, `mysql_tbl_bggx13_monthly_fee`, `mysql_tbl_bggx13_start_date`, `mysql_tbl_bggx13_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5o2vai` (`mysql_tbl_5o2vai_session_id`, `mysql_tbl_5o2vai_trainer_id`, `mysql_tbl_5o2vai_member_id`, `mysql_tbl_5o2vai_session_date`, `mysql_tbl_5o2vai_duration_minutes`, `mysql_tbl_5o2vai_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7eq3q` (
    `mysql_tbl_t7eq3q_order_id` INT,
    `mysql_tbl_t7eq3q_customer_id` INT
);

INSERT INTO `mysql_tbl_t7eq3q` (`mysql_tbl_t7eq3q_order_id`, `mysql_tbl_t7eq3q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctrrp` (
    `mysql_tbl_7ctrrp_supplier_id` INT,
    `mysql_tbl_7ctrrp_lead_time_days` DATE,
    `mysql_tbl_7ctrrp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ctrrp` (`mysql_tbl_7ctrrp_supplier_id`, `mysql_tbl_7ctrrp_lead_time_days`, `mysql_tbl_7ctrrp_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sp6uo` (
    `mysql_tbl_2sp6uo_campaign_id` INT,
    `mysql_tbl_2sp6uo_start_date` DATE,
    `mysql_tbl_2sp6uo_end_date` DATE
);

INSERT INTO `mysql_tbl_2sp6uo` (`mysql_tbl_2sp6uo_campaign_id`, `mysql_tbl_2sp6uo_start_date`, `mysql_tbl_2sp6uo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prp60m` (
    mysql_tbl_prp60m_inventory_id INT PRIMARY KEY,
    mysql_tbl_prp60m_film_id INT,
    mysql_tbl_prp60m_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m92sr` (
    mysql_tbl_1m92sr_rental_id INT PRIMARY KEY,
    mysql_tbl_1m92sr_inventory_id INT,
    mysql_tbl_1m92sr_return_date DATE
);

INSERT INTO `mysql_tbl_prp60m` (`mysql_tbl_prp60m_inventory_id`, `mysql_tbl_prp60m_film_id`, `mysql_tbl_prp60m_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1m92sr` (`mysql_tbl_1m92sr_rental_id`, `mysql_tbl_1m92sr_inventory_id`, `mysql_tbl_1m92sr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lc4a` (
    `mysql_tbl_v3lc4a_emp_id` INT,
    `mysql_tbl_v3lc4a_salary` INT
);

INSERT INTO `mysql_tbl_v3lc4a` (`mysql_tbl_v3lc4a_emp_id`, `mysql_tbl_v3lc4a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1c6d` (
    `mysql_tbl_hk1c6d_appointment_id` INT,
    `mysql_tbl_hk1c6d_customer_id` INT,
    `mysql_tbl_hk1c6d_car_id` INT,
    `mysql_tbl_hk1c6d_wash_type` VARCHAR(50),
    `mysql_tbl_hk1c6d_appointment_date` DATE,
    `mysql_tbl_hk1c6d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eej9j6` (
    `mysql_tbl_eej9j6_car_id` INT,
    `mysql_tbl_eej9j6_make` INT,
    `mysql_tbl_eej9j6_model` INT,
    `mysql_tbl_eej9j6_car_type` VARCHAR(50),
    `mysql_tbl_eej9j6_size_category` INT
);

INSERT INTO `mysql_tbl_hk1c6d` (`mysql_tbl_hk1c6d_appointment_id`, `mysql_tbl_hk1c6d_customer_id`, `mysql_tbl_hk1c6d_car_id`, `mysql_tbl_hk1c6d_wash_type`, `mysql_tbl_hk1c6d_appointment_date`, `mysql_tbl_hk1c6d_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eej9j6` (`mysql_tbl_eej9j6_car_id`, `mysql_tbl_eej9j6_make`, `mysql_tbl_eej9j6_model`, `mysql_tbl_eej9j6_car_type`, `mysql_tbl_eej9j6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67xqr` (
    `mysql_tbl_w67xqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w67xqr` (`mysql_tbl_w67xqr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yszy` (
    `mysql_tbl_s3yszy_customer_id` INT
);

INSERT INTO `mysql_tbl_s3yszy` (`mysql_tbl_s3yszy_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w67xqr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_w67xqr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ttqxtz_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ttqxtz`
    WHERE mysql_tbl_ttqxtz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ewtp9f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewtp9f`
        WHERE mysql_tbl_ewtp9f_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ewtp9f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewtp9f`
        WHERE mysql_tbl_ewtp9f_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ewtp9f_SALARY) - MIN(mysql_tbl_ewtp9f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewtp9f`
        WHERE mysql_tbl_ewtp9f_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xv5yt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_4xv5yt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_4xv5yt`
    WHERE mysql_tbl_4xv5yt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ac4mi1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ac4mi1`
    WHERE mysql_tbl_ac4mi1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yk4nr6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9181e5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_9181e5`
    WHERE mysql_tbl_9181e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r42agn_MONTHLY_COST, 0), mysql_tbl_r42agn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r42agn`
    WHERE mysql_tbl_r42agn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mbigc9`
    WHERE mysql_tbl_mbigc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4e8xf0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4e8xf0`
    WHERE mysql_tbl_4e8xf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aouj9u_ORDER_DATE), MAX(mysql_tbl_aouj9u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aouj9u`
    WHERE mysql_tbl_aouj9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qxfogw_START_DATE, mysql_tbl_qxfogw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qxfogw`
    WHERE mysql_tbl_qxfogw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7eq3q`
    WHERE mysql_tbl_t7eq3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ctrrp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7ctrrp_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7ctrrp`
    WHERE mysql_tbl_7ctrrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_bggx13_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bggx13`
    WHERE mysql_tbl_bggx13_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5o2vai_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5o2vai` PT
    JOIN `mysql_tbl_bggx13` GM ON mysql_tbl_5o2vai_MEMBER_ID = mysql_tbl_bggx13_MEMBER_ID
    WHERE mysql_tbl_bggx13_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5o2vai_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eej9j6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_eej9j6`
    WHERE mysql_tbl_eej9j6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_prp60m`
    WHERE mysql_tbl_prp60m_FILM_ID = P_FILM_ID
    AND mysql_tbl_prp60m_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1m92sr` 
        WHERE mysql_tbl_1m92sr.mysql_tbl_1m92sr_INVENTORY_ID = mysql_tbl_prp60m.mysql_tbl_prp60m_INVENTORY_ID 
        AND mysql_tbl_1m92sr.mysql_tbl_1m92sr_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3lc4a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3lc4a`
    WHERE mysql_tbl_v3lc4a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2sp6uo_START_DATE, mysql_tbl_2sp6uo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2sp6uo`
    WHERE mysql_tbl_2sp6uo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pvimw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6pvimw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6pvimw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6pvimw`
    WHERE mysql_tbl_6pvimw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_do7pn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_do7pn7`
    WHERE mysql_tbl_do7pn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_taqwz4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_taqwz4`
    WHERE mysql_tbl_taqwz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h82014_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h82014` O
    JOIN `mysql_tbl_58xrt1` C ON mysql_tbl_h82014_CUSTOMER_ID = mysql_tbl_58xrt1_CUSTOMER_ID
    WHERE mysql_tbl_58xrt1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n6c9jc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_n6c9jc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();