/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr73ad` (
    `mysql_tbl_kr73ad_customer_id` INT,
    `mysql_tbl_kr73ad_order_date` DATE,
    `mysql_tbl_kr73ad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr73ad` (`mysql_tbl_kr73ad_customer_id`, `mysql_tbl_kr73ad_order_date`, `mysql_tbl_kr73ad_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1kzs` (
    `mysql_tbl_eo1kzs_appt_id` INT,
    `mysql_tbl_eo1kzs_customer_id` INT,
    `mysql_tbl_eo1kzs_service_id` INT,
    `mysql_tbl_eo1kzs_provider_id` INT,
    `mysql_tbl_eo1kzs_scheduled_time` DATE,
    `mysql_tbl_eo1kzs_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuxx5` (
    `mysql_tbl_8cuxx5_service_id` INT,
    `mysql_tbl_8cuxx5_service_name` VARCHAR(50),
    `mysql_tbl_8cuxx5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo1kzs` (`mysql_tbl_eo1kzs_appt_id`, `mysql_tbl_eo1kzs_customer_id`, `mysql_tbl_eo1kzs_service_id`, `mysql_tbl_eo1kzs_provider_id`, `mysql_tbl_eo1kzs_scheduled_time`, `mysql_tbl_eo1kzs_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cuxx5` (`mysql_tbl_8cuxx5_service_id`, `mysql_tbl_8cuxx5_service_name`, `mysql_tbl_8cuxx5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktqqw` (
    mysql_tbl_5ktqqw_inventory_id INT PRIMARY KEY,
    mysql_tbl_5ktqqw_film_id INT,
    mysql_tbl_5ktqqw_store_id INT
);

INSERT INTO `mysql_tbl_5ktqqw` (`mysql_tbl_5ktqqw_inventory_id`, `mysql_tbl_5ktqqw_film_id`, `mysql_tbl_5ktqqw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox0s9h` (
    mysql_tbl_ox0s9h_User CHAR(32),
    mysql_tbl_ox0s9h_Host CHAR(255),
    mysql_tbl_ox0s9h_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ox0s9h` (`mysql_tbl_ox0s9h_User`, `mysql_tbl_ox0s9h_Host`, `mysql_tbl_ox0s9h_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03euq` (
    `mysql_tbl_x03euq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x03euq` (`mysql_tbl_x03euq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh8ol` (
    `mysql_tbl_cqh8ol_customer_id` INT,
    `mysql_tbl_cqh8ol_registration_date` DATE
);

INSERT INTO `mysql_tbl_cqh8ol` (`mysql_tbl_cqh8ol_customer_id`, `mysql_tbl_cqh8ol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krj15x` (
    `mysql_tbl_krj15x_customer_id` INT,
    `mysql_tbl_krj15x_registration_date` DATE,
    `mysql_tbl_krj15x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensr34` (
    `mysql_tbl_ensr34_order_id` INT,
    `mysql_tbl_ensr34_customer_id` INT,
    `mysql_tbl_ensr34_order_date` DATE,
    `mysql_tbl_ensr34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krj15x` (`mysql_tbl_krj15x_customer_id`, `mysql_tbl_krj15x_registration_date`, `mysql_tbl_krj15x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ensr34` (`mysql_tbl_ensr34_order_id`, `mysql_tbl_ensr34_customer_id`, `mysql_tbl_ensr34_order_date`, `mysql_tbl_ensr34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhah4` (
    `mysql_tbl_szhah4_employee_id` INT,
    `mysql_tbl_szhah4_department_id` INT,
    `mysql_tbl_szhah4_manager_id` INT,
    `mysql_tbl_szhah4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwsejc` (
    `mysql_tbl_nwsejc_department_id` INT,
    `mysql_tbl_nwsejc_parent_department_id` INT,
    `mysql_tbl_nwsejc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szhah4` (`mysql_tbl_szhah4_employee_id`, `mysql_tbl_szhah4_department_id`, `mysql_tbl_szhah4_manager_id`, `mysql_tbl_szhah4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nwsejc` (`mysql_tbl_nwsejc_department_id`, `mysql_tbl_nwsejc_parent_department_id`, `mysql_tbl_nwsejc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6ggq` (
    `mysql_tbl_3f6ggq_cdouble` INT
);

INSERT INTO `mysql_tbl_3f6ggq` (`mysql_tbl_3f6ggq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6kei` (
    `mysql_tbl_cd6kei_case_id` INT,
    `mysql_tbl_cd6kei_client_id` INT,
    `mysql_tbl_cd6kei_attorney_id` INT,
    `mysql_tbl_cd6kei_case_type` VARCHAR(50),
    `mysql_tbl_cd6kei_filing_date` DATE,
    `mysql_tbl_cd6kei_status` VARCHAR(50),
    `mysql_tbl_cd6kei_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkizwg` (
    `mysql_tbl_pkizwg_task_id` INT,
    `mysql_tbl_pkizwg_case_id` INT,
    `mysql_tbl_pkizwg_task_name` VARCHAR(50),
    `mysql_tbl_pkizwg_hours_billed` INT,
    `mysql_tbl_pkizwg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cd6kei` (`mysql_tbl_cd6kei_case_id`, `mysql_tbl_cd6kei_client_id`, `mysql_tbl_cd6kei_attorney_id`, `mysql_tbl_cd6kei_case_type`, `mysql_tbl_cd6kei_filing_date`, `mysql_tbl_cd6kei_status`, `mysql_tbl_cd6kei_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkizwg` (`mysql_tbl_pkizwg_task_id`, `mysql_tbl_pkizwg_case_id`, `mysql_tbl_pkizwg_task_name`, `mysql_tbl_pkizwg_hours_billed`, `mysql_tbl_pkizwg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54u05l` (
    `mysql_tbl_54u05l_customer_id` INT,
    `mysql_tbl_54u05l_status` VARCHAR(50),
    `mysql_tbl_54u05l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54u05l` (`mysql_tbl_54u05l_customer_id`, `mysql_tbl_54u05l_status`, `mysql_tbl_54u05l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflow8` (
    `mysql_tbl_sflow8_order_id` INT,
    `mysql_tbl_sflow8_customer_id` INT,
    `mysql_tbl_sflow8_order_date` DATE,
    `mysql_tbl_sflow8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8cfb` (
    `mysql_tbl_fi8cfb_shipment_id` INT,
    `mysql_tbl_fi8cfb_order_id` INT,
    `mysql_tbl_fi8cfb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sflow8` (`mysql_tbl_sflow8_order_id`, `mysql_tbl_sflow8_customer_id`, `mysql_tbl_sflow8_order_date`, `mysql_tbl_sflow8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fi8cfb` (`mysql_tbl_fi8cfb_shipment_id`, `mysql_tbl_fi8cfb_order_id`, `mysql_tbl_fi8cfb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijtcx` (
    `mysql_tbl_fijtcx_campaign_id` INT,
    `mysql_tbl_fijtcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fijtcx` (`mysql_tbl_fijtcx_campaign_id`, `mysql_tbl_fijtcx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gkevx` (
    `mysql_tbl_6gkevx_employee_id` INT,
    `mysql_tbl_6gkevx_department_id` INT,
    `mysql_tbl_6gkevx_salary` INT,
    `mysql_tbl_6gkevx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4sa22` (
    `mysql_tbl_p4sa22_review_id` INT,
    `mysql_tbl_p4sa22_employee_id` INT,
    `mysql_tbl_p4sa22_review_date` DATE,
    `mysql_tbl_p4sa22_score` INT
);

INSERT INTO `mysql_tbl_6gkevx` (`mysql_tbl_6gkevx_employee_id`, `mysql_tbl_6gkevx_department_id`, `mysql_tbl_6gkevx_salary`, `mysql_tbl_6gkevx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4sa22` (`mysql_tbl_p4sa22_review_id`, `mysql_tbl_p4sa22_employee_id`, `mysql_tbl_p4sa22_review_date`, `mysql_tbl_p4sa22_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4men` (
    `mysql_tbl_nh4men_emp_id` INT,
    `mysql_tbl_nh4men_department_id` INT,
    `mysql_tbl_nh4men_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qvwi` (
    `mysql_tbl_d5qvwi_department_id` INT,
    `mysql_tbl_d5qvwi_name` VARCHAR(50),
    `mysql_tbl_d5qvwi_budget` INT
);

INSERT INTO `mysql_tbl_nh4men` (`mysql_tbl_nh4men_emp_id`, `mysql_tbl_nh4men_department_id`, `mysql_tbl_nh4men_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d5qvwi` (`mysql_tbl_d5qvwi_department_id`, `mysql_tbl_d5qvwi_name`, `mysql_tbl_d5qvwi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkc71` (
    `mysql_tbl_swkc71_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_swkc71` (`mysql_tbl_swkc71_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gkevx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6gkevx`
    WHERE mysql_tbl_6gkevx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p4sa22_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_p4sa22`
    WHERE mysql_tbl_p4sa22_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6gkevx_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6gkevx`
    WHERE mysql_tbl_6gkevx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_swkc71`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nh4men_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nh4men`;

    SELECT COALESCE(AVG(mysql_tbl_nh4men_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nh4men`
    WHERE mysql_tbl_nh4men_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fi8cfb_DELIVERY_DATE, CURDATE()), mysql_tbl_sflow8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fi8cfb`
    WHERE mysql_tbl_fi8cfb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fijtcx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fijtcx`
    WHERE mysql_tbl_fijtcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (-((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_54u05l_STATUS, COALESCE(mysql_tbl_54u05l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_54u05l`
    WHERE mysql_tbl_54u05l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3f6ggq_CDOUBLE) INTO RESULT FROM `mysql_tbl_3f6ggq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nwsejc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nwsejc`
        WHERE mysql_tbl_nwsejc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_cd6kei_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_cd6kei`
    WHERE mysql_tbl_cd6kei_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkizwg_HOURS_BILLED * mysql_tbl_pkizwg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pkizwg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pkizwg`
    WHERE mysql_tbl_pkizwg_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ensr34`
        WHERE mysql_tbl_ensr34_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ensr34_ORDER_DATE), MONTH(mysql_tbl_ensr34_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cqh8ol_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cqh8ol`
    WHERE mysql_tbl_cqh8ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ox0s9h`
    WHERE mysql_tbl_ox0s9h_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x03euq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x03euq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5ktqqw`
    WHERE mysql_tbl_5ktqqw_FILM_ID = P_FILM_ID
    AND mysql_tbl_5ktqqw_STORE_ID = P_STORE_ID
    AND mysql_tbl_5ktqqw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo1kzs_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_eo1kzs_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_eo1kzs`
    WHERE mysql_tbl_eo1kzs_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kr73ad_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_kr73ad`
    WHERE mysql_tbl_kr73ad_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kr73ad_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);