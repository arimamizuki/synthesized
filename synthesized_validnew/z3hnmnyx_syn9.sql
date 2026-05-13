/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anhana` (
    `mysql_tbl_anhana_emp_id` INT,
    `mysql_tbl_anhana_name` VARCHAR(50),
    `mysql_tbl_anhana_salary` INT,
    `mysql_tbl_anhana_hire_date` DATE,
    `mysql_tbl_anhana_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axhk6` (
    `mysql_tbl_2axhk6_dept_id` INT,
    `mysql_tbl_2axhk6_name` VARCHAR(50),
    `mysql_tbl_2axhk6_location` INT
);

INSERT INTO `mysql_tbl_anhana` (`mysql_tbl_anhana_emp_id`, `mysql_tbl_anhana_name`, `mysql_tbl_anhana_salary`, `mysql_tbl_anhana_hire_date`, `mysql_tbl_anhana_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2axhk6` (`mysql_tbl_2axhk6_dept_id`, `mysql_tbl_2axhk6_name`, `mysql_tbl_2axhk6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddqy8` (
    `mysql_tbl_fddqy8_policy_id` INT,
    `mysql_tbl_fddqy8_customer_id` INT,
    `mysql_tbl_fddqy8_bike_value` INT,
    `mysql_tbl_fddqy8_bike_type` VARCHAR(50),
    `mysql_tbl_fddqy8_annual_premium` INT,
    `mysql_tbl_fddqy8_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fin7qx` (
    `mysql_tbl_fin7qx_claim_id` INT,
    `mysql_tbl_fin7qx_policy_id` INT,
    `mysql_tbl_fin7qx_claim_date` DATE,
    `mysql_tbl_fin7qx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fin7qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fddqy8` (`mysql_tbl_fddqy8_policy_id`, `mysql_tbl_fddqy8_customer_id`, `mysql_tbl_fddqy8_bike_value`, `mysql_tbl_fddqy8_bike_type`, `mysql_tbl_fddqy8_annual_premium`, `mysql_tbl_fddqy8_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_fin7qx` (`mysql_tbl_fin7qx_claim_id`, `mysql_tbl_fin7qx_policy_id`, `mysql_tbl_fin7qx_claim_date`, `mysql_tbl_fin7qx_claim_amount`, `mysql_tbl_fin7qx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3ks3` (
    `mysql_tbl_ta3ks3_appt_id` INT,
    `mysql_tbl_ta3ks3_client_id` INT,
    `mysql_tbl_ta3ks3_stylist_id` INT,
    `mysql_tbl_ta3ks3_service_id` INT,
    `mysql_tbl_ta3ks3_appointment_date` DATE,
    `mysql_tbl_ta3ks3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44eptg` (
    `mysql_tbl_44eptg_service_id` INT,
    `mysql_tbl_44eptg_service_name` VARCHAR(50),
    `mysql_tbl_44eptg_base_price` DECIMAL(10,2),
    `mysql_tbl_44eptg_category` INT
);

INSERT INTO `mysql_tbl_ta3ks3` (`mysql_tbl_ta3ks3_appt_id`, `mysql_tbl_ta3ks3_client_id`, `mysql_tbl_ta3ks3_stylist_id`, `mysql_tbl_ta3ks3_service_id`, `mysql_tbl_ta3ks3_appointment_date`, `mysql_tbl_ta3ks3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44eptg` (`mysql_tbl_44eptg_service_id`, `mysql_tbl_44eptg_service_name`, `mysql_tbl_44eptg_base_price`, `mysql_tbl_44eptg_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5lge` (
    `mysql_tbl_fl5lge_campaign_id` INT,
    `mysql_tbl_fl5lge_status` VARCHAR(50),
    `mysql_tbl_fl5lge_budget` INT
);

INSERT INTO `mysql_tbl_fl5lge` (`mysql_tbl_fl5lge_campaign_id`, `mysql_tbl_fl5lge_status`, `mysql_tbl_fl5lge_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzy493` (
    `mysql_tbl_jzy493_emp_id` INT,
    `mysql_tbl_jzy493_department_id` INT,
    `mysql_tbl_jzy493_salary` INT,
    `mysql_tbl_jzy493_hire_date` DATE,
    `mysql_tbl_jzy493_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzy493` (`mysql_tbl_jzy493_emp_id`, `mysql_tbl_jzy493_department_id`, `mysql_tbl_jzy493_salary`, `mysql_tbl_jzy493_hire_date`, `mysql_tbl_jzy493_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cod5v` (
    `mysql_tbl_6cod5v_emp_id` INT,
    `mysql_tbl_6cod5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_6cod5v` (`mysql_tbl_6cod5v_emp_id`, `mysql_tbl_6cod5v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfe9io` (
    `mysql_tbl_gfe9io_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfe9io` (`mysql_tbl_gfe9io_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjs96f` (
    `mysql_tbl_yjs96f_account_id` INT,
    `mysql_tbl_yjs96f_customer_id` INT,
    `mysql_tbl_yjs96f_account_type` INT,
    `mysql_tbl_yjs96f_balance` INT,
    `mysql_tbl_yjs96f_interest_rate` INT,
    `mysql_tbl_yjs96f_opened_date` DATE
);

INSERT INTO `mysql_tbl_yjs96f` (`mysql_tbl_yjs96f_account_id`, `mysql_tbl_yjs96f_customer_id`, `mysql_tbl_yjs96f_account_type`, `mysql_tbl_yjs96f_balance`, `mysql_tbl_yjs96f_interest_rate`, `mysql_tbl_yjs96f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yum31` (
    `mysql_tbl_8yum31_customer_id` INT,
    `mysql_tbl_8yum31_order_date` DATE,
    `mysql_tbl_8yum31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yum31` (`mysql_tbl_8yum31_customer_id`, `mysql_tbl_8yum31_order_date`, `mysql_tbl_8yum31_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwj3s` (
    `mysql_tbl_5wwj3s_booking_id` INT,
    `mysql_tbl_5wwj3s_customer_id` INT,
    `mysql_tbl_5wwj3s_provider_id` INT,
    `mysql_tbl_5wwj3s_service_type` VARCHAR(50),
    `mysql_tbl_5wwj3s_scheduled_date` DATE,
    `mysql_tbl_5wwj3s_duration_hours` INT,
    `mysql_tbl_5wwj3s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbo2ry` (
    `mysql_tbl_jbo2ry_provider_id` INT,
    `mysql_tbl_jbo2ry_rating` DECIMAL(3,1),
    `mysql_tbl_jbo2ry_years_experience` INT,
    `mysql_tbl_jbo2ry_is_available` INT
);

INSERT INTO `mysql_tbl_5wwj3s` (`mysql_tbl_5wwj3s_booking_id`, `mysql_tbl_5wwj3s_customer_id`, `mysql_tbl_5wwj3s_provider_id`, `mysql_tbl_5wwj3s_service_type`, `mysql_tbl_5wwj3s_scheduled_date`, `mysql_tbl_5wwj3s_duration_hours`, `mysql_tbl_5wwj3s_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jbo2ry` (`mysql_tbl_jbo2ry_provider_id`, `mysql_tbl_jbo2ry_rating`, `mysql_tbl_jbo2ry_years_experience`, `mysql_tbl_jbo2ry_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v9t40` (
    `mysql_tbl_7v9t40_room_id` INT,
    `mysql_tbl_7v9t40_room_type` VARCHAR(50),
    `mysql_tbl_7v9t40_floor` INT,
    `mysql_tbl_7v9t40_is_occupied` INT,
    `mysql_tbl_7v9t40_daily_rate` INT,
    `mysql_tbl_7v9t40_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxt33` (
    `mysql_tbl_uyxt33_res_id` INT,
    `mysql_tbl_uyxt33_room_id` INT,
    `mysql_tbl_uyxt33_guest_id` INT,
    `mysql_tbl_uyxt33_check_in` INT,
    `mysql_tbl_uyxt33_check_out` INT,
    `mysql_tbl_uyxt33_guests_count` INT,
    `mysql_tbl_uyxt33_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v9t40` (`mysql_tbl_7v9t40_room_id`, `mysql_tbl_7v9t40_room_type`, `mysql_tbl_7v9t40_floor`, `mysql_tbl_7v9t40_is_occupied`, `mysql_tbl_7v9t40_daily_rate`, `mysql_tbl_7v9t40_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uyxt33` (`mysql_tbl_uyxt33_res_id`, `mysql_tbl_uyxt33_room_id`, `mysql_tbl_uyxt33_guest_id`, `mysql_tbl_uyxt33_check_in`, `mysql_tbl_uyxt33_check_out`, `mysql_tbl_uyxt33_guests_count`, `mysql_tbl_uyxt33_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uo25` (
    `mysql_tbl_e7uo25_policy_id` INT,
    `mysql_tbl_e7uo25_customer_id` INT,
    `mysql_tbl_e7uo25_destination` INT,
    `mysql_tbl_e7uo25_trip_duration_days` INT,
    `mysql_tbl_e7uo25_coverage_type` VARCHAR(50),
    `mysql_tbl_e7uo25_premium` INT,
    `mysql_tbl_e7uo25_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellf9s` (
    `mysql_tbl_ellf9s_claim_id` INT,
    `mysql_tbl_ellf9s_policy_id` INT,
    `mysql_tbl_ellf9s_claim_type` VARCHAR(50),
    `mysql_tbl_ellf9s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ellf9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7uo25` (`mysql_tbl_e7uo25_policy_id`, `mysql_tbl_e7uo25_customer_id`, `mysql_tbl_e7uo25_destination`, `mysql_tbl_e7uo25_trip_duration_days`, `mysql_tbl_e7uo25_coverage_type`, `mysql_tbl_e7uo25_premium`, `mysql_tbl_e7uo25_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ellf9s` (`mysql_tbl_ellf9s_claim_id`, `mysql_tbl_ellf9s_policy_id`, `mysql_tbl_ellf9s_claim_type`, `mysql_tbl_ellf9s_claim_amount`, `mysql_tbl_ellf9s_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkwn8` (
    `mysql_tbl_jjkwn8_supplier_id` INT
);

INSERT INTO `mysql_tbl_jjkwn8` (`mysql_tbl_jjkwn8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qeux` (
    `mysql_tbl_p0qeux_product_id` INT,
    `mysql_tbl_p0qeux_category_id` INT,
    `mysql_tbl_p0qeux_price` DECIMAL(10,2),
    `mysql_tbl_p0qeux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3556f` (
    `mysql_tbl_i3556f_category_id` INT,
    `mysql_tbl_i3556f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0qeux` (`mysql_tbl_p0qeux_product_id`, `mysql_tbl_p0qeux_category_id`, `mysql_tbl_p0qeux_price`, `mysql_tbl_p0qeux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i3556f` (`mysql_tbl_i3556f_category_id`, `mysql_tbl_i3556f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqxad` (
    `mysql_tbl_ijqxad_order_id` INT,
    `mysql_tbl_ijqxad_customer_id` INT,
    `mysql_tbl_ijqxad_order_date` DATE,
    `mysql_tbl_ijqxad_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijqxad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zprb6` (
    `mysql_tbl_5zprb6_order_id` INT,
    `mysql_tbl_5zprb6_product_id` INT,
    `mysql_tbl_5zprb6_quantity` INT
);

INSERT INTO `mysql_tbl_ijqxad` (`mysql_tbl_ijqxad_order_id`, `mysql_tbl_ijqxad_customer_id`, `mysql_tbl_ijqxad_order_date`, `mysql_tbl_ijqxad_total_amount`, `mysql_tbl_ijqxad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zprb6` (`mysql_tbl_5zprb6_order_id`, `mysql_tbl_5zprb6_product_id`, `mysql_tbl_5zprb6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8y3d` (
    `mysql_tbl_oy8y3d_service_id` INT,
    `mysql_tbl_oy8y3d_pet_id` INT,
    `mysql_tbl_oy8y3d_service_type` VARCHAR(50),
    `mysql_tbl_oy8y3d_service_date` DATE,
    `mysql_tbl_oy8y3d_duration_minutes` INT,
    `mysql_tbl_oy8y3d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfg7uo` (
    `mysql_tbl_mfg7uo_pet_id` INT,
    `mysql_tbl_mfg7uo_owner_id` INT,
    `mysql_tbl_mfg7uo_breed` INT,
    `mysql_tbl_mfg7uo_age_months` INT,
    `mysql_tbl_mfg7uo_weight_kg` INT
);

INSERT INTO `mysql_tbl_oy8y3d` (`mysql_tbl_oy8y3d_service_id`, `mysql_tbl_oy8y3d_pet_id`, `mysql_tbl_oy8y3d_service_type`, `mysql_tbl_oy8y3d_service_date`, `mysql_tbl_oy8y3d_duration_minutes`, `mysql_tbl_oy8y3d_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mfg7uo` (`mysql_tbl_mfg7uo_pet_id`, `mysql_tbl_mfg7uo_owner_id`, `mysql_tbl_mfg7uo_breed`, `mysql_tbl_mfg7uo_age_months`, `mysql_tbl_mfg7uo_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp48m3` (
    `mysql_tbl_wp48m3_emp_id` INT,
    `mysql_tbl_wp48m3_salary` INT,
    `mysql_tbl_wp48m3_department_id` INT
);

INSERT INTO `mysql_tbl_wp48m3` (`mysql_tbl_wp48m3_emp_id`, `mysql_tbl_wp48m3_salary`, `mysql_tbl_wp48m3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjs952` (
    `mysql_tbl_qjs952_campaign_id` INT,
    `mysql_tbl_qjs952_start_date` DATE
);

INSERT INTO `mysql_tbl_qjs952` (`mysql_tbl_qjs952_campaign_id`, `mysql_tbl_qjs952_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8yum31_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8yum31`
    WHERE mysql_tbl_8yum31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(mysql_tbl_yjs96f_BALANCE, 0), COALESCE(mysql_tbl_yjs96f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yjs96f`
    WHERE mysql_tbl_yjs96f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yjs96f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yjs96f`
    WHERE mysql_tbl_yjs96f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(AVG(mysql_tbl_anhana_SALARY), 0), COALESCE(MAX(mysql_tbl_anhana_SALARY), 0), COALESCE(MIN(mysql_tbl_anhana_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_anhana`
    WHERE mysql_tbl_anhana_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6cod5v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6cod5v`
    WHERE mysql_tbl_6cod5v_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfe9io_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfe9io`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5zprb6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5zprb6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5zprb6`
    WHERE mysql_tbl_5zprb6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0qeux_PRICE, 0), COALESCE(mysql_tbl_p0qeux_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p0qeux`
    WHERE mysql_tbl_p0qeux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oy8y3d_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_oy8y3d`
    WHERE mysql_tbl_oy8y3d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfg7uo_AGE_MONTHS, 0), COALESCE(mysql_tbl_mfg7uo_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mfg7uo`
    WHERE mysql_tbl_mfg7uo_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fddqy8_BIKE_VALUE, 10000), COALESCE(mysql_tbl_fddqy8_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_fddqy8_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fddqy8`
    WHERE mysql_tbl_fddqy8_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44eptg_BASE_PRICE, 50), COALESCE(mysql_tbl_ta3ks3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ta3ks3` A
    JOIN `mysql_tbl_44eptg` S ON mysql_tbl_ta3ks3_SERVICE_ID = mysql_tbl_44eptg_SERVICE_ID
    WHERE mysql_tbl_ta3ks3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qjs952_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qjs952`
    WHERE mysql_tbl_qjs952_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wp48m3_DEPARTMENT_ID, COALESCE(mysql_tbl_wp48m3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wp48m3`
    WHERE mysql_tbl_wp48m3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wp48m3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wp48m3`
    WHERE mysql_tbl_wp48m3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uyxt33_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uyxt33`
    WHERE mysql_tbl_uyxt33_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uyxt33_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7v9t40_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7v9t40`
    WHERE mysql_tbl_7v9t40_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uyxt33_CHECK_OUT, mysql_tbl_uyxt33_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uyxt33`
    WHERE mysql_tbl_uyxt33_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uyxt33_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7uo25_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_e7uo25`
    WHERE mysql_tbl_e7uo25_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ellf9s_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ellf9s`
    WHERE mysql_tbl_ellf9s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ellf9s_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl5lge_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fl5lge`
    WHERE mysql_tbl_fl5lge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3gwjvc`
    WHERE mysql_tbl_fl5lge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h97v06`
    WHERE mysql_tbl_jjkwn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzy493_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jzy493_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jzy493`
    WHERE mysql_tbl_jzy493_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jzy493`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);