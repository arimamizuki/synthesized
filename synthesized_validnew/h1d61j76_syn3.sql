/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs0qi9` (
    `mysql_tbl_zs0qi9_customer_id` INT,
    `mysql_tbl_zs0qi9_registration_date` DATE
);

INSERT INTO `mysql_tbl_zs0qi9` (`mysql_tbl_zs0qi9_customer_id`, `mysql_tbl_zs0qi9_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfp0ij` (
    `mysql_tbl_bfp0ij_reservation_id` INT,
    `mysql_tbl_bfp0ij_customer_id` INT,
    `mysql_tbl_bfp0ij_restaurant_id` INT,
    `mysql_tbl_bfp0ij_party_size` INT,
    `mysql_tbl_bfp0ij_reservation_date` DATE,
    `mysql_tbl_bfp0ij_duration_minutes` INT,
    `mysql_tbl_bfp0ij_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuh5h` (
    `mysql_tbl_jfuh5h_restaurant_id` INT,
    `mysql_tbl_jfuh5h_name` VARCHAR(50),
    `mysql_tbl_jfuh5h_rating` DECIMAL(3,1),
    `mysql_tbl_jfuh5h_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfp0ij` (`mysql_tbl_bfp0ij_reservation_id`, `mysql_tbl_bfp0ij_customer_id`, `mysql_tbl_bfp0ij_restaurant_id`, `mysql_tbl_bfp0ij_party_size`, `mysql_tbl_bfp0ij_reservation_date`, `mysql_tbl_bfp0ij_duration_minutes`, `mysql_tbl_bfp0ij_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jfuh5h` (`mysql_tbl_jfuh5h_restaurant_id`, `mysql_tbl_jfuh5h_name`, `mysql_tbl_jfuh5h_rating`, `mysql_tbl_jfuh5h_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpoibz` (
    `mysql_tbl_fpoibz_order_id` INT,
    `mysql_tbl_fpoibz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpoibz` (`mysql_tbl_fpoibz_order_id`, `mysql_tbl_fpoibz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxof24` (
    `mysql_tbl_uxof24_product_id` INT,
    `mysql_tbl_uxof24_category_id` INT,
    `mysql_tbl_uxof24_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxof24` (`mysql_tbl_uxof24_product_id`, `mysql_tbl_uxof24_category_id`, `mysql_tbl_uxof24_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6p7a` (
    `mysql_tbl_lt6p7a_customer_id` INT,
    `mysql_tbl_lt6p7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt6p7a` (`mysql_tbl_lt6p7a_customer_id`, `mysql_tbl_lt6p7a_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lt6p7a`
    WHERE mysql_tbl_lt6p7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lt6p7a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpoibz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fpoibz`
    WHERE mysql_tbl_fpoibz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hqqxts` OI
    JOIN `mysql_tbl_uxof24` P ON OI.PRODUCT_ID = mysql_tbl_uxof24_PRODUCT_ID
    WHERE mysql_tbl_uxof24_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqqxts`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfuh5h_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jfuh5h`
    WHERE mysql_tbl_jfuh5h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zs0qi9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zs0qi9`
    WHERE mysql_tbl_zs0qi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);