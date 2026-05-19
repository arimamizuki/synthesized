/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (5);
    ELSEIF V_STOCK > 500 THEN
        RETURN (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (4));
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - -984 + (p_film_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
CREATE TABLE IF NOT EXISTS `table_ycmequ` (
    `table_ycmequ_emp_id` INT,
    `table_ycmequ_department_id` INT
);

INSERT INTO `table_ycmequ` (`table_ycmequ_emp_id`, `table_ycmequ_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_YCMEQU_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_YCMEQU
    WHERE TABLE_YCMEQU_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (v_dept_id % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + ((v_refund_total * 100) / v_order_total);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + (a + b)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);