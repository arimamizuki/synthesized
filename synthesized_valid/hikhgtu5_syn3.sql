/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsj788` (
    `mysql_tbl_gsj788_appointment_id` INT,
    `mysql_tbl_gsj788_pet_id` INT,
    `mysql_tbl_gsj788_service_type` VARCHAR(50),
    `mysql_tbl_gsj788_appointment_date` DATE,
    `mysql_tbl_gsj788_duration_minutes` INT,
    `mysql_tbl_gsj788_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26ul0` (
    `mysql_tbl_p26ul0_pet_id` INT,
    `mysql_tbl_p26ul0_breed` INT,
    `mysql_tbl_p26ul0_size` INT,
    `mysql_tbl_p26ul0_age_months` INT
);

INSERT INTO `mysql_tbl_gsj788` (`mysql_tbl_gsj788_appointment_id`, `mysql_tbl_gsj788_pet_id`, `mysql_tbl_gsj788_service_type`, `mysql_tbl_gsj788_appointment_date`, `mysql_tbl_gsj788_duration_minutes`, `mysql_tbl_gsj788_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p26ul0` (`mysql_tbl_p26ul0_pet_id`, `mysql_tbl_p26ul0_breed`, `mysql_tbl_p26ul0_size`, `mysql_tbl_p26ul0_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q693w7` (
    `mysql_tbl_q693w7_customer_id` INT,
    `mysql_tbl_q693w7_status` VARCHAR(50),
    `mysql_tbl_q693w7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q693w7` (`mysql_tbl_q693w7_customer_id`, `mysql_tbl_q693w7_status`, `mysql_tbl_q693w7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zusd4g` (
    `mysql_tbl_zusd4g_supplier_id` INT,
    `mysql_tbl_zusd4g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zusd4g` (`mysql_tbl_zusd4g_supplier_id`, `mysql_tbl_zusd4g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaim6g` (
    `mysql_tbl_eaim6g_customer_id` INT,
    `mysql_tbl_eaim6g_registration_date` DATE,
    `mysql_tbl_eaim6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ceqo` (
    `mysql_tbl_89ceqo_order_id` INT,
    `mysql_tbl_89ceqo_customer_id` INT,
    `mysql_tbl_89ceqo_order_date` DATE,
    `mysql_tbl_89ceqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaim6g` (`mysql_tbl_eaim6g_customer_id`, `mysql_tbl_eaim6g_registration_date`, `mysql_tbl_eaim6g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89ceqo` (`mysql_tbl_89ceqo_order_id`, `mysql_tbl_89ceqo_customer_id`, `mysql_tbl_89ceqo_order_date`, `mysql_tbl_89ceqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oil9os` (mysql_tbl_oil9os_id INT, mysql_tbl_oil9os_status VARCHAR(20), mysql_tbl_oil9os_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kspmkw` (
    `mysql_tbl_kspmkw_appt_id` INT,
    `mysql_tbl_kspmkw_customer_id` INT,
    `mysql_tbl_kspmkw_service_id` INT,
    `mysql_tbl_kspmkw_provider_id` INT,
    `mysql_tbl_kspmkw_scheduled_time` DATE,
    `mysql_tbl_kspmkw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iiu0y` (
    `mysql_tbl_8iiu0y_service_id` INT,
    `mysql_tbl_8iiu0y_service_name` VARCHAR(50),
    `mysql_tbl_8iiu0y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kspmkw` (`mysql_tbl_kspmkw_appt_id`, `mysql_tbl_kspmkw_customer_id`, `mysql_tbl_kspmkw_service_id`, `mysql_tbl_kspmkw_provider_id`, `mysql_tbl_kspmkw_scheduled_time`, `mysql_tbl_kspmkw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8iiu0y` (`mysql_tbl_8iiu0y_service_id`, `mysql_tbl_8iiu0y_service_name`, `mysql_tbl_8iiu0y_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2zq11` (
    `mysql_tbl_l2zq11_emp_id` INT,
    `mysql_tbl_l2zq11_manager_id` INT,
    `mysql_tbl_l2zq11_department_id` INT,
    `mysql_tbl_l2zq11_salary` INT,
    `mysql_tbl_l2zq11_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2zq11` (`mysql_tbl_l2zq11_emp_id`, `mysql_tbl_l2zq11_manager_id`, `mysql_tbl_l2zq11_department_id`, `mysql_tbl_l2zq11_salary`, `mysql_tbl_l2zq11_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5nsa` (
    `mysql_tbl_lx5nsa_product_id` INT,
    `mysql_tbl_lx5nsa_category_id` INT,
    `mysql_tbl_lx5nsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx5nsa` (`mysql_tbl_lx5nsa_product_id`, `mysql_tbl_lx5nsa_category_id`, `mysql_tbl_lx5nsa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgk7jq` (
    `mysql_tbl_fgk7jq_emp_id` INT,
    `mysql_tbl_fgk7jq_department_id` INT,
    `mysql_tbl_fgk7jq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5szp` (
    `mysql_tbl_cy5szp_department_id` INT,
    `mysql_tbl_cy5szp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgk7jq` (`mysql_tbl_fgk7jq_emp_id`, `mysql_tbl_fgk7jq_department_id`, `mysql_tbl_fgk7jq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cy5szp` (`mysql_tbl_cy5szp_department_id`, `mysql_tbl_cy5szp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65v2h` (
    `mysql_tbl_x65v2h_customer_id` INT,
    `mysql_tbl_x65v2h_registration_date` DATE,
    `mysql_tbl_x65v2h_city` INT,
    `mysql_tbl_x65v2h_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x65v2h` (`mysql_tbl_x65v2h_customer_id`, `mysql_tbl_x65v2h_registration_date`, `mysql_tbl_x65v2h_city`, `mysql_tbl_x65v2h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q693w7_STATUS, COALESCE(mysql_tbl_q693w7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q693w7`
    WHERE mysql_tbl_q693w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zusd4g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zusd4g`
    WHERE mysql_tbl_zusd4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ei5wr6`
    WHERE mysql_tbl_zusd4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89ceqo`
    WHERE mysql_tbl_89ceqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eaim6g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eaim6g`
    WHERE mysql_tbl_eaim6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_oil9os_STATUS, mysql_tbl_oil9os_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_oil9os` WHERE mysql_tbl_oil9os_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_oil9os` SET mysql_tbl_oil9os_STATUS = 'CANCELLED' WHERE mysql_tbl_oil9os_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7matcn` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fgk7jq_SALARY), 0), COALESCE(MAX(mysql_tbl_fgk7jq_SALARY), 0), COALESCE(MIN(mysql_tbl_fgk7jq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fgk7jq`
    WHERE mysql_tbl_fgk7jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx5nsa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lx5nsa`
    WHERE mysql_tbl_lx5nsa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lx5nsa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lx5nsa`
    WHERE mysql_tbl_lx5nsa_CATEGORY_ID = (SELECT mysql_tbl_lx5nsa_CATEGORY_ID FROM `mysql_tbl_lx5nsa` WHERE mysql_tbl_lx5nsa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x65v2h_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_x65v2h_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_x65v2h`
    WHERE mysql_tbl_x65v2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l2zq11_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_l2zq11_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l2zq11`
    WHERE mysql_tbl_l2zq11_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kspmkw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_kspmkw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_kspmkw`
    WHERE mysql_tbl_kspmkw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p26ul0_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_p26ul0`
    WHERE mysql_tbl_p26ul0_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);