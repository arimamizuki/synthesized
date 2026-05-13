/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rp9v4` (
    `mysql_tbl_2rp9v4_cblob` BLOB
);

INSERT INTO `mysql_tbl_2rp9v4` (`mysql_tbl_2rp9v4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lpur` (
    `mysql_tbl_g0lpur_customer_id` INT,
    `mysql_tbl_g0lpur_plan_type` VARCHAR(50),
    `mysql_tbl_g0lpur_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0lpur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0lpur` (`mysql_tbl_g0lpur_customer_id`, `mysql_tbl_g0lpur_plan_type`, `mysql_tbl_g0lpur_monthly_cost`, `mysql_tbl_g0lpur_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qiw2` (
    `mysql_tbl_g2qiw2_membership_id` INT,
    `mysql_tbl_g2qiw2_member_id` INT,
    `mysql_tbl_g2qiw2_plan_type` VARCHAR(50),
    `mysql_tbl_g2qiw2_monthly_fee` INT,
    `mysql_tbl_g2qiw2_start_date` DATE,
    `mysql_tbl_g2qiw2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkr21` (
    `mysql_tbl_8rkr21_session_id` INT,
    `mysql_tbl_8rkr21_trainer_id` INT,
    `mysql_tbl_8rkr21_member_id` INT,
    `mysql_tbl_8rkr21_session_date` DATE,
    `mysql_tbl_8rkr21_duration_minutes` INT,
    `mysql_tbl_8rkr21_rate_per_session` INT
);

INSERT INTO `mysql_tbl_g2qiw2` (`mysql_tbl_g2qiw2_membership_id`, `mysql_tbl_g2qiw2_member_id`, `mysql_tbl_g2qiw2_plan_type`, `mysql_tbl_g2qiw2_monthly_fee`, `mysql_tbl_g2qiw2_start_date`, `mysql_tbl_g2qiw2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rkr21` (`mysql_tbl_8rkr21_session_id`, `mysql_tbl_8rkr21_trainer_id`, `mysql_tbl_8rkr21_member_id`, `mysql_tbl_8rkr21_session_date`, `mysql_tbl_8rkr21_duration_minutes`, `mysql_tbl_8rkr21_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfafs` (
    `mysql_tbl_kgfafs_customer_id` INT,
    `mysql_tbl_kgfafs_plan_type` VARCHAR(50),
    `mysql_tbl_kgfafs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kgfafs_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwk0tj` (
    `mysql_tbl_kwk0tj_customer_id` INT,
    `mysql_tbl_kwk0tj_tier_level` INT
);

INSERT INTO `mysql_tbl_kgfafs` (`mysql_tbl_kgfafs_customer_id`, `mysql_tbl_kgfafs_plan_type`, `mysql_tbl_kgfafs_monthly_cost`, `mysql_tbl_kgfafs_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kwk0tj` (`mysql_tbl_kwk0tj_customer_id`, `mysql_tbl_kwk0tj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpzqhl` (mysql_tbl_zpzqhl_id INT, mysql_tbl_zpzqhl_status VARCHAR(20), refund_mysql_tbl_zpzqhl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq09l2` (
    `mysql_tbl_nq09l2_product_id` INT,
    `mysql_tbl_nq09l2_category_id` INT,
    `mysql_tbl_nq09l2_price` DECIMAL(10,2),
    `mysql_tbl_nq09l2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g37qi` (
    `mysql_tbl_4g37qi_order_id` INT,
    `mysql_tbl_4g37qi_product_id` INT,
    `mysql_tbl_4g37qi_quantity` INT
);

INSERT INTO `mysql_tbl_nq09l2` (`mysql_tbl_nq09l2_product_id`, `mysql_tbl_nq09l2_category_id`, `mysql_tbl_nq09l2_price`, `mysql_tbl_nq09l2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4g37qi` (`mysql_tbl_4g37qi_order_id`, `mysql_tbl_4g37qi_product_id`, `mysql_tbl_4g37qi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cf5rr` (
    `mysql_tbl_9cf5rr_category_id` INT,
    `mysql_tbl_9cf5rr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9cf5rr` (`mysql_tbl_9cf5rr_category_id`, `mysql_tbl_9cf5rr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmj41` (
    `mysql_tbl_9nmj41_customer_id` INT,
    `mysql_tbl_9nmj41_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nmj41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nmj41` (`mysql_tbl_9nmj41_customer_id`, `mysql_tbl_9nmj41_monthly_cost`, `mysql_tbl_9nmj41_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzab5` (
    `mysql_tbl_zgzab5_customer_id` INT,
    `mysql_tbl_zgzab5_country` INT,
    `mysql_tbl_zgzab5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qoiv` (
    `mysql_tbl_y1qoiv_order_id` INT,
    `mysql_tbl_y1qoiv_customer_id` INT,
    `mysql_tbl_y1qoiv_order_date` DATE
);

INSERT INTO `mysql_tbl_zgzab5` (`mysql_tbl_zgzab5_customer_id`, `mysql_tbl_zgzab5_country`, `mysql_tbl_zgzab5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1qoiv` (`mysql_tbl_y1qoiv_order_id`, `mysql_tbl_y1qoiv_customer_id`, `mysql_tbl_y1qoiv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9h5l` (
    `mysql_tbl_pe9h5l_service_id` INT,
    `mysql_tbl_pe9h5l_pet_id` INT,
    `mysql_tbl_pe9h5l_service_type` VARCHAR(50),
    `mysql_tbl_pe9h5l_service_date` DATE,
    `mysql_tbl_pe9h5l_duration_minutes` INT,
    `mysql_tbl_pe9h5l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7x5a` (
    `mysql_tbl_it7x5a_pet_id` INT,
    `mysql_tbl_it7x5a_owner_id` INT,
    `mysql_tbl_it7x5a_breed` INT,
    `mysql_tbl_it7x5a_age_months` INT,
    `mysql_tbl_it7x5a_weight_kg` INT
);

INSERT INTO `mysql_tbl_pe9h5l` (`mysql_tbl_pe9h5l_service_id`, `mysql_tbl_pe9h5l_pet_id`, `mysql_tbl_pe9h5l_service_type`, `mysql_tbl_pe9h5l_service_date`, `mysql_tbl_pe9h5l_duration_minutes`, `mysql_tbl_pe9h5l_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_it7x5a` (`mysql_tbl_it7x5a_pet_id`, `mysql_tbl_it7x5a_owner_id`, `mysql_tbl_it7x5a_breed`, `mysql_tbl_it7x5a_age_months`, `mysql_tbl_it7x5a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5f9fx` (mysql_tbl_q5f9fx_id INT, mysql_tbl_q5f9fx_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2d1l0` (
    `mysql_tbl_t2d1l0_customer_id` INT,
    `mysql_tbl_t2d1l0_country` INT
);

INSERT INTO `mysql_tbl_t2d1l0` (`mysql_tbl_t2d1l0_customer_id`, `mysql_tbl_t2d1l0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2d4s` (
    `mysql_tbl_2r2d4s_customer_id` INT,
    `mysql_tbl_2r2d4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o7fv4` (
    `mysql_tbl_3o7fv4_order_id` INT,
    `mysql_tbl_3o7fv4_customer_id` INT,
    `mysql_tbl_3o7fv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r2d4s` (`mysql_tbl_2r2d4s_customer_id`, `mysql_tbl_2r2d4s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3o7fv4` (`mysql_tbl_3o7fv4_order_id`, `mysql_tbl_3o7fv4_customer_id`, `mysql_tbl_3o7fv4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutpmk` (
    `mysql_tbl_rutpmk_customer_id` INT,
    `mysql_tbl_rutpmk_registration_date` DATE,
    `mysql_tbl_rutpmk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz63nu` (
    `mysql_tbl_bz63nu_order_id` INT,
    `mysql_tbl_bz63nu_customer_id` INT,
    `mysql_tbl_bz63nu_order_date` DATE,
    `mysql_tbl_bz63nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rutpmk` (`mysql_tbl_rutpmk_customer_id`, `mysql_tbl_rutpmk_registration_date`, `mysql_tbl_rutpmk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bz63nu` (`mysql_tbl_bz63nu_order_id`, `mysql_tbl_bz63nu_customer_id`, `mysql_tbl_bz63nu_order_date`, `mysql_tbl_bz63nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg29z3` (
    `mysql_tbl_bg29z3_emp_id` INT,
    `mysql_tbl_bg29z3_department_id` INT,
    `mysql_tbl_bg29z3_salary` INT,
    `mysql_tbl_bg29z3_hire_date` DATE,
    `mysql_tbl_bg29z3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bg29z3` (`mysql_tbl_bg29z3_emp_id`, `mysql_tbl_bg29z3_department_id`, `mysql_tbl_bg29z3_salary`, `mysql_tbl_bg29z3_hire_date`, `mysql_tbl_bg29z3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyt8b` (
    `mysql_tbl_8fyt8b_customer_id` INT,
    `mysql_tbl_8fyt8b_country` INT
);

INSERT INTO `mysql_tbl_8fyt8b` (`mysql_tbl_8fyt8b_customer_id`, `mysql_tbl_8fyt8b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opmj9t` (
    `mysql_tbl_opmj9t_order_id` INT,
    `mysql_tbl_opmj9t_customer_id` INT,
    `mysql_tbl_opmj9t_order_date` DATE,
    `mysql_tbl_opmj9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opmj9t` (`mysql_tbl_opmj9t_order_id`, `mysql_tbl_opmj9t_customer_id`, `mysql_tbl_opmj9t_order_date`, `mysql_tbl_opmj9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg967q` (
    `mysql_tbl_vg967q_salary` INT
);

INSERT INTO `mysql_tbl_vg967q` (`mysql_tbl_vg967q_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2rp9v4`;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zpzqhl_STATUS, mysql_tbl_zpzqhl_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zpzqhl` WHERE mysql_tbl_zpzqhl_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zpzqhl CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zpzqhl` SET mysql_tbl_zpzqhl_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zpzqhl_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g0lpur_PLAN_TYPE, COALESCE(mysql_tbl_g0lpur_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g0lpur`
    WHERE mysql_tbl_g0lpur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2qiw2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g2qiw2`
    WHERE mysql_tbl_g2qiw2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8rkr21_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8rkr21` PT
    JOIN `mysql_tbl_g2qiw2` GM ON mysql_tbl_8rkr21_MEMBER_ID = mysql_tbl_g2qiw2_MEMBER_ID
    WHERE mysql_tbl_g2qiw2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8rkr21_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cf5rr`
    WHERE mysql_tbl_9cf5rr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9cf5rr_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mbsin3_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_opmj9t_ORDER_DATE), MAX(mysql_tbl_opmj9t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_opmj9t`
    WHERE mysql_tbl_opmj9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ivrps` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ivrps` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9ivrps;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9ivrps;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg967q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vg967q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9nmj41_MONTHLY_COST, 0), mysql_tbl_9nmj41_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9nmj41`
    WHERE mysql_tbl_9nmj41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mbsin3_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (V_MONTHLY_COST * 12));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8fyt8b`
    WHERE mysql_tbl_8fyt8b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8fyt8b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zgzab5`
    WHERE mysql_tbl_zgzab5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zgzab5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pe9h5l_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_pe9h5l`
    WHERE mysql_tbl_pe9h5l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_it7x5a_AGE_MONTHS, 0), COALESCE(mysql_tbl_it7x5a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_it7x5a`
    WHERE mysql_tbl_it7x5a_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ivrps` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ivrps` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbsin3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t2d1l0`
    WHERE mysql_tbl_t2d1l0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_q5f9fx_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_q5f9fx` WHERE mysql_tbl_q5f9fx_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_q5f9fx` SET mysql_tbl_q5f9fx_ITEM_COUNT = mysql_tbl_q5f9fx_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_q5f9fx_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg29z3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bg29z3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bg29z3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bg29z3`
    WHERE mysql_tbl_bg29z3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3o7fv4` O
    JOIN `mysql_tbl_2r2d4s` C ON mysql_tbl_3o7fv4_CUSTOMER_ID = mysql_tbl_2r2d4s_CUSTOMER_ID
    WHERE mysql_tbl_2r2d4s_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bz63nu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bz63nu`
    WHERE mysql_tbl_bz63nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bz63nu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bz63nu` O
    JOIN `mysql_tbl_rutpmk` C ON mysql_tbl_bz63nu_CUSTOMER_ID = mysql_tbl_rutpmk_CUSTOMER_ID
    WHERE mysql_tbl_rutpmk_COUNTRY = (SELECT mysql_tbl_rutpmk_COUNTRY FROM `mysql_tbl_rutpmk` WHERE mysql_tbl_rutpmk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq09l2_PRICE, 0), COALESCE(mysql_tbl_nq09l2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nq09l2`
    WHERE mysql_tbl_nq09l2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_o2subk`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgfafs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kgfafs`
    WHERE mysql_tbl_kgfafs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mbsin3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);