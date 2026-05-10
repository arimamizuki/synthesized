/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3txn` (
    `mysql_tbl_2w3txn_order_id` INT,
    `mysql_tbl_2w3txn_customer_id` INT,
    `mysql_tbl_2w3txn_order_date` DATE,
    `mysql_tbl_2w3txn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w3txn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9257ge` (
    `mysql_tbl_9257ge_customer_id` INT,
    `mysql_tbl_9257ge_customer_segment` INT
);

INSERT INTO `mysql_tbl_2w3txn` (`mysql_tbl_2w3txn_order_id`, `mysql_tbl_2w3txn_customer_id`, `mysql_tbl_2w3txn_order_date`, `mysql_tbl_2w3txn_total_amount`, `mysql_tbl_2w3txn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9257ge` (`mysql_tbl_9257ge_customer_id`, `mysql_tbl_9257ge_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1zre` (
    `mysql_tbl_8f1zre_order_id` INT,
    `mysql_tbl_8f1zre_customer_id` INT,
    `mysql_tbl_8f1zre_order_date` DATE,
    `mysql_tbl_8f1zre_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f1zre_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff12nc` (
    `mysql_tbl_ff12nc_shipment_id` INT,
    `mysql_tbl_ff12nc_order_id` INT,
    `mysql_tbl_ff12nc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ff12nc_carrier` INT
);

INSERT INTO `mysql_tbl_8f1zre` (`mysql_tbl_8f1zre_order_id`, `mysql_tbl_8f1zre_customer_id`, `mysql_tbl_8f1zre_order_date`, `mysql_tbl_8f1zre_total_amount`, `mysql_tbl_8f1zre_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ff12nc` (`mysql_tbl_ff12nc_shipment_id`, `mysql_tbl_ff12nc_order_id`, `mysql_tbl_ff12nc_shipping_cost`, `mysql_tbl_ff12nc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u8uj` (
    `mysql_tbl_o8u8uj_product_id` INT,
    `mysql_tbl_o8u8uj_supplier_id` INT
);

INSERT INTO `mysql_tbl_o8u8uj` (`mysql_tbl_o8u8uj_product_id`, `mysql_tbl_o8u8uj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cxxd` (
    `mysql_tbl_r6cxxd_product_id` INT,
    `mysql_tbl_r6cxxd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6cxxd` (`mysql_tbl_r6cxxd_product_id`, `mysql_tbl_r6cxxd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnu4zu` (
    `mysql_tbl_rnu4zu_appointment_id` INT,
    `mysql_tbl_rnu4zu_customer_id` INT,
    `mysql_tbl_rnu4zu_car_id` INT,
    `mysql_tbl_rnu4zu_wash_type` VARCHAR(50),
    `mysql_tbl_rnu4zu_appointment_date` DATE,
    `mysql_tbl_rnu4zu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195jve` (
    `mysql_tbl_195jve_car_id` INT,
    `mysql_tbl_195jve_make` INT,
    `mysql_tbl_195jve_model` INT,
    `mysql_tbl_195jve_car_type` VARCHAR(50),
    `mysql_tbl_195jve_size_category` INT
);

INSERT INTO `mysql_tbl_rnu4zu` (`mysql_tbl_rnu4zu_appointment_id`, `mysql_tbl_rnu4zu_customer_id`, `mysql_tbl_rnu4zu_car_id`, `mysql_tbl_rnu4zu_wash_type`, `mysql_tbl_rnu4zu_appointment_date`, `mysql_tbl_rnu4zu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_195jve` (`mysql_tbl_195jve_car_id`, `mysql_tbl_195jve_make`, `mysql_tbl_195jve_model`, `mysql_tbl_195jve_car_type`, `mysql_tbl_195jve_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obi3oa` (
    `mysql_tbl_obi3oa_emp_id` INT,
    `mysql_tbl_obi3oa_hire_date` DATE
);

INSERT INTO `mysql_tbl_obi3oa` (`mysql_tbl_obi3oa_emp_id`, `mysql_tbl_obi3oa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmadm1` (
    `mysql_tbl_lmadm1_account_id` INT,
    `mysql_tbl_lmadm1_customer_id` INT,
    `mysql_tbl_lmadm1_account_type` INT,
    `mysql_tbl_lmadm1_balance` INT,
    `mysql_tbl_lmadm1_interest_rate` INT,
    `mysql_tbl_lmadm1_opened_date` DATE
);

INSERT INTO `mysql_tbl_lmadm1` (`mysql_tbl_lmadm1_account_id`, `mysql_tbl_lmadm1_customer_id`, `mysql_tbl_lmadm1_account_type`, `mysql_tbl_lmadm1_balance`, `mysql_tbl_lmadm1_interest_rate`, `mysql_tbl_lmadm1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yhm4` (mysql_tbl_b8yhm4_id INT, author_mysql_tbl_b8yhm4_id INT, mysql_tbl_b8yhm4_status VARCHAR(20), mysql_tbl_b8yhm4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxggf` (mysql_tbl_zwxggf_id INT, mysql_tbl_zwxggf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tdkw` (
    `mysql_tbl_v4tdkw_order_id` INT,
    `mysql_tbl_v4tdkw_customer_id` INT,
    `mysql_tbl_v4tdkw_order_date` DATE,
    `mysql_tbl_v4tdkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4tdkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3horh` (
    `mysql_tbl_n3horh_order_id` INT,
    `mysql_tbl_n3horh_product_id` INT,
    `mysql_tbl_n3horh_quantity` INT
);

INSERT INTO `mysql_tbl_v4tdkw` (`mysql_tbl_v4tdkw_order_id`, `mysql_tbl_v4tdkw_customer_id`, `mysql_tbl_v4tdkw_order_date`, `mysql_tbl_v4tdkw_total_amount`, `mysql_tbl_v4tdkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3horh` (`mysql_tbl_n3horh_order_id`, `mysql_tbl_n3horh_product_id`, `mysql_tbl_n3horh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcdb2` (
    `mysql_tbl_rgcdb2_customer_id` INT,
    `mysql_tbl_rgcdb2_order_id` INT
);

INSERT INTO `mysql_tbl_rgcdb2` (`mysql_tbl_rgcdb2_customer_id`, `mysql_tbl_rgcdb2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj409r` (
    `mysql_tbl_bj409r_emp_id` INT,
    `mysql_tbl_bj409r_department_id` INT,
    `mysql_tbl_bj409r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx21kv` (
    `mysql_tbl_rx21kv_department_id` INT,
    `mysql_tbl_rx21kv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj409r` (`mysql_tbl_bj409r_emp_id`, `mysql_tbl_bj409r_department_id`, `mysql_tbl_bj409r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rx21kv` (`mysql_tbl_rx21kv_department_id`, `mysql_tbl_rx21kv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofv6fh` (
    `mysql_tbl_ofv6fh_customer_id` INT,
    `mysql_tbl_ofv6fh_start_date` DATE
);

INSERT INTO `mysql_tbl_ofv6fh` (`mysql_tbl_ofv6fh_customer_id`, `mysql_tbl_ofv6fh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhiev` (
    `mysql_tbl_3fhiev_budget` INT
);

INSERT INTO `mysql_tbl_3fhiev` (`mysql_tbl_3fhiev_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqfrxm` (
    `mysql_tbl_qqfrxm_employee_id` INT,
    `mysql_tbl_qqfrxm_department_id` INT,
    `mysql_tbl_qqfrxm_salary` INT,
    `mysql_tbl_qqfrxm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdicm` (
    `mysql_tbl_lcdicm_bonus_id` INT,
    `mysql_tbl_lcdicm_employee_id` INT,
    `mysql_tbl_lcdicm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lcdicm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qqfrxm` (`mysql_tbl_qqfrxm_employee_id`, `mysql_tbl_qqfrxm_department_id`, `mysql_tbl_qqfrxm_salary`, `mysql_tbl_qqfrxm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lcdicm` (`mysql_tbl_lcdicm_bonus_id`, `mysql_tbl_lcdicm_employee_id`, `mysql_tbl_lcdicm_bonus_amount`, `mysql_tbl_lcdicm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h785jw` (
    `mysql_tbl_h785jw_customer_id` INT,
    `mysql_tbl_h785jw_registration_date` DATE,
    `mysql_tbl_h785jw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tydaz` (
    `mysql_tbl_1tydaz_order_id` INT,
    `mysql_tbl_1tydaz_customer_id` INT,
    `mysql_tbl_1tydaz_order_date` DATE,
    `mysql_tbl_1tydaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h785jw` (`mysql_tbl_h785jw_customer_id`, `mysql_tbl_h785jw_registration_date`, `mysql_tbl_h785jw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tydaz` (`mysql_tbl_1tydaz_order_id`, `mysql_tbl_1tydaz_customer_id`, `mysql_tbl_1tydaz_order_date`, `mysql_tbl_1tydaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rybfn` (
    `mysql_tbl_8rybfn_res_id` INT,
    `mysql_tbl_8rybfn_room_id` INT,
    `mysql_tbl_8rybfn_guest_id` INT,
    `mysql_tbl_8rybfn_check_in_date` DATE,
    `mysql_tbl_8rybfn_check_out_date` DATE,
    `mysql_tbl_8rybfn_total_price` DECIMAL(10,2),
    `mysql_tbl_8rybfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rybfn` (`mysql_tbl_8rybfn_res_id`, `mysql_tbl_8rybfn_room_id`, `mysql_tbl_8rybfn_guest_id`, `mysql_tbl_8rybfn_check_in_date`, `mysql_tbl_8rybfn_check_out_date`, `mysql_tbl_8rybfn_total_price`, `mysql_tbl_8rybfn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7tf3v` (
    mysql_tbl_n7tf3v_emp_no INT,
    mysql_tbl_n7tf3v_salary INT
);

INSERT INTO `mysql_tbl_n7tf3v` (`mysql_tbl_n7tf3v_emp_no`, `mysql_tbl_n7tf3v_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n3horh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n3horh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n3horh`
    WHERE mysql_tbl_n3horh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aawyqo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aawyqo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_aawyqo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_aawyqo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_b8yhm4_STATUS, mysql_tbl_zwxggf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_b8yhm4` P JOIN `mysql_tbl_zwxggf` U ON mysql_tbl_b8yhm4_AUTHOR_ID = mysql_tbl_zwxggf_ID WHERE mysql_tbl_b8yhm4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_zwxggf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_b8yhm4` SET mysql_tbl_b8yhm4_STATUS = 'PUBLISHED', mysql_tbl_b8yhm4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9257ge_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9257ge`
    WHERE mysql_tbl_9257ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2w3txn` O
    JOIN `mysql_tbl_9257ge` C ON mysql_tbl_2w3txn_CUSTOMER_ID = mysql_tbl_9257ge_CUSTOMER_ID
    WHERE mysql_tbl_9257ge_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2w3txn_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2w3txn_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_aawyqo` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8xhz9k` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ofv6fh_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ofv6fh`
    WHERE mysql_tbl_ofv6fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_qqfrxm_SALARY, 0), COALESCE(mysql_tbl_qqfrxm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qqfrxm`
    WHERE mysql_tbl_qqfrxm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcdicm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lcdicm`
    WHERE mysql_tbl_lcdicm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fhiev_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3fhiev`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ff12nc`
    WHERE mysql_tbl_ff12nc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ff12nc` S
    JOIN `mysql_tbl_8f1zre` O ON mysql_tbl_ff12nc_ORDER_ID = mysql_tbl_8f1zre_ORDER_ID
    WHERE mysql_tbl_ff12nc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_8f1zre_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rgcdb2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rgcdb2`
    WHERE mysql_tbl_rgcdb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8rybfn_CHECK_IN_DATE, mysql_tbl_8rybfn_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8rybfn`
    WHERE mysql_tbl_8rybfn_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_n7tf3v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7tf3v`
        WHERE mysql_tbl_n7tf3v_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_n7tf3v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7tf3v`
        WHERE mysql_tbl_n7tf3v_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_n7tf3v_SALARY) - MIN(mysql_tbl_n7tf3v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_n7tf3v`
        WHERE mysql_tbl_n7tf3v_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1tydaz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1tydaz`
    WHERE mysql_tbl_1tydaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bj409r_SALARY), 0), COALESCE(MIN(mysql_tbl_bj409r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bj409r`
    WHERE mysql_tbl_bj409r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_obi3oa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_obi3oa`
    WHERE mysql_tbl_obi3oa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6cxxd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6cxxd`
    WHERE mysql_tbl_r6cxxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_195jve_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_195jve`
    WHERE mysql_tbl_195jve_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lmadm1_BALANCE, 0), COALESCE(mysql_tbl_lmadm1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lmadm1`
    WHERE mysql_tbl_lmadm1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lmadm1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lmadm1`
    WHERE mysql_tbl_lmadm1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);