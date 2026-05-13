/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5vdb` (
    `mysql_tbl_fx5vdb_account_id` INT,
    `mysql_tbl_fx5vdb_holder_id` INT,
    `mysql_tbl_fx5vdb_account_type` INT,
    `mysql_tbl_fx5vdb_balance` INT,
    `mysql_tbl_fx5vdb_annual_contribution` INT,
    `mysql_tbl_fx5vdb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7n9i` (
    `mysql_tbl_fb7n9i_transaction_id` INT,
    `mysql_tbl_fb7n9i_account_id` INT,
    `mysql_tbl_fb7n9i_transaction_date` DATE,
    `mysql_tbl_fb7n9i_amount` DECIMAL(10,2),
    `mysql_tbl_fb7n9i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx5vdb` (`mysql_tbl_fx5vdb_account_id`, `mysql_tbl_fx5vdb_holder_id`, `mysql_tbl_fx5vdb_account_type`, `mysql_tbl_fx5vdb_balance`, `mysql_tbl_fx5vdb_annual_contribution`, `mysql_tbl_fx5vdb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fb7n9i` (`mysql_tbl_fb7n9i_transaction_id`, `mysql_tbl_fb7n9i_account_id`, `mysql_tbl_fb7n9i_transaction_date`, `mysql_tbl_fb7n9i_amount`, `mysql_tbl_fb7n9i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miqk3k` (
    `mysql_tbl_miqk3k_customer_id` INT,
    `mysql_tbl_miqk3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_miqk3k` (`mysql_tbl_miqk3k_customer_id`, `mysql_tbl_miqk3k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpc35e` (
    `mysql_tbl_jpc35e_reg_id` INT,
    `mysql_tbl_jpc35e_attendee_id` INT,
    `mysql_tbl_jpc35e_conference_id` INT,
    `mysql_tbl_jpc35e_registration_date` DATE,
    `mysql_tbl_jpc35e_ticket_type` VARCHAR(50),
    `mysql_tbl_jpc35e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gtbz` (
    `mysql_tbl_s3gtbz_conference_id` INT,
    `mysql_tbl_s3gtbz_name` VARCHAR(50),
    `mysql_tbl_s3gtbz_start_date` DATE,
    `mysql_tbl_s3gtbz_venue_id` INT,
    `mysql_tbl_s3gtbz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpc35e` (`mysql_tbl_jpc35e_reg_id`, `mysql_tbl_jpc35e_attendee_id`, `mysql_tbl_jpc35e_conference_id`, `mysql_tbl_jpc35e_registration_date`, `mysql_tbl_jpc35e_ticket_type`, `mysql_tbl_jpc35e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3gtbz` (`mysql_tbl_s3gtbz_conference_id`, `mysql_tbl_s3gtbz_name`, `mysql_tbl_s3gtbz_start_date`, `mysql_tbl_s3gtbz_venue_id`, `mysql_tbl_s3gtbz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6lgl` (
    `mysql_tbl_2b6lgl_order_id` INT,
    `mysql_tbl_2b6lgl_customer_id` INT,
    `mysql_tbl_2b6lgl_order_date` DATE,
    `mysql_tbl_2b6lgl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvjxd` (
    `mysql_tbl_vrvjxd_customer_id` INT,
    `mysql_tbl_vrvjxd_tier_level` INT
);

INSERT INTO `mysql_tbl_2b6lgl` (`mysql_tbl_2b6lgl_order_id`, `mysql_tbl_2b6lgl_customer_id`, `mysql_tbl_2b6lgl_order_date`, `mysql_tbl_2b6lgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrvjxd` (`mysql_tbl_vrvjxd_customer_id`, `mysql_tbl_vrvjxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkd72` (
    `mysql_tbl_xqkd72_product_id` INT,
    `mysql_tbl_xqkd72_supplier_id` INT,
    `mysql_tbl_xqkd72_price` DECIMAL(10,2),
    `mysql_tbl_xqkd72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbypqf` (
    `mysql_tbl_pbypqf_supplier_id` INT,
    `mysql_tbl_pbypqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pbypqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xqkd72` (`mysql_tbl_xqkd72_product_id`, `mysql_tbl_xqkd72_supplier_id`, `mysql_tbl_xqkd72_price`, `mysql_tbl_xqkd72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pbypqf` (`mysql_tbl_pbypqf_supplier_id`, `mysql_tbl_pbypqf_supplier_rating`, `mysql_tbl_pbypqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r621j9` (
    `mysql_tbl_r621j9_customer_id` INT,
    `mysql_tbl_r621j9_plan_type` VARCHAR(50),
    `mysql_tbl_r621j9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r621j9_start_date` DATE
);

INSERT INTO `mysql_tbl_r621j9` (`mysql_tbl_r621j9_customer_id`, `mysql_tbl_r621j9_plan_type`, `mysql_tbl_r621j9_monthly_cost`, `mysql_tbl_r621j9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9slw50` (
    `mysql_tbl_9slw50_system_id` INT,
    `mysql_tbl_9slw50_customer_id` INT,
    `mysql_tbl_9slw50_system_type` VARCHAR(50),
    `mysql_tbl_9slw50_monitoring_monthly` INT,
    `mysql_tbl_9slw50_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_9slw50_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ke66f` (
    `mysql_tbl_9ke66f_alert_id` INT,
    `mysql_tbl_9ke66f_system_id` INT,
    `mysql_tbl_9ke66f_alert_date` DATE,
    `mysql_tbl_9ke66f_alert_type` VARCHAR(50),
    `mysql_tbl_9ke66f_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_9slw50` (`mysql_tbl_9slw50_system_id`, `mysql_tbl_9slw50_customer_id`, `mysql_tbl_9slw50_system_type`, `mysql_tbl_9slw50_monitoring_monthly`, `mysql_tbl_9slw50_equipment_cost`, `mysql_tbl_9slw50_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ke66f` (`mysql_tbl_9ke66f_alert_id`, `mysql_tbl_9ke66f_system_id`, `mysql_tbl_9ke66f_alert_date`, `mysql_tbl_9ke66f_alert_type`, `mysql_tbl_9ke66f_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1uwcv` (
    `mysql_tbl_g1uwcv_customer_id` INT,
    `mysql_tbl_g1uwcv_order_id` INT
);

INSERT INTO `mysql_tbl_g1uwcv` (`mysql_tbl_g1uwcv_customer_id`, `mysql_tbl_g1uwcv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f755l` (
    `mysql_tbl_6f755l_cdouble` INT
);

INSERT INTO `mysql_tbl_6f755l` (`mysql_tbl_6f755l_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxoz3z` (
    `mysql_tbl_hxoz3z_customer_id` INT,
    `mysql_tbl_hxoz3z_status` VARCHAR(50),
    `mysql_tbl_hxoz3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxoz3z` (`mysql_tbl_hxoz3z_customer_id`, `mysql_tbl_hxoz3z_status`, `mysql_tbl_hxoz3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esquse` (
    `mysql_tbl_esquse_emp_id` INT,
    `mysql_tbl_esquse_department_id` INT,
    `mysql_tbl_esquse_salary` INT,
    `mysql_tbl_esquse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suq6hv` (
    `mysql_tbl_suq6hv_department_id` INT,
    `mysql_tbl_suq6hv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esquse` (`mysql_tbl_esquse_emp_id`, `mysql_tbl_esquse_department_id`, `mysql_tbl_esquse_salary`, `mysql_tbl_esquse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_suq6hv` (`mysql_tbl_suq6hv_department_id`, `mysql_tbl_suq6hv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_miqk3k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_miqk3k`
    WHERE mysql_tbl_miqk3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s8o842`
    WHERE mysql_tbl_miqk3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_r621j9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_r621j9`
    WHERE mysql_tbl_r621j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g1uwcv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g1uwcv`
    WHERE mysql_tbl_g1uwcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6f755l_CDOUBLE) INTO RESULT FROM `mysql_tbl_6f755l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9slw50_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_9slw50_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_9slw50`
    WHERE mysql_tbl_9slw50_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ke66f_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9ke66f`
    WHERE mysql_tbl_9ke66f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hxoz3z_STATUS, COALESCE(mysql_tbl_hxoz3z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hxoz3z`
    WHERE mysql_tbl_hxoz3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3gtbz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_s3gtbz`
    WHERE mysql_tbl_s3gtbz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_esquse`
    WHERE mysql_tbl_esquse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_esquse_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_esquse`
    WHERE mysql_tbl_esquse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbypqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pbypqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pbypqf`
    WHERE mysql_tbl_pbypqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xqkd72`
    WHERE mysql_tbl_xqkd72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2b6lgl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2b6lgl` O
    JOIN `mysql_tbl_vrvjxd` C ON mysql_tbl_2b6lgl_CUSTOMER_ID = mysql_tbl_vrvjxd_CUSTOMER_ID
    WHERE mysql_tbl_vrvjxd_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx5vdb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fx5vdb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fx5vdb`
    WHERE mysql_tbl_fx5vdb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);