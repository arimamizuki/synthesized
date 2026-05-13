/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfz0uy` (
    `mysql_tbl_nfz0uy_prescription_id` INT,
    `mysql_tbl_nfz0uy_pet_id` INT,
    `mysql_tbl_nfz0uy_vet_id` INT,
    `mysql_tbl_nfz0uy_medication_name` VARCHAR(50),
    `mysql_tbl_nfz0uy_dosage_mg` INT,
    `mysql_tbl_nfz0uy_frequency` INT,
    `mysql_tbl_nfz0uy_duration_days` INT,
    `mysql_tbl_nfz0uy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxg55` (
    `mysql_tbl_brxg55_pet_id` INT,
    `mysql_tbl_brxg55_weight_kg` INT,
    `mysql_tbl_brxg55_breed` INT
);

INSERT INTO `mysql_tbl_nfz0uy` (`mysql_tbl_nfz0uy_prescription_id`, `mysql_tbl_nfz0uy_pet_id`, `mysql_tbl_nfz0uy_vet_id`, `mysql_tbl_nfz0uy_medication_name`, `mysql_tbl_nfz0uy_dosage_mg`, `mysql_tbl_nfz0uy_frequency`, `mysql_tbl_nfz0uy_duration_days`, `mysql_tbl_nfz0uy_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_brxg55` (`mysql_tbl_brxg55_pet_id`, `mysql_tbl_brxg55_weight_kg`, `mysql_tbl_brxg55_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axc5qs` (
    `mysql_tbl_axc5qs_product_id` INT,
    `mysql_tbl_axc5qs_category_id` INT,
    `mysql_tbl_axc5qs_supplier_id` INT,
    `mysql_tbl_axc5qs_price` DECIMAL(10,2),
    `mysql_tbl_axc5qs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrtd1` (
    `mysql_tbl_ecrtd1_supplier_id` INT,
    `mysql_tbl_ecrtd1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ecrtd1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_axc5qs` (`mysql_tbl_axc5qs_product_id`, `mysql_tbl_axc5qs_category_id`, `mysql_tbl_axc5qs_supplier_id`, `mysql_tbl_axc5qs_price`, `mysql_tbl_axc5qs_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ecrtd1` (`mysql_tbl_ecrtd1_supplier_id`, `mysql_tbl_ecrtd1_supplier_rating`, `mysql_tbl_ecrtd1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbkfo` (
    `mysql_tbl_uxbkfo_order_id` INT,
    `mysql_tbl_uxbkfo_customer_id` INT,
    `mysql_tbl_uxbkfo_order_date` DATE,
    `mysql_tbl_uxbkfo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmb4e` (
    `mysql_tbl_qqmb4e_customer_id` INT,
    `mysql_tbl_qqmb4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxbkfo` (`mysql_tbl_uxbkfo_order_id`, `mysql_tbl_uxbkfo_customer_id`, `mysql_tbl_uxbkfo_order_date`, `mysql_tbl_uxbkfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqmb4e` (`mysql_tbl_qqmb4e_customer_id`, `mysql_tbl_qqmb4e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecrtd1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ecrtd1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ecrtd1`
    WHERE mysql_tbl_ecrtd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axc5qs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_axc5qs`
    WHERE mysql_tbl_axc5qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxbkfo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxbkfo`
    WHERE mysql_tbl_uxbkfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qqmb4e_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qqmb4e`
    WHERE mysql_tbl_qqmb4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfz0uy_DOSAGE_MG, 50), COALESCE(mysql_tbl_nfz0uy_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nfz0uy`
    WHERE mysql_tbl_nfz0uy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brxg55_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nfz0uy` VP
    JOIN `mysql_tbl_brxg55` P ON mysql_tbl_nfz0uy_PET_ID = mysql_tbl_brxg55_PET_ID
    WHERE mysql_tbl_nfz0uy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);