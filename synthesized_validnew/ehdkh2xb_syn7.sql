/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1yxwq` (
    `mysql_tbl_b1yxwq_id` INT,
    `mysql_tbl_b1yxwq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqkld` (
    `mysql_tbl_6tqkld_user_id` INT
);

INSERT INTO `mysql_tbl_b1yxwq` (`mysql_tbl_b1yxwq_id`, `mysql_tbl_b1yxwq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6tqkld` (`mysql_tbl_6tqkld_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1u0p` (
    `mysql_tbl_sy1u0p_order_id` INT,
    `mysql_tbl_sy1u0p_customer_id` INT,
    `mysql_tbl_sy1u0p_order_date` DATE,
    `mysql_tbl_sy1u0p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqaqkc` (
    `mysql_tbl_xqaqkc_shipment_id` INT,
    `mysql_tbl_xqaqkc_order_id` INT,
    `mysql_tbl_xqaqkc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sy1u0p` (`mysql_tbl_sy1u0p_order_id`, `mysql_tbl_sy1u0p_customer_id`, `mysql_tbl_sy1u0p_order_date`, `mysql_tbl_sy1u0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqaqkc` (`mysql_tbl_xqaqkc_shipment_id`, `mysql_tbl_xqaqkc_order_id`, `mysql_tbl_xqaqkc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzye0j` (
    `mysql_tbl_jzye0j_customer_id` INT,
    `mysql_tbl_jzye0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzye0j` (`mysql_tbl_jzye0j_customer_id`, `mysql_tbl_jzye0j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muju3i` (
    `mysql_tbl_muju3i_customer_id` INT,
    `mysql_tbl_muju3i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4x244` (
    `mysql_tbl_z4x244_order_id` INT,
    `mysql_tbl_z4x244_customer_id` INT,
    `mysql_tbl_z4x244_order_date` DATE
);

INSERT INTO `mysql_tbl_muju3i` (`mysql_tbl_muju3i_customer_id`, `mysql_tbl_muju3i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z4x244` (`mysql_tbl_z4x244_order_id`, `mysql_tbl_z4x244_customer_id`, `mysql_tbl_z4x244_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbp9xf` (
    `mysql_tbl_qbp9xf_customer_id` INT,
    `mysql_tbl_qbp9xf_plan_type` VARCHAR(50),
    `mysql_tbl_qbp9xf_start_date` DATE,
    `mysql_tbl_qbp9xf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbp9xf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18zmw` (
    `mysql_tbl_e18zmw_log_id` INT,
    `mysql_tbl_e18zmw_customer_id` INT,
    `mysql_tbl_e18zmw_usage_date` DATE,
    `mysql_tbl_e18zmw_data_used_gb` TEXT,
    `mysql_tbl_e18zmw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qbp9xf` (`mysql_tbl_qbp9xf_customer_id`, `mysql_tbl_qbp9xf_plan_type`, `mysql_tbl_qbp9xf_start_date`, `mysql_tbl_qbp9xf_monthly_cost`, `mysql_tbl_qbp9xf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e18zmw` (`mysql_tbl_e18zmw_log_id`, `mysql_tbl_e18zmw_customer_id`, `mysql_tbl_e18zmw_usage_date`, `mysql_tbl_e18zmw_data_used_gb`, `mysql_tbl_e18zmw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sig7tl` (
    `mysql_tbl_sig7tl_emp_id` INT,
    `mysql_tbl_sig7tl_salary` INT,
    `mysql_tbl_sig7tl_department_id` INT,
    `mysql_tbl_sig7tl_hire_date` DATE
);

INSERT INTO `mysql_tbl_sig7tl` (`mysql_tbl_sig7tl_emp_id`, `mysql_tbl_sig7tl_salary`, `mysql_tbl_sig7tl_department_id`, `mysql_tbl_sig7tl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj866` (
    `mysql_tbl_7lj866_product_id` INT,
    `mysql_tbl_7lj866_category_id` INT,
    `mysql_tbl_7lj866_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lj866` (`mysql_tbl_7lj866_product_id`, `mysql_tbl_7lj866_category_id`, `mysql_tbl_7lj866_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrgtew` (
    `mysql_tbl_xrgtew_employee_id` INT,
    `mysql_tbl_xrgtew_name` VARCHAR(50),
    `mysql_tbl_xrgtew_department_id` INT,
    `mysql_tbl_xrgtew_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jnpj` (
    `mysql_tbl_84jnpj_department_id` INT,
    `mysql_tbl_84jnpj_name` VARCHAR(50),
    `mysql_tbl_84jnpj_budget` INT
);

INSERT INTO `mysql_tbl_xrgtew` (`mysql_tbl_xrgtew_employee_id`, `mysql_tbl_xrgtew_name`, `mysql_tbl_xrgtew_department_id`, `mysql_tbl_xrgtew_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_84jnpj` (`mysql_tbl_84jnpj_department_id`, `mysql_tbl_84jnpj_name`, `mysql_tbl_84jnpj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rv9yn` (
    mysql_tbl_1rv9yn_emp_no INT,
    mysql_tbl_1rv9yn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjjrs` (
    mysql_tbl_qdjjrs_emp_no INT,
    mysql_tbl_qdjjrs_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rv9yn` (`mysql_tbl_1rv9yn_emp_no`, `mysql_tbl_1rv9yn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_qdjjrs` (`mysql_tbl_qdjjrs_emp_no`, `mysql_tbl_qdjjrs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qdjjrs` (`mysql_tbl_qdjjrs_emp_no`, `mysql_tbl_qdjjrs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qdjjrs` (`mysql_tbl_qdjjrs_emp_no`, `mysql_tbl_qdjjrs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhc9pf` (
    `mysql_tbl_yhc9pf_ticket_id` INT,
    `mysql_tbl_yhc9pf_resort_id` INT,
    `mysql_tbl_yhc9pf_skier_id` INT,
    `mysql_tbl_yhc9pf_ticket_type` VARCHAR(50),
    `mysql_tbl_yhc9pf_num_days` INT,
    `mysql_tbl_yhc9pf_daily_rate` INT,
    `mysql_tbl_yhc9pf_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ldrn` (
    `mysql_tbl_w6ldrn_resort_id` INT,
    `mysql_tbl_w6ldrn_resort_name` VARCHAR(50),
    `mysql_tbl_w6ldrn_elevation` INT,
    `mysql_tbl_w6ldrn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhc9pf` (`mysql_tbl_yhc9pf_ticket_id`, `mysql_tbl_yhc9pf_resort_id`, `mysql_tbl_yhc9pf_skier_id`, `mysql_tbl_yhc9pf_ticket_type`, `mysql_tbl_yhc9pf_num_days`, `mysql_tbl_yhc9pf_daily_rate`, `mysql_tbl_yhc9pf_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w6ldrn` (`mysql_tbl_w6ldrn_resort_id`, `mysql_tbl_w6ldrn_resort_name`, `mysql_tbl_w6ldrn_elevation`, `mysql_tbl_w6ldrn_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8gbk7` (
    `mysql_tbl_j8gbk7_supplier_id` INT,
    `mysql_tbl_j8gbk7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8gbk7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8gbk7` (`mysql_tbl_j8gbk7_supplier_id`, `mysql_tbl_j8gbk7_supplier_rating`, `mysql_tbl_j8gbk7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppqrl` (
    `mysql_tbl_nppqrl_customer_id` INT,
    `mysql_tbl_nppqrl_country` INT
);

INSERT INTO `mysql_tbl_nppqrl` (`mysql_tbl_nppqrl_customer_id`, `mysql_tbl_nppqrl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45xrfy` (
    `mysql_tbl_45xrfy_order_id` INT,
    `mysql_tbl_45xrfy_customer_id` INT,
    `mysql_tbl_45xrfy_order_date` DATE,
    `mysql_tbl_45xrfy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2r6j` (
    `mysql_tbl_oo2r6j_customer_id` INT,
    `mysql_tbl_oo2r6j_country` INT
);

INSERT INTO `mysql_tbl_45xrfy` (`mysql_tbl_45xrfy_order_id`, `mysql_tbl_45xrfy_customer_id`, `mysql_tbl_45xrfy_order_date`, `mysql_tbl_45xrfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oo2r6j` (`mysql_tbl_oo2r6j_customer_id`, `mysql_tbl_oo2r6j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srx6y9` (
    `mysql_tbl_srx6y9_emp_id` INT,
    `mysql_tbl_srx6y9_salary` INT
);

INSERT INTO `mysql_tbl_srx6y9` (`mysql_tbl_srx6y9_emp_id`, `mysql_tbl_srx6y9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdxwq` (
    `mysql_tbl_ecdxwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ecdxwq` (`mysql_tbl_ecdxwq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88yzqs` (
    `mysql_tbl_88yzqs_customer_id` INT,
    `mysql_tbl_88yzqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v82ypg` (
    `mysql_tbl_v82ypg_order_id` INT,
    `mysql_tbl_v82ypg_customer_id` INT,
    `mysql_tbl_v82ypg_order_date` DATE,
    `mysql_tbl_v82ypg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88yzqs` (`mysql_tbl_88yzqs_customer_id`, `mysql_tbl_88yzqs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v82ypg` (`mysql_tbl_v82ypg_order_id`, `mysql_tbl_v82ypg_customer_id`, `mysql_tbl_v82ypg_order_date`, `mysql_tbl_v82ypg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nppqrl` C ON S.CUSTOMER_ID = mysql_tbl_nppqrl_CUSTOMER_ID
    WHERE mysql_tbl_nppqrl_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbp9xf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qbp9xf`
    WHERE mysql_tbl_qbp9xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e18zmw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_e18zmw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_e18zmw`
    WHERE mysql_tbl_e18zmw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e18zmw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_e18zmw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_e18zmw`
    WHERE mysql_tbl_e18zmw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e18zmw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_sig7tl_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sig7tl`
    WHERE mysql_tbl_sig7tl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xqaqkc_DELIVERY_DATE, CURDATE()), mysql_tbl_sy1u0p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xqaqkc`
    WHERE mysql_tbl_xqaqkc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzye0j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jzye0j`
    WHERE mysql_tbl_jzye0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8gbk7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8gbk7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8gbk7`
    WHERE mysql_tbl_j8gbk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_qdjjrs_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1rv9yn` E 
    JOIN `mysql_tbl_qdjjrs` S ON mysql_tbl_1rv9yn_EMP_NO = mysql_tbl_qdjjrs_EMP_NO
    WHERE mysql_tbl_1rv9yn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9qkw0h` U JOIN `mysql_tbl_hj3649` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9qkw0h` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hj3649` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ecdxwq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ecdxwq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhc9pf_NUM_DAYS, 1), COALESCE(mysql_tbl_yhc9pf_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yhc9pf`
    WHERE mysql_tbl_yhc9pf_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w6ldrn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yhc9pf` SLT
    JOIN `mysql_tbl_w6ldrn` SR ON mysql_tbl_yhc9pf_RESORT_ID = mysql_tbl_w6ldrn_RESORT_ID
    WHERE mysql_tbl_yhc9pf_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v82ypg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v82ypg` O
    JOIN `mysql_tbl_88yzqs` C ON mysql_tbl_v82ypg_CUSTOMER_ID = mysql_tbl_88yzqs_CUSTOMER_ID
    WHERE mysql_tbl_88yzqs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srx6y9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srx6y9`
    WHERE mysql_tbl_srx6y9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oo2r6j_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oo2r6j` C
    JOIN `mysql_tbl_45xrfy` O ON mysql_tbl_oo2r6j_CUSTOMER_ID = mysql_tbl_45xrfy_CUSTOMER_ID
    WHERE mysql_tbl_oo2r6j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oo2r6j_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_oo2r6j` C
    JOIN `mysql_tbl_45xrfy` O ON mysql_tbl_oo2r6j_CUSTOMER_ID = mysql_tbl_45xrfy_CUSTOMER_ID
    WHERE mysql_tbl_oo2r6j_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_oo2r6j_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_45xrfy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrgtew_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xrgtew`
    WHERE mysql_tbl_xrgtew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84jnpj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_84jnpj`
    WHERE mysql_tbl_84jnpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7lj866_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7lj866`
    WHERE mysql_tbl_7lj866_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z4x244_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_z4x244`
    WHERE mysql_tbl_z4x244_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_9qkw0h_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_b1yxwq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_b1yxwq` WHERE `mysql_tbl_b1yxwq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6tqkld_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6tqkld` AS UP
    LEFT JOIN `mysql_tbl_b1yxwq` AS U ON U.`mysql_tbl_b1yxwq_ID` = UP.`mysql_tbl_6tqkld_USER_ID`
    WHERE U.`mysql_tbl_b1yxwq_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);