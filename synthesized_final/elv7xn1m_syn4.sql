/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8y6v` (
    `mysql_tbl_xn8y6v_product_id` INT,
    `mysql_tbl_xn8y6v_category_id` INT,
    `mysql_tbl_xn8y6v_price` DECIMAL(10,2),
    `mysql_tbl_xn8y6v_stock_quantity` INT,
    `mysql_tbl_xn8y6v_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qziv` (
    `mysql_tbl_s3qziv_supplier_id` INT,
    `mysql_tbl_s3qziv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s3qziv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6gbl` (
    `mysql_tbl_aq6gbl_order_id` INT,
    `mysql_tbl_aq6gbl_product_id` INT,
    `mysql_tbl_aq6gbl_quantity` INT
);

INSERT INTO `mysql_tbl_xn8y6v` (`mysql_tbl_xn8y6v_product_id`, `mysql_tbl_xn8y6v_category_id`, `mysql_tbl_xn8y6v_price`, `mysql_tbl_xn8y6v_stock_quantity`, `mysql_tbl_xn8y6v_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_s3qziv` (`mysql_tbl_s3qziv_supplier_id`, `mysql_tbl_s3qziv_supplier_rating`, `mysql_tbl_s3qziv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aq6gbl` (`mysql_tbl_aq6gbl_order_id`, `mysql_tbl_aq6gbl_product_id`, `mysql_tbl_aq6gbl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4dx6` (
    `mysql_tbl_ll4dx6_customer_id` INT,
    `mysql_tbl_ll4dx6_country` INT
);

INSERT INTO `mysql_tbl_ll4dx6` (`mysql_tbl_ll4dx6_customer_id`, `mysql_tbl_ll4dx6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laei2l` (
    `mysql_tbl_laei2l_order_id` INT,
    `mysql_tbl_laei2l_customer_id` INT,
    `mysql_tbl_laei2l_order_date` DATE,
    `mysql_tbl_laei2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29hfs` (
    `mysql_tbl_s29hfs_order_id` INT,
    `mysql_tbl_s29hfs_product_id` INT,
    `mysql_tbl_s29hfs_quantity` INT,
    `mysql_tbl_s29hfs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laei2l` (`mysql_tbl_laei2l_order_id`, `mysql_tbl_laei2l_customer_id`, `mysql_tbl_laei2l_order_date`, `mysql_tbl_laei2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s29hfs` (`mysql_tbl_s29hfs_order_id`, `mysql_tbl_s29hfs_product_id`, `mysql_tbl_s29hfs_quantity`, `mysql_tbl_s29hfs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67bjcj` (
    `mysql_tbl_67bjcj_reg_id` INT,
    `mysql_tbl_67bjcj_attendee_id` INT,
    `mysql_tbl_67bjcj_conference_id` INT,
    `mysql_tbl_67bjcj_registration_date` DATE,
    `mysql_tbl_67bjcj_ticket_type` VARCHAR(50),
    `mysql_tbl_67bjcj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u64zqk` (
    `mysql_tbl_u64zqk_conference_id` INT,
    `mysql_tbl_u64zqk_name` VARCHAR(50),
    `mysql_tbl_u64zqk_start_date` DATE,
    `mysql_tbl_u64zqk_venue_id` INT,
    `mysql_tbl_u64zqk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67bjcj` (`mysql_tbl_67bjcj_reg_id`, `mysql_tbl_67bjcj_attendee_id`, `mysql_tbl_67bjcj_conference_id`, `mysql_tbl_67bjcj_registration_date`, `mysql_tbl_67bjcj_ticket_type`, `mysql_tbl_67bjcj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u64zqk` (`mysql_tbl_u64zqk_conference_id`, `mysql_tbl_u64zqk_name`, `mysql_tbl_u64zqk_start_date`, `mysql_tbl_u64zqk_venue_id`, `mysql_tbl_u64zqk_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5gdl3` (
    `mysql_tbl_c5gdl3_lease_id` INT,
    `mysql_tbl_c5gdl3_tenant_id` INT,
    `mysql_tbl_c5gdl3_space_sqft` INT,
    `mysql_tbl_c5gdl3_monthly_rate` INT,
    `mysql_tbl_c5gdl3_start_date` DATE,
    `mysql_tbl_c5gdl3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jh75r` (
    `mysql_tbl_4jh75r_tenant_id` INT,
    `mysql_tbl_4jh75r_company_name` VARCHAR(50),
    `mysql_tbl_4jh75r_industry` INT
);

INSERT INTO `mysql_tbl_c5gdl3` (`mysql_tbl_c5gdl3_lease_id`, `mysql_tbl_c5gdl3_tenant_id`, `mysql_tbl_c5gdl3_space_sqft`, `mysql_tbl_c5gdl3_monthly_rate`, `mysql_tbl_c5gdl3_start_date`, `mysql_tbl_c5gdl3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jh75r` (`mysql_tbl_4jh75r_tenant_id`, `mysql_tbl_4jh75r_company_name`, `mysql_tbl_4jh75r_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimjtz` (
    `mysql_tbl_pimjtz_product_id` INT,
    `mysql_tbl_pimjtz_category_id` INT,
    `mysql_tbl_pimjtz_price` DECIMAL(10,2),
    `mysql_tbl_pimjtz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pimjtz` (`mysql_tbl_pimjtz_product_id`, `mysql_tbl_pimjtz_category_id`, `mysql_tbl_pimjtz_price`, `mysql_tbl_pimjtz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyp8xa` (
    `mysql_tbl_dyp8xa_product_id` INT,
    `mysql_tbl_dyp8xa_category_id` INT,
    `mysql_tbl_dyp8xa_price` DECIMAL(10,2),
    `mysql_tbl_dyp8xa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrs48` (
    `mysql_tbl_2qrs48_order_id` INT,
    `mysql_tbl_2qrs48_product_id` INT,
    `mysql_tbl_2qrs48_quantity` INT
);

INSERT INTO `mysql_tbl_dyp8xa` (`mysql_tbl_dyp8xa_product_id`, `mysql_tbl_dyp8xa_category_id`, `mysql_tbl_dyp8xa_price`, `mysql_tbl_dyp8xa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qrs48` (`mysql_tbl_2qrs48_order_id`, `mysql_tbl_2qrs48_product_id`, `mysql_tbl_2qrs48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fverg` (
    `mysql_tbl_3fverg_customer_id` INT,
    `mysql_tbl_3fverg_plan_type` VARCHAR(50),
    `mysql_tbl_3fverg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isax7f` (
    `mysql_tbl_isax7f_customer_id` INT,
    `mysql_tbl_isax7f_tier_level` INT
);

INSERT INTO `mysql_tbl_3fverg` (`mysql_tbl_3fverg_customer_id`, `mysql_tbl_3fverg_plan_type`, `mysql_tbl_3fverg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_isax7f` (`mysql_tbl_isax7f_customer_id`, `mysql_tbl_isax7f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666mr3` (
    `mysql_tbl_666mr3_flight_id` INT,
    `mysql_tbl_666mr3_airline_code` INT,
    `mysql_tbl_666mr3_origin` INT,
    `mysql_tbl_666mr3_destination` INT,
    `mysql_tbl_666mr3_distance_miles` INT,
    `mysql_tbl_666mr3_base_price` DECIMAL(10,2),
    `mysql_tbl_666mr3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdym0` (
    `mysql_tbl_zpdym0_booking_id` INT,
    `mysql_tbl_zpdym0_flight_id` INT,
    `mysql_tbl_zpdym0_passenger_id` INT,
    `mysql_tbl_zpdym0_seat_class` INT,
    `mysql_tbl_zpdym0_price_paid` INT
);

INSERT INTO `mysql_tbl_666mr3` (`mysql_tbl_666mr3_flight_id`, `mysql_tbl_666mr3_airline_code`, `mysql_tbl_666mr3_origin`, `mysql_tbl_666mr3_destination`, `mysql_tbl_666mr3_distance_miles`, `mysql_tbl_666mr3_base_price`, `mysql_tbl_666mr3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zpdym0` (`mysql_tbl_zpdym0_booking_id`, `mysql_tbl_zpdym0_flight_id`, `mysql_tbl_zpdym0_passenger_id`, `mysql_tbl_zpdym0_seat_class`, `mysql_tbl_zpdym0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxy1r` (
    `mysql_tbl_qvxy1r_dept_id` INT,
    `mysql_tbl_qvxy1r_budget` INT,
    `mysql_tbl_qvxy1r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hr4c` (
    `mysql_tbl_62hr4c_emp_id` INT,
    `mysql_tbl_62hr4c_dept_id` INT,
    `mysql_tbl_62hr4c_salary` INT
);

INSERT INTO `mysql_tbl_qvxy1r` (`mysql_tbl_qvxy1r_dept_id`, `mysql_tbl_qvxy1r_budget`, `mysql_tbl_qvxy1r_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_62hr4c` (`mysql_tbl_62hr4c_emp_id`, `mysql_tbl_62hr4c_dept_id`, `mysql_tbl_62hr4c_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27swtv` (
    `mysql_tbl_27swtv_product_id` INT,
    `mysql_tbl_27swtv_category_id` INT,
    `mysql_tbl_27swtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27swtv` (`mysql_tbl_27swtv_product_id`, `mysql_tbl_27swtv_category_id`, `mysql_tbl_27swtv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6izf` (
    `mysql_tbl_1j6izf_salary` INT
);

INSERT INTO `mysql_tbl_1j6izf` (`mysql_tbl_1j6izf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwnjk` (
    `mysql_tbl_5mwnjk_campaign_id` INT
);

INSERT INTO `mysql_tbl_5mwnjk` (`mysql_tbl_5mwnjk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uks2qs` (
    `mysql_tbl_uks2qs_supplier_id` INT,
    `mysql_tbl_uks2qs_country` INT,
    `mysql_tbl_uks2qs_on_time_delivery_rate` DATE,
    `mysql_tbl_uks2qs_quality_score` INT,
    `mysql_tbl_uks2qs_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rwy1` (
    `mysql_tbl_j0rwy1_order_id` INT,
    `mysql_tbl_j0rwy1_supplier_id` INT,
    `mysql_tbl_j0rwy1_order_date` DATE,
    `mysql_tbl_j0rwy1_expected_delivery` INT,
    `mysql_tbl_j0rwy1_actual_delivery` INT,
    `mysql_tbl_j0rwy1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uks2qs` (`mysql_tbl_uks2qs_supplier_id`, `mysql_tbl_uks2qs_country`, `mysql_tbl_uks2qs_on_time_delivery_rate`, `mysql_tbl_uks2qs_quality_score`, `mysql_tbl_uks2qs_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_j0rwy1` (`mysql_tbl_j0rwy1_order_id`, `mysql_tbl_j0rwy1_supplier_id`, `mysql_tbl_j0rwy1_order_date`, `mysql_tbl_j0rwy1_expected_delivery`, `mysql_tbl_j0rwy1_actual_delivery`, `mysql_tbl_j0rwy1_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrlyy` (
    `mysql_tbl_dzrlyy_ship_id` INT,
    `mysql_tbl_dzrlyy_order_id` INT,
    `mysql_tbl_dzrlyy_weight` INT,
    `mysql_tbl_dzrlyy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dzrlyy_zone` INT,
    `mysql_tbl_dzrlyy_delivery_days` INT
);

INSERT INTO `mysql_tbl_dzrlyy` (`mysql_tbl_dzrlyy_ship_id`, `mysql_tbl_dzrlyy_order_id`, `mysql_tbl_dzrlyy_weight`, `mysql_tbl_dzrlyy_shipping_cost`, `mysql_tbl_dzrlyy_zone`, `mysql_tbl_dzrlyy_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ru7ov` (
    `mysql_tbl_8ru7ov_emp_id` INT,
    `mysql_tbl_8ru7ov_department_id` INT,
    `mysql_tbl_8ru7ov_salary` INT,
    `mysql_tbl_8ru7ov_hire_date` DATE,
    `mysql_tbl_8ru7ov_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3oa3c` (
    `mysql_tbl_g3oa3c_department_id` INT,
    `mysql_tbl_g3oa3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ru7ov` (`mysql_tbl_8ru7ov_emp_id`, `mysql_tbl_8ru7ov_department_id`, `mysql_tbl_8ru7ov_salary`, `mysql_tbl_8ru7ov_hire_date`, `mysql_tbl_8ru7ov_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3oa3c` (`mysql_tbl_g3oa3c_department_id`, `mysql_tbl_g3oa3c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vl1cef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_vl1cef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vl1cef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eqnrbi`
    WHERE mysql_tbl_5mwnjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ll4dx6` C ON S.CUSTOMER_ID = mysql_tbl_ll4dx6_CUSTOMER_ID
    WHERE mysql_tbl_ll4dx6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j6izf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1j6izf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_vl1cef', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_vl1cef');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27swtv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_27swtv`
    WHERE mysql_tbl_27swtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_666mr3_BASE_PRICE, 200), COALESCE(mysql_tbl_666mr3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_666mr3`
    WHERE mysql_tbl_666mr3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zpdym0`
    WHERE mysql_tbl_zpdym0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvxy1r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qvxy1r`
    WHERE mysql_tbl_qvxy1r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62hr4c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_62hr4c`
    WHERE mysql_tbl_62hr4c_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u64zqk_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u64zqk`
    WHERE mysql_tbl_u64zqk_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5gdl3_SPACE_SQFT, 100), COALESCE(mysql_tbl_c5gdl3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_c5gdl3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_c5gdl3`
    WHERE mysql_tbl_c5gdl3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_dzrlyy_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dzrlyy`
    WHERE mysql_tbl_dzrlyy_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_8ru7ov_SALARY, COALESCE(mysql_tbl_8ru7ov_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ru7ov_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8ru7ov`
    WHERE mysql_tbl_8ru7ov_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uks2qs_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_uks2qs_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_uks2qs`
    WHERE mysql_tbl_uks2qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_j0rwy1`
    WHERE mysql_tbl_j0rwy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s29hfs_QUANTITY * mysql_tbl_s29hfs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s29hfs`
    WHERE mysql_tbl_s29hfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_laei2l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_laei2l`
    WHERE mysql_tbl_laei2l_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fverg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fverg`
    WHERE mysql_tbl_3fverg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_isax7f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_isax7f`
    WHERE mysql_tbl_isax7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pimjtz_STOCK_QUANTITY, 0), mysql_tbl_pimjtz_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_pimjtz`
    WHERE mysql_tbl_pimjtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dqvnlg`
    WHERE mysql_tbl_pimjtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qrs48_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2qrs48` OI
    WHERE mysql_tbl_2qrs48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qrs48_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2qrs48` OI
    JOIN `mysql_tbl_dyp8xa` P ON mysql_tbl_2qrs48_PRODUCT_ID = mysql_tbl_dyp8xa_PRODUCT_ID
    WHERE mysql_tbl_dyp8xa_CATEGORY_ID = (SELECT mysql_tbl_dyp8xa_CATEGORY_ID FROM `mysql_tbl_dyp8xa` WHERE mysql_tbl_dyp8xa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn8y6v_PRICE, 0), COALESCE(mysql_tbl_xn8y6v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_s3qziv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s3qziv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xn8y6v` P
    LEFT JOIN `mysql_tbl_s3qziv` S ON mysql_tbl_xn8y6v_SUPPLIER_ID = mysql_tbl_s3qziv_SUPPLIER_ID
    WHERE mysql_tbl_xn8y6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq6gbl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_aq6gbl`
    WHERE mysql_tbl_aq6gbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);