/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dcfq` (
    `mysql_tbl_y0dcfq_emp_id` INT,
    `mysql_tbl_y0dcfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_y0dcfq` (`mysql_tbl_y0dcfq_emp_id`, `mysql_tbl_y0dcfq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5e5s` (
    `mysql_tbl_9i5e5s_product_id` INT,
    `mysql_tbl_9i5e5s_category_id` INT,
    `mysql_tbl_9i5e5s_price` DECIMAL(10,2),
    `mysql_tbl_9i5e5s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmhuv` (
    `mysql_tbl_xrmhuv_order_id` INT,
    `mysql_tbl_xrmhuv_order_date` DATE
);

INSERT INTO `mysql_tbl_9i5e5s` (`mysql_tbl_9i5e5s_product_id`, `mysql_tbl_9i5e5s_category_id`, `mysql_tbl_9i5e5s_price`, `mysql_tbl_9i5e5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xrmhuv` (`mysql_tbl_xrmhuv_order_id`, `mysql_tbl_xrmhuv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbnu8` (
    `mysql_tbl_zzbnu8_case_id` INT,
    `mysql_tbl_zzbnu8_client_id` INT,
    `mysql_tbl_zzbnu8_attorney_id` INT,
    `mysql_tbl_zzbnu8_case_type` VARCHAR(50),
    `mysql_tbl_zzbnu8_filing_date` DATE,
    `mysql_tbl_zzbnu8_status` VARCHAR(50),
    `mysql_tbl_zzbnu8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovndt` (
    `mysql_tbl_kovndt_task_id` INT,
    `mysql_tbl_kovndt_case_id` INT,
    `mysql_tbl_kovndt_task_name` VARCHAR(50),
    `mysql_tbl_kovndt_hours_billed` INT,
    `mysql_tbl_kovndt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zzbnu8` (`mysql_tbl_zzbnu8_case_id`, `mysql_tbl_zzbnu8_client_id`, `mysql_tbl_zzbnu8_attorney_id`, `mysql_tbl_zzbnu8_case_type`, `mysql_tbl_zzbnu8_filing_date`, `mysql_tbl_zzbnu8_status`, `mysql_tbl_zzbnu8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kovndt` (`mysql_tbl_kovndt_task_id`, `mysql_tbl_kovndt_case_id`, `mysql_tbl_kovndt_task_name`, `mysql_tbl_kovndt_hours_billed`, `mysql_tbl_kovndt_hourly_rate`) VALUES (1, 2, 'mysql_tbl_jfqfxo', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9cip` (
    `mysql_tbl_xe9cip_employee_id` INT,
    `mysql_tbl_xe9cip_department_id` INT,
    `mysql_tbl_xe9cip_manager_id` INT,
    `mysql_tbl_xe9cip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ab50` (
    `mysql_tbl_g3ab50_department_id` INT,
    `mysql_tbl_g3ab50_parent_department_id` INT,
    `mysql_tbl_g3ab50_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe9cip` (`mysql_tbl_xe9cip_employee_id`, `mysql_tbl_xe9cip_department_id`, `mysql_tbl_xe9cip_manager_id`, `mysql_tbl_xe9cip_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3ab50` (`mysql_tbl_g3ab50_department_id`, `mysql_tbl_g3ab50_parent_department_id`, `mysql_tbl_g3ab50_department_name`) VALUES (1, 2, 'mysql_tbl_jfqfxo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mf4m8` (
    `mysql_tbl_9mf4m8_customer_id` INT,
    `mysql_tbl_9mf4m8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqowgp` (
    `mysql_tbl_sqowgp_order_id` INT,
    `mysql_tbl_sqowgp_customer_id` INT,
    `mysql_tbl_sqowgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mf4m8` (`mysql_tbl_9mf4m8_customer_id`, `mysql_tbl_9mf4m8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sqowgp` (`mysql_tbl_sqowgp_order_id`, `mysql_tbl_sqowgp_customer_id`, `mysql_tbl_sqowgp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orcohr` (
    `mysql_tbl_orcohr_product_id` INT,
    `mysql_tbl_orcohr_category_id` INT,
    `mysql_tbl_orcohr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxuc6z` (
    `mysql_tbl_lxuc6z_category_id` INT,
    `mysql_tbl_lxuc6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orcohr` (`mysql_tbl_orcohr_product_id`, `mysql_tbl_orcohr_category_id`, `mysql_tbl_orcohr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lxuc6z` (`mysql_tbl_lxuc6z_category_id`, `mysql_tbl_lxuc6z_name`) VALUES (1, 'mysql_tbl_jfqfxo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5betlb` (
    `mysql_tbl_5betlb_customer_id` INT,
    `mysql_tbl_5betlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5betlb` (`mysql_tbl_5betlb_customer_id`, `mysql_tbl_5betlb_status`) VALUES (1, 'mysql_tbl_jfqfxo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi1all` (
    mysql_tbl_bi1all_inventory_id INT PRIMARY KEY,
    mysql_tbl_bi1all_film_id INT,
    mysql_tbl_bi1all_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bil6wq` (
    mysql_tbl_bil6wq_rental_id INT PRIMARY KEY,
    mysql_tbl_bil6wq_inventory_id INT,
    mysql_tbl_bil6wq_return_date DATE
);

INSERT INTO `mysql_tbl_bi1all` (`mysql_tbl_bi1all_inventory_id`, `mysql_tbl_bi1all_film_id`, `mysql_tbl_bi1all_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bil6wq` (`mysql_tbl_bil6wq_rental_id`, `mysql_tbl_bil6wq_inventory_id`, `mysql_tbl_bil6wq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88cvn3` (
    `mysql_tbl_88cvn3_customer_id` INT,
    `mysql_tbl_88cvn3_status` VARCHAR(50),
    `mysql_tbl_88cvn3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88cvn3` (`mysql_tbl_88cvn3_customer_id`, `mysql_tbl_88cvn3_status`, `mysql_tbl_88cvn3_monthly_cost`) VALUES (1, 'mysql_tbl_jfqfxo', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihxfq` (
    `mysql_tbl_0ihxfq_customer_id` INT,
    `mysql_tbl_0ihxfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ihxfq` (`mysql_tbl_0ihxfq_customer_id`, `mysql_tbl_0ihxfq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gdri` (
    `mysql_tbl_l4gdri_campaign_id` INT,
    `mysql_tbl_l4gdri_status` VARCHAR(50),
    `mysql_tbl_l4gdri_budget` INT
);

INSERT INTO `mysql_tbl_l4gdri` (`mysql_tbl_l4gdri_campaign_id`, `mysql_tbl_l4gdri_status`, `mysql_tbl_l4gdri_budget`) VALUES (1, 'mysql_tbl_jfqfxo', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ki4a` (
    `mysql_tbl_y6ki4a_order_id` INT,
    `mysql_tbl_y6ki4a_customer_id` INT,
    `mysql_tbl_y6ki4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6ki4a` (`mysql_tbl_y6ki4a_order_id`, `mysql_tbl_y6ki4a_customer_id`, `mysql_tbl_y6ki4a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhqi8` (
    `mysql_tbl_ilhqi8_customer_id` INT,
    `mysql_tbl_ilhqi8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilhqi8` (`mysql_tbl_ilhqi8_customer_id`, `mysql_tbl_ilhqi8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fvcv` (
    `mysql_tbl_16fvcv_appointment_id` INT,
    `mysql_tbl_16fvcv_customer_id` INT,
    `mysql_tbl_16fvcv_car_id` INT,
    `mysql_tbl_16fvcv_wash_type` VARCHAR(50),
    `mysql_tbl_16fvcv_appointment_date` DATE,
    `mysql_tbl_16fvcv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qb8wx` (
    `mysql_tbl_0qb8wx_car_id` INT,
    `mysql_tbl_0qb8wx_make` INT,
    `mysql_tbl_0qb8wx_model` INT,
    `mysql_tbl_0qb8wx_car_type` VARCHAR(50),
    `mysql_tbl_0qb8wx_size_category` INT
);

INSERT INTO `mysql_tbl_16fvcv` (`mysql_tbl_16fvcv_appointment_id`, `mysql_tbl_16fvcv_customer_id`, `mysql_tbl_16fvcv_car_id`, `mysql_tbl_16fvcv_wash_type`, `mysql_tbl_16fvcv_appointment_date`, `mysql_tbl_16fvcv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qb8wx` (`mysql_tbl_0qb8wx_car_id`, `mysql_tbl_0qb8wx_make`, `mysql_tbl_0qb8wx_model`, `mysql_tbl_0qb8wx_car_type`, `mysql_tbl_0qb8wx_size_category`) VALUES (1, 2, 3, 'mysql_tbl_jfqfxo', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92u70` (
    `mysql_tbl_a92u70_vehicle_id` INT,
    `mysql_tbl_a92u70_vin` INT,
    `mysql_tbl_a92u70_mileage` INT,
    `mysql_tbl_a92u70_last_service_date` DATE,
    `mysql_tbl_a92u70_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zav5m` (
    `mysql_tbl_7zav5m_record_id` INT,
    `mysql_tbl_7zav5m_vehicle_id` INT,
    `mysql_tbl_7zav5m_service_date` DATE,
    `mysql_tbl_7zav5m_labor_hours` INT,
    `mysql_tbl_7zav5m_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a92u70` (`mysql_tbl_a92u70_vehicle_id`, `mysql_tbl_a92u70_vin`, `mysql_tbl_a92u70_mileage`, `mysql_tbl_a92u70_last_service_date`, `mysql_tbl_a92u70_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zav5m` (`mysql_tbl_7zav5m_record_id`, `mysql_tbl_7zav5m_vehicle_id`, `mysql_tbl_7zav5m_service_date`, `mysql_tbl_7zav5m_labor_hours`, `mysql_tbl_7zav5m_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y0dcfq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y0dcfq`
    WHERE mysql_tbl_y0dcfq_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5betlb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5betlb`
    WHERE mysql_tbl_5betlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_88cvn3_STATUS, COALESCE(mysql_tbl_88cvn3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_88cvn3`
    WHERE mysql_tbl_88cvn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bi1all`
    WHERE mysql_tbl_bi1all_FILM_ID = P_FILM_ID
    AND mysql_tbl_bi1all_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_bil6wq` 
        WHERE mysql_tbl_bil6wq.mysql_tbl_bil6wq_INVENTORY_ID = mysql_tbl_bi1all.mysql_tbl_bi1all_INVENTORY_ID 
        AND mysql_tbl_bil6wq.mysql_tbl_bil6wq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqowgp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sqowgp` O
    JOIN `mysql_tbl_9mf4m8` C ON mysql_tbl_sqowgp_CUSTOMER_ID = mysql_tbl_9mf4m8_CUSTOMER_ID
    WHERE mysql_tbl_9mf4m8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqowgp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sqowgp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_REVENUE_SHARE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_g3ab50_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_g3ab50`
        WHERE mysql_tbl_g3ab50_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_jfqfxo', 'mysql_tbl_zi88mo');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_jfqfxo', 'mysql_tbl_zi88mo');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_jfqfxo', 'mysql_tbl_zi88mo');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_jfqfxo', 'mysql_tbl_zi88mo');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_jfqfxo', 'mysql_tbl_zi88mo');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_a92u70_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_a92u70`
    WHERE mysql_tbl_a92u70_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a92u70_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7zav5m`
    WHERE mysql_tbl_7zav5m_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7zav5m_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0ihxfq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0ihxfq`
    WHERE mysql_tbl_0ihxfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orcohr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orcohr`
    WHERE mysql_tbl_orcohr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orcohr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_orcohr`
    WHERE mysql_tbl_orcohr_CATEGORY_ID = (SELECT mysql_tbl_orcohr_CATEGORY_ID FROM `mysql_tbl_orcohr` WHERE mysql_tbl_orcohr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i5e5s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9i5e5s`
    WHERE mysql_tbl_9i5e5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xrmhuv` O ON OI.ORDER_ID = mysql_tbl_xrmhuv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xrmhuv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ztghhb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_zi88mo TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zi88mo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zi88mo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zi88mo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_jfqfxo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilhqi8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ilhqi8`
    WHERE mysql_tbl_ilhqi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y6ki4a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y6ki4a`
    WHERE mysql_tbl_y6ki4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qb8wx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0qb8wx`
    WHERE mysql_tbl_0qb8wx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l4gdri_STATUS, COALESCE(mysql_tbl_l4gdri_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l4gdri`
    WHERE mysql_tbl_l4gdri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + YW_COUNT);
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

    SELECT COALESCE(mysql_tbl_zzbnu8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_zzbnu8`
    WHERE mysql_tbl_zzbnu8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kovndt_HOURS_BILLED * mysql_tbl_kovndt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kovndt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kovndt`
    WHERE mysql_tbl_kovndt_CASE_ID = CASE_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);