/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pxb4o` (
    `mysql_tbl_0pxb4o_policy_id` INT,
    `mysql_tbl_0pxb4o_customer_id` INT,
    `mysql_tbl_0pxb4o_destination` INT,
    `mysql_tbl_0pxb4o_trip_duration_days` INT,
    `mysql_tbl_0pxb4o_coverage_type` VARCHAR(50),
    `mysql_tbl_0pxb4o_premium` INT,
    `mysql_tbl_0pxb4o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnwze` (
    `mysql_tbl_8dnwze_claim_id` INT,
    `mysql_tbl_8dnwze_policy_id` INT,
    `mysql_tbl_8dnwze_claim_type` VARCHAR(50),
    `mysql_tbl_8dnwze_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8dnwze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pxb4o` (`mysql_tbl_0pxb4o_policy_id`, `mysql_tbl_0pxb4o_customer_id`, `mysql_tbl_0pxb4o_destination`, `mysql_tbl_0pxb4o_trip_duration_days`, `mysql_tbl_0pxb4o_coverage_type`, `mysql_tbl_0pxb4o_premium`, `mysql_tbl_0pxb4o_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8dnwze` (`mysql_tbl_8dnwze_claim_id`, `mysql_tbl_8dnwze_policy_id`, `mysql_tbl_8dnwze_claim_type`, `mysql_tbl_8dnwze_claim_amount`, `mysql_tbl_8dnwze_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8t4d` (
    `mysql_tbl_gz8t4d_emp_id` INT,
    `mysql_tbl_gz8t4d_salary` INT
);

INSERT INTO `mysql_tbl_gz8t4d` (`mysql_tbl_gz8t4d_emp_id`, `mysql_tbl_gz8t4d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilqni` (
    `mysql_tbl_wilqni_emp_id` INT,
    `mysql_tbl_wilqni_department_id` INT,
    `mysql_tbl_wilqni_salary` INT,
    `mysql_tbl_wilqni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxf7r8` (
    `mysql_tbl_vxf7r8_department_id` INT,
    `mysql_tbl_vxf7r8_name` VARCHAR(50),
    `mysql_tbl_vxf7r8_location` INT
);

INSERT INTO `mysql_tbl_wilqni` (`mysql_tbl_wilqni_emp_id`, `mysql_tbl_wilqni_department_id`, `mysql_tbl_wilqni_salary`, `mysql_tbl_wilqni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxf7r8` (`mysql_tbl_vxf7r8_department_id`, `mysql_tbl_vxf7r8_name`, `mysql_tbl_vxf7r8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uj8cn` (
    `mysql_tbl_9uj8cn_account_id` INT,
    `mysql_tbl_9uj8cn_customer_id` INT,
    `mysql_tbl_9uj8cn_account_type` INT,
    `mysql_tbl_9uj8cn_balance` INT,
    `mysql_tbl_9uj8cn_interest_rate` INT,
    `mysql_tbl_9uj8cn_opened_date` DATE
);

INSERT INTO `mysql_tbl_9uj8cn` (`mysql_tbl_9uj8cn_account_id`, `mysql_tbl_9uj8cn_customer_id`, `mysql_tbl_9uj8cn_account_type`, `mysql_tbl_9uj8cn_balance`, `mysql_tbl_9uj8cn_interest_rate`, `mysql_tbl_9uj8cn_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86slvv` (
    `mysql_tbl_86slvv_customer_id` INT,
    `mysql_tbl_86slvv_plan_type` VARCHAR(50),
    `mysql_tbl_86slvv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86slvv_start_date` DATE,
    `mysql_tbl_86slvv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfzza` (
    `mysql_tbl_5lfzza_invoice_id` INT,
    `mysql_tbl_5lfzza_customer_id` INT,
    `mysql_tbl_5lfzza_invoice_date` DATE,
    `mysql_tbl_5lfzza_amount_due` DECIMAL(10,2),
    `mysql_tbl_5lfzza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86slvv` (`mysql_tbl_86slvv_customer_id`, `mysql_tbl_86slvv_plan_type`, `mysql_tbl_86slvv_monthly_cost`, `mysql_tbl_86slvv_start_date`, `mysql_tbl_86slvv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5lfzza` (`mysql_tbl_5lfzza_invoice_id`, `mysql_tbl_5lfzza_customer_id`, `mysql_tbl_5lfzza_invoice_date`, `mysql_tbl_5lfzza_amount_due`, `mysql_tbl_5lfzza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2ls4` (
    `mysql_tbl_am2ls4_ticket_id` INT,
    `mysql_tbl_am2ls4_event_id` INT,
    `mysql_tbl_am2ls4_customer_id` INT,
    `mysql_tbl_am2ls4_ticket_type` VARCHAR(50),
    `mysql_tbl_am2ls4_price` DECIMAL(10,2),
    `mysql_tbl_am2ls4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8vf4` (
    `mysql_tbl_6p8vf4_event_id` INT,
    `mysql_tbl_6p8vf4_venue_id` INT,
    `mysql_tbl_6p8vf4_event_date` DATE,
    `mysql_tbl_6p8vf4_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am2ls4` (`mysql_tbl_am2ls4_ticket_id`, `mysql_tbl_am2ls4_event_id`, `mysql_tbl_am2ls4_customer_id`, `mysql_tbl_am2ls4_ticket_type`, `mysql_tbl_am2ls4_price`, `mysql_tbl_am2ls4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6p8vf4` (`mysql_tbl_6p8vf4_event_id`, `mysql_tbl_6p8vf4_venue_id`, `mysql_tbl_6p8vf4_event_date`, `mysql_tbl_6p8vf4_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jk0zl` (mysql_tbl_2jk0zl_id INT, mysql_tbl_2jk0zl_name VARCHAR(100), mysql_tbl_2jk0zl_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xchug` (
    `mysql_tbl_1xchug_product_id` INT,
    `mysql_tbl_1xchug_category_id` INT,
    `mysql_tbl_1xchug_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pau1hp` (
    `mysql_tbl_pau1hp_category_id` INT,
    `mysql_tbl_pau1hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xchug` (`mysql_tbl_1xchug_product_id`, `mysql_tbl_1xchug_category_id`, `mysql_tbl_1xchug_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pau1hp` (`mysql_tbl_pau1hp_category_id`, `mysql_tbl_pau1hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5fc9` (
    `mysql_tbl_dp5fc9_customer_id` INT,
    `mysql_tbl_dp5fc9_start_date` DATE
);

INSERT INTO `mysql_tbl_dp5fc9` (`mysql_tbl_dp5fc9_customer_id`, `mysql_tbl_dp5fc9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63yiwg` (
    `mysql_tbl_63yiwg_system_id` INT,
    `mysql_tbl_63yiwg_customer_id` INT,
    `mysql_tbl_63yiwg_system_type` VARCHAR(50),
    `mysql_tbl_63yiwg_monitoring_monthly` INT,
    `mysql_tbl_63yiwg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_63yiwg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ovib` (
    `mysql_tbl_t4ovib_alert_id` INT,
    `mysql_tbl_t4ovib_system_id` INT,
    `mysql_tbl_t4ovib_alert_date` DATE,
    `mysql_tbl_t4ovib_alert_type` VARCHAR(50),
    `mysql_tbl_t4ovib_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_63yiwg` (`mysql_tbl_63yiwg_system_id`, `mysql_tbl_63yiwg_customer_id`, `mysql_tbl_63yiwg_system_type`, `mysql_tbl_63yiwg_monitoring_monthly`, `mysql_tbl_63yiwg_equipment_cost`, `mysql_tbl_63yiwg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t4ovib` (`mysql_tbl_t4ovib_alert_id`, `mysql_tbl_t4ovib_system_id`, `mysql_tbl_t4ovib_alert_date`, `mysql_tbl_t4ovib_alert_type`, `mysql_tbl_t4ovib_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbzcw` (
    `mysql_tbl_0pbzcw_ticket_id` INT,
    `mysql_tbl_0pbzcw_event_id` INT,
    `mysql_tbl_0pbzcw_seat_section` INT,
    `mysql_tbl_0pbzcw_seat_row` INT,
    `mysql_tbl_0pbzcw_seat_number` INT,
    `mysql_tbl_0pbzcw_price` DECIMAL(10,2),
    `mysql_tbl_0pbzcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvn3c` (
    `mysql_tbl_9gvn3c_event_id` INT,
    `mysql_tbl_9gvn3c_event_name` VARCHAR(50),
    `mysql_tbl_9gvn3c_event_date` DATE,
    `mysql_tbl_9gvn3c_venue_id` INT,
    `mysql_tbl_9gvn3c_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pbzcw` (`mysql_tbl_0pbzcw_ticket_id`, `mysql_tbl_0pbzcw_event_id`, `mysql_tbl_0pbzcw_seat_section`, `mysql_tbl_0pbzcw_seat_row`, `mysql_tbl_0pbzcw_seat_number`, `mysql_tbl_0pbzcw_price`, `mysql_tbl_0pbzcw_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9gvn3c` (`mysql_tbl_9gvn3c_event_id`, `mysql_tbl_9gvn3c_event_name`, `mysql_tbl_9gvn3c_event_date`, `mysql_tbl_9gvn3c_venue_id`, `mysql_tbl_9gvn3c_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36lko1` (
    `mysql_tbl_36lko1_customer_id` INT,
    `mysql_tbl_36lko1_status` VARCHAR(50),
    `mysql_tbl_36lko1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36lko1` (`mysql_tbl_36lko1_customer_id`, `mysql_tbl_36lko1_status`, `mysql_tbl_36lko1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddz0y2` (
    `mysql_tbl_ddz0y2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddz0y2` (`mysql_tbl_ddz0y2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oonr47` (
    `mysql_tbl_oonr47_rental_id` INT,
    `mysql_tbl_oonr47_equipment_id` INT,
    `mysql_tbl_oonr47_customer_id` INT,
    `mysql_tbl_oonr47_rental_date` DATE,
    `mysql_tbl_oonr47_return_date` DATE,
    `mysql_tbl_oonr47_daily_rate` INT,
    `mysql_tbl_oonr47_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5aald` (
    `mysql_tbl_f5aald_equipment_id` INT,
    `mysql_tbl_f5aald_name` VARCHAR(50),
    `mysql_tbl_f5aald_category` INT,
    `mysql_tbl_f5aald_replacement_value` INT,
    `mysql_tbl_f5aald_is_insured` INT
);

INSERT INTO `mysql_tbl_oonr47` (`mysql_tbl_oonr47_rental_id`, `mysql_tbl_oonr47_equipment_id`, `mysql_tbl_oonr47_customer_id`, `mysql_tbl_oonr47_rental_date`, `mysql_tbl_oonr47_return_date`, `mysql_tbl_oonr47_daily_rate`, `mysql_tbl_oonr47_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f5aald` (`mysql_tbl_f5aald_equipment_id`, `mysql_tbl_f5aald_name`, `mysql_tbl_f5aald_category`, `mysql_tbl_f5aald_replacement_value`, `mysql_tbl_f5aald_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gz8t4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gz8t4d`
    WHERE mysql_tbl_gz8t4d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddz0y2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ddz0y2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_36lko1_STATUS, COALESCE(mysql_tbl_36lko1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_36lko1`
    WHERE mysql_tbl_36lko1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2jk0zl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2jk0zl_EMAIL IS NULL OR mysql_tbl_2jk0zl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2jk0zl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2jk0zl` (`mysql_tbl_2jk0zl_NAME`, `mysql_tbl_2jk0zl_EMAIL`) VALUES (USER_NAME, mysql_tbl_2jk0zl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xchug_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1xchug`
    WHERE mysql_tbl_1xchug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_oonr47_RENTAL_DATE, mysql_tbl_oonr47_RETURN_DATE, mysql_tbl_oonr47_DAILY_RATE, mysql_tbl_oonr47_DEPOSIT_AMOUNT, mysql_tbl_f5aald_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_oonr47` R
    JOIN `mysql_tbl_f5aald` E ON mysql_tbl_oonr47_EQUIPMENT_ID = mysql_tbl_f5aald_EQUIPMENT_ID
    WHERE mysql_tbl_oonr47_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_86slvv_PLAN_TYPE, COALESCE(mysql_tbl_86slvv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_86slvv`
    WHERE mysql_tbl_86slvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5lfzza_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_5lfzza`
    WHERE mysql_tbl_5lfzza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uj8cn_BALANCE, 0), COALESCE(mysql_tbl_9uj8cn_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9uj8cn`
    WHERE mysql_tbl_9uj8cn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9uj8cn_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9uj8cn`
    WHERE mysql_tbl_9uj8cn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_63yiwg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_63yiwg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_63yiwg`
    WHERE mysql_tbl_63yiwg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t4ovib_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t4ovib`
    WHERE mysql_tbl_t4ovib_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dp5fc9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dp5fc9`
    WHERE mysql_tbl_dp5fc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pbzcw_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_0pbzcw`
    WHERE mysql_tbl_0pbzcw_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_0pbzcw_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_0pbzcw_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9gvn3c_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9gvn3c`
    WHERE mysql_tbl_9gvn3c_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6p8vf4_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_am2ls4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_am2ls4` T
    JOIN `mysql_tbl_6p8vf4` E ON mysql_tbl_am2ls4_EVENT_ID = mysql_tbl_6p8vf4_EVENT_ID
    WHERE mysql_tbl_am2ls4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_am2ls4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wilqni_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wilqni`
    WHERE mysql_tbl_wilqni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wilqni_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wilqni`
    WHERE mysql_tbl_wilqni_DEPARTMENT_ID = (SELECT mysql_tbl_wilqni_DEPARTMENT_ID FROM `mysql_tbl_wilqni` WHERE mysql_tbl_wilqni_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pxb4o_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0pxb4o`
    WHERE mysql_tbl_0pxb4o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dnwze_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_8dnwze`
    WHERE mysql_tbl_8dnwze_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8dnwze_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);