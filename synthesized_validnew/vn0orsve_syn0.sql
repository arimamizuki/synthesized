/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywc20g` (
    `mysql_tbl_ywc20g_customer_id` INT,
    `mysql_tbl_ywc20g_registration_date` DATE,
    `mysql_tbl_ywc20g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekf8qy` (
    `mysql_tbl_ekf8qy_order_id` INT,
    `mysql_tbl_ekf8qy_customer_id` INT,
    `mysql_tbl_ekf8qy_order_date` DATE,
    `mysql_tbl_ekf8qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywc20g` (`mysql_tbl_ywc20g_customer_id`, `mysql_tbl_ywc20g_registration_date`, `mysql_tbl_ywc20g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ekf8qy` (`mysql_tbl_ekf8qy_order_id`, `mysql_tbl_ekf8qy_customer_id`, `mysql_tbl_ekf8qy_order_date`, `mysql_tbl_ekf8qy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv6p9` (
    `mysql_tbl_ixv6p9_prescription_id` INT,
    `mysql_tbl_ixv6p9_pet_id` INT,
    `mysql_tbl_ixv6p9_vet_id` INT,
    `mysql_tbl_ixv6p9_medication_name` VARCHAR(50),
    `mysql_tbl_ixv6p9_dosage_mg` INT,
    `mysql_tbl_ixv6p9_frequency` INT,
    `mysql_tbl_ixv6p9_duration_days` INT,
    `mysql_tbl_ixv6p9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2vgt` (
    `mysql_tbl_yt2vgt_pet_id` INT,
    `mysql_tbl_yt2vgt_weight_kg` INT,
    `mysql_tbl_yt2vgt_breed` INT
);

INSERT INTO `mysql_tbl_ixv6p9` (`mysql_tbl_ixv6p9_prescription_id`, `mysql_tbl_ixv6p9_pet_id`, `mysql_tbl_ixv6p9_vet_id`, `mysql_tbl_ixv6p9_medication_name`, `mysql_tbl_ixv6p9_dosage_mg`, `mysql_tbl_ixv6p9_frequency`, `mysql_tbl_ixv6p9_duration_days`, `mysql_tbl_ixv6p9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yt2vgt` (`mysql_tbl_yt2vgt_pet_id`, `mysql_tbl_yt2vgt_weight_kg`, `mysql_tbl_yt2vgt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9yb6` (
    mysql_tbl_ua9yb6_inventory_id INT PRIMARY KEY,
    mysql_tbl_ua9yb6_film_id INT,
    mysql_tbl_ua9yb6_store_id INT
);

INSERT INTO `mysql_tbl_ua9yb6` (`mysql_tbl_ua9yb6_inventory_id`, `mysql_tbl_ua9yb6_film_id`, `mysql_tbl_ua9yb6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78efm` (
    `mysql_tbl_y78efm_product_id` INT,
    `mysql_tbl_y78efm_category_id` INT,
    `mysql_tbl_y78efm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxkmhn` (
    `mysql_tbl_vxkmhn_category_id` INT,
    `mysql_tbl_vxkmhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y78efm` (`mysql_tbl_y78efm_product_id`, `mysql_tbl_y78efm_category_id`, `mysql_tbl_y78efm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vxkmhn` (`mysql_tbl_vxkmhn_category_id`, `mysql_tbl_vxkmhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd7o8` (
    `mysql_tbl_0yd7o8_customer_id` INT
);

INSERT INTO `mysql_tbl_0yd7o8` (`mysql_tbl_0yd7o8_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixv6p9_DOSAGE_MG, 50), COALESCE(mysql_tbl_ixv6p9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ixv6p9`
    WHERE mysql_tbl_ixv6p9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yt2vgt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ixv6p9` VP
    JOIN `mysql_tbl_yt2vgt` P ON mysql_tbl_ixv6p9_PET_ID = mysql_tbl_yt2vgt_PET_ID
    WHERE mysql_tbl_ixv6p9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ua9yb6`
    WHERE mysql_tbl_ua9yb6_FILM_ID = P_FILM_ID
    AND mysql_tbl_ua9yb6_STORE_ID = P_STORE_ID
    AND mysql_tbl_ua9yb6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y78efm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y78efm`
    WHERE mysql_tbl_y78efm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y78efm`
    WHERE mysql_tbl_y78efm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eg56s1`
    WHERE mysql_tbl_0yd7o8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekf8qy`
    WHERE mysql_tbl_ekf8qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywc20g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ywc20g`
    WHERE mysql_tbl_ywc20g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);