/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1chp` (
    `mysql_tbl_4i1chp_campaign_id` INT,
    `mysql_tbl_4i1chp_status` VARCHAR(50),
    `mysql_tbl_4i1chp_budget` INT,
    `mysql_tbl_4i1chp_start_date` DATE
);

INSERT INTO `mysql_tbl_4i1chp` (`mysql_tbl_4i1chp_campaign_id`, `mysql_tbl_4i1chp_status`, `mysql_tbl_4i1chp_budget`, `mysql_tbl_4i1chp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05tjto` (
    `mysql_tbl_05tjto_campaign_id` INT,
    `mysql_tbl_05tjto_start_date` DATE
);

INSERT INTO `mysql_tbl_05tjto` (`mysql_tbl_05tjto_campaign_id`, `mysql_tbl_05tjto_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravsyx` (
    `mysql_tbl_ravsyx_customer_id` INT,
    `mysql_tbl_ravsyx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpfeh` (
    `mysql_tbl_3qpfeh_order_id` INT,
    `mysql_tbl_3qpfeh_customer_id` INT,
    `mysql_tbl_3qpfeh_order_date` DATE,
    `mysql_tbl_3qpfeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ravsyx` (`mysql_tbl_ravsyx_customer_id`, `mysql_tbl_ravsyx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3qpfeh` (`mysql_tbl_3qpfeh_order_id`, `mysql_tbl_3qpfeh_customer_id`, `mysql_tbl_3qpfeh_order_date`, `mysql_tbl_3qpfeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkukal` (
    `mysql_tbl_mkukal_emp_id` INT,
    `mysql_tbl_mkukal_salary` INT
);

INSERT INTO `mysql_tbl_mkukal` (`mysql_tbl_mkukal_emp_id`, `mysql_tbl_mkukal_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6z35` (
    `mysql_tbl_1j6z35_campaign_id` INT,
    `mysql_tbl_1j6z35_channel` INT,
    `mysql_tbl_1j6z35_budget` INT,
    `mysql_tbl_1j6z35_start_date` DATE,
    `mysql_tbl_1j6z35_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dgj6` (
    `mysql_tbl_29dgj6_conversion_id` INT,
    `mysql_tbl_29dgj6_campaign_id` INT,
    `mysql_tbl_29dgj6_conversion_value` INT
);

INSERT INTO `mysql_tbl_1j6z35` (`mysql_tbl_1j6z35_campaign_id`, `mysql_tbl_1j6z35_channel`, `mysql_tbl_1j6z35_budget`, `mysql_tbl_1j6z35_start_date`, `mysql_tbl_1j6z35_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_29dgj6` (`mysql_tbl_29dgj6_conversion_id`, `mysql_tbl_29dgj6_campaign_id`, `mysql_tbl_29dgj6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1swk` (
    `mysql_tbl_id1swk_emp_id` INT,
    `mysql_tbl_id1swk_department_id` INT,
    `mysql_tbl_id1swk_salary` INT,
    `mysql_tbl_id1swk_hire_date` DATE,
    `mysql_tbl_id1swk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id1swk` (`mysql_tbl_id1swk_emp_id`, `mysql_tbl_id1swk_department_id`, `mysql_tbl_id1swk_salary`, `mysql_tbl_id1swk_hire_date`, `mysql_tbl_id1swk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsn01d` (
    `mysql_tbl_tsn01d_supplier_id` INT
);

INSERT INTO `mysql_tbl_tsn01d` (`mysql_tbl_tsn01d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqjzd` (
    `mysql_tbl_0rqjzd_appointment_id` INT,
    `mysql_tbl_0rqjzd_pet_id` INT,
    `mysql_tbl_0rqjzd_service_type` VARCHAR(50),
    `mysql_tbl_0rqjzd_appointment_date` DATE,
    `mysql_tbl_0rqjzd_duration_minutes` INT,
    `mysql_tbl_0rqjzd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrl8m6` (
    `mysql_tbl_rrl8m6_pet_id` INT,
    `mysql_tbl_rrl8m6_breed` INT,
    `mysql_tbl_rrl8m6_size` INT,
    `mysql_tbl_rrl8m6_age_months` INT
);

INSERT INTO `mysql_tbl_0rqjzd` (`mysql_tbl_0rqjzd_appointment_id`, `mysql_tbl_0rqjzd_pet_id`, `mysql_tbl_0rqjzd_service_type`, `mysql_tbl_0rqjzd_appointment_date`, `mysql_tbl_0rqjzd_duration_minutes`, `mysql_tbl_0rqjzd_base_price`) VALUES (1, 2, 'mysql_tbl_f6oj29', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rrl8m6` (`mysql_tbl_rrl8m6_pet_id`, `mysql_tbl_rrl8m6_breed`, `mysql_tbl_rrl8m6_size`, `mysql_tbl_rrl8m6_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt9nhg` (
    `mysql_tbl_dt9nhg_order_id` INT,
    `mysql_tbl_dt9nhg_customer_id` INT,
    `mysql_tbl_dt9nhg_order_date` DATE,
    `mysql_tbl_dt9nhg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct11zf` (
    `mysql_tbl_ct11zf_order_id` INT,
    `mysql_tbl_ct11zf_product_id` INT,
    `mysql_tbl_ct11zf_quantity` INT,
    `mysql_tbl_ct11zf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt9nhg` (`mysql_tbl_dt9nhg_order_id`, `mysql_tbl_dt9nhg_customer_id`, `mysql_tbl_dt9nhg_order_date`, `mysql_tbl_dt9nhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ct11zf` (`mysql_tbl_ct11zf_order_id`, `mysql_tbl_ct11zf_product_id`, `mysql_tbl_ct11zf_quantity`, `mysql_tbl_ct11zf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjgon` (
    `mysql_tbl_wbjgon_order_id` INT,
    `mysql_tbl_wbjgon_customer_id` INT,
    `mysql_tbl_wbjgon_order_date` DATE,
    `mysql_tbl_wbjgon_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2o5rq` (
    `mysql_tbl_v2o5rq_shipment_id` INT,
    `mysql_tbl_v2o5rq_order_id` INT,
    `mysql_tbl_v2o5rq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wbjgon` (`mysql_tbl_wbjgon_order_id`, `mysql_tbl_wbjgon_customer_id`, `mysql_tbl_wbjgon_order_date`, `mysql_tbl_wbjgon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2o5rq` (`mysql_tbl_v2o5rq_shipment_id`, `mysql_tbl_v2o5rq_order_id`, `mysql_tbl_v2o5rq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1wsa` (
    `mysql_tbl_4h1wsa_emp_id` INT,
    `mysql_tbl_4h1wsa_department_id` INT,
    `mysql_tbl_4h1wsa_salary` INT,
    `mysql_tbl_4h1wsa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvb7jt` (
    `mysql_tbl_dvb7jt_department_id` INT,
    `mysql_tbl_dvb7jt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h1wsa` (`mysql_tbl_4h1wsa_emp_id`, `mysql_tbl_4h1wsa_department_id`, `mysql_tbl_4h1wsa_salary`, `mysql_tbl_4h1wsa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvb7jt` (`mysql_tbl_dvb7jt_department_id`, `mysql_tbl_dvb7jt_name`) VALUES (1, 'mysql_tbl_f6oj29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6xpo` (mysql_tbl_ln6xpo_id INT, mysql_tbl_ln6xpo_status VARCHAR(20), mysql_tbl_ln6xpo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2c5c` (
    `mysql_tbl_se2c5c_booking_id` INT,
    `mysql_tbl_se2c5c_guest_id` INT,
    `mysql_tbl_se2c5c_room_id` INT,
    `mysql_tbl_se2c5c_check_in_date` DATE,
    `mysql_tbl_se2c5c_check_out_date` DATE,
    `mysql_tbl_se2c5c_room_rate` INT,
    `mysql_tbl_se2c5c_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdn83` (
    `mysql_tbl_8zdn83_room_id` INT,
    `mysql_tbl_8zdn83_room_type` VARCHAR(50),
    `mysql_tbl_8zdn83_base_rate` INT,
    `mysql_tbl_8zdn83_max_occupancy` INT
);

INSERT INTO `mysql_tbl_se2c5c` (`mysql_tbl_se2c5c_booking_id`, `mysql_tbl_se2c5c_guest_id`, `mysql_tbl_se2c5c_room_id`, `mysql_tbl_se2c5c_check_in_date`, `mysql_tbl_se2c5c_check_out_date`, `mysql_tbl_se2c5c_room_rate`, `mysql_tbl_se2c5c_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8zdn83` (`mysql_tbl_8zdn83_room_id`, `mysql_tbl_8zdn83_room_type`, `mysql_tbl_8zdn83_base_rate`, `mysql_tbl_8zdn83_max_occupancy`) VALUES (1, 'mysql_tbl_f6oj29', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afeojz` (
    `mysql_tbl_afeojz_emp_id` INT,
    `mysql_tbl_afeojz_department_id` INT,
    `mysql_tbl_afeojz_salary` INT,
    `mysql_tbl_afeojz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgfjy` (
    `mysql_tbl_bhgfjy_department_id` INT,
    `mysql_tbl_bhgfjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afeojz` (`mysql_tbl_afeojz_emp_id`, `mysql_tbl_afeojz_department_id`, `mysql_tbl_afeojz_salary`, `mysql_tbl_afeojz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhgfjy` (`mysql_tbl_bhgfjy_department_id`, `mysql_tbl_bhgfjy_name`) VALUES (1, 'mysql_tbl_f6oj29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3mr8` (
    `mysql_tbl_2o3mr8_campaign_id` INT,
    `mysql_tbl_2o3mr8_channel` INT,
    `mysql_tbl_2o3mr8_target_audience` INT,
    `mysql_tbl_2o3mr8_budget` INT,
    `mysql_tbl_2o3mr8_start_date` DATE,
    `mysql_tbl_2o3mr8_end_date` DATE,
    `mysql_tbl_2o3mr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o3mr8` (`mysql_tbl_2o3mr8_campaign_id`, `mysql_tbl_2o3mr8_channel`, `mysql_tbl_2o3mr8_target_audience`, `mysql_tbl_2o3mr8_budget`, `mysql_tbl_2o3mr8_start_date`, `mysql_tbl_2o3mr8_end_date`, `mysql_tbl_2o3mr8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia61fb` (mysql_tbl_ia61fb_id INT, mysql_tbl_ia61fb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ijej` (mysql_tbl_r0ijej_id INT, student_mysql_tbl_r0ijej_id INT, course_mysql_tbl_r0ijej_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v35j` (
    `mysql_tbl_s8v35j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8v35j` (`mysql_tbl_s8v35j_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9azi` (
    `mysql_tbl_2b9azi_product_id` INT,
    `mysql_tbl_2b9azi_category_id` INT,
    `mysql_tbl_2b9azi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk76ln` (
    `mysql_tbl_jk76ln_category_id` INT,
    `mysql_tbl_jk76ln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b9azi` (`mysql_tbl_2b9azi_product_id`, `mysql_tbl_2b9azi_category_id`, `mysql_tbl_2b9azi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jk76ln` (`mysql_tbl_jk76ln_category_id`, `mysql_tbl_jk76ln_name`) VALUES (1, 'mysql_tbl_f6oj29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7ocm` (
    `mysql_tbl_hw7ocm_order_id` INT,
    `mysql_tbl_hw7ocm_customer_id` INT,
    `mysql_tbl_hw7ocm_order_date` DATE,
    `mysql_tbl_hw7ocm_status` VARCHAR(50),
    `mysql_tbl_hw7ocm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjqcx` (
    `mysql_tbl_pwjqcx_item_id` INT,
    `mysql_tbl_pwjqcx_order_id` INT,
    `mysql_tbl_pwjqcx_product_id` INT,
    `mysql_tbl_pwjqcx_quantity` INT,
    `mysql_tbl_pwjqcx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zz9b` (
    `mysql_tbl_h8zz9b_product_id` INT,
    `mysql_tbl_h8zz9b_category_id` INT,
    `mysql_tbl_h8zz9b_supplier_id` INT
);

INSERT INTO `mysql_tbl_hw7ocm` (`mysql_tbl_hw7ocm_order_id`, `mysql_tbl_hw7ocm_customer_id`, `mysql_tbl_hw7ocm_order_date`, `mysql_tbl_hw7ocm_status`, `mysql_tbl_hw7ocm_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_f6oj29', 1.0);

INSERT INTO `mysql_tbl_pwjqcx` (`mysql_tbl_pwjqcx_item_id`, `mysql_tbl_pwjqcx_order_id`, `mysql_tbl_pwjqcx_product_id`, `mysql_tbl_pwjqcx_quantity`, `mysql_tbl_pwjqcx_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h8zz9b` (`mysql_tbl_h8zz9b_product_id`, `mysql_tbl_h8zz9b_category_id`, `mysql_tbl_h8zz9b_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tna1mf` (
    `mysql_tbl_tna1mf_customer_id` INT,
    `mysql_tbl_tna1mf_registration_date` DATE,
    `mysql_tbl_tna1mf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_077919` (
    `mysql_tbl_077919_order_id` INT,
    `mysql_tbl_077919_customer_id` INT,
    `mysql_tbl_077919_order_date` DATE,
    `mysql_tbl_077919_total_amount` DECIMAL(10,2),
    `mysql_tbl_077919_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tna1mf` (`mysql_tbl_tna1mf_customer_id`, `mysql_tbl_tna1mf_registration_date`, `mysql_tbl_tna1mf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_077919` (`mysql_tbl_077919_order_id`, `mysql_tbl_077919_customer_id`, `mysql_tbl_077919_order_date`, `mysql_tbl_077919_total_amount`, `mysql_tbl_077919_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f6oj29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wygaw` (
    `mysql_tbl_8wygaw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8wygaw` (`mysql_tbl_8wygaw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7j8ku` (
    `mysql_tbl_q7j8ku_payment_id` INT,
    `mysql_tbl_q7j8ku_order_id` INT,
    `mysql_tbl_q7j8ku_amount` DECIMAL(10,2),
    `mysql_tbl_q7j8ku_payment_date` DATE,
    `mysql_tbl_q7j8ku_payment_method` INT,
    `mysql_tbl_q7j8ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7j8ku` (`mysql_tbl_q7j8ku_payment_id`, `mysql_tbl_q7j8ku_order_id`, `mysql_tbl_q7j8ku_amount`, `mysql_tbl_q7j8ku_payment_date`, `mysql_tbl_q7j8ku_payment_method`, `mysql_tbl_q7j8ku_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_f6oj29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfsdl` (
    `mysql_tbl_flfsdl_department_id` INT
);

INSERT INTO `mysql_tbl_flfsdl` (`mysql_tbl_flfsdl_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_q7j8ku_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q7j8ku`
    WHERE mysql_tbl_q7j8ku_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q7j8ku_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tna1mf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tna1mf`
    WHERE mysql_tbl_tna1mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_077919` O
    JOIN `mysql_tbl_tna1mf` C ON mysql_tbl_077919_CUSTOMER_ID = mysql_tbl_tna1mf_CUSTOMER_ID
    WHERE mysql_tbl_tna1mf_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_077919`
    WHERE mysql_tbl_077919_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8wygaw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8wygaw` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_flfsdl`
    WHERE mysql_tbl_flfsdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_05tjto_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_05tjto`
    WHERE mysql_tbl_05tjto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4h1wsa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4h1wsa`
    WHERE mysql_tbl_4h1wsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ct11zf_QUANTITY * mysql_tbl_ct11zf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ct11zf`
    WHERE mysql_tbl_ct11zf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dt9nhg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dt9nhg`
    WHERE mysql_tbl_dt9nhg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1j6z35_CHANNEL, COALESCE(mysql_tbl_1j6z35_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1j6z35`
    WHERE mysql_tbl_1j6z35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29dgj6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_29dgj6`
    WHERE mysql_tbl_29dgj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v2o5rq_DELIVERY_DATE, CURDATE()), mysql_tbl_wbjgon_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v2o5rq`
    WHERE mysql_tbl_v2o5rq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_id1swk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_id1swk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_id1swk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_id1swk`
    WHERE mysql_tbl_id1swk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tsn01d`
    WHERE mysql_tbl_tsn01d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fzofle`
    WHERE mysql_tbl_tsn01d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_afeojz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_afeojz`
    WHERE mysql_tbl_afeojz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2b9azi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2b9azi`
    WHERE mysql_tbl_2b9azi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2b9azi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2b9azi`
    WHERE mysql_tbl_2b9azi_CATEGORY_ID = (SELECT mysql_tbl_2b9azi_CATEGORY_ID FROM `mysql_tbl_2b9azi` WHERE mysql_tbl_2b9azi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2o3mr8_START_DATE, mysql_tbl_2o3mr8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2o3mr8`
    WHERE mysql_tbl_2o3mr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_r0ijej_STUDENT_ID INT, mysql_tbl_r0ijej_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ia61fb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ia61fb` WHERE mysql_tbl_ia61fb_ID = mysql_tbl_r0ijej_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_r0ijej` WHERE mysql_tbl_r0ijej_COURSE_ID = mysql_tbl_r0ijej_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_r0ijej` (`mysql_tbl_r0ijej_STUDENT_ID`, `mysql_tbl_r0ijej_COURSE_ID`) VALUES (mysql_tbl_r0ijej_STUDENT_ID, mysql_tbl_r0ijej_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se2c5c_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_se2c5c_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_se2c5c`
    WHERE mysql_tbl_se2c5c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se2c5c_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_se2c5c` HB
    JOIN `mysql_tbl_8zdn83` R ON mysql_tbl_se2c5c_ROOM_ID = mysql_tbl_8zdn83_ROOM_ID
    WHERE mysql_tbl_se2c5c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se2c5c_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_se2c5c`
    WHERE mysql_tbl_se2c5c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ln6xpo_STATUS, mysql_tbl_ln6xpo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ln6xpo` WHERE mysql_tbl_ln6xpo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ln6xpo` SET mysql_tbl_ln6xpo_STATUS = 'CANCELLED' WHERE mysql_tbl_ln6xpo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zf3kig` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wbutxf` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_hw7ocm_ORDER_ID FROM `mysql_tbl_hw7ocm` O
        JOIN `mysql_tbl_pwjqcx` OI ON mysql_tbl_hw7ocm_ORDER_ID = mysql_tbl_pwjqcx_ORDER_ID
        JOIN `mysql_tbl_h8zz9b` P ON mysql_tbl_pwjqcx_PRODUCT_ID = mysql_tbl_h8zz9b_PRODUCT_ID
        WHERE mysql_tbl_h8zz9b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hw7ocm_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pwjqcx_QUANTITY * mysql_tbl_pwjqcx_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pwjqcx` OI
        WHERE mysql_tbl_pwjqcx_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f6oj29`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f6oj29`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8v35j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s8v35j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrl8m6_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rrl8m6`
    WHERE mysql_tbl_rrl8m6_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3qpfeh_ORDER_DATE), MAX(mysql_tbl_3qpfeh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3qpfeh`
    WHERE mysql_tbl_3qpfeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkukal_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mkukal`
    WHERE mysql_tbl_mkukal_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4i1chp_STATUS, COALESCE(mysql_tbl_4i1chp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4i1chp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4i1chp`
    WHERE mysql_tbl_4i1chp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_59apsy`
    WHERE mysql_tbl_4i1chp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);