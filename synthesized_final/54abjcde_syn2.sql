/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atjnsm` (
    `mysql_tbl_atjnsm_donation_id` INT,
    `mysql_tbl_atjnsm_donor_id` INT,
    `mysql_tbl_atjnsm_campaign_id` INT,
    `mysql_tbl_atjnsm_amount` DECIMAL(10,2),
    `mysql_tbl_atjnsm_donation_date` DATE,
    `mysql_tbl_atjnsm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp83bl` (
    `mysql_tbl_mp83bl_campaign_id` INT,
    `mysql_tbl_mp83bl_name` VARCHAR(50),
    `mysql_tbl_mp83bl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mp83bl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mp83bl_start_date` DATE
);

INSERT INTO `mysql_tbl_atjnsm` (`mysql_tbl_atjnsm_donation_id`, `mysql_tbl_atjnsm_donor_id`, `mysql_tbl_atjnsm_campaign_id`, `mysql_tbl_atjnsm_amount`, `mysql_tbl_atjnsm_donation_date`, `mysql_tbl_atjnsm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mp83bl` (`mysql_tbl_mp83bl_campaign_id`, `mysql_tbl_mp83bl_name`, `mysql_tbl_mp83bl_goal_amount`, `mysql_tbl_mp83bl_raised_amount`, `mysql_tbl_mp83bl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvabcp` (
    mysql_tbl_pvabcp_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbl8w1` (
    mysql_tbl_mbl8w1_emp_no INT,
    mysql_tbl_mbl8w1_salary INT,
    FOREIGN KEY (mysql_tbl_mbl8w1_emp_no) REFERENCES table_2gq48u(mysql_tbl_mbl8w1_emp_no)
);

INSERT INTO `mysql_tbl_pvabcp` (`mysql_tbl_pvabcp_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_mbl8w1` (`mysql_tbl_mbl8w1_emp_no`, `mysql_tbl_mbl8w1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mbl8w1` (`mysql_tbl_mbl8w1_emp_no`, `mysql_tbl_mbl8w1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mbl8w1` (`mysql_tbl_mbl8w1_emp_no`, `mysql_tbl_mbl8w1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_960kfm` (
    `mysql_tbl_960kfm_order_id` INT,
    `mysql_tbl_960kfm_customer_id` INT,
    `mysql_tbl_960kfm_order_date` DATE,
    `mysql_tbl_960kfm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgamyo` (
    `mysql_tbl_hgamyo_customer_id` INT,
    `mysql_tbl_hgamyo_country` INT
);

INSERT INTO `mysql_tbl_960kfm` (`mysql_tbl_960kfm_order_id`, `mysql_tbl_960kfm_customer_id`, `mysql_tbl_960kfm_order_date`, `mysql_tbl_960kfm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgamyo` (`mysql_tbl_hgamyo_customer_id`, `mysql_tbl_hgamyo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnp8jx` (
    `mysql_tbl_rnp8jx_product_id` INT,
    `mysql_tbl_rnp8jx_category_id` INT,
    `mysql_tbl_rnp8jx_price` DECIMAL(10,2),
    `mysql_tbl_rnp8jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rnp8jx` (`mysql_tbl_rnp8jx_product_id`, `mysql_tbl_rnp8jx_category_id`, `mysql_tbl_rnp8jx_price`, `mysql_tbl_rnp8jx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgib5` (
    `mysql_tbl_otgib5_customer_id` INT,
    `mysql_tbl_otgib5_start_date` DATE,
    `mysql_tbl_otgib5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otgib5` (`mysql_tbl_otgib5_customer_id`, `mysql_tbl_otgib5_start_date`, `mysql_tbl_otgib5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5nfi` (
    `mysql_tbl_ts5nfi_campaign_id` INT,
    `mysql_tbl_ts5nfi_start_date` DATE,
    `mysql_tbl_ts5nfi_end_date` DATE,
    `mysql_tbl_ts5nfi_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrz5e` (
    `mysql_tbl_9vrz5e_conversion_id` INT,
    `mysql_tbl_9vrz5e_campaign_id` INT,
    `mysql_tbl_9vrz5e_conversion_value` INT
);

INSERT INTO `mysql_tbl_ts5nfi` (`mysql_tbl_ts5nfi_campaign_id`, `mysql_tbl_ts5nfi_start_date`, `mysql_tbl_ts5nfi_end_date`, `mysql_tbl_ts5nfi_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vrz5e` (`mysql_tbl_9vrz5e_conversion_id`, `mysql_tbl_9vrz5e_campaign_id`, `mysql_tbl_9vrz5e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwk2q` (
    `mysql_tbl_hkwk2q_rental_id` INT,
    `mysql_tbl_hkwk2q_equipment_id` INT,
    `mysql_tbl_hkwk2q_customer_id` INT,
    `mysql_tbl_hkwk2q_rental_date` DATE,
    `mysql_tbl_hkwk2q_return_date` DATE,
    `mysql_tbl_hkwk2q_daily_rate` INT,
    `mysql_tbl_hkwk2q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbj9so` (
    `mysql_tbl_pbj9so_equipment_id` INT,
    `mysql_tbl_pbj9so_name` VARCHAR(50),
    `mysql_tbl_pbj9so_category` INT,
    `mysql_tbl_pbj9so_replacement_value` INT,
    `mysql_tbl_pbj9so_is_insured` INT
);

INSERT INTO `mysql_tbl_hkwk2q` (`mysql_tbl_hkwk2q_rental_id`, `mysql_tbl_hkwk2q_equipment_id`, `mysql_tbl_hkwk2q_customer_id`, `mysql_tbl_hkwk2q_rental_date`, `mysql_tbl_hkwk2q_return_date`, `mysql_tbl_hkwk2q_daily_rate`, `mysql_tbl_hkwk2q_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pbj9so` (`mysql_tbl_pbj9so_equipment_id`, `mysql_tbl_pbj9so_name`, `mysql_tbl_pbj9so_category`, `mysql_tbl_pbj9so_replacement_value`, `mysql_tbl_pbj9so_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_925b30` (
    `mysql_tbl_925b30_student_id` INT,
    `mysql_tbl_925b30_name` VARCHAR(50),
    `mysql_tbl_925b30_exam_score` INT,
    `mysql_tbl_925b30_assignment_score` INT,
    `mysql_tbl_925b30_participation_score` INT
);

INSERT INTO `mysql_tbl_925b30` (`mysql_tbl_925b30_student_id`, `mysql_tbl_925b30_name`, `mysql_tbl_925b30_exam_score`, `mysql_tbl_925b30_assignment_score`, `mysql_tbl_925b30_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46q5nr` (
    `mysql_tbl_46q5nr_customer_id` INT,
    `mysql_tbl_46q5nr_registration_date` DATE,
    `mysql_tbl_46q5nr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0zgd` (
    `mysql_tbl_xe0zgd_order_id` INT,
    `mysql_tbl_xe0zgd_customer_id` INT,
    `mysql_tbl_xe0zgd_order_date` DATE,
    `mysql_tbl_xe0zgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46q5nr` (`mysql_tbl_46q5nr_customer_id`, `mysql_tbl_46q5nr_registration_date`, `mysql_tbl_46q5nr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xe0zgd` (`mysql_tbl_xe0zgd_order_id`, `mysql_tbl_xe0zgd_customer_id`, `mysql_tbl_xe0zgd_order_date`, `mysql_tbl_xe0zgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgmmn` (
    `mysql_tbl_csgmmn_order_id` INT,
    `mysql_tbl_csgmmn_customer_id` INT,
    `mysql_tbl_csgmmn_order_date` DATE,
    `mysql_tbl_csgmmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_csgmmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w245z4` (
    `mysql_tbl_w245z4_order_id` INT,
    `mysql_tbl_w245z4_product_id` INT,
    `mysql_tbl_w245z4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgorkn` (
    `mysql_tbl_dgorkn_product_id` INT,
    `mysql_tbl_dgorkn_category_id` INT,
    `mysql_tbl_dgorkn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csgmmn` (`mysql_tbl_csgmmn_order_id`, `mysql_tbl_csgmmn_customer_id`, `mysql_tbl_csgmmn_order_date`, `mysql_tbl_csgmmn_total_amount`, `mysql_tbl_csgmmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w245z4` (`mysql_tbl_w245z4_order_id`, `mysql_tbl_w245z4_product_id`, `mysql_tbl_w245z4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dgorkn` (`mysql_tbl_dgorkn_product_id`, `mysql_tbl_dgorkn_category_id`, `mysql_tbl_dgorkn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmh6p6` (
    `mysql_tbl_kmh6p6_product_id` INT,
    `mysql_tbl_kmh6p6_category_id` INT,
    `mysql_tbl_kmh6p6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphinz` (
    `mysql_tbl_pphinz_category_id` INT,
    `mysql_tbl_pphinz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmh6p6` (`mysql_tbl_kmh6p6_product_id`, `mysql_tbl_kmh6p6_category_id`, `mysql_tbl_kmh6p6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pphinz` (`mysql_tbl_pphinz_category_id`, `mysql_tbl_pphinz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51729` (
    `mysql_tbl_o51729_rx_id` INT,
    `mysql_tbl_o51729_patient_id` INT,
    `mysql_tbl_o51729_doctor_id` INT,
    `mysql_tbl_o51729_medication_id` INT,
    `mysql_tbl_o51729_quantity` INT,
    `mysql_tbl_o51729_refills_remaining` INT,
    `mysql_tbl_o51729_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1io2` (
    `mysql_tbl_4e1io2_medication_id` INT,
    `mysql_tbl_4e1io2_name` VARCHAR(50),
    `mysql_tbl_4e1io2_unit_price` DECIMAL(10,2),
    `mysql_tbl_4e1io2_requires_approval` INT
);

INSERT INTO `mysql_tbl_o51729` (`mysql_tbl_o51729_rx_id`, `mysql_tbl_o51729_patient_id`, `mysql_tbl_o51729_doctor_id`, `mysql_tbl_o51729_medication_id`, `mysql_tbl_o51729_quantity`, `mysql_tbl_o51729_refills_remaining`, `mysql_tbl_o51729_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4e1io2` (`mysql_tbl_4e1io2_medication_id`, `mysql_tbl_4e1io2_name`, `mysql_tbl_4e1io2_unit_price`, `mysql_tbl_4e1io2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxi6i` (
    `mysql_tbl_qqxi6i_product_id` INT,
    `mysql_tbl_qqxi6i_category_id` INT,
    `mysql_tbl_qqxi6i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8yhc` (
    `mysql_tbl_3n8yhc_category_id` INT,
    `mysql_tbl_3n8yhc_name` VARCHAR(50),
    `mysql_tbl_3n8yhc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qqxi6i` (`mysql_tbl_qqxi6i_product_id`, `mysql_tbl_qqxi6i_category_id`, `mysql_tbl_qqxi6i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3n8yhc` (`mysql_tbl_3n8yhc_category_id`, `mysql_tbl_3n8yhc_name`, `mysql_tbl_3n8yhc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75a2ms` (
    `mysql_tbl_75a2ms_customer_id` INT,
    `mysql_tbl_75a2ms_registration_date` DATE,
    `mysql_tbl_75a2ms_total_orders` DECIMAL(10,2),
    `mysql_tbl_75a2ms_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75a2ms` (`mysql_tbl_75a2ms_customer_id`, `mysql_tbl_75a2ms_registration_date`, `mysql_tbl_75a2ms_total_orders`, `mysql_tbl_75a2ms_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8mbp` (
    `mysql_tbl_9w8mbp_customer_id` INT,
    `mysql_tbl_9w8mbp_country` INT
);

INSERT INTO `mysql_tbl_9w8mbp` (`mysql_tbl_9w8mbp_customer_id`, `mysql_tbl_9w8mbp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3jac` (
    `mysql_tbl_rg3jac_emp_id` INT,
    `mysql_tbl_rg3jac_department_id` INT
);

INSERT INTO `mysql_tbl_rg3jac` (`mysql_tbl_rg3jac_emp_id`, `mysql_tbl_rg3jac_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhdj2` (
    `mysql_tbl_ehhdj2_product_id` INT,
    `mysql_tbl_ehhdj2_category_id` INT,
    `mysql_tbl_ehhdj2_price` DECIMAL(10,2),
    `mysql_tbl_ehhdj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dydvy` (
    `mysql_tbl_4dydvy_order_id` INT,
    `mysql_tbl_4dydvy_product_id` INT,
    `mysql_tbl_4dydvy_quantity` INT
);

INSERT INTO `mysql_tbl_ehhdj2` (`mysql_tbl_ehhdj2_product_id`, `mysql_tbl_ehhdj2_category_id`, `mysql_tbl_ehhdj2_price`, `mysql_tbl_ehhdj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4dydvy` (`mysql_tbl_4dydvy_order_id`, `mysql_tbl_4dydvy_product_id`, `mysql_tbl_4dydvy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyy7tv` (
    `mysql_tbl_wyy7tv_customer_id` INT,
    `mysql_tbl_wyy7tv_registration_date` DATE,
    `mysql_tbl_wyy7tv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15469z` (
    `mysql_tbl_15469z_order_id` INT,
    `mysql_tbl_15469z_customer_id` INT,
    `mysql_tbl_15469z_order_date` DATE,
    `mysql_tbl_15469z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyy7tv` (`mysql_tbl_wyy7tv_customer_id`, `mysql_tbl_wyy7tv_registration_date`, `mysql_tbl_wyy7tv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15469z` (`mysql_tbl_15469z_order_id`, `mysql_tbl_15469z_customer_id`, `mysql_tbl_15469z_order_date`, `mysql_tbl_15469z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6r0l` (
    `mysql_tbl_8i6r0l_booking_id` INT,
    `mysql_tbl_8i6r0l_customer_id` INT,
    `mysql_tbl_8i6r0l_destination` INT,
    `mysql_tbl_8i6r0l_booking_date` DATE,
    `mysql_tbl_8i6r0l_travel_type` VARCHAR(50),
    `mysql_tbl_8i6r0l_total_cost` DECIMAL(10,2),
    `mysql_tbl_8i6r0l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwg5h` (
    `mysql_tbl_yhwg5h_package_id` INT,
    `mysql_tbl_yhwg5h_destination` INT,
    `mysql_tbl_yhwg5h_base_price` DECIMAL(10,2),
    `mysql_tbl_yhwg5h_season_multiplier` INT
);

INSERT INTO `mysql_tbl_8i6r0l` (`mysql_tbl_8i6r0l_booking_id`, `mysql_tbl_8i6r0l_customer_id`, `mysql_tbl_8i6r0l_destination`, `mysql_tbl_8i6r0l_booking_date`, `mysql_tbl_8i6r0l_travel_type`, `mysql_tbl_8i6r0l_total_cost`, `mysql_tbl_8i6r0l_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yhwg5h` (`mysql_tbl_yhwg5h_package_id`, `mysql_tbl_yhwg5h_destination`, `mysql_tbl_yhwg5h_base_price`, `mysql_tbl_yhwg5h_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_g8y0qk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4crsen` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qqxi6i_PRICE), 0), COALESCE(MIN(mysql_tbl_qqxi6i_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qqxi6i`
    WHERE mysql_tbl_qqxi6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_o51729_QUANTITY, COALESCE(mysql_tbl_4e1io2_UNIT_PRICE, 0), mysql_tbl_o51729_REFILLS_REMAINING, COALESCE(mysql_tbl_4e1io2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_o51729` P
    JOIN `mysql_tbl_4e1io2` M ON mysql_tbl_o51729_MEDICATION_ID = mysql_tbl_4e1io2_MEDICATION_ID
    WHERE mysql_tbl_o51729_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_otgib5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_otgib5`
    WHERE mysql_tbl_otgib5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnp8jx_PRICE, 0), COALESCE(mysql_tbl_rnp8jx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rnp8jx`
    WHERE mysql_tbl_rnp8jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hkwk2q_RENTAL_DATE, mysql_tbl_hkwk2q_RETURN_DATE, mysql_tbl_hkwk2q_DAILY_RATE, mysql_tbl_hkwk2q_DEPOSIT_AMOUNT, mysql_tbl_pbj9so_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hkwk2q` R
    JOIN `mysql_tbl_pbj9so` E ON mysql_tbl_hkwk2q_EQUIPMENT_ID = mysql_tbl_pbj9so_EQUIPMENT_ID
    WHERE mysql_tbl_hkwk2q_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kmh6p6`
    WHERE mysql_tbl_kmh6p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kmh6p6`
    WHERE mysql_tbl_kmh6p6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kmh6p6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xe0zgd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xe0zgd`
    WHERE mysql_tbl_xe0zgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w245z4_QUANTITY * mysql_tbl_dgorkn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_w245z4` OI
    JOIN `mysql_tbl_dgorkn` P ON mysql_tbl_w245z4_PRODUCT_ID = mysql_tbl_dgorkn_PRODUCT_ID
    WHERE mysql_tbl_w245z4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_w245z4` OI
    JOIN `mysql_tbl_dgorkn` P ON mysql_tbl_w245z4_PRODUCT_ID = mysql_tbl_dgorkn_PRODUCT_ID
    WHERE mysql_tbl_w245z4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dgorkn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_925b30_EXAM_SCORE, 0), COALESCE(mysql_tbl_925b30_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_925b30_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_925b30`
    WHERE mysql_tbl_925b30_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts5nfi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ts5nfi`
    WHERE mysql_tbl_ts5nfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9vrz5e`
    WHERE mysql_tbl_9vrz5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehhdj2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ehhdj2`
    WHERE mysql_tbl_ehhdj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dydvy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4dydvy`
    WHERE mysql_tbl_4dydvy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4dydvy_ORDER_ID IN (SELECT mysql_tbl_4dydvy_ORDER_ID FROM `mysql_tbl_4crsen` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_15469z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_15469z`
    WHERE mysql_tbl_15469z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_15469z_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_15469z`
    WHERE mysql_tbl_15469z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i6r0l_TOTAL_COST, 0), COALESCE(mysql_tbl_8i6r0l_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8i6r0l`
    WHERE mysql_tbl_8i6r0l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhwg5h_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yhwg5h` TP
    JOIN `mysql_tbl_8i6r0l` TB ON mysql_tbl_yhwg5h_DESTINATION = mysql_tbl_8i6r0l_DESTINATION
    WHERE mysql_tbl_8i6r0l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75a2ms_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_75a2ms_TOTAL_SPENT, 0), YEAR(mysql_tbl_75a2ms_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_75a2ms`
    WHERE mysql_tbl_75a2ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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
    JOIN `mysql_tbl_9w8mbp` C ON S.CUSTOMER_ID = mysql_tbl_9w8mbp_CUSTOMER_ID
    WHERE mysql_tbl_9w8mbp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rg3jac`
    WHERE mysql_tbl_rg3jac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        SET V_COUNTER = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        WHEN 7 THEN RETURN MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_960kfm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_960kfm` O
    JOIN `mysql_tbl_hgamyo` C ON mysql_tbl_960kfm_CUSTOMER_ID = mysql_tbl_hgamyo_CUSTOMER_ID
    WHERE mysql_tbl_hgamyo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_mbl8w1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_pvabcp` E
    JOIN `mysql_tbl_mbl8w1` S ON mysql_tbl_pvabcp_EMP_NO = mysql_tbl_mbl8w1_EMP_NO
    WHERE mysql_tbl_pvabcp_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g8y0qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_g8y0qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g8y0qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp83bl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mp83bl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mp83bl`
    WHERE mysql_tbl_mp83bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atjnsm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_atjnsm`
    WHERE mysql_tbl_atjnsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);