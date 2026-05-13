/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwtu9y` (
    `mysql_tbl_iwtu9y_emp_id` INT,
    `mysql_tbl_iwtu9y_department_id` INT,
    `mysql_tbl_iwtu9y_hire_date` DATE,
    `mysql_tbl_iwtu9y_salary` INT
);

INSERT INTO `mysql_tbl_iwtu9y` (`mysql_tbl_iwtu9y_emp_id`, `mysql_tbl_iwtu9y_department_id`, `mysql_tbl_iwtu9y_hire_date`, `mysql_tbl_iwtu9y_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp97jo` (
    `mysql_tbl_rp97jo_order_id` INT,
    `mysql_tbl_rp97jo_customer_id` INT,
    `mysql_tbl_rp97jo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp97jo` (`mysql_tbl_rp97jo_order_id`, `mysql_tbl_rp97jo_customer_id`, `mysql_tbl_rp97jo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kv0n` (
    `mysql_tbl_d4kv0n_department_id` INT,
    `mysql_tbl_d4kv0n_salary` INT
);

INSERT INTO `mysql_tbl_d4kv0n` (`mysql_tbl_d4kv0n_department_id`, `mysql_tbl_d4kv0n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm37r8` (
    `mysql_tbl_lm37r8_return_id` INT,
    `mysql_tbl_lm37r8_transaction_id` INT,
    `mysql_tbl_lm37r8_customer_id` INT,
    `mysql_tbl_lm37r8_return_date` DATE,
    `mysql_tbl_lm37r8_item_count` INT,
    `mysql_tbl_lm37r8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmenm` (
    `mysql_tbl_zjmenm_transaction_id` INT,
    `mysql_tbl_zjmenm_store_id` INT,
    `mysql_tbl_zjmenm_transaction_date` DATE,
    `mysql_tbl_zjmenm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm37r8` (`mysql_tbl_lm37r8_return_id`, `mysql_tbl_lm37r8_transaction_id`, `mysql_tbl_lm37r8_customer_id`, `mysql_tbl_lm37r8_return_date`, `mysql_tbl_lm37r8_item_count`, `mysql_tbl_lm37r8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zjmenm` (`mysql_tbl_zjmenm_transaction_id`, `mysql_tbl_zjmenm_store_id`, `mysql_tbl_zjmenm_transaction_date`, `mysql_tbl_zjmenm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssy59c` (
    `mysql_tbl_ssy59c_customer_id` INT,
    `mysql_tbl_ssy59c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ssy59c` (`mysql_tbl_ssy59c_customer_id`, `mysql_tbl_ssy59c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrx10` (
    `mysql_tbl_vmrx10_account_id` INT,
    `mysql_tbl_vmrx10_customer_id` INT,
    `mysql_tbl_vmrx10_account_type` INT,
    `mysql_tbl_vmrx10_balance` INT,
    `mysql_tbl_vmrx10_interest_rate` INT,
    `mysql_tbl_vmrx10_opened_date` DATE
);

INSERT INTO `mysql_tbl_vmrx10` (`mysql_tbl_vmrx10_account_id`, `mysql_tbl_vmrx10_customer_id`, `mysql_tbl_vmrx10_account_type`, `mysql_tbl_vmrx10_balance`, `mysql_tbl_vmrx10_interest_rate`, `mysql_tbl_vmrx10_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1ayo` (
    `mysql_tbl_of1ayo_order_id` INT,
    `mysql_tbl_of1ayo_customer_id` INT,
    `mysql_tbl_of1ayo_order_date` DATE,
    `mysql_tbl_of1ayo_total_amount` DECIMAL(10,2),
    `mysql_tbl_of1ayo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tix01a` (
    `mysql_tbl_tix01a_customer_id` INT,
    `mysql_tbl_tix01a_tier_level` INT
);

INSERT INTO `mysql_tbl_of1ayo` (`mysql_tbl_of1ayo_order_id`, `mysql_tbl_of1ayo_customer_id`, `mysql_tbl_of1ayo_order_date`, `mysql_tbl_of1ayo_total_amount`, `mysql_tbl_of1ayo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tix01a` (`mysql_tbl_tix01a_customer_id`, `mysql_tbl_tix01a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2f3u` (
    `mysql_tbl_vx2f3u_emp_id` INT,
    `mysql_tbl_vx2f3u_department_id` INT,
    `mysql_tbl_vx2f3u_salary` INT,
    `mysql_tbl_vx2f3u_hire_date` DATE,
    `mysql_tbl_vx2f3u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhvdj` (
    `mysql_tbl_2mhvdj_department_id` INT,
    `mysql_tbl_2mhvdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx2f3u` (`mysql_tbl_vx2f3u_emp_id`, `mysql_tbl_vx2f3u_department_id`, `mysql_tbl_vx2f3u_salary`, `mysql_tbl_vx2f3u_hire_date`, `mysql_tbl_vx2f3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2mhvdj` (`mysql_tbl_2mhvdj_department_id`, `mysql_tbl_2mhvdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zoqi3` (
    `mysql_tbl_4zoqi3_customer_id` INT,
    `mysql_tbl_4zoqi3_country` INT,
    `mysql_tbl_4zoqi3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zoqi3` (`mysql_tbl_4zoqi3_customer_id`, `mysql_tbl_4zoqi3_country`, `mysql_tbl_4zoqi3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpg3zt` (mysql_tbl_dpg3zt_id INT, mysql_tbl_dpg3zt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhi2t` (
    `mysql_tbl_2nhi2t_order_id` INT,
    `mysql_tbl_2nhi2t_customer_id` INT,
    `mysql_tbl_2nhi2t_order_date` DATE,
    `mysql_tbl_2nhi2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nhi2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3scaf` (
    `mysql_tbl_c3scaf_order_id` INT,
    `mysql_tbl_c3scaf_product_id` INT,
    `mysql_tbl_c3scaf_quantity` INT
);

INSERT INTO `mysql_tbl_2nhi2t` (`mysql_tbl_2nhi2t_order_id`, `mysql_tbl_2nhi2t_customer_id`, `mysql_tbl_2nhi2t_order_date`, `mysql_tbl_2nhi2t_total_amount`, `mysql_tbl_2nhi2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3scaf` (`mysql_tbl_c3scaf_order_id`, `mysql_tbl_c3scaf_product_id`, `mysql_tbl_c3scaf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5edv7` (
    `mysql_tbl_b5edv7_emp_id` INT,
    `mysql_tbl_b5edv7_department_id` INT,
    `mysql_tbl_b5edv7_salary` INT,
    `mysql_tbl_b5edv7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0vsom` (
    `mysql_tbl_n0vsom_department_id` INT,
    `mysql_tbl_n0vsom_name` VARCHAR(50),
    `mysql_tbl_n0vsom_location` INT
);

INSERT INTO `mysql_tbl_b5edv7` (`mysql_tbl_b5edv7_emp_id`, `mysql_tbl_b5edv7_department_id`, `mysql_tbl_b5edv7_salary`, `mysql_tbl_b5edv7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0vsom` (`mysql_tbl_n0vsom_department_id`, `mysql_tbl_n0vsom_name`, `mysql_tbl_n0vsom_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47mvg` (
    `mysql_tbl_r47mvg_rental_id` INT,
    `mysql_tbl_r47mvg_customer_id` INT,
    `mysql_tbl_r47mvg_bicycle_id` INT,
    `mysql_tbl_r47mvg_rental_date` DATE,
    `mysql_tbl_r47mvg_rental_hours` INT,
    `mysql_tbl_r47mvg_hourly_rate` INT,
    `mysql_tbl_r47mvg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0psl` (
    `mysql_tbl_xc0psl_bicycle_id` INT,
    `mysql_tbl_xc0psl_bicycle_type` VARCHAR(50),
    `mysql_tbl_xc0psl_condition` INT,
    `mysql_tbl_xc0psl_value` INT
);

INSERT INTO `mysql_tbl_r47mvg` (`mysql_tbl_r47mvg_rental_id`, `mysql_tbl_r47mvg_customer_id`, `mysql_tbl_r47mvg_bicycle_id`, `mysql_tbl_r47mvg_rental_date`, `mysql_tbl_r47mvg_rental_hours`, `mysql_tbl_r47mvg_hourly_rate`, `mysql_tbl_r47mvg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xc0psl` (`mysql_tbl_xc0psl_bicycle_id`, `mysql_tbl_xc0psl_bicycle_type`, `mysql_tbl_xc0psl_condition`, `mysql_tbl_xc0psl_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtnlz` (
    `mysql_tbl_twtnlz_customer_id` INT,
    `mysql_tbl_twtnlz_country` INT,
    `mysql_tbl_twtnlz_registration_date` DATE
);

INSERT INTO `mysql_tbl_twtnlz` (`mysql_tbl_twtnlz_customer_id`, `mysql_tbl_twtnlz_country`, `mysql_tbl_twtnlz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3f8fi` (
    `mysql_tbl_n3f8fi_customer_id` INT,
    `mysql_tbl_n3f8fi_plan_type` VARCHAR(50),
    `mysql_tbl_n3f8fi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3f8fi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290b3l` (
    `mysql_tbl_290b3l_customer_id` INT,
    `mysql_tbl_290b3l_tier_level` INT
);

INSERT INTO `mysql_tbl_n3f8fi` (`mysql_tbl_n3f8fi_customer_id`, `mysql_tbl_n3f8fi_plan_type`, `mysql_tbl_n3f8fi_monthly_cost`, `mysql_tbl_n3f8fi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_290b3l` (`mysql_tbl_290b3l_customer_id`, `mysql_tbl_290b3l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvl2dr` (
    `mysql_tbl_nvl2dr_service_id` INT,
    `mysql_tbl_nvl2dr_property_id` INT,
    `mysql_tbl_nvl2dr_cleaner_id` INT,
    `mysql_tbl_nvl2dr_service_date` DATE,
    `mysql_tbl_nvl2dr_duration_hours` INT,
    `mysql_tbl_nvl2dr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tv5s` (
    `mysql_tbl_m1tv5s_property_id` INT,
    `mysql_tbl_m1tv5s_property_type` VARCHAR(50),
    `mysql_tbl_m1tv5s_area_sqft` INT,
    `mysql_tbl_m1tv5s_num_rooms` INT
);

INSERT INTO `mysql_tbl_nvl2dr` (`mysql_tbl_nvl2dr_service_id`, `mysql_tbl_nvl2dr_property_id`, `mysql_tbl_nvl2dr_cleaner_id`, `mysql_tbl_nvl2dr_service_date`, `mysql_tbl_nvl2dr_duration_hours`, `mysql_tbl_nvl2dr_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m1tv5s` (`mysql_tbl_m1tv5s_property_id`, `mysql_tbl_m1tv5s_property_type`, `mysql_tbl_m1tv5s_area_sqft`, `mysql_tbl_m1tv5s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1p5y` (
    `mysql_tbl_cl1p5y_session_id` INT,
    `mysql_tbl_cl1p5y_photographer_id` INT,
    `mysql_tbl_cl1p5y_session_type` VARCHAR(50),
    `mysql_tbl_cl1p5y_duration_hours` INT,
    `mysql_tbl_cl1p5y_location_type` VARCHAR(50),
    `mysql_tbl_cl1p5y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n60abj` (
    `mysql_tbl_n60abj_photographer_id` INT,
    `mysql_tbl_n60abj_rating` DECIMAL(3,1),
    `mysql_tbl_n60abj_experience_years` INT
);

INSERT INTO `mysql_tbl_cl1p5y` (`mysql_tbl_cl1p5y_session_id`, `mysql_tbl_cl1p5y_photographer_id`, `mysql_tbl_cl1p5y_session_type`, `mysql_tbl_cl1p5y_duration_hours`, `mysql_tbl_cl1p5y_location_type`, `mysql_tbl_cl1p5y_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_n60abj` (`mysql_tbl_n60abj_photographer_id`, `mysql_tbl_n60abj_rating`, `mysql_tbl_n60abj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndtcod` (
    mysql_tbl_ndtcod_item_id INT,
    mysql_tbl_ndtcod_quantity INT
);

INSERT INTO `mysql_tbl_ndtcod` (`mysql_tbl_ndtcod_item_id`, `mysql_tbl_ndtcod_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2lii` (
    `mysql_tbl_2j2lii_customer_id` INT,
    `mysql_tbl_2j2lii_country` INT
);

INSERT INTO `mysql_tbl_2j2lii` (`mysql_tbl_2j2lii_customer_id`, `mysql_tbl_2j2lii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygmmr` (
    `mysql_tbl_sygmmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sygmmr` (`mysql_tbl_sygmmr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1k6kd` (
    `mysql_tbl_k1k6kd_loan_id` INT,
    `mysql_tbl_k1k6kd_customer_id` INT,
    `mysql_tbl_k1k6kd_principal_amount` DECIMAL(10,2),
    `mysql_tbl_k1k6kd_interest_rate` INT,
    `mysql_tbl_k1k6kd_term_months` INT,
    `mysql_tbl_k1k6kd_monthly_payment` INT,
    `mysql_tbl_k1k6kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1k6kd` (`mysql_tbl_k1k6kd_loan_id`, `mysql_tbl_k1k6kd_customer_id`, `mysql_tbl_k1k6kd_principal_amount`, `mysql_tbl_k1k6kd_interest_rate`, `mysql_tbl_k1k6kd_term_months`, `mysql_tbl_k1k6kd_monthly_payment`, `mysql_tbl_k1k6kd_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53bw5` (
    `mysql_tbl_c53bw5_invoice_id` INT,
    `mysql_tbl_c53bw5_customer_id` INT,
    `mysql_tbl_c53bw5_issue_date` DATE,
    `mysql_tbl_c53bw5_due_date` DATE,
    `mysql_tbl_c53bw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c53bw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud46v5` (
    `mysql_tbl_ud46v5_payment_id` INT,
    `mysql_tbl_ud46v5_invoice_id` INT,
    `mysql_tbl_ud46v5_payment_date` DATE,
    `mysql_tbl_ud46v5_amount_paid` INT
);

INSERT INTO `mysql_tbl_c53bw5` (`mysql_tbl_c53bw5_invoice_id`, `mysql_tbl_c53bw5_customer_id`, `mysql_tbl_c53bw5_issue_date`, `mysql_tbl_c53bw5_due_date`, `mysql_tbl_c53bw5_total_amount`, `mysql_tbl_c53bw5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud46v5` (`mysql_tbl_ud46v5_payment_id`, `mysql_tbl_ud46v5_invoice_id`, `mysql_tbl_ud46v5_payment_date`, `mysql_tbl_ud46v5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3s7ak` (
    `mysql_tbl_u3s7ak_product_id` INT,
    `mysql_tbl_u3s7ak_category_id` INT,
    `mysql_tbl_u3s7ak_price` DECIMAL(10,2),
    `mysql_tbl_u3s7ak_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u3s7ak` (`mysql_tbl_u3s7ak_product_id`, `mysql_tbl_u3s7ak_category_id`, `mysql_tbl_u3s7ak_price`, `mysql_tbl_u3s7ak_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwbmfk` (
    `mysql_tbl_qwbmfk_customer_id` INT,
    `mysql_tbl_qwbmfk_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwbmfk` (`mysql_tbl_qwbmfk_customer_id`, `mysql_tbl_qwbmfk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg5mb` (mysql_tbl_lvg5mb_id INT, mysql_tbl_lvg5mb_stock_quantity INT, mysql_tbl_lvg5mb_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4zoqi3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4zoqi3` C
    LEFT JOIN `mysql_tbl_utleyd` O ON mysql_tbl_4zoqi3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4zoqi3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_m1tv5s_AREA_SQFT, 500), COALESCE(mysql_tbl_m1tv5s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m1tv5s`
    WHERE mysql_tbl_m1tv5s_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vx2f3u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vx2f3u`
    WHERE mysql_tbl_vx2f3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vx2f3u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vx2f3u`
    WHERE mysql_tbl_vx2f3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + NET_COUNT));
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

    SELECT COALESCE(mysql_tbl_vmrx10_BALANCE, 0), COALESCE(mysql_tbl_vmrx10_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_vmrx10`
    WHERE mysql_tbl_vmrx10_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmrx10_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_vmrx10`
    WHERE mysql_tbl_vmrx10_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r47mvg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_r47mvg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_r47mvg`
    WHERE mysql_tbl_r47mvg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xc0psl_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_r47mvg` BR
    JOIN `mysql_tbl_xc0psl` B ON mysql_tbl_r47mvg_BICYCLE_ID = mysql_tbl_xc0psl_BICYCLE_ID
    WHERE mysql_tbl_r47mvg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dpg3zt` SET mysql_tbl_dpg3zt_STATUS = 'PROCESSED' WHERE mysql_tbl_dpg3zt_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_n3f8fi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n3f8fi`
    WHERE mysql_tbl_n3f8fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_utleyd`
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_utleyd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_utleyd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3s7ak_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_u3s7ak`
    WHERE mysql_tbl_u3s7ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_abivdx`
    WHERE mysql_tbl_u3s7ak_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_utleyd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1k6kd_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_k1k6kd_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_k1k6kd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_k1k6kd`
    WHERE mysql_tbl_k1k6kd_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_lvg5mb_STOCK_QUANTITY, mysql_tbl_lvg5mb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_lvg5mb` WHERE mysql_tbl_lvg5mb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qwbmfk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qwbmfk`
    WHERE mysql_tbl_qwbmfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c53bw5_TOTAL_AMOUNT, 0), mysql_tbl_c53bw5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c53bw5`
    WHERE mysql_tbl_c53bw5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ud46v5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ud46v5`
    WHERE mysql_tbl_ud46v5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_twtnlz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_twtnlz`
    WHERE mysql_tbl_twtnlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3scaf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_c3scaf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c3scaf`
    WHERE mysql_tbl_c3scaf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_b5edv7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_b5edv7`
    WHERE mysql_tbl_b5edv7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b5edv7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b5edv7`
    WHERE mysql_tbl_b5edv7_DEPARTMENT_ID = (SELECT mysql_tbl_b5edv7_DEPARTMENT_ID FROM `mysql_tbl_b5edv7` WHERE mysql_tbl_b5edv7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tix01a_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_tix01a`
    WHERE mysql_tbl_tix01a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of1ayo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_of1ayo`
    WHERE mysql_tbl_of1ayo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_of1ayo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ssy59c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ssy59c`
    WHERE mysql_tbl_ssy59c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d4kv0n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d4kv0n`
    WHERE mysql_tbl_d4kv0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zjmenm`
    WHERE mysql_tbl_zjmenm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zjmenm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_lm37r8` R
    JOIN `mysql_tbl_zjmenm` T ON mysql_tbl_lm37r8_TRANSACTION_ID = mysql_tbl_zjmenm_TRANSACTION_ID
    WHERE mysql_tbl_zjmenm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lm37r8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sygmmr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sygmmr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2j2lii`
    WHERE mysql_tbl_2j2lii_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ndtcod_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ndtcod`
    WHERE mysql_tbl_ndtcod_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rp97jo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rp97jo`
    WHERE mysql_tbl_rp97jo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_iwtu9y_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_iwtu9y`
    WHERE mysql_tbl_iwtu9y_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);