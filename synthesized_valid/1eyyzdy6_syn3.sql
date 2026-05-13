/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdgei` (
    `mysql_tbl_gjdgei_emp_id` INT,
    `mysql_tbl_gjdgei_department_id` INT,
    `mysql_tbl_gjdgei_salary` INT,
    `mysql_tbl_gjdgei_hire_date` DATE,
    `mysql_tbl_gjdgei_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x1gua` (
    `mysql_tbl_5x1gua_department_id` INT,
    `mysql_tbl_5x1gua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjdgei` (`mysql_tbl_gjdgei_emp_id`, `mysql_tbl_gjdgei_department_id`, `mysql_tbl_gjdgei_salary`, `mysql_tbl_gjdgei_hire_date`, `mysql_tbl_gjdgei_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5x1gua` (`mysql_tbl_5x1gua_department_id`, `mysql_tbl_5x1gua_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojf9z` (
    `mysql_tbl_2ojf9z_id` INT,
    `mysql_tbl_2ojf9z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzcldb` (
    `mysql_tbl_zzcldb_user_id` INT
);

INSERT INTO `mysql_tbl_2ojf9z` (`mysql_tbl_2ojf9z_id`, `mysql_tbl_2ojf9z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zzcldb` (`mysql_tbl_zzcldb_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envckw` (
    `mysql_tbl_envckw_zone_id` INT,
    `mysql_tbl_envckw_hourly_rate` INT,
    `mysql_tbl_envckw_max_capacity` INT,
    `mysql_tbl_envckw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cnje3` (
    `mysql_tbl_3cnje3_trans_id` INT,
    `mysql_tbl_3cnje3_vehicle_id` INT,
    `mysql_tbl_3cnje3_zone_id` INT,
    `mysql_tbl_3cnje3_entry_time` DATE,
    `mysql_tbl_3cnje3_exit_time` DATE,
    `mysql_tbl_3cnje3_amount_paid` INT
);

INSERT INTO `mysql_tbl_envckw` (`mysql_tbl_envckw_zone_id`, `mysql_tbl_envckw_hourly_rate`, `mysql_tbl_envckw_max_capacity`, `mysql_tbl_envckw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3cnje3` (`mysql_tbl_3cnje3_trans_id`, `mysql_tbl_3cnje3_vehicle_id`, `mysql_tbl_3cnje3_zone_id`, `mysql_tbl_3cnje3_entry_time`, `mysql_tbl_3cnje3_exit_time`, `mysql_tbl_3cnje3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhhst` (
    `mysql_tbl_bmhhst_order_id` INT,
    `mysql_tbl_bmhhst_customer_id` INT,
    `mysql_tbl_bmhhst_order_date` DATE,
    `mysql_tbl_bmhhst_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woeftu` (
    `mysql_tbl_woeftu_shipment_id` INT,
    `mysql_tbl_woeftu_order_id` INT,
    `mysql_tbl_woeftu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bmhhst` (`mysql_tbl_bmhhst_order_id`, `mysql_tbl_bmhhst_customer_id`, `mysql_tbl_bmhhst_order_date`, `mysql_tbl_bmhhst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woeftu` (`mysql_tbl_woeftu_shipment_id`, `mysql_tbl_woeftu_order_id`, `mysql_tbl_woeftu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voohfa` (
    `mysql_tbl_voohfa_employee_id` INT,
    `mysql_tbl_voohfa_department_id` INT,
    `mysql_tbl_voohfa_salary` INT,
    `mysql_tbl_voohfa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbrq4` (
    `mysql_tbl_lwbrq4_department_id` INT,
    `mysql_tbl_lwbrq4_name` VARCHAR(50),
    `mysql_tbl_lwbrq4_manager_id` INT
);

INSERT INTO `mysql_tbl_voohfa` (`mysql_tbl_voohfa_employee_id`, `mysql_tbl_voohfa_department_id`, `mysql_tbl_voohfa_salary`, `mysql_tbl_voohfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwbrq4` (`mysql_tbl_lwbrq4_department_id`, `mysql_tbl_lwbrq4_name`, `mysql_tbl_lwbrq4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9w1so` (
    `mysql_tbl_l9w1so_customer_id` INT,
    `mysql_tbl_l9w1so_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9w1so` (`mysql_tbl_l9w1so_customer_id`, `mysql_tbl_l9w1so_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppcz7` (
    `mysql_tbl_0ppcz7_product_id` INT,
    `mysql_tbl_0ppcz7_category_id` INT,
    `mysql_tbl_0ppcz7_price` DECIMAL(10,2),
    `mysql_tbl_0ppcz7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9i9j` (
    `mysql_tbl_jf9i9j_order_id` INT,
    `mysql_tbl_jf9i9j_product_id` INT,
    `mysql_tbl_jf9i9j_quantity` INT
);

INSERT INTO `mysql_tbl_0ppcz7` (`mysql_tbl_0ppcz7_product_id`, `mysql_tbl_0ppcz7_category_id`, `mysql_tbl_0ppcz7_price`, `mysql_tbl_0ppcz7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jf9i9j` (`mysql_tbl_jf9i9j_order_id`, `mysql_tbl_jf9i9j_product_id`, `mysql_tbl_jf9i9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8dpl` (
    `mysql_tbl_zc8dpl_customer_id` INT,
    `mysql_tbl_zc8dpl_country` INT
);

INSERT INTO `mysql_tbl_zc8dpl` (`mysql_tbl_zc8dpl_customer_id`, `mysql_tbl_zc8dpl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dihkb` (
    `mysql_tbl_5dihkb_job_id` INT,
    `mysql_tbl_5dihkb_customer_id` INT,
    `mysql_tbl_5dihkb_technician_id` INT,
    `mysql_tbl_5dihkb_job_type` VARCHAR(50),
    `mysql_tbl_5dihkb_property_size_sqft` INT,
    `mysql_tbl_5dihkb_labor_hours` INT,
    `mysql_tbl_5dihkb_material_cost` DECIMAL(10,2),
    `mysql_tbl_5dihkb_job_date` DATE
);

INSERT INTO `mysql_tbl_5dihkb` (`mysql_tbl_5dihkb_job_id`, `mysql_tbl_5dihkb_customer_id`, `mysql_tbl_5dihkb_technician_id`, `mysql_tbl_5dihkb_job_type`, `mysql_tbl_5dihkb_property_size_sqft`, `mysql_tbl_5dihkb_labor_hours`, `mysql_tbl_5dihkb_material_cost`, `mysql_tbl_5dihkb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6x39j` (
    `mysql_tbl_c6x39j_order_id` INT,
    `mysql_tbl_c6x39j_customer_id` INT,
    `mysql_tbl_c6x39j_order_date` DATE,
    `mysql_tbl_c6x39j_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6x39j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzip6` (
    `mysql_tbl_3wzip6_customer_id` INT,
    `mysql_tbl_3wzip6_tier_level` INT
);

INSERT INTO `mysql_tbl_c6x39j` (`mysql_tbl_c6x39j_order_id`, `mysql_tbl_c6x39j_customer_id`, `mysql_tbl_c6x39j_order_date`, `mysql_tbl_c6x39j_total_amount`, `mysql_tbl_c6x39j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wzip6` (`mysql_tbl_3wzip6_customer_id`, `mysql_tbl_3wzip6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mckwqy` (
    `mysql_tbl_mckwqy_product_id` INT,
    `mysql_tbl_mckwqy_supplier_id` INT
);

INSERT INTO `mysql_tbl_mckwqy` (`mysql_tbl_mckwqy_product_id`, `mysql_tbl_mckwqy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs53o0` (
    mysql_tbl_bs53o0_rental_id INT,
    mysql_tbl_bs53o0_inventory_id INT,
    mysql_tbl_bs53o0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2d0l` (
    mysql_tbl_2k2d0l_inventory_id INT
);

INSERT INTO `mysql_tbl_bs53o0` (`mysql_tbl_bs53o0_rental_id`, `mysql_tbl_bs53o0_inventory_id`, `mysql_tbl_bs53o0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2k2d0l` (`mysql_tbl_2k2d0l_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0c1p9` (mysql_tbl_i0c1p9_id INT, mysql_tbl_i0c1p9_start_date DATE, mysql_tbl_i0c1p9_end_date DATE, mysql_tbl_i0c1p9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7lshk` (
    `mysql_tbl_w7lshk_emp_id` INT,
    `mysql_tbl_w7lshk_department_id` INT,
    `mysql_tbl_w7lshk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6vbh` (
    `mysql_tbl_vx6vbh_department_id` INT,
    `mysql_tbl_vx6vbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7lshk` (`mysql_tbl_w7lshk_emp_id`, `mysql_tbl_w7lshk_department_id`, `mysql_tbl_w7lshk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vx6vbh` (`mysql_tbl_vx6vbh_department_id`, `mysql_tbl_vx6vbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtki2o` (
    `mysql_tbl_vtki2o_budget` INT
);

INSERT INTO `mysql_tbl_vtki2o` (`mysql_tbl_vtki2o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj973x` (
    `mysql_tbl_lj973x_emp_id` INT,
    `mysql_tbl_lj973x_department_id` INT,
    `mysql_tbl_lj973x_salary` INT,
    `mysql_tbl_lj973x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35n5c5` (
    `mysql_tbl_35n5c5_department_id` INT,
    `mysql_tbl_35n5c5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj973x` (`mysql_tbl_lj973x_emp_id`, `mysql_tbl_lj973x_department_id`, `mysql_tbl_lj973x_salary`, `mysql_tbl_lj973x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_35n5c5` (`mysql_tbl_35n5c5_department_id`, `mysql_tbl_35n5c5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4ao0` (
    `mysql_tbl_hg4ao0_customer_id` INT,
    `mysql_tbl_hg4ao0_plan_type` VARCHAR(50),
    `mysql_tbl_hg4ao0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hg4ao0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg4ao0` (`mysql_tbl_hg4ao0_customer_id`, `mysql_tbl_hg4ao0_plan_type`, `mysql_tbl_hg4ao0_monthly_cost`, `mysql_tbl_hg4ao0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d62wpk` (
    `mysql_tbl_d62wpk_customer_id` INT,
    `mysql_tbl_d62wpk_registration_date` DATE
);

INSERT INTO `mysql_tbl_d62wpk` (`mysql_tbl_d62wpk_customer_id`, `mysql_tbl_d62wpk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ytt983 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ytt983 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ytt983 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_voohfa_SALARY), 0), COALESCE(MAX(mysql_tbl_voohfa_SALARY), 0), COALESCE(MIN(mysql_tbl_voohfa_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_voohfa`
    WHERE mysql_tbl_voohfa_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ytt983`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_woeftu_DELIVERY_DATE, CURDATE()), mysql_tbl_bmhhst_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_woeftu`
    WHERE mysql_tbl_woeftu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ytt983_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2ojf9z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2ojf9z` WHERE `mysql_tbl_2ojf9z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zzcldb_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zzcldb` AS UP
    LEFT JOIN `mysql_tbl_2ojf9z` AS U ON U.`mysql_tbl_2ojf9z_ID` = UP.`mysql_tbl_zzcldb_USER_ID`
    WHERE U.`mysql_tbl_2ojf9z_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hg4ao0_PLAN_TYPE, COALESCE(mysql_tbl_hg4ao0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hg4ao0`
    WHERE mysql_tbl_hg4ao0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lj973x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lj973x`
    WHERE mysql_tbl_lj973x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_lj973x`
    WHERE mysql_tbl_lj973x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_lj973x_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ppcz7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ppcz7`
    WHERE mysql_tbl_0ppcz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jf9i9j`
    WHERE mysql_tbl_jf9i9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l9w1so_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l9w1so`
    WHERE mysql_tbl_l9w1so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d62wpk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d62wpk`
    WHERE mysql_tbl_d62wpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w7lshk_SALARY), 0), COALESCE(MIN(mysql_tbl_w7lshk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w7lshk`
    WHERE mysql_tbl_w7lshk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_i0c1p9_START_DATE, mysql_tbl_i0c1p9_END_DATE INTO V_START, V_END FROM `mysql_tbl_i0c1p9` WHERE mysql_tbl_i0c1p9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtki2o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vtki2o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bs53o0`
    WHERE mysql_tbl_bs53o0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bs53o0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2k2d0l` LEFT JOIN `mysql_tbl_bs53o0` USING(mysql_tbl_2k2d0l_INVENTORY_ID)
    WHERE mysql_tbl_2k2d0l.mysql_tbl_2k2d0l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bs53o0.mysql_tbl_bs53o0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3wzip6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3wzip6`
    WHERE mysql_tbl_3wzip6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6x39j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c6x39j`
    WHERE mysql_tbl_c6x39j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c6x39j_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_MIGRATION_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zc8dpl`
    WHERE mysql_tbl_zc8dpl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_envckw_HOURLY_RATE, 10), COALESCE(mysql_tbl_envckw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_envckw`
    WHERE mysql_tbl_envckw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_3cnje3`
    WHERE mysql_tbl_3cnje3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_3cnje3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_gjdgei_SALARY, COALESCE(mysql_tbl_gjdgei_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gjdgei_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gjdgei`
    WHERE mysql_tbl_gjdgei_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_UDF_mysql_tbl_ytt983_PHOTOS_COUNT_0epnym(80);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);