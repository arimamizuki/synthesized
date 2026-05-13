/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r8jvt` (
    `mysql_tbl_7r8jvt_customer_id` INT,
    `mysql_tbl_7r8jvt_registration_date` DATE,
    `mysql_tbl_7r8jvt_tier_level` INT,
    `mysql_tbl_7r8jvt_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ew3tt` (
    `mysql_tbl_1ew3tt_order_id` INT,
    `mysql_tbl_1ew3tt_customer_id` INT,
    `mysql_tbl_1ew3tt_order_date` DATE,
    `mysql_tbl_1ew3tt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ly6xw` (
    `mysql_tbl_6ly6xw_review_id` INT,
    `mysql_tbl_6ly6xw_customer_id` INT,
    `mysql_tbl_6ly6xw_product_id` INT,
    `mysql_tbl_6ly6xw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r8jvt` (`mysql_tbl_7r8jvt_customer_id`, `mysql_tbl_7r8jvt_registration_date`, `mysql_tbl_7r8jvt_tier_level`, `mysql_tbl_7r8jvt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1ew3tt` (`mysql_tbl_1ew3tt_order_id`, `mysql_tbl_1ew3tt_customer_id`, `mysql_tbl_1ew3tt_order_date`, `mysql_tbl_1ew3tt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ly6xw` (`mysql_tbl_6ly6xw_review_id`, `mysql_tbl_6ly6xw_customer_id`, `mysql_tbl_6ly6xw_product_id`, `mysql_tbl_6ly6xw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h5is` (
    `mysql_tbl_b6h5is_screening_id` INT,
    `mysql_tbl_b6h5is_movie_id` INT,
    `mysql_tbl_b6h5is_theater_id` INT,
    `mysql_tbl_b6h5is_show_time` DATE,
    `mysql_tbl_b6h5is_available_seats` INT,
    `mysql_tbl_b6h5is_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07fgm` (
    `mysql_tbl_n07fgm_booking_id` INT,
    `mysql_tbl_n07fgm_screening_id` INT,
    `mysql_tbl_n07fgm_customer_id` INT,
    `mysql_tbl_n07fgm_seats_booked` INT,
    `mysql_tbl_n07fgm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6h5is` (`mysql_tbl_b6h5is_screening_id`, `mysql_tbl_b6h5is_movie_id`, `mysql_tbl_b6h5is_theater_id`, `mysql_tbl_b6h5is_show_time`, `mysql_tbl_b6h5is_available_seats`, `mysql_tbl_b6h5is_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n07fgm` (`mysql_tbl_n07fgm_booking_id`, `mysql_tbl_n07fgm_screening_id`, `mysql_tbl_n07fgm_customer_id`, `mysql_tbl_n07fgm_seats_booked`, `mysql_tbl_n07fgm_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8m7fy` (
    `mysql_tbl_u8m7fy_product_id` INT,
    `mysql_tbl_u8m7fy_category_id` INT,
    `mysql_tbl_u8m7fy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzi41` (
    `mysql_tbl_snzi41_category_id` INT,
    `mysql_tbl_snzi41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8m7fy` (`mysql_tbl_u8m7fy_product_id`, `mysql_tbl_u8m7fy_category_id`, `mysql_tbl_u8m7fy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_snzi41` (`mysql_tbl_snzi41_category_id`, `mysql_tbl_snzi41_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huo0e7` (
    `mysql_tbl_huo0e7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_huo0e7` (`mysql_tbl_huo0e7_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bhs4` (
    `mysql_tbl_z8bhs4_service_id` INT,
    `mysql_tbl_z8bhs4_pet_id` INT,
    `mysql_tbl_z8bhs4_service_type` VARCHAR(50),
    `mysql_tbl_z8bhs4_service_date` DATE,
    `mysql_tbl_z8bhs4_duration_minutes` INT,
    `mysql_tbl_z8bhs4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijgx0` (
    `mysql_tbl_iijgx0_pet_id` INT,
    `mysql_tbl_iijgx0_owner_id` INT,
    `mysql_tbl_iijgx0_breed` INT,
    `mysql_tbl_iijgx0_age_months` INT,
    `mysql_tbl_iijgx0_weight_kg` INT
);

INSERT INTO `mysql_tbl_z8bhs4` (`mysql_tbl_z8bhs4_service_id`, `mysql_tbl_z8bhs4_pet_id`, `mysql_tbl_z8bhs4_service_type`, `mysql_tbl_z8bhs4_service_date`, `mysql_tbl_z8bhs4_duration_minutes`, `mysql_tbl_z8bhs4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iijgx0` (`mysql_tbl_iijgx0_pet_id`, `mysql_tbl_iijgx0_owner_id`, `mysql_tbl_iijgx0_breed`, `mysql_tbl_iijgx0_age_months`, `mysql_tbl_iijgx0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c139jh` (
    `mysql_tbl_c139jh_order_id` INT,
    `mysql_tbl_c139jh_customer_id` INT,
    `mysql_tbl_c139jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c139jh` (`mysql_tbl_c139jh_order_id`, `mysql_tbl_c139jh_customer_id`, `mysql_tbl_c139jh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huo0e7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_huo0e7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c139jh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c139jh`
    WHERE mysql_tbl_c139jh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_z8bhs4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_z8bhs4`
    WHERE mysql_tbl_z8bhs4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iijgx0_AGE_MONTHS, 0), COALESCE(mysql_tbl_iijgx0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_iijgx0`
    WHERE mysql_tbl_iijgx0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u8m7fy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u8m7fy`
    WHERE mysql_tbl_u8m7fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6h5is_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_b6h5is`
    WHERE mysql_tbl_b6h5is_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n07fgm_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_n07fgm`
    WHERE mysql_tbl_n07fgm_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7r8jvt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7r8jvt`
    WHERE mysql_tbl_7r8jvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ew3tt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1ew3tt`
    WHERE mysql_tbl_1ew3tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ly6xw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6ly6xw`
    WHERE mysql_tbl_6ly6xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svlkzs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_svlkzs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_svlkzs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();