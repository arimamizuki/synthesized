/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3ahk` (
    `mysql_tbl_mu3ahk_order_id` INT,
    `mysql_tbl_mu3ahk_customer_id` INT,
    `mysql_tbl_mu3ahk_order_date` DATE,
    `mysql_tbl_mu3ahk_shipped_date` DATE,
    `mysql_tbl_mu3ahk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfj123` (
    `mysql_tbl_bfj123_order_id` INT,
    `mysql_tbl_bfj123_product_id` INT,
    `mysql_tbl_bfj123_quantity` INT,
    `mysql_tbl_bfj123_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu3ahk` (`mysql_tbl_mu3ahk_order_id`, `mysql_tbl_mu3ahk_customer_id`, `mysql_tbl_mu3ahk_order_date`, `mysql_tbl_mu3ahk_shipped_date`, `mysql_tbl_mu3ahk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfj123` (`mysql_tbl_bfj123_order_id`, `mysql_tbl_bfj123_product_id`, `mysql_tbl_bfj123_quantity`, `mysql_tbl_bfj123_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfvly` (
    `mysql_tbl_2yfvly_order_id` INT,
    `mysql_tbl_2yfvly_customer_id` INT,
    `mysql_tbl_2yfvly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yfvly` (`mysql_tbl_2yfvly_order_id`, `mysql_tbl_2yfvly_customer_id`, `mysql_tbl_2yfvly_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltivm` (
    `mysql_tbl_2ltivm_playlist_id` INT,
    `mysql_tbl_2ltivm_user_id` INT,
    `mysql_tbl_2ltivm_playlist_name` VARCHAR(50),
    `mysql_tbl_2ltivm_track_count` INT,
    `mysql_tbl_2ltivm_total_duration` DECIMAL(10,2),
    `mysql_tbl_2ltivm_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1o9j` (
    `mysql_tbl_vp1o9j_follower_id` INT,
    `mysql_tbl_vp1o9j_playlist_id` INT,
    `mysql_tbl_vp1o9j_follow_date` DATE
);

INSERT INTO `mysql_tbl_2ltivm` (`mysql_tbl_2ltivm_playlist_id`, `mysql_tbl_2ltivm_user_id`, `mysql_tbl_2ltivm_playlist_name`, `mysql_tbl_2ltivm_track_count`, `mysql_tbl_2ltivm_total_duration`, `mysql_tbl_2ltivm_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vp1o9j` (`mysql_tbl_vp1o9j_follower_id`, `mysql_tbl_vp1o9j_playlist_id`, `mysql_tbl_vp1o9j_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3z4jl` (
    `mysql_tbl_f3z4jl_emp_id` INT
);

INSERT INTO `mysql_tbl_f3z4jl` (`mysql_tbl_f3z4jl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxmet5` (
    `mysql_tbl_kxmet5_employee_id` INT,
    `mysql_tbl_kxmet5_department_id` INT,
    `mysql_tbl_kxmet5_salary` INT,
    `mysql_tbl_kxmet5_hire_date` DATE,
    `mysql_tbl_kxmet5_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzfw6` (
    `mysql_tbl_ohzfw6_project_id` INT,
    `mysql_tbl_ohzfw6_team_lead_id` INT,
    `mysql_tbl_ohzfw6_budget` INT,
    `mysql_tbl_ohzfw6_deadline` INT,
    `mysql_tbl_ohzfw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxmet5` (`mysql_tbl_kxmet5_employee_id`, `mysql_tbl_kxmet5_department_id`, `mysql_tbl_kxmet5_salary`, `mysql_tbl_kxmet5_hire_date`, `mysql_tbl_kxmet5_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohzfw6` (`mysql_tbl_ohzfw6_project_id`, `mysql_tbl_ohzfw6_team_lead_id`, `mysql_tbl_ohzfw6_budget`, `mysql_tbl_ohzfw6_deadline`, `mysql_tbl_ohzfw6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0oet` (
    `mysql_tbl_kc0oet_customer_id` INT,
    `mysql_tbl_kc0oet_order_id` INT
);

INSERT INTO `mysql_tbl_kc0oet` (`mysql_tbl_kc0oet_customer_id`, `mysql_tbl_kc0oet_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvqin` (
    `mysql_tbl_8uvqin_emp_id` INT,
    `mysql_tbl_8uvqin_department_id` INT,
    `mysql_tbl_8uvqin_salary` INT,
    `mysql_tbl_8uvqin_hire_date` DATE,
    `mysql_tbl_8uvqin_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8uvqin` (`mysql_tbl_8uvqin_emp_id`, `mysql_tbl_8uvqin_department_id`, `mysql_tbl_8uvqin_salary`, `mysql_tbl_8uvqin_hire_date`, `mysql_tbl_8uvqin_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yizz` (
    `mysql_tbl_w6yizz_emp_id` INT,
    `mysql_tbl_w6yizz_department_id` INT,
    `mysql_tbl_w6yizz_salary` INT,
    `mysql_tbl_w6yizz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixfprk` (
    `mysql_tbl_ixfprk_department_id` INT,
    `mysql_tbl_ixfprk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6yizz` (`mysql_tbl_w6yizz_emp_id`, `mysql_tbl_w6yizz_department_id`, `mysql_tbl_w6yizz_salary`, `mysql_tbl_w6yizz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixfprk` (`mysql_tbl_ixfprk_department_id`, `mysql_tbl_ixfprk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p241ih` (
    `mysql_tbl_p241ih_emp_id` INT,
    `mysql_tbl_p241ih_department_id` INT,
    `mysql_tbl_p241ih_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zh71` (
    `mysql_tbl_69zh71_department_id` INT,
    `mysql_tbl_69zh71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p241ih` (`mysql_tbl_p241ih_emp_id`, `mysql_tbl_p241ih_department_id`, `mysql_tbl_p241ih_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_69zh71` (`mysql_tbl_69zh71_department_id`, `mysql_tbl_69zh71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfcym` (
    `mysql_tbl_acfcym_membership_id` INT,
    `mysql_tbl_acfcym_member_id` INT,
    `mysql_tbl_acfcym_plan_type` VARCHAR(50),
    `mysql_tbl_acfcym_monthly_fee` INT,
    `mysql_tbl_acfcym_start_date` DATE,
    `mysql_tbl_acfcym_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqeak` (
    `mysql_tbl_nzqeak_session_id` INT,
    `mysql_tbl_nzqeak_trainer_id` INT,
    `mysql_tbl_nzqeak_member_id` INT,
    `mysql_tbl_nzqeak_session_date` DATE,
    `mysql_tbl_nzqeak_duration_minutes` INT,
    `mysql_tbl_nzqeak_rate_per_session` INT
);

INSERT INTO `mysql_tbl_acfcym` (`mysql_tbl_acfcym_membership_id`, `mysql_tbl_acfcym_member_id`, `mysql_tbl_acfcym_plan_type`, `mysql_tbl_acfcym_monthly_fee`, `mysql_tbl_acfcym_start_date`, `mysql_tbl_acfcym_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzqeak` (`mysql_tbl_nzqeak_session_id`, `mysql_tbl_nzqeak_trainer_id`, `mysql_tbl_nzqeak_member_id`, `mysql_tbl_nzqeak_session_date`, `mysql_tbl_nzqeak_duration_minutes`, `mysql_tbl_nzqeak_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6dix` (mysql_tbl_hu6dix_id INT, mysql_tbl_hu6dix_name VARCHAR(100), mysql_tbl_hu6dix_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgrr7` (
    `mysql_tbl_tzgrr7_order_id` INT,
    `mysql_tbl_tzgrr7_customer_id` INT,
    `mysql_tbl_tzgrr7_order_date` DATE,
    `mysql_tbl_tzgrr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzgrr7` (`mysql_tbl_tzgrr7_order_id`, `mysql_tbl_tzgrr7_customer_id`, `mysql_tbl_tzgrr7_order_date`, `mysql_tbl_tzgrr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oenhk` (
    `mysql_tbl_2oenhk_order_id` INT,
    `mysql_tbl_2oenhk_customer_id` INT,
    `mysql_tbl_2oenhk_order_date` DATE,
    `mysql_tbl_2oenhk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipggu2` (
    `mysql_tbl_ipggu2_shipment_id` INT,
    `mysql_tbl_ipggu2_order_id` INT,
    `mysql_tbl_ipggu2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oenhk` (`mysql_tbl_2oenhk_order_id`, `mysql_tbl_2oenhk_customer_id`, `mysql_tbl_2oenhk_order_date`, `mysql_tbl_2oenhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ipggu2` (`mysql_tbl_ipggu2_shipment_id`, `mysql_tbl_ipggu2_order_id`, `mysql_tbl_ipggu2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89avhx` (
    `mysql_tbl_89avhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89avhx` (`mysql_tbl_89avhx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yya69o` (
    `mysql_tbl_yya69o_order_id` INT,
    `mysql_tbl_yya69o_customer_id` INT,
    `mysql_tbl_yya69o_order_date` DATE,
    `mysql_tbl_yya69o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qefdem` (
    `mysql_tbl_qefdem_shipment_id` INT,
    `mysql_tbl_qefdem_order_id` INT,
    `mysql_tbl_qefdem_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qefdem_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yya69o` (`mysql_tbl_yya69o_order_id`, `mysql_tbl_yya69o_customer_id`, `mysql_tbl_yya69o_order_date`, `mysql_tbl_yya69o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qefdem` (`mysql_tbl_qefdem_shipment_id`, `mysql_tbl_qefdem_order_id`, `mysql_tbl_qefdem_shipping_cost`, `mysql_tbl_qefdem_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2yfvly_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2yfvly`
    WHERE mysql_tbl_2yfvly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxmet5_IS_REMOTE, 0), COALESCE(mysql_tbl_kxmet5_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kxmet5`
    WHERE mysql_tbl_kxmet5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ohzfw6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ohzfw6`
    WHERE mysql_tbl_ohzfw6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kc0oet_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kc0oet`
    WHERE mysql_tbl_kc0oet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_8uvqin_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8uvqin_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8uvqin_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8uvqin`
    WHERE mysql_tbl_8uvqin_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w6yizz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w6yizz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w6yizz`
    WHERE mysql_tbl_w6yizz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(mysql_tbl_acfcym_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_acfcym`
    WHERE mysql_tbl_acfcym_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nzqeak_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nzqeak` PT
    JOIN `mysql_tbl_acfcym` GM ON mysql_tbl_nzqeak_MEMBER_ID = mysql_tbl_acfcym_MEMBER_ID
    WHERE mysql_tbl_acfcym_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nzqeak_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_hu6dix_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_hu6dix_EMAIL IS NULL OR mysql_tbl_hu6dix_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_hu6dix_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_hu6dix` (`mysql_tbl_hu6dix_NAME`, `mysql_tbl_hu6dix_EMAIL`) VALUES (USER_NAME, mysql_tbl_hu6dix_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yya69o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yya69o`
    WHERE mysql_tbl_yya69o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qefdem_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qefdem`
    WHERE mysql_tbl_qefdem_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89avhx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_89avhx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipggu2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ipggu2`
    WHERE mysql_tbl_ipggu2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5807no`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzgrr7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tzgrr7`
    WHERE mysql_tbl_tzgrr7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tzgrr7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET V_REVERSED = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p241ih_SALARY), 0), COALESCE(MIN(mysql_tbl_p241ih_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p241ih`
    WHERE mysql_tbl_p241ih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ltivm_TRACK_COUNT, 0), COALESCE(mysql_tbl_2ltivm_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_2ltivm`
    WHERE mysql_tbl_2ltivm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vp1o9j`
    WHERE mysql_tbl_vp1o9j_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mu3ahk_SHIPPED_DATE, CURDATE()), mysql_tbl_mu3ahk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mu3ahk`
    WHERE mysql_tbl_mu3ahk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);