/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdrlb` (
    `mysql_tbl_2qdrlb_service_id` INT,
    `mysql_tbl_2qdrlb_property_id` INT,
    `mysql_tbl_2qdrlb_cleaner_id` INT,
    `mysql_tbl_2qdrlb_service_date` DATE,
    `mysql_tbl_2qdrlb_duration_hours` INT,
    `mysql_tbl_2qdrlb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2r1i` (
    `mysql_tbl_6w2r1i_property_id` INT,
    `mysql_tbl_6w2r1i_property_type` VARCHAR(50),
    `mysql_tbl_6w2r1i_area_sqft` INT,
    `mysql_tbl_6w2r1i_num_rooms` INT
);

INSERT INTO `mysql_tbl_2qdrlb` (`mysql_tbl_2qdrlb_service_id`, `mysql_tbl_2qdrlb_property_id`, `mysql_tbl_2qdrlb_cleaner_id`, `mysql_tbl_2qdrlb_service_date`, `mysql_tbl_2qdrlb_duration_hours`, `mysql_tbl_2qdrlb_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6w2r1i` (`mysql_tbl_6w2r1i_property_id`, `mysql_tbl_6w2r1i_property_type`, `mysql_tbl_6w2r1i_area_sqft`, `mysql_tbl_6w2r1i_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7b3l` (
    `mysql_tbl_tw7b3l_prescription_id` INT,
    `mysql_tbl_tw7b3l_pet_id` INT,
    `mysql_tbl_tw7b3l_vet_id` INT,
    `mysql_tbl_tw7b3l_medication_name` VARCHAR(50),
    `mysql_tbl_tw7b3l_dosage_mg` INT,
    `mysql_tbl_tw7b3l_frequency` INT,
    `mysql_tbl_tw7b3l_duration_days` INT,
    `mysql_tbl_tw7b3l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6ryl` (
    `mysql_tbl_ou6ryl_pet_id` INT,
    `mysql_tbl_ou6ryl_weight_kg` INT,
    `mysql_tbl_ou6ryl_breed` INT
);

INSERT INTO `mysql_tbl_tw7b3l` (`mysql_tbl_tw7b3l_prescription_id`, `mysql_tbl_tw7b3l_pet_id`, `mysql_tbl_tw7b3l_vet_id`, `mysql_tbl_tw7b3l_medication_name`, `mysql_tbl_tw7b3l_dosage_mg`, `mysql_tbl_tw7b3l_frequency`, `mysql_tbl_tw7b3l_duration_days`, `mysql_tbl_tw7b3l_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ou6ryl` (`mysql_tbl_ou6ryl_pet_id`, `mysql_tbl_ou6ryl_weight_kg`, `mysql_tbl_ou6ryl_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqhc2` (
    `mysql_tbl_hyqhc2_order_id` INT,
    `mysql_tbl_hyqhc2_customer_id` INT,
    `mysql_tbl_hyqhc2_order_date` DATE,
    `mysql_tbl_hyqhc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9d0zi` (
    `mysql_tbl_s9d0zi_customer_id` INT,
    `mysql_tbl_s9d0zi_country` INT
);

INSERT INTO `mysql_tbl_hyqhc2` (`mysql_tbl_hyqhc2_order_id`, `mysql_tbl_hyqhc2_customer_id`, `mysql_tbl_hyqhc2_order_date`, `mysql_tbl_hyqhc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9d0zi` (`mysql_tbl_s9d0zi_customer_id`, `mysql_tbl_s9d0zi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwfk0f` (mysql_tbl_nwfk0f_id INT, mysql_tbl_nwfk0f_amount_due DECIMAL(10,2), amount_pamysql_tbl_nwfk0f_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvmba` (
    `mysql_tbl_uuvmba_customer_id` INT
);

INSERT INTO `mysql_tbl_uuvmba` (`mysql_tbl_uuvmba_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwo1a0` (
    `mysql_tbl_vwo1a0_customer_id` INT,
    `mysql_tbl_vwo1a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwo1a0` (`mysql_tbl_vwo1a0_customer_id`, `mysql_tbl_vwo1a0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftkfe` (
    `mysql_tbl_qftkfe_order_id` INT,
    `mysql_tbl_qftkfe_customer_id` INT,
    `mysql_tbl_qftkfe_order_date` DATE
);

INSERT INTO `mysql_tbl_qftkfe` (`mysql_tbl_qftkfe_order_id`, `mysql_tbl_qftkfe_customer_id`, `mysql_tbl_qftkfe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40izpr` (
    `mysql_tbl_40izpr_customer_id` INT,
    `mysql_tbl_40izpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_40izpr` (`mysql_tbl_40izpr_customer_id`, `mysql_tbl_40izpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9pdu6` (
    `mysql_tbl_w9pdu6_customer_id` INT,
    `mysql_tbl_w9pdu6_registration_date` DATE,
    `mysql_tbl_w9pdu6_country` INT
);

INSERT INTO `mysql_tbl_w9pdu6` (`mysql_tbl_w9pdu6_customer_id`, `mysql_tbl_w9pdu6_registration_date`, `mysql_tbl_w9pdu6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8kjl1` (
    `mysql_tbl_i8kjl1_emp_id` INT,
    `mysql_tbl_i8kjl1_department_id` INT,
    `mysql_tbl_i8kjl1_salary` INT
);

INSERT INTO `mysql_tbl_i8kjl1` (`mysql_tbl_i8kjl1_emp_id`, `mysql_tbl_i8kjl1_department_id`, `mysql_tbl_i8kjl1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzgxl` (
    `mysql_tbl_hgzgxl_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgzgxl` (`mysql_tbl_hgzgxl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cb763` (
    `mysql_tbl_8cb763_emp_id` INT,
    `mysql_tbl_8cb763_department_id` INT
);

INSERT INTO `mysql_tbl_8cb763` (`mysql_tbl_8cb763_emp_id`, `mysql_tbl_8cb763_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orgma7` (
    `mysql_tbl_orgma7_category_id` INT,
    `mysql_tbl_orgma7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orgma7` (`mysql_tbl_orgma7_category_id`, `mysql_tbl_orgma7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ek7z5` (
    `mysql_tbl_6ek7z5_product_id` INT,
    `mysql_tbl_6ek7z5_category_id` INT,
    `mysql_tbl_6ek7z5_price` DECIMAL(10,2),
    `mysql_tbl_6ek7z5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nulojz` (
    `mysql_tbl_nulojz_order_id` INT,
    `mysql_tbl_nulojz_product_id` INT,
    `mysql_tbl_nulojz_quantity` INT
);

INSERT INTO `mysql_tbl_6ek7z5` (`mysql_tbl_6ek7z5_product_id`, `mysql_tbl_6ek7z5_category_id`, `mysql_tbl_6ek7z5_price`, `mysql_tbl_6ek7z5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nulojz` (`mysql_tbl_nulojz_order_id`, `mysql_tbl_nulojz_product_id`, `mysql_tbl_nulojz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbr5a` (
    `mysql_tbl_bkbr5a_listing_id` INT,
    `mysql_tbl_bkbr5a_agent_id` INT,
    `mysql_tbl_bkbr5a_property_type` VARCHAR(50),
    `mysql_tbl_bkbr5a_list_price` DECIMAL(10,2),
    `mysql_tbl_bkbr5a_days_on_market` INT,
    `mysql_tbl_bkbr5a_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0m1w` (
    `mysql_tbl_nm0m1w_agent_id` INT,
    `mysql_tbl_nm0m1w_name` VARCHAR(50),
    `mysql_tbl_nm0m1w_commission_rate` INT
);

INSERT INTO `mysql_tbl_bkbr5a` (`mysql_tbl_bkbr5a_listing_id`, `mysql_tbl_bkbr5a_agent_id`, `mysql_tbl_bkbr5a_property_type`, `mysql_tbl_bkbr5a_list_price`, `mysql_tbl_bkbr5a_days_on_market`, `mysql_tbl_bkbr5a_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nm0m1w` (`mysql_tbl_nm0m1w_agent_id`, `mysql_tbl_nm0m1w_name`, `mysql_tbl_nm0m1w_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqz6oq` (
    `mysql_tbl_oqz6oq_emp_id` INT,
    `mysql_tbl_oqz6oq_department_id` INT,
    `mysql_tbl_oqz6oq_salary` INT,
    `mysql_tbl_oqz6oq_hire_date` DATE,
    `mysql_tbl_oqz6oq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13nkx` (
    `mysql_tbl_j13nkx_department_id` INT,
    `mysql_tbl_j13nkx_name` VARCHAR(50),
    `mysql_tbl_j13nkx_manager_id` INT
);

INSERT INTO `mysql_tbl_oqz6oq` (`mysql_tbl_oqz6oq_emp_id`, `mysql_tbl_oqz6oq_department_id`, `mysql_tbl_oqz6oq_salary`, `mysql_tbl_oqz6oq_hire_date`, `mysql_tbl_oqz6oq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j13nkx` (`mysql_tbl_j13nkx_department_id`, `mysql_tbl_j13nkx_name`, `mysql_tbl_j13nkx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu628c` (
    `mysql_tbl_hu628c_store_id` INT,
    `mysql_tbl_hu628c_region` INT,
    `mysql_tbl_hu628c_store_type` VARCHAR(50),
    `mysql_tbl_hu628c_monthly_rent` INT,
    `mysql_tbl_hu628c_sales_target` INT,
    `mysql_tbl_hu628c_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxg92` (
    `mysql_tbl_ygxg92_employee_id` INT,
    `mysql_tbl_ygxg92_store_id` INT,
    `mysql_tbl_ygxg92_role` INT,
    `mysql_tbl_ygxg92_salary` INT,
    `mysql_tbl_ygxg92_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu628c` (`mysql_tbl_hu628c_store_id`, `mysql_tbl_hu628c_region`, `mysql_tbl_hu628c_store_type`, `mysql_tbl_hu628c_monthly_rent`, `mysql_tbl_hu628c_sales_target`, `mysql_tbl_hu628c_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ygxg92` (`mysql_tbl_ygxg92_employee_id`, `mysql_tbl_ygxg92_store_id`, `mysql_tbl_ygxg92_role`, `mysql_tbl_ygxg92_salary`, `mysql_tbl_ygxg92_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk4w0` (
    `mysql_tbl_0dk4w0_job_id` INT,
    `mysql_tbl_0dk4w0_customer_id` INT,
    `mysql_tbl_0dk4w0_mover_id` INT,
    `mysql_tbl_0dk4w0_origin_zip` INT,
    `mysql_tbl_0dk4w0_dest_zip` INT,
    `mysql_tbl_0dk4w0_distance_miles` INT,
    `mysql_tbl_0dk4w0_truck_size` INT,
    `mysql_tbl_0dk4w0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lxa78` (
    `mysql_tbl_5lxa78_zip_code` INT,
    `mysql_tbl_5lxa78_zone` INT,
    `mysql_tbl_5lxa78_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0dk4w0` (`mysql_tbl_0dk4w0_job_id`, `mysql_tbl_0dk4w0_customer_id`, `mysql_tbl_0dk4w0_mover_id`, `mysql_tbl_0dk4w0_origin_zip`, `mysql_tbl_0dk4w0_dest_zip`, `mysql_tbl_0dk4w0_distance_miles`, `mysql_tbl_0dk4w0_truck_size`, `mysql_tbl_0dk4w0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5lxa78` (`mysql_tbl_5lxa78_zip_code`, `mysql_tbl_5lxa78_zone`, `mysql_tbl_5lxa78_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_40izpr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_40izpr`
    WHERE mysql_tbl_40izpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i8kjl1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_i8kjl1`
    WHERE mysql_tbl_i8kjl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hgzgxl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hgzgxl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oqz6oq`
    WHERE mysql_tbl_oqz6oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqz6oq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oqz6oq`
    WHERE mysql_tbl_oqz6oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqz6oq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oqz6oq`
    WHERE mysql_tbl_oqz6oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkbr5a_LIST_PRICE, 0), COALESCE(mysql_tbl_bkbr5a_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_bkbr5a_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_bkbr5a`
    WHERE mysql_tbl_bkbr5a_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ek7z5_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_6ek7z5`
    WHERE mysql_tbl_6ek7z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nulojz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nulojz` OI
    JOIN `mysql_tbl_xntydm` O ON mysql_tbl_nulojz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nulojz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8cb763`
    WHERE mysql_tbl_8cb763_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu628c_SALES_TARGET, 0), COALESCE(mysql_tbl_hu628c_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hu628c`
    WHERE mysql_tbl_hu628c_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ygxg92`
    WHERE mysql_tbl_ygxg92_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w9pdu6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w9pdu6`
    WHERE mysql_tbl_w9pdu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xntydm`
    WHERE mysql_tbl_w9pdu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qftkfe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qftkfe`
    WHERE mysql_tbl_qftkfe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_orgma7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_orgma7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw7b3l_DOSAGE_MG, 50), COALESCE(mysql_tbl_tw7b3l_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tw7b3l`
    WHERE mysql_tbl_tw7b3l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ou6ryl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tw7b3l` VP
    JOIN `mysql_tbl_ou6ryl` P ON mysql_tbl_tw7b3l_PET_ID = mysql_tbl_ou6ryl_PET_ID
    WHERE mysql_tbl_tw7b3l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_s9d0zi`
    WHERE mysql_tbl_s9d0zi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s9d0zi`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwo1a0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwo1a0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xntydm`
    WHERE mysql_tbl_uuvmba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nwfk0f_AMOUNT_DUE, mysql_tbl_nwfk0f_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nwfk0f` WHERE mysql_tbl_nwfk0f_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w2r1i_AREA_SQFT, 500), COALESCE(mysql_tbl_6w2r1i_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6w2r1i`
    WHERE mysql_tbl_6w2r1i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);