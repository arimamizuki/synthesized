/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5k2y4` (
    `mysql_tbl_a5k2y4_product_id` INT,
    `mysql_tbl_a5k2y4_supplier_id` INT,
    `mysql_tbl_a5k2y4_category_id` INT
);

INSERT INTO `mysql_tbl_a5k2y4` (`mysql_tbl_a5k2y4_product_id`, `mysql_tbl_a5k2y4_supplier_id`, `mysql_tbl_a5k2y4_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymx2q` (
    `mysql_tbl_mymx2q_customer_id` INT,
    `mysql_tbl_mymx2q_registration_date` DATE,
    `mysql_tbl_mymx2q_country` INT
);

INSERT INTO `mysql_tbl_mymx2q` (`mysql_tbl_mymx2q_customer_id`, `mysql_tbl_mymx2q_registration_date`, `mysql_tbl_mymx2q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2qh8` (
    `mysql_tbl_6a2qh8_screening_id` INT,
    `mysql_tbl_6a2qh8_movie_id` INT,
    `mysql_tbl_6a2qh8_theater_id` INT,
    `mysql_tbl_6a2qh8_show_time` DATE,
    `mysql_tbl_6a2qh8_available_seats` INT,
    `mysql_tbl_6a2qh8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixir9b` (
    `mysql_tbl_ixir9b_booking_id` INT,
    `mysql_tbl_ixir9b_screening_id` INT,
    `mysql_tbl_ixir9b_customer_id` INT,
    `mysql_tbl_ixir9b_seats_booked` INT,
    `mysql_tbl_ixir9b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a2qh8` (`mysql_tbl_6a2qh8_screening_id`, `mysql_tbl_6a2qh8_movie_id`, `mysql_tbl_6a2qh8_theater_id`, `mysql_tbl_6a2qh8_show_time`, `mysql_tbl_6a2qh8_available_seats`, `mysql_tbl_6a2qh8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ixir9b` (`mysql_tbl_ixir9b_booking_id`, `mysql_tbl_ixir9b_screening_id`, `mysql_tbl_ixir9b_customer_id`, `mysql_tbl_ixir9b_seats_booked`, `mysql_tbl_ixir9b_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0gsh` (
    `mysql_tbl_ip0gsh_order_id` INT,
    `mysql_tbl_ip0gsh_customer_id` INT,
    `mysql_tbl_ip0gsh_order_date` DATE,
    `mysql_tbl_ip0gsh_shipped_date` DATE,
    `mysql_tbl_ip0gsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip0gsh` (`mysql_tbl_ip0gsh_order_id`, `mysql_tbl_ip0gsh_customer_id`, `mysql_tbl_ip0gsh_order_date`, `mysql_tbl_ip0gsh_shipped_date`, `mysql_tbl_ip0gsh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifkn8` (
    `mysql_tbl_zifkn8_emp_id` INT,
    `mysql_tbl_zifkn8_department_id` INT,
    `mysql_tbl_zifkn8_salary` INT,
    `mysql_tbl_zifkn8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95vud` (
    `mysql_tbl_z95vud_department_id` INT,
    `mysql_tbl_z95vud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zifkn8` (`mysql_tbl_zifkn8_emp_id`, `mysql_tbl_zifkn8_department_id`, `mysql_tbl_zifkn8_salary`, `mysql_tbl_zifkn8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z95vud` (`mysql_tbl_z95vud_department_id`, `mysql_tbl_z95vud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqacq` (
    `mysql_tbl_mbqacq_emp_id` INT,
    `mysql_tbl_mbqacq_department_id` INT,
    `mysql_tbl_mbqacq_salary` INT
);

INSERT INTO `mysql_tbl_mbqacq` (`mysql_tbl_mbqacq_emp_id`, `mysql_tbl_mbqacq_department_id`, `mysql_tbl_mbqacq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zu89v` (
    `mysql_tbl_8zu89v_customer_id` INT,
    `mysql_tbl_8zu89v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zu89v` (`mysql_tbl_8zu89v_customer_id`, `mysql_tbl_8zu89v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnseo` (mysql_tbl_6dnseo_id INT, mysql_tbl_6dnseo_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41cj80` (
    `mysql_tbl_41cj80_customer_id` INT,
    `mysql_tbl_41cj80_country` INT
);

INSERT INTO `mysql_tbl_41cj80` (`mysql_tbl_41cj80_customer_id`, `mysql_tbl_41cj80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4qya` (
    `mysql_tbl_pc4qya_case_id` INT,
    `mysql_tbl_pc4qya_client_id` INT,
    `mysql_tbl_pc4qya_attorney_id` INT,
    `mysql_tbl_pc4qya_case_type` VARCHAR(50),
    `mysql_tbl_pc4qya_filing_date` DATE,
    `mysql_tbl_pc4qya_status` VARCHAR(50),
    `mysql_tbl_pc4qya_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6f24e` (
    `mysql_tbl_b6f24e_task_id` INT,
    `mysql_tbl_b6f24e_case_id` INT,
    `mysql_tbl_b6f24e_task_name` VARCHAR(50),
    `mysql_tbl_b6f24e_hours_billed` INT,
    `mysql_tbl_b6f24e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pc4qya` (`mysql_tbl_pc4qya_case_id`, `mysql_tbl_pc4qya_client_id`, `mysql_tbl_pc4qya_attorney_id`, `mysql_tbl_pc4qya_case_type`, `mysql_tbl_pc4qya_filing_date`, `mysql_tbl_pc4qya_status`, `mysql_tbl_pc4qya_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6f24e` (`mysql_tbl_b6f24e_task_id`, `mysql_tbl_b6f24e_case_id`, `mysql_tbl_b6f24e_task_name`, `mysql_tbl_b6f24e_hours_billed`, `mysql_tbl_b6f24e_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3kggb` (
    `mysql_tbl_o3kggb_supplier_id` INT,
    `mysql_tbl_o3kggb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o3kggb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o3kggb` (`mysql_tbl_o3kggb_supplier_id`, `mysql_tbl_o3kggb_supplier_rating`, `mysql_tbl_o3kggb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ntg9` (
    `mysql_tbl_a9ntg9_emp_id` INT,
    `mysql_tbl_a9ntg9_salary` INT,
    `mysql_tbl_a9ntg9_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9ntg9` (`mysql_tbl_a9ntg9_emp_id`, `mysql_tbl_a9ntg9_salary`, `mysql_tbl_a9ntg9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aja59` (
    `mysql_tbl_3aja59_emp_id` INT,
    `mysql_tbl_3aja59_department_id` INT,
    `mysql_tbl_3aja59_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8rua` (
    `mysql_tbl_zm8rua_department_id` INT,
    `mysql_tbl_zm8rua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3aja59` (`mysql_tbl_3aja59_emp_id`, `mysql_tbl_3aja59_department_id`, `mysql_tbl_3aja59_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zm8rua` (`mysql_tbl_zm8rua_department_id`, `mysql_tbl_zm8rua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etcuds` (mysql_tbl_etcuds_id INT, mysql_tbl_etcuds_log_level INT, mysql_tbl_etcuds_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj9qsz` (
    `mysql_tbl_pj9qsz_violation_id` INT,
    `mysql_tbl_pj9qsz_vehicle_id` INT,
    `mysql_tbl_pj9qsz_violation_type` VARCHAR(50),
    `mysql_tbl_pj9qsz_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pj9qsz_issue_date` DATE,
    `mysql_tbl_pj9qsz_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vhys` (
    `mysql_tbl_t2vhys_vehicle_id` INT,
    `mysql_tbl_t2vhys_owner_id` INT,
    `mysql_tbl_t2vhys_license_plate` INT,
    `mysql_tbl_t2vhys_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj9qsz` (`mysql_tbl_pj9qsz_violation_id`, `mysql_tbl_pj9qsz_vehicle_id`, `mysql_tbl_pj9qsz_violation_type`, `mysql_tbl_pj9qsz_fine_amount`, `mysql_tbl_pj9qsz_issue_date`, `mysql_tbl_pj9qsz_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_t2vhys` (`mysql_tbl_t2vhys_vehicle_id`, `mysql_tbl_t2vhys_owner_id`, `mysql_tbl_t2vhys_license_plate`, `mysql_tbl_t2vhys_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_a5k2y4_SUPPLIER_ID, mysql_tbl_a5k2y4_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_a5k2y4`
    WHERE mysql_tbl_a5k2y4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g59kke`
    WHERE mysql_tbl_mymx2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mymx2q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mymx2q`
        WHERE mysql_tbl_mymx2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s2hqam`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a2qh8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6a2qh8`
    WHERE mysql_tbl_6a2qh8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixir9b_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ixir9b`
    WHERE mysql_tbl_ixir9b_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3aja59_SALARY, mysql_tbl_3aja59_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3aja59`
    WHERE mysql_tbl_3aja59_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3aja59`
    WHERE mysql_tbl_3aja59_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3aja59_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9ntg9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a9ntg9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_a9ntg9`
    WHERE mysql_tbl_a9ntg9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(mysql_tbl_pc4qya_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pc4qya`
    WHERE mysql_tbl_pc4qya_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6f24e_HOURS_BILLED * mysql_tbl_b6f24e_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_b6f24e_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_b6f24e`
    WHERE mysql_tbl_b6f24e_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3kggb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o3kggb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o3kggb`
    WHERE mysql_tbl_o3kggb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gyn3an`
    WHERE mysql_tbl_o3kggb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_etcuds`
    SET mysql_tbl_etcuds_MESSAGE = CASE mysql_tbl_etcuds_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_etcuds_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_etcuds_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_etcuds_MESSAGE)
        ELSE mysql_tbl_etcuds_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj9qsz_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pj9qsz`
    WHERE mysql_tbl_pj9qsz_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_41cj80_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_41cj80` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_41cj80_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_41cj80_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_6dnseo` (`mysql_tbl_6dnseo_ID`, `mysql_tbl_6dnseo_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ip0gsh_ORDER_DATE, mysql_tbl_ip0gsh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ip0gsh`
    WHERE mysql_tbl_ip0gsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zu89v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8zu89v`
    WHERE mysql_tbl_8zu89v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbqacq`
    WHERE mysql_tbl_mbqacq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zifkn8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zifkn8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zifkn8`
    WHERE mysql_tbl_zifkn8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);