/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cokgzo` (
    `mysql_tbl_cokgzo_emp_id` INT,
    `mysql_tbl_cokgzo_salary` INT,
    `mysql_tbl_cokgzo_department_id` INT
);

INSERT INTO `mysql_tbl_cokgzo` (`mysql_tbl_cokgzo_emp_id`, `mysql_tbl_cokgzo_salary`, `mysql_tbl_cokgzo_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alsu30` (
    `mysql_tbl_alsu30_campaign_id` INT,
    `mysql_tbl_alsu30_start_date` DATE
);

INSERT INTO `mysql_tbl_alsu30` (`mysql_tbl_alsu30_campaign_id`, `mysql_tbl_alsu30_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnif0q` (
    `mysql_tbl_bnif0q_sub_id` INT,
    `mysql_tbl_bnif0q_customer_id` INT,
    `mysql_tbl_bnif0q_start_date` DATE,
    `mysql_tbl_bnif0q_end_date` DATE,
    `mysql_tbl_bnif0q_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bnif0q` (`mysql_tbl_bnif0q_sub_id`, `mysql_tbl_bnif0q_customer_id`, `mysql_tbl_bnif0q_start_date`, `mysql_tbl_bnif0q_end_date`, `mysql_tbl_bnif0q_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lgzb3` (
    `mysql_tbl_5lgzb3_lease_id` INT,
    `mysql_tbl_5lgzb3_tenant_id` INT,
    `mysql_tbl_5lgzb3_space_sqft` INT,
    `mysql_tbl_5lgzb3_monthly_rate` INT,
    `mysql_tbl_5lgzb3_start_date` DATE,
    `mysql_tbl_5lgzb3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8habeg` (
    `mysql_tbl_8habeg_tenant_id` INT,
    `mysql_tbl_8habeg_company_name` VARCHAR(50),
    `mysql_tbl_8habeg_industry` INT
);

INSERT INTO `mysql_tbl_5lgzb3` (`mysql_tbl_5lgzb3_lease_id`, `mysql_tbl_5lgzb3_tenant_id`, `mysql_tbl_5lgzb3_space_sqft`, `mysql_tbl_5lgzb3_monthly_rate`, `mysql_tbl_5lgzb3_start_date`, `mysql_tbl_5lgzb3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8habeg` (`mysql_tbl_8habeg_tenant_id`, `mysql_tbl_8habeg_company_name`, `mysql_tbl_8habeg_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sas7m8` (
    `mysql_tbl_sas7m8_product_id` INT,
    `mysql_tbl_sas7m8_category_id` INT
);

INSERT INTO `mysql_tbl_sas7m8` (`mysql_tbl_sas7m8_product_id`, `mysql_tbl_sas7m8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhq4sf` (
    `mysql_tbl_mhq4sf_supplier_id` INT,
    `mysql_tbl_mhq4sf_country` INT,
    `mysql_tbl_mhq4sf_quality_certified` INT,
    `mysql_tbl_mhq4sf_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfa3n4` (
    `mysql_tbl_vfa3n4_product_id` INT,
    `mysql_tbl_vfa3n4_supplier_id` INT,
    `mysql_tbl_vfa3n4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vfa3n4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjv38` (
    `mysql_tbl_5qjv38_po_id` INT,
    `mysql_tbl_5qjv38_supplier_id` INT,
    `mysql_tbl_5qjv38_product_id` INT,
    `mysql_tbl_5qjv38_quantity` INT,
    `mysql_tbl_5qjv38_order_date` DATE,
    `mysql_tbl_5qjv38_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mhq4sf` (`mysql_tbl_mhq4sf_supplier_id`, `mysql_tbl_mhq4sf_country`, `mysql_tbl_mhq4sf_quality_certified`, `mysql_tbl_mhq4sf_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfa3n4` (`mysql_tbl_vfa3n4_product_id`, `mysql_tbl_vfa3n4_supplier_id`, `mysql_tbl_vfa3n4_unit_cost`, `mysql_tbl_vfa3n4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5qjv38` (`mysql_tbl_5qjv38_po_id`, `mysql_tbl_5qjv38_supplier_id`, `mysql_tbl_5qjv38_product_id`, `mysql_tbl_5qjv38_quantity`, `mysql_tbl_5qjv38_order_date`, `mysql_tbl_5qjv38_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tyat` (
    `mysql_tbl_y0tyat_customer_id` INT,
    `mysql_tbl_y0tyat_start_date` DATE,
    `mysql_tbl_y0tyat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0tyat` (`mysql_tbl_y0tyat_customer_id`, `mysql_tbl_y0tyat_start_date`, `mysql_tbl_y0tyat_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4r6h5` (
    `mysql_tbl_t4r6h5_product_id` INT,
    `mysql_tbl_t4r6h5_category_id` INT,
    `mysql_tbl_t4r6h5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budv9r` (
    `mysql_tbl_budv9r_category_id` INT,
    `mysql_tbl_budv9r_name` VARCHAR(50),
    `mysql_tbl_budv9r_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t4r6h5` (`mysql_tbl_t4r6h5_product_id`, `mysql_tbl_t4r6h5_category_id`, `mysql_tbl_t4r6h5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_budv9r` (`mysql_tbl_budv9r_category_id`, `mysql_tbl_budv9r_name`, `mysql_tbl_budv9r_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzawn` (
    `mysql_tbl_omzawn_booking_id` INT,
    `mysql_tbl_omzawn_customer_id` INT,
    `mysql_tbl_omzawn_car_id` INT,
    `mysql_tbl_omzawn_rental_days` INT,
    `mysql_tbl_omzawn_daily_rate` INT,
    `mysql_tbl_omzawn_insurance_daily` INT,
    `mysql_tbl_omzawn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6a6n7` (
    `mysql_tbl_h6a6n7_car_id` INT,
    `mysql_tbl_h6a6n7_car_type` VARCHAR(50),
    `mysql_tbl_h6a6n7_make` INT,
    `mysql_tbl_h6a6n7_model` INT,
    `mysql_tbl_h6a6n7_year` INT,
    `mysql_tbl_h6a6n7_mileage` INT
);

INSERT INTO `mysql_tbl_omzawn` (`mysql_tbl_omzawn_booking_id`, `mysql_tbl_omzawn_customer_id`, `mysql_tbl_omzawn_car_id`, `mysql_tbl_omzawn_rental_days`, `mysql_tbl_omzawn_daily_rate`, `mysql_tbl_omzawn_insurance_daily`, `mysql_tbl_omzawn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h6a6n7` (`mysql_tbl_h6a6n7_car_id`, `mysql_tbl_h6a6n7_car_type`, `mysql_tbl_h6a6n7_make`, `mysql_tbl_h6a6n7_model`, `mysql_tbl_h6a6n7_year`, `mysql_tbl_h6a6n7_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_59bsgj` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_59bsgj` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60d13` (
    `mysql_tbl_e60d13_student_id` INT,
    `mysql_tbl_e60d13_name` VARCHAR(50),
    `mysql_tbl_e60d13_class_id` INT,
    `mysql_tbl_e60d13_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0mdc` (
    `mysql_tbl_km0mdc_class_id` INT,
    `mysql_tbl_km0mdc_teacher_id` INT,
    `mysql_tbl_km0mdc_average_score` INT
);

INSERT INTO `mysql_tbl_e60d13` (`mysql_tbl_e60d13_student_id`, `mysql_tbl_e60d13_name`, `mysql_tbl_e60d13_class_id`, `mysql_tbl_e60d13_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_km0mdc` (`mysql_tbl_km0mdc_class_id`, `mysql_tbl_km0mdc_teacher_id`, `mysql_tbl_km0mdc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zmni` (
    `mysql_tbl_57zmni_policy_id` INT,
    `mysql_tbl_57zmni_customer_id` INT,
    `mysql_tbl_57zmni_destination` INT,
    `mysql_tbl_57zmni_trip_duration_days` INT,
    `mysql_tbl_57zmni_coverage_type` VARCHAR(50),
    `mysql_tbl_57zmni_premium` INT,
    `mysql_tbl_57zmni_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bketix` (
    `mysql_tbl_bketix_claim_id` INT,
    `mysql_tbl_bketix_policy_id` INT,
    `mysql_tbl_bketix_claim_type` VARCHAR(50),
    `mysql_tbl_bketix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bketix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57zmni` (`mysql_tbl_57zmni_policy_id`, `mysql_tbl_57zmni_customer_id`, `mysql_tbl_57zmni_destination`, `mysql_tbl_57zmni_trip_duration_days`, `mysql_tbl_57zmni_coverage_type`, `mysql_tbl_57zmni_premium`, `mysql_tbl_57zmni_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bketix` (`mysql_tbl_bketix_claim_id`, `mysql_tbl_bketix_policy_id`, `mysql_tbl_bketix_claim_type`, `mysql_tbl_bketix_claim_amount`, `mysql_tbl_bketix_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8gb1` (
    `mysql_tbl_qr8gb1_emp_id` INT,
    `mysql_tbl_qr8gb1_department_id` INT
);

INSERT INTO `mysql_tbl_qr8gb1` (`mysql_tbl_qr8gb1_emp_id`, `mysql_tbl_qr8gb1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bnif0q_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bnif0q`
    WHERE mysql_tbl_bnif0q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bnif0q_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_5lgzb3_SPACE_SQFT, 100), COALESCE(mysql_tbl_5lgzb3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5lgzb3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5lgzb3`
    WHERE mysql_tbl_5lgzb3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_gxo3d0', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_gxo3d0', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_gxo3d0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_gxo3d0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_gxo3d0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sas7m8`
    WHERE mysql_tbl_sas7m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t4r6h5_PRICE), 0), COALESCE(MIN(mysql_tbl_t4r6h5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t4r6h5`
    WHERE mysql_tbl_t4r6h5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qr8gb1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qr8gb1`
    WHERE mysql_tbl_qr8gb1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57zmni_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_57zmni`
    WHERE mysql_tbl_57zmni_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bketix_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bketix`
    WHERE mysql_tbl_bketix_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bketix_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y0tyat_START_DATE, mysql_tbl_y0tyat_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_y0tyat`
    WHERE mysql_tbl_y0tyat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
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

    SELECT COALESCE(mysql_tbl_omzawn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_omzawn_DAILY_RATE, 50), COALESCE(mysql_tbl_omzawn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_omzawn`
    WHERE mysql_tbl_omzawn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6a6n7_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_omzawn` CRB
    JOIN `mysql_tbl_h6a6n7` C ON mysql_tbl_omzawn_CAR_ID = mysql_tbl_h6a6n7_CAR_ID
    WHERE mysql_tbl_omzawn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km0mdc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_km0mdc`
    WHERE mysql_tbl_km0mdc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_e60d13`
    WHERE mysql_tbl_e60d13_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_e60d13`
    WHERE mysql_tbl_e60d13_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e60d13_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_e60d13`
    WHERE mysql_tbl_e60d13_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e60d13_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gxo3d0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_59bsgj`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_59bsgj`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhq4sf_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mhq4sf_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mhq4sf`
    WHERE mysql_tbl_mhq4sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5qjv38`
    WHERE mysql_tbl_5qjv38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_alsu30_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_alsu30`
    WHERE mysql_tbl_alsu30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cokgzo_DEPARTMENT_ID, COALESCE(mysql_tbl_cokgzo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cokgzo`
    WHERE mysql_tbl_cokgzo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cokgzo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cokgzo`
    WHERE mysql_tbl_cokgzo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);