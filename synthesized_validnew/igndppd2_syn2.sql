/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77nch0` (
    `mysql_tbl_77nch0_customer_id` INT,
    `mysql_tbl_77nch0_registration_date` DATE,
    `mysql_tbl_77nch0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ao8x4` (
    `mysql_tbl_5ao8x4_order_id` INT,
    `mysql_tbl_5ao8x4_customer_id` INT,
    `mysql_tbl_5ao8x4_order_date` DATE
);

INSERT INTO `mysql_tbl_77nch0` (`mysql_tbl_77nch0_customer_id`, `mysql_tbl_77nch0_registration_date`, `mysql_tbl_77nch0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ao8x4` (`mysql_tbl_5ao8x4_order_id`, `mysql_tbl_5ao8x4_customer_id`, `mysql_tbl_5ao8x4_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60v9hg` (mysql_tbl_60v9hg_id INT, mysql_tbl_60v9hg_status VARCHAR(20), mysql_tbl_60v9hg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdkxx` (mysql_tbl_tvdkxx_id INT, mysql_tbl_tvdkxx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jwxj` (
    `mysql_tbl_v3jwxj_meter_id` INT,
    `mysql_tbl_v3jwxj_customer_id` INT,
    `mysql_tbl_v3jwxj_meter_type` VARCHAR(50),
    `mysql_tbl_v3jwxj_current_reading` INT,
    `mysql_tbl_v3jwxj_previous_reading` INT,
    `mysql_tbl_v3jwxj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9xgg` (
    `mysql_tbl_ny9xgg_panel_id` INT,
    `mysql_tbl_ny9xgg_meter_id` INT,
    `mysql_tbl_ny9xgg_capacity_kw` INT,
    `mysql_tbl_ny9xgg_installation_date` DATE,
    `mysql_tbl_ny9xgg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_v3jwxj` (`mysql_tbl_v3jwxj_meter_id`, `mysql_tbl_v3jwxj_customer_id`, `mysql_tbl_v3jwxj_meter_type`, `mysql_tbl_v3jwxj_current_reading`, `mysql_tbl_v3jwxj_previous_reading`, `mysql_tbl_v3jwxj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ny9xgg` (`mysql_tbl_ny9xgg_panel_id`, `mysql_tbl_ny9xgg_meter_id`, `mysql_tbl_ny9xgg_capacity_kw`, `mysql_tbl_ny9xgg_installation_date`, `mysql_tbl_ny9xgg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzdlb` (
    `mysql_tbl_nxzdlb_supplier_id` INT,
    `mysql_tbl_nxzdlb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxzdlb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxzdlb` (`mysql_tbl_nxzdlb_supplier_id`, `mysql_tbl_nxzdlb_supplier_rating`, `mysql_tbl_nxzdlb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15386` (
    `mysql_tbl_y15386_employee_id` INT,
    `mysql_tbl_y15386_manager_id` INT,
    `mysql_tbl_y15386_department_id` INT,
    `mysql_tbl_y15386_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsi35` (
    `mysql_tbl_kmsi35_department_id` INT,
    `mysql_tbl_kmsi35_name` VARCHAR(50),
    `mysql_tbl_kmsi35_budget` INT
);

INSERT INTO `mysql_tbl_y15386` (`mysql_tbl_y15386_employee_id`, `mysql_tbl_y15386_manager_id`, `mysql_tbl_y15386_department_id`, `mysql_tbl_y15386_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmsi35` (`mysql_tbl_kmsi35_department_id`, `mysql_tbl_kmsi35_name`, `mysql_tbl_kmsi35_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbx15` (
    `mysql_tbl_ibbx15_id` INT,
    `mysql_tbl_ibbx15_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqhxu` (
    `mysql_tbl_yxqhxu_user_id` INT
);

INSERT INTO `mysql_tbl_ibbx15` (`mysql_tbl_ibbx15_id`, `mysql_tbl_ibbx15_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_yxqhxu` (`mysql_tbl_yxqhxu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxw7h` (
    `mysql_tbl_pkxw7h_id` INT PRIMARY KEY,
    `mysql_tbl_pkxw7h_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5btmaw` (
    `mysql_tbl_5btmaw_user_id` INT,
    `mysql_tbl_5btmaw_address` VARCHAR(30),
    `mysql_tbl_5btmaw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_pkxw7h` (`mysql_tbl_pkxw7h_id`, `mysql_tbl_pkxw7h_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_5btmaw` (`mysql_tbl_5btmaw_user_id`, `mysql_tbl_5btmaw_address`, `mysql_tbl_5btmaw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87kxz` (
    `mysql_tbl_w87kxz_product_id` INT,
    `mysql_tbl_w87kxz_category_id` INT,
    `mysql_tbl_w87kxz_price` DECIMAL(10,2),
    `mysql_tbl_w87kxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w87kxz` (`mysql_tbl_w87kxz_product_id`, `mysql_tbl_w87kxz_category_id`, `mysql_tbl_w87kxz_price`, `mysql_tbl_w87kxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv4fk` (
    `mysql_tbl_uxv4fk_rental_id` INT,
    `mysql_tbl_uxv4fk_equipment_id` INT,
    `mysql_tbl_uxv4fk_customer_id` INT,
    `mysql_tbl_uxv4fk_rental_date` DATE,
    `mysql_tbl_uxv4fk_return_date` DATE,
    `mysql_tbl_uxv4fk_daily_rate` INT,
    `mysql_tbl_uxv4fk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmtww` (
    `mysql_tbl_mkmtww_equipment_id` INT,
    `mysql_tbl_mkmtww_name` VARCHAR(50),
    `mysql_tbl_mkmtww_category` INT,
    `mysql_tbl_mkmtww_replacement_value` INT,
    `mysql_tbl_mkmtww_is_insured` INT
);

INSERT INTO `mysql_tbl_uxv4fk` (`mysql_tbl_uxv4fk_rental_id`, `mysql_tbl_uxv4fk_equipment_id`, `mysql_tbl_uxv4fk_customer_id`, `mysql_tbl_uxv4fk_rental_date`, `mysql_tbl_uxv4fk_return_date`, `mysql_tbl_uxv4fk_daily_rate`, `mysql_tbl_uxv4fk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mkmtww` (`mysql_tbl_mkmtww_equipment_id`, `mysql_tbl_mkmtww_name`, `mysql_tbl_mkmtww_category`, `mysql_tbl_mkmtww_replacement_value`, `mysql_tbl_mkmtww_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0fj8` (
    `mysql_tbl_1v0fj8_product_id` INT,
    `mysql_tbl_1v0fj8_category_id` INT,
    `mysql_tbl_1v0fj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v0fj8` (`mysql_tbl_1v0fj8_product_id`, `mysql_tbl_1v0fj8_category_id`, `mysql_tbl_1v0fj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6681g` (
    `mysql_tbl_o6681g_customer_id` INT,
    `mysql_tbl_o6681g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyeq9t` (
    `mysql_tbl_xyeq9t_order_id` INT,
    `mysql_tbl_xyeq9t_customer_id` INT,
    `mysql_tbl_xyeq9t_order_date` DATE,
    `mysql_tbl_xyeq9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6681g` (`mysql_tbl_o6681g_customer_id`, `mysql_tbl_o6681g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xyeq9t` (`mysql_tbl_xyeq9t_order_id`, `mysql_tbl_xyeq9t_customer_id`, `mysql_tbl_xyeq9t_order_date`, `mysql_tbl_xyeq9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkl5yk` (
    `mysql_tbl_dkl5yk_account_id` INT,
    `mysql_tbl_dkl5yk_customer_id` INT,
    `mysql_tbl_dkl5yk_account_type` INT,
    `mysql_tbl_dkl5yk_balance` INT,
    `mysql_tbl_dkl5yk_interest_rate` INT,
    `mysql_tbl_dkl5yk_opened_date` DATE
);

INSERT INTO `mysql_tbl_dkl5yk` (`mysql_tbl_dkl5yk_account_id`, `mysql_tbl_dkl5yk_customer_id`, `mysql_tbl_dkl5yk_account_type`, `mysql_tbl_dkl5yk_balance`, `mysql_tbl_dkl5yk_interest_rate`, `mysql_tbl_dkl5yk_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okshbj` (
    mysql_tbl_okshbj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_okshbj_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_okshbj` (`mysql_tbl_okshbj_category_id`, `mysql_tbl_okshbj_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr7x7` (
    `mysql_tbl_9dr7x7_customer_id` INT,
    `mysql_tbl_9dr7x7_plan_type` VARCHAR(50),
    `mysql_tbl_9dr7x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dr7x7` (`mysql_tbl_9dr7x7_customer_id`, `mysql_tbl_9dr7x7_plan_type`, `mysql_tbl_9dr7x7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lpdp` (
    `mysql_tbl_u1lpdp_order_id` INT,
    `mysql_tbl_u1lpdp_customer_id` INT,
    `mysql_tbl_u1lpdp_order_date` DATE,
    `mysql_tbl_u1lpdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1lpdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlifm` (
    `mysql_tbl_bzlifm_customer_id` INT,
    `mysql_tbl_bzlifm_country` INT
);

INSERT INTO `mysql_tbl_u1lpdp` (`mysql_tbl_u1lpdp_order_id`, `mysql_tbl_u1lpdp_customer_id`, `mysql_tbl_u1lpdp_order_date`, `mysql_tbl_u1lpdp_total_amount`, `mysql_tbl_u1lpdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bzlifm` (`mysql_tbl_bzlifm_customer_id`, `mysql_tbl_bzlifm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hycwx` (
    `mysql_tbl_2hycwx_emp_id` INT,
    `mysql_tbl_2hycwx_manager_id` INT,
    `mysql_tbl_2hycwx_salary` INT,
    `mysql_tbl_2hycwx_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxg4d` (
    `mysql_tbl_bhxg4d_dept_id` INT,
    `mysql_tbl_bhxg4d_manager_id` INT
);

INSERT INTO `mysql_tbl_2hycwx` (`mysql_tbl_2hycwx_emp_id`, `mysql_tbl_2hycwx_manager_id`, `mysql_tbl_2hycwx_salary`, `mysql_tbl_2hycwx_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bhxg4d` (`mysql_tbl_bhxg4d_dept_id`, `mysql_tbl_bhxg4d_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_60v9hg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_60v9hg` WHERE mysql_tbl_60v9hg_ID = TASK_ID;
    SELECT mysql_tbl_tvdkxx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_tvdkxx` WHERE mysql_tbl_tvdkxx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_60v9hg` SET mysql_tbl_60v9hg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_tvdkxx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v0fj8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1v0fj8`
    WHERE mysql_tbl_1v0fj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1v0fj8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1v0fj8`
    WHERE mysql_tbl_1v0fj8_CATEGORY_ID = (SELECT mysql_tbl_1v0fj8_CATEGORY_ID FROM `mysql_tbl_1v0fj8` WHERE mysql_tbl_1v0fj8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9dr7x7_PLAN_TYPE, COALESCE(mysql_tbl_9dr7x7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9dr7x7`
    WHERE mysql_tbl_9dr7x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkl5yk_BALANCE, 0), COALESCE(mysql_tbl_dkl5yk_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dkl5yk`
    WHERE mysql_tbl_dkl5yk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dkl5yk_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dkl5yk`
    WHERE mysql_tbl_dkl5yk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0uue` (mysql_tbl_bd0uue_ID INT, mysql_tbl_bd0uue_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_bd0uue_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_okshbj` (`mysql_tbl_okshbj_CATEGORY_ID`, `mysql_tbl_okshbj_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u1lpdp`
    WHERE mysql_tbl_u1lpdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_u1lpdp` O
    JOIN `mysql_tbl_bzlifm` C ON mysql_tbl_u1lpdp_CUSTOMER_ID = mysql_tbl_bzlifm_CUSTOMER_ID
    WHERE mysql_tbl_u1lpdp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_bzlifm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2hycwx_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2hycwx`
        WHERE mysql_tbl_2hycwx_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xyeq9t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xyeq9t` O
    JOIN `mysql_tbl_o6681g` C ON mysql_tbl_xyeq9t_CUSTOMER_ID = mysql_tbl_o6681g_CUSTOMER_ID
    WHERE mysql_tbl_o6681g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_x4ldxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_x4ldxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pkxw7h` AS U
    JOIN `mysql_tbl_5btmaw` AS A
    ON U.`mysql_tbl_pkxw7h_ID` = A.`mysql_tbl_5btmaw_USER_ID`
    SET `mysql_tbl_pkxw7h_AGE` = `mysql_tbl_pkxw7h_AGE` + 10
    WHERE A.`mysql_tbl_5btmaw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_5btmaw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w87kxz_PRICE, 0), COALESCE(mysql_tbl_w87kxz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w87kxz`
    WHERE mysql_tbl_w87kxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny9xgg_CAPACITY_KW, 5), COALESCE(mysql_tbl_ny9xgg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ny9xgg`
    WHERE mysql_tbl_ny9xgg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v3jwxj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v3jwxj`
    WHERE mysql_tbl_v3jwxj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ibbx15_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ibbx15` WHERE `mysql_tbl_ibbx15_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_yxqhxu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_yxqhxu` AS UP
    LEFT JOIN `mysql_tbl_ibbx15` AS U ON U.`mysql_tbl_ibbx15_ID` = UP.`mysql_tbl_yxqhxu_USER_ID`
    WHERE U.`mysql_tbl_ibbx15_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_uxv4fk_RENTAL_DATE, mysql_tbl_uxv4fk_RETURN_DATE, mysql_tbl_uxv4fk_DAILY_RATE, mysql_tbl_uxv4fk_DEPOSIT_AMOUNT, mysql_tbl_mkmtww_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_uxv4fk` R
    JOIN `mysql_tbl_mkmtww` E ON mysql_tbl_uxv4fk_EQUIPMENT_ID = mysql_tbl_mkmtww_EQUIPMENT_ID
    WHERE mysql_tbl_uxv4fk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_y15386_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_y15386` WHERE mysql_tbl_y15386_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

        SELECT mysql_tbl_y15386_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_y15386`
        WHERE mysql_tbl_y15386_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxzdlb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxzdlb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxzdlb`
    WHERE mysql_tbl_nxzdlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4ldxu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x4ldxu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4ldxu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x4ldxu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4ldxu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x4ldxu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ao8x4`
    WHERE mysql_tbl_5ao8x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_77nch0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_77nch0`
    WHERE mysql_tbl_77nch0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);