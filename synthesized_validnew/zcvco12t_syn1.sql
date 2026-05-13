/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywdwsc` (
    `mysql_tbl_ywdwsc_claim_id` INT,
    `mysql_tbl_ywdwsc_policy_id` INT,
    `mysql_tbl_ywdwsc_claim_date` DATE,
    `mysql_tbl_ywdwsc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ywdwsc_status` VARCHAR(50),
    `mysql_tbl_ywdwsc_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogqj8` (
    `mysql_tbl_2ogqj8_policy_id` INT,
    `mysql_tbl_2ogqj8_customer_id` INT,
    `mysql_tbl_2ogqj8_policy_type` VARCHAR(50),
    `mysql_tbl_2ogqj8_premium_annual` INT
);

INSERT INTO `mysql_tbl_ywdwsc` (`mysql_tbl_ywdwsc_claim_id`, `mysql_tbl_ywdwsc_policy_id`, `mysql_tbl_ywdwsc_claim_date`, `mysql_tbl_ywdwsc_claim_amount`, `mysql_tbl_ywdwsc_status`, `mysql_tbl_ywdwsc_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2ogqj8` (`mysql_tbl_2ogqj8_policy_id`, `mysql_tbl_2ogqj8_customer_id`, `mysql_tbl_2ogqj8_policy_type`, `mysql_tbl_2ogqj8_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjs6b0` (
    `mysql_tbl_mjs6b0_category_id` INT,
    `mysql_tbl_mjs6b0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjs6b0` (`mysql_tbl_mjs6b0_category_id`, `mysql_tbl_mjs6b0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww1aso` (
    `mysql_tbl_ww1aso_flight_id` INT,
    `mysql_tbl_ww1aso_airline_code` INT,
    `mysql_tbl_ww1aso_origin` INT,
    `mysql_tbl_ww1aso_destination` INT,
    `mysql_tbl_ww1aso_distance_miles` INT,
    `mysql_tbl_ww1aso_base_price` DECIMAL(10,2),
    `mysql_tbl_ww1aso_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvpla` (
    `mysql_tbl_qpvpla_booking_id` INT,
    `mysql_tbl_qpvpla_flight_id` INT,
    `mysql_tbl_qpvpla_passenger_id` INT,
    `mysql_tbl_qpvpla_seat_class` INT,
    `mysql_tbl_qpvpla_price_paid` INT
);

INSERT INTO `mysql_tbl_ww1aso` (`mysql_tbl_ww1aso_flight_id`, `mysql_tbl_ww1aso_airline_code`, `mysql_tbl_ww1aso_origin`, `mysql_tbl_ww1aso_destination`, `mysql_tbl_ww1aso_distance_miles`, `mysql_tbl_ww1aso_base_price`, `mysql_tbl_ww1aso_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qpvpla` (`mysql_tbl_qpvpla_booking_id`, `mysql_tbl_qpvpla_flight_id`, `mysql_tbl_qpvpla_passenger_id`, `mysql_tbl_qpvpla_seat_class`, `mysql_tbl_qpvpla_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3eg1` (
    `mysql_tbl_tr3eg1_customer_id` INT,
    `mysql_tbl_tr3eg1_registration_date` DATE,
    `mysql_tbl_tr3eg1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9bv6` (
    `mysql_tbl_ca9bv6_order_id` INT,
    `mysql_tbl_ca9bv6_customer_id` INT,
    `mysql_tbl_ca9bv6_order_date` DATE,
    `mysql_tbl_ca9bv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ca9bv6_shipping_country` INT
);

INSERT INTO `mysql_tbl_tr3eg1` (`mysql_tbl_tr3eg1_customer_id`, `mysql_tbl_tr3eg1_registration_date`, `mysql_tbl_tr3eg1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ca9bv6` (`mysql_tbl_ca9bv6_order_id`, `mysql_tbl_ca9bv6_customer_id`, `mysql_tbl_ca9bv6_order_date`, `mysql_tbl_ca9bv6_total_amount`, `mysql_tbl_ca9bv6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4s33d` (
    `mysql_tbl_d4s33d_order_id` INT,
    `mysql_tbl_d4s33d_customer_id` INT,
    `mysql_tbl_d4s33d_order_date` DATE,
    `mysql_tbl_d4s33d_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4s33d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f7js6` (
    `mysql_tbl_1f7js6_order_id` INT,
    `mysql_tbl_1f7js6_product_id` INT,
    `mysql_tbl_1f7js6_quantity` INT,
    `mysql_tbl_1f7js6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4s33d` (`mysql_tbl_d4s33d_order_id`, `mysql_tbl_d4s33d_customer_id`, `mysql_tbl_d4s33d_order_date`, `mysql_tbl_d4s33d_total_amount`, `mysql_tbl_d4s33d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1f7js6` (`mysql_tbl_1f7js6_order_id`, `mysql_tbl_1f7js6_product_id`, `mysql_tbl_1f7js6_quantity`, `mysql_tbl_1f7js6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3ggd` (
    `mysql_tbl_ml3ggd_product_id` INT,
    `mysql_tbl_ml3ggd_category_id` INT,
    `mysql_tbl_ml3ggd_price` DECIMAL(10,2),
    `mysql_tbl_ml3ggd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rx516` (
    `mysql_tbl_0rx516_order_id` INT,
    `mysql_tbl_0rx516_product_id` INT,
    `mysql_tbl_0rx516_quantity` INT
);

INSERT INTO `mysql_tbl_ml3ggd` (`mysql_tbl_ml3ggd_product_id`, `mysql_tbl_ml3ggd_category_id`, `mysql_tbl_ml3ggd_price`, `mysql_tbl_ml3ggd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rx516` (`mysql_tbl_0rx516_order_id`, `mysql_tbl_0rx516_product_id`, `mysql_tbl_0rx516_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvn4sa` (
    `mysql_tbl_xvn4sa_table_id` INT,
    `mysql_tbl_xvn4sa_restaurant_id` INT,
    `mysql_tbl_xvn4sa_capacity` INT,
    `mysql_tbl_xvn4sa_is_outdoor` INT,
    `mysql_tbl_xvn4sa_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxecc` (
    `mysql_tbl_fmxecc_reservation_id` INT,
    `mysql_tbl_fmxecc_table_id` INT,
    `mysql_tbl_fmxecc_customer_id` INT,
    `mysql_tbl_fmxecc_party_size` INT,
    `mysql_tbl_fmxecc_reservation_date` DATE,
    `mysql_tbl_fmxecc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xvn4sa` (`mysql_tbl_xvn4sa_table_id`, `mysql_tbl_xvn4sa_restaurant_id`, `mysql_tbl_xvn4sa_capacity`, `mysql_tbl_xvn4sa_is_outdoor`, `mysql_tbl_xvn4sa_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmxecc` (`mysql_tbl_fmxecc_reservation_id`, `mysql_tbl_fmxecc_table_id`, `mysql_tbl_fmxecc_customer_id`, `mysql_tbl_fmxecc_party_size`, `mysql_tbl_fmxecc_reservation_date`, `mysql_tbl_fmxecc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49f3kp` (
    `mysql_tbl_49f3kp_engagement_id` INT,
    `mysql_tbl_49f3kp_client_id` INT,
    `mysql_tbl_49f3kp_consultant_id` INT,
    `mysql_tbl_49f3kp_start_date` DATE,
    `mysql_tbl_49f3kp_end_date` DATE,
    `mysql_tbl_49f3kp_hourly_rate` INT,
    `mysql_tbl_49f3kp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3mts4` (
    `mysql_tbl_g3mts4_consultant_id` INT,
    `mysql_tbl_g3mts4_name` VARCHAR(50),
    `mysql_tbl_g3mts4_expertise_area` INT,
    `mysql_tbl_g3mts4_seniority_level` INT
);

INSERT INTO `mysql_tbl_49f3kp` (`mysql_tbl_49f3kp_engagement_id`, `mysql_tbl_49f3kp_client_id`, `mysql_tbl_49f3kp_consultant_id`, `mysql_tbl_49f3kp_start_date`, `mysql_tbl_49f3kp_end_date`, `mysql_tbl_49f3kp_hourly_rate`, `mysql_tbl_49f3kp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g3mts4` (`mysql_tbl_g3mts4_consultant_id`, `mysql_tbl_g3mts4_name`, `mysql_tbl_g3mts4_expertise_area`, `mysql_tbl_g3mts4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr33jd` (
    `mysql_tbl_nr33jd_category_id` INT,
    `mysql_tbl_nr33jd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr33jd` (`mysql_tbl_nr33jd_category_id`, `mysql_tbl_nr33jd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp88cu` (
    `mysql_tbl_gp88cu_contract_id` INT,
    `mysql_tbl_gp88cu_customer_id` INT,
    `mysql_tbl_gp88cu_equipment_type` VARCHAR(50),
    `mysql_tbl_gp88cu_contract_term_years` INT,
    `mysql_tbl_gp88cu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gp88cu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hnqt` (
    `mysql_tbl_n4hnqt_record_id` INT,
    `mysql_tbl_n4hnqt_contract_id` INT,
    `mysql_tbl_n4hnqt_service_date` DATE,
    `mysql_tbl_n4hnqt_service_type` VARCHAR(50),
    `mysql_tbl_n4hnqt_labor_hours` INT,
    `mysql_tbl_n4hnqt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gp88cu` (`mysql_tbl_gp88cu_contract_id`, `mysql_tbl_gp88cu_customer_id`, `mysql_tbl_gp88cu_equipment_type`, `mysql_tbl_gp88cu_contract_term_years`, `mysql_tbl_gp88cu_annual_cost`, `mysql_tbl_gp88cu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n4hnqt` (`mysql_tbl_n4hnqt_record_id`, `mysql_tbl_n4hnqt_contract_id`, `mysql_tbl_n4hnqt_service_date`, `mysql_tbl_n4hnqt_service_type`, `mysql_tbl_n4hnqt_labor_hours`, `mysql_tbl_n4hnqt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofd6m` (
    `mysql_tbl_9ofd6m_order_id` INT,
    `mysql_tbl_9ofd6m_order_date` DATE,
    `mysql_tbl_9ofd6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ofd6m` (`mysql_tbl_9ofd6m_order_id`, `mysql_tbl_9ofd6m_order_date`, `mysql_tbl_9ofd6m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zige` (
    `mysql_tbl_e9zige_ticket_id` INT,
    `mysql_tbl_e9zige_visitor_id` INT,
    `mysql_tbl_e9zige_park_id` INT,
    `mysql_tbl_e9zige_ticket_type` VARCHAR(50),
    `mysql_tbl_e9zige_purchase_date` DATE,
    `mysql_tbl_e9zige_visit_date` DATE,
    `mysql_tbl_e9zige_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8dtj` (
    `mysql_tbl_xk8dtj_park_id` INT,
    `mysql_tbl_xk8dtj_name` VARCHAR(50),
    `mysql_tbl_xk8dtj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xk8dtj_capacity` INT
);

INSERT INTO `mysql_tbl_e9zige` (`mysql_tbl_e9zige_ticket_id`, `mysql_tbl_e9zige_visitor_id`, `mysql_tbl_e9zige_park_id`, `mysql_tbl_e9zige_ticket_type`, `mysql_tbl_e9zige_purchase_date`, `mysql_tbl_e9zige_visit_date`, `mysql_tbl_e9zige_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xk8dtj` (`mysql_tbl_xk8dtj_park_id`, `mysql_tbl_xk8dtj_name`, `mysql_tbl_xk8dtj_operating_hours`, `mysql_tbl_xk8dtj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whss5` (
    `mysql_tbl_7whss5_customer_id` INT,
    `mysql_tbl_7whss5_order_date` DATE,
    `mysql_tbl_7whss5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7whss5` (`mysql_tbl_7whss5_customer_id`, `mysql_tbl_7whss5_order_date`, `mysql_tbl_7whss5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0y6g3` (mysql_tbl_b0y6g3_id INT, mysql_tbl_b0y6g3_start_date DATE, mysql_tbl_b0y6g3_end_date DATE, mysql_tbl_b0y6g3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkr6ek` (
    `mysql_tbl_gkr6ek_product_id` INT,
    `mysql_tbl_gkr6ek_category_id` INT,
    `mysql_tbl_gkr6ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkr6ek` (`mysql_tbl_gkr6ek_product_id`, `mysql_tbl_gkr6ek_category_id`, `mysql_tbl_gkr6ek_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxog4v` (
    `mysql_tbl_mxog4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxog4v` (`mysql_tbl_mxog4v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51twlw` (
    `mysql_tbl_51twlw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51twlw` (`mysql_tbl_51twlw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubkf7` (
    `mysql_tbl_bubkf7_loan_id` INT,
    `mysql_tbl_bubkf7_customer_id` INT,
    `mysql_tbl_bubkf7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_bubkf7_interest_rate` INT,
    `mysql_tbl_bubkf7_term_months` INT,
    `mysql_tbl_bubkf7_monthly_payment` INT,
    `mysql_tbl_bubkf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bubkf7` (`mysql_tbl_bubkf7_loan_id`, `mysql_tbl_bubkf7_customer_id`, `mysql_tbl_bubkf7_principal_amount`, `mysql_tbl_bubkf7_interest_rate`, `mysql_tbl_bubkf7_term_months`, `mysql_tbl_bubkf7_monthly_payment`, `mysql_tbl_bubkf7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jabu` (
    `mysql_tbl_z8jabu_order_id` INT,
    `mysql_tbl_z8jabu_customer_id` INT,
    `mysql_tbl_z8jabu_order_date` DATE,
    `mysql_tbl_z8jabu_status` VARCHAR(50),
    `mysql_tbl_z8jabu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kifb` (
    `mysql_tbl_v7kifb_order_id` INT,
    `mysql_tbl_v7kifb_product_id` INT,
    `mysql_tbl_v7kifb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9n9c` (
    `mysql_tbl_fx9n9c_product_id` INT,
    `mysql_tbl_fx9n9c_category_id` INT,
    `mysql_tbl_fx9n9c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8jabu` (`mysql_tbl_z8jabu_order_id`, `mysql_tbl_z8jabu_customer_id`, `mysql_tbl_z8jabu_order_date`, `mysql_tbl_z8jabu_status`, `mysql_tbl_z8jabu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v7kifb` (`mysql_tbl_v7kifb_order_id`, `mysql_tbl_v7kifb_product_id`, `mysql_tbl_v7kifb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fx9n9c` (`mysql_tbl_fx9n9c_product_id`, `mysql_tbl_fx9n9c_category_id`, `mysql_tbl_fx9n9c_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51twlw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_51twlw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mjs6b0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mjs6b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvn4sa_CAPACITY, 4), COALESCE(mysql_tbl_xvn4sa_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xvn4sa`
    WHERE mysql_tbl_xvn4sa_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fmxecc`
    WHERE mysql_tbl_fmxecc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fmxecc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bubkf7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_bubkf7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_bubkf7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_bubkf7`
    WHERE mysql_tbl_bubkf7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gkr6ek_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gkr6ek`
    WHERE mysql_tbl_gkr6ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkr6ek_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gkr6ek`;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxog4v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mxog4v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml3ggd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ml3ggd`
    WHERE mysql_tbl_ml3ggd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0rx516`
    WHERE mysql_tbl_0rx516_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1f7js6_QUANTITY * mysql_tbl_1f7js6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1f7js6`
    WHERE mysql_tbl_1f7js6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ww1aso_BASE_PRICE, 200), COALESCE(mysql_tbl_ww1aso_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ww1aso`
    WHERE mysql_tbl_ww1aso_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qpvpla`
    WHERE mysql_tbl_qpvpla_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v7kifb_QUANTITY * mysql_tbl_fx9n9c_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_z8jabu` O
    JOIN `mysql_tbl_v7kifb` OI ON mysql_tbl_z8jabu_ORDER_ID = mysql_tbl_v7kifb_ORDER_ID
    JOIN `mysql_tbl_fx9n9c` P ON mysql_tbl_v7kifb_PRODUCT_ID = mysql_tbl_fx9n9c_PRODUCT_ID
    WHERE mysql_tbl_z8jabu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fx9n9c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z8jabu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z8jabu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z8jabu`
    WHERE mysql_tbl_z8jabu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8jabu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp88cu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gp88cu`
    WHERE mysql_tbl_gp88cu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4hnqt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_n4hnqt`
    WHERE mysql_tbl_n4hnqt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4hnqt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_n4hnqt`
    WHERE mysql_tbl_n4hnqt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_b0y6g3_START_DATE, mysql_tbl_b0y6g3_END_DATE INTO V_START, V_END FROM `mysql_tbl_b0y6g3` WHERE mysql_tbl_b0y6g3_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e9zige_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e9zige`
    WHERE mysql_tbl_e9zige_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_e9zige_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xk8dtj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xk8dtj`
    WHERE mysql_tbl_xk8dtj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7whss5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7whss5`
    WHERE mysql_tbl_7whss5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0))) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_49f3kp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_49f3kp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_49f3kp`
    WHERE mysql_tbl_49f3kp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_49f3kp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_49f3kp`
    WHERE mysql_tbl_49f3kp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_49f3kp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nr33jd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nr33jd`
    WHERE mysql_tbl_nr33jd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ofd6m_ORDER_DATE), YEAR(mysql_tbl_9ofd6m_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9ofd6m`
    WHERE mysql_tbl_9ofd6m_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT mysql_tbl_tr3eg1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tr3eg1`
    WHERE mysql_tbl_tr3eg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ca9bv6`
    WHERE mysql_tbl_ca9bv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ca9bv6`
    WHERE mysql_tbl_ca9bv6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ca9bv6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ywdwsc_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ywdwsc`
    WHERE mysql_tbl_ywdwsc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ywdwsc`
    WHERE mysql_tbl_ywdwsc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ywdwsc_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);