/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nv6qd` (
    `mysql_tbl_4nv6qd_hotel_id` INT,
    `mysql_tbl_4nv6qd_name` VARCHAR(50),
    `mysql_tbl_4nv6qd_city` INT,
    `mysql_tbl_4nv6qd_star_rating` DECIMAL(3,1),
    `mysql_tbl_4nv6qd_average_daily_rate` INT,
    `mysql_tbl_4nv6qd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5qry` (
    `mysql_tbl_az5qry_booking_id` INT,
    `mysql_tbl_az5qry_hotel_id` INT,
    `mysql_tbl_az5qry_guest_id` INT,
    `mysql_tbl_az5qry_check_in_date` DATE,
    `mysql_tbl_az5qry_check_out_date` DATE,
    `mysql_tbl_az5qry_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nv6qd` (`mysql_tbl_4nv6qd_hotel_id`, `mysql_tbl_4nv6qd_name`, `mysql_tbl_4nv6qd_city`, `mysql_tbl_4nv6qd_star_rating`, `mysql_tbl_4nv6qd_average_daily_rate`, `mysql_tbl_4nv6qd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_az5qry` (`mysql_tbl_az5qry_booking_id`, `mysql_tbl_az5qry_hotel_id`, `mysql_tbl_az5qry_guest_id`, `mysql_tbl_az5qry_check_in_date`, `mysql_tbl_az5qry_check_out_date`, `mysql_tbl_az5qry_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l94qb5` (
    `mysql_tbl_l94qb5_customer_id` INT,
    `mysql_tbl_l94qb5_registration_date` DATE,
    `mysql_tbl_l94qb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbck01` (
    `mysql_tbl_bbck01_order_id` INT,
    `mysql_tbl_bbck01_customer_id` INT,
    `mysql_tbl_bbck01_order_date` DATE,
    `mysql_tbl_bbck01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l94qb5` (`mysql_tbl_l94qb5_customer_id`, `mysql_tbl_l94qb5_registration_date`, `mysql_tbl_l94qb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbck01` (`mysql_tbl_bbck01_order_id`, `mysql_tbl_bbck01_customer_id`, `mysql_tbl_bbck01_order_date`, `mysql_tbl_bbck01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzv89d` (
    `mysql_tbl_fzv89d_emp_id` INT,
    `mysql_tbl_fzv89d_salary` INT
);

INSERT INTO `mysql_tbl_fzv89d` (`mysql_tbl_fzv89d_emp_id`, `mysql_tbl_fzv89d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6gnd4` (
    `mysql_tbl_y6gnd4_emp_id` INT,
    `mysql_tbl_y6gnd4_department_id` INT,
    `mysql_tbl_y6gnd4_salary` INT
);

INSERT INTO `mysql_tbl_y6gnd4` (`mysql_tbl_y6gnd4_emp_id`, `mysql_tbl_y6gnd4_department_id`, `mysql_tbl_y6gnd4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mz8w` (
    `mysql_tbl_n7mz8w_supplier_id` INT,
    `mysql_tbl_n7mz8w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7mz8w` (`mysql_tbl_n7mz8w_supplier_id`, `mysql_tbl_n7mz8w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0s3u` (
    `mysql_tbl_mz0s3u_loan_id` INT,
    `mysql_tbl_mz0s3u_customer_id` INT,
    `mysql_tbl_mz0s3u_principal_amount` DECIMAL(10,2),
    `mysql_tbl_mz0s3u_interest_rate` INT,
    `mysql_tbl_mz0s3u_term_months` INT,
    `mysql_tbl_mz0s3u_monthly_payment` INT,
    `mysql_tbl_mz0s3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz0s3u` (`mysql_tbl_mz0s3u_loan_id`, `mysql_tbl_mz0s3u_customer_id`, `mysql_tbl_mz0s3u_principal_amount`, `mysql_tbl_mz0s3u_interest_rate`, `mysql_tbl_mz0s3u_term_months`, `mysql_tbl_mz0s3u_monthly_payment`, `mysql_tbl_mz0s3u_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppvfs` (
    `mysql_tbl_vppvfs_product_id` INT,
    `mysql_tbl_vppvfs_category_id` INT,
    `mysql_tbl_vppvfs_price` DECIMAL(10,2),
    `mysql_tbl_vppvfs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oe1y` (
    `mysql_tbl_34oe1y_supplier_id` INT,
    `mysql_tbl_34oe1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vppvfs` (`mysql_tbl_vppvfs_product_id`, `mysql_tbl_vppvfs_category_id`, `mysql_tbl_vppvfs_price`, `mysql_tbl_vppvfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34oe1y` (`mysql_tbl_34oe1y_supplier_id`, `mysql_tbl_34oe1y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzv89d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzv89d`
    WHERE mysql_tbl_fzv89d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_htg5v7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9ftcmk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wfqs22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34oe1y_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_34oe1y`
    WHERE mysql_tbl_34oe1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vppvfs`
    WHERE mysql_tbl_34oe1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vppvfs`
    WHERE mysql_tbl_34oe1y_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_vppvfs_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7mz8w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7mz8w`
    WHERE mysql_tbl_n7mz8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz0s3u_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_mz0s3u_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_mz0s3u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_mz0s3u`
    WHERE mysql_tbl_mz0s3u_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y6gnd4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y6gnd4`
    WHERE mysql_tbl_y6gnd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y6gnd4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y6gnd4`
    WHERE (SELECT AVG(mysql_tbl_y6gnd4_SALARY) FROM `mysql_tbl_y6gnd4` WHERE mysql_tbl_y6gnd4_DEPARTMENT_ID = mysql_tbl_y6gnd4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_bbck01`
    WHERE mysql_tbl_bbck01_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bbck01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bbck01`
    WHERE mysql_tbl_bbck01_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bbck01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ta956f` (mysql_tbl_ta956f_ID INT, mysql_tbl_ta956f_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ta956f_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nv6qd_STAR_RATING, 3), COALESCE(mysql_tbl_4nv6qd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4nv6qd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4nv6qd`
    WHERE mysql_tbl_4nv6qd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);