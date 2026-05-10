/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obtueh` (
    `mysql_tbl_obtueh_emp_id` INT,
    `mysql_tbl_obtueh_department_id` INT,
    `mysql_tbl_obtueh_hire_date` DATE,
    `mysql_tbl_obtueh_salary` INT
);

INSERT INTO `mysql_tbl_obtueh` (`mysql_tbl_obtueh_emp_id`, `mysql_tbl_obtueh_department_id`, `mysql_tbl_obtueh_hire_date`, `mysql_tbl_obtueh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_053i6f` (
    `mysql_tbl_053i6f_invoice_id` INT,
    `mysql_tbl_053i6f_customer_id` INT,
    `mysql_tbl_053i6f_issue_date` DATE,
    `mysql_tbl_053i6f_due_date` DATE,
    `mysql_tbl_053i6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_053i6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwmwy` (
    `mysql_tbl_8dwmwy_payment_id` INT,
    `mysql_tbl_8dwmwy_invoice_id` INT,
    `mysql_tbl_8dwmwy_payment_date` DATE,
    `mysql_tbl_8dwmwy_amount_paid` INT
);

INSERT INTO `mysql_tbl_053i6f` (`mysql_tbl_053i6f_invoice_id`, `mysql_tbl_053i6f_customer_id`, `mysql_tbl_053i6f_issue_date`, `mysql_tbl_053i6f_due_date`, `mysql_tbl_053i6f_total_amount`, `mysql_tbl_053i6f_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dwmwy` (`mysql_tbl_8dwmwy_payment_id`, `mysql_tbl_8dwmwy_invoice_id`, `mysql_tbl_8dwmwy_payment_date`, `mysql_tbl_8dwmwy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqfrl` (
    `mysql_tbl_vdqfrl_supplier_id` INT,
    `mysql_tbl_vdqfrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdqfrl` (`mysql_tbl_vdqfrl_supplier_id`, `mysql_tbl_vdqfrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2rdrk` (
    `mysql_tbl_p2rdrk_gym_id` INT,
    `mysql_tbl_p2rdrk_name` VARCHAR(50),
    `mysql_tbl_p2rdrk_city` INT,
    `mysql_tbl_p2rdrk_monthly_fee` INT,
    `mysql_tbl_p2rdrk_equipment_count` INT,
    `mysql_tbl_p2rdrk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd39s7` (
    `mysql_tbl_bd39s7_membership_id` INT,
    `mysql_tbl_bd39s7_gym_id` INT,
    `mysql_tbl_bd39s7_member_id` INT,
    `mysql_tbl_bd39s7_start_date` DATE,
    `mysql_tbl_bd39s7_end_date` DATE,
    `mysql_tbl_bd39s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2rdrk` (`mysql_tbl_p2rdrk_gym_id`, `mysql_tbl_p2rdrk_name`, `mysql_tbl_p2rdrk_city`, `mysql_tbl_p2rdrk_monthly_fee`, `mysql_tbl_p2rdrk_equipment_count`, `mysql_tbl_p2rdrk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bd39s7` (`mysql_tbl_bd39s7_membership_id`, `mysql_tbl_bd39s7_gym_id`, `mysql_tbl_bd39s7_member_id`, `mysql_tbl_bd39s7_start_date`, `mysql_tbl_bd39s7_end_date`, `mysql_tbl_bd39s7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48h3t` (
    `mysql_tbl_a48h3t_product_id` INT,
    `mysql_tbl_a48h3t_category_id` INT,
    `mysql_tbl_a48h3t_price` DECIMAL(10,2),
    `mysql_tbl_a48h3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhu9zk` (
    `mysql_tbl_lhu9zk_order_id` INT,
    `mysql_tbl_lhu9zk_product_id` INT,
    `mysql_tbl_lhu9zk_quantity` INT
);

INSERT INTO `mysql_tbl_a48h3t` (`mysql_tbl_a48h3t_product_id`, `mysql_tbl_a48h3t_category_id`, `mysql_tbl_a48h3t_price`, `mysql_tbl_a48h3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhu9zk` (`mysql_tbl_lhu9zk_order_id`, `mysql_tbl_lhu9zk_product_id`, `mysql_tbl_lhu9zk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zki41h` (
    `mysql_tbl_zki41h_customer_id` INT,
    `mysql_tbl_zki41h_registration_date` DATE,
    `mysql_tbl_zki41h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wig9` (
    `mysql_tbl_82wig9_order_id` INT,
    `mysql_tbl_82wig9_customer_id` INT,
    `mysql_tbl_82wig9_order_date` DATE,
    `mysql_tbl_82wig9_total_amount` DECIMAL(10,2),
    `mysql_tbl_82wig9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zki41h` (`mysql_tbl_zki41h_customer_id`, `mysql_tbl_zki41h_registration_date`, `mysql_tbl_zki41h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82wig9` (`mysql_tbl_82wig9_order_id`, `mysql_tbl_82wig9_customer_id`, `mysql_tbl_82wig9_order_date`, `mysql_tbl_82wig9_total_amount`, `mysql_tbl_82wig9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rrgr8` (
    `mysql_tbl_1rrgr8_budget` INT
);

INSERT INTO `mysql_tbl_1rrgr8` (`mysql_tbl_1rrgr8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpytir` (
    `mysql_tbl_gpytir_property_id` INT,
    `mysql_tbl_gpytir_property_type` VARCHAR(50),
    `mysql_tbl_gpytir_bedrooms` INT,
    `mysql_tbl_gpytir_bathrooms` INT,
    `mysql_tbl_gpytir_square_feet` INT,
    `mysql_tbl_gpytir_year_built` INT,
    `mysql_tbl_gpytir_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt7ite` (
    `mysql_tbl_qt7ite_feature_id` INT,
    `mysql_tbl_qt7ite_property_id` INT,
    `mysql_tbl_qt7ite_feature_type` VARCHAR(50),
    `mysql_tbl_qt7ite_value` INT
);

INSERT INTO `mysql_tbl_gpytir` (`mysql_tbl_gpytir_property_id`, `mysql_tbl_gpytir_property_type`, `mysql_tbl_gpytir_bedrooms`, `mysql_tbl_gpytir_bathrooms`, `mysql_tbl_gpytir_square_feet`, `mysql_tbl_gpytir_year_built`, `mysql_tbl_gpytir_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qt7ite` (`mysql_tbl_qt7ite_feature_id`, `mysql_tbl_qt7ite_property_id`, `mysql_tbl_qt7ite_feature_type`, `mysql_tbl_qt7ite_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8rlb` (
    `mysql_tbl_rt8rlb_order_id` INT,
    `mysql_tbl_rt8rlb_customer_id` INT,
    `mysql_tbl_rt8rlb_order_date` DATE,
    `mysql_tbl_rt8rlb_total_amount` DECIMAL(10,2),
    `mysql_tbl_rt8rlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnz3rm` (
    `mysql_tbl_rnz3rm_refund_id` INT,
    `mysql_tbl_rnz3rm_order_id` INT,
    `mysql_tbl_rnz3rm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt8rlb` (`mysql_tbl_rt8rlb_order_id`, `mysql_tbl_rt8rlb_customer_id`, `mysql_tbl_rt8rlb_order_date`, `mysql_tbl_rt8rlb_total_amount`, `mysql_tbl_rt8rlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnz3rm` (`mysql_tbl_rnz3rm_refund_id`, `mysql_tbl_rnz3rm_order_id`, `mysql_tbl_rnz3rm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbcglc` (
    `mysql_tbl_dbcglc_airline_id` INT,
    `mysql_tbl_dbcglc_name` VARCHAR(50),
    `mysql_tbl_dbcglc_iata_code` INT,
    `mysql_tbl_dbcglc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dbcglc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s58o5` (
    `mysql_tbl_7s58o5_flight_id` INT,
    `mysql_tbl_7s58o5_airline_id` INT,
    `mysql_tbl_7s58o5_origin` INT,
    `mysql_tbl_7s58o5_destination` INT,
    `mysql_tbl_7s58o5_distance_miles` INT
);

INSERT INTO `mysql_tbl_dbcglc` (`mysql_tbl_dbcglc_airline_id`, `mysql_tbl_dbcglc_name`, `mysql_tbl_dbcglc_iata_code`, `mysql_tbl_dbcglc_safety_rating`, `mysql_tbl_dbcglc_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7s58o5` (`mysql_tbl_7s58o5_flight_id`, `mysql_tbl_7s58o5_airline_id`, `mysql_tbl_7s58o5_origin`, `mysql_tbl_7s58o5_destination`, `mysql_tbl_7s58o5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5arh0m` (
    `mysql_tbl_5arh0m_emp_id` INT,
    `mysql_tbl_5arh0m_department_id` INT,
    `mysql_tbl_5arh0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_5arh0m` (`mysql_tbl_5arh0m_emp_id`, `mysql_tbl_5arh0m_department_id`, `mysql_tbl_5arh0m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hav6` (
    `mysql_tbl_q2hav6_supplier_id` INT,
    `mysql_tbl_q2hav6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q2hav6` (`mysql_tbl_q2hav6_supplier_id`, `mysql_tbl_q2hav6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyzye0` (
    `mysql_tbl_tyzye0_department_id` INT,
    `mysql_tbl_tyzye0_salary` INT
);

INSERT INTO `mysql_tbl_tyzye0` (`mysql_tbl_tyzye0_department_id`, `mysql_tbl_tyzye0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tyzye0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tyzye0`
    WHERE mysql_tbl_tyzye0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2hav6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q2hav6`
    WHERE mysql_tbl_q2hav6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_gpytir_BEDROOMS, 0), COALESCE(mysql_tbl_gpytir_BATHROOMS, 1.0), COALESCE(mysql_tbl_gpytir_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gpytir_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gpytir`
    WHERE mysql_tbl_gpytir_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qt7ite`
    WHERE mysql_tbl_qt7ite_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2rdrk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_p2rdrk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_p2rdrk`
    WHERE mysql_tbl_p2rdrk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bd39s7`
    WHERE mysql_tbl_bd39s7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bd39s7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tv8le8 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rrgr8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rrgr8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT mysql_tbl_zki41h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zki41h`
    WHERE mysql_tbl_zki41h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_82wig9` O
    JOIN `mysql_tbl_zki41h` C ON mysql_tbl_82wig9_CUSTOMER_ID = mysql_tbl_zki41h_CUSTOMER_ID
    WHERE mysql_tbl_zki41h_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_82wig9`
    WHERE mysql_tbl_82wig9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5arh0m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5arh0m`
    WHERE mysql_tbl_5arh0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt8rlb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rt8rlb`
    WHERE mysql_tbl_rt8rlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnz3rm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rnz3rm`
    WHERE mysql_tbl_rnz3rm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbcglc_SAFETY_RATING, 80), COALESCE(mysql_tbl_dbcglc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dbcglc`
    WHERE mysql_tbl_dbcglc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a48h3t_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_a48h3t`
    WHERE mysql_tbl_a48h3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vdqfrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdqfrl`
    WHERE mysql_tbl_vdqfrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tv8le8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2ao6xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2ao6xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_053i6f_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)), mysql_tbl_053i6f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_053i6f`
    WHERE mysql_tbl_053i6f_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dwmwy_AMOUNT_PAID), ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0))
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8dwmwy`
    WHERE mysql_tbl_8dwmwy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_obtueh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_obtueh`
    WHERE mysql_tbl_obtueh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_I = MYSQL_FUNC_PROC3_yq9y3r();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);