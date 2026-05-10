/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cukv90` (
    `mysql_tbl_cukv90_customer_id` INT,
    `mysql_tbl_cukv90_registration_date` DATE,
    `mysql_tbl_cukv90_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvtov` (
    `mysql_tbl_vpvtov_order_id` INT,
    `mysql_tbl_vpvtov_customer_id` INT,
    `mysql_tbl_vpvtov_order_date` DATE,
    `mysql_tbl_vpvtov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cukv90` (`mysql_tbl_cukv90_customer_id`, `mysql_tbl_cukv90_registration_date`, `mysql_tbl_cukv90_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpvtov` (`mysql_tbl_vpvtov_order_id`, `mysql_tbl_vpvtov_customer_id`, `mysql_tbl_vpvtov_order_date`, `mysql_tbl_vpvtov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7020` (
    `mysql_tbl_ea7020_customer_id` INT,
    `mysql_tbl_ea7020_registration_date` DATE,
    `mysql_tbl_ea7020_country` INT
);

INSERT INTO `mysql_tbl_ea7020` (`mysql_tbl_ea7020_customer_id`, `mysql_tbl_ea7020_registration_date`, `mysql_tbl_ea7020_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0q51` (
    `mysql_tbl_kz0q51_product_id` INT,
    `mysql_tbl_kz0q51_category_id` INT,
    `mysql_tbl_kz0q51_price` DECIMAL(10,2),
    `mysql_tbl_kz0q51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i7y5q` (
    `mysql_tbl_0i7y5q_order_id` INT,
    `mysql_tbl_0i7y5q_product_id` INT,
    `mysql_tbl_0i7y5q_quantity` INT
);

INSERT INTO `mysql_tbl_kz0q51` (`mysql_tbl_kz0q51_product_id`, `mysql_tbl_kz0q51_category_id`, `mysql_tbl_kz0q51_price`, `mysql_tbl_kz0q51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0i7y5q` (`mysql_tbl_0i7y5q_order_id`, `mysql_tbl_0i7y5q_product_id`, `mysql_tbl_0i7y5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorcoj` (
    `mysql_tbl_dorcoj_product_id` INT,
    `mysql_tbl_dorcoj_category_id` INT
);

INSERT INTO `mysql_tbl_dorcoj` (`mysql_tbl_dorcoj_product_id`, `mysql_tbl_dorcoj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woevxv` (
    `mysql_tbl_woevxv_customer_id` INT,
    `mysql_tbl_woevxv_country` INT,
    `mysql_tbl_woevxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_woevxv` (`mysql_tbl_woevxv_customer_id`, `mysql_tbl_woevxv_country`, `mysql_tbl_woevxv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88cz6q` (
    `mysql_tbl_88cz6q_emp_id` INT,
    `mysql_tbl_88cz6q_manager_id` INT,
    `mysql_tbl_88cz6q_department_id` INT,
    `mysql_tbl_88cz6q_salary` INT,
    `mysql_tbl_88cz6q_hire_date` DATE
);

INSERT INTO `mysql_tbl_88cz6q` (`mysql_tbl_88cz6q_emp_id`, `mysql_tbl_88cz6q_manager_id`, `mysql_tbl_88cz6q_department_id`, `mysql_tbl_88cz6q_salary`, `mysql_tbl_88cz6q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn6zr` (
    `mysql_tbl_gtn6zr_emp_id` INT,
    `mysql_tbl_gtn6zr_department_id` INT
);

INSERT INTO `mysql_tbl_gtn6zr` (`mysql_tbl_gtn6zr_emp_id`, `mysql_tbl_gtn6zr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatpwy` (
    `mysql_tbl_oatpwy_customer_id` INT,
    `mysql_tbl_oatpwy_order_id` INT,
    `mysql_tbl_oatpwy_order_date` DATE
);

INSERT INTO `mysql_tbl_oatpwy` (`mysql_tbl_oatpwy_customer_id`, `mysql_tbl_oatpwy_order_id`, `mysql_tbl_oatpwy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkkwo` (
    `mysql_tbl_uwkkwo_order_id` INT,
    `mysql_tbl_uwkkwo_customer_id` INT,
    `mysql_tbl_uwkkwo_order_date` DATE,
    `mysql_tbl_uwkkwo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm72ea` (
    `mysql_tbl_nm72ea_customer_id` INT,
    `mysql_tbl_nm72ea_country` INT
);

INSERT INTO `mysql_tbl_uwkkwo` (`mysql_tbl_uwkkwo_order_id`, `mysql_tbl_uwkkwo_customer_id`, `mysql_tbl_uwkkwo_order_date`, `mysql_tbl_uwkkwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nm72ea` (`mysql_tbl_nm72ea_customer_id`, `mysql_tbl_nm72ea_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2899qs` (
    `mysql_tbl_2899qs_customer_id` INT,
    `mysql_tbl_2899qs_registration_date` DATE,
    `mysql_tbl_2899qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv8btb` (
    `mysql_tbl_wv8btb_order_id` INT,
    `mysql_tbl_wv8btb_customer_id` INT,
    `mysql_tbl_wv8btb_order_date` DATE
);

INSERT INTO `mysql_tbl_2899qs` (`mysql_tbl_2899qs_customer_id`, `mysql_tbl_2899qs_registration_date`, `mysql_tbl_2899qs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wv8btb` (`mysql_tbl_wv8btb_order_id`, `mysql_tbl_wv8btb_customer_id`, `mysql_tbl_wv8btb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nco54u` (
    `mysql_tbl_nco54u_airline_id` INT,
    `mysql_tbl_nco54u_name` VARCHAR(50),
    `mysql_tbl_nco54u_iata_code` INT,
    `mysql_tbl_nco54u_safety_rating` DECIMAL(3,1),
    `mysql_tbl_nco54u_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i34l6c` (
    `mysql_tbl_i34l6c_flight_id` INT,
    `mysql_tbl_i34l6c_airline_id` INT,
    `mysql_tbl_i34l6c_origin` INT,
    `mysql_tbl_i34l6c_destination` INT,
    `mysql_tbl_i34l6c_distance_miles` INT
);

INSERT INTO `mysql_tbl_nco54u` (`mysql_tbl_nco54u_airline_id`, `mysql_tbl_nco54u_name`, `mysql_tbl_nco54u_iata_code`, `mysql_tbl_nco54u_safety_rating`, `mysql_tbl_nco54u_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_i34l6c` (`mysql_tbl_i34l6c_flight_id`, `mysql_tbl_i34l6c_airline_id`, `mysql_tbl_i34l6c_origin`, `mysql_tbl_i34l6c_destination`, `mysql_tbl_i34l6c_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvniuj` (mysql_tbl_dvniuj_id INT, mysql_tbl_dvniuj_log_level INT, mysql_tbl_dvniuj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0our0` (
    `mysql_tbl_m0our0_customer_id` INT,
    `mysql_tbl_m0our0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0our0` (`mysql_tbl_m0our0_customer_id`, `mysql_tbl_m0our0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik734q` (
    `mysql_tbl_ik734q_supplier_id` INT,
    `mysql_tbl_ik734q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ik734q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik734q` (`mysql_tbl_ik734q_supplier_id`, `mysql_tbl_ik734q_supplier_rating`, `mysql_tbl_ik734q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hwsyf3 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvtaea DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvtaea DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nco54u_SAFETY_RATING, 80), COALESCE(mysql_tbl_nco54u_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_nco54u`
    WHERE mysql_tbl_nco54u_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dvniuj`
    SET mysql_tbl_dvniuj_MESSAGE = CASE mysql_tbl_dvniuj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_dvniuj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_dvniuj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_dvniuj_MESSAGE)
        ELSE mysql_tbl_dvniuj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_oatpwy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oatpwy`
    WHERE mysql_tbl_oatpwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0our0`
    WHERE mysql_tbl_m0our0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m0our0_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik734q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ik734q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ik734q`
    WHERE mysql_tbl_ik734q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qldv8c`
    WHERE mysql_tbl_ik734q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wv8btb`
    WHERE mysql_tbl_wv8btb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2899qs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2899qs`
    WHERE mysql_tbl_2899qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwkkwo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uwkkwo` O
    JOIN `mysql_tbl_nm72ea` C ON mysql_tbl_uwkkwo_CUSTOMER_ID = mysql_tbl_nm72ea_CUSTOMER_ID
    WHERE mysql_tbl_nm72ea_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtn6zr`
    WHERE mysql_tbl_gtn6zr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dorcoj`
    WHERE mysql_tbl_dorcoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dorcoj` P ON OI.PRODUCT_ID = mysql_tbl_dorcoj_PRODUCT_ID
    WHERE mysql_tbl_dorcoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jvtaea` U JOIN `mysql_tbl_hwsyf3` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jvtaea` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hwsyf3` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_woevxv` C
    LEFT JOIN `mysql_tbl_hwsyf3` O ON mysql_tbl_woevxv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_woevxv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_88cz6q_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_88cz6q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_88cz6q`
    WHERE mysql_tbl_88cz6q_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0i7y5q_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0i7y5q` OI
    JOIN `mysql_tbl_hwsyf3` O ON mysql_tbl_0i7y5q_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0i7y5q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kz0q51_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kz0q51`
    WHERE mysql_tbl_kz0q51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
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
    FROM `mysql_tbl_hwsyf3`
    WHERE mysql_tbl_ea7020_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ea7020_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ea7020`
        WHERE mysql_tbl_ea7020_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_npmj9h`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vpvtov_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vpvtov`
    WHERE mysql_tbl_vpvtov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cukv90_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cukv90`
    WHERE mysql_tbl_cukv90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);