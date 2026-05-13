/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_com7vn` (
    `mysql_tbl_com7vn_product_id` INT,
    `mysql_tbl_com7vn_category_id` INT,
    `mysql_tbl_com7vn_supplier_id` INT,
    `mysql_tbl_com7vn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_com7vn_unit_price` DECIMAL(10,2),
    `mysql_tbl_com7vn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7iqrr` (
    `mysql_tbl_x7iqrr_order_id` INT,
    `mysql_tbl_x7iqrr_product_id` INT,
    `mysql_tbl_x7iqrr_quantity` INT
);

INSERT INTO `mysql_tbl_com7vn` (`mysql_tbl_com7vn_product_id`, `mysql_tbl_com7vn_category_id`, `mysql_tbl_com7vn_supplier_id`, `mysql_tbl_com7vn_unit_cost`, `mysql_tbl_com7vn_unit_price`, `mysql_tbl_com7vn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x7iqrr` (`mysql_tbl_x7iqrr_order_id`, `mysql_tbl_x7iqrr_product_id`, `mysql_tbl_x7iqrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpbkiw` (
    `mysql_tbl_vpbkiw_order_id` INT,
    `mysql_tbl_vpbkiw_customer_id` INT,
    `mysql_tbl_vpbkiw_order_date` DATE,
    `mysql_tbl_vpbkiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpbkiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eod6qg` (
    `mysql_tbl_eod6qg_order_id` INT,
    `mysql_tbl_eod6qg_product_id` INT,
    `mysql_tbl_eod6qg_quantity` INT
);

INSERT INTO `mysql_tbl_vpbkiw` (`mysql_tbl_vpbkiw_order_id`, `mysql_tbl_vpbkiw_customer_id`, `mysql_tbl_vpbkiw_order_date`, `mysql_tbl_vpbkiw_total_amount`, `mysql_tbl_vpbkiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eod6qg` (`mysql_tbl_eod6qg_order_id`, `mysql_tbl_eod6qg_product_id`, `mysql_tbl_eod6qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3hk2` (
    `mysql_tbl_4s3hk2_order_id` INT,
    `mysql_tbl_4s3hk2_customer_id` INT,
    `mysql_tbl_4s3hk2_order_date` DATE,
    `mysql_tbl_4s3hk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s3hk2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dfvj` (
    `mysql_tbl_27dfvj_shipment_id` INT,
    `mysql_tbl_27dfvj_order_id` INT,
    `mysql_tbl_27dfvj_carrier` INT,
    `mysql_tbl_27dfvj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s3hk2` (`mysql_tbl_4s3hk2_order_id`, `mysql_tbl_4s3hk2_customer_id`, `mysql_tbl_4s3hk2_order_date`, `mysql_tbl_4s3hk2_total_amount`, `mysql_tbl_4s3hk2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_27dfvj` (`mysql_tbl_27dfvj_shipment_id`, `mysql_tbl_27dfvj_order_id`, `mysql_tbl_27dfvj_carrier`, `mysql_tbl_27dfvj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz03ac` (
    `mysql_tbl_sz03ac_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sz03ac` (`mysql_tbl_sz03ac_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivhhw` (
    `mysql_tbl_7ivhhw_campaign_id` INT,
    `mysql_tbl_7ivhhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ivhhw` (`mysql_tbl_7ivhhw_campaign_id`, `mysql_tbl_7ivhhw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7d2of` (
    `mysql_tbl_f7d2of_flight_id` INT,
    `mysql_tbl_f7d2of_airline_code` INT,
    `mysql_tbl_f7d2of_origin` INT,
    `mysql_tbl_f7d2of_destination` INT,
    `mysql_tbl_f7d2of_distance_miles` INT,
    `mysql_tbl_f7d2of_base_price` DECIMAL(10,2),
    `mysql_tbl_f7d2of_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvl6i` (
    `mysql_tbl_tuvl6i_booking_id` INT,
    `mysql_tbl_tuvl6i_flight_id` INT,
    `mysql_tbl_tuvl6i_passenger_id` INT,
    `mysql_tbl_tuvl6i_seat_class` INT,
    `mysql_tbl_tuvl6i_price_paid` INT
);

INSERT INTO `mysql_tbl_f7d2of` (`mysql_tbl_f7d2of_flight_id`, `mysql_tbl_f7d2of_airline_code`, `mysql_tbl_f7d2of_origin`, `mysql_tbl_f7d2of_destination`, `mysql_tbl_f7d2of_distance_miles`, `mysql_tbl_f7d2of_base_price`, `mysql_tbl_f7d2of_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_tuvl6i` (`mysql_tbl_tuvl6i_booking_id`, `mysql_tbl_tuvl6i_flight_id`, `mysql_tbl_tuvl6i_passenger_id`, `mysql_tbl_tuvl6i_seat_class`, `mysql_tbl_tuvl6i_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagdy9` (
    `mysql_tbl_lagdy9_product_id` INT,
    `mysql_tbl_lagdy9_price` DECIMAL(10,2),
    `mysql_tbl_lagdy9_stock_quantity` INT,
    `mysql_tbl_lagdy9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js7i1w` (
    `mysql_tbl_js7i1w_order_id` INT,
    `mysql_tbl_js7i1w_product_id` INT,
    `mysql_tbl_js7i1w_quantity` INT
);

INSERT INTO `mysql_tbl_lagdy9` (`mysql_tbl_lagdy9_product_id`, `mysql_tbl_lagdy9_price`, `mysql_tbl_lagdy9_stock_quantity`, `mysql_tbl_lagdy9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_js7i1w` (`mysql_tbl_js7i1w_order_id`, `mysql_tbl_js7i1w_product_id`, `mysql_tbl_js7i1w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5g9ra` (
    `mysql_tbl_r5g9ra_emp_id` INT,
    `mysql_tbl_r5g9ra_department_id` INT
);

INSERT INTO `mysql_tbl_r5g9ra` (`mysql_tbl_r5g9ra_emp_id`, `mysql_tbl_r5g9ra_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frne6e` (
    `mysql_tbl_frne6e_customer_id` INT,
    `mysql_tbl_frne6e_plan_type` VARCHAR(50),
    `mysql_tbl_frne6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frne6e` (`mysql_tbl_frne6e_customer_id`, `mysql_tbl_frne6e_plan_type`, `mysql_tbl_frne6e_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgrur` (
    `mysql_tbl_bvgrur_customer_id` INT,
    `mysql_tbl_bvgrur_registration_date` DATE,
    `mysql_tbl_bvgrur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83puip` (
    `mysql_tbl_83puip_order_id` INT,
    `mysql_tbl_83puip_customer_id` INT,
    `mysql_tbl_83puip_order_date` DATE,
    `mysql_tbl_83puip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvgrur` (`mysql_tbl_bvgrur_customer_id`, `mysql_tbl_bvgrur_registration_date`, `mysql_tbl_bvgrur_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_83puip` (`mysql_tbl_83puip_order_id`, `mysql_tbl_83puip_customer_id`, `mysql_tbl_83puip_order_date`, `mysql_tbl_83puip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4yx0` (
    `mysql_tbl_6o4yx0_supplier_id` INT,
    `mysql_tbl_6o4yx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6o4yx0` (`mysql_tbl_6o4yx0_supplier_id`, `mysql_tbl_6o4yx0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezo50` (
    `mysql_tbl_8ezo50_emp_id` INT,
    `mysql_tbl_8ezo50_salary` INT,
    `mysql_tbl_8ezo50_department_id` INT,
    `mysql_tbl_8ezo50_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ezo50` (`mysql_tbl_8ezo50_emp_id`, `mysql_tbl_8ezo50_salary`, `mysql_tbl_8ezo50_department_id`, `mysql_tbl_8ezo50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tp66u` (
    `mysql_tbl_1tp66u_campaign_id` INT,
    `mysql_tbl_1tp66u_channel` INT,
    `mysql_tbl_1tp66u_budget` INT,
    `mysql_tbl_1tp66u_start_date` DATE,
    `mysql_tbl_1tp66u_end_date` DATE,
    `mysql_tbl_1tp66u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5r1cd` (
    `mysql_tbl_r5r1cd_conversion_id` INT,
    `mysql_tbl_r5r1cd_campaign_id` INT,
    `mysql_tbl_r5r1cd_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tp66u` (`mysql_tbl_1tp66u_campaign_id`, `mysql_tbl_1tp66u_channel`, `mysql_tbl_1tp66u_budget`, `mysql_tbl_1tp66u_start_date`, `mysql_tbl_1tp66u_end_date`, `mysql_tbl_1tp66u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5r1cd` (`mysql_tbl_r5r1cd_conversion_id`, `mysql_tbl_r5r1cd_campaign_id`, `mysql_tbl_r5r1cd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6069r7` (
    `mysql_tbl_6069r7_session_id` INT,
    `mysql_tbl_6069r7_student_id` INT,
    `mysql_tbl_6069r7_tutor_id` INT,
    `mysql_tbl_6069r7_subject` INT,
    `mysql_tbl_6069r7_duration_minutes` INT,
    `mysql_tbl_6069r7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gto5a` (
    `mysql_tbl_2gto5a_student_id` INT,
    `mysql_tbl_2gto5a_grade_level` INT,
    `mysql_tbl_2gto5a_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6069r7` (`mysql_tbl_6069r7_session_id`, `mysql_tbl_6069r7_student_id`, `mysql_tbl_6069r7_tutor_id`, `mysql_tbl_6069r7_subject`, `mysql_tbl_6069r7_duration_minutes`, `mysql_tbl_6069r7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gto5a` (`mysql_tbl_2gto5a_student_id`, `mysql_tbl_2gto5a_grade_level`, `mysql_tbl_2gto5a_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqc3n` (
    `mysql_tbl_nfqc3n_rx_id` INT,
    `mysql_tbl_nfqc3n_patient_id` INT,
    `mysql_tbl_nfqc3n_doctor_id` INT,
    `mysql_tbl_nfqc3n_medication_id` INT,
    `mysql_tbl_nfqc3n_quantity` INT,
    `mysql_tbl_nfqc3n_refills_remaining` INT,
    `mysql_tbl_nfqc3n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j09rg` (
    `mysql_tbl_5j09rg_medication_id` INT,
    `mysql_tbl_5j09rg_name` VARCHAR(50),
    `mysql_tbl_5j09rg_unit_price` DECIMAL(10,2),
    `mysql_tbl_5j09rg_requires_approval` INT
);

INSERT INTO `mysql_tbl_nfqc3n` (`mysql_tbl_nfqc3n_rx_id`, `mysql_tbl_nfqc3n_patient_id`, `mysql_tbl_nfqc3n_doctor_id`, `mysql_tbl_nfqc3n_medication_id`, `mysql_tbl_nfqc3n_quantity`, `mysql_tbl_nfqc3n_refills_remaining`, `mysql_tbl_nfqc3n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j09rg` (`mysql_tbl_5j09rg_medication_id`, `mysql_tbl_5j09rg_name`, `mysql_tbl_5j09rg_unit_price`, `mysql_tbl_5j09rg_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2myg` (
    `mysql_tbl_rt2myg_customer_id` INT,
    `mysql_tbl_rt2myg_registration_date` DATE
);

INSERT INTO `mysql_tbl_rt2myg` (`mysql_tbl_rt2myg_customer_id`, `mysql_tbl_rt2myg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfp2in` (
    `mysql_tbl_pfp2in_emp_id` INT,
    `mysql_tbl_pfp2in_salary` INT,
    `mysql_tbl_pfp2in_hire_date` DATE
);

INSERT INTO `mysql_tbl_pfp2in` (`mysql_tbl_pfp2in_emp_id`, `mysql_tbl_pfp2in_salary`, `mysql_tbl_pfp2in_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtkdy` (
    `mysql_tbl_eqtkdy_customer_id` INT,
    `mysql_tbl_eqtkdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_eqtkdy` (`mysql_tbl_eqtkdy_customer_id`, `mysql_tbl_eqtkdy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvoze9` (
    `mysql_tbl_yvoze9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yvoze9` (`mysql_tbl_yvoze9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zw8u` (
    `mysql_tbl_x5zw8u_product_id` INT,
    `mysql_tbl_x5zw8u_sku` INT,
    `mysql_tbl_x5zw8u_name` VARCHAR(50),
    `mysql_tbl_x5zw8u_category_id` INT,
    `mysql_tbl_x5zw8u_price` DECIMAL(10,2),
    `mysql_tbl_x5zw8u_cost` DECIMAL(10,2),
    `mysql_tbl_x5zw8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqj8i` (
    `mysql_tbl_gmqj8i_transaction_id` INT,
    `mysql_tbl_gmqj8i_product_id` INT,
    `mysql_tbl_gmqj8i_quantity` INT,
    `mysql_tbl_gmqj8i_transaction_date` DATE
);

INSERT INTO `mysql_tbl_x5zw8u` (`mysql_tbl_x5zw8u_product_id`, `mysql_tbl_x5zw8u_sku`, `mysql_tbl_x5zw8u_name`, `mysql_tbl_x5zw8u_category_id`, `mysql_tbl_x5zw8u_price`, `mysql_tbl_x5zw8u_cost`, `mysql_tbl_x5zw8u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_gmqj8i` (`mysql_tbl_gmqj8i_transaction_id`, `mysql_tbl_gmqj8i_product_id`, `mysql_tbl_gmqj8i_quantity`, `mysql_tbl_gmqj8i_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21eeq` (
    `mysql_tbl_b21eeq_policy_id` INT,
    `mysql_tbl_b21eeq_customer_id` INT,
    `mysql_tbl_b21eeq_policy_type` VARCHAR(50),
    `mysql_tbl_b21eeq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b21eeq_premium_annual` INT,
    `mysql_tbl_b21eeq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmwsc` (
    `mysql_tbl_dwmwsc_claim_id` INT,
    `mysql_tbl_dwmwsc_policy_id` INT,
    `mysql_tbl_dwmwsc_claim_date` DATE,
    `mysql_tbl_dwmwsc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dwmwsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b21eeq` (`mysql_tbl_b21eeq_policy_id`, `mysql_tbl_b21eeq_customer_id`, `mysql_tbl_b21eeq_policy_type`, `mysql_tbl_b21eeq_coverage_amount`, `mysql_tbl_b21eeq_premium_annual`, `mysql_tbl_b21eeq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dwmwsc` (`mysql_tbl_dwmwsc_claim_id`, `mysql_tbl_dwmwsc_policy_id`, `mysql_tbl_dwmwsc_claim_date`, `mysql_tbl_dwmwsc_payout_amount`, `mysql_tbl_dwmwsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_misyxo` (
    `mysql_tbl_misyxo_product_id` INT,
    `mysql_tbl_misyxo_category_id` INT,
    `mysql_tbl_misyxo_price` DECIMAL(10,2),
    `mysql_tbl_misyxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ob3mf` (
    `mysql_tbl_7ob3mf_order_id` INT,
    `mysql_tbl_7ob3mf_product_id` INT,
    `mysql_tbl_7ob3mf_quantity` INT
);

INSERT INTO `mysql_tbl_misyxo` (`mysql_tbl_misyxo_product_id`, `mysql_tbl_misyxo_category_id`, `mysql_tbl_misyxo_price`, `mysql_tbl_misyxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ob3mf` (`mysql_tbl_7ob3mf_order_id`, `mysql_tbl_7ob3mf_product_id`, `mysql_tbl_7ob3mf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6o4yx0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6o4yx0`
    WHERE mysql_tbl_6o4yx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_misyxo_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_misyxo`
    WHERE mysql_tbl_misyxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_b21eeq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_b21eeq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_b21eeq`
    WHERE mysql_tbl_b21eeq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwmwsc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dwmwsc`
    WHERE mysql_tbl_dwmwsc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8ezo50_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8ezo50`
    WHERE mysql_tbl_8ezo50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_83puip_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_83puip`
    WHERE mysql_tbl_83puip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_83puip_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_83puip`
    WHERE mysql_tbl_83puip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r5g9ra`
    WHERE mysql_tbl_r5g9ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfp2in_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pfp2in`
    WHERE mysql_tbl_pfp2in_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6069r7_DURATION_MINUTES, mysql_tbl_6069r7_HOURLY_RATE, COALESCE(mysql_tbl_2gto5a_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6069r7` T
    JOIN `mysql_tbl_2gto5a` S ON mysql_tbl_6069r7_STUDENT_ID = mysql_tbl_2gto5a_STUDENT_ID
    WHERE mysql_tbl_6069r7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ksrxi3 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y17jlz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT mysql_tbl_nfqc3n_QUANTITY, COALESCE(mysql_tbl_5j09rg_UNIT_PRICE, 0), mysql_tbl_nfqc3n_REFILLS_REMAINING, COALESCE(mysql_tbl_5j09rg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_nfqc3n` P
    JOIN `mysql_tbl_5j09rg` M ON mysql_tbl_nfqc3n_MEDICATION_ID = mysql_tbl_5j09rg_MEDICATION_ID
    WHERE mysql_tbl_nfqc3n_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rt2myg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rt2myg`
    WHERE mysql_tbl_rt2myg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eqtkdy_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_eqtkdy`
    WHERE mysql_tbl_eqtkdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_frne6e_PLAN_TYPE, mysql_tbl_frne6e_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_frne6e`
    WHERE mysql_tbl_frne6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y17jlz`
    WHERE mysql_tbl_frne6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_com7vn_UNIT_COST, 0), COALESCE(mysql_tbl_com7vn_UNIT_PRICE, 0), COALESCE(mysql_tbl_com7vn_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_com7vn`
    WHERE mysql_tbl_com7vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7iqrr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x7iqrr`
    WHERE mysql_tbl_x7iqrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29));

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ksrxi3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y17jlz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_f7d2of_BASE_PRICE, 200), COALESCE(mysql_tbl_f7d2of_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_f7d2of`
    WHERE mysql_tbl_f7d2of_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tuvl6i`
    WHERE mysql_tbl_tuvl6i_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eod6qg_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_eod6qg` OI
    JOIN PRODUCTS P ON mysql_tbl_eod6qg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eod6qg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eod6qg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_eod6qg` OI
    WHERE mysql_tbl_eod6qg_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lagdy9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lagdy9`
    WHERE mysql_tbl_lagdy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_js7i1w_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_js7i1w`
    WHERE mysql_tbl_js7i1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5r1cd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r5r1cd`
    WHERE mysql_tbl_r5r1cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tp66u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1tp66u`
    WHERE mysql_tbl_1tp66u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s3hk2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4s3hk2`
    WHERE mysql_tbl_4s3hk2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27dfvj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_27dfvj`
    WHERE mysql_tbl_27dfvj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5zw8u_PRICE, 0), COALESCE(mysql_tbl_x5zw8u_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x5zw8u`
    WHERE mysql_tbl_x5zw8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_gmqj8i`
    WHERE mysql_tbl_gmqj8i_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_gmqj8i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yvoze9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_sz03ac_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_sz03ac` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ivhhw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ivhhw`
    WHERE mysql_tbl_7ivhhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);