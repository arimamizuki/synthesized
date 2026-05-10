/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqydjw` (
    `mysql_tbl_yqydjw_customer_id` INT,
    `mysql_tbl_yqydjw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4h26a` (
    `mysql_tbl_n4h26a_order_id` INT,
    `mysql_tbl_n4h26a_customer_id` INT,
    `mysql_tbl_n4h26a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqydjw` (`mysql_tbl_yqydjw_customer_id`, `mysql_tbl_yqydjw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n4h26a` (`mysql_tbl_n4h26a_order_id`, `mysql_tbl_n4h26a_customer_id`, `mysql_tbl_n4h26a_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55xqkr` (
    `mysql_tbl_55xqkr_emp_id` INT,
    `mysql_tbl_55xqkr_department_id` INT,
    `mysql_tbl_55xqkr_salary` INT,
    `mysql_tbl_55xqkr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t34pt` (
    `mysql_tbl_2t34pt_department_id` INT,
    `mysql_tbl_2t34pt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55xqkr` (`mysql_tbl_55xqkr_emp_id`, `mysql_tbl_55xqkr_department_id`, `mysql_tbl_55xqkr_salary`, `mysql_tbl_55xqkr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2t34pt` (`mysql_tbl_2t34pt_department_id`, `mysql_tbl_2t34pt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8mrab` (
    `mysql_tbl_v8mrab_inventory_id` INT,
    `mysql_tbl_v8mrab_product_id` INT,
    `mysql_tbl_v8mrab_quantity` INT,
    `mysql_tbl_v8mrab_warehouse_id` INT,
    `mysql_tbl_v8mrab_last_updated` DATE
);

INSERT INTO `mysql_tbl_v8mrab` (`mysql_tbl_v8mrab_inventory_id`, `mysql_tbl_v8mrab_product_id`, `mysql_tbl_v8mrab_quantity`, `mysql_tbl_v8mrab_warehouse_id`, `mysql_tbl_v8mrab_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1su8fx` (
    `mysql_tbl_1su8fx_product_id` INT,
    `mysql_tbl_1su8fx_supplier_id` INT
);

INSERT INTO `mysql_tbl_1su8fx` (`mysql_tbl_1su8fx_product_id`, `mysql_tbl_1su8fx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkhqe` (
    `mysql_tbl_9tkhqe_installation_id` INT,
    `mysql_tbl_9tkhqe_customer_id` INT,
    `mysql_tbl_9tkhqe_vehicle_id` INT,
    `mysql_tbl_9tkhqe_alarm_type` VARCHAR(50),
    `mysql_tbl_9tkhqe_installation_date` DATE,
    `mysql_tbl_9tkhqe_warranty_months` INT,
    `mysql_tbl_9tkhqe_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5tjc` (
    `mysql_tbl_8f5tjc_vehicle_id` INT,
    `mysql_tbl_8f5tjc_make` INT,
    `mysql_tbl_8f5tjc_model` INT,
    `mysql_tbl_8f5tjc_year` INT,
    `mysql_tbl_8f5tjc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tkhqe` (`mysql_tbl_9tkhqe_installation_id`, `mysql_tbl_9tkhqe_customer_id`, `mysql_tbl_9tkhqe_vehicle_id`, `mysql_tbl_9tkhqe_alarm_type`, `mysql_tbl_9tkhqe_installation_date`, `mysql_tbl_9tkhqe_warranty_months`, `mysql_tbl_9tkhqe_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8f5tjc` (`mysql_tbl_8f5tjc_vehicle_id`, `mysql_tbl_8f5tjc_make`, `mysql_tbl_8f5tjc_model`, `mysql_tbl_8f5tjc_year`, `mysql_tbl_8f5tjc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6orm` (
    `mysql_tbl_ha6orm_order_id` INT,
    `mysql_tbl_ha6orm_order_date` DATE
);

INSERT INTO `mysql_tbl_ha6orm` (`mysql_tbl_ha6orm_order_id`, `mysql_tbl_ha6orm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxettb` (
    `mysql_tbl_sxettb_order_id` INT,
    `mysql_tbl_sxettb_customer_id` INT
);

INSERT INTO `mysql_tbl_sxettb` (`mysql_tbl_sxettb_order_id`, `mysql_tbl_sxettb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hn6w0` (
    `mysql_tbl_2hn6w0_property_id` INT,
    `mysql_tbl_2hn6w0_property_type` VARCHAR(50),
    `mysql_tbl_2hn6w0_bedrooms` INT,
    `mysql_tbl_2hn6w0_bathrooms` INT,
    `mysql_tbl_2hn6w0_square_feet` INT,
    `mysql_tbl_2hn6w0_year_built` INT,
    `mysql_tbl_2hn6w0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsacnd` (
    `mysql_tbl_wsacnd_feature_id` INT,
    `mysql_tbl_wsacnd_property_id` INT,
    `mysql_tbl_wsacnd_feature_type` VARCHAR(50),
    `mysql_tbl_wsacnd_value` INT
);

INSERT INTO `mysql_tbl_2hn6w0` (`mysql_tbl_2hn6w0_property_id`, `mysql_tbl_2hn6w0_property_type`, `mysql_tbl_2hn6w0_bedrooms`, `mysql_tbl_2hn6w0_bathrooms`, `mysql_tbl_2hn6w0_square_feet`, `mysql_tbl_2hn6w0_year_built`, `mysql_tbl_2hn6w0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wsacnd` (`mysql_tbl_wsacnd_feature_id`, `mysql_tbl_wsacnd_property_id`, `mysql_tbl_wsacnd_feature_type`, `mysql_tbl_wsacnd_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mhe4` (
    `mysql_tbl_a2mhe4_transaction_id` INT,
    `mysql_tbl_a2mhe4_account_id` INT,
    `mysql_tbl_a2mhe4_transaction_date` DATE,
    `mysql_tbl_a2mhe4_amount` DECIMAL(10,2),
    `mysql_tbl_a2mhe4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397o58` (
    `mysql_tbl_397o58_account_id` INT,
    `mysql_tbl_397o58_customer_id` INT,
    `mysql_tbl_397o58_balance` INT,
    `mysql_tbl_397o58_account_type` INT
);

INSERT INTO `mysql_tbl_a2mhe4` (`mysql_tbl_a2mhe4_transaction_id`, `mysql_tbl_a2mhe4_account_id`, `mysql_tbl_a2mhe4_transaction_date`, `mysql_tbl_a2mhe4_amount`, `mysql_tbl_a2mhe4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_397o58` (`mysql_tbl_397o58_account_id`, `mysql_tbl_397o58_customer_id`, `mysql_tbl_397o58_balance`, `mysql_tbl_397o58_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdg5o` (
    `mysql_tbl_3bdg5o_order_id` INT,
    `mysql_tbl_3bdg5o_customer_id` INT,
    `mysql_tbl_3bdg5o_order_date` DATE,
    `mysql_tbl_3bdg5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bdg5o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26hib9` (
    `mysql_tbl_26hib9_product_id` INT,
    `mysql_tbl_26hib9_name` VARCHAR(50),
    `mysql_tbl_26hib9_price` DECIMAL(10,2),
    `mysql_tbl_26hib9_category_id` INT
);

INSERT INTO `mysql_tbl_3bdg5o` (`mysql_tbl_3bdg5o_order_id`, `mysql_tbl_3bdg5o_customer_id`, `mysql_tbl_3bdg5o_order_date`, `mysql_tbl_3bdg5o_total_amount`, `mysql_tbl_3bdg5o_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_26hib9` (`mysql_tbl_26hib9_product_id`, `mysql_tbl_26hib9_name`, `mysql_tbl_26hib9_price`, `mysql_tbl_26hib9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7oy0` (
    `mysql_tbl_sm7oy0_supplier_id` INT,
    `mysql_tbl_sm7oy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sm7oy0` (`mysql_tbl_sm7oy0_supplier_id`, `mysql_tbl_sm7oy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjg93` (
    `mysql_tbl_8fjg93_product_id` INT,
    `mysql_tbl_8fjg93_category_id` INT,
    `mysql_tbl_8fjg93_price` DECIMAL(10,2),
    `mysql_tbl_8fjg93_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8fjg93` (`mysql_tbl_8fjg93_product_id`, `mysql_tbl_8fjg93_category_id`, `mysql_tbl_8fjg93_price`, `mysql_tbl_8fjg93_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06znr` (
    `mysql_tbl_p06znr_order_id` INT,
    `mysql_tbl_p06znr_customer_id` INT,
    `mysql_tbl_p06znr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p06znr` (`mysql_tbl_p06znr_order_id`, `mysql_tbl_p06znr_customer_id`, `mysql_tbl_p06znr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zfbm` (
    mysql_tbl_e9zfbm_emp_no INT,
    mysql_tbl_e9zfbm_salary INT
);

INSERT INTO `mysql_tbl_e9zfbm` (`mysql_tbl_e9zfbm_emp_no`, `mysql_tbl_e9zfbm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy328t` (
    `mysql_tbl_yy328t_campaign_id` INT,
    `mysql_tbl_yy328t_budget` INT
);

INSERT INTO `mysql_tbl_yy328t` (`mysql_tbl_yy328t_campaign_id`, `mysql_tbl_yy328t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnyge` (
    `mysql_tbl_rlnyge_order_id` INT,
    `mysql_tbl_rlnyge_customer_id` INT,
    `mysql_tbl_rlnyge_order_date` DATE,
    `mysql_tbl_rlnyge_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlnyge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij1gj` (
    `mysql_tbl_hij1gj_order_id` INT,
    `mysql_tbl_hij1gj_product_id` INT,
    `mysql_tbl_hij1gj_quantity` INT
);

INSERT INTO `mysql_tbl_rlnyge` (`mysql_tbl_rlnyge_order_id`, `mysql_tbl_rlnyge_customer_id`, `mysql_tbl_rlnyge_order_date`, `mysql_tbl_rlnyge_total_amount`, `mysql_tbl_rlnyge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hij1gj` (`mysql_tbl_hij1gj_order_id`, `mysql_tbl_hij1gj_product_id`, `mysql_tbl_hij1gj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owuy8w` (
    `mysql_tbl_owuy8w_emp_id` INT,
    `mysql_tbl_owuy8w_manager_id` INT,
    `mysql_tbl_owuy8w_department_id` INT,
    `mysql_tbl_owuy8w_salary` INT,
    `mysql_tbl_owuy8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_owuy8w` (`mysql_tbl_owuy8w_emp_id`, `mysql_tbl_owuy8w_manager_id`, `mysql_tbl_owuy8w_department_id`, `mysql_tbl_owuy8w_salary`, `mysql_tbl_owuy8w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ilkt` (
    `mysql_tbl_b5ilkt_course_id` INT,
    `mysql_tbl_b5ilkt_department_id` INT,
    `mysql_tbl_b5ilkt_credits` INT,
    `mysql_tbl_b5ilkt_difficulty_level` INT,
    `mysql_tbl_b5ilkt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7npp8` (
    `mysql_tbl_g7npp8_student_id` INT,
    `mysql_tbl_g7npp8_course_id` INT,
    `mysql_tbl_g7npp8_grade` INT,
    `mysql_tbl_g7npp8_semester` INT
);

INSERT INTO `mysql_tbl_b5ilkt` (`mysql_tbl_b5ilkt_course_id`, `mysql_tbl_b5ilkt_department_id`, `mysql_tbl_b5ilkt_credits`, `mysql_tbl_b5ilkt_difficulty_level`, `mysql_tbl_b5ilkt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7npp8` (`mysql_tbl_g7npp8_student_id`, `mysql_tbl_g7npp8_course_id`, `mysql_tbl_g7npp8_grade`, `mysql_tbl_g7npp8_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x575lu` (
    `mysql_tbl_x575lu_policy_id` INT,
    `mysql_tbl_x575lu_customer_id` INT,
    `mysql_tbl_x575lu_policy_type` VARCHAR(50),
    `mysql_tbl_x575lu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x575lu_premium_annual` INT,
    `mysql_tbl_x575lu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5l6l7` (
    `mysql_tbl_i5l6l7_claim_id` INT,
    `mysql_tbl_i5l6l7_policy_id` INT,
    `mysql_tbl_i5l6l7_claim_date` DATE,
    `mysql_tbl_i5l6l7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_i5l6l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x575lu` (`mysql_tbl_x575lu_policy_id`, `mysql_tbl_x575lu_customer_id`, `mysql_tbl_x575lu_policy_type`, `mysql_tbl_x575lu_coverage_amount`, `mysql_tbl_x575lu_premium_annual`, `mysql_tbl_x575lu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i5l6l7` (`mysql_tbl_i5l6l7_claim_id`, `mysql_tbl_i5l6l7_policy_id`, `mysql_tbl_i5l6l7_claim_date`, `mysql_tbl_i5l6l7_payout_amount`, `mysql_tbl_i5l6l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7cbib` (
    `mysql_tbl_y7cbib_customer_id` INT,
    `mysql_tbl_y7cbib_country` INT,
    `mysql_tbl_y7cbib_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7cbib` (`mysql_tbl_y7cbib_customer_id`, `mysql_tbl_y7cbib_country`, `mysql_tbl_y7cbib_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tkhqe_COST, 500), COALESCE(mysql_tbl_9tkhqe_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9tkhqe`
    WHERE mysql_tbl_9tkhqe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8f5tjc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9tkhqe` CAI
    JOIN `mysql_tbl_8f5tjc` V ON mysql_tbl_9tkhqe_VEHICLE_ID = mysql_tbl_8f5tjc_VEHICLE_ID
    WHERE mysql_tbl_9tkhqe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2hn6w0_BEDROOMS, 0), COALESCE(mysql_tbl_2hn6w0_BATHROOMS, 1.0), COALESCE(mysql_tbl_2hn6w0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2hn6w0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2hn6w0`
    WHERE mysql_tbl_2hn6w0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wsacnd`
    WHERE mysql_tbl_wsacnd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2mhe4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_a2mhe4`
    WHERE mysql_tbl_a2mhe4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a2mhe4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_a2mhe4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_a2mhe4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a2mhe4`
    WHERE mysql_tbl_a2mhe4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a2mhe4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_397o58_BALANCE INTO V_BALANCE FROM `mysql_tbl_397o58` WHERE mysql_tbl_397o58_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p06znr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p06znr`
    WHERE mysql_tbl_p06znr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fjg93_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8fjg93`
    WHERE mysql_tbl_8fjg93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_de4x7w`
    WHERE mysql_tbl_8fjg93_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9kcyj1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sm7oy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sm7oy0`
    WHERE mysql_tbl_sm7oy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26hib9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3bdg5o` BO
    JOIN `mysql_tbl_26hib9` P ON RAND() > 0.5
    WHERE mysql_tbl_3bdg5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3bdg5o_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3bdg5o`
    WHERE mysql_tbl_3bdg5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sxettb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sxettb`
    WHERE mysql_tbl_sxettb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ha6orm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ha6orm`
    WHERE mysql_tbl_ha6orm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x575lu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_x575lu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_x575lu`
    WHERE mysql_tbl_x575lu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5l6l7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_i5l6l7`
    WHERE mysql_tbl_i5l6l7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y7cbib`
    WHERE mysql_tbl_y7cbib_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y7cbib_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hij1gj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hij1gj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hij1gj`
    WHERE mysql_tbl_hij1gj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ilkt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_b5ilkt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_b5ilkt`
    WHERE mysql_tbl_b5ilkt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_g7npp8`
    WHERE mysql_tbl_g7npp8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_g7npp8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_g7npp8`
    WHERE mysql_tbl_g7npp8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_owuy8w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_owuy8w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_owuy8w`
    WHERE mysql_tbl_owuy8w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_v8mrab_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v8mrab`
    WHERE mysql_tbl_v8mrab_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy328t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yy328t`
    WHERE mysql_tbl_yy328t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_e9zfbm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e9zfbm`
        WHERE mysql_tbl_e9zfbm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_e9zfbm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e9zfbm`
        WHERE mysql_tbl_e9zfbm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_e9zfbm_SALARY) - MIN(mysql_tbl_e9zfbm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e9zfbm`
        WHERE mysql_tbl_e9zfbm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1su8fx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1su8fx`
    WHERE mysql_tbl_1su8fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1su8fx`
    WHERE mysql_tbl_1su8fx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_55xqkr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_55xqkr`
    WHERE mysql_tbl_55xqkr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_yqydjw_CUSTOMER_ID, SUM(mysql_tbl_n4h26a_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_yqydjw` C
        JOIN `mysql_tbl_n4h26a` O ON mysql_tbl_yqydjw_CUSTOMER_ID = mysql_tbl_n4h26a_CUSTOMER_ID
        WHERE mysql_tbl_yqydjw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_yqydjw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_n4h26a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n4h26a` O
    JOIN `mysql_tbl_yqydjw` C ON mysql_tbl_n4h26a_CUSTOMER_ID = mysql_tbl_yqydjw_CUSTOMER_ID
    WHERE mysql_tbl_yqydjw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);