/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhk06` (
    `mysql_tbl_0xhk06_customer_id` INT,
    `mysql_tbl_0xhk06_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xhk06` (`mysql_tbl_0xhk06_customer_id`, `mysql_tbl_0xhk06_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m87th` (
    `mysql_tbl_1m87th_device_id` INT,
    `mysql_tbl_1m87th_location` INT,
    `mysql_tbl_1m87th_device_type` VARCHAR(50),
    `mysql_tbl_1m87th_last_maintenance_date` DATE,
    `mysql_tbl_1m87th_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1m87th_failure_probability` INT
);

INSERT INTO `mysql_tbl_1m87th` (`mysql_tbl_1m87th_device_id`, `mysql_tbl_1m87th_location`, `mysql_tbl_1m87th_device_type`, `mysql_tbl_1m87th_last_maintenance_date`, `mysql_tbl_1m87th_operating_hours`, `mysql_tbl_1m87th_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8men` (
    `mysql_tbl_ij8men_order_id` INT,
    `mysql_tbl_ij8men_customer_id` INT,
    `mysql_tbl_ij8men_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij8men` (`mysql_tbl_ij8men_order_id`, `mysql_tbl_ij8men_customer_id`, `mysql_tbl_ij8men_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aok9b` (
    `mysql_tbl_2aok9b_product_id` INT,
    `mysql_tbl_2aok9b_category_id` INT,
    `mysql_tbl_2aok9b_price` DECIMAL(10,2),
    `mysql_tbl_2aok9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lymrge` (
    `mysql_tbl_lymrge_order_id` INT,
    `mysql_tbl_lymrge_product_id` INT,
    `mysql_tbl_lymrge_quantity` INT
);

INSERT INTO `mysql_tbl_2aok9b` (`mysql_tbl_2aok9b_product_id`, `mysql_tbl_2aok9b_category_id`, `mysql_tbl_2aok9b_price`, `mysql_tbl_2aok9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lymrge` (`mysql_tbl_lymrge_order_id`, `mysql_tbl_lymrge_product_id`, `mysql_tbl_lymrge_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvvc8` (
    `mysql_tbl_grvvc8_rental_id` INT,
    `mysql_tbl_grvvc8_customer_id` INT,
    `mysql_tbl_grvvc8_bicycle_id` INT,
    `mysql_tbl_grvvc8_rental_date` DATE,
    `mysql_tbl_grvvc8_rental_hours` INT,
    `mysql_tbl_grvvc8_hourly_rate` INT,
    `mysql_tbl_grvvc8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptzx0` (
    `mysql_tbl_qptzx0_bicycle_id` INT,
    `mysql_tbl_qptzx0_bicycle_type` VARCHAR(50),
    `mysql_tbl_qptzx0_condition` INT,
    `mysql_tbl_qptzx0_value` INT
);

INSERT INTO `mysql_tbl_grvvc8` (`mysql_tbl_grvvc8_rental_id`, `mysql_tbl_grvvc8_customer_id`, `mysql_tbl_grvvc8_bicycle_id`, `mysql_tbl_grvvc8_rental_date`, `mysql_tbl_grvvc8_rental_hours`, `mysql_tbl_grvvc8_hourly_rate`, `mysql_tbl_grvvc8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qptzx0` (`mysql_tbl_qptzx0_bicycle_id`, `mysql_tbl_qptzx0_bicycle_type`, `mysql_tbl_qptzx0_condition`, `mysql_tbl_qptzx0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1eki` (
    `mysql_tbl_ie1eki_customer_id` INT
);

INSERT INTO `mysql_tbl_ie1eki` (`mysql_tbl_ie1eki_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awnhz` (
    `mysql_tbl_3awnhz_supplier_id` INT,
    `mysql_tbl_3awnhz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3awnhz` (`mysql_tbl_3awnhz_supplier_id`, `mysql_tbl_3awnhz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higecg` (
    `mysql_tbl_higecg_emp_id` INT,
    `mysql_tbl_higecg_hire_date` DATE
);

INSERT INTO `mysql_tbl_higecg` (`mysql_tbl_higecg_emp_id`, `mysql_tbl_higecg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wq69` (
    `mysql_tbl_85wq69_emp_id` INT,
    `mysql_tbl_85wq69_department_id` INT,
    `mysql_tbl_85wq69_salary` INT
);

INSERT INTO `mysql_tbl_85wq69` (`mysql_tbl_85wq69_emp_id`, `mysql_tbl_85wq69_department_id`, `mysql_tbl_85wq69_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ss0t` (
    `mysql_tbl_k7ss0t_id` INT,
    `mysql_tbl_k7ss0t_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3no0k8` (
    `mysql_tbl_3no0k8_user_id` INT
);

INSERT INTO `mysql_tbl_k7ss0t` (`mysql_tbl_k7ss0t_id`, `mysql_tbl_k7ss0t_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3no0k8` (`mysql_tbl_3no0k8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvi8y0` (
    `mysql_tbl_pvi8y0_customer_id` INT,
    `mysql_tbl_pvi8y0_start_date` DATE
);

INSERT INTO `mysql_tbl_pvi8y0` (`mysql_tbl_pvi8y0_customer_id`, `mysql_tbl_pvi8y0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2b0r` (
    `mysql_tbl_rz2b0r_supplier_id` INT,
    `mysql_tbl_rz2b0r_country` INT,
    `mysql_tbl_rz2b0r_quality_certified` INT,
    `mysql_tbl_rz2b0r_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9ovl` (
    `mysql_tbl_9x9ovl_product_id` INT,
    `mysql_tbl_9x9ovl_supplier_id` INT,
    `mysql_tbl_9x9ovl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9x9ovl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuev9l` (
    `mysql_tbl_tuev9l_po_id` INT,
    `mysql_tbl_tuev9l_supplier_id` INT,
    `mysql_tbl_tuev9l_product_id` INT,
    `mysql_tbl_tuev9l_quantity` INT,
    `mysql_tbl_tuev9l_order_date` DATE,
    `mysql_tbl_tuev9l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rz2b0r` (`mysql_tbl_rz2b0r_supplier_id`, `mysql_tbl_rz2b0r_country`, `mysql_tbl_rz2b0r_quality_certified`, `mysql_tbl_rz2b0r_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9x9ovl` (`mysql_tbl_9x9ovl_product_id`, `mysql_tbl_9x9ovl_supplier_id`, `mysql_tbl_9x9ovl_unit_cost`, `mysql_tbl_9x9ovl_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tuev9l` (`mysql_tbl_tuev9l_po_id`, `mysql_tbl_tuev9l_supplier_id`, `mysql_tbl_tuev9l_product_id`, `mysql_tbl_tuev9l_quantity`, `mysql_tbl_tuev9l_order_date`, `mysql_tbl_tuev9l_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkaye` (
    `mysql_tbl_8wkaye_customer_id` INT,
    `mysql_tbl_8wkaye_tier_level` INT,
    `mysql_tbl_8wkaye_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72clap` (
    `mysql_tbl_72clap_order_id` INT,
    `mysql_tbl_72clap_customer_id` INT,
    `mysql_tbl_72clap_order_date` DATE,
    `mysql_tbl_72clap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wkaye` (`mysql_tbl_8wkaye_customer_id`, `mysql_tbl_8wkaye_tier_level`, `mysql_tbl_8wkaye_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72clap` (`mysql_tbl_72clap_order_id`, `mysql_tbl_72clap_customer_id`, `mysql_tbl_72clap_order_date`, `mysql_tbl_72clap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyjly` (
    `mysql_tbl_uwyjly_product_id` INT,
    `mysql_tbl_uwyjly_category_id` INT,
    `mysql_tbl_uwyjly_price` DECIMAL(10,2),
    `mysql_tbl_uwyjly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclmaq` (
    `mysql_tbl_rclmaq_order_id` INT,
    `mysql_tbl_rclmaq_order_date` DATE
);

INSERT INTO `mysql_tbl_uwyjly` (`mysql_tbl_uwyjly_product_id`, `mysql_tbl_uwyjly_category_id`, `mysql_tbl_uwyjly_price`, `mysql_tbl_uwyjly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rclmaq` (`mysql_tbl_rclmaq_order_id`, `mysql_tbl_rclmaq_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_k7ss0t_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_k7ss0t` WHERE `mysql_tbl_k7ss0t_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3no0k8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3no0k8` AS UP
    LEFT JOIN `mysql_tbl_k7ss0t` AS U ON U.`mysql_tbl_k7ss0t_ID` = UP.`mysql_tbl_3no0k8_USER_ID`
    WHERE U.`mysql_tbl_k7ss0t_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ij8men_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ij8men`
    WHERE mysql_tbl_ij8men_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85wq69_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_85wq69`
    WHERE mysql_tbl_85wq69_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85wq69_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_85wq69`
    WHERE mysql_tbl_85wq69_DEPARTMENT_ID = (SELECT mysql_tbl_85wq69_DEPARTMENT_ID FROM `mysql_tbl_85wq69` WHERE mysql_tbl_85wq69_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3awnhz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3awnhz`
    WHERE mysql_tbl_3awnhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_higecg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_higecg`
    WHERE mysql_tbl_higecg_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ie1eki`
    WHERE mysql_tbl_ie1eki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grvvc8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_grvvc8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_grvvc8`
    WHERE mysql_tbl_grvvc8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qptzx0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_grvvc8` BR
    JOIN `mysql_tbl_qptzx0` B ON mysql_tbl_grvvc8_BICYCLE_ID = mysql_tbl_qptzx0_BICYCLE_ID
    WHERE mysql_tbl_grvvc8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + V_DAYS_DIFF);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_8wkaye_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8wkaye`
    WHERE mysql_tbl_8wkaye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72clap_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_72clap`
    WHERE mysql_tbl_72clap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8wkaye_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8wkaye`
    WHERE mysql_tbl_8wkaye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwyjly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uwyjly`
    WHERE mysql_tbl_uwyjly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rclmaq` O ON OI.ORDER_ID = mysql_tbl_rclmaq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rclmaq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz2b0r_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rz2b0r_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rz2b0r`
    WHERE mysql_tbl_rz2b0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tuev9l`
    WHERE mysql_tbl_tuev9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pvi8y0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_pvi8y0`
    WHERE mysql_tbl_pvi8y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lymrge_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lymrge`;

    SELECT COUNT(DISTINCT mysql_tbl_lymrge_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lymrge`
    WHERE mysql_tbl_lymrge_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_PENETRATION_RATE));
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

    SELECT COALESCE(mysql_tbl_1m87th_OPERATING_HOURS, 0), COALESCE(mysql_tbl_1m87th_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_1m87th`
    WHERE mysql_tbl_1m87th_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1m87th_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_1m87th`
    WHERE mysql_tbl_1m87th_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xhk06_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0xhk06`
    WHERE mysql_tbl_0xhk06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);