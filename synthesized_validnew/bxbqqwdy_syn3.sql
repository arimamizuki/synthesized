/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mecr5` (
    `mysql_tbl_3mecr5_product_id` INT,
    `mysql_tbl_3mecr5_category_id` INT,
    `mysql_tbl_3mecr5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3mecr5` (`mysql_tbl_3mecr5_product_id`, `mysql_tbl_3mecr5_category_id`, `mysql_tbl_3mecr5_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqi73v` (
    `mysql_tbl_nqi73v_product_id` INT,
    `mysql_tbl_nqi73v_category_id` INT,
    `mysql_tbl_nqi73v_price` DECIMAL(10,2),
    `mysql_tbl_nqi73v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nqi73v` (`mysql_tbl_nqi73v_product_id`, `mysql_tbl_nqi73v_category_id`, `mysql_tbl_nqi73v_price`, `mysql_tbl_nqi73v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02p18` (
    `mysql_tbl_r02p18_order_id` INT,
    `mysql_tbl_r02p18_customer_id` INT,
    `mysql_tbl_r02p18_order_date` DATE,
    `mysql_tbl_r02p18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usi2ea` (
    `mysql_tbl_usi2ea_customer_id` INT,
    `mysql_tbl_usi2ea_registration_date` DATE
);

INSERT INTO `mysql_tbl_r02p18` (`mysql_tbl_r02p18_order_id`, `mysql_tbl_r02p18_customer_id`, `mysql_tbl_r02p18_order_date`, `mysql_tbl_r02p18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usi2ea` (`mysql_tbl_usi2ea_customer_id`, `mysql_tbl_usi2ea_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx9p1` (
    `mysql_tbl_cjx9p1_call_id` INT,
    `mysql_tbl_cjx9p1_customer_id` INT,
    `mysql_tbl_cjx9p1_plumber_id` INT,
    `mysql_tbl_cjx9p1_service_type` VARCHAR(50),
    `mysql_tbl_cjx9p1_labor_hours` INT,
    `mysql_tbl_cjx9p1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cjx9p1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wjcw` (
    `mysql_tbl_75wjcw_plumber_id` INT,
    `mysql_tbl_75wjcw_experience_years` INT,
    `mysql_tbl_75wjcw_hourly_rate` INT,
    `mysql_tbl_75wjcw_certification_level` INT
);

INSERT INTO `mysql_tbl_cjx9p1` (`mysql_tbl_cjx9p1_call_id`, `mysql_tbl_cjx9p1_customer_id`, `mysql_tbl_cjx9p1_plumber_id`, `mysql_tbl_cjx9p1_service_type`, `mysql_tbl_cjx9p1_labor_hours`, `mysql_tbl_cjx9p1_parts_cost`, `mysql_tbl_cjx9p1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_75wjcw` (`mysql_tbl_75wjcw_plumber_id`, `mysql_tbl_75wjcw_experience_years`, `mysql_tbl_75wjcw_hourly_rate`, `mysql_tbl_75wjcw_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e031` (
    `mysql_tbl_b2e031_appointment_id` INT,
    `mysql_tbl_b2e031_customer_id` INT,
    `mysql_tbl_b2e031_car_id` INT,
    `mysql_tbl_b2e031_wash_type` VARCHAR(50),
    `mysql_tbl_b2e031_appointment_date` DATE,
    `mysql_tbl_b2e031_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6iee` (
    `mysql_tbl_5i6iee_car_id` INT,
    `mysql_tbl_5i6iee_make` INT,
    `mysql_tbl_5i6iee_model` INT,
    `mysql_tbl_5i6iee_car_type` VARCHAR(50),
    `mysql_tbl_5i6iee_size_category` INT
);

INSERT INTO `mysql_tbl_b2e031` (`mysql_tbl_b2e031_appointment_id`, `mysql_tbl_b2e031_customer_id`, `mysql_tbl_b2e031_car_id`, `mysql_tbl_b2e031_wash_type`, `mysql_tbl_b2e031_appointment_date`, `mysql_tbl_b2e031_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5i6iee` (`mysql_tbl_5i6iee_car_id`, `mysql_tbl_5i6iee_make`, `mysql_tbl_5i6iee_model`, `mysql_tbl_5i6iee_car_type`, `mysql_tbl_5i6iee_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7idd` (
    `mysql_tbl_lg7idd_emp_id` INT,
    `mysql_tbl_lg7idd_department_id` INT,
    `mysql_tbl_lg7idd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2yyx` (
    `mysql_tbl_yk2yyx_department_id` INT,
    `mysql_tbl_yk2yyx_name` VARCHAR(50),
    `mysql_tbl_yk2yyx_budget` INT
);

INSERT INTO `mysql_tbl_lg7idd` (`mysql_tbl_lg7idd_emp_id`, `mysql_tbl_lg7idd_department_id`, `mysql_tbl_lg7idd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yk2yyx` (`mysql_tbl_yk2yyx_department_id`, `mysql_tbl_yk2yyx_name`, `mysql_tbl_yk2yyx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpy6w0` (
    `mysql_tbl_rpy6w0_customer_id` INT,
    `mysql_tbl_rpy6w0_plan_type` VARCHAR(50),
    `mysql_tbl_rpy6w0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rpy6w0_start_date` DATE,
    `mysql_tbl_rpy6w0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpy6w0` (`mysql_tbl_rpy6w0_customer_id`, `mysql_tbl_rpy6w0_plan_type`, `mysql_tbl_rpy6w0_monthly_cost`, `mysql_tbl_rpy6w0_start_date`, `mysql_tbl_rpy6w0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg3tp` (
    `mysql_tbl_cgg3tp_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cgg3tp` (`mysql_tbl_cgg3tp_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mzsn` (
    `mysql_tbl_l4mzsn_emp_id` INT,
    `mysql_tbl_l4mzsn_department_id` INT,
    `mysql_tbl_l4mzsn_salary` INT
);

INSERT INTO `mysql_tbl_l4mzsn` (`mysql_tbl_l4mzsn_emp_id`, `mysql_tbl_l4mzsn_department_id`, `mysql_tbl_l4mzsn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vh92j` (
    `mysql_tbl_5vh92j_contract_id` INT,
    `mysql_tbl_5vh92j_client_id` INT,
    `mysql_tbl_5vh92j_guard_id` INT,
    `mysql_tbl_5vh92j_contract_type` VARCHAR(50),
    `mysql_tbl_5vh92j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vh92j_num_guards` INT,
    `mysql_tbl_5vh92j_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edatb` (
    `mysql_tbl_0edatb_guard_id` INT,
    `mysql_tbl_0edatb_name` VARCHAR(50),
    `mysql_tbl_0edatb_experience_years` INT,
    `mysql_tbl_0edatb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5vh92j` (`mysql_tbl_5vh92j_contract_id`, `mysql_tbl_5vh92j_client_id`, `mysql_tbl_5vh92j_guard_id`, `mysql_tbl_5vh92j_contract_type`, `mysql_tbl_5vh92j_monthly_cost`, `mysql_tbl_5vh92j_num_guards`, `mysql_tbl_5vh92j_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_0edatb` (`mysql_tbl_0edatb_guard_id`, `mysql_tbl_0edatb_name`, `mysql_tbl_0edatb_experience_years`, `mysql_tbl_0edatb_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdg2e` (mysql_tbl_rcdg2e_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o49noh` (
    `mysql_tbl_o49noh_product_id` INT,
    `mysql_tbl_o49noh_category_id` INT
);

INSERT INTO `mysql_tbl_o49noh` (`mysql_tbl_o49noh_product_id`, `mysql_tbl_o49noh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostxgn` (
    `mysql_tbl_ostxgn_employee_id` INT,
    `mysql_tbl_ostxgn_department_id` INT,
    `mysql_tbl_ostxgn_salary` INT,
    `mysql_tbl_ostxgn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59lbg` (
    `mysql_tbl_q59lbg_bonus_id` INT,
    `mysql_tbl_q59lbg_employee_id` INT,
    `mysql_tbl_q59lbg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q59lbg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ostxgn` (`mysql_tbl_ostxgn_employee_id`, `mysql_tbl_ostxgn_department_id`, `mysql_tbl_ostxgn_salary`, `mysql_tbl_ostxgn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_q59lbg` (`mysql_tbl_q59lbg_bonus_id`, `mysql_tbl_q59lbg_employee_id`, `mysql_tbl_q59lbg_bonus_amount`, `mysql_tbl_q59lbg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasas1` (
    `mysql_tbl_vasas1_supplier_id` INT,
    `mysql_tbl_vasas1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vasas1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vasas1` (`mysql_tbl_vasas1_supplier_id`, `mysql_tbl_vasas1_supplier_rating`, `mysql_tbl_vasas1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rcdg2e` WHERE mysql_tbl_rcdg2e_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rcdg2e` WHERE mysql_tbl_rcdg2e_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vh92j_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5vh92j_NUM_GUARDS, 2), COALESCE(mysql_tbl_5vh92j_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5vh92j`
    WHERE mysql_tbl_5vh92j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r02p18_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r02p18`
    WHERE mysql_tbl_r02p18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_usi2ea_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_usi2ea`
    WHERE mysql_tbl_usi2ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjx9p1_LABOR_HOURS, 0), COALESCE(mysql_tbl_cjx9p1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_cjx9p1`
    WHERE mysql_tbl_cjx9p1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75wjcw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cjx9p1` PC
    JOIN `mysql_tbl_75wjcw` P ON mysql_tbl_cjx9p1_PLUMBER_ID = mysql_tbl_75wjcw_PLUMBER_ID
    WHERE mysql_tbl_cjx9p1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vasas1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vasas1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vasas1`
    WHERE mysql_tbl_vasas1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dheada`
    WHERE mysql_tbl_vasas1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_ostxgn_SALARY, 0), COALESCE(mysql_tbl_ostxgn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ostxgn`
    WHERE mysql_tbl_ostxgn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q59lbg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_q59lbg`
    WHERE mysql_tbl_q59lbg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o49noh`
    WHERE mysql_tbl_o49noh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l4mzsn_SALARY), 0), COALESCE(AVG(mysql_tbl_l4mzsn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l4mzsn`
    WHERE mysql_tbl_l4mzsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cgg3tp`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lg7idd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lg7idd`;

    SELECT COALESCE(AVG(mysql_tbl_lg7idd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lg7idd`
    WHERE mysql_tbl_lg7idd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rpy6w0_START_DATE, CURDATE()), mysql_tbl_rpy6w0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_rpy6w0`
    WHERE mysql_tbl_rpy6w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i6iee_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5i6iee`
    WHERE mysql_tbl_5i6iee_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqi73v_STOCK_QUANTITY, 0), mysql_tbl_nqi73v_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nqi73v`
    WHERE mysql_tbl_nqi73v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2v803l`
    WHERE mysql_tbl_nqi73v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3mecr5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3mecr5`
    WHERE mysql_tbl_3mecr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);