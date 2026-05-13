/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r550jb` (
    `mysql_tbl_r550jb_emp_id` INT,
    `mysql_tbl_r550jb_department_id` INT,
    `mysql_tbl_r550jb_salary` INT,
    `mysql_tbl_r550jb_hire_date` DATE
);

INSERT INTO `mysql_tbl_r550jb` (`mysql_tbl_r550jb_emp_id`, `mysql_tbl_r550jb_department_id`, `mysql_tbl_r550jb_salary`, `mysql_tbl_r550jb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrnibx` (
    `mysql_tbl_hrnibx_emp_id` INT,
    `mysql_tbl_hrnibx_salary` INT
);

INSERT INTO `mysql_tbl_hrnibx` (`mysql_tbl_hrnibx_emp_id`, `mysql_tbl_hrnibx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z18g59` (
    `mysql_tbl_z18g59_booking_id` INT,
    `mysql_tbl_z18g59_customer_id` INT,
    `mysql_tbl_z18g59_provider_id` INT,
    `mysql_tbl_z18g59_service_type` VARCHAR(50),
    `mysql_tbl_z18g59_scheduled_date` DATE,
    `mysql_tbl_z18g59_duration_hours` INT,
    `mysql_tbl_z18g59_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8porc` (
    `mysql_tbl_y8porc_provider_id` INT,
    `mysql_tbl_y8porc_rating` DECIMAL(3,1),
    `mysql_tbl_y8porc_years_experience` INT,
    `mysql_tbl_y8porc_is_available` INT
);

INSERT INTO `mysql_tbl_z18g59` (`mysql_tbl_z18g59_booking_id`, `mysql_tbl_z18g59_customer_id`, `mysql_tbl_z18g59_provider_id`, `mysql_tbl_z18g59_service_type`, `mysql_tbl_z18g59_scheduled_date`, `mysql_tbl_z18g59_duration_hours`, `mysql_tbl_z18g59_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y8porc` (`mysql_tbl_y8porc_provider_id`, `mysql_tbl_y8porc_rating`, `mysql_tbl_y8porc_years_experience`, `mysql_tbl_y8porc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46dmh` (
    `mysql_tbl_z46dmh_screening_id` INT,
    `mysql_tbl_z46dmh_movie_id` INT,
    `mysql_tbl_z46dmh_theater_id` INT,
    `mysql_tbl_z46dmh_show_time` DATE,
    `mysql_tbl_z46dmh_available_seats` INT,
    `mysql_tbl_z46dmh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qa0p` (
    `mysql_tbl_j3qa0p_booking_id` INT,
    `mysql_tbl_j3qa0p_screening_id` INT,
    `mysql_tbl_j3qa0p_customer_id` INT,
    `mysql_tbl_j3qa0p_seats_booked` INT,
    `mysql_tbl_j3qa0p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z46dmh` (`mysql_tbl_z46dmh_screening_id`, `mysql_tbl_z46dmh_movie_id`, `mysql_tbl_z46dmh_theater_id`, `mysql_tbl_z46dmh_show_time`, `mysql_tbl_z46dmh_available_seats`, `mysql_tbl_z46dmh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j3qa0p` (`mysql_tbl_j3qa0p_booking_id`, `mysql_tbl_j3qa0p_screening_id`, `mysql_tbl_j3qa0p_customer_id`, `mysql_tbl_j3qa0p_seats_booked`, `mysql_tbl_j3qa0p_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rzzcxg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rzzcxg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruv64` (
    `mysql_tbl_kruv64_customer_id` INT,
    `mysql_tbl_kruv64_registration_date` DATE,
    `mysql_tbl_kruv64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vk03h` (
    `mysql_tbl_4vk03h_order_id` INT,
    `mysql_tbl_4vk03h_customer_id` INT,
    `mysql_tbl_4vk03h_order_date` DATE,
    `mysql_tbl_4vk03h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vk03h_shipping_country` INT
);

INSERT INTO `mysql_tbl_kruv64` (`mysql_tbl_kruv64_customer_id`, `mysql_tbl_kruv64_registration_date`, `mysql_tbl_kruv64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vk03h` (`mysql_tbl_4vk03h_order_id`, `mysql_tbl_4vk03h_customer_id`, `mysql_tbl_4vk03h_order_date`, `mysql_tbl_4vk03h_total_amount`, `mysql_tbl_4vk03h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bduyfu` (
    `mysql_tbl_bduyfu_supplier_id` INT,
    `mysql_tbl_bduyfu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bduyfu` (`mysql_tbl_bduyfu_supplier_id`, `mysql_tbl_bduyfu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lnz5` (
    `mysql_tbl_u3lnz5_emp_id` INT,
    `mysql_tbl_u3lnz5_department_id` INT
);

INSERT INTO `mysql_tbl_u3lnz5` (`mysql_tbl_u3lnz5_emp_id`, `mysql_tbl_u3lnz5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yb6f` (
    `mysql_tbl_w8yb6f_customer_id` INT,
    `mysql_tbl_w8yb6f_order_date` DATE,
    `mysql_tbl_w8yb6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8yb6f` (`mysql_tbl_w8yb6f_customer_id`, `mysql_tbl_w8yb6f_order_date`, `mysql_tbl_w8yb6f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr2poj` (
    `mysql_tbl_gr2poj_order_id` INT,
    `mysql_tbl_gr2poj_customer_id` INT,
    `mysql_tbl_gr2poj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr2poj` (`mysql_tbl_gr2poj_order_id`, `mysql_tbl_gr2poj_customer_id`, `mysql_tbl_gr2poj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a756ul` (
    `mysql_tbl_a756ul_customer_id` INT,
    `mysql_tbl_a756ul_country` INT,
    `mysql_tbl_a756ul_registration_date` DATE
);

INSERT INTO `mysql_tbl_a756ul` (`mysql_tbl_a756ul_customer_id`, `mysql_tbl_a756ul_country`, `mysql_tbl_a756ul_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zsps` (
    `mysql_tbl_32zsps_campaign_id` INT,
    `mysql_tbl_32zsps_status` VARCHAR(50),
    `mysql_tbl_32zsps_start_date` DATE,
    `mysql_tbl_32zsps_end_date` DATE
);

INSERT INTO `mysql_tbl_32zsps` (`mysql_tbl_32zsps_campaign_id`, `mysql_tbl_32zsps_status`, `mysql_tbl_32zsps_start_date`, `mysql_tbl_32zsps_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5swwt` (
    `mysql_tbl_i5swwt_order_id` INT,
    `mysql_tbl_i5swwt_customer_id` INT,
    `mysql_tbl_i5swwt_order_date` DATE,
    `mysql_tbl_i5swwt_status` VARCHAR(50),
    `mysql_tbl_i5swwt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dljc3` (
    `mysql_tbl_9dljc3_order_id` INT,
    `mysql_tbl_9dljc3_product_id` INT,
    `mysql_tbl_9dljc3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjr33` (
    `mysql_tbl_yhjr33_product_id` INT,
    `mysql_tbl_yhjr33_category_id` INT,
    `mysql_tbl_yhjr33_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5swwt` (`mysql_tbl_i5swwt_order_id`, `mysql_tbl_i5swwt_customer_id`, `mysql_tbl_i5swwt_order_date`, `mysql_tbl_i5swwt_status`, `mysql_tbl_i5swwt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9dljc3` (`mysql_tbl_9dljc3_order_id`, `mysql_tbl_9dljc3_product_id`, `mysql_tbl_9dljc3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yhjr33` (`mysql_tbl_yhjr33_product_id`, `mysql_tbl_yhjr33_category_id`, `mysql_tbl_yhjr33_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qudjpw` (
    `mysql_tbl_qudjpw_emp_id` INT,
    `mysql_tbl_qudjpw_department_id` INT
);

INSERT INTO `mysql_tbl_qudjpw` (`mysql_tbl_qudjpw_emp_id`, `mysql_tbl_qudjpw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xawqh0` (
    `mysql_tbl_xawqh0_campaign_id` INT,
    `mysql_tbl_xawqh0_budget` INT,
    `mysql_tbl_xawqh0_start_date` DATE,
    `mysql_tbl_xawqh0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj9lq7` (
    `mysql_tbl_hj9lq7_conversion_id` INT,
    `mysql_tbl_hj9lq7_campaign_id` INT,
    `mysql_tbl_hj9lq7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xawqh0` (`mysql_tbl_xawqh0_campaign_id`, `mysql_tbl_xawqh0_budget`, `mysql_tbl_xawqh0_start_date`, `mysql_tbl_xawqh0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hj9lq7` (`mysql_tbl_hj9lq7_conversion_id`, `mysql_tbl_hj9lq7_campaign_id`, `mysql_tbl_hj9lq7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_png9xj` (
    `mysql_tbl_png9xj_product_id` INT,
    `mysql_tbl_png9xj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_png9xj` (`mysql_tbl_png9xj_product_id`, `mysql_tbl_png9xj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhlf5` (
    `mysql_tbl_hwhlf5_order_id` INT,
    `mysql_tbl_hwhlf5_customer_id` INT,
    `mysql_tbl_hwhlf5_order_date` DATE,
    `mysql_tbl_hwhlf5_status` VARCHAR(50),
    `mysql_tbl_hwhlf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vys6` (
    `mysql_tbl_h6vys6_item_id` INT,
    `mysql_tbl_h6vys6_order_id` INT,
    `mysql_tbl_h6vys6_product_id` INT,
    `mysql_tbl_h6vys6_quantity` INT,
    `mysql_tbl_h6vys6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c19h7` (
    `mysql_tbl_7c19h7_product_id` INT,
    `mysql_tbl_7c19h7_category_id` INT,
    `mysql_tbl_7c19h7_supplier_id` INT
);

INSERT INTO `mysql_tbl_hwhlf5` (`mysql_tbl_hwhlf5_order_id`, `mysql_tbl_hwhlf5_customer_id`, `mysql_tbl_hwhlf5_order_date`, `mysql_tbl_hwhlf5_status`, `mysql_tbl_hwhlf5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h6vys6` (`mysql_tbl_h6vys6_item_id`, `mysql_tbl_h6vys6_order_id`, `mysql_tbl_h6vys6_product_id`, `mysql_tbl_h6vys6_quantity`, `mysql_tbl_h6vys6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7c19h7` (`mysql_tbl_7c19h7_product_id`, `mysql_tbl_7c19h7_category_id`, `mysql_tbl_7c19h7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ovy9` (
    `mysql_tbl_d4ovy9_table_id` INT,
    `mysql_tbl_d4ovy9_capacity` INT,
    `mysql_tbl_d4ovy9_is_occupied` INT,
    `mysql_tbl_d4ovy9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kf5m` (
    `mysql_tbl_h0kf5m_res_id` INT,
    `mysql_tbl_h0kf5m_table_id` INT,
    `mysql_tbl_h0kf5m_guest_count` INT,
    `mysql_tbl_h0kf5m_reservation_date` DATE,
    `mysql_tbl_h0kf5m_reservation_time` DATE,
    `mysql_tbl_h0kf5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4ovy9` (`mysql_tbl_d4ovy9_table_id`, `mysql_tbl_d4ovy9_capacity`, `mysql_tbl_d4ovy9_is_occupied`, `mysql_tbl_d4ovy9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0kf5m` (`mysql_tbl_h0kf5m_res_id`, `mysql_tbl_h0kf5m_table_id`, `mysql_tbl_h0kf5m_guest_count`, `mysql_tbl_h0kf5m_reservation_date`, `mysql_tbl_h0kf5m_reservation_time`, `mysql_tbl_h0kf5m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6uciz` (
    `mysql_tbl_g6uciz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6uciz` (`mysql_tbl_g6uciz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlb9i4` (
    `mysql_tbl_zlb9i4_listing_id` INT,
    `mysql_tbl_zlb9i4_agent_id` INT,
    `mysql_tbl_zlb9i4_property_type` VARCHAR(50),
    `mysql_tbl_zlb9i4_list_price` DECIMAL(10,2),
    `mysql_tbl_zlb9i4_days_on_market` INT,
    `mysql_tbl_zlb9i4_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4lqs` (
    `mysql_tbl_lp4lqs_agent_id` INT,
    `mysql_tbl_lp4lqs_name` VARCHAR(50),
    `mysql_tbl_lp4lqs_commission_rate` INT
);

INSERT INTO `mysql_tbl_zlb9i4` (`mysql_tbl_zlb9i4_listing_id`, `mysql_tbl_zlb9i4_agent_id`, `mysql_tbl_zlb9i4_property_type`, `mysql_tbl_zlb9i4_list_price`, `mysql_tbl_zlb9i4_days_on_market`, `mysql_tbl_zlb9i4_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lp4lqs` (`mysql_tbl_lp4lqs_agent_id`, `mysql_tbl_lp4lqs_name`, `mysql_tbl_lp4lqs_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9z37` (
    `mysql_tbl_ze9z37_customer_id` INT,
    `mysql_tbl_ze9z37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtkb8` (
    `mysql_tbl_hgtkb8_order_id` INT,
    `mysql_tbl_hgtkb8_customer_id` INT,
    `mysql_tbl_hgtkb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze9z37` (`mysql_tbl_ze9z37_customer_id`, `mysql_tbl_ze9z37_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hgtkb8` (`mysql_tbl_hgtkb8_order_id`, `mysql_tbl_hgtkb8_customer_id`, `mysql_tbl_hgtkb8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclp4t` (
    `mysql_tbl_sclp4t_product_id` INT,
    `mysql_tbl_sclp4t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sclp4t` (`mysql_tbl_sclp4t_product_id`, `mysql_tbl_sclp4t_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u3lnz5`
    WHERE mysql_tbl_u3lnz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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
        SELECT mysql_tbl_ze9z37_CUSTOMER_ID, SUM(mysql_tbl_hgtkb8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ze9z37` C
        JOIN `mysql_tbl_hgtkb8` O ON mysql_tbl_ze9z37_CUSTOMER_ID = mysql_tbl_hgtkb8_CUSTOMER_ID
        WHERE mysql_tbl_ze9z37_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ze9z37_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hgtkb8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgtkb8` O
    JOIN `mysql_tbl_ze9z37` C ON mysql_tbl_hgtkb8_CUSTOMER_ID = mysql_tbl_ze9z37_CUSTOMER_ID
    WHERE mysql_tbl_ze9z37_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sclp4t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sclp4t`
    WHERE mysql_tbl_sclp4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z46dmh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_z46dmh`
    WHERE mysql_tbl_z46dmh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3qa0p_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j3qa0p`
    WHERE mysql_tbl_j3qa0p_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bduyfu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bduyfu`
    WHERE mysql_tbl_bduyfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rzzcxg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rzzcxg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a756ul`
    WHERE mysql_tbl_a756ul_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a756ul_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        SELECT DISTINCT mysql_tbl_hwhlf5_ORDER_ID FROM `mysql_tbl_hwhlf5` O
        JOIN `mysql_tbl_h6vys6` OI ON mysql_tbl_hwhlf5_ORDER_ID = mysql_tbl_h6vys6_ORDER_ID
        JOIN `mysql_tbl_7c19h7` P ON mysql_tbl_h6vys6_PRODUCT_ID = mysql_tbl_7c19h7_PRODUCT_ID
        WHERE mysql_tbl_7c19h7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hwhlf5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_h6vys6_QUANTITY * mysql_tbl_h6vys6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_h6vys6` OI
        WHERE mysql_tbl_h6vys6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_9881p3` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlb9i4_LIST_PRICE, 0), COALESCE(mysql_tbl_zlb9i4_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zlb9i4_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zlb9i4`
    WHERE mysql_tbl_zlb9i4_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6uciz_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_g6uciz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xawqh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xawqh0`
    WHERE mysql_tbl_xawqh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj9lq7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hj9lq7`
    WHERE mysql_tbl_hj9lq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4ovy9_CAPACITY, 0), COALESCE(mysql_tbl_d4ovy9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_d4ovy9`
    WHERE mysql_tbl_d4ovy9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_h0kf5m`
    WHERE mysql_tbl_h0kf5m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h0kf5m_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_png9xj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_png9xj`
    WHERE mysql_tbl_png9xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gr2poj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gr2poj`
    WHERE mysql_tbl_gr2poj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8yb6f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w8yb6f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_w8yb6f`
    WHERE mysql_tbl_w8yb6f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w8yb6f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w8yb6f_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_w8yb6f`
    WHERE mysql_tbl_w8yb6f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w8yb6f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_w8yb6f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qudjpw`
    WHERE mysql_tbl_qudjpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dljc3_QUANTITY * mysql_tbl_yhjr33_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_i5swwt` O
    JOIN `mysql_tbl_9dljc3` OI ON mysql_tbl_i5swwt_ORDER_ID = mysql_tbl_9dljc3_ORDER_ID
    JOIN `mysql_tbl_yhjr33` P ON mysql_tbl_9dljc3_PRODUCT_ID = mysql_tbl_yhjr33_PRODUCT_ID
    WHERE mysql_tbl_i5swwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yhjr33_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i5swwt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i5swwt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i5swwt`
    WHERE mysql_tbl_i5swwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i5swwt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_32zsps_START_DATE, mysql_tbl_32zsps_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_32zsps`
    WHERE mysql_tbl_32zsps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kruv64_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kruv64`
    WHERE mysql_tbl_kruv64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4vk03h`
    WHERE mysql_tbl_4vk03h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4vk03h`
    WHERE mysql_tbl_4vk03h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4vk03h_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrnibx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrnibx`
    WHERE mysql_tbl_hrnibx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_r550jb`
    WHERE mysql_tbl_r550jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9881p3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9881p3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9881p3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();