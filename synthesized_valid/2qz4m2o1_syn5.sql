/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1nw6y` (
    `mysql_tbl_z1nw6y_booking_id` INT,
    `mysql_tbl_z1nw6y_customer_id` INT,
    `mysql_tbl_z1nw6y_car_id` INT,
    `mysql_tbl_z1nw6y_rental_days` INT,
    `mysql_tbl_z1nw6y_daily_rate` INT,
    `mysql_tbl_z1nw6y_insurance_daily` INT,
    `mysql_tbl_z1nw6y_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8ss5` (
    `mysql_tbl_zm8ss5_car_id` INT,
    `mysql_tbl_zm8ss5_car_type` VARCHAR(50),
    `mysql_tbl_zm8ss5_make` INT,
    `mysql_tbl_zm8ss5_model` INT,
    `mysql_tbl_zm8ss5_year` INT,
    `mysql_tbl_zm8ss5_mileage` INT
);

INSERT INTO `mysql_tbl_z1nw6y` (`mysql_tbl_z1nw6y_booking_id`, `mysql_tbl_z1nw6y_customer_id`, `mysql_tbl_z1nw6y_car_id`, `mysql_tbl_z1nw6y_rental_days`, `mysql_tbl_z1nw6y_daily_rate`, `mysql_tbl_z1nw6y_insurance_daily`, `mysql_tbl_z1nw6y_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zm8ss5` (`mysql_tbl_zm8ss5_car_id`, `mysql_tbl_zm8ss5_car_type`, `mysql_tbl_zm8ss5_make`, `mysql_tbl_zm8ss5_model`, `mysql_tbl_zm8ss5_year`, `mysql_tbl_zm8ss5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97ux3e` (
    `mysql_tbl_97ux3e_emp_id` INT,
    `mysql_tbl_97ux3e_department_id` INT
);

INSERT INTO `mysql_tbl_97ux3e` (`mysql_tbl_97ux3e_emp_id`, `mysql_tbl_97ux3e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmahym` (
    `mysql_tbl_rmahym_vehicle_id` INT,
    `mysql_tbl_rmahym_vin` INT,
    `mysql_tbl_rmahym_mileage` INT,
    `mysql_tbl_rmahym_last_service_date` DATE,
    `mysql_tbl_rmahym_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hp7a` (
    `mysql_tbl_69hp7a_record_id` INT,
    `mysql_tbl_69hp7a_vehicle_id` INT,
    `mysql_tbl_69hp7a_service_date` DATE,
    `mysql_tbl_69hp7a_labor_hours` INT,
    `mysql_tbl_69hp7a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmahym` (`mysql_tbl_rmahym_vehicle_id`, `mysql_tbl_rmahym_vin`, `mysql_tbl_rmahym_mileage`, `mysql_tbl_rmahym_last_service_date`, `mysql_tbl_rmahym_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69hp7a` (`mysql_tbl_69hp7a_record_id`, `mysql_tbl_69hp7a_vehicle_id`, `mysql_tbl_69hp7a_service_date`, `mysql_tbl_69hp7a_labor_hours`, `mysql_tbl_69hp7a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrj9n` (
    `mysql_tbl_yhrj9n_customer_id` INT,
    `mysql_tbl_yhrj9n_registration_date` DATE
);

INSERT INTO `mysql_tbl_yhrj9n` (`mysql_tbl_yhrj9n_customer_id`, `mysql_tbl_yhrj9n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwash` (
    `mysql_tbl_8xwash_product_id` INT,
    `mysql_tbl_8xwash_category_id` INT,
    `mysql_tbl_8xwash_price` DECIMAL(10,2),
    `mysql_tbl_8xwash_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkisv` (
    `mysql_tbl_ptkisv_category_id` INT,
    `mysql_tbl_ptkisv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xwash` (`mysql_tbl_8xwash_product_id`, `mysql_tbl_8xwash_category_id`, `mysql_tbl_8xwash_price`, `mysql_tbl_8xwash_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptkisv` (`mysql_tbl_ptkisv_category_id`, `mysql_tbl_ptkisv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xwash_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8xwash`
    WHERE mysql_tbl_8xwash_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_97ux3e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_97ux3e`
    WHERE mysql_tbl_97ux3e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_97ux3e`
    WHERE mysql_tbl_97ux3e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yhrj9n_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_yhrj9n`
    WHERE mysql_tbl_yhrj9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_rmahym_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rmahym`
    WHERE mysql_tbl_rmahym_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmahym_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_69hp7a`
    WHERE mysql_tbl_69hp7a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_69hp7a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1nw6y_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z1nw6y_DAILY_RATE, 50), COALESCE(mysql_tbl_z1nw6y_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z1nw6y`
    WHERE mysql_tbl_z1nw6y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zm8ss5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z1nw6y` CRB
    JOIN `mysql_tbl_zm8ss5` C ON mysql_tbl_z1nw6y_CAR_ID = mysql_tbl_zm8ss5_CAR_ID
    WHERE mysql_tbl_z1nw6y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);