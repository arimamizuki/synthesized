/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxl8c0` (
    `mysql_tbl_sxl8c0_student_id` INT,
    `mysql_tbl_sxl8c0_first_name` VARCHAR(50),
    `mysql_tbl_sxl8c0_last_name` VARCHAR(50),
    `mysql_tbl_sxl8c0_grade_level` INT,
    `mysql_tbl_sxl8c0_enrollment_date` DATE,
    `mysql_tbl_sxl8c0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zqzw` (
    `mysql_tbl_51zqzw_payment_id` INT,
    `mysql_tbl_51zqzw_student_id` INT,
    `mysql_tbl_51zqzw_amount` DECIMAL(10,2),
    `mysql_tbl_51zqzw_payment_date` DATE,
    `mysql_tbl_51zqzw_payment_method` INT
);

INSERT INTO `mysql_tbl_sxl8c0` (`mysql_tbl_sxl8c0_student_id`, `mysql_tbl_sxl8c0_first_name`, `mysql_tbl_sxl8c0_last_name`, `mysql_tbl_sxl8c0_grade_level`, `mysql_tbl_sxl8c0_enrollment_date`, `mysql_tbl_sxl8c0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51zqzw` (`mysql_tbl_51zqzw_payment_id`, `mysql_tbl_51zqzw_student_id`, `mysql_tbl_51zqzw_amount`, `mysql_tbl_51zqzw_payment_date`, `mysql_tbl_51zqzw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqx3l` (
    `mysql_tbl_ozqx3l_record_id` INT,
    `mysql_tbl_ozqx3l_city_id` INT,
    `mysql_tbl_ozqx3l_date` mysql_tbl_ozqx3l_date,
    `mysql_tbl_ozqx3l_temperature` INT,
    `mysql_tbl_ozqx3l_humidity` INT,
    `mysql_tbl_ozqx3l_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ozqx3l` (`mysql_tbl_ozqx3l_record_id`, `mysql_tbl_ozqx3l_city_id`, `mysql_tbl_ozqx3l_date`, `mysql_tbl_ozqx3l_temperature`, `mysql_tbl_ozqx3l_humidity`, `mysql_tbl_ozqx3l_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sydal` (
    `mysql_tbl_7sydal_cdouble` INT
);

INSERT INTO `mysql_tbl_7sydal` (`mysql_tbl_7sydal_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6ibv` (
    `mysql_tbl_7k6ibv_product_id` INT,
    `mysql_tbl_7k6ibv_price` DECIMAL(10,2),
    `mysql_tbl_7k6ibv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7k6ibv` (`mysql_tbl_7k6ibv_product_id`, `mysql_tbl_7k6ibv_price`, `mysql_tbl_7k6ibv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgvxr` (
    `mysql_tbl_ztgvxr_emp_id` INT,
    `mysql_tbl_ztgvxr_manager_id` INT,
    `mysql_tbl_ztgvxr_department_id` INT
);

INSERT INTO `mysql_tbl_ztgvxr` (`mysql_tbl_ztgvxr_emp_id`, `mysql_tbl_ztgvxr_manager_id`, `mysql_tbl_ztgvxr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tub85l` (
    `mysql_tbl_tub85l_customer_id` INT,
    `mysql_tbl_tub85l_plan_type` VARCHAR(50),
    `mysql_tbl_tub85l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tub85l_start_date` DATE,
    `mysql_tbl_tub85l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq52ik` (
    `mysql_tbl_dq52ik_invoice_id` INT,
    `mysql_tbl_dq52ik_customer_id` INT,
    `mysql_tbl_dq52ik_invoice_date` DATE,
    `mysql_tbl_dq52ik_amount_due` DECIMAL(10,2),
    `mysql_tbl_dq52ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tub85l` (`mysql_tbl_tub85l_customer_id`, `mysql_tbl_tub85l_plan_type`, `mysql_tbl_tub85l_monthly_cost`, `mysql_tbl_tub85l_start_date`, `mysql_tbl_tub85l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dq52ik` (`mysql_tbl_dq52ik_invoice_id`, `mysql_tbl_dq52ik_customer_id`, `mysql_tbl_dq52ik_invoice_date`, `mysql_tbl_dq52ik_amount_due`, `mysql_tbl_dq52ik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4nmz` (
    `mysql_tbl_rn4nmz_location_id` INT,
    `mysql_tbl_rn4nmz_zone` INT,
    `mysql_tbl_rn4nmz_aisle` INT,
    `mysql_tbl_rn4nmz_rack` INT,
    `mysql_tbl_rn4nmz_shelf` INT,
    `mysql_tbl_rn4nmz_capacity` INT
);

INSERT INTO `mysql_tbl_rn4nmz` (`mysql_tbl_rn4nmz_location_id`, `mysql_tbl_rn4nmz_zone`, `mysql_tbl_rn4nmz_aisle`, `mysql_tbl_rn4nmz_rack`, `mysql_tbl_rn4nmz_shelf`, `mysql_tbl_rn4nmz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmk22m` (
    `mysql_tbl_hmk22m_department_id` INT,
    `mysql_tbl_hmk22m_salary` INT
);

INSERT INTO `mysql_tbl_hmk22m` (`mysql_tbl_hmk22m_department_id`, `mysql_tbl_hmk22m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkyja` (
    `mysql_tbl_hfkyja_customer_id` INT,
    `mysql_tbl_hfkyja_registration_date` DATE,
    `mysql_tbl_hfkyja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00gda` (
    `mysql_tbl_b00gda_order_id` INT,
    `mysql_tbl_b00gda_customer_id` INT,
    `mysql_tbl_b00gda_order_date` DATE,
    `mysql_tbl_b00gda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfkyja` (`mysql_tbl_hfkyja_customer_id`, `mysql_tbl_hfkyja_registration_date`, `mysql_tbl_hfkyja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b00gda` (`mysql_tbl_b00gda_order_id`, `mysql_tbl_b00gda_customer_id`, `mysql_tbl_b00gda_order_date`, `mysql_tbl_b00gda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hie7f` (
    `mysql_tbl_9hie7f_emp_id` INT,
    `mysql_tbl_9hie7f_department_id` INT,
    `mysql_tbl_9hie7f_salary` INT,
    `mysql_tbl_9hie7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8e0fg` (
    `mysql_tbl_r8e0fg_department_id` INT,
    `mysql_tbl_r8e0fg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hie7f` (`mysql_tbl_9hie7f_emp_id`, `mysql_tbl_9hie7f_department_id`, `mysql_tbl_9hie7f_salary`, `mysql_tbl_9hie7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8e0fg` (`mysql_tbl_r8e0fg_department_id`, `mysql_tbl_r8e0fg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiiamq` (
    `mysql_tbl_jiiamq_meter_id` INT,
    `mysql_tbl_jiiamq_customer_id` INT,
    `mysql_tbl_jiiamq_meter_type` VARCHAR(50),
    `mysql_tbl_jiiamq_current_reading` INT,
    `mysql_tbl_jiiamq_previous_reading` INT,
    `mysql_tbl_jiiamq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp5lm` (
    `mysql_tbl_cbp5lm_tariff_id` INT,
    `mysql_tbl_cbp5lm_tier_name` VARCHAR(50),
    `mysql_tbl_cbp5lm_min_units` INT,
    `mysql_tbl_cbp5lm_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jiiamq` (`mysql_tbl_jiiamq_meter_id`, `mysql_tbl_jiiamq_customer_id`, `mysql_tbl_jiiamq_meter_type`, `mysql_tbl_jiiamq_current_reading`, `mysql_tbl_jiiamq_previous_reading`, `mysql_tbl_jiiamq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbp5lm` (`mysql_tbl_cbp5lm_tariff_id`, `mysql_tbl_cbp5lm_tier_name`, `mysql_tbl_cbp5lm_min_units`, `mysql_tbl_cbp5lm_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jizmsg` (
    `mysql_tbl_jizmsg_campaign_id` INT,
    `mysql_tbl_jizmsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jizmsg` (`mysql_tbl_jizmsg_campaign_id`, `mysql_tbl_jizmsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tb7n` (
    mysql_tbl_e1tb7n_id INT,
    mysql_tbl_e1tb7n_preco INT
);

INSERT INTO `mysql_tbl_e1tb7n` (`mysql_tbl_e1tb7n_id`, `mysql_tbl_e1tb7n_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcg3ta` (
    `mysql_tbl_lcg3ta_sub_id` INT,
    `mysql_tbl_lcg3ta_customer_id` INT,
    `mysql_tbl_lcg3ta_start_date` DATE,
    `mysql_tbl_lcg3ta_end_date` DATE,
    `mysql_tbl_lcg3ta_monthly_fee` INT
);

INSERT INTO `mysql_tbl_lcg3ta` (`mysql_tbl_lcg3ta_sub_id`, `mysql_tbl_lcg3ta_customer_id`, `mysql_tbl_lcg3ta_start_date`, `mysql_tbl_lcg3ta_end_date`, `mysql_tbl_lcg3ta_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k6ibv_PRICE, 0), COALESCE(mysql_tbl_7k6ibv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7k6ibv`
    WHERE mysql_tbl_7k6ibv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jizmsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jizmsg`
    WHERE mysql_tbl_jizmsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7sydal_CDOUBLE) INTO RESULT FROM `mysql_tbl_7sydal`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ztgvxr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ztgvxr`
    WHERE mysql_tbl_ztgvxr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiiamq_CURRENT_READING, 0), COALESCE(mysql_tbl_jiiamq_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jiiamq`
    WHERE mysql_tbl_jiiamq_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9hie7f_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9hie7f`
    WHERE mysql_tbl_9hie7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tub85l_PLAN_TYPE, COALESCE(mysql_tbl_tub85l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tub85l`
    WHERE mysql_tbl_tub85l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dq52ik_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dq52ik`
    WHERE mysql_tbl_dq52ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmk22m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hmk22m`
    WHERE mysql_tbl_hmk22m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_b00gda_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_b00gda_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_b00gda` O
    JOIN `mysql_tbl_hfkyja` C ON mysql_tbl_b00gda_CUSTOMER_ID = mysql_tbl_hfkyja_CUSTOMER_ID
    WHERE mysql_tbl_hfkyja_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lcg3ta_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lcg3ta`
    WHERE mysql_tbl_lcg3ta_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lcg3ta_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_e1tb7n_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_e1tb7n`
    WHERE mysql_tbl_e1tb7n.mysql_tbl_e1tb7n_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozqx3l_TEMPERATURE, 20), COALESCE(mysql_tbl_ozqx3l_HUMIDITY, 50), COALESCE(mysql_tbl_ozqx3l_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ozqx3l`
    WHERE mysql_tbl_ozqx3l_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ozqx3l_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxl8c0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_sxl8c0`
    WHERE mysql_tbl_sxl8c0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51zqzw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_51zqzw`
    WHERE mysql_tbl_51zqzw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();