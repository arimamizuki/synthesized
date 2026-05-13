/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v78m1h` (
    `mysql_tbl_v78m1h_part_id` INT,
    `mysql_tbl_v78m1h_part_name` VARCHAR(50),
    `mysql_tbl_v78m1h_category_id` INT,
    `mysql_tbl_v78m1h_price` DECIMAL(10,2),
    `mysql_tbl_v78m1h_stock_quantity` INT,
    `mysql_tbl_v78m1h_reorder_point` INT
);

INSERT INTO `mysql_tbl_v78m1h` (`mysql_tbl_v78m1h_part_id`, `mysql_tbl_v78m1h_part_name`, `mysql_tbl_v78m1h_category_id`, `mysql_tbl_v78m1h_price`, `mysql_tbl_v78m1h_stock_quantity`, `mysql_tbl_v78m1h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtp36` (
    `mysql_tbl_2gtp36_product_id` INT,
    `mysql_tbl_2gtp36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gtp36` (`mysql_tbl_2gtp36_product_id`, `mysql_tbl_2gtp36_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy6vv` (
    `mysql_tbl_uwy6vv_customer_id` INT,
    `mysql_tbl_uwy6vv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwy6vv` (`mysql_tbl_uwy6vv_customer_id`, `mysql_tbl_uwy6vv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gyra` (
    `mysql_tbl_n2gyra_campaign_id` INT,
    `mysql_tbl_n2gyra_start_date` DATE
);

INSERT INTO `mysql_tbl_n2gyra` (`mysql_tbl_n2gyra_campaign_id`, `mysql_tbl_n2gyra_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z7zx` (
    `mysql_tbl_z8z7zx_product_id` INT,
    `mysql_tbl_z8z7zx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8z7zx` (`mysql_tbl_z8z7zx_product_id`, `mysql_tbl_z8z7zx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2rho` (
    `mysql_tbl_2k2rho_product_id` INT,
    `mysql_tbl_2k2rho_category_id` INT,
    `mysql_tbl_2k2rho_price` DECIMAL(10,2),
    `mysql_tbl_2k2rho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2k2rho` (`mysql_tbl_2k2rho_product_id`, `mysql_tbl_2k2rho_category_id`, `mysql_tbl_2k2rho_price`, `mysql_tbl_2k2rho_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98pdar` (
    `mysql_tbl_98pdar_emp_id` INT,
    `mysql_tbl_98pdar_department_id` INT,
    `mysql_tbl_98pdar_salary` INT
);

INSERT INTO `mysql_tbl_98pdar` (`mysql_tbl_98pdar_emp_id`, `mysql_tbl_98pdar_department_id`, `mysql_tbl_98pdar_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbd2l8` (
    `mysql_tbl_pbd2l8_campaign_id` INT,
    `mysql_tbl_pbd2l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbd2l8` (`mysql_tbl_pbd2l8_campaign_id`, `mysql_tbl_pbd2l8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6l0a` (
    `mysql_tbl_4w6l0a_booking_id` INT,
    `mysql_tbl_4w6l0a_customer_id` INT,
    `mysql_tbl_4w6l0a_car_id` INT,
    `mysql_tbl_4w6l0a_rental_days` INT,
    `mysql_tbl_4w6l0a_daily_rate` INT,
    `mysql_tbl_4w6l0a_insurance_daily` INT,
    `mysql_tbl_4w6l0a_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no91f4` (
    `mysql_tbl_no91f4_car_id` INT,
    `mysql_tbl_no91f4_car_type` VARCHAR(50),
    `mysql_tbl_no91f4_make` INT,
    `mysql_tbl_no91f4_model` INT,
    `mysql_tbl_no91f4_year` INT,
    `mysql_tbl_no91f4_mileage` INT
);

INSERT INTO `mysql_tbl_4w6l0a` (`mysql_tbl_4w6l0a_booking_id`, `mysql_tbl_4w6l0a_customer_id`, `mysql_tbl_4w6l0a_car_id`, `mysql_tbl_4w6l0a_rental_days`, `mysql_tbl_4w6l0a_daily_rate`, `mysql_tbl_4w6l0a_insurance_daily`, `mysql_tbl_4w6l0a_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_no91f4` (`mysql_tbl_no91f4_car_id`, `mysql_tbl_no91f4_car_type`, `mysql_tbl_no91f4_make`, `mysql_tbl_no91f4_model`, `mysql_tbl_no91f4_year`, `mysql_tbl_no91f4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9sff` (
    `mysql_tbl_1x9sff_supplier_id` INT
);

INSERT INTO `mysql_tbl_1x9sff` (`mysql_tbl_1x9sff_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gfuh` (
    `mysql_tbl_y8gfuh_emp_id` INT,
    `mysql_tbl_y8gfuh_name` VARCHAR(50),
    `mysql_tbl_y8gfuh_salary` INT,
    `mysql_tbl_y8gfuh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wk7k7` (
    `mysql_tbl_9wk7k7_emp_id` INT,
    `mysql_tbl_9wk7k7_effective_date` DATE,
    `mysql_tbl_9wk7k7_new_salary` INT,
    `mysql_tbl_9wk7k7_change_reason` INT
);

INSERT INTO `mysql_tbl_y8gfuh` (`mysql_tbl_y8gfuh_emp_id`, `mysql_tbl_y8gfuh_name`, `mysql_tbl_y8gfuh_salary`, `mysql_tbl_y8gfuh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wk7k7` (`mysql_tbl_9wk7k7_emp_id`, `mysql_tbl_9wk7k7_effective_date`, `mysql_tbl_9wk7k7_new_salary`, `mysql_tbl_9wk7k7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh9ie` (
    `mysql_tbl_zhh9ie_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zhh9ie` (`mysql_tbl_zhh9ie_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjaep` (
    `mysql_tbl_9mjaep_service_id` INT,
    `mysql_tbl_9mjaep_customer_id` INT,
    `mysql_tbl_9mjaep_pool_volume_gallons` INT,
    `mysql_tbl_9mjaep_service_type` VARCHAR(50),
    `mysql_tbl_9mjaep_service_date` DATE,
    `mysql_tbl_9mjaep_labor_hours` INT,
    `mysql_tbl_9mjaep_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn15rf` (
    `mysql_tbl_sn15rf_equipment_id` INT,
    `mysql_tbl_sn15rf_service_id` INT,
    `mysql_tbl_sn15rf_equipment_type` VARCHAR(50),
    `mysql_tbl_sn15rf_lifespan_months` INT,
    `mysql_tbl_sn15rf_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mjaep` (`mysql_tbl_9mjaep_service_id`, `mysql_tbl_9mjaep_customer_id`, `mysql_tbl_9mjaep_pool_volume_gallons`, `mysql_tbl_9mjaep_service_type`, `mysql_tbl_9mjaep_service_date`, `mysql_tbl_9mjaep_labor_hours`, `mysql_tbl_9mjaep_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sn15rf` (`mysql_tbl_sn15rf_equipment_id`, `mysql_tbl_sn15rf_service_id`, `mysql_tbl_sn15rf_equipment_type`, `mysql_tbl_sn15rf_lifespan_months`, `mysql_tbl_sn15rf_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92bma` (
    `mysql_tbl_a92bma_product_id` INT,
    `mysql_tbl_a92bma_supplier_id` INT
);

INSERT INTO `mysql_tbl_a92bma` (`mysql_tbl_a92bma_product_id`, `mysql_tbl_a92bma_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6mihe` (
    `mysql_tbl_s6mihe_order_id` INT,
    `mysql_tbl_s6mihe_customer_id` INT,
    `mysql_tbl_s6mihe_order_date` DATE,
    `mysql_tbl_s6mihe_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6mihe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvno61` (
    `mysql_tbl_cvno61_order_id` INT,
    `mysql_tbl_cvno61_product_id` INT,
    `mysql_tbl_cvno61_quantity` INT
);

INSERT INTO `mysql_tbl_s6mihe` (`mysql_tbl_s6mihe_order_id`, `mysql_tbl_s6mihe_customer_id`, `mysql_tbl_s6mihe_order_date`, `mysql_tbl_s6mihe_total_amount`, `mysql_tbl_s6mihe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvno61` (`mysql_tbl_cvno61_order_id`, `mysql_tbl_cvno61_product_id`, `mysql_tbl_cvno61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgplv` (
    `mysql_tbl_mvgplv_campaign_id` INT,
    `mysql_tbl_mvgplv_status` VARCHAR(50),
    `mysql_tbl_mvgplv_budget` INT
);

INSERT INTO `mysql_tbl_mvgplv` (`mysql_tbl_mvgplv_campaign_id`, `mysql_tbl_mvgplv_status`, `mysql_tbl_mvgplv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozcrj` (
    `mysql_tbl_tozcrj_emp_id` INT,
    `mysql_tbl_tozcrj_hire_date` DATE,
    `mysql_tbl_tozcrj_salary` INT
);

INSERT INTO `mysql_tbl_tozcrj` (`mysql_tbl_tozcrj_emp_id`, `mysql_tbl_tozcrj_hire_date`, `mysql_tbl_tozcrj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24i4x7` (
    `mysql_tbl_24i4x7_product_id` INT,
    `mysql_tbl_24i4x7_supplier_id` INT,
    `mysql_tbl_24i4x7_price` DECIMAL(10,2),
    `mysql_tbl_24i4x7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaehj4` (
    `mysql_tbl_iaehj4_supplier_id` INT,
    `mysql_tbl_iaehj4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iaehj4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_24i4x7` (`mysql_tbl_24i4x7_product_id`, `mysql_tbl_24i4x7_supplier_id`, `mysql_tbl_24i4x7_price`, `mysql_tbl_24i4x7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iaehj4` (`mysql_tbl_iaehj4_supplier_id`, `mysql_tbl_iaehj4_supplier_rating`, `mysql_tbl_iaehj4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m11jx` (
    `mysql_tbl_8m11jx_product_id` INT,
    `mysql_tbl_8m11jx_category_id` INT,
    `mysql_tbl_8m11jx_price` DECIMAL(10,2),
    `mysql_tbl_8m11jx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sm0u` (
    `mysql_tbl_e2sm0u_supplier_id` INT,
    `mysql_tbl_e2sm0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8m11jx` (`mysql_tbl_8m11jx_product_id`, `mysql_tbl_8m11jx_category_id`, `mysql_tbl_8m11jx_price`, `mysql_tbl_8m11jx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2sm0u` (`mysql_tbl_e2sm0u_supplier_id`, `mysql_tbl_e2sm0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2d1r` (
    `mysql_tbl_ha2d1r_customer_id` INT,
    `mysql_tbl_ha2d1r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klon72` (
    `mysql_tbl_klon72_order_id` INT,
    `mysql_tbl_klon72_customer_id` INT,
    `mysql_tbl_klon72_order_date` DATE,
    `mysql_tbl_klon72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha2d1r` (`mysql_tbl_ha2d1r_customer_id`, `mysql_tbl_ha2d1r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_klon72` (`mysql_tbl_klon72_order_id`, `mysql_tbl_klon72_customer_id`, `mysql_tbl_klon72_order_date`, `mysql_tbl_klon72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnal1` (
    `mysql_tbl_ugnal1_patient_id` INT,
    `mysql_tbl_ugnal1_name` VARCHAR(50),
    `mysql_tbl_ugnal1_date_of_birth` DATE,
    `mysql_tbl_ugnal1_blood_type` VARCHAR(50),
    `mysql_tbl_ugnal1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcf6c` (
    `mysql_tbl_hzcf6c_appt_id` INT,
    `mysql_tbl_hzcf6c_patient_id` INT,
    `mysql_tbl_hzcf6c_doctor_id` INT,
    `mysql_tbl_hzcf6c_appt_date` DATE,
    `mysql_tbl_hzcf6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugukb` (
    `mysql_tbl_sugukb_bill_id` INT,
    `mysql_tbl_sugukb_patient_id` INT,
    `mysql_tbl_sugukb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sugukb_paid_amount` INT
);

INSERT INTO `mysql_tbl_ugnal1` (`mysql_tbl_ugnal1_patient_id`, `mysql_tbl_ugnal1_name`, `mysql_tbl_ugnal1_date_of_birth`, `mysql_tbl_ugnal1_blood_type`, `mysql_tbl_ugnal1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzcf6c` (`mysql_tbl_hzcf6c_appt_id`, `mysql_tbl_hzcf6c_patient_id`, `mysql_tbl_hzcf6c_doctor_id`, `mysql_tbl_hzcf6c_appt_date`, `mysql_tbl_hzcf6c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sugukb` (`mysql_tbl_sugukb_bill_id`, `mysql_tbl_sugukb_patient_id`, `mysql_tbl_sugukb_total_amount`, `mysql_tbl_sugukb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4zac` (
    `mysql_tbl_9i4zac_policy_id` INT,
    `mysql_tbl_9i4zac_customer_id` INT,
    `mysql_tbl_9i4zac_bike_value` INT,
    `mysql_tbl_9i4zac_bike_type` VARCHAR(50),
    `mysql_tbl_9i4zac_annual_premium` INT,
    `mysql_tbl_9i4zac_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jijl7` (
    `mysql_tbl_6jijl7_claim_id` INT,
    `mysql_tbl_6jijl7_policy_id` INT,
    `mysql_tbl_6jijl7_claim_date` DATE,
    `mysql_tbl_6jijl7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6jijl7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i4zac` (`mysql_tbl_9i4zac_policy_id`, `mysql_tbl_9i4zac_customer_id`, `mysql_tbl_9i4zac_bike_value`, `mysql_tbl_9i4zac_bike_type`, `mysql_tbl_9i4zac_annual_premium`, `mysql_tbl_9i4zac_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6jijl7` (`mysql_tbl_6jijl7_claim_id`, `mysql_tbl_6jijl7_policy_id`, `mysql_tbl_6jijl7_claim_date`, `mysql_tbl_6jijl7_claim_amount`, `mysql_tbl_6jijl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdg1ns` (
    `mysql_tbl_bdg1ns_emp_id` INT,
    `mysql_tbl_bdg1ns_department_id` INT,
    `mysql_tbl_bdg1ns_salary` INT,
    `mysql_tbl_bdg1ns_hire_date` DATE,
    `mysql_tbl_bdg1ns_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdg1ns` (`mysql_tbl_bdg1ns_emp_id`, `mysql_tbl_bdg1ns_department_id`, `mysql_tbl_bdg1ns_salary`, `mysql_tbl_bdg1ns_hire_date`, `mysql_tbl_bdg1ns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gtp36_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2gtp36`
    WHERE mysql_tbl_2gtp36_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pbd2l8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pbd2l8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pbd2l8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pbd2l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pbd2l8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w6l0a_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4w6l0a_DAILY_RATE, 50), COALESCE(mysql_tbl_4w6l0a_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4w6l0a`
    WHERE mysql_tbl_4w6l0a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_no91f4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4w6l0a` CRB
    JOIN `mysql_tbl_no91f4` C ON mysql_tbl_4w6l0a_CAR_ID = mysql_tbl_no91f4_CAR_ID
    WHERE mysql_tbl_4w6l0a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mjaep_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9mjaep_LABOR_HOURS, 2), COALESCE(mysql_tbl_9mjaep_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9mjaep`
    WHERE mysql_tbl_9mjaep_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn15rf_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9mjaep` SS
    JOIN `mysql_tbl_sn15rf` PE ON mysql_tbl_9mjaep_SERVICE_ID = mysql_tbl_sn15rf_SERVICE_ID
    WHERE mysql_tbl_9mjaep_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a92bma_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a92bma`
    WHERE mysql_tbl_a92bma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_a92bma`
    WHERE mysql_tbl_a92bma_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zhh9ie_CSMALLINT INTO RESULT FROM `mysql_tbl_zhh9ie` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvno61_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cvno61_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cvno61`
    WHERE mysql_tbl_cvno61_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mvgplv_STATUS, COALESCE(mysql_tbl_mvgplv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mvgplv`
    WHERE mysql_tbl_mvgplv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8gfuh_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y8gfuh`
    WHERE mysql_tbl_y8gfuh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wk7k7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9wk7k7`
    WHERE mysql_tbl_9wk7k7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9wk7k7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y8gfuh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y8gfuh`
    WHERE mysql_tbl_y8gfuh_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98pdar_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_98pdar`
    WHERE mysql_tbl_98pdar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1x9sff`
    WHERE mysql_tbl_1x9sff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_enxtfg`
    WHERE mysql_tbl_1x9sff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2k2rho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2k2rho`
    WHERE mysql_tbl_2k2rho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rmkdhu`
    WHERE mysql_tbl_2k2rho_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9epa64` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uwy6vv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uwy6vv`
    WHERE mysql_tbl_uwy6vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cuc2bz` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ijezmn` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n2gyra_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n2gyra`
    WHERE mysql_tbl_n2gyra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ha2d1r_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ha2d1r`
    WHERE mysql_tbl_ha2d1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_klon72`
    WHERE mysql_tbl_klon72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdg1ns_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bdg1ns_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bdg1ns_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bdg1ns`
    WHERE mysql_tbl_bdg1ns_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE mysql_tbl_ijezmn;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i4zac_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9i4zac_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9i4zac_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9i4zac`
    WHERE mysql_tbl_9i4zac_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_sugukb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sugukb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_sugukb`
    WHERE mysql_tbl_sugukb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hzcf6c`
    WHERE mysql_tbl_hzcf6c_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hzcf6c_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaehj4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iaehj4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iaehj4`
    WHERE mysql_tbl_iaehj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24i4x7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_24i4x7`
    WHERE mysql_tbl_24i4x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_RISK_SCORE));
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
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2sm0u_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e2sm0u`
    WHERE mysql_tbl_e2sm0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8m11jx`
    WHERE mysql_tbl_e2sm0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8m11jx`
    WHERE mysql_tbl_e2sm0u_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_8m11jx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tozcrj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tozcrj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tozcrj`
    WHERE mysql_tbl_tozcrj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8z7zx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z8z7zx`
    WHERE mysql_tbl_z8z7zx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v78m1h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v78m1h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_v78m1h`
    WHERE mysql_tbl_v78m1h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);