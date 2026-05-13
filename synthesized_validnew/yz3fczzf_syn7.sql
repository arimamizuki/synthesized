/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxule` (
    `mysql_tbl_xnxule_ticket_id` INT,
    `mysql_tbl_xnxule_event_id` INT,
    `mysql_tbl_xnxule_seat_section` INT,
    `mysql_tbl_xnxule_seat_row` INT,
    `mysql_tbl_xnxule_seat_number` INT,
    `mysql_tbl_xnxule_price` DECIMAL(10,2),
    `mysql_tbl_xnxule_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2sgy` (
    `mysql_tbl_7k2sgy_event_id` INT,
    `mysql_tbl_7k2sgy_event_name` VARCHAR(50),
    `mysql_tbl_7k2sgy_event_date` DATE,
    `mysql_tbl_7k2sgy_venue_id` INT,
    `mysql_tbl_7k2sgy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnxule` (`mysql_tbl_xnxule_ticket_id`, `mysql_tbl_xnxule_event_id`, `mysql_tbl_xnxule_seat_section`, `mysql_tbl_xnxule_seat_row`, `mysql_tbl_xnxule_seat_number`, `mysql_tbl_xnxule_price`, `mysql_tbl_xnxule_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7k2sgy` (`mysql_tbl_7k2sgy_event_id`, `mysql_tbl_7k2sgy_event_name`, `mysql_tbl_7k2sgy_event_date`, `mysql_tbl_7k2sgy_venue_id`, `mysql_tbl_7k2sgy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihoz1a` (mysql_tbl_ihoz1a_id INT, mysql_tbl_ihoz1a_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wwxu` (
    `mysql_tbl_39wwxu_order_id` INT,
    `mysql_tbl_39wwxu_customer_id` INT,
    `mysql_tbl_39wwxu_order_date` DATE,
    `mysql_tbl_39wwxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27txk` (
    `mysql_tbl_f27txk_customer_id` INT,
    `mysql_tbl_f27txk_country` INT
);

INSERT INTO `mysql_tbl_39wwxu` (`mysql_tbl_39wwxu_order_id`, `mysql_tbl_39wwxu_customer_id`, `mysql_tbl_39wwxu_order_date`, `mysql_tbl_39wwxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f27txk` (`mysql_tbl_f27txk_customer_id`, `mysql_tbl_f27txk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckz0u` (
    `mysql_tbl_vckz0u_product_id` INT,
    `mysql_tbl_vckz0u_category_id` INT,
    `mysql_tbl_vckz0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vckz0u` (`mysql_tbl_vckz0u_product_id`, `mysql_tbl_vckz0u_category_id`, `mysql_tbl_vckz0u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2yexm` (
    `mysql_tbl_o2yexm_campaign_id` INT,
    `mysql_tbl_o2yexm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2yexm` (`mysql_tbl_o2yexm_campaign_id`, `mysql_tbl_o2yexm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igocud` (
    `mysql_tbl_igocud_category_id` INT,
    `mysql_tbl_igocud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igocud` (`mysql_tbl_igocud_category_id`, `mysql_tbl_igocud_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hzhn` (
    `mysql_tbl_l6hzhn_product_id` INT,
    `mysql_tbl_l6hzhn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6hzhn` (`mysql_tbl_l6hzhn_product_id`, `mysql_tbl_l6hzhn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3ytq` (
    `mysql_tbl_cc3ytq_return_id` INT,
    `mysql_tbl_cc3ytq_transaction_id` INT,
    `mysql_tbl_cc3ytq_customer_id` INT,
    `mysql_tbl_cc3ytq_return_date` DATE,
    `mysql_tbl_cc3ytq_item_count` INT,
    `mysql_tbl_cc3ytq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fwml` (
    `mysql_tbl_i8fwml_transaction_id` INT,
    `mysql_tbl_i8fwml_store_id` INT,
    `mysql_tbl_i8fwml_transaction_date` DATE,
    `mysql_tbl_i8fwml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc3ytq` (`mysql_tbl_cc3ytq_return_id`, `mysql_tbl_cc3ytq_transaction_id`, `mysql_tbl_cc3ytq_customer_id`, `mysql_tbl_cc3ytq_return_date`, `mysql_tbl_cc3ytq_item_count`, `mysql_tbl_cc3ytq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i8fwml` (`mysql_tbl_i8fwml_transaction_id`, `mysql_tbl_i8fwml_store_id`, `mysql_tbl_i8fwml_transaction_date`, `mysql_tbl_i8fwml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xm0i` (
    `mysql_tbl_46xm0i_meter_id` INT,
    `mysql_tbl_46xm0i_customer_id` INT,
    `mysql_tbl_46xm0i_meter_reading` INT,
    `mysql_tbl_46xm0i_reading_date` DATE,
    `mysql_tbl_46xm0i_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6d40` (
    `mysql_tbl_cn6d40_tariff_id` INT,
    `mysql_tbl_cn6d40_tier_name` VARCHAR(50),
    `mysql_tbl_cn6d40_min_kwh` INT,
    `mysql_tbl_cn6d40_max_kwh` INT,
    `mysql_tbl_cn6d40_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_46xm0i` (`mysql_tbl_46xm0i_meter_id`, `mysql_tbl_46xm0i_customer_id`, `mysql_tbl_46xm0i_meter_reading`, `mysql_tbl_46xm0i_reading_date`, `mysql_tbl_46xm0i_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn6d40` (`mysql_tbl_cn6d40_tariff_id`, `mysql_tbl_cn6d40_tier_name`, `mysql_tbl_cn6d40_min_kwh`, `mysql_tbl_cn6d40_max_kwh`, `mysql_tbl_cn6d40_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3b1cu` (
    `mysql_tbl_x3b1cu_call_id` INT,
    `mysql_tbl_x3b1cu_customer_id` INT,
    `mysql_tbl_x3b1cu_plumber_id` INT,
    `mysql_tbl_x3b1cu_service_type` VARCHAR(50),
    `mysql_tbl_x3b1cu_labor_hours` INT,
    `mysql_tbl_x3b1cu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x3b1cu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wvcm` (
    `mysql_tbl_s2wvcm_plumber_id` INT,
    `mysql_tbl_s2wvcm_experience_years` INT,
    `mysql_tbl_s2wvcm_hourly_rate` INT,
    `mysql_tbl_s2wvcm_certification_level` INT
);

INSERT INTO `mysql_tbl_x3b1cu` (`mysql_tbl_x3b1cu_call_id`, `mysql_tbl_x3b1cu_customer_id`, `mysql_tbl_x3b1cu_plumber_id`, `mysql_tbl_x3b1cu_service_type`, `mysql_tbl_x3b1cu_labor_hours`, `mysql_tbl_x3b1cu_parts_cost`, `mysql_tbl_x3b1cu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s2wvcm` (`mysql_tbl_s2wvcm_plumber_id`, `mysql_tbl_s2wvcm_experience_years`, `mysql_tbl_s2wvcm_hourly_rate`, `mysql_tbl_s2wvcm_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcloio` (
    `mysql_tbl_hcloio_emp_id` INT,
    `mysql_tbl_hcloio_department_id` INT,
    `mysql_tbl_hcloio_salary` INT
);

INSERT INTO `mysql_tbl_hcloio` (`mysql_tbl_hcloio_emp_id`, `mysql_tbl_hcloio_department_id`, `mysql_tbl_hcloio_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf74fs` (
    `mysql_tbl_wf74fs_emp_id` INT,
    `mysql_tbl_wf74fs_salary` INT
);

INSERT INTO `mysql_tbl_wf74fs` (`mysql_tbl_wf74fs_emp_id`, `mysql_tbl_wf74fs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ivaj` (
    `mysql_tbl_m4ivaj_emp_id` INT,
    `mysql_tbl_m4ivaj_department_id` INT,
    `mysql_tbl_m4ivaj_salary` INT,
    `mysql_tbl_m4ivaj_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4ivaj` (`mysql_tbl_m4ivaj_emp_id`, `mysql_tbl_m4ivaj_department_id`, `mysql_tbl_m4ivaj_salary`, `mysql_tbl_m4ivaj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycw3nc` (
    `mysql_tbl_ycw3nc_customer_id` INT,
    `mysql_tbl_ycw3nc_start_date` DATE
);

INSERT INTO `mysql_tbl_ycw3nc` (`mysql_tbl_ycw3nc_customer_id`, `mysql_tbl_ycw3nc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i8fwml`
    WHERE mysql_tbl_i8fwml_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i8fwml_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_cc3ytq` R
    JOIN `mysql_tbl_i8fwml` T ON mysql_tbl_cc3ytq_TRANSACTION_ID = mysql_tbl_i8fwml_TRANSACTION_ID
    WHERE mysql_tbl_i8fwml_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cc3ytq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ihoz1a` SET mysql_tbl_ihoz1a_METRIC_VALUE = mysql_tbl_ihoz1a_METRIC_VALUE * 2 WHERE mysql_tbl_ihoz1a_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39wwxu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_39wwxu` O
    JOIN `mysql_tbl_f27txk` C ON mysql_tbl_39wwxu_CUSTOMER_ID = mysql_tbl_f27txk_CUSTOMER_ID
    WHERE mysql_tbl_f27txk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vckz0u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vckz0u`
    WHERE mysql_tbl_vckz0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    SELECT COALESCE(mysql_tbl_46xm0i_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_46xm0i`
    WHERE mysql_tbl_46xm0i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_46xm0i_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_46xm0i_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_46xm0i`
    WHERE mysql_tbl_46xm0i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_46xm0i_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hcloio_SALARY), 0), COALESCE(AVG(mysql_tbl_hcloio_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hcloio`
    WHERE mysql_tbl_hcloio_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3b1cu_LABOR_HOURS, 0), COALESCE(mysql_tbl_x3b1cu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_x3b1cu`
    WHERE mysql_tbl_x3b1cu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s2wvcm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x3b1cu` PC
    JOIN `mysql_tbl_s2wvcm` P ON mysql_tbl_x3b1cu_PLUMBER_ID = mysql_tbl_s2wvcm_PLUMBER_ID
    WHERE mysql_tbl_x3b1cu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m4ivaj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m4ivaj`
    WHERE mysql_tbl_m4ivaj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wf74fs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wf74fs`
    WHERE mysql_tbl_wf74fs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o2yexm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2yexm`
    WHERE mysql_tbl_o2yexm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ycw3nc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ycw3nc`
    WHERE mysql_tbl_ycw3nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igocud_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_igocud`
    WHERE mysql_tbl_igocud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6hzhn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6hzhn`
    WHERE mysql_tbl_l6hzhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hkqorc`
    WHERE mysql_tbl_l6hzhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnxule_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xnxule`
    WHERE mysql_tbl_xnxule_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xnxule_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xnxule_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7k2sgy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7k2sgy`
    WHERE mysql_tbl_7k2sgy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);