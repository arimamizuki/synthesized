/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwdo2` (
    `mysql_tbl_2dwdo2_salary` INT
);

INSERT INTO `mysql_tbl_2dwdo2` (`mysql_tbl_2dwdo2_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6co5` (
    `mysql_tbl_ow6co5_campaign_id` INT,
    `mysql_tbl_ow6co5_channel` INT,
    `mysql_tbl_ow6co5_budget` INT,
    `mysql_tbl_ow6co5_start_date` DATE,
    `mysql_tbl_ow6co5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ecg60` (
    `mysql_tbl_5ecg60_conversion_id` INT,
    `mysql_tbl_5ecg60_campaign_id` INT,
    `mysql_tbl_5ecg60_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ow6co5` (`mysql_tbl_ow6co5_campaign_id`, `mysql_tbl_ow6co5_channel`, `mysql_tbl_ow6co5_budget`, `mysql_tbl_ow6co5_start_date`, `mysql_tbl_ow6co5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ecg60` (`mysql_tbl_5ecg60_conversion_id`, `mysql_tbl_5ecg60_campaign_id`, `mysql_tbl_5ecg60_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnuqk` (
    `mysql_tbl_bvnuqk_hotel_id` INT,
    `mysql_tbl_bvnuqk_name` VARCHAR(50),
    `mysql_tbl_bvnuqk_city` INT,
    `mysql_tbl_bvnuqk_star_rating` DECIMAL(3,1),
    `mysql_tbl_bvnuqk_average_daily_rate` INT,
    `mysql_tbl_bvnuqk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq2yw` (
    `mysql_tbl_qwq2yw_booking_id` INT,
    `mysql_tbl_qwq2yw_hotel_id` INT,
    `mysql_tbl_qwq2yw_guest_id` INT,
    `mysql_tbl_qwq2yw_check_in_date` DATE,
    `mysql_tbl_qwq2yw_check_out_date` DATE,
    `mysql_tbl_qwq2yw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvnuqk` (`mysql_tbl_bvnuqk_hotel_id`, `mysql_tbl_bvnuqk_name`, `mysql_tbl_bvnuqk_city`, `mysql_tbl_bvnuqk_star_rating`, `mysql_tbl_bvnuqk_average_daily_rate`, `mysql_tbl_bvnuqk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qwq2yw` (`mysql_tbl_qwq2yw_booking_id`, `mysql_tbl_qwq2yw_hotel_id`, `mysql_tbl_qwq2yw_guest_id`, `mysql_tbl_qwq2yw_check_in_date`, `mysql_tbl_qwq2yw_check_out_date`, `mysql_tbl_qwq2yw_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1f9lt` (mysql_tbl_o1f9lt_id INT, mysql_tbl_o1f9lt_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vaq5` (
    `mysql_tbl_25vaq5_dept_id` INT,
    `mysql_tbl_25vaq5_name` VARCHAR(50),
    `mysql_tbl_25vaq5_budget` INT,
    `mysql_tbl_25vaq5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60cyzo` (
    `mysql_tbl_60cyzo_emp_id` INT,
    `mysql_tbl_60cyzo_dept_id` INT,
    `mysql_tbl_60cyzo_salary` INT
);

INSERT INTO `mysql_tbl_25vaq5` (`mysql_tbl_25vaq5_dept_id`, `mysql_tbl_25vaq5_name`, `mysql_tbl_25vaq5_budget`, `mysql_tbl_25vaq5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_60cyzo` (`mysql_tbl_60cyzo_emp_id`, `mysql_tbl_60cyzo_dept_id`, `mysql_tbl_60cyzo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5idywx` (
    `mysql_tbl_5idywx_customer_id` INT,
    `mysql_tbl_5idywx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ns7l` (
    `mysql_tbl_12ns7l_order_id` INT,
    `mysql_tbl_12ns7l_customer_id` INT,
    `mysql_tbl_12ns7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5idywx` (`mysql_tbl_5idywx_customer_id`, `mysql_tbl_5idywx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_12ns7l` (`mysql_tbl_12ns7l_order_id`, `mysql_tbl_12ns7l_customer_id`, `mysql_tbl_12ns7l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xym18` (
    mysql_tbl_5xym18_id INT,
    mysql_tbl_5xym18_preco INT
);

INSERT INTO `mysql_tbl_5xym18` (`mysql_tbl_5xym18_id`, `mysql_tbl_5xym18_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghgmx` (
    `mysql_tbl_wghgmx_campaign_id` INT,
    `mysql_tbl_wghgmx_channel` INT,
    `mysql_tbl_wghgmx_budget` INT,
    `mysql_tbl_wghgmx_start_date` DATE,
    `mysql_tbl_wghgmx_end_date` DATE,
    `mysql_tbl_wghgmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztfex` (
    `mysql_tbl_yztfex_conversion_id` INT,
    `mysql_tbl_yztfex_campaign_id` INT,
    `mysql_tbl_yztfex_conversion_value` INT
);

INSERT INTO `mysql_tbl_wghgmx` (`mysql_tbl_wghgmx_campaign_id`, `mysql_tbl_wghgmx_channel`, `mysql_tbl_wghgmx_budget`, `mysql_tbl_wghgmx_start_date`, `mysql_tbl_wghgmx_end_date`, `mysql_tbl_wghgmx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yztfex` (`mysql_tbl_yztfex_conversion_id`, `mysql_tbl_yztfex_campaign_id`, `mysql_tbl_yztfex_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ofm7d` (
    `mysql_tbl_1ofm7d_order_id` INT,
    `mysql_tbl_1ofm7d_customer_id` INT
);

INSERT INTO `mysql_tbl_1ofm7d` (`mysql_tbl_1ofm7d_order_id`, `mysql_tbl_1ofm7d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaobs1` (
    `mysql_tbl_oaobs1_campaign_id` INT,
    `mysql_tbl_oaobs1_status` VARCHAR(50),
    `mysql_tbl_oaobs1_start_date` DATE,
    `mysql_tbl_oaobs1_end_date` DATE
);

INSERT INTO `mysql_tbl_oaobs1` (`mysql_tbl_oaobs1_campaign_id`, `mysql_tbl_oaobs1_status`, `mysql_tbl_oaobs1_start_date`, `mysql_tbl_oaobs1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pfo0f` (
    `mysql_tbl_1pfo0f_salary` INT
);

INSERT INTO `mysql_tbl_1pfo0f` (`mysql_tbl_1pfo0f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hxsup` (
    `mysql_tbl_4hxsup_customer_id` INT,
    `mysql_tbl_4hxsup_country` INT,
    `mysql_tbl_4hxsup_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hxsup` (`mysql_tbl_4hxsup_customer_id`, `mysql_tbl_4hxsup_country`, `mysql_tbl_4hxsup_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz0uu` (
    `mysql_tbl_4uz0uu_order_id` INT,
    `mysql_tbl_4uz0uu_customer_id` INT,
    `mysql_tbl_4uz0uu_order_date` DATE,
    `mysql_tbl_4uz0uu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7x811` (
    `mysql_tbl_r7x811_customer_id` INT,
    `mysql_tbl_r7x811_registration_date` DATE
);

INSERT INTO `mysql_tbl_4uz0uu` (`mysql_tbl_4uz0uu_order_id`, `mysql_tbl_4uz0uu_customer_id`, `mysql_tbl_4uz0uu_order_date`, `mysql_tbl_4uz0uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7x811` (`mysql_tbl_r7x811_customer_id`, `mysql_tbl_r7x811_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ha4hv` (
    `mysql_tbl_4ha4hv_order_id` INT,
    `mysql_tbl_4ha4hv_customer_id` INT,
    `mysql_tbl_4ha4hv_order_date` DATE,
    `mysql_tbl_4ha4hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ha4hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khadem` (
    `mysql_tbl_khadem_refund_id` INT,
    `mysql_tbl_khadem_order_id` INT,
    `mysql_tbl_khadem_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ha4hv` (`mysql_tbl_4ha4hv_order_id`, `mysql_tbl_4ha4hv_customer_id`, `mysql_tbl_4ha4hv_order_date`, `mysql_tbl_4ha4hv_total_amount`, `mysql_tbl_4ha4hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khadem` (`mysql_tbl_khadem_refund_id`, `mysql_tbl_khadem_order_id`, `mysql_tbl_khadem_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqb5r` (
    `mysql_tbl_rbqb5r_customer_id` INT,
    `mysql_tbl_rbqb5r_country` INT,
    `mysql_tbl_rbqb5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbqb5r` (`mysql_tbl_rbqb5r_customer_id`, `mysql_tbl_rbqb5r_country`, `mysql_tbl_rbqb5r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urzap` (
    `mysql_tbl_3urzap_supplier_id` INT,
    `mysql_tbl_3urzap_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3urzap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3urzap` (`mysql_tbl_3urzap_supplier_id`, `mysql_tbl_3urzap_supplier_rating`, `mysql_tbl_3urzap_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1wsg` (
    `mysql_tbl_2p1wsg_order_id` INT,
    `mysql_tbl_2p1wsg_customer_id` INT,
    `mysql_tbl_2p1wsg_order_date` DATE,
    `mysql_tbl_2p1wsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p1wsg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vxvx` (
    `mysql_tbl_m3vxvx_shipment_id` INT,
    `mysql_tbl_m3vxvx_order_id` INT,
    `mysql_tbl_m3vxvx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m3vxvx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2p1wsg` (`mysql_tbl_2p1wsg_order_id`, `mysql_tbl_2p1wsg_customer_id`, `mysql_tbl_2p1wsg_order_date`, `mysql_tbl_2p1wsg_total_amount`, `mysql_tbl_2p1wsg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m3vxvx` (`mysql_tbl_m3vxvx_shipment_id`, `mysql_tbl_m3vxvx_order_id`, `mysql_tbl_m3vxvx_shipping_cost`, `mysql_tbl_m3vxvx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9vy2q` (
    `mysql_tbl_f9vy2q_ship_id` INT,
    `mysql_tbl_f9vy2q_order_id` INT,
    `mysql_tbl_f9vy2q_weight` INT,
    `mysql_tbl_f9vy2q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f9vy2q_zone` INT,
    `mysql_tbl_f9vy2q_delivery_days` INT
);

INSERT INTO `mysql_tbl_f9vy2q` (`mysql_tbl_f9vy2q_ship_id`, `mysql_tbl_f9vy2q_order_id`, `mysql_tbl_f9vy2q_weight`, `mysql_tbl_f9vy2q_shipping_cost`, `mysql_tbl_f9vy2q_zone`, `mysql_tbl_f9vy2q_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayyija` (
    `mysql_tbl_ayyija_account_id` INT,
    `mysql_tbl_ayyija_customer_id` INT,
    `mysql_tbl_ayyija_account_type` INT,
    `mysql_tbl_ayyija_balance` INT,
    `mysql_tbl_ayyija_interest_rate` INT,
    `mysql_tbl_ayyija_opened_date` DATE
);

INSERT INTO `mysql_tbl_ayyija` (`mysql_tbl_ayyija_account_id`, `mysql_tbl_ayyija_customer_id`, `mysql_tbl_ayyija_account_type`, `mysql_tbl_ayyija_balance`, `mysql_tbl_ayyija_interest_rate`, `mysql_tbl_ayyija_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbuawq` (
    `mysql_tbl_zbuawq_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zbuawq` (`mysql_tbl_zbuawq_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kfip1` (
    `mysql_tbl_7kfip1_employee_id` INT,
    `mysql_tbl_7kfip1_name` VARCHAR(50),
    `mysql_tbl_7kfip1_department_id` INT,
    `mysql_tbl_7kfip1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn9wz` (
    `mysql_tbl_6xn9wz_department_id` INT,
    `mysql_tbl_6xn9wz_name` VARCHAR(50),
    `mysql_tbl_6xn9wz_budget` INT
);

INSERT INTO `mysql_tbl_7kfip1` (`mysql_tbl_7kfip1_employee_id`, `mysql_tbl_7kfip1_name`, `mysql_tbl_7kfip1_department_id`, `mysql_tbl_7kfip1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6xn9wz` (`mysql_tbl_6xn9wz_department_id`, `mysql_tbl_6xn9wz_name`, `mysql_tbl_6xn9wz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv6ewd` (
    `mysql_tbl_xv6ewd_emp_id` INT,
    `mysql_tbl_xv6ewd_department_id` INT,
    `mysql_tbl_xv6ewd_salary` INT,
    `mysql_tbl_xv6ewd_hire_date` DATE,
    `mysql_tbl_xv6ewd_performance_score` INT
);

INSERT INTO `mysql_tbl_xv6ewd` (`mysql_tbl_xv6ewd_emp_id`, `mysql_tbl_xv6ewd_department_id`, `mysql_tbl_xv6ewd_salary`, `mysql_tbl_xv6ewd_hire_date`, `mysql_tbl_xv6ewd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zbuawq`;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kfip1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7kfip1`
    WHERE mysql_tbl_7kfip1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xn9wz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6xn9wz`
    WHERE mysql_tbl_6xn9wz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

    SELECT COALESCE(mysql_tbl_ayyija_BALANCE, 0), COALESCE(mysql_tbl_ayyija_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ayyija`
    WHERE mysql_tbl_ayyija_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ayyija_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ayyija`
    WHERE mysql_tbl_ayyija_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv6ewd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xv6ewd`
    WHERE mysql_tbl_xv6ewd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xv6ewd`
    WHERE mysql_tbl_xv6ewd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xv6ewd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xv6ewd`
    WHERE mysql_tbl_xv6ewd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xv6ewd_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9vy2q_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_f9vy2q`
    WHERE mysql_tbl_f9vy2q_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25vaq5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_25vaq5`
    WHERE mysql_tbl_25vaq5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_60cyzo`
    WHERE mysql_tbl_60cyzo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4m5m` (mysql_tbl_vo4m5m_ID INT PRIMARY KEY, mysql_tbl_vo4m5m_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtpxq` (mysql_tbl_mvtpxq_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_rbqb5r` C
    LEFT JOIN ORDERS O ON mysql_tbl_rbqb5r_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rbqb5r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3urzap_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3urzap_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3urzap`
    WHERE mysql_tbl_3urzap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tombg2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khadem_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_khadem`
    WHERE mysql_tbl_khadem_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4uz0uu`
    WHERE mysql_tbl_4uz0uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7x811_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_r7x811`
    WHERE mysql_tbl_r7x811_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5idywx_CUSTOMER_ID, SUM(mysql_tbl_12ns7l_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5idywx` C
        JOIN `mysql_tbl_12ns7l` O ON mysql_tbl_5idywx_CUSTOMER_ID = mysql_tbl_12ns7l_CUSTOMER_ID
        WHERE mysql_tbl_5idywx_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5idywx_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_12ns7l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_12ns7l` O
    JOIN `mysql_tbl_5idywx` C ON mysql_tbl_12ns7l_CUSTOMER_ID = mysql_tbl_5idywx_CUSTOMER_ID
    WHERE mysql_tbl_5idywx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oaobs1_START_DATE, mysql_tbl_oaobs1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oaobs1`
    WHERE mysql_tbl_oaobs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pfo0f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1pfo0f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5xym18_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5xym18`
    WHERE mysql_tbl_5xym18.mysql_tbl_5xym18_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o1f9lt` WHERE mysql_tbl_o1f9lt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_o1f9lt` SET mysql_tbl_o1f9lt_VALUE = NEW_VALUE WHERE mysql_tbl_o1f9lt_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ofm7d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1ofm7d`
    WHERE mysql_tbl_1ofm7d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m3vxvx_DELIVERY_DATE, mysql_tbl_2p1wsg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m3vxvx`
    WHERE mysql_tbl_m3vxvx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_4hxsup`
    WHERE mysql_tbl_4hxsup_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4hxsup_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yztfex_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yztfex`
    WHERE mysql_tbl_yztfex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wghgmx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wghgmx`
    WHERE mysql_tbl_wghgmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvnuqk_STAR_RATING, 3), COALESCE(mysql_tbl_bvnuqk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_bvnuqk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_bvnuqk`
    WHERE mysql_tbl_bvnuqk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5ecg60`
    WHERE mysql_tbl_5ecg60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ow6co5_END_DATE, mysql_tbl_ow6co5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ow6co5`
    WHERE mysql_tbl_ow6co5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0)) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dwdo2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2dwdo2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);