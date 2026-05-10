/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4c9q` (
    `mysql_tbl_7c4c9q_policy_id` INT,
    `mysql_tbl_7c4c9q_customer_id` INT,
    `mysql_tbl_7c4c9q_policy_type` VARCHAR(50),
    `mysql_tbl_7c4c9q_premium_monthly` INT,
    `mysql_tbl_7c4c9q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bsws` (
    `mysql_tbl_e5bsws_claim_id` INT,
    `mysql_tbl_e5bsws_policy_id` INT,
    `mysql_tbl_e5bsws_claim_date` DATE,
    `mysql_tbl_e5bsws_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e5bsws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c4c9q` (`mysql_tbl_7c4c9q_policy_id`, `mysql_tbl_7c4c9q_customer_id`, `mysql_tbl_7c4c9q_policy_type`, `mysql_tbl_7c4c9q_premium_monthly`, `mysql_tbl_7c4c9q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e5bsws` (`mysql_tbl_e5bsws_claim_id`, `mysql_tbl_e5bsws_policy_id`, `mysql_tbl_e5bsws_claim_date`, `mysql_tbl_e5bsws_claim_amount`, `mysql_tbl_e5bsws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uubhu` (
    `mysql_tbl_8uubhu_customer_id` INT,
    `mysql_tbl_8uubhu_country` INT,
    `mysql_tbl_8uubhu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uubhu` (`mysql_tbl_8uubhu_customer_id`, `mysql_tbl_8uubhu_country`, `mysql_tbl_8uubhu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26q8fc` (
    `mysql_tbl_26q8fc_zone_id` INT,
    `mysql_tbl_26q8fc_weight_min` INT,
    `mysql_tbl_26q8fc_weight_max` INT,
    `mysql_tbl_26q8fc_base_rate` INT,
    `mysql_tbl_26q8fc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjam3l` (
    `mysql_tbl_tjam3l_order_id` INT,
    `mysql_tbl_tjam3l_destination_zone` INT,
    `mysql_tbl_tjam3l_package_weight` INT
);

INSERT INTO `mysql_tbl_26q8fc` (`mysql_tbl_26q8fc_zone_id`, `mysql_tbl_26q8fc_weight_min`, `mysql_tbl_26q8fc_weight_max`, `mysql_tbl_26q8fc_base_rate`, `mysql_tbl_26q8fc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjam3l` (`mysql_tbl_tjam3l_order_id`, `mysql_tbl_tjam3l_destination_zone`, `mysql_tbl_tjam3l_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzs6f` (
    `mysql_tbl_4pzs6f_customer_id` INT,
    `mysql_tbl_4pzs6f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pzs6f` (`mysql_tbl_4pzs6f_customer_id`, `mysql_tbl_4pzs6f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4osnvs` (
    `mysql_tbl_4osnvs_order_id` INT,
    `mysql_tbl_4osnvs_customer_id` INT,
    `mysql_tbl_4osnvs_order_date` DATE,
    `mysql_tbl_4osnvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_4osnvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwbuv` (
    `mysql_tbl_9mwbuv_order_id` INT,
    `mysql_tbl_9mwbuv_product_id` INT,
    `mysql_tbl_9mwbuv_quantity` INT
);

INSERT INTO `mysql_tbl_4osnvs` (`mysql_tbl_4osnvs_order_id`, `mysql_tbl_4osnvs_customer_id`, `mysql_tbl_4osnvs_order_date`, `mysql_tbl_4osnvs_total_amount`, `mysql_tbl_4osnvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mwbuv` (`mysql_tbl_9mwbuv_order_id`, `mysql_tbl_9mwbuv_product_id`, `mysql_tbl_9mwbuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxv92` (
    `mysql_tbl_8yxv92_product_id` INT,
    `mysql_tbl_8yxv92_category_id` INT,
    `mysql_tbl_8yxv92_price` DECIMAL(10,2),
    `mysql_tbl_8yxv92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xdbo` (
    `mysql_tbl_u8xdbo_order_id` INT,
    `mysql_tbl_u8xdbo_product_id` INT,
    `mysql_tbl_u8xdbo_quantity` INT
);

INSERT INTO `mysql_tbl_8yxv92` (`mysql_tbl_8yxv92_product_id`, `mysql_tbl_8yxv92_category_id`, `mysql_tbl_8yxv92_price`, `mysql_tbl_8yxv92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u8xdbo` (`mysql_tbl_u8xdbo_order_id`, `mysql_tbl_u8xdbo_product_id`, `mysql_tbl_u8xdbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egaxsi` (
    `mysql_tbl_egaxsi_emp_id` INT,
    `mysql_tbl_egaxsi_dept_id` INT,
    `mysql_tbl_egaxsi_salary` INT,
    `mysql_tbl_egaxsi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tfora` (
    `mysql_tbl_8tfora_dept_id` INT,
    `mysql_tbl_8tfora_name` VARCHAR(50),
    `mysql_tbl_8tfora_manager_id` INT,
    `mysql_tbl_8tfora_salary_budget` INT
);

INSERT INTO `mysql_tbl_egaxsi` (`mysql_tbl_egaxsi_emp_id`, `mysql_tbl_egaxsi_dept_id`, `mysql_tbl_egaxsi_salary`, `mysql_tbl_egaxsi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8tfora` (`mysql_tbl_8tfora_dept_id`, `mysql_tbl_8tfora_name`, `mysql_tbl_8tfora_manager_id`, `mysql_tbl_8tfora_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ctsfd` (
    `mysql_tbl_4ctsfd_customer_id` INT,
    `mysql_tbl_4ctsfd_country` INT,
    `mysql_tbl_4ctsfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ctsfd` (`mysql_tbl_4ctsfd_customer_id`, `mysql_tbl_4ctsfd_country`, `mysql_tbl_4ctsfd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmzj7` (
    `mysql_tbl_fsmzj7_employee_id` INT,
    `mysql_tbl_fsmzj7_department_id` INT,
    `mysql_tbl_fsmzj7_salary` INT,
    `mysql_tbl_fsmzj7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2f5h` (
    `mysql_tbl_ol2f5h_bonus_id` INT,
    `mysql_tbl_ol2f5h_employee_id` INT,
    `mysql_tbl_ol2f5h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ol2f5h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fsmzj7` (`mysql_tbl_fsmzj7_employee_id`, `mysql_tbl_fsmzj7_department_id`, `mysql_tbl_fsmzj7_salary`, `mysql_tbl_fsmzj7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ol2f5h` (`mysql_tbl_ol2f5h_bonus_id`, `mysql_tbl_ol2f5h_employee_id`, `mysql_tbl_ol2f5h_bonus_amount`, `mysql_tbl_ol2f5h_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cgkz` (
    `mysql_tbl_82cgkz_customer_id` INT,
    `mysql_tbl_82cgkz_order_date` DATE,
    `mysql_tbl_82cgkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82cgkz` (`mysql_tbl_82cgkz_customer_id`, `mysql_tbl_82cgkz_order_date`, `mysql_tbl_82cgkz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmnn5` (
    `mysql_tbl_ecmnn5_product_id` INT,
    `mysql_tbl_ecmnn5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ecmnn5` (`mysql_tbl_ecmnn5_product_id`, `mysql_tbl_ecmnn5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5uoe` (
    `mysql_tbl_px5uoe_customer_id` INT,
    `mysql_tbl_px5uoe_order_date` DATE,
    `mysql_tbl_px5uoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px5uoe` (`mysql_tbl_px5uoe_customer_id`, `mysql_tbl_px5uoe_order_date`, `mysql_tbl_px5uoe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0c4zf` (mysql_tbl_w0c4zf_id INT, mysql_tbl_w0c4zf_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldabx` (
    `mysql_tbl_zldabx_customer_id` INT,
    `mysql_tbl_zldabx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zldabx` (`mysql_tbl_zldabx_customer_id`, `mysql_tbl_zldabx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpw4z` (
    `mysql_tbl_5dpw4z_emp_id` INT,
    `mysql_tbl_5dpw4z_department_id` INT,
    `mysql_tbl_5dpw4z_salary` INT,
    `mysql_tbl_5dpw4z_hire_date` DATE,
    `mysql_tbl_5dpw4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5dpw4z` (`mysql_tbl_5dpw4z_emp_id`, `mysql_tbl_5dpw4z_department_id`, `mysql_tbl_5dpw4z_salary`, `mysql_tbl_5dpw4z_hire_date`, `mysql_tbl_5dpw4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19isge` (
    `mysql_tbl_19isge_product_id` INT,
    `mysql_tbl_19isge_category_id` INT,
    `mysql_tbl_19isge_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04h1b` (
    `mysql_tbl_a04h1b_category_id` INT,
    `mysql_tbl_a04h1b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19isge` (`mysql_tbl_19isge_product_id`, `mysql_tbl_19isge_category_id`, `mysql_tbl_19isge_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a04h1b` (`mysql_tbl_a04h1b_category_id`, `mysql_tbl_a04h1b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_82cgkz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_82cgkz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_82cgkz`
    WHERE mysql_tbl_82cgkz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_82cgkz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_82cgkz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_82cgkz`
    WHERE mysql_tbl_82cgkz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_82cgkz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_82cgkz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5dpw4z_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_5dpw4z_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_5dpw4z`
    WHERE mysql_tbl_5dpw4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zldabx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zldabx`
    WHERE mysql_tbl_zldabx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_px5uoe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_px5uoe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_px5uoe`
    WHERE mysql_tbl_px5uoe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_px5uoe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_px5uoe_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_px5uoe`
    WHERE mysql_tbl_px5uoe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_px5uoe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_w0c4zf_BALANCE INTO V_BALANCE FROM `mysql_tbl_w0c4zf` WHERE mysql_tbl_w0c4zf_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_w0c4zf_BALANCE';
    END IF;
    UPDATE `mysql_tbl_w0c4zf` SET mysql_tbl_w0c4zf_BALANCE = mysql_tbl_w0c4zf_BALANCE - AMOUNT WHERE mysql_tbl_w0c4zf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_fsmzj7_SALARY, 0), COALESCE(mysql_tbl_fsmzj7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fsmzj7`
    WHERE mysql_tbl_fsmzj7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ol2f5h_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ol2f5h`
    WHERE mysql_tbl_ol2f5h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_19isge_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_19isge` P ON OI.PRODUCT_ID = mysql_tbl_19isge_PRODUCT_ID
    WHERE mysql_tbl_19isge_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_19isge_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_19isge` P ON OI.PRODUCT_ID = mysql_tbl_19isge_PRODUCT_ID
    WHERE mysql_tbl_19isge_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ctsfd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4ctsfd`
    WHERE mysql_tbl_4ctsfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4pzs6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4pzs6f`
    WHERE mysql_tbl_4pzs6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecmnn5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ecmnn5`
    WHERE mysql_tbl_ecmnn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8uubhu`
    WHERE mysql_tbl_8uubhu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8uubhu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egaxsi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_egaxsi`
    WHERE mysql_tbl_egaxsi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tfora_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_8tfora`
    WHERE mysql_tbl_8tfora_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9mwbuv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9mwbuv`
    WHERE mysql_tbl_9mwbuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4osnvs_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4osnvs`
    WHERE mysql_tbl_4osnvs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yxv92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8yxv92`
    WHERE mysql_tbl_8yxv92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u8xdbo_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_u8xdbo` OI
    JOIN ORDERS O ON mysql_tbl_u8xdbo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u8xdbo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26q8fc_BASE_RATE, 10), COALESCE(mysql_tbl_26q8fc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_26q8fc`
    WHERE mysql_tbl_26q8fc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_26q8fc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_26q8fc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c4c9q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7c4c9q`
    WHERE mysql_tbl_7c4c9q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5bsws_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e5bsws`
    WHERE mysql_tbl_e5bsws_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e5bsws_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vczdqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vczdqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vczdqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();