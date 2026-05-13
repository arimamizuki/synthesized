/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azbfwa` (
    `mysql_tbl_azbfwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azbfwa` (`mysql_tbl_azbfwa_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab86j8` (
    `mysql_tbl_ab86j8_campaign_id` INT,
    `mysql_tbl_ab86j8_start_date` DATE,
    `mysql_tbl_ab86j8_end_date` DATE,
    `mysql_tbl_ab86j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwg5q` (
    `mysql_tbl_nnwg5q_conversion_id` INT,
    `mysql_tbl_nnwg5q_campaign_id` INT,
    `mysql_tbl_nnwg5q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ab86j8` (`mysql_tbl_ab86j8_campaign_id`, `mysql_tbl_ab86j8_start_date`, `mysql_tbl_ab86j8_end_date`, `mysql_tbl_ab86j8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnwg5q` (`mysql_tbl_nnwg5q_conversion_id`, `mysql_tbl_nnwg5q_campaign_id`, `mysql_tbl_nnwg5q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz4uf` (
    `mysql_tbl_jdz4uf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdz4uf` (`mysql_tbl_jdz4uf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tge7df` (
    `mysql_tbl_tge7df_order_id` INT,
    `mysql_tbl_tge7df_customer_id` INT,
    `mysql_tbl_tge7df_order_date` DATE,
    `mysql_tbl_tge7df_total_amount` DECIMAL(10,2),
    `mysql_tbl_tge7df_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlngll` (
    `mysql_tbl_jlngll_order_id` INT,
    `mysql_tbl_jlngll_product_id` INT,
    `mysql_tbl_jlngll_quantity` INT,
    `mysql_tbl_jlngll_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tge7df` (`mysql_tbl_tge7df_order_id`, `mysql_tbl_tge7df_customer_id`, `mysql_tbl_tge7df_order_date`, `mysql_tbl_tge7df_total_amount`, `mysql_tbl_tge7df_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlngll` (`mysql_tbl_jlngll_order_id`, `mysql_tbl_jlngll_product_id`, `mysql_tbl_jlngll_quantity`, `mysql_tbl_jlngll_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llong5` (
    `mysql_tbl_llong5_property_id` INT,
    `mysql_tbl_llong5_address` INT,
    `mysql_tbl_llong5_property_type` VARCHAR(50),
    `mysql_tbl_llong5_area_sqft` INT,
    `mysql_tbl_llong5_bedrooms` INT,
    `mysql_tbl_llong5_bathrooms` INT,
    `mysql_tbl_llong5_list_price` DECIMAL(10,2),
    `mysql_tbl_llong5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1wru` (
    `mysql_tbl_gd1wru_commission_id` INT,
    `mysql_tbl_gd1wru_property_id` INT,
    `mysql_tbl_gd1wru_agent_id` INT,
    `mysql_tbl_gd1wru_commission_rate` INT,
    `mysql_tbl_gd1wru_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llong5` (`mysql_tbl_llong5_property_id`, `mysql_tbl_llong5_address`, `mysql_tbl_llong5_property_type`, `mysql_tbl_llong5_area_sqft`, `mysql_tbl_llong5_bedrooms`, `mysql_tbl_llong5_bathrooms`, `mysql_tbl_llong5_list_price`, `mysql_tbl_llong5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gd1wru` (`mysql_tbl_gd1wru_commission_id`, `mysql_tbl_gd1wru_property_id`, `mysql_tbl_gd1wru_agent_id`, `mysql_tbl_gd1wru_commission_rate`, `mysql_tbl_gd1wru_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gzku` (
    `mysql_tbl_y2gzku_sale_id` INT,
    `mysql_tbl_y2gzku_property_id` INT,
    `mysql_tbl_y2gzku_agent_id` INT,
    `mysql_tbl_y2gzku_sale_price` DECIMAL(10,2),
    `mysql_tbl_y2gzku_commission_rate` INT,
    `mysql_tbl_y2gzku_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078zga` (
    `mysql_tbl_078zga_agent_id` INT,
    `mysql_tbl_078zga_name` VARCHAR(50),
    `mysql_tbl_078zga_years_experience` INT,
    `mysql_tbl_078zga_commission_rate` INT
);

INSERT INTO `mysql_tbl_y2gzku` (`mysql_tbl_y2gzku_sale_id`, `mysql_tbl_y2gzku_property_id`, `mysql_tbl_y2gzku_agent_id`, `mysql_tbl_y2gzku_sale_price`, `mysql_tbl_y2gzku_commission_rate`, `mysql_tbl_y2gzku_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_078zga` (`mysql_tbl_078zga_agent_id`, `mysql_tbl_078zga_name`, `mysql_tbl_078zga_years_experience`, `mysql_tbl_078zga_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu34nb` (
    `mysql_tbl_bu34nb_campaign_id` INT,
    `mysql_tbl_bu34nb_start_date` DATE,
    `mysql_tbl_bu34nb_end_date` DATE
);

INSERT INTO `mysql_tbl_bu34nb` (`mysql_tbl_bu34nb_campaign_id`, `mysql_tbl_bu34nb_start_date`, `mysql_tbl_bu34nb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5bo2` (
    `mysql_tbl_jd5bo2_flight_id` INT,
    `mysql_tbl_jd5bo2_airline_code` INT,
    `mysql_tbl_jd5bo2_origin` INT,
    `mysql_tbl_jd5bo2_destination` INT,
    `mysql_tbl_jd5bo2_distance_miles` INT,
    `mysql_tbl_jd5bo2_base_price` DECIMAL(10,2),
    `mysql_tbl_jd5bo2_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796u7g` (
    `mysql_tbl_796u7g_booking_id` INT,
    `mysql_tbl_796u7g_flight_id` INT,
    `mysql_tbl_796u7g_passenger_id` INT,
    `mysql_tbl_796u7g_seat_class` INT,
    `mysql_tbl_796u7g_price_paid` INT
);

INSERT INTO `mysql_tbl_jd5bo2` (`mysql_tbl_jd5bo2_flight_id`, `mysql_tbl_jd5bo2_airline_code`, `mysql_tbl_jd5bo2_origin`, `mysql_tbl_jd5bo2_destination`, `mysql_tbl_jd5bo2_distance_miles`, `mysql_tbl_jd5bo2_base_price`, `mysql_tbl_jd5bo2_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_796u7g` (`mysql_tbl_796u7g_booking_id`, `mysql_tbl_796u7g_flight_id`, `mysql_tbl_796u7g_passenger_id`, `mysql_tbl_796u7g_seat_class`, `mysql_tbl_796u7g_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ykql6` (
    `mysql_tbl_0ykql6_treatment_id` INT,
    `mysql_tbl_0ykql6_patient_id` INT,
    `mysql_tbl_0ykql6_dentist_id` INT,
    `mysql_tbl_0ykql6_treatment_type` VARCHAR(50),
    `mysql_tbl_0ykql6_treatment_date` DATE,
    `mysql_tbl_0ykql6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc7gw` (
    `mysql_tbl_8lc7gw_plan_id` INT,
    `mysql_tbl_8lc7gw_patient_id` INT,
    `mysql_tbl_8lc7gw_coverage_percent` INT,
    `mysql_tbl_8lc7gw_annual_max` INT
);

INSERT INTO `mysql_tbl_0ykql6` (`mysql_tbl_0ykql6_treatment_id`, `mysql_tbl_0ykql6_patient_id`, `mysql_tbl_0ykql6_dentist_id`, `mysql_tbl_0ykql6_treatment_type`, `mysql_tbl_0ykql6_treatment_date`, `mysql_tbl_0ykql6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8lc7gw` (`mysql_tbl_8lc7gw_plan_id`, `mysql_tbl_8lc7gw_patient_id`, `mysql_tbl_8lc7gw_coverage_percent`, `mysql_tbl_8lc7gw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3585x9` (
    `mysql_tbl_3585x9_campaign_id` INT,
    `mysql_tbl_3585x9_status` VARCHAR(50),
    `mysql_tbl_3585x9_start_date` DATE,
    `mysql_tbl_3585x9_end_date` DATE
);

INSERT INTO `mysql_tbl_3585x9` (`mysql_tbl_3585x9_campaign_id`, `mysql_tbl_3585x9_status`, `mysql_tbl_3585x9_start_date`, `mysql_tbl_3585x9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qlid` (
    `mysql_tbl_w1qlid_emp_id` INT,
    `mysql_tbl_w1qlid_dept_id` INT,
    `mysql_tbl_w1qlid_salary` INT,
    `mysql_tbl_w1qlid_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss87xv` (
    `mysql_tbl_ss87xv_dept_id` INT,
    `mysql_tbl_ss87xv_name` VARCHAR(50),
    `mysql_tbl_ss87xv_manager_id` INT,
    `mysql_tbl_ss87xv_salary_budget` INT
);

INSERT INTO `mysql_tbl_w1qlid` (`mysql_tbl_w1qlid_emp_id`, `mysql_tbl_w1qlid_dept_id`, `mysql_tbl_w1qlid_salary`, `mysql_tbl_w1qlid_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ss87xv` (`mysql_tbl_ss87xv_dept_id`, `mysql_tbl_ss87xv_name`, `mysql_tbl_ss87xv_manager_id`, `mysql_tbl_ss87xv_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsm39` (
    `mysql_tbl_3jsm39_reservation_id` INT,
    `mysql_tbl_3jsm39_customer_id` INT,
    `mysql_tbl_3jsm39_restaurant_id` INT,
    `mysql_tbl_3jsm39_party_size` INT,
    `mysql_tbl_3jsm39_reservation_date` DATE,
    `mysql_tbl_3jsm39_duration_minutes` INT,
    `mysql_tbl_3jsm39_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9rofg` (
    `mysql_tbl_v9rofg_restaurant_id` INT,
    `mysql_tbl_v9rofg_name` VARCHAR(50),
    `mysql_tbl_v9rofg_rating` DECIMAL(3,1),
    `mysql_tbl_v9rofg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jsm39` (`mysql_tbl_3jsm39_reservation_id`, `mysql_tbl_3jsm39_customer_id`, `mysql_tbl_3jsm39_restaurant_id`, `mysql_tbl_3jsm39_party_size`, `mysql_tbl_3jsm39_reservation_date`, `mysql_tbl_3jsm39_duration_minutes`, `mysql_tbl_3jsm39_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v9rofg` (`mysql_tbl_v9rofg_restaurant_id`, `mysql_tbl_v9rofg_name`, `mysql_tbl_v9rofg_rating`, `mysql_tbl_v9rofg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzymuy` (
    `mysql_tbl_wzymuy_customer_id` INT,
    `mysql_tbl_wzymuy_plan_type` VARCHAR(50),
    `mysql_tbl_wzymuy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wzymuy_start_date` DATE,
    `mysql_tbl_wzymuy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj69vd` (
    `mysql_tbl_sj69vd_invoice_id` INT,
    `mysql_tbl_sj69vd_customer_id` INT,
    `mysql_tbl_sj69vd_invoice_date` DATE,
    `mysql_tbl_sj69vd_amount_due` DECIMAL(10,2),
    `mysql_tbl_sj69vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzymuy` (`mysql_tbl_wzymuy_customer_id`, `mysql_tbl_wzymuy_plan_type`, `mysql_tbl_wzymuy_monthly_cost`, `mysql_tbl_wzymuy_start_date`, `mysql_tbl_wzymuy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sj69vd` (`mysql_tbl_sj69vd_invoice_id`, `mysql_tbl_sj69vd_customer_id`, `mysql_tbl_sj69vd_invoice_date`, `mysql_tbl_sj69vd_amount_due`, `mysql_tbl_sj69vd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxai1m` (
    `mysql_tbl_hxai1m_campaign_id` INT,
    `mysql_tbl_hxai1m_budget` INT,
    `mysql_tbl_hxai1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duo7ah` (
    `mysql_tbl_duo7ah_conversion_id` INT,
    `mysql_tbl_duo7ah_campaign_id` INT,
    `mysql_tbl_duo7ah_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxai1m` (`mysql_tbl_hxai1m_campaign_id`, `mysql_tbl_hxai1m_budget`, `mysql_tbl_hxai1m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_duo7ah` (`mysql_tbl_duo7ah_conversion_id`, `mysql_tbl_duo7ah_campaign_id`, `mysql_tbl_duo7ah_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351acx` (
    `mysql_tbl_351acx_order_id` INT,
    `mysql_tbl_351acx_order_date` DATE
);

INSERT INTO `mysql_tbl_351acx` (`mysql_tbl_351acx_order_id`, `mysql_tbl_351acx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5tpiy` (
    `mysql_tbl_m5tpiy_inventory_id` INT,
    `mysql_tbl_m5tpiy_product_id` INT,
    `mysql_tbl_m5tpiy_quantity` INT,
    `mysql_tbl_m5tpiy_warehouse_id` INT,
    `mysql_tbl_m5tpiy_last_updated` DATE
);

INSERT INTO `mysql_tbl_m5tpiy` (`mysql_tbl_m5tpiy_inventory_id`, `mysql_tbl_m5tpiy_product_id`, `mysql_tbl_m5tpiy_quantity`, `mysql_tbl_m5tpiy_warehouse_id`, `mysql_tbl_m5tpiy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lst9` (
    `mysql_tbl_e3lst9_emp_id` INT,
    `mysql_tbl_e3lst9_department_id` INT,
    `mysql_tbl_e3lst9_salary` INT
);

INSERT INTO `mysql_tbl_e3lst9` (`mysql_tbl_e3lst9_emp_id`, `mysql_tbl_e3lst9_department_id`, `mysql_tbl_e3lst9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_duo7ah_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_duo7ah`
    WHERE mysql_tbl_duo7ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wzymuy_PLAN_TYPE, COALESCE(mysql_tbl_wzymuy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wzymuy`
    WHERE mysql_tbl_wzymuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sj69vd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_sj69vd`
    WHERE mysql_tbl_sj69vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azbfwa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_azbfwa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bu34nb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bu34nb`
    WHERE mysql_tbl_bu34nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2gzku_SALE_PRICE, 0), COALESCE(mysql_tbl_y2gzku_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y2gzku`
    WHERE mysql_tbl_y2gzku_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2gzku_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y2gzku` RC
    JOIN `mysql_tbl_078zga` A ON mysql_tbl_y2gzku_AGENT_ID = mysql_tbl_078zga_AGENT_ID
    WHERE mysql_tbl_y2gzku_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9rofg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_v9rofg`
    WHERE mysql_tbl_v9rofg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_351acx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_351acx`
    WHERE mysql_tbl_351acx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5tpiy_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m5tpiy`
    WHERE mysql_tbl_m5tpiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e3lst9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e3lst9`
    WHERE mysql_tbl_e3lst9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e3lst9_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_e3lst9`
    WHERE (SELECT AVG(mysql_tbl_e3lst9_SALARY) FROM `mysql_tbl_e3lst9` WHERE mysql_tbl_e3lst9_DEPARTMENT_ID = mysql_tbl_e3lst9_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1qlid_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w1qlid`
    WHERE mysql_tbl_w1qlid_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss87xv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ss87xv`
    WHERE mysql_tbl_ss87xv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd5bo2_BASE_PRICE, 200), COALESCE(mysql_tbl_jd5bo2_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jd5bo2`
    WHERE mysql_tbl_jd5bo2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_796u7g`
    WHERE mysql_tbl_796u7g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ykql6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_0ykql6`
    WHERE mysql_tbl_0ykql6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8lc7gw_COVERAGE_PERCENT, mysql_tbl_8lc7gw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_0ykql6` DT
    JOIN `mysql_tbl_8lc7gw` DP ON mysql_tbl_0ykql6_PATIENT_ID = mysql_tbl_8lc7gw_PATIENT_ID
    WHERE mysql_tbl_0ykql6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ykql6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_0ykql6`
    WHERE mysql_tbl_0ykql6_PATIENT_ID = (SELECT mysql_tbl_0ykql6_PATIENT_ID FROM `mysql_tbl_0ykql6` WHERE mysql_tbl_0ykql6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3585x9_START_DATE, mysql_tbl_3585x9_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3585x9`
    WHERE mysql_tbl_3585x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fyi674`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fyi674`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_fyi674`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlngll_QUANTITY * mysql_tbl_jlngll_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jlngll_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jlngll`
    WHERE mysql_tbl_jlngll_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llong5_LIST_PRICE, 0), COALESCE(mysql_tbl_llong5_AREA_SQFT, 0), COALESCE(mysql_tbl_llong5_BEDROOMS, 0), COALESCE(mysql_tbl_llong5_BATHROOMS, 0), COALESCE(mysql_tbl_llong5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_llong5`
    WHERE mysql_tbl_llong5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdz4uf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jdz4uf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_nnwg5q` C
    JOIN `mysql_tbl_ab86j8` CM ON mysql_tbl_nnwg5q_CAMPAIGN_ID = mysql_tbl_ab86j8_CAMPAIGN_ID
    WHERE mysql_tbl_nnwg5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nnwg5q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_nnwg5q` C
    JOIN `mysql_tbl_ab86j8` CM ON mysql_tbl_nnwg5q_CAMPAIGN_ID = mysql_tbl_ab86j8_CAMPAIGN_ID
    WHERE mysql_tbl_nnwg5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nnwg5q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_nnwg5q_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);