/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hzkb` (
    `mysql_tbl_m5hzkb_product_id` INT,
    `mysql_tbl_m5hzkb_category_id` INT,
    `mysql_tbl_m5hzkb_supplier_id` INT,
    `mysql_tbl_m5hzkb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m5hzkb_unit_price` DECIMAL(10,2),
    `mysql_tbl_m5hzkb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l126nu` (
    `mysql_tbl_l126nu_order_id` INT,
    `mysql_tbl_l126nu_product_id` INT,
    `mysql_tbl_l126nu_quantity` INT
);

INSERT INTO `mysql_tbl_m5hzkb` (`mysql_tbl_m5hzkb_product_id`, `mysql_tbl_m5hzkb_category_id`, `mysql_tbl_m5hzkb_supplier_id`, `mysql_tbl_m5hzkb_unit_cost`, `mysql_tbl_m5hzkb_unit_price`, `mysql_tbl_m5hzkb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l126nu` (`mysql_tbl_l126nu_order_id`, `mysql_tbl_l126nu_product_id`, `mysql_tbl_l126nu_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mf864c` (
    `mysql_tbl_mf864c_supplier_id` INT,
    `mysql_tbl_mf864c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mf864c` (`mysql_tbl_mf864c_supplier_id`, `mysql_tbl_mf864c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7krw4` (
    `mysql_tbl_w7krw4_emp_id` INT,
    `mysql_tbl_w7krw4_department_id` INT,
    `mysql_tbl_w7krw4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7gfp9` (
    `mysql_tbl_g7gfp9_department_id` INT,
    `mysql_tbl_g7gfp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7krw4` (`mysql_tbl_w7krw4_emp_id`, `mysql_tbl_w7krw4_department_id`, `mysql_tbl_w7krw4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g7gfp9` (`mysql_tbl_g7gfp9_department_id`, `mysql_tbl_g7gfp9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8b0no` (
    `mysql_tbl_b8b0no_item_id` INT,
    `mysql_tbl_b8b0no_sku` INT,
    `mysql_tbl_b8b0no_name` VARCHAR(50),
    `mysql_tbl_b8b0no_warehouse_id` INT,
    `mysql_tbl_b8b0no_quantity_on_hand` INT,
    `mysql_tbl_b8b0no_reorder_point` INT,
    `mysql_tbl_b8b0no_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apdw9w` (
    `mysql_tbl_apdw9w_txn_id` INT,
    `mysql_tbl_apdw9w_item_id` INT,
    `mysql_tbl_apdw9w_txn_type` VARCHAR(50),
    `mysql_tbl_apdw9w_quantity` INT,
    `mysql_tbl_apdw9w_txn_date` DATE
);

INSERT INTO `mysql_tbl_b8b0no` (`mysql_tbl_b8b0no_item_id`, `mysql_tbl_b8b0no_sku`, `mysql_tbl_b8b0no_name`, `mysql_tbl_b8b0no_warehouse_id`, `mysql_tbl_b8b0no_quantity_on_hand`, `mysql_tbl_b8b0no_reorder_point`, `mysql_tbl_b8b0no_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_apdw9w` (`mysql_tbl_apdw9w_txn_id`, `mysql_tbl_apdw9w_item_id`, `mysql_tbl_apdw9w_txn_type`, `mysql_tbl_apdw9w_quantity`, `mysql_tbl_apdw9w_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y8un` (
    `mysql_tbl_k3y8un_product_id` INT,
    `mysql_tbl_k3y8un_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3y8un` (`mysql_tbl_k3y8un_product_id`, `mysql_tbl_k3y8un_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtjyd` (
    `mysql_tbl_zvtjyd_emp_id` INT,
    `mysql_tbl_zvtjyd_salary` INT
);

INSERT INTO `mysql_tbl_zvtjyd` (`mysql_tbl_zvtjyd_emp_id`, `mysql_tbl_zvtjyd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwalr` (
    `mysql_tbl_7mwalr_supplier_id` INT,
    `mysql_tbl_7mwalr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7mwalr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7mwalr` (`mysql_tbl_7mwalr_supplier_id`, `mysql_tbl_7mwalr_supplier_rating`, `mysql_tbl_7mwalr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40416t` (
    `mysql_tbl_40416t_emp_id` INT,
    `mysql_tbl_40416t_hire_date` DATE
);

INSERT INTO `mysql_tbl_40416t` (`mysql_tbl_40416t_emp_id`, `mysql_tbl_40416t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xb5y` (
    `mysql_tbl_i0xb5y_customer_id` INT,
    `mysql_tbl_i0xb5y_start_date` DATE
);

INSERT INTO `mysql_tbl_i0xb5y` (`mysql_tbl_i0xb5y_customer_id`, `mysql_tbl_i0xb5y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zx9mp` (
    `mysql_tbl_0zx9mp_order_id` INT,
    `mysql_tbl_0zx9mp_customer_id` INT,
    `mysql_tbl_0zx9mp_store_id` INT,
    `mysql_tbl_0zx9mp_order_date` DATE,
    `mysql_tbl_0zx9mp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zx9mp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86d633` (
    `mysql_tbl_86d633_store_id` INT,
    `mysql_tbl_86d633_name` VARCHAR(50),
    `mysql_tbl_86d633_region` INT,
    `mysql_tbl_86d633_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0zx9mp` (`mysql_tbl_0zx9mp_order_id`, `mysql_tbl_0zx9mp_customer_id`, `mysql_tbl_0zx9mp_store_id`, `mysql_tbl_0zx9mp_order_date`, `mysql_tbl_0zx9mp_total_amount`, `mysql_tbl_0zx9mp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_86d633` (`mysql_tbl_86d633_store_id`, `mysql_tbl_86d633_name`, `mysql_tbl_86d633_region`, `mysql_tbl_86d633_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowzt8` (
    `mysql_tbl_yowzt8_emp_id` INT,
    `mysql_tbl_yowzt8_salary` INT
);

INSERT INTO `mysql_tbl_yowzt8` (`mysql_tbl_yowzt8_emp_id`, `mysql_tbl_yowzt8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1e9up` (
    `mysql_tbl_u1e9up_department_id` INT,
    `mysql_tbl_u1e9up_salary` INT
);

INSERT INTO `mysql_tbl_u1e9up` (`mysql_tbl_u1e9up_department_id`, `mysql_tbl_u1e9up_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7m59` (
    `mysql_tbl_7c7m59_project_id` INT,
    `mysql_tbl_7c7m59_team_lead_id` INT,
    `mysql_tbl_7c7m59_start_date` DATE,
    `mysql_tbl_7c7m59_deadline` INT,
    `mysql_tbl_7c7m59_budget` INT,
    `mysql_tbl_7c7m59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c7m59` (`mysql_tbl_7c7m59_project_id`, `mysql_tbl_7c7m59_team_lead_id`, `mysql_tbl_7c7m59_start_date`, `mysql_tbl_7c7m59_deadline`, `mysql_tbl_7c7m59_budget`, `mysql_tbl_7c7m59_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9u53` (mysql_tbl_4r9u53_id INT, mysql_tbl_4r9u53_name VARCHAR(100), mysql_tbl_4r9u53_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uns87d` (
    `mysql_tbl_uns87d_room_id` INT,
    `mysql_tbl_uns87d_room_type` VARCHAR(50),
    `mysql_tbl_uns87d_floor` INT,
    `mysql_tbl_uns87d_is_occupied` INT,
    `mysql_tbl_uns87d_daily_rate` INT,
    `mysql_tbl_uns87d_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1g8s` (
    `mysql_tbl_4e1g8s_res_id` INT,
    `mysql_tbl_4e1g8s_room_id` INT,
    `mysql_tbl_4e1g8s_guest_id` INT,
    `mysql_tbl_4e1g8s_check_in` INT,
    `mysql_tbl_4e1g8s_check_out` INT,
    `mysql_tbl_4e1g8s_guests_count` INT,
    `mysql_tbl_4e1g8s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uns87d` (`mysql_tbl_uns87d_room_id`, `mysql_tbl_uns87d_room_type`, `mysql_tbl_uns87d_floor`, `mysql_tbl_uns87d_is_occupied`, `mysql_tbl_uns87d_daily_rate`, `mysql_tbl_uns87d_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4e1g8s` (`mysql_tbl_4e1g8s_res_id`, `mysql_tbl_4e1g8s_room_id`, `mysql_tbl_4e1g8s_guest_id`, `mysql_tbl_4e1g8s_check_in`, `mysql_tbl_4e1g8s_check_out`, `mysql_tbl_4e1g8s_guests_count`, `mysql_tbl_4e1g8s_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mf864c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mf864c`
    WHERE mysql_tbl_mf864c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yowzt8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yowzt8`
    WHERE mysql_tbl_yowzt8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bdjbi9 ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bdjbi9 DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bdjbi9 TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i0xb5y_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_i0xb5y`
    WHERE mysql_tbl_i0xb5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4e1g8s_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4e1g8s`
    WHERE mysql_tbl_4e1g8s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4e1g8s_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_uns87d_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_uns87d`
    WHERE mysql_tbl_uns87d_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4e1g8s_CHECK_OUT, mysql_tbl_4e1g8s_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4e1g8s`
    WHERE mysql_tbl_4e1g8s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4e1g8s_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_4r9u53_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_4r9u53_EMAIL IS NULL OR mysql_tbl_4r9u53_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_4r9u53_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_4r9u53` (`mysql_tbl_4r9u53_NAME`, `mysql_tbl_4r9u53_EMAIL`) VALUES (USER_NAME, mysql_tbl_4r9u53_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_86d633_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0zx9mp` O
    JOIN `mysql_tbl_86d633` S ON mysql_tbl_0zx9mp_STORE_ID = mysql_tbl_86d633_STORE_ID
    WHERE mysql_tbl_0zx9mp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w7krw4_SALARY, mysql_tbl_w7krw4_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_w7krw4`
    WHERE mysql_tbl_w7krw4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_w7krw4`
    WHERE mysql_tbl_w7krw4_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_w7krw4_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bdjbi9` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o4dszd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mwalr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7mwalr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7mwalr`
    WHERE mysql_tbl_7mwalr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_umeh2g` (mysql_tbl_umeh2g_ID INT, mysql_tbl_umeh2g_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_umeh2g_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7c7m59_BUDGET, DATEDIFF(mysql_tbl_7c7m59_DEADLINE, CURDATE()), mysql_tbl_7c7m59_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7c7m59`
    WHERE mysql_tbl_7c7m59_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7c7m59_DEADLINE, mysql_tbl_7c7m59_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7c7m59`
    WHERE mysql_tbl_7c7m59_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1e9up_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u1e9up`
    WHERE mysql_tbl_u1e9up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_40416t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_40416t`
    WHERE mysql_tbl_40416t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvtjyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zvtjyd`
    WHERE mysql_tbl_zvtjyd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8b0no_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)), COALESCE(mysql_tbl_b8b0no_REORDER_POINT, 0), COALESCE(mysql_tbl_b8b0no_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b8b0no`
    WHERE mysql_tbl_b8b0no_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_apdw9w_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_apdw9w`
    WHERE mysql_tbl_apdw9w_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_apdw9w_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_apdw9w_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3y8un_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k3y8un`
    WHERE mysql_tbl_k3y8un_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5hzkb_UNIT_COST, 0), COALESCE(mysql_tbl_m5hzkb_UNIT_PRICE, 0), COALESCE(mysql_tbl_m5hzkb_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_m5hzkb`
    WHERE mysql_tbl_m5hzkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l126nu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l126nu`
    WHERE mysql_tbl_l126nu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);