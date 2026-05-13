/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l79f4` (
    `mysql_tbl_5l79f4_country` INT
);

INSERT INTO `mysql_tbl_5l79f4` (`mysql_tbl_5l79f4_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3imbgx` (
    `mysql_tbl_3imbgx_contract_id` INT,
    `mysql_tbl_3imbgx_customer_id` INT,
    `mysql_tbl_3imbgx_equipment_type` VARCHAR(50),
    `mysql_tbl_3imbgx_contract_term_years` INT,
    `mysql_tbl_3imbgx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3imbgx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occkrd` (
    `mysql_tbl_occkrd_record_id` INT,
    `mysql_tbl_occkrd_contract_id` INT,
    `mysql_tbl_occkrd_service_date` DATE,
    `mysql_tbl_occkrd_service_type` VARCHAR(50),
    `mysql_tbl_occkrd_labor_hours` INT,
    `mysql_tbl_occkrd_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3imbgx` (`mysql_tbl_3imbgx_contract_id`, `mysql_tbl_3imbgx_customer_id`, `mysql_tbl_3imbgx_equipment_type`, `mysql_tbl_3imbgx_contract_term_years`, `mysql_tbl_3imbgx_annual_cost`, `mysql_tbl_3imbgx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_occkrd` (`mysql_tbl_occkrd_record_id`, `mysql_tbl_occkrd_contract_id`, `mysql_tbl_occkrd_service_date`, `mysql_tbl_occkrd_service_type`, `mysql_tbl_occkrd_labor_hours`, `mysql_tbl_occkrd_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5nit` (
    `mysql_tbl_ra5nit_emp_id` INT,
    `mysql_tbl_ra5nit_name` VARCHAR(50),
    `mysql_tbl_ra5nit_salary` INT,
    `mysql_tbl_ra5nit_hire_date` DATE,
    `mysql_tbl_ra5nit_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35gq0` (
    `mysql_tbl_w35gq0_dept_id` INT,
    `mysql_tbl_w35gq0_name` VARCHAR(50),
    `mysql_tbl_w35gq0_location` INT
);

INSERT INTO `mysql_tbl_ra5nit` (`mysql_tbl_ra5nit_emp_id`, `mysql_tbl_ra5nit_name`, `mysql_tbl_ra5nit_salary`, `mysql_tbl_ra5nit_hire_date`, `mysql_tbl_ra5nit_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w35gq0` (`mysql_tbl_w35gq0_dept_id`, `mysql_tbl_w35gq0_name`, `mysql_tbl_w35gq0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qop8g3` (
    `mysql_tbl_qop8g3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qop8g3` (`mysql_tbl_qop8g3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrz67` (
    `mysql_tbl_tfrz67_emp_id` INT,
    `mysql_tbl_tfrz67_department_id` INT,
    `mysql_tbl_tfrz67_salary` INT,
    `mysql_tbl_tfrz67_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfkaf` (
    `mysql_tbl_twfkaf_department_id` INT,
    `mysql_tbl_twfkaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfrz67` (`mysql_tbl_tfrz67_emp_id`, `mysql_tbl_tfrz67_department_id`, `mysql_tbl_tfrz67_salary`, `mysql_tbl_tfrz67_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twfkaf` (`mysql_tbl_twfkaf_department_id`, `mysql_tbl_twfkaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqwgu` (
    `mysql_tbl_lzqwgu_emp_id` INT,
    `mysql_tbl_lzqwgu_department_id` INT,
    `mysql_tbl_lzqwgu_salary` INT
);

INSERT INTO `mysql_tbl_lzqwgu` (`mysql_tbl_lzqwgu_emp_id`, `mysql_tbl_lzqwgu_department_id`, `mysql_tbl_lzqwgu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4aul` (
    `mysql_tbl_vi4aul_product_id` INT,
    `mysql_tbl_vi4aul_category_id` INT,
    `mysql_tbl_vi4aul_price` DECIMAL(10,2),
    `mysql_tbl_vi4aul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn14at` (
    `mysql_tbl_wn14at_category_id` INT,
    `mysql_tbl_wn14at_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi4aul` (`mysql_tbl_vi4aul_product_id`, `mysql_tbl_vi4aul_category_id`, `mysql_tbl_vi4aul_price`, `mysql_tbl_vi4aul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wn14at` (`mysql_tbl_wn14at_category_id`, `mysql_tbl_wn14at_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkqc2` (
    `mysql_tbl_7rkqc2_emp_id` INT,
    `mysql_tbl_7rkqc2_salary` INT
);

INSERT INTO `mysql_tbl_7rkqc2` (`mysql_tbl_7rkqc2_emp_id`, `mysql_tbl_7rkqc2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq552h` (
    `mysql_tbl_zq552h_record_id` INT,
    `mysql_tbl_zq552h_city_id` INT,
    `mysql_tbl_zq552h_date` mysql_tbl_zq552h_date,
    `mysql_tbl_zq552h_temperature` INT,
    `mysql_tbl_zq552h_humidity` INT,
    `mysql_tbl_zq552h_air_quality_index` INT
);

INSERT INTO `mysql_tbl_zq552h` (`mysql_tbl_zq552h_record_id`, `mysql_tbl_zq552h_city_id`, `mysql_tbl_zq552h_date`, `mysql_tbl_zq552h_temperature`, `mysql_tbl_zq552h_humidity`, `mysql_tbl_zq552h_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39723a` (
    `mysql_tbl_39723a_order_id` INT,
    `mysql_tbl_39723a_customer_id` INT,
    `mysql_tbl_39723a_order_date` DATE,
    `mysql_tbl_39723a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71i2yg` (
    `mysql_tbl_71i2yg_customer_id` INT,
    `mysql_tbl_71i2yg_country` INT
);

INSERT INTO `mysql_tbl_39723a` (`mysql_tbl_39723a_order_id`, `mysql_tbl_39723a_customer_id`, `mysql_tbl_39723a_order_date`, `mysql_tbl_39723a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71i2yg` (`mysql_tbl_71i2yg_customer_id`, `mysql_tbl_71i2yg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9lka` (
    `mysql_tbl_bb9lka_campaign_id` INT,
    `mysql_tbl_bb9lka_start_date` DATE,
    `mysql_tbl_bb9lka_end_date` DATE
);

INSERT INTO `mysql_tbl_bb9lka` (`mysql_tbl_bb9lka_campaign_id`, `mysql_tbl_bb9lka_start_date`, `mysql_tbl_bb9lka_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_059xv4` (
    `mysql_tbl_059xv4_campaign_id` INT,
    `mysql_tbl_059xv4_status` VARCHAR(50),
    `mysql_tbl_059xv4_budget` INT,
    `mysql_tbl_059xv4_start_date` DATE
);

INSERT INTO `mysql_tbl_059xv4` (`mysql_tbl_059xv4_campaign_id`, `mysql_tbl_059xv4_status`, `mysql_tbl_059xv4_budget`, `mysql_tbl_059xv4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77f0jy` (
    `mysql_tbl_77f0jy_customer_id` INT,
    `mysql_tbl_77f0jy_start_date` DATE
);

INSERT INTO `mysql_tbl_77f0jy` (`mysql_tbl_77f0jy_customer_id`, `mysql_tbl_77f0jy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qop8g3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qop8g3` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ra5nit_SALARY), 0), COALESCE(MAX(mysql_tbl_ra5nit_SALARY), 0), COALESCE(MIN(mysql_tbl_ra5nit_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ra5nit`
    WHERE mysql_tbl_ra5nit_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20di06` U JOIN `mysql_tbl_opa0ko` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20di06` U LEFT JOIN `mysql_tbl_opa0ko` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20di06` U RIGHT JOIN `mysql_tbl_opa0ko` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rkqc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7rkqc2`
    WHERE mysql_tbl_7rkqc2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_059xv4_STATUS, COALESCE(mysql_tbl_059xv4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_059xv4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_059xv4`
    WHERE mysql_tbl_059xv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bb9lka_START_DATE, mysql_tbl_bb9lka_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bb9lka`
    WHERE mysql_tbl_bb9lka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20di06` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_opa0ko` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20di06` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_77f0jy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_77f0jy`
    WHERE mysql_tbl_77f0jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39723a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_39723a` O
    JOIN `mysql_tbl_71i2yg` C ON mysql_tbl_39723a_CUSTOMER_ID = mysql_tbl_71i2yg_CUSTOMER_ID
    WHERE mysql_tbl_71i2yg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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

    SELECT COALESCE(mysql_tbl_zq552h_TEMPERATURE, 20), COALESCE(mysql_tbl_zq552h_HUMIDITY, 50), COALESCE(mysql_tbl_zq552h_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_zq552h`
    WHERE mysql_tbl_zq552h_CITY_ID = CITY_ID_PARAM AND mysql_tbl_zq552h_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vi4aul_PRICE, 0), COALESCE(mysql_tbl_vi4aul_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vi4aul`
    WHERE mysql_tbl_vi4aul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vi4aul_STOCK_QUANTITY * mysql_tbl_vi4aul_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vi4aul` P
    WHERE mysql_tbl_vi4aul_CATEGORY_ID = (SELECT mysql_tbl_vi4aul_CATEGORY_ID FROM `mysql_tbl_vi4aul` WHERE mysql_tbl_vi4aul_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfrz67_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tfrz67_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tfrz67`
    WHERE mysql_tbl_tfrz67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzqwgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lzqwgu`
    WHERE mysql_tbl_lzqwgu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lzqwgu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lzqwgu`
    WHERE mysql_tbl_lzqwgu_DEPARTMENT_ID = (SELECT mysql_tbl_lzqwgu_DEPARTMENT_ID FROM `mysql_tbl_lzqwgu` WHERE mysql_tbl_lzqwgu_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3imbgx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3imbgx`
    WHERE mysql_tbl_3imbgx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_occkrd_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_occkrd`
    WHERE mysql_tbl_occkrd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_occkrd_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_occkrd`
    WHERE mysql_tbl_occkrd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5l79f4`
    WHERE mysql_tbl_5l79f4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);