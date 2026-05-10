/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoc2cv` (
    `mysql_tbl_yoc2cv_order_id` INT,
    `mysql_tbl_yoc2cv_order_date` DATE
);

INSERT INTO `mysql_tbl_yoc2cv` (`mysql_tbl_yoc2cv_order_id`, `mysql_tbl_yoc2cv_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbukc` (
    `mysql_tbl_ixbukc_customer_id` INT,
    `mysql_tbl_ixbukc_country` INT,
    `mysql_tbl_ixbukc_registratimysql_tbl_eaksll_date DATE
);

INSERT INTO `mysql_tbl_ixbukc` (`mysql_tbl_ixbukc_customer_id`, `mysql_tbl_ixbukc_country`, `mysql_tbl_ixbukc_registratimysql_tbl_eaksll_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oh5r4` (
    `mysql_tbl_9oh5r4_patient_id` INT,
    `mysql_tbl_9oh5r4_name` VARCHAR(50),
    `mysql_tbl_9oh5r4_date_of_birth` DATE,
    `mysql_tbl_9oh5r4_blood_type` VARCHAR(50),
    `mysql_tbl_9oh5r4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft04g4` (
    `mysql_tbl_ft04g4_appt_id` INT,
    `mysql_tbl_ft04g4_patient_id` INT,
    `mysql_tbl_ft04g4_doctor_id` INT,
    `mysql_tbl_ft04g4_appt_date` DATE,
    `mysql_tbl_ft04g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqmrvb` (
    `mysql_tbl_cqmrvb_bill_id` INT,
    `mysql_tbl_cqmrvb_patient_id` INT,
    `mysql_tbl_cqmrvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqmrvb_paid_amount` INT
);

INSERT INTO `mysql_tbl_9oh5r4` (`mysql_tbl_9oh5r4_patient_id`, `mysql_tbl_9oh5r4_name`, `mysql_tbl_9oh5r4_date_of_birth`, `mysql_tbl_9oh5r4_blood_type`, `mysql_tbl_9oh5r4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft04g4` (`mysql_tbl_ft04g4_appt_id`, `mysql_tbl_ft04g4_patient_id`, `mysql_tbl_ft04g4_doctor_id`, `mysql_tbl_ft04g4_appt_date`, `mysql_tbl_ft04g4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cqmrvb` (`mysql_tbl_cqmrvb_bill_id`, `mysql_tbl_cqmrvb_patient_id`, `mysql_tbl_cqmrvb_total_amount`, `mysql_tbl_cqmrvb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkecaf` (
    `mysql_tbl_vkecaf_unit_id` INT,
    `mysql_tbl_vkecaf_facility_id` INT,
    `mysql_tbl_vkecaf_unit_size` INT,
    `mysql_tbl_vkecaf_monthly_rate` INT,
    `mysql_tbl_vkecaf_climate_controlled` INT,
    `mysql_tbl_vkecaf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lk12` (
    `mysql_tbl_f5lk12_rental_id` INT,
    `mysql_tbl_f5lk12_unit_id` INT,
    `mysql_tbl_f5lk12_customer_id` INT,
    `mysql_tbl_f5lk12_start_date` DATE,
    `mysql_tbl_f5lk12_rental_months` INT,
    `mysql_tbl_f5lk12_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vkecaf` (`mysql_tbl_vkecaf_unit_id`, `mysql_tbl_vkecaf_facility_id`, `mysql_tbl_vkecaf_unit_size`, `mysql_tbl_vkecaf_monthly_rate`, `mysql_tbl_vkecaf_climate_controlled`, `mysql_tbl_vkecaf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5lk12` (`mysql_tbl_f5lk12_rental_id`, `mysql_tbl_f5lk12_unit_id`, `mysql_tbl_f5lk12_customer_id`, `mysql_tbl_f5lk12_start_date`, `mysql_tbl_f5lk12_rental_months`, `mysql_tbl_f5lk12_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hk8u` (
    `mysql_tbl_02hk8u_pet_id` INT,
    `mysql_tbl_02hk8u_pet_name` VARCHAR(50),
    `mysql_tbl_02hk8u_species` INT,
    `mysql_tbl_02hk8u_breed` INT,
    `mysql_tbl_02hk8u_age_years` INT,
    `mysql_tbl_02hk8u_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewat5d` (
    `mysql_tbl_ewat5d_visit_id` INT,
    `mysql_tbl_ewat5d_pet_id` INT,
    `mysql_tbl_ewat5d_vet_id` INT,
    `mysql_tbl_ewat5d_visit_date` DATE,
    `mysql_tbl_ewat5d_diagnosis` INT,
    `mysql_tbl_ewat5d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02hk8u` (`mysql_tbl_02hk8u_pet_id`, `mysql_tbl_02hk8u_pet_name`, `mysql_tbl_02hk8u_species`, `mysql_tbl_02hk8u_breed`, `mysql_tbl_02hk8u_age_years`, `mysql_tbl_02hk8u_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewat5d` (`mysql_tbl_ewat5d_visit_id`, `mysql_tbl_ewat5d_pet_id`, `mysql_tbl_ewat5d_vet_id`, `mysql_tbl_ewat5d_visit_date`, `mysql_tbl_ewat5d_diagnosis`, `mysql_tbl_ewat5d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzozl` (
    `mysql_tbl_uwzozl_order_id` INT,
    `mysql_tbl_uwzozl_customer_id` INT,
    `mysql_tbl_uwzozl_order_date` DATE,
    `mysql_tbl_uwzozl_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwzozl_shipping_method` INT,
    `mysql_tbl_uwzozl_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_uwzozl` (`mysql_tbl_uwzozl_order_id`, `mysql_tbl_uwzozl_customer_id`, `mysql_tbl_uwzozl_order_date`, `mysql_tbl_uwzozl_total_amount`, `mysql_tbl_uwzozl_shipping_method`, `mysql_tbl_uwzozl_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6nz2t` (
    `mysql_tbl_n6nz2t_employee_id` INT,
    `mysql_tbl_n6nz2t_name` VARCHAR(50),
    `mysql_tbl_n6nz2t_department_id` INT,
    `mysql_tbl_n6nz2t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qi89` (
    `mysql_tbl_t7qi89_department_id` INT,
    `mysql_tbl_t7qi89_name` VARCHAR(50),
    `mysql_tbl_t7qi89_budget` INT
);

INSERT INTO `mysql_tbl_n6nz2t` (`mysql_tbl_n6nz2t_employee_id`, `mysql_tbl_n6nz2t_name`, `mysql_tbl_n6nz2t_department_id`, `mysql_tbl_n6nz2t_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t7qi89` (`mysql_tbl_t7qi89_department_id`, `mysql_tbl_t7qi89_name`, `mysql_tbl_t7qi89_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sx4wv` (
    `mysql_tbl_1sx4wv_order_id` INT,
    `mysql_tbl_1sx4wv_customer_id` INT,
    `mysql_tbl_1sx4wv_order_date` DATE,
    `mysql_tbl_1sx4wv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1sx4wv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ic9n8` (
    `mysql_tbl_9ic9n8_shipment_id` INT,
    `mysql_tbl_9ic9n8_order_id` INT,
    `mysql_tbl_9ic9n8_carrier` INT,
    `mysql_tbl_9ic9n8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sx4wv` (`mysql_tbl_1sx4wv_order_id`, `mysql_tbl_1sx4wv_customer_id`, `mysql_tbl_1sx4wv_order_date`, `mysql_tbl_1sx4wv_total_amount`, `mysql_tbl_1sx4wv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9ic9n8` (`mysql_tbl_9ic9n8_shipment_id`, `mysql_tbl_9ic9n8_order_id`, `mysql_tbl_9ic9n8_carrier`, `mysql_tbl_9ic9n8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgj4yu` (
    `mysql_tbl_zgj4yu_product_id` INT,
    `mysql_tbl_zgj4yu_category_id` INT,
    `mysql_tbl_zgj4yu_price` DECIMAL(10,2),
    `mysql_tbl_zgj4yu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zgj4yu` (`mysql_tbl_zgj4yu_product_id`, `mysql_tbl_zgj4yu_category_id`, `mysql_tbl_zgj4yu_price`, `mysql_tbl_zgj4yu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06j2a2` (
    `mysql_tbl_06j2a2_rental_id` INT,
    `mysql_tbl_06j2a2_customer_id` INT,
    `mysql_tbl_06j2a2_bicycle_id` INT,
    `mysql_tbl_06j2a2_rental_date` DATE,
    `mysql_tbl_06j2a2_rental_hours` INT,
    `mysql_tbl_06j2a2_hourly_rate` INT,
    `mysql_tbl_06j2a2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84paj` (
    `mysql_tbl_y84paj_bicycle_id` INT,
    `mysql_tbl_y84paj_bicycle_type` VARCHAR(50),
    `mysql_tbl_y84paj_condition` INT,
    `mysql_tbl_y84paj_value` INT
);

INSERT INTO `mysql_tbl_06j2a2` (`mysql_tbl_06j2a2_rental_id`, `mysql_tbl_06j2a2_customer_id`, `mysql_tbl_06j2a2_bicycle_id`, `mysql_tbl_06j2a2_rental_date`, `mysql_tbl_06j2a2_rental_hours`, `mysql_tbl_06j2a2_hourly_rate`, `mysql_tbl_06j2a2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y84paj` (`mysql_tbl_y84paj_bicycle_id`, `mysql_tbl_y84paj_bicycle_type`, `mysql_tbl_y84paj_condition`, `mysql_tbl_y84paj_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzbib` (
    mysql_tbl_bhzbib_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bhzbib_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_bhzbib` (`mysql_tbl_bhzbib_category_id`, `mysql_tbl_bhzbib_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ugq0` (
    `mysql_tbl_q9ugq0_customer_id` INT,
    `mysql_tbl_q9ugq0_registratimysql_tbl_eaksll_date DATE,
    `mysql_tbl_q9ugq0_tier_level` INT,
    `mysql_tbl_q9ugq0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy9n5k` (
    `mysql_tbl_iy9n5k_order_id` INT,
    `mysql_tbl_iy9n5k_customer_id` INT,
    `mysql_tbl_iy9n5k_order_date` DATE,
    `mysql_tbl_iy9n5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gek1vz` (
    `mysql_tbl_gek1vz_review_id` INT,
    `mysql_tbl_gek1vz_customer_id` INT,
    `mysql_tbl_gek1vz_product_id` INT,
    `mysql_tbl_gek1vz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9ugq0` (`mysql_tbl_q9ugq0_customer_id`, `mysql_tbl_q9ugq0_registratimysql_tbl_eaksll_date, `mysql_tbl_q9ugq0_tier_level`, `mysql_tbl_q9ugq0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_iy9n5k` (`mysql_tbl_iy9n5k_order_id`, `mysql_tbl_iy9n5k_customer_id`, `mysql_tbl_iy9n5k_order_date`, `mysql_tbl_iy9n5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gek1vz` (`mysql_tbl_gek1vz_review_id`, `mysql_tbl_gek1vz_customer_id`, `mysql_tbl_gek1vz_product_id`, `mysql_tbl_gek1vz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kppl` (
    `mysql_tbl_95kppl_employee_id` INT,
    `mysql_tbl_95kppl_department_id` INT,
    `mysql_tbl_95kppl_manager_id` INT,
    `mysql_tbl_95kppl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7qxw` (
    `mysql_tbl_6e7qxw_department_id` INT,
    `mysql_tbl_6e7qxw_parent_department_id` INT,
    `mysql_tbl_6e7qxw_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95kppl` (`mysql_tbl_95kppl_employee_id`, `mysql_tbl_95kppl_department_id`, `mysql_tbl_95kppl_manager_id`, `mysql_tbl_95kppl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6e7qxw` (`mysql_tbl_6e7qxw_department_id`, `mysql_tbl_6e7qxw_parent_department_id`, `mysql_tbl_6e7qxw_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddni6` (
    `mysql_tbl_kddni6_category_id` INT
);

INSERT INTO `mysql_tbl_kddni6` (`mysql_tbl_kddni6_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_uwzozl_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_uwzozl_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_uwzozl`
    WHERE mysql_tbl_uwzozl_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkecaf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_vkecaf`
    WHERE mysql_tbl_vkecaf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_vkecaf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_vkecaf`
    WHERE mysql_tbl_vkecaf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_vkecaf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02hk8u_AGE_YEARS, 1), COALESCE(mysql_tbl_02hk8u_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_02hk8u`
    WHERE mysql_tbl_02hk8u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewat5d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ewat5d`
    WHERE mysql_tbl_ewat5d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ewat5d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sx4wv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1sx4wv`
    WHERE mysql_tbl_1sx4wv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ic9n8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9ic9n8`
    WHERE mysql_tbl_9ic9n8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgj4yu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zgj4yu`
    WHERE mysql_tbl_zgj4yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_eip79q`
    WHERE mysql_tbl_zgj4yu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rcupid` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q9ugq0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q9ugq0`
    WHERE mysql_tbl_q9ugq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_iy9n5k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_iy9n5k`
    WHERE mysql_tbl_iy9n5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gek1vz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gek1vz`
    WHERE mysql_tbl_gek1vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_6e7qxw_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_6e7qxw`
        WHERE mysql_tbl_6e7qxw_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kddni6`
    WHERE mysql_tbl_kddni6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06j2a2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_06j2a2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_06j2a2`
    WHERE mysql_tbl_06j2a2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y84paj_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_06j2a2` BR
    JOIN `mysql_tbl_y84paj` B mysql_tbl_eaksll mysql_tbl_06j2a2_BICYCLE_ID = mysql_tbl_y84paj_BICYCLE_ID
    WHERE mysql_tbl_06j2a2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s6cjis` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rcupid` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s6cjis` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rcupid` WHERE mysql_tbl_rcupid.USER_ID = mysql_tbl_s6cjis.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rcupid`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_s6cjis`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_bhzbib` (`mysql_tbl_bhzbib_CATEGORY_ID`, `mysql_tbl_bhzbib_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + NEW_ID));
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
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n6nz2t_SALARY), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_n6nz2t`
    WHERE mysql_tbl_n6nz2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7qi89_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t7qi89`
    WHERE mysql_tbl_t7qi89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cjis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqmrvb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cqmrvb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_cqmrvb`
    WHERE mysql_tbl_cqmrvb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ft04g4`
    WHERE mysql_tbl_ft04g4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ft04g4_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_eaksll TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_eaksll TEST.`mysql_tbl_s6cjis` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_eaksll` TEST.`mysql_tbl_rcupid` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ixbukc`
    WHERE mysql_tbl_ixbukc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yoc2cv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yoc2cv`
    WHERE mysql_tbl_yoc2cv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);