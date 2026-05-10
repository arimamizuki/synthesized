/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3bde` (
    `mysql_tbl_ts3bde_emp_id` INT,
    `mysql_tbl_ts3bde_manager_id` INT,
    `mysql_tbl_ts3bde_department_id` INT,
    `mysql_tbl_ts3bde_salary` INT,
    `mysql_tbl_ts3bde_hire_date` DATE
);

INSERT INTO `mysql_tbl_ts3bde` (`mysql_tbl_ts3bde_emp_id`, `mysql_tbl_ts3bde_manager_id`, `mysql_tbl_ts3bde_department_id`, `mysql_tbl_ts3bde_salary`, `mysql_tbl_ts3bde_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqi4uw` (
    `mysql_tbl_kqi4uw_payment_id` INT,
    `mysql_tbl_kqi4uw_order_id` INT,
    `mysql_tbl_kqi4uw_amount` DECIMAL(10,2),
    `mysql_tbl_kqi4uw_payment_date` DATE,
    `mysql_tbl_kqi4uw_payment_method` INT,
    `mysql_tbl_kqi4uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqi4uw` (`mysql_tbl_kqi4uw_payment_id`, `mysql_tbl_kqi4uw_order_id`, `mysql_tbl_kqi4uw_amount`, `mysql_tbl_kqi4uw_payment_date`, `mysql_tbl_kqi4uw_payment_method`, `mysql_tbl_kqi4uw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_h9fonw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqecr` (
    `mysql_tbl_lgqecr_treatment_id` INT,
    `mysql_tbl_lgqecr_patient_id` INT,
    `mysql_tbl_lgqecr_dentist_id` INT,
    `mysql_tbl_lgqecr_treatment_type` VARCHAR(50),
    `mysql_tbl_lgqecr_treatment_date` DATE,
    `mysql_tbl_lgqecr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juup49` (
    `mysql_tbl_juup49_plan_id` INT,
    `mysql_tbl_juup49_patient_id` INT,
    `mysql_tbl_juup49_coverage_percent` INT,
    `mysql_tbl_juup49_annual_max` INT
);

INSERT INTO `mysql_tbl_lgqecr` (`mysql_tbl_lgqecr_treatment_id`, `mysql_tbl_lgqecr_patient_id`, `mysql_tbl_lgqecr_dentist_id`, `mysql_tbl_lgqecr_treatment_type`, `mysql_tbl_lgqecr_treatment_date`, `mysql_tbl_lgqecr_cost`) VALUES (1, 2, 3, 'mysql_tbl_h9fonw', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_juup49` (`mysql_tbl_juup49_plan_id`, `mysql_tbl_juup49_patient_id`, `mysql_tbl_juup49_coverage_percent`, `mysql_tbl_juup49_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1pk3` (
    `mysql_tbl_7j1pk3_emp_id` INT,
    `mysql_tbl_7j1pk3_department_id` INT,
    `mysql_tbl_7j1pk3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6206` (
    `mysql_tbl_8n6206_department_id` INT,
    `mysql_tbl_8n6206_name` VARCHAR(50),
    `mysql_tbl_8n6206_budget` INT
);

INSERT INTO `mysql_tbl_7j1pk3` (`mysql_tbl_7j1pk3_emp_id`, `mysql_tbl_7j1pk3_department_id`, `mysql_tbl_7j1pk3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8n6206` (`mysql_tbl_8n6206_department_id`, `mysql_tbl_8n6206_name`, `mysql_tbl_8n6206_budget`) VALUES (1, 'mysql_tbl_h9fonw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgx15` (
    `mysql_tbl_gbgx15_employee_id` INT,
    `mysql_tbl_gbgx15_department_id` INT,
    `mysql_tbl_gbgx15_salary` INT,
    `mysql_tbl_gbgx15_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st5ogv` (
    `mysql_tbl_st5ogv_department_id` INT,
    `mysql_tbl_st5ogv_name` VARCHAR(50),
    `mysql_tbl_st5ogv_manager_id` INT
);

INSERT INTO `mysql_tbl_gbgx15` (`mysql_tbl_gbgx15_employee_id`, `mysql_tbl_gbgx15_department_id`, `mysql_tbl_gbgx15_salary`, `mysql_tbl_gbgx15_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_st5ogv` (`mysql_tbl_st5ogv_department_id`, `mysql_tbl_st5ogv_name`, `mysql_tbl_st5ogv_manager_id`) VALUES (1, 'mysql_tbl_h9fonw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69nu4` (
    `mysql_tbl_i69nu4_emp_id` INT,
    `mysql_tbl_i69nu4_department_id` INT
);

INSERT INTO `mysql_tbl_i69nu4` (`mysql_tbl_i69nu4_emp_id`, `mysql_tbl_i69nu4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khob5` (
    `mysql_tbl_0khob5_emp_id` INT,
    `mysql_tbl_0khob5_department_id` INT
);

INSERT INTO `mysql_tbl_0khob5` (`mysql_tbl_0khob5_emp_id`, `mysql_tbl_0khob5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjyts` (
    `mysql_tbl_exjyts_product_id` INT,
    `mysql_tbl_exjyts_category_id` INT,
    `mysql_tbl_exjyts_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exjyts` (`mysql_tbl_exjyts_product_id`, `mysql_tbl_exjyts_category_id`, `mysql_tbl_exjyts_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrjvc` (
    `mysql_tbl_qzrjvc_card_id` INT,
    `mysql_tbl_qzrjvc_holder_id` INT,
    `mysql_tbl_qzrjvc_balance` INT,
    `mysql_tbl_qzrjvc_card_type` VARCHAR(50),
    `mysql_tbl_qzrjvc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81sn1` (
    `mysql_tbl_c81sn1_trip_id` INT,
    `mysql_tbl_c81sn1_card_id` INT,
    `mysql_tbl_c81sn1_station_enter` INT,
    `mysql_tbl_c81sn1_station_exit` INT,
    `mysql_tbl_c81sn1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_c81sn1_trip_date` DATE
);

INSERT INTO `mysql_tbl_qzrjvc` (`mysql_tbl_qzrjvc_card_id`, `mysql_tbl_qzrjvc_holder_id`, `mysql_tbl_qzrjvc_balance`, `mysql_tbl_qzrjvc_card_type`, `mysql_tbl_qzrjvc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c81sn1` (`mysql_tbl_c81sn1_trip_id`, `mysql_tbl_c81sn1_card_id`, `mysql_tbl_c81sn1_station_enter`, `mysql_tbl_c81sn1_station_exit`, `mysql_tbl_c81sn1_fare_amount`, `mysql_tbl_c81sn1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsechy` (
    `mysql_tbl_nsechy_product_id` INT,
    `mysql_tbl_nsechy_category_id` INT,
    `mysql_tbl_nsechy_price` DECIMAL(10,2),
    `mysql_tbl_nsechy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nsechy` (`mysql_tbl_nsechy_product_id`, `mysql_tbl_nsechy_category_id`, `mysql_tbl_nsechy_price`, `mysql_tbl_nsechy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqt2df` (
    `mysql_tbl_lqt2df_order_id` INT,
    `mysql_tbl_lqt2df_customer_id` INT,
    `mysql_tbl_lqt2df_order_date` DATE,
    `mysql_tbl_lqt2df_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8znbf` (
    `mysql_tbl_r8znbf_customer_id` INT,
    `mysql_tbl_r8znbf_country` INT
);

INSERT INTO `mysql_tbl_lqt2df` (`mysql_tbl_lqt2df_order_id`, `mysql_tbl_lqt2df_customer_id`, `mysql_tbl_lqt2df_order_date`, `mysql_tbl_lqt2df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8znbf` (`mysql_tbl_r8znbf_customer_id`, `mysql_tbl_r8znbf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg5t9u` (
    `mysql_tbl_dg5t9u_supplier_id` INT,
    `mysql_tbl_dg5t9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dg5t9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg5t9u` (`mysql_tbl_dg5t9u_supplier_id`, `mysql_tbl_dg5t9u_supplier_rating`, `mysql_tbl_dg5t9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg5t9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dg5t9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dg5t9u`
    WHERE mysql_tbl_dg5t9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lqt2df_ORDER_DATE), MAX(mysql_tbl_lqt2df_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lqt2df`
    WHERE mysql_tbl_lqt2df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nsechy_PRICE * mysql_tbl_nsechy_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nsechy`
    WHERE mysql_tbl_nsechy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gbgx15_SALARY), ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)), COALESCE(MAX(mysql_tbl_gbgx15_SALARY), 0), COALESCE(MIN(mysql_tbl_gbgx15_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gbgx15`
    WHERE mysql_tbl_gbgx15_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ts3bde`
    WHERE mysql_tbl_ts3bde_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_e85ddy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_e85ddy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_e85ddy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h9fonw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e85ddy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0khob5`
    WHERE mysql_tbl_0khob5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzrjvc_BALANCE, 0), mysql_tbl_qzrjvc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_qzrjvc`
    WHERE mysql_tbl_qzrjvc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_c81sn1`
    WHERE mysql_tbl_c81sn1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_c81sn1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exjyts_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_exjyts`
    WHERE mysql_tbl_exjyts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_exjyts_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_exjyts`
    WHERE mysql_tbl_exjyts_CATEGORY_ID = (SELECT mysql_tbl_exjyts_CATEGORY_ID FROM `mysql_tbl_exjyts` WHERE mysql_tbl_exjyts_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i69nu4`
    WHERE mysql_tbl_i69nu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgqecr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lgqecr`
    WHERE mysql_tbl_lgqecr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_juup49_COVERAGE_PERCENT, mysql_tbl_juup49_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lgqecr` DT
    JOIN `mysql_tbl_juup49` DP ON mysql_tbl_lgqecr_PATIENT_ID = mysql_tbl_juup49_PATIENT_ID
    WHERE mysql_tbl_lgqecr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgqecr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lgqecr`
    WHERE mysql_tbl_lgqecr_PATIENT_ID = (SELECT mysql_tbl_lgqecr_PATIENT_ID FROM `mysql_tbl_lgqecr` WHERE mysql_tbl_lgqecr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7j1pk3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7j1pk3`;

    SELECT COALESCE(AVG(mysql_tbl_7j1pk3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7j1pk3`
    WHERE mysql_tbl_7j1pk3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kqi4uw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kqi4uw`
    WHERE mysql_tbl_kqi4uw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kqi4uw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_h9fonw;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();