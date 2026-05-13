/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvzp6` (
    `mysql_tbl_fzvzp6_customer_id` INT,
    `mysql_tbl_fzvzp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzvzp6` (`mysql_tbl_fzvzp6_customer_id`, `mysql_tbl_fzvzp6_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwd2c9` (
    `mysql_tbl_pwd2c9_ticket_id` INT,
    `mysql_tbl_pwd2c9_event_id` INT,
    `mysql_tbl_pwd2c9_seat_section` INT,
    `mysql_tbl_pwd2c9_seat_row` INT,
    `mysql_tbl_pwd2c9_seat_number` INT,
    `mysql_tbl_pwd2c9_price` DECIMAL(10,2),
    `mysql_tbl_pwd2c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq40f` (
    `mysql_tbl_hvq40f_event_id` INT,
    `mysql_tbl_hvq40f_event_name` VARCHAR(50),
    `mysql_tbl_hvq40f_event_date` DATE,
    `mysql_tbl_hvq40f_venue_id` INT,
    `mysql_tbl_hvq40f_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwd2c9` (`mysql_tbl_pwd2c9_ticket_id`, `mysql_tbl_pwd2c9_event_id`, `mysql_tbl_pwd2c9_seat_section`, `mysql_tbl_pwd2c9_seat_row`, `mysql_tbl_pwd2c9_seat_number`, `mysql_tbl_pwd2c9_price`, `mysql_tbl_pwd2c9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hvq40f` (`mysql_tbl_hvq40f_event_id`, `mysql_tbl_hvq40f_event_name`, `mysql_tbl_hvq40f_event_date`, `mysql_tbl_hvq40f_venue_id`, `mysql_tbl_hvq40f_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k99de` (
    `mysql_tbl_4k99de_order_id` INT,
    `mysql_tbl_4k99de_customer_id` INT,
    `mysql_tbl_4k99de_order_date` DATE,
    `mysql_tbl_4k99de_total_amount` DECIMAL(10,2),
    `mysql_tbl_4k99de_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vy6f` (
    `mysql_tbl_e8vy6f_shipment_id` INT,
    `mysql_tbl_e8vy6f_order_id` INT,
    `mysql_tbl_e8vy6f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k99de` (`mysql_tbl_4k99de_order_id`, `mysql_tbl_4k99de_customer_id`, `mysql_tbl_4k99de_order_date`, `mysql_tbl_4k99de_total_amount`, `mysql_tbl_4k99de_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8vy6f` (`mysql_tbl_e8vy6f_shipment_id`, `mysql_tbl_e8vy6f_order_id`, `mysql_tbl_e8vy6f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bmmj` (
    `mysql_tbl_s9bmmj_product_id` INT,
    `mysql_tbl_s9bmmj_category_id` INT,
    `mysql_tbl_s9bmmj_price` DECIMAL(10,2),
    `mysql_tbl_s9bmmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopfot` (
    `mysql_tbl_gopfot_order_id` INT,
    `mysql_tbl_gopfot_product_id` INT,
    `mysql_tbl_gopfot_quantity` INT
);

INSERT INTO `mysql_tbl_s9bmmj` (`mysql_tbl_s9bmmj_product_id`, `mysql_tbl_s9bmmj_category_id`, `mysql_tbl_s9bmmj_price`, `mysql_tbl_s9bmmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gopfot` (`mysql_tbl_gopfot_order_id`, `mysql_tbl_gopfot_product_id`, `mysql_tbl_gopfot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wwxo` (
    `mysql_tbl_r4wwxo_investment_id` INT,
    `mysql_tbl_r4wwxo_customer_id` INT,
    `mysql_tbl_r4wwxo_portfolio_id` INT,
    `mysql_tbl_r4wwxo_investment_type` VARCHAR(50),
    `mysql_tbl_r4wwxo_current_value` INT,
    `mysql_tbl_r4wwxo_initial_investment` INT,
    `mysql_tbl_r4wwxo_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02k72` (
    `mysql_tbl_v02k72_portfolio_id` INT,
    `mysql_tbl_v02k72_manager_id` INT,
    `mysql_tbl_v02k72_total_value` DECIMAL(10,2),
    `mysql_tbl_v02k72_performance_score` INT
);

INSERT INTO `mysql_tbl_r4wwxo` (`mysql_tbl_r4wwxo_investment_id`, `mysql_tbl_r4wwxo_customer_id`, `mysql_tbl_r4wwxo_portfolio_id`, `mysql_tbl_r4wwxo_investment_type`, `mysql_tbl_r4wwxo_current_value`, `mysql_tbl_r4wwxo_initial_investment`, `mysql_tbl_r4wwxo_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v02k72` (`mysql_tbl_v02k72_portfolio_id`, `mysql_tbl_v02k72_manager_id`, `mysql_tbl_v02k72_total_value`, `mysql_tbl_v02k72_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpanl8` (
    `mysql_tbl_jpanl8_campaign_id` INT,
    `mysql_tbl_jpanl8_channel` INT,
    `mysql_tbl_jpanl8_budget` INT,
    `mysql_tbl_jpanl8_start_date` DATE,
    `mysql_tbl_jpanl8_end_date` DATE,
    `mysql_tbl_jpanl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xnrr` (
    `mysql_tbl_54xnrr_conversion_id` INT,
    `mysql_tbl_54xnrr_campaign_id` INT,
    `mysql_tbl_54xnrr_conversion_value` INT,
    `mysql_tbl_54xnrr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jpanl8` (`mysql_tbl_jpanl8_campaign_id`, `mysql_tbl_jpanl8_channel`, `mysql_tbl_jpanl8_budget`, `mysql_tbl_jpanl8_start_date`, `mysql_tbl_jpanl8_end_date`, `mysql_tbl_jpanl8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54xnrr` (`mysql_tbl_54xnrr_conversion_id`, `mysql_tbl_54xnrr_campaign_id`, `mysql_tbl_54xnrr_conversion_value`, `mysql_tbl_54xnrr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hhz9` (
    `mysql_tbl_z4hhz9_customer_id` INT,
    `mysql_tbl_z4hhz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4hhz9` (`mysql_tbl_z4hhz9_customer_id`, `mysql_tbl_z4hhz9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdeau` (
    `mysql_tbl_avdeau_reg_id` INT,
    `mysql_tbl_avdeau_attendee_id` INT,
    `mysql_tbl_avdeau_conference_id` INT,
    `mysql_tbl_avdeau_registration_date` DATE,
    `mysql_tbl_avdeau_ticket_type` VARCHAR(50),
    `mysql_tbl_avdeau_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17ou5` (
    `mysql_tbl_b17ou5_conference_id` INT,
    `mysql_tbl_b17ou5_name` VARCHAR(50),
    `mysql_tbl_b17ou5_start_date` DATE,
    `mysql_tbl_b17ou5_venue_id` INT,
    `mysql_tbl_b17ou5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avdeau` (`mysql_tbl_avdeau_reg_id`, `mysql_tbl_avdeau_attendee_id`, `mysql_tbl_avdeau_conference_id`, `mysql_tbl_avdeau_registration_date`, `mysql_tbl_avdeau_ticket_type`, `mysql_tbl_avdeau_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b17ou5` (`mysql_tbl_b17ou5_conference_id`, `mysql_tbl_b17ou5_name`, `mysql_tbl_b17ou5_start_date`, `mysql_tbl_b17ou5_venue_id`, `mysql_tbl_b17ou5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te34ce` (
    `mysql_tbl_te34ce_order_id` INT,
    `mysql_tbl_te34ce_customer_id` INT,
    `mysql_tbl_te34ce_order_date` DATE,
    `mysql_tbl_te34ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_te34ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhtk9` (
    `mysql_tbl_hqhtk9_shipment_id` INT,
    `mysql_tbl_hqhtk9_order_id` INT,
    `mysql_tbl_hqhtk9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_te34ce` (`mysql_tbl_te34ce_order_id`, `mysql_tbl_te34ce_customer_id`, `mysql_tbl_te34ce_order_date`, `mysql_tbl_te34ce_total_amount`, `mysql_tbl_te34ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqhtk9` (`mysql_tbl_hqhtk9_shipment_id`, `mysql_tbl_hqhtk9_order_id`, `mysql_tbl_hqhtk9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44nrk` (
    `mysql_tbl_v44nrk_product_id` INT,
    `mysql_tbl_v44nrk_category_id` INT,
    `mysql_tbl_v44nrk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_covsdk` (
    `mysql_tbl_covsdk_category_id` INT,
    `mysql_tbl_covsdk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v44nrk` (`mysql_tbl_v44nrk_product_id`, `mysql_tbl_v44nrk_category_id`, `mysql_tbl_v44nrk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_covsdk` (`mysql_tbl_covsdk_category_id`, `mysql_tbl_covsdk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jleje` (
    `mysql_tbl_3jleje_order_id` INT,
    `mysql_tbl_3jleje_customer_id` INT,
    `mysql_tbl_3jleje_order_date` DATE,
    `mysql_tbl_3jleje_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jleje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s85nl` (
    `mysql_tbl_4s85nl_payment_id` INT,
    `mysql_tbl_4s85nl_order_id` INT,
    `mysql_tbl_4s85nl_payment_date` DATE,
    `mysql_tbl_4s85nl_amount_paid` INT
);

INSERT INTO `mysql_tbl_3jleje` (`mysql_tbl_3jleje_order_id`, `mysql_tbl_3jleje_customer_id`, `mysql_tbl_3jleje_order_date`, `mysql_tbl_3jleje_total_amount`, `mysql_tbl_3jleje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4s85nl` (`mysql_tbl_4s85nl_payment_id`, `mysql_tbl_4s85nl_order_id`, `mysql_tbl_4s85nl_payment_date`, `mysql_tbl_4s85nl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oslvi` (
    `mysql_tbl_0oslvi_customer_id` INT,
    `mysql_tbl_0oslvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_0oslvi` (`mysql_tbl_0oslvi_customer_id`, `mysql_tbl_0oslvi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pg10` (
    `mysql_tbl_v2pg10_job_id` INT,
    `mysql_tbl_v2pg10_customer_id` INT,
    `mysql_tbl_v2pg10_technician_id` INT,
    `mysql_tbl_v2pg10_job_type` VARCHAR(50),
    `mysql_tbl_v2pg10_property_size_sqft` INT,
    `mysql_tbl_v2pg10_labor_hours` INT,
    `mysql_tbl_v2pg10_material_cost` DECIMAL(10,2),
    `mysql_tbl_v2pg10_job_date` DATE
);

INSERT INTO `mysql_tbl_v2pg10` (`mysql_tbl_v2pg10_job_id`, `mysql_tbl_v2pg10_customer_id`, `mysql_tbl_v2pg10_technician_id`, `mysql_tbl_v2pg10_job_type`, `mysql_tbl_v2pg10_property_size_sqft`, `mysql_tbl_v2pg10_labor_hours`, `mysql_tbl_v2pg10_material_cost`, `mysql_tbl_v2pg10_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twf2wr` (
    `mysql_tbl_twf2wr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twf2wr` (`mysql_tbl_twf2wr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgwrr` (
    `mysql_tbl_ucgwrr_customer_id` INT
);

INSERT INTO `mysql_tbl_ucgwrr` (`mysql_tbl_ucgwrr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbzeha` (
    `mysql_tbl_hbzeha_emp_id` INT,
    `mysql_tbl_hbzeha_department_id` INT,
    `mysql_tbl_hbzeha_salary` INT,
    `mysql_tbl_hbzeha_hire_date` DATE
);

INSERT INTO `mysql_tbl_hbzeha` (`mysql_tbl_hbzeha_emp_id`, `mysql_tbl_hbzeha_department_id`, `mysql_tbl_hbzeha_salary`, `mysql_tbl_hbzeha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhss4v` (
    `mysql_tbl_vhss4v_department_id` INT,
    `mysql_tbl_vhss4v_salary` INT
);

INSERT INTO `mysql_tbl_vhss4v` (`mysql_tbl_vhss4v_department_id`, `mysql_tbl_vhss4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gdzz` (
    `mysql_tbl_r4gdzz_order_id` INT,
    `mysql_tbl_r4gdzz_customer_id` INT,
    `mysql_tbl_r4gdzz_order_date` DATE,
    `mysql_tbl_r4gdzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4gdzz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m179z` (
    `mysql_tbl_8m179z_shipment_id` INT,
    `mysql_tbl_8m179z_order_id` INT,
    `mysql_tbl_8m179z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8m179z_carrier` INT
);

INSERT INTO `mysql_tbl_r4gdzz` (`mysql_tbl_r4gdzz_order_id`, `mysql_tbl_r4gdzz_customer_id`, `mysql_tbl_r4gdzz_order_date`, `mysql_tbl_r4gdzz_total_amount`, `mysql_tbl_r4gdzz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8m179z` (`mysql_tbl_8m179z_shipment_id`, `mysql_tbl_8m179z_order_id`, `mysql_tbl_8m179z_shipping_cost`, `mysql_tbl_8m179z_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47to2` (
    `mysql_tbl_z47to2_product_id` INT,
    `mysql_tbl_z47to2_supplier_id` INT,
    `mysql_tbl_z47to2_price` DECIMAL(10,2),
    `mysql_tbl_z47to2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brn4y9` (
    `mysql_tbl_brn4y9_supplier_id` INT,
    `mysql_tbl_brn4y9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z47to2` (`mysql_tbl_z47to2_product_id`, `mysql_tbl_z47to2_supplier_id`, `mysql_tbl_z47to2_price`, `mysql_tbl_z47to2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brn4y9` (`mysql_tbl_brn4y9_supplier_id`, `mysql_tbl_brn4y9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21oma1` (
    `mysql_tbl_21oma1_order_id` INT,
    `mysql_tbl_21oma1_customer_id` INT,
    `mysql_tbl_21oma1_order_date` DATE,
    `mysql_tbl_21oma1_total_amount` DECIMAL(10,2),
    `mysql_tbl_21oma1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x66kxl` (
    `mysql_tbl_x66kxl_refund_id` INT,
    `mysql_tbl_x66kxl_order_id` INT,
    `mysql_tbl_x66kxl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21oma1` (`mysql_tbl_21oma1_order_id`, `mysql_tbl_21oma1_customer_id`, `mysql_tbl_21oma1_order_date`, `mysql_tbl_21oma1_total_amount`, `mysql_tbl_21oma1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x66kxl` (`mysql_tbl_x66kxl_refund_id`, `mysql_tbl_x66kxl_order_id`, `mysql_tbl_x66kxl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcouas` (
    `mysql_tbl_bcouas_donation_id` INT,
    `mysql_tbl_bcouas_donor_id` INT,
    `mysql_tbl_bcouas_campaign_id` INT,
    `mysql_tbl_bcouas_amount` DECIMAL(10,2),
    `mysql_tbl_bcouas_donation_date` DATE,
    `mysql_tbl_bcouas_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5es8jf` (
    `mysql_tbl_5es8jf_campaign_id` INT,
    `mysql_tbl_5es8jf_name` VARCHAR(50),
    `mysql_tbl_5es8jf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5es8jf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5es8jf_start_date` DATE
);

INSERT INTO `mysql_tbl_bcouas` (`mysql_tbl_bcouas_donation_id`, `mysql_tbl_bcouas_donor_id`, `mysql_tbl_bcouas_campaign_id`, `mysql_tbl_bcouas_amount`, `mysql_tbl_bcouas_donation_date`, `mysql_tbl_bcouas_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5es8jf` (`mysql_tbl_5es8jf_campaign_id`, `mysql_tbl_5es8jf_name`, `mysql_tbl_5es8jf_goal_amount`, `mysql_tbl_5es8jf_raised_amount`, `mysql_tbl_5es8jf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9bmmj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s9bmmj`
    WHERE mysql_tbl_s9bmmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gopfot_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gopfot`
    WHERE mysql_tbl_gopfot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54xnrr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_54xnrr`
    WHERE mysql_tbl_54xnrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_q9m0j8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r4wwxo_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r4wwxo_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r4wwxo`
    WHERE mysql_tbl_r4wwxo_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r4wwxo_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r4wwxo`
    WHERE mysql_tbl_r4wwxo_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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
    FROM `mysql_tbl_hbzeha`
    WHERE mysql_tbl_hbzeha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vhss4v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vhss4v`
    WHERE mysql_tbl_vhss4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hqhtk9_DELIVERY_DATE, CURDATE()), mysql_tbl_te34ce_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hqhtk9`
    WHERE mysql_tbl_hqhtk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0oslvi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0oslvi`
    WHERE mysql_tbl_0oslvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ucgwrr`
    WHERE mysql_tbl_ucgwrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twf2wr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_twf2wr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5es8jf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5es8jf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5es8jf`
    WHERE mysql_tbl_5es8jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bcouas_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bcouas`
    WHERE mysql_tbl_bcouas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brn4y9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brn4y9`
    WHERE mysql_tbl_brn4y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z47to2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z47to2`
    WHERE mysql_tbl_z47to2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8m179z`
    WHERE mysql_tbl_8m179z_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8m179z` S
    JOIN `mysql_tbl_r4gdzz` O ON mysql_tbl_8m179z_ORDER_ID = mysql_tbl_r4gdzz_ORDER_ID
    WHERE mysql_tbl_8m179z_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_r4gdzz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x66kxl`
    WHERE mysql_tbl_x66kxl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21oma1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_21oma1`
    WHERE mysql_tbl_21oma1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_982948`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_982948`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_982948`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b17ou5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_b17ou5`
    WHERE mysql_tbl_b17ou5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4hhz9`
    WHERE mysql_tbl_z4hhz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z4hhz9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jleje_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3jleje`
    WHERE mysql_tbl_3jleje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4s85nl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4s85nl`
    WHERE mysql_tbl_4s85nl_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k99de_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4k99de`
    WHERE mysql_tbl_4k99de_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8vy6f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e8vy6f`
    WHERE mysql_tbl_e8vy6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v44nrk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v44nrk`
    WHERE mysql_tbl_v44nrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v44nrk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v44nrk`
    WHERE mysql_tbl_v44nrk_CATEGORY_ID = (SELECT mysql_tbl_v44nrk_CATEGORY_ID FROM `mysql_tbl_v44nrk` WHERE mysql_tbl_v44nrk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwd2c9_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pwd2c9`
    WHERE mysql_tbl_pwd2c9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pwd2c9_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pwd2c9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hvq40f_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hvq40f`
    WHERE mysql_tbl_hvq40f_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzvzp6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fzvzp6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);