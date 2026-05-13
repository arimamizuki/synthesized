/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29vyuk` (
    `mysql_tbl_29vyuk_campaign_id` INT,
    `mysql_tbl_29vyuk_start_date` DATE
);

INSERT INTO `mysql_tbl_29vyuk` (`mysql_tbl_29vyuk_campaign_id`, `mysql_tbl_29vyuk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9jzht` (mysql_tbl_p9jzht_id INT, user_mysql_tbl_p9jzht_id INT, mysql_tbl_p9jzht_plan VARCHAR(50), mysql_tbl_p9jzht_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzb3e` (
    `mysql_tbl_erzb3e_booking_id` INT,
    `mysql_tbl_erzb3e_guest_id` INT,
    `mysql_tbl_erzb3e_room_id` INT,
    `mysql_tbl_erzb3e_check_in_date` DATE,
    `mysql_tbl_erzb3e_check_out_date` DATE,
    `mysql_tbl_erzb3e_room_rate` INT,
    `mysql_tbl_erzb3e_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa97nu` (
    `mysql_tbl_wa97nu_room_id` INT,
    `mysql_tbl_wa97nu_room_type` VARCHAR(50),
    `mysql_tbl_wa97nu_base_rate` INT,
    `mysql_tbl_wa97nu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_erzb3e` (`mysql_tbl_erzb3e_booking_id`, `mysql_tbl_erzb3e_guest_id`, `mysql_tbl_erzb3e_room_id`, `mysql_tbl_erzb3e_check_in_date`, `mysql_tbl_erzb3e_check_out_date`, `mysql_tbl_erzb3e_room_rate`, `mysql_tbl_erzb3e_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wa97nu` (`mysql_tbl_wa97nu_room_id`, `mysql_tbl_wa97nu_room_type`, `mysql_tbl_wa97nu_base_rate`, `mysql_tbl_wa97nu_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6o21y` (
    `mysql_tbl_g6o21y_category_id` INT
);

INSERT INTO `mysql_tbl_g6o21y` (`mysql_tbl_g6o21y_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4hll` (
    `mysql_tbl_8y4hll_emp_id` INT,
    `mysql_tbl_8y4hll_salary` INT
);

INSERT INTO `mysql_tbl_8y4hll` (`mysql_tbl_8y4hll_emp_id`, `mysql_tbl_8y4hll_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69rjs` (
    `mysql_tbl_t69rjs_customer_id` INT,
    `mysql_tbl_t69rjs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaoxfi` (
    `mysql_tbl_vaoxfi_order_id` INT,
    `mysql_tbl_vaoxfi_customer_id` INT,
    `mysql_tbl_vaoxfi_order_date` DATE
);

INSERT INTO `mysql_tbl_t69rjs` (`mysql_tbl_t69rjs_customer_id`, `mysql_tbl_t69rjs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vaoxfi` (`mysql_tbl_vaoxfi_order_id`, `mysql_tbl_vaoxfi_customer_id`, `mysql_tbl_vaoxfi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l28jq` (
    `mysql_tbl_4l28jq_cyear` INT
);

INSERT INTO `mysql_tbl_4l28jq` (`mysql_tbl_4l28jq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgju1` (
    mysql_tbl_tlgju1_inventory_id INT PRIMARY KEY,
    mysql_tbl_tlgju1_film_id INT,
    mysql_tbl_tlgju1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldfuf` (
    mysql_tbl_fldfuf_rental_id INT PRIMARY KEY,
    mysql_tbl_fldfuf_inventory_id INT,
    mysql_tbl_fldfuf_return_date DATE
);

INSERT INTO `mysql_tbl_tlgju1` (`mysql_tbl_tlgju1_inventory_id`, `mysql_tbl_tlgju1_film_id`, `mysql_tbl_tlgju1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fldfuf` (`mysql_tbl_fldfuf_rental_id`, `mysql_tbl_fldfuf_inventory_id`, `mysql_tbl_fldfuf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9zuk` (
    `mysql_tbl_iv9zuk_campaign_id` INT,
    `mysql_tbl_iv9zuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv9zuk` (`mysql_tbl_iv9zuk_campaign_id`, `mysql_tbl_iv9zuk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfgxcy` (
    `mysql_tbl_mfgxcy_meter_id` INT,
    `mysql_tbl_mfgxcy_customer_id` INT,
    `mysql_tbl_mfgxcy_meter_reading` INT,
    `mysql_tbl_mfgxcy_reading_date` DATE,
    `mysql_tbl_mfgxcy_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc7w6` (
    `mysql_tbl_dsc7w6_tariff_id` INT,
    `mysql_tbl_dsc7w6_tier_name` VARCHAR(50),
    `mysql_tbl_dsc7w6_min_kwh` INT,
    `mysql_tbl_dsc7w6_max_kwh` INT,
    `mysql_tbl_dsc7w6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mfgxcy` (`mysql_tbl_mfgxcy_meter_id`, `mysql_tbl_mfgxcy_customer_id`, `mysql_tbl_mfgxcy_meter_reading`, `mysql_tbl_mfgxcy_reading_date`, `mysql_tbl_mfgxcy_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dsc7w6` (`mysql_tbl_dsc7w6_tariff_id`, `mysql_tbl_dsc7w6_tier_name`, `mysql_tbl_dsc7w6_min_kwh`, `mysql_tbl_dsc7w6_max_kwh`, `mysql_tbl_dsc7w6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67ewn` (
    `mysql_tbl_a67ewn_emp_id` INT,
    `mysql_tbl_a67ewn_department_id` INT,
    `mysql_tbl_a67ewn_salary` INT,
    `mysql_tbl_a67ewn_hire_date` DATE,
    `mysql_tbl_a67ewn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a67ewn` (`mysql_tbl_a67ewn_emp_id`, `mysql_tbl_a67ewn_department_id`, `mysql_tbl_a67ewn_salary`, `mysql_tbl_a67ewn_hire_date`, `mysql_tbl_a67ewn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxk256` (
    `mysql_tbl_qxk256_case_id` INT,
    `mysql_tbl_qxk256_client_id` INT,
    `mysql_tbl_qxk256_attorney_id` INT,
    `mysql_tbl_qxk256_case_type` VARCHAR(50),
    `mysql_tbl_qxk256_filing_date` DATE,
    `mysql_tbl_qxk256_status` VARCHAR(50),
    `mysql_tbl_qxk256_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlohq` (
    `mysql_tbl_utlohq_task_id` INT,
    `mysql_tbl_utlohq_case_id` INT,
    `mysql_tbl_utlohq_task_name` VARCHAR(50),
    `mysql_tbl_utlohq_hours_billed` INT,
    `mysql_tbl_utlohq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qxk256` (`mysql_tbl_qxk256_case_id`, `mysql_tbl_qxk256_client_id`, `mysql_tbl_qxk256_attorney_id`, `mysql_tbl_qxk256_case_type`, `mysql_tbl_qxk256_filing_date`, `mysql_tbl_qxk256_status`, `mysql_tbl_qxk256_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_utlohq` (`mysql_tbl_utlohq_task_id`, `mysql_tbl_utlohq_case_id`, `mysql_tbl_utlohq_task_name`, `mysql_tbl_utlohq_hours_billed`, `mysql_tbl_utlohq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sek1` (
    `mysql_tbl_b8sek1_emp_id` INT,
    `mysql_tbl_b8sek1_department_id` INT,
    `mysql_tbl_b8sek1_salary` INT
);

INSERT INTO `mysql_tbl_b8sek1` (`mysql_tbl_b8sek1_emp_id`, `mysql_tbl_b8sek1_department_id`, `mysql_tbl_b8sek1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y4hll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8y4hll`
    WHERE mysql_tbl_8y4hll_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vaoxfi_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vaoxfi`
    WHERE mysql_tbl_vaoxfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_p9jzht_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_p9jzht_PLAN, mysql_tbl_p9jzht_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_p9jzht` WHERE mysql_tbl_p9jzht_USER_ID = mysql_tbl_p9jzht_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_p9jzht_PLAN';
    END IF;
    UPDATE `mysql_tbl_p9jzht` SET mysql_tbl_p9jzht_PLAN = NEW_PLAN WHERE mysql_tbl_p9jzht_USER_ID = mysql_tbl_p9jzht_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g6o21y`
    WHERE mysql_tbl_g6o21y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4l28jq_CYEAR INTO RESULT FROM `mysql_tbl_4l28jq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a67ewn_SALARY, 0), COALESCE(mysql_tbl_a67ewn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a67ewn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a67ewn`
    WHERE mysql_tbl_a67ewn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a67ewn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_a67ewn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b8sek1_DEPARTMENT_ID, COALESCE(mysql_tbl_b8sek1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b8sek1`
    WHERE mysql_tbl_b8sek1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8sek1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b8sek1`
    WHERE mysql_tbl_b8sek1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxk256_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qxk256`
    WHERE mysql_tbl_qxk256_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utlohq_HOURS_BILLED * mysql_tbl_utlohq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_utlohq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_utlohq`
    WHERE mysql_tbl_utlohq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfgxcy_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mfgxcy`
    WHERE mysql_tbl_mfgxcy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mfgxcy_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mfgxcy_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mfgxcy`
    WHERE mysql_tbl_mfgxcy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mfgxcy_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_tlgju1`
    WHERE mysql_tbl_tlgju1_FILM_ID = P_FILM_ID
    AND mysql_tbl_tlgju1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fldfuf` 
        WHERE mysql_tbl_fldfuf.mysql_tbl_fldfuf_INVENTORY_ID = mysql_tbl_tlgju1.mysql_tbl_tlgju1_INVENTORY_ID 
        AND mysql_tbl_fldfuf.mysql_tbl_fldfuf_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iv9zuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iv9zuk`
    WHERE mysql_tbl_iv9zuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzb3e_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_erzb3e_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_erzb3e`
    WHERE mysql_tbl_erzb3e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erzb3e_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_erzb3e` HB
    JOIN `mysql_tbl_wa97nu` R ON mysql_tbl_erzb3e_ROOM_ID = mysql_tbl_wa97nu_ROOM_ID
    WHERE mysql_tbl_erzb3e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erzb3e_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_erzb3e`
    WHERE mysql_tbl_erzb3e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_29vyuk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_29vyuk`
    WHERE mysql_tbl_29vyuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();