/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5lfl` (
    `mysql_tbl_ig5lfl_product_id` INT,
    `mysql_tbl_ig5lfl_category_id` INT,
    `mysql_tbl_ig5lfl_price` DECIMAL(10,2),
    `mysql_tbl_ig5lfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb75o1` (
    `mysql_tbl_hb75o1_category_id` INT,
    `mysql_tbl_hb75o1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig5lfl` (`mysql_tbl_ig5lfl_product_id`, `mysql_tbl_ig5lfl_category_id`, `mysql_tbl_ig5lfl_price`, `mysql_tbl_ig5lfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hb75o1` (`mysql_tbl_hb75o1_category_id`, `mysql_tbl_hb75o1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppu5nm` (
    `mysql_tbl_ppu5nm_product_id` INT,
    `mysql_tbl_ppu5nm_category_id` INT
);

INSERT INTO `mysql_tbl_ppu5nm` (`mysql_tbl_ppu5nm_product_id`, `mysql_tbl_ppu5nm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yy0h` (
    `mysql_tbl_m3yy0h_booking_id` INT,
    `mysql_tbl_m3yy0h_customer_id` INT,
    `mysql_tbl_m3yy0h_car_id` INT,
    `mysql_tbl_m3yy0h_rental_days` INT,
    `mysql_tbl_m3yy0h_daily_rate` INT,
    `mysql_tbl_m3yy0h_insurance_daily` INT,
    `mysql_tbl_m3yy0h_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge31zj` (
    `mysql_tbl_ge31zj_car_id` INT,
    `mysql_tbl_ge31zj_car_type` VARCHAR(50),
    `mysql_tbl_ge31zj_make` INT,
    `mysql_tbl_ge31zj_model` INT,
    `mysql_tbl_ge31zj_year` INT,
    `mysql_tbl_ge31zj_mileage` INT
);

INSERT INTO `mysql_tbl_m3yy0h` (`mysql_tbl_m3yy0h_booking_id`, `mysql_tbl_m3yy0h_customer_id`, `mysql_tbl_m3yy0h_car_id`, `mysql_tbl_m3yy0h_rental_days`, `mysql_tbl_m3yy0h_daily_rate`, `mysql_tbl_m3yy0h_insurance_daily`, `mysql_tbl_m3yy0h_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge31zj` (`mysql_tbl_ge31zj_car_id`, `mysql_tbl_ge31zj_car_type`, `mysql_tbl_ge31zj_make`, `mysql_tbl_ge31zj_model`, `mysql_tbl_ge31zj_year`, `mysql_tbl_ge31zj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvf1p` (mysql_tbl_xyvf1p_id INT, mysql_tbl_xyvf1p_amount DECIMAL(10,2), mysql_tbl_xyvf1p_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn1os3` (
    `mysql_tbl_gn1os3_customer_id` INT,
    `mysql_tbl_gn1os3_country` INT
);

INSERT INTO `mysql_tbl_gn1os3` (`mysql_tbl_gn1os3_customer_id`, `mysql_tbl_gn1os3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xz3db` (
    `mysql_tbl_1xz3db_emp_id` INT,
    `mysql_tbl_1xz3db_department_id` INT,
    `mysql_tbl_1xz3db_salary` INT
);

INSERT INTO `mysql_tbl_1xz3db` (`mysql_tbl_1xz3db_emp_id`, `mysql_tbl_1xz3db_department_id`, `mysql_tbl_1xz3db_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8tig` (
    `mysql_tbl_xa8tig_service_id` INT,
    `mysql_tbl_xa8tig_property_id` INT,
    `mysql_tbl_xa8tig_cleaner_id` INT,
    `mysql_tbl_xa8tig_service_date` DATE,
    `mysql_tbl_xa8tig_duration_hours` INT,
    `mysql_tbl_xa8tig_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2lsl` (
    `mysql_tbl_cv2lsl_property_id` INT,
    `mysql_tbl_cv2lsl_property_type` VARCHAR(50),
    `mysql_tbl_cv2lsl_area_sqft` INT,
    `mysql_tbl_cv2lsl_num_rooms` INT
);

INSERT INTO `mysql_tbl_xa8tig` (`mysql_tbl_xa8tig_service_id`, `mysql_tbl_xa8tig_property_id`, `mysql_tbl_xa8tig_cleaner_id`, `mysql_tbl_xa8tig_service_date`, `mysql_tbl_xa8tig_duration_hours`, `mysql_tbl_xa8tig_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cv2lsl` (`mysql_tbl_cv2lsl_property_id`, `mysql_tbl_cv2lsl_property_type`, `mysql_tbl_cv2lsl_area_sqft`, `mysql_tbl_cv2lsl_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mm36c` (
    `mysql_tbl_5mm36c_customer_id` INT,
    `mysql_tbl_5mm36c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vasci` (
    `mysql_tbl_9vasci_order_id` INT,
    `mysql_tbl_9vasci_customer_id` INT,
    `mysql_tbl_9vasci_order_date` DATE
);

INSERT INTO `mysql_tbl_5mm36c` (`mysql_tbl_5mm36c_customer_id`, `mysql_tbl_5mm36c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9vasci` (`mysql_tbl_9vasci_order_id`, `mysql_tbl_9vasci_customer_id`, `mysql_tbl_9vasci_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbc4d4` (
    `mysql_tbl_cbc4d4_emp_id` INT,
    `mysql_tbl_cbc4d4_department_id` INT,
    `mysql_tbl_cbc4d4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40xpo` (
    `mysql_tbl_i40xpo_department_id` INT,
    `mysql_tbl_i40xpo_name` VARCHAR(50),
    `mysql_tbl_i40xpo_budget` INT
);

INSERT INTO `mysql_tbl_cbc4d4` (`mysql_tbl_cbc4d4_emp_id`, `mysql_tbl_cbc4d4_department_id`, `mysql_tbl_cbc4d4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i40xpo` (`mysql_tbl_i40xpo_department_id`, `mysql_tbl_i40xpo_name`, `mysql_tbl_i40xpo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8owl` (
    `mysql_tbl_hc8owl_customer_id` INT,
    `mysql_tbl_hc8owl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hc8owl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc8owl` (`mysql_tbl_hc8owl_customer_id`, `mysql_tbl_hc8owl_monthly_cost`, `mysql_tbl_hc8owl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wso77f` (
    `mysql_tbl_wso77f_device_id` INT,
    `mysql_tbl_wso77f_location` INT,
    `mysql_tbl_wso77f_device_type` VARCHAR(50),
    `mysql_tbl_wso77f_last_maintenance_date` DATE,
    `mysql_tbl_wso77f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wso77f_failure_probability` INT
);

INSERT INTO `mysql_tbl_wso77f` (`mysql_tbl_wso77f_device_id`, `mysql_tbl_wso77f_location`, `mysql_tbl_wso77f_device_type`, `mysql_tbl_wso77f_last_maintenance_date`, `mysql_tbl_wso77f_operating_hours`, `mysql_tbl_wso77f_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74e1e` (
    `mysql_tbl_u74e1e_order_id` INT,
    `mysql_tbl_u74e1e_customer_id` INT
);

INSERT INTO `mysql_tbl_u74e1e` (`mysql_tbl_u74e1e_order_id`, `mysql_tbl_u74e1e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jfk6` (
    `mysql_tbl_45jfk6_emp_id` INT,
    `mysql_tbl_45jfk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_45jfk6` (`mysql_tbl_45jfk6_emp_id`, `mysql_tbl_45jfk6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxcwf` (
    `mysql_tbl_cfxcwf_order_id` INT,
    `mysql_tbl_cfxcwf_customer_id` INT,
    `mysql_tbl_cfxcwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfxcwf` (`mysql_tbl_cfxcwf_order_id`, `mysql_tbl_cfxcwf_customer_id`, `mysql_tbl_cfxcwf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_kkaihg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xyvf1p_AMOUNT, mysql_tbl_xyvf1p_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xyvf1p` WHERE mysql_tbl_xyvf1p_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xyvf1p_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xyvf1p` SET mysql_tbl_xyvf1p_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xyvf1p_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gn1os3`
    WHERE mysql_tbl_gn1os3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_gn1os3` C ON O.CUSTOMER_ID = mysql_tbl_gn1os3_CUSTOMER_ID
    WHERE mysql_tbl_gn1os3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3yy0h_RENTAL_DAYS, 1), COALESCE(mysql_tbl_m3yy0h_DAILY_RATE, 50), COALESCE(mysql_tbl_m3yy0h_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_m3yy0h`
    WHERE mysql_tbl_m3yy0h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ge31zj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_m3yy0h` CRB
    JOIN `mysql_tbl_ge31zj` C ON mysql_tbl_m3yy0h_CAR_ID = mysql_tbl_ge31zj_CAR_ID
    WHERE mysql_tbl_m3yy0h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv2lsl_AREA_SQFT, 500), COALESCE(mysql_tbl_cv2lsl_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_cv2lsl`
    WHERE mysql_tbl_cv2lsl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1xz3db_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1xz3db`
    WHERE mysql_tbl_1xz3db_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1xz3db`
    WHERE mysql_tbl_1xz3db_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hc8owl_MONTHLY_COST, 0), mysql_tbl_hc8owl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hc8owl`
    WHERE mysql_tbl_hc8owl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cfxcwf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cfxcwf`
    WHERE mysql_tbl_cfxcwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_45jfk6_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_45jfk6`
    WHERE mysql_tbl_45jfk6_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sknc5l`
    WHERE mysql_tbl_u74e1e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wso77f_OPERATING_HOURS, 0), COALESCE(mysql_tbl_wso77f_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_wso77f`
    WHERE mysql_tbl_wso77f_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wso77f_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_wso77f`
    WHERE mysql_tbl_wso77f_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_9vasci_ORDER_DATE), MAX(mysql_tbl_9vasci_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9vasci`
    WHERE mysql_tbl_9vasci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbc4d4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cbc4d4`;

    SELECT COALESCE(AVG(mysql_tbl_cbc4d4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cbc4d4`
    WHERE mysql_tbl_cbc4d4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        SET V_I = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig5lfl_PRICE, 0), COALESCE(mysql_tbl_ig5lfl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ig5lfl`
    WHERE mysql_tbl_ig5lfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);