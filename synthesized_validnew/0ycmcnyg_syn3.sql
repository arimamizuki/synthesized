/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6sc6f` (
    `mysql_tbl_b6sc6f_customer_id` INT,
    `mysql_tbl_b6sc6f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6sc6f` (`mysql_tbl_b6sc6f_customer_id`, `mysql_tbl_b6sc6f_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14lnjh` (
    `mysql_tbl_14lnjh_number_id` INT,
    `mysql_tbl_14lnjh_customer_id` INT,
    `mysql_tbl_14lnjh_area_code` INT,
    `mysql_tbl_14lnjh_number_type` INT,
    `mysql_tbl_14lnjh_monthly_fee` INT,
    `mysql_tbl_14lnjh_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s072v4` (
    `mysql_tbl_s072v4_number_id` INT,
    `mysql_tbl_s072v4_call_minutes` INT,
    `mysql_tbl_s072v4_data_mb` TEXT,
    `mysql_tbl_s072v4_sms_count` INT,
    `mysql_tbl_s072v4_billing_month` INT
);

INSERT INTO `mysql_tbl_14lnjh` (`mysql_tbl_14lnjh_number_id`, `mysql_tbl_14lnjh_customer_id`, `mysql_tbl_14lnjh_area_code`, `mysql_tbl_14lnjh_number_type`, `mysql_tbl_14lnjh_monthly_fee`, `mysql_tbl_14lnjh_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s072v4` (`mysql_tbl_s072v4_number_id`, `mysql_tbl_s072v4_call_minutes`, `mysql_tbl_s072v4_data_mb`, `mysql_tbl_s072v4_sms_count`, `mysql_tbl_s072v4_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6gbfg` (
    `mysql_tbl_y6gbfg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6gbfg` (`mysql_tbl_y6gbfg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8xb5` (
    `mysql_tbl_6i8xb5_emp_id` INT,
    `mysql_tbl_6i8xb5_department_id` INT,
    `mysql_tbl_6i8xb5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1yvp` (
    `mysql_tbl_0n1yvp_department_id` INT,
    `mysql_tbl_0n1yvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i8xb5` (`mysql_tbl_6i8xb5_emp_id`, `mysql_tbl_6i8xb5_department_id`, `mysql_tbl_6i8xb5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0n1yvp` (`mysql_tbl_0n1yvp_department_id`, `mysql_tbl_0n1yvp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqckdj` (
    `mysql_tbl_gqckdj_order_id` INT,
    `mysql_tbl_gqckdj_customer_id` INT,
    `mysql_tbl_gqckdj_order_date` DATE,
    `mysql_tbl_gqckdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqckdj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf0gjg` (
    `mysql_tbl_zf0gjg_shipment_id` INT,
    `mysql_tbl_zf0gjg_order_id` INT,
    `mysql_tbl_zf0gjg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zf0gjg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gqckdj` (`mysql_tbl_gqckdj_order_id`, `mysql_tbl_gqckdj_customer_id`, `mysql_tbl_gqckdj_order_date`, `mysql_tbl_gqckdj_total_amount`, `mysql_tbl_gqckdj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zf0gjg` (`mysql_tbl_zf0gjg_shipment_id`, `mysql_tbl_zf0gjg_order_id`, `mysql_tbl_zf0gjg_shipping_cost`, `mysql_tbl_zf0gjg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8qlr` (
    `mysql_tbl_yd8qlr_customer_id` INT,
    `mysql_tbl_yd8qlr_order_id` INT
);

INSERT INTO `mysql_tbl_yd8qlr` (`mysql_tbl_yd8qlr_customer_id`, `mysql_tbl_yd8qlr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30a41w` (
    `mysql_tbl_30a41w_customer_id` INT
);

INSERT INTO `mysql_tbl_30a41w` (`mysql_tbl_30a41w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1ktb` (
    `mysql_tbl_mg1ktb_customer_id` INT,
    `mysql_tbl_mg1ktb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg1ktb` (`mysql_tbl_mg1ktb_customer_id`, `mysql_tbl_mg1ktb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mp2k` (
    `mysql_tbl_x7mp2k_emp_id` INT,
    `mysql_tbl_x7mp2k_department_id` INT,
    `mysql_tbl_x7mp2k_salary` INT,
    `mysql_tbl_x7mp2k_hire_date` DATE,
    `mysql_tbl_x7mp2k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0qt7` (
    `mysql_tbl_aw0qt7_department_id` INT,
    `mysql_tbl_aw0qt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7mp2k` (`mysql_tbl_x7mp2k_emp_id`, `mysql_tbl_x7mp2k_department_id`, `mysql_tbl_x7mp2k_salary`, `mysql_tbl_x7mp2k_hire_date`, `mysql_tbl_x7mp2k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aw0qt7` (`mysql_tbl_aw0qt7_department_id`, `mysql_tbl_aw0qt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhc7x` (
    `mysql_tbl_0xhc7x_record_id` INT,
    `mysql_tbl_0xhc7x_city_id` INT,
    `mysql_tbl_0xhc7x_date` mysql_tbl_0xhc7x_date,
    `mysql_tbl_0xhc7x_temperature` INT,
    `mysql_tbl_0xhc7x_humidity` INT,
    `mysql_tbl_0xhc7x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0xhc7x` (`mysql_tbl_0xhc7x_record_id`, `mysql_tbl_0xhc7x_city_id`, `mysql_tbl_0xhc7x_date`, `mysql_tbl_0xhc7x_temperature`, `mysql_tbl_0xhc7x_humidity`, `mysql_tbl_0xhc7x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xhds` (
    `mysql_tbl_34xhds_order_id` INT,
    `mysql_tbl_34xhds_customer_id` INT,
    `mysql_tbl_34xhds_order_date` DATE,
    `mysql_tbl_34xhds_total_amount` DECIMAL(10,2),
    `mysql_tbl_34xhds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0lxx` (
    `mysql_tbl_zq0lxx_refund_id` INT,
    `mysql_tbl_zq0lxx_order_id` INT,
    `mysql_tbl_zq0lxx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34xhds` (`mysql_tbl_34xhds_order_id`, `mysql_tbl_34xhds_customer_id`, `mysql_tbl_34xhds_order_date`, `mysql_tbl_34xhds_total_amount`, `mysql_tbl_34xhds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zq0lxx` (`mysql_tbl_zq0lxx_refund_id`, `mysql_tbl_zq0lxx_order_id`, `mysql_tbl_zq0lxx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn5bf` (
    `mysql_tbl_5cn5bf_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5cn5bf` (`mysql_tbl_5cn5bf_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nccf` (
    `mysql_tbl_e8nccf_product_id` INT,
    `mysql_tbl_e8nccf_category_id` INT
);

INSERT INTO `mysql_tbl_e8nccf` (`mysql_tbl_e8nccf_product_id`, `mysql_tbl_e8nccf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50sfd` (
    `mysql_tbl_k50sfd_service_id` INT,
    `mysql_tbl_k50sfd_property_id` INT,
    `mysql_tbl_k50sfd_cleaner_id` INT,
    `mysql_tbl_k50sfd_service_date` DATE,
    `mysql_tbl_k50sfd_duration_hours` INT,
    `mysql_tbl_k50sfd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e15pu7` (
    `mysql_tbl_e15pu7_property_id` INT,
    `mysql_tbl_e15pu7_property_type` VARCHAR(50),
    `mysql_tbl_e15pu7_area_sqft` INT,
    `mysql_tbl_e15pu7_num_rooms` INT
);

INSERT INTO `mysql_tbl_k50sfd` (`mysql_tbl_k50sfd_service_id`, `mysql_tbl_k50sfd_property_id`, `mysql_tbl_k50sfd_cleaner_id`, `mysql_tbl_k50sfd_service_date`, `mysql_tbl_k50sfd_duration_hours`, `mysql_tbl_k50sfd_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e15pu7` (`mysql_tbl_e15pu7_property_id`, `mysql_tbl_e15pu7_property_type`, `mysql_tbl_e15pu7_area_sqft`, `mysql_tbl_e15pu7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxkaz` (
    `mysql_tbl_nrxkaz_order_id` INT,
    `mysql_tbl_nrxkaz_order_date` DATE
);

INSERT INTO `mysql_tbl_nrxkaz` (`mysql_tbl_nrxkaz_order_id`, `mysql_tbl_nrxkaz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vkvr` (
    `mysql_tbl_h6vkvr_category_id` INT,
    `mysql_tbl_h6vkvr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6vkvr` (`mysql_tbl_h6vkvr_category_id`, `mysql_tbl_h6vkvr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0t7s` (
    `mysql_tbl_ao0t7s_dept_id` INT,
    `mysql_tbl_ao0t7s_name` VARCHAR(50),
    `mysql_tbl_ao0t7s_manager_id` INT,
    `mysql_tbl_ao0t7s_headcount` INT,
    `mysql_tbl_ao0t7s_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwg19m` (
    `mysql_tbl_lwg19m_emp_id` INT,
    `mysql_tbl_lwg19m_dept_id` INT,
    `mysql_tbl_lwg19m_salary` INT,
    `mysql_tbl_lwg19m_hire_date` DATE,
    `mysql_tbl_lwg19m_performance_score` INT
);

INSERT INTO `mysql_tbl_ao0t7s` (`mysql_tbl_ao0t7s_dept_id`, `mysql_tbl_ao0t7s_name`, `mysql_tbl_ao0t7s_manager_id`, `mysql_tbl_ao0t7s_headcount`, `mysql_tbl_ao0t7s_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lwg19m` (`mysql_tbl_lwg19m_emp_id`, `mysql_tbl_lwg19m_dept_id`, `mysql_tbl_lwg19m_salary`, `mysql_tbl_lwg19m_hire_date`, `mysql_tbl_lwg19m_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7jfqc` (
    `mysql_tbl_r7jfqc_customer_id` INT,
    `mysql_tbl_r7jfqc_country` INT
);

INSERT INTO `mysql_tbl_r7jfqc` (`mysql_tbl_r7jfqc_customer_id`, `mysql_tbl_r7jfqc_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yd8qlr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_yd8qlr`
    WHERE mysql_tbl_yd8qlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zf0gjg_DELIVERY_DATE, mysql_tbl_gqckdj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zf0gjg`
    WHERE mysql_tbl_zf0gjg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6gbfg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y6gbfg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e15pu7_AREA_SQFT, 500), COALESCE(mysql_tbl_e15pu7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_e15pu7`
    WHERE mysql_tbl_e15pu7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nrxkaz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nrxkaz`
    WHERE mysql_tbl_nrxkaz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg1ktb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mg1ktb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x7mp2k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x7mp2k`
    WHERE mysql_tbl_x7mp2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_x7mp2k_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_x7mp2k`
    WHERE mysql_tbl_x7mp2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34xhds_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_34xhds`
    WHERE mysql_tbl_34xhds_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq0lxx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zq0lxx`
    WHERE mysql_tbl_zq0lxx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xhc7x_TEMPERATURE, 20), COALESCE(mysql_tbl_0xhc7x_HUMIDITY, 50), COALESCE(mysql_tbl_0xhc7x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0xhc7x`
    WHERE mysql_tbl_0xhc7x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0xhc7x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ye6cms`
    WHERE mysql_tbl_30a41w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_h6vkvr_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_h6vkvr`
    WHERE mysql_tbl_h6vkvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r7jfqc`
    WHERE mysql_tbl_r7jfqc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao0t7s_HEADCOUNT, 10), COALESCE(mysql_tbl_ao0t7s_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ao0t7s`
    WHERE mysql_tbl_ao0t7s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lwg19m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lwg19m`
    WHERE mysql_tbl_lwg19m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwg19m_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lwg19m`
    WHERE mysql_tbl_lwg19m_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6i8xb5_SALARY), 0), COALESCE(MAX(mysql_tbl_6i8xb5_SALARY), 0), COALESCE(MIN(mysql_tbl_6i8xb5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6i8xb5`
    WHERE mysql_tbl_6i8xb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_14lnjh_MONTHLY_FEE, COALESCE(mysql_tbl_s072v4_CALL_MINUTES, 0), COALESCE(mysql_tbl_s072v4_DATA_MB, 0), COALESCE(mysql_tbl_s072v4_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_14lnjh` T
    LEFT JOIN `mysql_tbl_s072v4` U ON mysql_tbl_14lnjh_NUMBER_ID = mysql_tbl_s072v4_NUMBER_ID AND mysql_tbl_s072v4_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_14lnjh_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5cn5bf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    SET V_I = MYSQL_FUNC_PROC_DATETIME_otj76p();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_swa9oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_swa9oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_swa9oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b6sc6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b6sc6f`
    WHERE mysql_tbl_b6sc6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);