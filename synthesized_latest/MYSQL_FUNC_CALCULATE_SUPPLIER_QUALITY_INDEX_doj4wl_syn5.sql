/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + (v_base_premium * v_size_multiplier);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + ((customer_id_param % 10) + 1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + (floor(v_rating * 20));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);