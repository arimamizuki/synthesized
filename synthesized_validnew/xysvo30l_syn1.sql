/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7ba2` (
    `mysql_tbl_zu7ba2_customer_id` INT,
    `mysql_tbl_zu7ba2_country` INT
);

INSERT INTO `mysql_tbl_zu7ba2` (`mysql_tbl_zu7ba2_customer_id`, `mysql_tbl_zu7ba2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxust` (
    `mysql_tbl_mdxust_student_id` INT,
    `mysql_tbl_mdxust_school_id` INT,
    `mysql_tbl_mdxust_grade_level` INT,
    `mysql_tbl_mdxust_subjects_needed` INT,
    `mysql_tbl_mdxust_session_rate` INT,
    `mysql_tbl_mdxust_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqx9lj` (
    `mysql_tbl_cqx9lj_session_id` INT,
    `mysql_tbl_cqx9lj_student_id` INT,
    `mysql_tbl_cqx9lj_tutor_id` INT,
    `mysql_tbl_cqx9lj_session_date` DATE,
    `mysql_tbl_cqx9lj_duration_minutes` INT,
    `mysql_tbl_cqx9lj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mdxust` (`mysql_tbl_mdxust_student_id`, `mysql_tbl_mdxust_school_id`, `mysql_tbl_mdxust_grade_level`, `mysql_tbl_mdxust_subjects_needed`, `mysql_tbl_mdxust_session_rate`, `mysql_tbl_mdxust_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqx9lj` (`mysql_tbl_cqx9lj_session_id`, `mysql_tbl_cqx9lj_student_id`, `mysql_tbl_cqx9lj_tutor_id`, `mysql_tbl_cqx9lj_session_date`, `mysql_tbl_cqx9lj_duration_minutes`, `mysql_tbl_cqx9lj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wti2t` (
    `mysql_tbl_8wti2t_investment_id` INT,
    `mysql_tbl_8wti2t_customer_id` INT,
    `mysql_tbl_8wti2t_investment_type` VARCHAR(50),
    `mysql_tbl_8wti2t_principal` INT,
    `mysql_tbl_8wti2t_interest_rate` INT,
    `mysql_tbl_8wti2t_term_months` INT,
    `mysql_tbl_8wti2t_start_date` DATE
);

INSERT INTO `mysql_tbl_8wti2t` (`mysql_tbl_8wti2t_investment_id`, `mysql_tbl_8wti2t_customer_id`, `mysql_tbl_8wti2t_investment_type`, `mysql_tbl_8wti2t_principal`, `mysql_tbl_8wti2t_interest_rate`, `mysql_tbl_8wti2t_term_months`, `mysql_tbl_8wti2t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3erh5k` (
    `mysql_tbl_3erh5k_order_id` INT,
    `mysql_tbl_3erh5k_order_date` DATE
);

INSERT INTO `mysql_tbl_3erh5k` (`mysql_tbl_3erh5k_order_id`, `mysql_tbl_3erh5k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wydkk` (
    `mysql_tbl_3wydkk_product_id` INT,
    `mysql_tbl_3wydkk_price` DECIMAL(10,2),
    `mysql_tbl_3wydkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3wydkk` (`mysql_tbl_3wydkk_product_id`, `mysql_tbl_3wydkk_price`, `mysql_tbl_3wydkk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijxcq` (
    `mysql_tbl_jijxcq_customer_id` INT,
    `mysql_tbl_jijxcq_country` INT,
    `mysql_tbl_jijxcq_registration_date` DATE
);

INSERT INTO `mysql_tbl_jijxcq` (`mysql_tbl_jijxcq_customer_id`, `mysql_tbl_jijxcq_country`, `mysql_tbl_jijxcq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6xn6` (
    `mysql_tbl_rg6xn6_order_id` INT,
    `mysql_tbl_rg6xn6_customer_id` INT,
    `mysql_tbl_rg6xn6_order_date` DATE,
    `mysql_tbl_rg6xn6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg6xn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkg259` (
    `mysql_tbl_gkg259_order_id` INT,
    `mysql_tbl_gkg259_product_id` INT,
    `mysql_tbl_gkg259_quantity` INT
);

INSERT INTO `mysql_tbl_rg6xn6` (`mysql_tbl_rg6xn6_order_id`, `mysql_tbl_rg6xn6_customer_id`, `mysql_tbl_rg6xn6_order_date`, `mysql_tbl_rg6xn6_total_amount`, `mysql_tbl_rg6xn6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkg259` (`mysql_tbl_gkg259_order_id`, `mysql_tbl_gkg259_product_id`, `mysql_tbl_gkg259_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e982i4` (
    `mysql_tbl_e982i4_campaign_id` INT,
    `mysql_tbl_e982i4_status` VARCHAR(50),
    `mysql_tbl_e982i4_budget` INT
);

INSERT INTO `mysql_tbl_e982i4` (`mysql_tbl_e982i4_campaign_id`, `mysql_tbl_e982i4_status`, `mysql_tbl_e982i4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_665l7u` (
    `mysql_tbl_665l7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_665l7u` (`mysql_tbl_665l7u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8a11` (
    `mysql_tbl_id8a11_donation_id` INT,
    `mysql_tbl_id8a11_donor_id` INT,
    `mysql_tbl_id8a11_campaign_id` INT,
    `mysql_tbl_id8a11_amount` DECIMAL(10,2),
    `mysql_tbl_id8a11_donation_date` DATE,
    `mysql_tbl_id8a11_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_garvs1` (
    `mysql_tbl_garvs1_campaign_id` INT,
    `mysql_tbl_garvs1_name` VARCHAR(50),
    `mysql_tbl_garvs1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_garvs1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_garvs1_start_date` DATE
);

INSERT INTO `mysql_tbl_id8a11` (`mysql_tbl_id8a11_donation_id`, `mysql_tbl_id8a11_donor_id`, `mysql_tbl_id8a11_campaign_id`, `mysql_tbl_id8a11_amount`, `mysql_tbl_id8a11_donation_date`, `mysql_tbl_id8a11_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_garvs1` (`mysql_tbl_garvs1_campaign_id`, `mysql_tbl_garvs1_name`, `mysql_tbl_garvs1_goal_amount`, `mysql_tbl_garvs1_raised_amount`, `mysql_tbl_garvs1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwykh` (
    `mysql_tbl_8qwykh_contract_id` INT,
    `mysql_tbl_8qwykh_customer_id` INT,
    `mysql_tbl_8qwykh_equipment_type` VARCHAR(50),
    `mysql_tbl_8qwykh_contract_term_years` INT,
    `mysql_tbl_8qwykh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8qwykh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm7qo` (
    `mysql_tbl_zsm7qo_record_id` INT,
    `mysql_tbl_zsm7qo_contract_id` INT,
    `mysql_tbl_zsm7qo_service_date` DATE,
    `mysql_tbl_zsm7qo_service_type` VARCHAR(50),
    `mysql_tbl_zsm7qo_labor_hours` INT,
    `mysql_tbl_zsm7qo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8qwykh` (`mysql_tbl_8qwykh_contract_id`, `mysql_tbl_8qwykh_customer_id`, `mysql_tbl_8qwykh_equipment_type`, `mysql_tbl_8qwykh_contract_term_years`, `mysql_tbl_8qwykh_annual_cost`, `mysql_tbl_8qwykh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zsm7qo` (`mysql_tbl_zsm7qo_record_id`, `mysql_tbl_zsm7qo_contract_id`, `mysql_tbl_zsm7qo_service_date`, `mysql_tbl_zsm7qo_service_type`, `mysql_tbl_zsm7qo_labor_hours`, `mysql_tbl_zsm7qo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ddh7` (
    `mysql_tbl_e3ddh7_reg_id` INT,
    `mysql_tbl_e3ddh7_attendee_id` INT,
    `mysql_tbl_e3ddh7_conference_id` INT,
    `mysql_tbl_e3ddh7_registration_date` DATE,
    `mysql_tbl_e3ddh7_ticket_type` VARCHAR(50),
    `mysql_tbl_e3ddh7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmmmi` (
    `mysql_tbl_vbmmmi_conference_id` INT,
    `mysql_tbl_vbmmmi_name` VARCHAR(50),
    `mysql_tbl_vbmmmi_start_date` DATE,
    `mysql_tbl_vbmmmi_venue_id` INT,
    `mysql_tbl_vbmmmi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3ddh7` (`mysql_tbl_e3ddh7_reg_id`, `mysql_tbl_e3ddh7_attendee_id`, `mysql_tbl_e3ddh7_conference_id`, `mysql_tbl_e3ddh7_registration_date`, `mysql_tbl_e3ddh7_ticket_type`, `mysql_tbl_e3ddh7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbmmmi` (`mysql_tbl_vbmmmi_conference_id`, `mysql_tbl_vbmmmi_name`, `mysql_tbl_vbmmmi_start_date`, `mysql_tbl_vbmmmi_venue_id`, `mysql_tbl_vbmmmi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkurfo` (
    `mysql_tbl_hkurfo_emp_id` INT,
    `mysql_tbl_hkurfo_department_id` INT
);

INSERT INTO `mysql_tbl_hkurfo` (`mysql_tbl_hkurfo_emp_id`, `mysql_tbl_hkurfo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18zlws` (
    `mysql_tbl_18zlws_ticket_id` INT,
    `mysql_tbl_18zlws_visitor_id` INT,
    `mysql_tbl_18zlws_park_id` INT,
    `mysql_tbl_18zlws_ticket_type` VARCHAR(50),
    `mysql_tbl_18zlws_purchase_date` DATE,
    `mysql_tbl_18zlws_visit_date` DATE,
    `mysql_tbl_18zlws_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_virmw2` (
    `mysql_tbl_virmw2_park_id` INT,
    `mysql_tbl_virmw2_name` VARCHAR(50),
    `mysql_tbl_virmw2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_virmw2_capacity` INT
);

INSERT INTO `mysql_tbl_18zlws` (`mysql_tbl_18zlws_ticket_id`, `mysql_tbl_18zlws_visitor_id`, `mysql_tbl_18zlws_park_id`, `mysql_tbl_18zlws_ticket_type`, `mysql_tbl_18zlws_purchase_date`, `mysql_tbl_18zlws_visit_date`, `mysql_tbl_18zlws_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_virmw2` (`mysql_tbl_virmw2_park_id`, `mysql_tbl_virmw2_name`, `mysql_tbl_virmw2_operating_hours`, `mysql_tbl_virmw2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtiqu` (
    `mysql_tbl_hgtiqu_customer_id` INT,
    `mysql_tbl_hgtiqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgtiqu` (`mysql_tbl_hgtiqu_customer_id`, `mysql_tbl_hgtiqu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxtym` (
    `mysql_tbl_zkxtym_order_id` INT,
    `mysql_tbl_zkxtym_customer_id` INT,
    `mysql_tbl_zkxtym_order_date` DATE,
    `mysql_tbl_zkxtym_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkxtym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_875b6j` (
    `mysql_tbl_875b6j_shipment_id` INT,
    `mysql_tbl_875b6j_order_id` INT,
    `mysql_tbl_875b6j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkxtym` (`mysql_tbl_zkxtym_order_id`, `mysql_tbl_zkxtym_customer_id`, `mysql_tbl_zkxtym_order_date`, `mysql_tbl_zkxtym_total_amount`, `mysql_tbl_zkxtym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_875b6j` (`mysql_tbl_875b6j_shipment_id`, `mysql_tbl_875b6j_order_id`, `mysql_tbl_875b6j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6plks` (
    `mysql_tbl_o6plks_product_id` INT,
    `mysql_tbl_o6plks_category_id` INT,
    `mysql_tbl_o6plks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6plks` (`mysql_tbl_o6plks_product_id`, `mysql_tbl_o6plks_category_id`, `mysql_tbl_o6plks_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_875b6j_SHIPPING_COST, 0), COALESCE(mysql_tbl_zkxtym_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zkxtym` O
    LEFT JOIN `mysql_tbl_875b6j` S ON mysql_tbl_zkxtym_ORDER_ID = mysql_tbl_875b6j_ORDER_ID
    WHERE mysql_tbl_zkxtym_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6plks_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o6plks`
    WHERE mysql_tbl_o6plks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gkg259_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gkg259`
    WHERE mysql_tbl_gkg259_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_aqeiku`
    WHERE mysql_tbl_665l7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e982i4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e982i4`
    WHERE mysql_tbl_e982i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2jy0os`
    WHERE mysql_tbl_e982i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdxust_SESSION_RATE, 40), COALESCE(mysql_tbl_mdxust_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mdxust`
    WHERE mysql_tbl_mdxust_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_cqx9lj`
    WHERE mysql_tbl_cqx9lj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bv04d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wz2a1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wz2a1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wydkk_PRICE, 0) * COALESCE(mysql_tbl_3wydkk_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3wydkk`
    WHERE mysql_tbl_3wydkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wti2t_PRINCIPAL, 0), COALESCE(mysql_tbl_8wti2t_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8wti2t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8wti2t`
    WHERE mysql_tbl_8wti2t_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jijxcq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jijxcq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jijxcq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hgtiqu`
    WHERE mysql_tbl_hgtiqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgtiqu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkurfo`
    WHERE mysql_tbl_hkurfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_8qwykh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8qwykh`
    WHERE mysql_tbl_8qwykh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsm7qo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zsm7qo`
    WHERE mysql_tbl_zsm7qo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsm7qo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zsm7qo`
    WHERE mysql_tbl_zsm7qo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_18zlws_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_18zlws`
    WHERE mysql_tbl_18zlws_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_18zlws_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_virmw2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_virmw2`
    WHERE mysql_tbl_virmw2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bv04d0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bv04d0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wz2a1l` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbmmmi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vbmmmi`
    WHERE mysql_tbl_vbmmmi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_garvs1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_garvs1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_garvs1`
    WHERE mysql_tbl_garvs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_id8a11_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_id8a11`
    WHERE mysql_tbl_id8a11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3erh5k_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3erh5k`
    WHERE mysql_tbl_3erh5k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zu7ba2`
    WHERE mysql_tbl_zu7ba2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zu7ba2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);