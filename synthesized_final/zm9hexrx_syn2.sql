/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmr8o` (
    `mysql_tbl_4fmr8o_customer_id` INT,
    `mysql_tbl_4fmr8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fmr8o` (`mysql_tbl_4fmr8o_customer_id`, `mysql_tbl_4fmr8o_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnaslm` (
    `mysql_tbl_wnaslm_campaign_id` INT,
    `mysql_tbl_wnaslm_start_date` DATE,
    `mysql_tbl_wnaslm_end_date` DATE,
    `mysql_tbl_wnaslm_budget` INT,
    `mysql_tbl_wnaslm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcx27` (
    `mysql_tbl_sgcx27_conversion_id` INT,
    `mysql_tbl_sgcx27_campaign_id` INT,
    `mysql_tbl_sgcx27_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wnaslm` (`mysql_tbl_wnaslm_campaign_id`, `mysql_tbl_wnaslm_start_date`, `mysql_tbl_wnaslm_end_date`, `mysql_tbl_wnaslm_budget`, `mysql_tbl_wnaslm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgcx27` (`mysql_tbl_sgcx27_conversion_id`, `mysql_tbl_sgcx27_campaign_id`, `mysql_tbl_sgcx27_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt66k` (
    `mysql_tbl_2nt66k_emp_id` INT,
    `mysql_tbl_2nt66k_dept_id` INT,
    `mysql_tbl_2nt66k_salary` INT,
    `mysql_tbl_2nt66k_hire_date` DATE,
    `mysql_tbl_2nt66k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcurjm` (
    `mysql_tbl_dcurjm_dept_id` INT,
    `mysql_tbl_dcurjm_name` VARCHAR(50),
    `mysql_tbl_dcurjm_avg_salary` INT
);

INSERT INTO `mysql_tbl_2nt66k` (`mysql_tbl_2nt66k_emp_id`, `mysql_tbl_2nt66k_dept_id`, `mysql_tbl_2nt66k_salary`, `mysql_tbl_2nt66k_hire_date`, `mysql_tbl_2nt66k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dcurjm` (`mysql_tbl_dcurjm_dept_id`, `mysql_tbl_dcurjm_name`, `mysql_tbl_dcurjm_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8b5g3` (
    `mysql_tbl_x8b5g3_appt_id` INT,
    `mysql_tbl_x8b5g3_client_id` INT,
    `mysql_tbl_x8b5g3_stylist_id` INT,
    `mysql_tbl_x8b5g3_service_id` INT,
    `mysql_tbl_x8b5g3_appointment_date` DATE,
    `mysql_tbl_x8b5g3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haf7it` (
    `mysql_tbl_haf7it_service_id` INT,
    `mysql_tbl_haf7it_service_name` VARCHAR(50),
    `mysql_tbl_haf7it_base_price` DECIMAL(10,2),
    `mysql_tbl_haf7it_category` INT
);

INSERT INTO `mysql_tbl_x8b5g3` (`mysql_tbl_x8b5g3_appt_id`, `mysql_tbl_x8b5g3_client_id`, `mysql_tbl_x8b5g3_stylist_id`, `mysql_tbl_x8b5g3_service_id`, `mysql_tbl_x8b5g3_appointment_date`, `mysql_tbl_x8b5g3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_haf7it` (`mysql_tbl_haf7it_service_id`, `mysql_tbl_haf7it_service_name`, `mysql_tbl_haf7it_base_price`, `mysql_tbl_haf7it_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkriv6` (
    `mysql_tbl_hkriv6_emp_id` INT,
    `mysql_tbl_hkriv6_manager_id` INT
);

INSERT INTO `mysql_tbl_hkriv6` (`mysql_tbl_hkriv6_emp_id`, `mysql_tbl_hkriv6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617gyb` (
    `mysql_tbl_617gyb_emp_id` INT,
    `mysql_tbl_617gyb_department_id` INT,
    `mysql_tbl_617gyb_salary` INT,
    `mysql_tbl_617gyb_hire_date` DATE,
    `mysql_tbl_617gyb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnk8vu` (
    `mysql_tbl_lnk8vu_department_id` INT,
    `mysql_tbl_lnk8vu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_617gyb` (`mysql_tbl_617gyb_emp_id`, `mysql_tbl_617gyb_department_id`, `mysql_tbl_617gyb_salary`, `mysql_tbl_617gyb_hire_date`, `mysql_tbl_617gyb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lnk8vu` (`mysql_tbl_lnk8vu_department_id`, `mysql_tbl_lnk8vu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf4amj` (
    `mysql_tbl_hf4amj_customer_id` INT,
    `mysql_tbl_hf4amj_country` INT,
    `mysql_tbl_hf4amj_registration_date` DATE
);

INSERT INTO `mysql_tbl_hf4amj` (`mysql_tbl_hf4amj_customer_id`, `mysql_tbl_hf4amj_country`, `mysql_tbl_hf4amj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9varee` (
    `mysql_tbl_9varee_supplier_id` INT,
    `mysql_tbl_9varee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9varee` (`mysql_tbl_9varee_supplier_id`, `mysql_tbl_9varee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq9i9` (
    `mysql_tbl_izq9i9_product_id` INT,
    `mysql_tbl_izq9i9_category_id` INT,
    `mysql_tbl_izq9i9_price` DECIMAL(10,2),
    `mysql_tbl_izq9i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_izq9i9` (`mysql_tbl_izq9i9_product_id`, `mysql_tbl_izq9i9_category_id`, `mysql_tbl_izq9i9_price`, `mysql_tbl_izq9i9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcj0kx` (
    `mysql_tbl_mcj0kx_course_id` INT,
    `mysql_tbl_mcj0kx_course_name` VARCHAR(50),
    `mysql_tbl_mcj0kx_credits` INT,
    `mysql_tbl_mcj0kx_department_id` INT,
    `mysql_tbl_mcj0kx_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvl378` (
    `mysql_tbl_vvl378_enrollment_id` INT,
    `mysql_tbl_vvl378_student_id` INT,
    `mysql_tbl_vvl378_course_id` INT,
    `mysql_tbl_vvl378_grade` INT,
    `mysql_tbl_vvl378_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mcj0kx` (`mysql_tbl_mcj0kx_course_id`, `mysql_tbl_mcj0kx_course_name`, `mysql_tbl_mcj0kx_credits`, `mysql_tbl_mcj0kx_department_id`, `mysql_tbl_mcj0kx_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vvl378` (`mysql_tbl_vvl378_enrollment_id`, `mysql_tbl_vvl378_student_id`, `mysql_tbl_vvl378_course_id`, `mysql_tbl_vvl378_grade`, `mysql_tbl_vvl378_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wwppw` (
    `mysql_tbl_4wwppw_order_id` INT,
    `mysql_tbl_4wwppw_order_date` DATE
);

INSERT INTO `mysql_tbl_4wwppw` (`mysql_tbl_4wwppw_order_id`, `mysql_tbl_4wwppw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vtxe` (mysql_tbl_m7vtxe_id INT, mysql_tbl_m7vtxe_stock_quantity INT, mysql_tbl_m7vtxe_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3wy2` (
    `mysql_tbl_rf3wy2_customer_id` INT,
    `mysql_tbl_rf3wy2_order_date` DATE,
    `mysql_tbl_rf3wy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf3wy2` (`mysql_tbl_rf3wy2_customer_id`, `mysql_tbl_rf3wy2_order_date`, `mysql_tbl_rf3wy2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk47ce` (
    `mysql_tbl_fk47ce_supplier_id` INT
);

INSERT INTO `mysql_tbl_fk47ce` (`mysql_tbl_fk47ce_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwound` (
    `mysql_tbl_pwound_customer_id` INT,
    `mysql_tbl_pwound_plan_type` VARCHAR(50),
    `mysql_tbl_pwound_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pwound_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtir6` (
    `mysql_tbl_0xtir6_customer_id` INT,
    `mysql_tbl_0xtir6_tier_level` INT
);

INSERT INTO `mysql_tbl_pwound` (`mysql_tbl_pwound_customer_id`, `mysql_tbl_pwound_plan_type`, `mysql_tbl_pwound_monthly_cost`, `mysql_tbl_pwound_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0xtir6` (`mysql_tbl_0xtir6_customer_id`, `mysql_tbl_0xtir6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tm9i2` (
    `mysql_tbl_0tm9i2_account_id` INT,
    `mysql_tbl_0tm9i2_customer_id` INT,
    `mysql_tbl_0tm9i2_account_type` INT,
    `mysql_tbl_0tm9i2_balance` INT,
    `mysql_tbl_0tm9i2_interest_rate` INT,
    `mysql_tbl_0tm9i2_opened_date` DATE
);

INSERT INTO `mysql_tbl_0tm9i2` (`mysql_tbl_0tm9i2_account_id`, `mysql_tbl_0tm9i2_customer_id`, `mysql_tbl_0tm9i2_account_type`, `mysql_tbl_0tm9i2_balance`, `mysql_tbl_0tm9i2_interest_rate`, `mysql_tbl_0tm9i2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm0ct` (
    `mysql_tbl_gqm0ct_product_id` INT,
    `mysql_tbl_gqm0ct_category_id` INT,
    `mysql_tbl_gqm0ct_price` DECIMAL(10,2),
    `mysql_tbl_gqm0ct_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrf3n` (
    `mysql_tbl_rdrf3n_category_id` INT,
    `mysql_tbl_rdrf3n_name` VARCHAR(50),
    `mysql_tbl_rdrf3n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gqm0ct` (`mysql_tbl_gqm0ct_product_id`, `mysql_tbl_gqm0ct_category_id`, `mysql_tbl_gqm0ct_price`, `mysql_tbl_gqm0ct_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdrf3n` (`mysql_tbl_rdrf3n_category_id`, `mysql_tbl_rdrf3n_name`, `mysql_tbl_rdrf3n_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_617gyb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_617gyb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_617gyb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_617gyb`
    WHERE mysql_tbl_617gyb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hf4amj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hf4amj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hf4amj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9varee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9varee`
    WHERE mysql_tbl_9varee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_hkriv6_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_hkriv6` WHERE mysql_tbl_hkriv6_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_LEVEL));
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

    SELECT COALESCE(mysql_tbl_haf7it_BASE_PRICE, 50), COALESCE(mysql_tbl_x8b5g3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_x8b5g3` A
    JOIN `mysql_tbl_haf7it` S ON mysql_tbl_x8b5g3_SERVICE_ID = mysql_tbl_haf7it_SERVICE_ID
    WHERE mysql_tbl_x8b5g3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4wwppw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4wwppw`
    WHERE mysql_tbl_4wwppw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vvl378_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vvl378_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vvl378`
    WHERE mysql_tbl_vvl378_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_m7vtxe_STOCK_QUANTITY, mysql_tbl_m7vtxe_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_m7vtxe` WHERE mysql_tbl_m7vtxe_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izq9i9_PRICE, 0), COALESCE(mysql_tbl_izq9i9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_izq9i9`
    WHERE mysql_tbl_izq9i9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
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

    SELECT COALESCE(mysql_tbl_pwound_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pwound`
    WHERE mysql_tbl_pwound_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gsl5qx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

    SELECT COALESCE(mysql_tbl_0tm9i2_BALANCE, 0), COALESCE(mysql_tbl_0tm9i2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0tm9i2`
    WHERE mysql_tbl_0tm9i2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0tm9i2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0tm9i2`
    WHERE mysql_tbl_0tm9i2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rf3wy2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_rf3wy2`
    WHERE mysql_tbl_rf3wy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqm0ct_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gqm0ct`
    WHERE mysql_tbl_gqm0ct_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqm0ct_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gqm0ct`
    WHERE mysql_tbl_gqm0ct_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bapv8i`
    WHERE mysql_tbl_fk47ce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nt66k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nt66k`
    WHERE mysql_tbl_2nt66k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcurjm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dcurjm` D
    JOIN `mysql_tbl_2nt66k` E ON mysql_tbl_dcurjm_DEPT_ID = mysql_tbl_2nt66k_DEPT_ID
    WHERE mysql_tbl_2nt66k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nt66k_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2nt66k`
    WHERE mysql_tbl_2nt66k_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_wnaslm_END_DATE, mysql_tbl_wnaslm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wnaslm`
    WHERE mysql_tbl_wnaslm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_sgcx27`
    WHERE mysql_tbl_sgcx27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fmr8o`
    WHERE mysql_tbl_4fmr8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fmr8o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);