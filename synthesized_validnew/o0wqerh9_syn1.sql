/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_516sjz` (
    `mysql_tbl_516sjz_product_id` INT,
    `mysql_tbl_516sjz_supplier_id` INT,
    `mysql_tbl_516sjz_price` DECIMAL(10,2),
    `mysql_tbl_516sjz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyos4i` (
    `mysql_tbl_iyos4i_supplier_id` INT,
    `mysql_tbl_iyos4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_516sjz` (`mysql_tbl_516sjz_product_id`, `mysql_tbl_516sjz_supplier_id`, `mysql_tbl_516sjz_price`, `mysql_tbl_516sjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyos4i` (`mysql_tbl_iyos4i_supplier_id`, `mysql_tbl_iyos4i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osocc8` (
    `mysql_tbl_osocc8_customer_id` INT,
    `mysql_tbl_osocc8_order_date` DATE
);

INSERT INTO `mysql_tbl_osocc8` (`mysql_tbl_osocc8_customer_id`, `mysql_tbl_osocc8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu5y2` (
    `mysql_tbl_ovu5y2_order_id` INT,
    `mysql_tbl_ovu5y2_customer_id` INT,
    `mysql_tbl_ovu5y2_order_date` DATE,
    `mysql_tbl_ovu5y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovu5y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa31yz` (
    `mysql_tbl_oa31yz_customer_id` INT,
    `mysql_tbl_oa31yz_country` INT
);

INSERT INTO `mysql_tbl_ovu5y2` (`mysql_tbl_ovu5y2_order_id`, `mysql_tbl_ovu5y2_customer_id`, `mysql_tbl_ovu5y2_order_date`, `mysql_tbl_ovu5y2_total_amount`, `mysql_tbl_ovu5y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa31yz` (`mysql_tbl_oa31yz_customer_id`, `mysql_tbl_oa31yz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjonj` (
    mysql_tbl_erjonj_inventory_id INT PRIMARY KEY,
    mysql_tbl_erjonj_film_id INT,
    mysql_tbl_erjonj_store_id INT
);

INSERT INTO `mysql_tbl_erjonj` (`mysql_tbl_erjonj_inventory_id`, `mysql_tbl_erjonj_film_id`, `mysql_tbl_erjonj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw3ov` (
    `mysql_tbl_3rw3ov_customer_id` INT,
    `mysql_tbl_3rw3ov_order_id` INT
);

INSERT INTO `mysql_tbl_3rw3ov` (`mysql_tbl_3rw3ov_customer_id`, `mysql_tbl_3rw3ov_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfus6j` (
    `mysql_tbl_dfus6j_customer_id` INT,
    `mysql_tbl_dfus6j_country` INT,
    `mysql_tbl_dfus6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfus6j` (`mysql_tbl_dfus6j_customer_id`, `mysql_tbl_dfus6j_country`, `mysql_tbl_dfus6j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5de0` (
    `mysql_tbl_ef5de0_supplier_id` INT,
    `mysql_tbl_ef5de0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ef5de0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghmjl` (
    `mysql_tbl_jghmjl_product_id` INT,
    `mysql_tbl_jghmjl_supplier_id` INT,
    `mysql_tbl_jghmjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef5de0` (`mysql_tbl_ef5de0_supplier_id`, `mysql_tbl_ef5de0_supplier_rating`, `mysql_tbl_ef5de0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jghmjl` (`mysql_tbl_jghmjl_product_id`, `mysql_tbl_jghmjl_supplier_id`, `mysql_tbl_jghmjl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ichv` (
    `mysql_tbl_r2ichv_job_id` INT,
    `mysql_tbl_r2ichv_inspector_id` INT,
    `mysql_tbl_r2ichv_property_id` INT,
    `mysql_tbl_r2ichv_inspection_type` VARCHAR(50),
    `mysql_tbl_r2ichv_square_footage` INT,
    `mysql_tbl_r2ichv_inspection_date` DATE,
    `mysql_tbl_r2ichv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp1xh6` (
    `mysql_tbl_zp1xh6_property_id` INT,
    `mysql_tbl_zp1xh6_property_type` VARCHAR(50),
    `mysql_tbl_zp1xh6_year_built` INT,
    `mysql_tbl_zp1xh6_num_rooms` INT
);

INSERT INTO `mysql_tbl_r2ichv` (`mysql_tbl_r2ichv_job_id`, `mysql_tbl_r2ichv_inspector_id`, `mysql_tbl_r2ichv_property_id`, `mysql_tbl_r2ichv_inspection_type`, `mysql_tbl_r2ichv_square_footage`, `mysql_tbl_r2ichv_inspection_date`, `mysql_tbl_r2ichv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp1xh6` (`mysql_tbl_zp1xh6_property_id`, `mysql_tbl_zp1xh6_property_type`, `mysql_tbl_zp1xh6_year_built`, `mysql_tbl_zp1xh6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l5t1` (
    `mysql_tbl_w4l5t1_product_id` INT,
    `mysql_tbl_w4l5t1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4l5t1` (`mysql_tbl_w4l5t1_product_id`, `mysql_tbl_w4l5t1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usuv1f` (
    `mysql_tbl_usuv1f_inventory_id` INT,
    `mysql_tbl_usuv1f_product_id` INT,
    `mysql_tbl_usuv1f_warehouse_id` INT,
    `mysql_tbl_usuv1f_quantity` INT,
    `mysql_tbl_usuv1f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2osa` (
    `mysql_tbl_ba2osa_product_id` INT,
    `mysql_tbl_ba2osa_name` VARCHAR(50),
    `mysql_tbl_ba2osa_reorder_level` INT,
    `mysql_tbl_ba2osa_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usuv1f` (`mysql_tbl_usuv1f_inventory_id`, `mysql_tbl_usuv1f_product_id`, `mysql_tbl_usuv1f_warehouse_id`, `mysql_tbl_usuv1f_quantity`, `mysql_tbl_usuv1f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ba2osa` (`mysql_tbl_ba2osa_product_id`, `mysql_tbl_ba2osa_name`, `mysql_tbl_ba2osa_reorder_level`, `mysql_tbl_ba2osa_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_osocc8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_osocc8`
    WHERE mysql_tbl_osocc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3rw3ov_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3rw3ov`
    WHERE mysql_tbl_3rw3ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dfus6j`
    WHERE mysql_tbl_dfus6j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dfus6j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_erjonj`
    WHERE mysql_tbl_erjonj_FILM_ID = P_FILM_ID
    AND mysql_tbl_erjonj_STORE_ID = P_STORE_ID
    AND mysql_tbl_erjonj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ovu5y2`
    WHERE mysql_tbl_ovu5y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ovu5y2` O
    JOIN `mysql_tbl_oa31yz` C ON mysql_tbl_ovu5y2_CUSTOMER_ID = mysql_tbl_oa31yz_CUSTOMER_ID
    WHERE mysql_tbl_ovu5y2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_oa31yz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_70098r DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_70098r DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4l5t1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w4l5t1`
    WHERE mysql_tbl_w4l5t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ichv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zp1xh6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_r2ichv` H
    JOIN `mysql_tbl_zp1xh6` P ON mysql_tbl_r2ichv_PROPERTY_ID = mysql_tbl_zp1xh6_PROPERTY_ID
    WHERE mysql_tbl_r2ichv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usuv1f_QUANTITY, 0), COALESCE(mysql_tbl_ba2osa_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ba2osa_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_usuv1f` I
    JOIN `mysql_tbl_ba2osa` P ON mysql_tbl_usuv1f_PRODUCT_ID = mysql_tbl_ba2osa_PRODUCT_ID
    WHERE mysql_tbl_usuv1f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_usuv1f_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef5de0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ef5de0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ef5de0`
    WHERE mysql_tbl_ef5de0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jghmjl`
    WHERE mysql_tbl_jghmjl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyos4i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iyos4i`
    WHERE mysql_tbl_iyos4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_516sjz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_516sjz`
    WHERE mysql_tbl_516sjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76));

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70098r` INTO OUTFILE '/TMP/mysql_tbl_70098r.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_70098r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();