/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq58g2` (
    mysql_tbl_pq58g2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pq58g2_make VARCHAR(20),
    mysql_tbl_pq58g2_milage INT
);

INSERT INTO `mysql_tbl_pq58g2` (`mysql_tbl_pq58g2_make`, `mysql_tbl_pq58g2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miswia` (
    `mysql_tbl_miswia_ctime` INT
);

INSERT INTO `mysql_tbl_miswia` (`mysql_tbl_miswia_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8q5o` (
    `mysql_tbl_cy8q5o_product_id` INT,
    `mysql_tbl_cy8q5o_category_id` INT,
    `mysql_tbl_cy8q5o_price` DECIMAL(10,2),
    `mysql_tbl_cy8q5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0yx4` (
    `mysql_tbl_lm0yx4_order_id` INT,
    `mysql_tbl_lm0yx4_product_id` INT,
    `mysql_tbl_lm0yx4_quantity` INT
);

INSERT INTO `mysql_tbl_cy8q5o` (`mysql_tbl_cy8q5o_product_id`, `mysql_tbl_cy8q5o_category_id`, `mysql_tbl_cy8q5o_price`, `mysql_tbl_cy8q5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lm0yx4` (`mysql_tbl_lm0yx4_order_id`, `mysql_tbl_lm0yx4_product_id`, `mysql_tbl_lm0yx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07okpx` (
    `mysql_tbl_07okpx_customer_id` INT,
    `mysql_tbl_07okpx_country` INT,
    `mysql_tbl_07okpx_registration_date` DATE
);

INSERT INTO `mysql_tbl_07okpx` (`mysql_tbl_07okpx_customer_id`, `mysql_tbl_07okpx_country`, `mysql_tbl_07okpx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbo4s` (
    `mysql_tbl_sjbo4s_restaurant_id` INT,
    `mysql_tbl_sjbo4s_cuisine_type` VARCHAR(50),
    `mysql_tbl_sjbo4s_average_wait_time_minutes` DATE,
    `mysql_tbl_sjbo4s_rating` DECIMAL(3,1),
    `mysql_tbl_sjbo4s_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv8aev` (
    `mysql_tbl_tv8aev_reservation_id` INT,
    `mysql_tbl_tv8aev_restaurant_id` INT,
    `mysql_tbl_tv8aev_customer_id` INT,
    `mysql_tbl_tv8aev_party_size` INT,
    `mysql_tbl_tv8aev_reservation_date` DATE,
    `mysql_tbl_tv8aev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjbo4s` (`mysql_tbl_sjbo4s_restaurant_id`, `mysql_tbl_sjbo4s_cuisine_type`, `mysql_tbl_sjbo4s_average_wait_time_minutes`, `mysql_tbl_sjbo4s_rating`, `mysql_tbl_sjbo4s_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_tv8aev` (`mysql_tbl_tv8aev_reservation_id`, `mysql_tbl_tv8aev_restaurant_id`, `mysql_tbl_tv8aev_customer_id`, `mysql_tbl_tv8aev_party_size`, `mysql_tbl_tv8aev_reservation_date`, `mysql_tbl_tv8aev_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahg62` (
    `mysql_tbl_fahg62_campaign_id` INT,
    `mysql_tbl_fahg62_start_date` DATE,
    `mysql_tbl_fahg62_end_date` DATE,
    `mysql_tbl_fahg62_budget` INT
);

INSERT INTO `mysql_tbl_fahg62` (`mysql_tbl_fahg62_campaign_id`, `mysql_tbl_fahg62_start_date`, `mysql_tbl_fahg62_end_date`, `mysql_tbl_fahg62_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7q9u` (
    `mysql_tbl_8w7q9u_order_id` INT,
    `mysql_tbl_8w7q9u_customer_id` INT,
    `mysql_tbl_8w7q9u_order_date` DATE,
    `mysql_tbl_8w7q9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w7q9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7hnl` (
    `mysql_tbl_1e7hnl_refund_id` INT,
    `mysql_tbl_1e7hnl_order_id` INT,
    `mysql_tbl_1e7hnl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w7q9u` (`mysql_tbl_8w7q9u_order_id`, `mysql_tbl_8w7q9u_customer_id`, `mysql_tbl_8w7q9u_order_date`, `mysql_tbl_8w7q9u_total_amount`, `mysql_tbl_8w7q9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1e7hnl` (`mysql_tbl_1e7hnl_refund_id`, `mysql_tbl_1e7hnl_order_id`, `mysql_tbl_1e7hnl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3jr9` (
    `mysql_tbl_7j3jr9_employee_id` INT,
    `mysql_tbl_7j3jr9_department_id` INT,
    `mysql_tbl_7j3jr9_salary` INT,
    `mysql_tbl_7j3jr9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4yll0` (
    `mysql_tbl_q4yll0_department_id` INT,
    `mysql_tbl_q4yll0_name` VARCHAR(50),
    `mysql_tbl_q4yll0_manager_id` INT
);

INSERT INTO `mysql_tbl_7j3jr9` (`mysql_tbl_7j3jr9_employee_id`, `mysql_tbl_7j3jr9_department_id`, `mysql_tbl_7j3jr9_salary`, `mysql_tbl_7j3jr9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4yll0` (`mysql_tbl_q4yll0_department_id`, `mysql_tbl_q4yll0_name`, `mysql_tbl_q4yll0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tet9` (
    `mysql_tbl_g9tet9_employee_id` INT,
    `mysql_tbl_g9tet9_department_id` INT,
    `mysql_tbl_g9tet9_salary` INT,
    `mysql_tbl_g9tet9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukvqv` (
    `mysql_tbl_6ukvqv_review_id` INT,
    `mysql_tbl_6ukvqv_employee_id` INT,
    `mysql_tbl_6ukvqv_review_date` DATE,
    `mysql_tbl_6ukvqv_score` INT
);

INSERT INTO `mysql_tbl_g9tet9` (`mysql_tbl_g9tet9_employee_id`, `mysql_tbl_g9tet9_department_id`, `mysql_tbl_g9tet9_salary`, `mysql_tbl_g9tet9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ukvqv` (`mysql_tbl_6ukvqv_review_id`, `mysql_tbl_6ukvqv_employee_id`, `mysql_tbl_6ukvqv_review_date`, `mysql_tbl_6ukvqv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kngg80` (
    `mysql_tbl_kngg80_supplier_id` INT,
    `mysql_tbl_kngg80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kngg80` (`mysql_tbl_kngg80_supplier_id`, `mysql_tbl_kngg80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oux3q` (
    `mysql_tbl_2oux3q_customer_id` INT,
    `mysql_tbl_2oux3q_registration_date` DATE,
    `mysql_tbl_2oux3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7imk` (
    `mysql_tbl_5p7imk_order_id` INT,
    `mysql_tbl_5p7imk_customer_id` INT,
    `mysql_tbl_5p7imk_order_date` DATE,
    `mysql_tbl_5p7imk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oux3q` (`mysql_tbl_2oux3q_customer_id`, `mysql_tbl_2oux3q_registration_date`, `mysql_tbl_2oux3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5p7imk` (`mysql_tbl_5p7imk_order_id`, `mysql_tbl_5p7imk_customer_id`, `mysql_tbl_5p7imk_order_date`, `mysql_tbl_5p7imk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoda1` (
    `mysql_tbl_ufoda1_emp_id` INT,
    `mysql_tbl_ufoda1_department_id` INT,
    `mysql_tbl_ufoda1_salary` INT,
    `mysql_tbl_ufoda1_hire_date` DATE,
    `mysql_tbl_ufoda1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4eh11` (
    `mysql_tbl_o4eh11_department_id` INT,
    `mysql_tbl_o4eh11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufoda1` (`mysql_tbl_ufoda1_emp_id`, `mysql_tbl_ufoda1_department_id`, `mysql_tbl_ufoda1_salary`, `mysql_tbl_ufoda1_hire_date`, `mysql_tbl_ufoda1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o4eh11` (`mysql_tbl_o4eh11_department_id`, `mysql_tbl_o4eh11_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpc72h` (
    `mysql_tbl_hpc72h_vehicle_id` INT,
    `mysql_tbl_hpc72h_owner_id` INT,
    `mysql_tbl_hpc72h_vehicle_type` VARCHAR(50),
    `mysql_tbl_hpc72h_make` INT,
    `mysql_tbl_hpc72h_model` INT,
    `mysql_tbl_hpc72h_year` INT,
    `mysql_tbl_hpc72h_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjt5c` (
    `mysql_tbl_ucjt5c_claim_id` INT,
    `mysql_tbl_ucjt5c_vehicle_id` INT,
    `mysql_tbl_ucjt5c_claim_date` DATE,
    `mysql_tbl_ucjt5c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ucjt5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpc72h` (`mysql_tbl_hpc72h_vehicle_id`, `mysql_tbl_hpc72h_owner_id`, `mysql_tbl_hpc72h_vehicle_type`, `mysql_tbl_hpc72h_make`, `mysql_tbl_hpc72h_model`, `mysql_tbl_hpc72h_year`, `mysql_tbl_hpc72h_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ucjt5c` (`mysql_tbl_ucjt5c_claim_id`, `mysql_tbl_ucjt5c_vehicle_id`, `mysql_tbl_ucjt5c_claim_date`, `mysql_tbl_ucjt5c_claim_amount`, `mysql_tbl_ucjt5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfms6z` (
    `mysql_tbl_tfms6z_customer_id` INT,
    `mysql_tbl_tfms6z_registration_date` DATE,
    `mysql_tbl_tfms6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6l8ov` (
    `mysql_tbl_v6l8ov_order_id` INT,
    `mysql_tbl_v6l8ov_customer_id` INT,
    `mysql_tbl_v6l8ov_order_date` DATE,
    `mysql_tbl_v6l8ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfms6z` (`mysql_tbl_tfms6z_customer_id`, `mysql_tbl_tfms6z_registration_date`, `mysql_tbl_tfms6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6l8ov` (`mysql_tbl_v6l8ov_order_id`, `mysql_tbl_v6l8ov_customer_id`, `mysql_tbl_v6l8ov_order_date`, `mysql_tbl_v6l8ov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2af1` (
    `mysql_tbl_lu2af1_emp_id` INT,
    `mysql_tbl_lu2af1_department_id` INT,
    `mysql_tbl_lu2af1_salary` INT
);

INSERT INTO `mysql_tbl_lu2af1` (`mysql_tbl_lu2af1_emp_id`, `mysql_tbl_lu2af1_department_id`, `mysql_tbl_lu2af1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tuey` (
    `mysql_tbl_j7tuey_supplier_id` INT,
    `mysql_tbl_j7tuey_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7tuey_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7tuey` (`mysql_tbl_j7tuey_supplier_id`, `mysql_tbl_j7tuey_supplier_rating`, `mysql_tbl_j7tuey_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51fiq` (
    `mysql_tbl_k51fiq_emp_id` INT,
    `mysql_tbl_k51fiq_salary` INT
);

INSERT INTO `mysql_tbl_k51fiq` (`mysql_tbl_k51fiq_emp_id`, `mysql_tbl_k51fiq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqaoq6` (
    `mysql_tbl_nqaoq6_session_id` INT,
    `mysql_tbl_nqaoq6_student_id` INT,
    `mysql_tbl_nqaoq6_tutor_id` INT,
    `mysql_tbl_nqaoq6_subject` INT,
    `mysql_tbl_nqaoq6_duration_minutes` INT,
    `mysql_tbl_nqaoq6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw5gl9` (
    `mysql_tbl_mw5gl9_student_id` INT,
    `mysql_tbl_mw5gl9_grade_level` INT,
    `mysql_tbl_mw5gl9_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqaoq6` (`mysql_tbl_nqaoq6_session_id`, `mysql_tbl_nqaoq6_student_id`, `mysql_tbl_nqaoq6_tutor_id`, `mysql_tbl_nqaoq6_subject`, `mysql_tbl_nqaoq6_duration_minutes`, `mysql_tbl_nqaoq6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mw5gl9` (`mysql_tbl_mw5gl9_student_id`, `mysql_tbl_mw5gl9_grade_level`, `mysql_tbl_mw5gl9_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ubr9` (
    `mysql_tbl_v8ubr9_product_id` INT,
    `mysql_tbl_v8ubr9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8ubr9` (`mysql_tbl_v8ubr9_product_id`, `mysql_tbl_v8ubr9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhk4yx` (
    `mysql_tbl_zhk4yx_campaign_id` INT,
    `mysql_tbl_zhk4yx_status` VARCHAR(50),
    `mysql_tbl_zhk4yx_budget` INT
);

INSERT INTO `mysql_tbl_zhk4yx` (`mysql_tbl_zhk4yx_campaign_id`, `mysql_tbl_zhk4yx_status`, `mysql_tbl_zhk4yx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ep0m` (
    `mysql_tbl_32ep0m_order_id` INT,
    `mysql_tbl_32ep0m_customer_id` INT,
    `mysql_tbl_32ep0m_order_date` DATE,
    `mysql_tbl_32ep0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_32ep0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm9ap` (
    `mysql_tbl_bsm9ap_shipment_id` INT,
    `mysql_tbl_bsm9ap_order_id` INT,
    `mysql_tbl_bsm9ap_delivery_date` DATE
);

INSERT INTO `mysql_tbl_32ep0m` (`mysql_tbl_32ep0m_order_id`, `mysql_tbl_32ep0m_customer_id`, `mysql_tbl_32ep0m_order_date`, `mysql_tbl_32ep0m_total_amount`, `mysql_tbl_32ep0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsm9ap` (`mysql_tbl_bsm9ap_shipment_id`, `mysql_tbl_bsm9ap_order_id`, `mysql_tbl_bsm9ap_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gg5f` (
    `mysql_tbl_h1gg5f_employee_id` INT,
    `mysql_tbl_h1gg5f_manager_id` INT,
    `mysql_tbl_h1gg5f_department_id` INT,
    `mysql_tbl_h1gg5f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66g3e0` (
    `mysql_tbl_66g3e0_department_id` INT,
    `mysql_tbl_66g3e0_name` VARCHAR(50),
    `mysql_tbl_66g3e0_budget` INT
);

INSERT INTO `mysql_tbl_h1gg5f` (`mysql_tbl_h1gg5f_employee_id`, `mysql_tbl_h1gg5f_manager_id`, `mysql_tbl_h1gg5f_department_id`, `mysql_tbl_h1gg5f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_66g3e0` (`mysql_tbl_66g3e0_department_id`, `mysql_tbl_66g3e0_name`, `mysql_tbl_66g3e0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66hz6` (
    `mysql_tbl_i66hz6_supplier_id` INT
);

INSERT INTO `mysql_tbl_i66hz6` (`mysql_tbl_i66hz6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_07okpx`
    WHERE mysql_tbl_07okpx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_07okpx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bsm9ap_DELIVERY_DATE, CURDATE()), mysql_tbl_32ep0m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bsm9ap`
    WHERE mysql_tbl_bsm9ap_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ubr9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v8ubr9`
    WHERE mysql_tbl_v8ubr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zhk4yx_STATUS, COALESCE(mysql_tbl_zhk4yx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zhk4yx`
    WHERE mysql_tbl_zhk4yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_miswia_CTIME` INTO RESULT FROM `mysql_tbl_miswia`;
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fahg62_BUDGET, 0), DATEDIFF(mysql_tbl_fahg62_END_DATE, mysql_tbl_fahg62_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fahg62`
    WHERE mysql_tbl_fahg62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w7q9u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8w7q9u`
    WHERE mysql_tbl_8w7q9u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1e7hnl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1e7hnl`
    WHERE mysql_tbl_1e7hnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7j3jr9_SALARY), 0), COALESCE(MAX(mysql_tbl_7j3jr9_SALARY), 0), COALESCE(MIN(mysql_tbl_7j3jr9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7j3jr9`
    WHERE mysql_tbl_7j3jr9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5p7imk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5p7imk`
    WHERE mysql_tbl_5p7imk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5p7imk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5p7imk`
    WHERE mysql_tbl_5p7imk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ufoda1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ufoda1`
    WHERE mysql_tbl_ufoda1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ufoda1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ufoda1`
    WHERE mysql_tbl_ufoda1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g9tet9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g9tet9`
    WHERE mysql_tbl_g9tet9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ukvqv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6ukvqv`
    WHERE mysql_tbl_6ukvqv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_g9tet9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_g9tet9`
    WHERE mysql_tbl_g9tet9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lu2af1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lu2af1`
    WHERE mysql_tbl_lu2af1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_v6l8ov_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_v6l8ov_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_v6l8ov` O
    JOIN `mysql_tbl_tfms6z` C ON mysql_tbl_v6l8ov_CUSTOMER_ID = mysql_tbl_tfms6z_CUSTOMER_ID
    WHERE mysql_tbl_tfms6z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbrbo0`
    WHERE mysql_tbl_i66hz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_h1gg5f_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_h1gg5f` WHERE mysql_tbl_h1gg5f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_h1gg5f_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_h1gg5f`
        WHERE mysql_tbl_h1gg5f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpc72h_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hpc72h_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hpc72h`
    WHERE mysql_tbl_hpc72h_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ucjt5c`
    WHERE mysql_tbl_ucjt5c_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ucjt5c_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kngg80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kngg80`
    WHERE mysql_tbl_kngg80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_nqaoq6_DURATION_MINUTES, mysql_tbl_nqaoq6_HOURLY_RATE, COALESCE(mysql_tbl_mw5gl9_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nqaoq6` T
    JOIN `mysql_tbl_mw5gl9` S ON mysql_tbl_nqaoq6_STUDENT_ID = mysql_tbl_mw5gl9_STUDENT_ID
    WHERE mysql_tbl_nqaoq6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k51fiq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k51fiq`
    WHERE mysql_tbl_k51fiq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7tuey_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7tuey_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j7tuey`
    WHERE mysql_tbl_j7tuey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hbrbo0`
    WHERE mysql_tbl_j7tuey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_tv8aev`
    WHERE mysql_tbl_tv8aev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_tv8aev`
    WHERE mysql_tbl_tv8aev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tv8aev_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_sjbo4s_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_sjbo4s`
    WHERE mysql_tbl_sjbo4s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy8q5o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cy8q5o`
    WHERE mysql_tbl_cy8q5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lm0yx4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lm0yx4`
    WHERE mysql_tbl_lm0yx4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lm0yx4_ORDER_ID IN (SELECT mysql_tbl_lm0yx4_ORDER_ID FROM `mysql_tbl_yt4e9g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_pq58g2` 
    WHERE mysql_tbl_pq58g2_MAKE LIKE MK AND mysql_tbl_pq58g2_MILAGE < ML 
    ORDER BY mysql_tbl_pq58g2_MILAGE;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);