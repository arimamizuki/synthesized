/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w42pin` (
    `mysql_tbl_w42pin_campaign_id` INT,
    `mysql_tbl_w42pin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w42pin` (`mysql_tbl_w42pin_campaign_id`, `mysql_tbl_w42pin_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9czin` (
    `mysql_tbl_j9czin_appointment_id` INT,
    `mysql_tbl_j9czin_customer_id` INT,
    `mysql_tbl_j9czin_car_id` INT,
    `mysql_tbl_j9czin_wash_type` VARCHAR(50),
    `mysql_tbl_j9czin_appointment_date` DATE,
    `mysql_tbl_j9czin_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c928tn` (
    `mysql_tbl_c928tn_car_id` INT,
    `mysql_tbl_c928tn_make` INT,
    `mysql_tbl_c928tn_model` INT,
    `mysql_tbl_c928tn_car_type` VARCHAR(50),
    `mysql_tbl_c928tn_size_category` INT
);

INSERT INTO `mysql_tbl_j9czin` (`mysql_tbl_j9czin_appointment_id`, `mysql_tbl_j9czin_customer_id`, `mysql_tbl_j9czin_car_id`, `mysql_tbl_j9czin_wash_type`, `mysql_tbl_j9czin_appointment_date`, `mysql_tbl_j9czin_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c928tn` (`mysql_tbl_c928tn_car_id`, `mysql_tbl_c928tn_make`, `mysql_tbl_c928tn_model`, `mysql_tbl_c928tn_car_type`, `mysql_tbl_c928tn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxjhk` (
    `mysql_tbl_4xxjhk_customer_id` INT,
    `mysql_tbl_4xxjhk_country` INT,
    `mysql_tbl_4xxjhk_registration_date` DATE
);

INSERT INTO `mysql_tbl_4xxjhk` (`mysql_tbl_4xxjhk_customer_id`, `mysql_tbl_4xxjhk_country`, `mysql_tbl_4xxjhk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kswbc` (
    `mysql_tbl_4kswbc_customer_id` INT,
    `mysql_tbl_4kswbc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4kswbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kswbc` (`mysql_tbl_4kswbc_customer_id`, `mysql_tbl_4kswbc_monthly_cost`, `mysql_tbl_4kswbc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_832yrb` (
    `mysql_tbl_832yrb_customer_id` INT,
    `mysql_tbl_832yrb_registration_date` DATE,
    `mysql_tbl_832yrb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sff9n9` (
    `mysql_tbl_sff9n9_order_id` INT,
    `mysql_tbl_sff9n9_customer_id` INT,
    `mysql_tbl_sff9n9_order_date` DATE,
    `mysql_tbl_sff9n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_832yrb` (`mysql_tbl_832yrb_customer_id`, `mysql_tbl_832yrb_registration_date`, `mysql_tbl_832yrb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sff9n9` (`mysql_tbl_sff9n9_order_id`, `mysql_tbl_sff9n9_customer_id`, `mysql_tbl_sff9n9_order_date`, `mysql_tbl_sff9n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ffea` (
    `mysql_tbl_92ffea_customer_id` INT,
    `mysql_tbl_92ffea_plan_type` VARCHAR(50),
    `mysql_tbl_92ffea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_92ffea_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4doqz` (
    `mysql_tbl_l4doqz_log_id` INT,
    `mysql_tbl_l4doqz_customer_id` INT,
    `mysql_tbl_l4doqz_usage_date` DATE,
    `mysql_tbl_l4doqz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_92ffea` (`mysql_tbl_92ffea_customer_id`, `mysql_tbl_92ffea_plan_type`, `mysql_tbl_92ffea_monthly_cost`, `mysql_tbl_92ffea_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l4doqz` (`mysql_tbl_l4doqz_log_id`, `mysql_tbl_l4doqz_customer_id`, `mysql_tbl_l4doqz_usage_date`, `mysql_tbl_l4doqz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8s1p` (
    `mysql_tbl_kl8s1p_campaign_id` INT,
    `mysql_tbl_kl8s1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl8s1p` (`mysql_tbl_kl8s1p_campaign_id`, `mysql_tbl_kl8s1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghf0f` (
    `mysql_tbl_kghf0f_emp_id` INT,
    `mysql_tbl_kghf0f_hire_date` DATE
);

INSERT INTO `mysql_tbl_kghf0f` (`mysql_tbl_kghf0f_emp_id`, `mysql_tbl_kghf0f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apu4is` (
    `mysql_tbl_apu4is_order_id` INT,
    `mysql_tbl_apu4is_customer_id` INT,
    `mysql_tbl_apu4is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apu4is` (`mysql_tbl_apu4is_order_id`, `mysql_tbl_apu4is_customer_id`, `mysql_tbl_apu4is_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5307` (
    `mysql_tbl_rv5307_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv5307` (`mysql_tbl_rv5307_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3ojr` (mysql_tbl_zk3ojr_id INT, user_mysql_tbl_zk3ojr_id INT, mysql_tbl_zk3ojr_plan VARCHAR(50), mysql_tbl_zk3ojr_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sjcl` (
    `mysql_tbl_m4sjcl_restaurant_id` INT,
    `mysql_tbl_m4sjcl_cuisine_type` VARCHAR(50),
    `mysql_tbl_m4sjcl_average_price` DECIMAL(10,2),
    `mysql_tbl_m4sjcl_rating` DECIMAL(3,1),
    `mysql_tbl_m4sjcl_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntqig` (
    `mysql_tbl_cntqig_order_id` INT,
    `mysql_tbl_cntqig_restaurant_id` INT,
    `mysql_tbl_cntqig_customer_id` INT,
    `mysql_tbl_cntqig_order_total` DECIMAL(10,2),
    `mysql_tbl_cntqig_delivery_distance` INT
);

INSERT INTO `mysql_tbl_m4sjcl` (`mysql_tbl_m4sjcl_restaurant_id`, `mysql_tbl_m4sjcl_cuisine_type`, `mysql_tbl_m4sjcl_average_price`, `mysql_tbl_m4sjcl_rating`, `mysql_tbl_m4sjcl_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_cntqig` (`mysql_tbl_cntqig_order_id`, `mysql_tbl_cntqig_restaurant_id`, `mysql_tbl_cntqig_customer_id`, `mysql_tbl_cntqig_order_total`, `mysql_tbl_cntqig_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ings` (
    `mysql_tbl_f8ings_emp_id` INT,
    `mysql_tbl_f8ings_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8ings` (`mysql_tbl_f8ings_emp_id`, `mysql_tbl_f8ings_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1ff9` (
    `mysql_tbl_rb1ff9_dept_id` INT,
    `mysql_tbl_rb1ff9_budget` INT,
    `mysql_tbl_rb1ff9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecedab` (
    `mysql_tbl_ecedab_emp_id` INT,
    `mysql_tbl_ecedab_dept_id` INT,
    `mysql_tbl_ecedab_salary` INT
);

INSERT INTO `mysql_tbl_rb1ff9` (`mysql_tbl_rb1ff9_dept_id`, `mysql_tbl_rb1ff9_budget`, `mysql_tbl_rb1ff9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ecedab` (`mysql_tbl_ecedab_emp_id`, `mysql_tbl_ecedab_dept_id`, `mysql_tbl_ecedab_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthd1r` (
    `mysql_tbl_wthd1r_customer_id` INT,
    `mysql_tbl_wthd1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wthd1r` (`mysql_tbl_wthd1r_customer_id`, `mysql_tbl_wthd1r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqcfw` (
    `mysql_tbl_yaqcfw_campaign_id` INT,
    `mysql_tbl_yaqcfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaqcfw` (`mysql_tbl_yaqcfw_campaign_id`, `mysql_tbl_yaqcfw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqvtx` (
    `mysql_tbl_hjqvtx_order_id` INT,
    `mysql_tbl_hjqvtx_customer_id` INT,
    `mysql_tbl_hjqvtx_order_date` DATE,
    `mysql_tbl_hjqvtx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fm53` (
    `mysql_tbl_l9fm53_customer_id` INT,
    `mysql_tbl_l9fm53_country` INT
);

INSERT INTO `mysql_tbl_hjqvtx` (`mysql_tbl_hjqvtx_order_id`, `mysql_tbl_hjqvtx_customer_id`, `mysql_tbl_hjqvtx_order_date`, `mysql_tbl_hjqvtx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9fm53` (`mysql_tbl_l9fm53_customer_id`, `mysql_tbl_l9fm53_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6fhk` (
    `mysql_tbl_ge6fhk_budget` INT
);

INSERT INTO `mysql_tbl_ge6fhk` (`mysql_tbl_ge6fhk_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w42pin_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w42pin`
    WHERE mysql_tbl_w42pin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kl8s1p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kl8s1p`
    WHERE mysql_tbl_kl8s1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4sjcl_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_m4sjcl_RATING, 3.0), COALESCE(mysql_tbl_m4sjcl_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_m4sjcl`
    WHERE mysql_tbl_m4sjcl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_zk3ojr_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_zk3ojr_PLAN, mysql_tbl_zk3ojr_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_zk3ojr` WHERE mysql_tbl_zk3ojr_USER_ID = mysql_tbl_zk3ojr_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_zk3ojr_PLAN';
    END IF;
    UPDATE `mysql_tbl_zk3ojr` SET mysql_tbl_zk3ojr_PLAN = NEW_PLAN WHERE mysql_tbl_zk3ojr_USER_ID = mysql_tbl_zk3ojr_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rv5307_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rv5307`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8ings_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f8ings`
    WHERE mysql_tbl_f8ings_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb1ff9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rb1ff9`
    WHERE mysql_tbl_rb1ff9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecedab_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ecedab`
    WHERE mysql_tbl_ecedab_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sff9n9_ORDER_DATE), MAX(mysql_tbl_sff9n9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sff9n9`
    WHERE mysql_tbl_sff9n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4kswbc_MONTHLY_COST, 0), mysql_tbl_4kswbc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4kswbc`
    WHERE mysql_tbl_4kswbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kghf0f_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kghf0f`
    WHERE mysql_tbl_kghf0f_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ffea_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_92ffea`
    WHERE mysql_tbl_92ffea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4doqz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_l4doqz`
    WHERE mysql_tbl_l4doqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4doqz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apu4is_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_apu4is`
    WHERE mysql_tbl_apu4is_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_c928tn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_c928tn`
    WHERE mysql_tbl_c928tn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54));
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge6fhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ge6fhk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yaqcfw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yaqcfw`
    WHERE mysql_tbl_yaqcfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wthd1r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wthd1r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hjqvtx` O
    JOIN `mysql_tbl_l9fm53` C ON mysql_tbl_hjqvtx_CUSTOMER_ID = mysql_tbl_l9fm53_CUSTOMER_ID
    WHERE mysql_tbl_l9fm53_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4xxjhk`
    WHERE mysql_tbl_4xxjhk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4xxjhk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);