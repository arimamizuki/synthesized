/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6rew2` (
    `mysql_tbl_i6rew2_order_id` INT,
    `mysql_tbl_i6rew2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6rew2` (`mysql_tbl_i6rew2_order_id`, `mysql_tbl_i6rew2_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c3r38` (
    `mysql_tbl_8c3r38_product_id` INT,
    `mysql_tbl_8c3r38_category_id` INT,
    `mysql_tbl_8c3r38_price` DECIMAL(10,2),
    `mysql_tbl_8c3r38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8c3r38` (`mysql_tbl_8c3r38_product_id`, `mysql_tbl_8c3r38_category_id`, `mysql_tbl_8c3r38_price`, `mysql_tbl_8c3r38_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8m71` (
    `mysql_tbl_mf8m71_product_id` INT,
    `mysql_tbl_mf8m71_category_id` INT,
    `mysql_tbl_mf8m71_supplier_id` INT,
    `mysql_tbl_mf8m71_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mf8m71_unit_price` DECIMAL(10,2),
    `mysql_tbl_mf8m71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqhj3l` (
    `mysql_tbl_lqhj3l_order_id` INT,
    `mysql_tbl_lqhj3l_product_id` INT,
    `mysql_tbl_lqhj3l_quantity` INT
);

INSERT INTO `mysql_tbl_mf8m71` (`mysql_tbl_mf8m71_product_id`, `mysql_tbl_mf8m71_category_id`, `mysql_tbl_mf8m71_supplier_id`, `mysql_tbl_mf8m71_unit_cost`, `mysql_tbl_mf8m71_unit_price`, `mysql_tbl_mf8m71_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lqhj3l` (`mysql_tbl_lqhj3l_order_id`, `mysql_tbl_lqhj3l_product_id`, `mysql_tbl_lqhj3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8n605` (
    `mysql_tbl_q8n605_product_id` INT,
    `mysql_tbl_q8n605_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8n605` (`mysql_tbl_q8n605_product_id`, `mysql_tbl_q8n605_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zk87f` (
    `mysql_tbl_2zk87f_employee_id` INT,
    `mysql_tbl_2zk87f_department_id` INT,
    `mysql_tbl_2zk87f_salary` INT,
    `mysql_tbl_2zk87f_hire_date` DATE,
    `mysql_tbl_2zk87f_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnn1qg` (
    `mysql_tbl_vnn1qg_project_id` INT,
    `mysql_tbl_vnn1qg_team_lead_id` INT,
    `mysql_tbl_vnn1qg_budget` INT,
    `mysql_tbl_vnn1qg_deadline` INT,
    `mysql_tbl_vnn1qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zk87f` (`mysql_tbl_2zk87f_employee_id`, `mysql_tbl_2zk87f_department_id`, `mysql_tbl_2zk87f_salary`, `mysql_tbl_2zk87f_hire_date`, `mysql_tbl_2zk87f_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vnn1qg` (`mysql_tbl_vnn1qg_project_id`, `mysql_tbl_vnn1qg_team_lead_id`, `mysql_tbl_vnn1qg_budget`, `mysql_tbl_vnn1qg_deadline`, `mysql_tbl_vnn1qg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hyiq` (
    `mysql_tbl_11hyiq_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_11hyiq` (`mysql_tbl_11hyiq_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11kp8` (
    `mysql_tbl_q11kp8_emp_id` INT,
    `mysql_tbl_q11kp8_department_id` INT,
    `mysql_tbl_q11kp8_salary` INT
);

INSERT INTO `mysql_tbl_q11kp8` (`mysql_tbl_q11kp8_emp_id`, `mysql_tbl_q11kp8_department_id`, `mysql_tbl_q11kp8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k74epy` (
    `mysql_tbl_k74epy_emp_id` INT,
    `mysql_tbl_k74epy_department_id` INT,
    `mysql_tbl_k74epy_hire_date` DATE,
    `mysql_tbl_k74epy_salary` INT
);

INSERT INTO `mysql_tbl_k74epy` (`mysql_tbl_k74epy_emp_id`, `mysql_tbl_k74epy_department_id`, `mysql_tbl_k74epy_hire_date`, `mysql_tbl_k74epy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewis7s` (
    `mysql_tbl_ewis7s_campaign_id` INT,
    `mysql_tbl_ewis7s_budget` INT
);

INSERT INTO `mysql_tbl_ewis7s` (`mysql_tbl_ewis7s_campaign_id`, `mysql_tbl_ewis7s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31a1t` (
    `mysql_tbl_b31a1t_emp_id` INT,
    `mysql_tbl_b31a1t_manager_id` INT,
    `mysql_tbl_b31a1t_department_id` INT,
    `mysql_tbl_b31a1t_salary` INT
);

INSERT INTO `mysql_tbl_b31a1t` (`mysql_tbl_b31a1t_emp_id`, `mysql_tbl_b31a1t_manager_id`, `mysql_tbl_b31a1t_department_id`, `mysql_tbl_b31a1t_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnea1i` (
    `mysql_tbl_tnea1i_campaign_id` INT,
    `mysql_tbl_tnea1i_start_date` DATE,
    `mysql_tbl_tnea1i_end_date` DATE
);

INSERT INTO `mysql_tbl_tnea1i` (`mysql_tbl_tnea1i_campaign_id`, `mysql_tbl_tnea1i_start_date`, `mysql_tbl_tnea1i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohw1h` (
    `mysql_tbl_9ohw1h_product_id` INT,
    `mysql_tbl_9ohw1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ohw1h` (`mysql_tbl_9ohw1h_product_id`, `mysql_tbl_9ohw1h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwylu` (
    `mysql_tbl_6jwylu_customer_id` INT,
    `mysql_tbl_6jwylu_registration_date` DATE,
    `mysql_tbl_6jwylu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu7i0` (
    `mysql_tbl_qcu7i0_order_id` INT,
    `mysql_tbl_qcu7i0_customer_id` INT,
    `mysql_tbl_qcu7i0_order_date` DATE,
    `mysql_tbl_qcu7i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jwylu` (`mysql_tbl_6jwylu_customer_id`, `mysql_tbl_6jwylu_registration_date`, `mysql_tbl_6jwylu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcu7i0` (`mysql_tbl_qcu7i0_order_id`, `mysql_tbl_qcu7i0_customer_id`, `mysql_tbl_qcu7i0_order_date`, `mysql_tbl_qcu7i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noskgw` (
    `mysql_tbl_noskgw_room_id` INT,
    `mysql_tbl_noskgw_room_type` VARCHAR(50),
    `mysql_tbl_noskgw_floor` INT,
    `mysql_tbl_noskgw_is_occupied` INT,
    `mysql_tbl_noskgw_daily_rate` INT,
    `mysql_tbl_noskgw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chb82x` (
    `mysql_tbl_chb82x_res_id` INT,
    `mysql_tbl_chb82x_room_id` INT,
    `mysql_tbl_chb82x_guest_id` INT,
    `mysql_tbl_chb82x_check_in` INT,
    `mysql_tbl_chb82x_check_out` INT,
    `mysql_tbl_chb82x_guests_count` INT,
    `mysql_tbl_chb82x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noskgw` (`mysql_tbl_noskgw_room_id`, `mysql_tbl_noskgw_room_type`, `mysql_tbl_noskgw_floor`, `mysql_tbl_noskgw_is_occupied`, `mysql_tbl_noskgw_daily_rate`, `mysql_tbl_noskgw_max_occupancy`) VALUES (1, 'mysql_tbl_e2kklb', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chb82x` (`mysql_tbl_chb82x_res_id`, `mysql_tbl_chb82x_room_id`, `mysql_tbl_chb82x_guest_id`, `mysql_tbl_chb82x_check_in`, `mysql_tbl_chb82x_check_out`, `mysql_tbl_chb82x_guests_count`, `mysql_tbl_chb82x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvcw1z` (
    `mysql_tbl_gvcw1z_customer_id` INT,
    `mysql_tbl_gvcw1z_start_date` DATE,
    `mysql_tbl_gvcw1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvcw1z` (`mysql_tbl_gvcw1z_customer_id`, `mysql_tbl_gvcw1z_start_date`, `mysql_tbl_gvcw1z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz3hvg` (
    `mysql_tbl_vz3hvg_res_id` INT,
    `mysql_tbl_vz3hvg_room_id` INT,
    `mysql_tbl_vz3hvg_guest_id` INT,
    `mysql_tbl_vz3hvg_check_in_date` DATE,
    `mysql_tbl_vz3hvg_check_out_date` DATE,
    `mysql_tbl_vz3hvg_total_price` DECIMAL(10,2),
    `mysql_tbl_vz3hvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz3hvg` (`mysql_tbl_vz3hvg_res_id`, `mysql_tbl_vz3hvg_room_id`, `mysql_tbl_vz3hvg_guest_id`, `mysql_tbl_vz3hvg_check_in_date`, `mysql_tbl_vz3hvg_check_out_date`, `mysql_tbl_vz3hvg_total_price`, `mysql_tbl_vz3hvg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_e2kklb');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chb82x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_chb82x`
    WHERE mysql_tbl_chb82x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_chb82x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_noskgw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_noskgw`
    WHERE mysql_tbl_noskgw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_chb82x_CHECK_OUT, mysql_tbl_chb82x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_chb82x`
    WHERE mysql_tbl_chb82x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_chb82x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c3r38_PRICE, 0), COALESCE(mysql_tbl_8c3r38_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8c3r38`
    WHERE mysql_tbl_8c3r38_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gvcw1z_START_DATE, mysql_tbl_gvcw1z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gvcw1z`
    WHERE mysql_tbl_gvcw1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_vz3hvg_CHECK_IN_DATE, mysql_tbl_vz3hvg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vz3hvg`
    WHERE mysql_tbl_vz3hvg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8n605_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q8n605`
    WHERE mysql_tbl_q8n605_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ohw1h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ohw1h`
    WHERE mysql_tbl_9ohw1h_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qcu7i0`
    WHERE mysql_tbl_qcu7i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6jwylu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6jwylu`
    WHERE mysql_tbl_6jwylu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_2zk87f_IS_REMOTE, 0), COALESCE(mysql_tbl_2zk87f_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2zk87f`
    WHERE mysql_tbl_2zk87f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vnn1qg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_vnn1qg`
    WHERE mysql_tbl_vnn1qg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q11kp8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q11kp8`
    WHERE mysql_tbl_q11kp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_qutsbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_qutsbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_qutsbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_e2kklb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_b31a1t_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_b31a1t` WHERE mysql_tbl_b31a1t_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewis7s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewis7s`
    WHERE mysql_tbl_ewis7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tnea1i_START_DATE, mysql_tbl_tnea1i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tnea1i`
    WHERE mysql_tbl_tnea1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_k74epy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k74epy`
    WHERE mysql_tbl_k74epy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_11hyiq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
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

    SELECT COALESCE(mysql_tbl_mf8m71_UNIT_COST, ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 0)), COALESCE(mysql_tbl_mf8m71_UNIT_PRICE, 0), COALESCE(mysql_tbl_mf8m71_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_mf8m71`
    WHERE mysql_tbl_mf8m71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqhj3l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_lqhj3l`
    WHERE mysql_tbl_lqhj3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_GET_ABS_x5vvm7(62));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6rew2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i6rew2`
    WHERE mysql_tbl_i6rew2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);