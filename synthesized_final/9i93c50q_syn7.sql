/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbxi6w` (
    `mysql_tbl_qbxi6w_product_id` INT,
    `mysql_tbl_qbxi6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qbxi6w` (`mysql_tbl_qbxi6w_product_id`, `mysql_tbl_qbxi6w_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l359i` (
    `mysql_tbl_5l359i_customer_id` INT,
    `mysql_tbl_5l359i_country` INT,
    `mysql_tbl_5l359i_registration_date` DATE
);

INSERT INTO `mysql_tbl_5l359i` (`mysql_tbl_5l359i_customer_id`, `mysql_tbl_5l359i_country`, `mysql_tbl_5l359i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qgxb` (
    `mysql_tbl_c3qgxb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_c3qgxb` (`mysql_tbl_c3qgxb_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6pvs7` (
    `mysql_tbl_z6pvs7_category_id` INT,
    `mysql_tbl_z6pvs7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6pvs7` (`mysql_tbl_z6pvs7_category_id`, `mysql_tbl_z6pvs7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0qdr` (
    `mysql_tbl_nw0qdr_emp_id` INT,
    `mysql_tbl_nw0qdr_salary` INT
);

INSERT INTO `mysql_tbl_nw0qdr` (`mysql_tbl_nw0qdr_emp_id`, `mysql_tbl_nw0qdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4r4p` (
    `mysql_tbl_ht4r4p_property_id` INT,
    `mysql_tbl_ht4r4p_property_type` VARCHAR(50),
    `mysql_tbl_ht4r4p_bedrooms` INT,
    `mysql_tbl_ht4r4p_bathrooms` INT,
    `mysql_tbl_ht4r4p_square_feet` INT,
    `mysql_tbl_ht4r4p_year_built` INT,
    `mysql_tbl_ht4r4p_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ppet9` (
    `mysql_tbl_6ppet9_feature_id` INT,
    `mysql_tbl_6ppet9_property_id` INT,
    `mysql_tbl_6ppet9_feature_type` VARCHAR(50),
    `mysql_tbl_6ppet9_value` INT
);

INSERT INTO `mysql_tbl_ht4r4p` (`mysql_tbl_ht4r4p_property_id`, `mysql_tbl_ht4r4p_property_type`, `mysql_tbl_ht4r4p_bedrooms`, `mysql_tbl_ht4r4p_bathrooms`, `mysql_tbl_ht4r4p_square_feet`, `mysql_tbl_ht4r4p_year_built`, `mysql_tbl_ht4r4p_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ppet9` (`mysql_tbl_6ppet9_feature_id`, `mysql_tbl_6ppet9_property_id`, `mysql_tbl_6ppet9_feature_type`, `mysql_tbl_6ppet9_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cusnh7` (
    `mysql_tbl_cusnh7_appt_id` INT,
    `mysql_tbl_cusnh7_client_id` INT,
    `mysql_tbl_cusnh7_stylist_id` INT,
    `mysql_tbl_cusnh7_service_id` INT,
    `mysql_tbl_cusnh7_appointment_date` DATE,
    `mysql_tbl_cusnh7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkkc4` (
    `mysql_tbl_xlkkc4_service_id` INT,
    `mysql_tbl_xlkkc4_service_name` VARCHAR(50),
    `mysql_tbl_xlkkc4_base_price` DECIMAL(10,2),
    `mysql_tbl_xlkkc4_category` INT
);

INSERT INTO `mysql_tbl_cusnh7` (`mysql_tbl_cusnh7_appt_id`, `mysql_tbl_cusnh7_client_id`, `mysql_tbl_cusnh7_stylist_id`, `mysql_tbl_cusnh7_service_id`, `mysql_tbl_cusnh7_appointment_date`, `mysql_tbl_cusnh7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlkkc4` (`mysql_tbl_xlkkc4_service_id`, `mysql_tbl_xlkkc4_service_name`, `mysql_tbl_xlkkc4_base_price`, `mysql_tbl_xlkkc4_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unesgx` (
    `mysql_tbl_unesgx_product_id` INT,
    `mysql_tbl_unesgx_category_id` INT,
    `mysql_tbl_unesgx_price` DECIMAL(10,2),
    `mysql_tbl_unesgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28zip` (
    `mysql_tbl_v28zip_category_id` INT,
    `mysql_tbl_v28zip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unesgx` (`mysql_tbl_unesgx_product_id`, `mysql_tbl_unesgx_category_id`, `mysql_tbl_unesgx_price`, `mysql_tbl_unesgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v28zip` (`mysql_tbl_v28zip_category_id`, `mysql_tbl_v28zip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnlxs` (
    `mysql_tbl_mbnlxs_customer_id` INT,
    `mysql_tbl_mbnlxs_registration_date` DATE,
    `mysql_tbl_mbnlxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxzbd` (
    `mysql_tbl_wqxzbd_order_id` INT,
    `mysql_tbl_wqxzbd_customer_id` INT,
    `mysql_tbl_wqxzbd_order_date` DATE,
    `mysql_tbl_wqxzbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbnlxs` (`mysql_tbl_mbnlxs_customer_id`, `mysql_tbl_mbnlxs_registration_date`, `mysql_tbl_mbnlxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqxzbd` (`mysql_tbl_wqxzbd_order_id`, `mysql_tbl_wqxzbd_customer_id`, `mysql_tbl_wqxzbd_order_date`, `mysql_tbl_wqxzbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqal8` (mysql_tbl_vyqal8_id INT, mysql_tbl_vyqal8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh4wj` (
    `mysql_tbl_mdh4wj_product_id` INT,
    `mysql_tbl_mdh4wj_category_id` INT,
    `mysql_tbl_mdh4wj_price` DECIMAL(10,2),
    `mysql_tbl_mdh4wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26cii2` (
    `mysql_tbl_26cii2_order_id` INT,
    `mysql_tbl_26cii2_product_id` INT,
    `mysql_tbl_26cii2_quantity` INT
);

INSERT INTO `mysql_tbl_mdh4wj` (`mysql_tbl_mdh4wj_product_id`, `mysql_tbl_mdh4wj_category_id`, `mysql_tbl_mdh4wj_price`, `mysql_tbl_mdh4wj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26cii2` (`mysql_tbl_26cii2_order_id`, `mysql_tbl_26cii2_product_id`, `mysql_tbl_26cii2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksny1p` (
    `mysql_tbl_ksny1p_campaign_id` INT,
    `mysql_tbl_ksny1p_channel` INT,
    `mysql_tbl_ksny1p_target_conversions` INT,
    `mysql_tbl_ksny1p_actual_conversions` INT,
    `mysql_tbl_ksny1p_impressions` INT,
    `mysql_tbl_ksny1p_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpq2i` (
    `mysql_tbl_mdpq2i_ad_group_id` INT,
    `mysql_tbl_mdpq2i_campaign_id` INT,
    `mysql_tbl_mdpq2i_keyword` INT,
    `mysql_tbl_mdpq2i_quality_score` INT
);

INSERT INTO `mysql_tbl_ksny1p` (`mysql_tbl_ksny1p_campaign_id`, `mysql_tbl_ksny1p_channel`, `mysql_tbl_ksny1p_target_conversions`, `mysql_tbl_ksny1p_actual_conversions`, `mysql_tbl_ksny1p_impressions`, `mysql_tbl_ksny1p_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdpq2i` (`mysql_tbl_mdpq2i_ad_group_id`, `mysql_tbl_mdpq2i_campaign_id`, `mysql_tbl_mdpq2i_keyword`, `mysql_tbl_mdpq2i_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfedan` (
    `mysql_tbl_yfedan_campaign_id` INT,
    `mysql_tbl_yfedan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfedan` (`mysql_tbl_yfedan_campaign_id`, `mysql_tbl_yfedan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xu1i` (
    `mysql_tbl_a3xu1i_vehicle_id` INT,
    `mysql_tbl_a3xu1i_owner_id` INT,
    `mysql_tbl_a3xu1i_vehicle_type` VARCHAR(50),
    `mysql_tbl_a3xu1i_make` INT,
    `mysql_tbl_a3xu1i_model` INT,
    `mysql_tbl_a3xu1i_year` INT,
    `mysql_tbl_a3xu1i_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyd37` (
    `mysql_tbl_5yyd37_claim_id` INT,
    `mysql_tbl_5yyd37_vehicle_id` INT,
    `mysql_tbl_5yyd37_claim_date` DATE,
    `mysql_tbl_5yyd37_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5yyd37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3xu1i` (`mysql_tbl_a3xu1i_vehicle_id`, `mysql_tbl_a3xu1i_owner_id`, `mysql_tbl_a3xu1i_vehicle_type`, `mysql_tbl_a3xu1i_make`, `mysql_tbl_a3xu1i_model`, `mysql_tbl_a3xu1i_year`, `mysql_tbl_a3xu1i_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5yyd37` (`mysql_tbl_5yyd37_claim_id`, `mysql_tbl_5yyd37_vehicle_id`, `mysql_tbl_5yyd37_claim_date`, `mysql_tbl_5yyd37_claim_amount`, `mysql_tbl_5yyd37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhzw5` (
    `mysql_tbl_pdhzw5_video_id` INT,
    `mysql_tbl_pdhzw5_creator_id` INT,
    `mysql_tbl_pdhzw5_title` INT,
    `mysql_tbl_pdhzw5_duration_seconds` INT,
    `mysql_tbl_pdhzw5_view_count` INT,
    `mysql_tbl_pdhzw5_upload_date` DATE,
    `mysql_tbl_pdhzw5_likes_count` INT
);

INSERT INTO `mysql_tbl_pdhzw5` (`mysql_tbl_pdhzw5_video_id`, `mysql_tbl_pdhzw5_creator_id`, `mysql_tbl_pdhzw5_title`, `mysql_tbl_pdhzw5_duration_seconds`, `mysql_tbl_pdhzw5_view_count`, `mysql_tbl_pdhzw5_upload_date`, `mysql_tbl_pdhzw5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgexuo` (
    `mysql_tbl_xgexuo_customer_id` INT,
    `mysql_tbl_xgexuo_country` INT
);

INSERT INTO `mysql_tbl_xgexuo` (`mysql_tbl_xgexuo_customer_id`, `mysql_tbl_xgexuo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21p6y` (
    `mysql_tbl_p21p6y_customer_id` INT,
    `mysql_tbl_p21p6y_status` VARCHAR(50),
    `mysql_tbl_p21p6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p21p6y` (`mysql_tbl_p21p6y_customer_id`, `mysql_tbl_p21p6y_status`, `mysql_tbl_p21p6y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rrym` (mysql_tbl_88rrym_id INT, mysql_tbl_88rrym_name VARCHAR(100), mysql_tbl_88rrym_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqd77x` (
    `mysql_tbl_rqd77x_emp_id` INT,
    `mysql_tbl_rqd77x_department_id` INT,
    `mysql_tbl_rqd77x_hire_date` DATE
);

INSERT INTO `mysql_tbl_rqd77x` (`mysql_tbl_rqd77x_emp_id`, `mysql_tbl_rqd77x_department_id`, `mysql_tbl_rqd77x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9h4rw` (
    `mysql_tbl_i9h4rw_order_id` INT,
    `mysql_tbl_i9h4rw_customer_id` INT,
    `mysql_tbl_i9h4rw_order_date` DATE,
    `mysql_tbl_i9h4rw_subtotal` DECIMAL(10,2),
    `mysql_tbl_i9h4rw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_i9h4rw_discount_amount` INT,
    `mysql_tbl_i9h4rw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9h4rw` (`mysql_tbl_i9h4rw_order_id`, `mysql_tbl_i9h4rw_customer_id`, `mysql_tbl_i9h4rw_order_date`, `mysql_tbl_i9h4rw_subtotal`, `mysql_tbl_i9h4rw_tax_amount`, `mysql_tbl_i9h4rw_discount_amount`, `mysql_tbl_i9h4rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3crlss` (
    `mysql_tbl_3crlss_emp_id` INT,
    `mysql_tbl_3crlss_manager_id` INT,
    `mysql_tbl_3crlss_department_id` INT,
    `mysql_tbl_3crlss_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45nkvt` (
    `mysql_tbl_45nkvt_department_id` INT,
    `mysql_tbl_45nkvt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3crlss` (`mysql_tbl_3crlss_emp_id`, `mysql_tbl_3crlss_manager_id`, `mysql_tbl_3crlss_department_id`, `mysql_tbl_3crlss_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_45nkvt` (`mysql_tbl_45nkvt_department_id`, `mysql_tbl_45nkvt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px30ok` (
    `mysql_tbl_px30ok_product_id` INT,
    `mysql_tbl_px30ok_category_id` INT,
    `mysql_tbl_px30ok_price` DECIMAL(10,2),
    `mysql_tbl_px30ok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz9b6` (
    `mysql_tbl_ltz9b6_order_id` INT,
    `mysql_tbl_ltz9b6_product_id` INT,
    `mysql_tbl_ltz9b6_quantity` INT
);

INSERT INTO `mysql_tbl_px30ok` (`mysql_tbl_px30ok_product_id`, `mysql_tbl_px30ok_category_id`, `mysql_tbl_px30ok_price`, `mysql_tbl_px30ok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltz9b6` (`mysql_tbl_ltz9b6_order_id`, `mysql_tbl_ltz9b6_product_id`, `mysql_tbl_ltz9b6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdyqz` (
    `mysql_tbl_pcdyqz_emp_id` INT,
    `mysql_tbl_pcdyqz_salary` INT
);

INSERT INTO `mysql_tbl_pcdyqz` (`mysql_tbl_pcdyqz_emp_id`, `mysql_tbl_pcdyqz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5l359i`
    WHERE mysql_tbl_5l359i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5l359i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c3qgxb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6pvs7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z6pvs7`
    WHERE mysql_tbl_z6pvs7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nw0qdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nw0qdr`
    WHERE mysql_tbl_nw0qdr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_a3xu1i_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_a3xu1i_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_a3xu1i`
    WHERE mysql_tbl_a3xu1i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5yyd37`
    WHERE mysql_tbl_5yyd37_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5yyd37_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xgexuo` C ON O.CUSTOMER_ID = mysql_tbl_xgexuo_CUSTOMER_ID
    WHERE mysql_tbl_xgexuo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_p21p6y_STATUS, COALESCE(mysql_tbl_p21p6y_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_p21p6y`
    WHERE mysql_tbl_p21p6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_88rrym_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_88rrym_EMAIL IS NULL OR mysql_tbl_88rrym_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_88rrym_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_88rrym` (`mysql_tbl_88rrym_NAME`, `mysql_tbl_88rrym_EMAIL`) VALUES (USER_NAME, mysql_tbl_88rrym_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdhzw5_VIEW_COUNT, 0), COALESCE(mysql_tbl_pdhzw5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pdhzw5`
    WHERE mysql_tbl_pdhzw5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pdhzw5`
    WHERE mysql_tbl_pdhzw5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px30ok_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_px30ok`
    WHERE mysql_tbl_px30ok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ltz9b6`
    WHERE mysql_tbl_ltz9b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3crlss`
    WHERE mysql_tbl_3crlss_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcdyqz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pcdyqz`
    WHERE mysql_tbl_pcdyqz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9h4rw_SUBTOTAL, 0), COALESCE(mysql_tbl_i9h4rw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_i9h4rw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_i9h4rw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_i9h4rw`
    WHERE mysql_tbl_i9h4rw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yfedan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yfedan`
    WHERE mysql_tbl_yfedan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksny1p_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ksny1p_CLICKS), 0), COALESCE(SUM(mysql_tbl_ksny1p_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mdpq2i` AG
    JOIN `mysql_tbl_ksny1p` C ON mysql_tbl_mdpq2i_CAMPAIGN_ID = mysql_tbl_ksny1p_CAMPAIGN_ID
    WHERE mysql_tbl_mdpq2i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mdpq2i_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mdpq2i`
    WHERE mysql_tbl_mdpq2i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wqxzbd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wqxzbd`
    WHERE mysql_tbl_wqxzbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vyqal8`
    SET mysql_tbl_vyqal8_TAG_NAME = CASE
        WHEN mysql_tbl_vyqal8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vyqal8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vyqal8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vyqal8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unesgx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_unesgx`
    WHERE mysql_tbl_unesgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdh4wj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mdh4wj`
    WHERE mysql_tbl_mdh4wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26cii2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_26cii2`
    WHERE mysql_tbl_26cii2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqd77x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rqd77x`
    WHERE mysql_tbl_rqd77x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht4r4p_BEDROOMS, 0), COALESCE(mysql_tbl_ht4r4p_BATHROOMS, 1.0), COALESCE(mysql_tbl_ht4r4p_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ht4r4p_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ht4r4p`
    WHERE mysql_tbl_ht4r4p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_6ppet9`
    WHERE mysql_tbl_6ppet9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98));

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlkkc4_BASE_PRICE, 50), COALESCE(mysql_tbl_cusnh7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cusnh7` A
    JOIN `mysql_tbl_xlkkc4` S ON mysql_tbl_cusnh7_SERVICE_ID = mysql_tbl_xlkkc4_SERVICE_ID
    WHERE mysql_tbl_cusnh7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbxi6w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qbxi6w`
    WHERE mysql_tbl_qbxi6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 5))));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);