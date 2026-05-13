/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqioo` (
    `mysql_tbl_ejqioo_meter_id` INT,
    `mysql_tbl_ejqioo_customer_id` INT,
    `mysql_tbl_ejqioo_meter_reading` INT,
    `mysql_tbl_ejqioo_reading_date` DATE,
    `mysql_tbl_ejqioo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapozv` (
    `mysql_tbl_kapozv_tariff_id` INT,
    `mysql_tbl_kapozv_tier_name` VARCHAR(50),
    `mysql_tbl_kapozv_min_kwh` INT,
    `mysql_tbl_kapozv_max_kwh` INT,
    `mysql_tbl_kapozv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ejqioo` (`mysql_tbl_ejqioo_meter_id`, `mysql_tbl_ejqioo_customer_id`, `mysql_tbl_ejqioo_meter_reading`, `mysql_tbl_ejqioo_reading_date`, `mysql_tbl_ejqioo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kapozv` (`mysql_tbl_kapozv_tariff_id`, `mysql_tbl_kapozv_tier_name`, `mysql_tbl_kapozv_min_kwh`, `mysql_tbl_kapozv_max_kwh`, `mysql_tbl_kapozv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rca5` (mysql_tbl_j4rca5_id INT, mysql_tbl_j4rca5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4rbr` (
    `mysql_tbl_1l4rbr_property_id` INT,
    `mysql_tbl_1l4rbr_location` INT,
    `mysql_tbl_1l4rbr_bedrooms` INT,
    `mysql_tbl_1l4rbr_bathrooms` INT,
    `mysql_tbl_1l4rbr_monthly_rent` INT,
    `mysql_tbl_1l4rbr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpjia` (
    `mysql_tbl_ybpjia_request_id` INT,
    `mysql_tbl_ybpjia_property_id` INT,
    `mysql_tbl_ybpjia_request_date` DATE,
    `mysql_tbl_ybpjia_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ybpjia_priority` INT
);

INSERT INTO `mysql_tbl_1l4rbr` (`mysql_tbl_1l4rbr_property_id`, `mysql_tbl_1l4rbr_location`, `mysql_tbl_1l4rbr_bedrooms`, `mysql_tbl_1l4rbr_bathrooms`, `mysql_tbl_1l4rbr_monthly_rent`, `mysql_tbl_1l4rbr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybpjia` (`mysql_tbl_ybpjia_request_id`, `mysql_tbl_ybpjia_property_id`, `mysql_tbl_ybpjia_request_date`, `mysql_tbl_ybpjia_estimated_cost`, `mysql_tbl_ybpjia_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y8h6` (
    `mysql_tbl_h0y8h6_supplier_id` INT,
    `mysql_tbl_h0y8h6_country` INT,
    `mysql_tbl_h0y8h6_on_time_delivery_rate` DATE,
    `mysql_tbl_h0y8h6_quality_score` INT,
    `mysql_tbl_h0y8h6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc6nh` (
    `mysql_tbl_7bc6nh_order_id` INT,
    `mysql_tbl_7bc6nh_supplier_id` INT,
    `mysql_tbl_7bc6nh_order_date` DATE,
    `mysql_tbl_7bc6nh_expected_delivery` INT,
    `mysql_tbl_7bc6nh_actual_delivery` INT,
    `mysql_tbl_7bc6nh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0y8h6` (`mysql_tbl_h0y8h6_supplier_id`, `mysql_tbl_h0y8h6_country`, `mysql_tbl_h0y8h6_on_time_delivery_rate`, `mysql_tbl_h0y8h6_quality_score`, `mysql_tbl_h0y8h6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7bc6nh` (`mysql_tbl_7bc6nh_order_id`, `mysql_tbl_7bc6nh_supplier_id`, `mysql_tbl_7bc6nh_order_date`, `mysql_tbl_7bc6nh_expected_delivery`, `mysql_tbl_7bc6nh_actual_delivery`, `mysql_tbl_7bc6nh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgfo4` (
    `mysql_tbl_4kgfo4_hospital_id` INT,
    `mysql_tbl_4kgfo4_name` VARCHAR(50),
    `mysql_tbl_4kgfo4_city` INT,
    `mysql_tbl_4kgfo4_bed_count` INT,
    `mysql_tbl_4kgfo4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r567jr` (
    `mysql_tbl_r567jr_doctor_id` INT,
    `mysql_tbl_r567jr_hospital_id` INT,
    `mysql_tbl_r567jr_specialization` INT,
    `mysql_tbl_r567jr_years_experience` INT,
    `mysql_tbl_r567jr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kgfo4` (`mysql_tbl_4kgfo4_hospital_id`, `mysql_tbl_4kgfo4_name`, `mysql_tbl_4kgfo4_city`, `mysql_tbl_4kgfo4_bed_count`, `mysql_tbl_4kgfo4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r567jr` (`mysql_tbl_r567jr_doctor_id`, `mysql_tbl_r567jr_hospital_id`, `mysql_tbl_r567jr_specialization`, `mysql_tbl_r567jr_years_experience`, `mysql_tbl_r567jr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3kxc` (
    `mysql_tbl_up3kxc_order_id` INT,
    `mysql_tbl_up3kxc_order_date` DATE
);

INSERT INTO `mysql_tbl_up3kxc` (`mysql_tbl_up3kxc_order_id`, `mysql_tbl_up3kxc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bftd5` (
    `mysql_tbl_7bftd5_customer_id` INT,
    `mysql_tbl_7bftd5_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bftd5` (`mysql_tbl_7bftd5_customer_id`, `mysql_tbl_7bftd5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55t0vl` (
    `mysql_tbl_55t0vl_customer_id` INT,
    `mysql_tbl_55t0vl_country` INT,
    `mysql_tbl_55t0vl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebis9m` (
    `mysql_tbl_ebis9m_order_id` INT,
    `mysql_tbl_ebis9m_customer_id` INT,
    `mysql_tbl_ebis9m_order_date` DATE
);

INSERT INTO `mysql_tbl_55t0vl` (`mysql_tbl_55t0vl_customer_id`, `mysql_tbl_55t0vl_country`, `mysql_tbl_55t0vl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebis9m` (`mysql_tbl_ebis9m_order_id`, `mysql_tbl_ebis9m_customer_id`, `mysql_tbl_ebis9m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1hxn` (
    `mysql_tbl_ay1hxn_product_id` INT,
    `mysql_tbl_ay1hxn_category_id` INT,
    `mysql_tbl_ay1hxn_price` DECIMAL(10,2),
    `mysql_tbl_ay1hxn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kec1` (
    `mysql_tbl_x2kec1_category_id` INT,
    `mysql_tbl_x2kec1_name` VARCHAR(50),
    `mysql_tbl_x2kec1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ay1hxn` (`mysql_tbl_ay1hxn_product_id`, `mysql_tbl_ay1hxn_category_id`, `mysql_tbl_ay1hxn_price`, `mysql_tbl_ay1hxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2kec1` (`mysql_tbl_x2kec1_category_id`, `mysql_tbl_x2kec1_name`, `mysql_tbl_x2kec1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkac7p` (
    `mysql_tbl_wkac7p_order_id` INT,
    `mysql_tbl_wkac7p_customer_id` INT,
    `mysql_tbl_wkac7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkac7p` (`mysql_tbl_wkac7p_order_id`, `mysql_tbl_wkac7p_customer_id`, `mysql_tbl_wkac7p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4whs` (
    `mysql_tbl_zj4whs_booking_id` INT,
    `mysql_tbl_zj4whs_customer_id` INT,
    `mysql_tbl_zj4whs_car_id` INT,
    `mysql_tbl_zj4whs_rental_days` INT,
    `mysql_tbl_zj4whs_daily_rate` INT,
    `mysql_tbl_zj4whs_insurance_daily` INT,
    `mysql_tbl_zj4whs_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9on1em` (
    `mysql_tbl_9on1em_car_id` INT,
    `mysql_tbl_9on1em_car_type` VARCHAR(50),
    `mysql_tbl_9on1em_make` INT,
    `mysql_tbl_9on1em_model` INT,
    `mysql_tbl_9on1em_year` INT,
    `mysql_tbl_9on1em_mileage` INT
);

INSERT INTO `mysql_tbl_zj4whs` (`mysql_tbl_zj4whs_booking_id`, `mysql_tbl_zj4whs_customer_id`, `mysql_tbl_zj4whs_car_id`, `mysql_tbl_zj4whs_rental_days`, `mysql_tbl_zj4whs_daily_rate`, `mysql_tbl_zj4whs_insurance_daily`, `mysql_tbl_zj4whs_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9on1em` (`mysql_tbl_9on1em_car_id`, `mysql_tbl_9on1em_car_type`, `mysql_tbl_9on1em_make`, `mysql_tbl_9on1em_model`, `mysql_tbl_9on1em_year`, `mysql_tbl_9on1em_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edkjji` (
    `mysql_tbl_edkjji_campaign_id` INT,
    `mysql_tbl_edkjji_status` VARCHAR(50),
    `mysql_tbl_edkjji_budget` INT
);

INSERT INTO `mysql_tbl_edkjji` (`mysql_tbl_edkjji_campaign_id`, `mysql_tbl_edkjji_status`, `mysql_tbl_edkjji_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fku4qt` (
    `mysql_tbl_fku4qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fku4qt` (`mysql_tbl_fku4qt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exctra` (
    `mysql_tbl_exctra_customer_id` INT
);

INSERT INTO `mysql_tbl_exctra` (`mysql_tbl_exctra_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlcp3` (
    `mysql_tbl_xxlcp3_inventory_id` INT,
    `mysql_tbl_xxlcp3_product_id` INT,
    `mysql_tbl_xxlcp3_quantity` INT,
    `mysql_tbl_xxlcp3_warehouse_id` INT,
    `mysql_tbl_xxlcp3_last_updated` DATE
);

INSERT INTO `mysql_tbl_xxlcp3` (`mysql_tbl_xxlcp3_inventory_id`, `mysql_tbl_xxlcp3_product_id`, `mysql_tbl_xxlcp3_quantity`, `mysql_tbl_xxlcp3_warehouse_id`, `mysql_tbl_xxlcp3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_the5pg` (
    `mysql_tbl_the5pg_supplier_id` INT,
    `mysql_tbl_the5pg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_the5pg` (`mysql_tbl_the5pg_supplier_id`, `mysql_tbl_the5pg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awghy` (
    `mysql_tbl_8awghy_product_id` INT,
    `mysql_tbl_8awghy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8awghy` (`mysql_tbl_8awghy_product_id`, `mysql_tbl_8awghy_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_j4rca5` WHERE mysql_tbl_j4rca5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_j4rca5` SET mysql_tbl_j4rca5_VALUE = NEW_VALUE WHERE mysql_tbl_j4rca5_ID = SETTING_NAME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_up3kxc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_up3kxc`
    WHERE mysql_tbl_up3kxc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7bftd5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7bftd5`
    WHERE mysql_tbl_7bftd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l4rbr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1l4rbr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1l4rbr`
    WHERE mysql_tbl_1l4rbr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybpjia_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ybpjia`
    WHERE mysql_tbl_ybpjia_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ay1hxn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ay1hxn`
    WHERE mysql_tbl_ay1hxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay1hxn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ay1hxn`
    WHERE mysql_tbl_ay1hxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fku4qt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fku4qt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_the5pg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_the5pg`
    WHERE mysql_tbl_the5pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_zj4whs_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zj4whs_DAILY_RATE, 50), COALESCE(mysql_tbl_zj4whs_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zj4whs`
    WHERE mysql_tbl_zj4whs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9on1em_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zj4whs` CRB
    JOIN `mysql_tbl_9on1em` C ON mysql_tbl_zj4whs_CAR_ID = mysql_tbl_9on1em_CAR_ID
    WHERE mysql_tbl_zj4whs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_edkjji_STATUS, COALESCE(mysql_tbl_edkjji_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_edkjji`
    WHERE mysql_tbl_edkjji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wxkv51_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wxkv51`
    WHERE mysql_tbl_exctra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_xxlcp3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xxlcp3`
    WHERE mysql_tbl_xxlcp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8awghy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8awghy`
    WHERE mysql_tbl_8awghy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkac7p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wkac7p`
    WHERE mysql_tbl_wkac7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wxkv51_z1bx3w(83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_55t0vl`
    WHERE mysql_tbl_55t0vl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_55t0vl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0y8h6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_h0y8h6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_h0y8h6`
    WHERE mysql_tbl_h0y8h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7bc6nh`
    WHERE mysql_tbl_7bc6nh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kgfo4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4kgfo4`
    WHERE mysql_tbl_4kgfo4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r567jr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_r567jr`
    WHERE mysql_tbl_r567jr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r567jr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_r567jr`
    WHERE mysql_tbl_r567jr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejqioo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ejqioo`
    WHERE mysql_tbl_ejqioo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ejqioo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ejqioo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ejqioo`
    WHERE mysql_tbl_ejqioo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ejqioo_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);