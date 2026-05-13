/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n4xo` (
    `mysql_tbl_c5n4xo_property_id` INT,
    `mysql_tbl_c5n4xo_property_type` VARCHAR(50),
    `mysql_tbl_c5n4xo_bedrooms` INT,
    `mysql_tbl_c5n4xo_bathrooms` INT,
    `mysql_tbl_c5n4xo_square_feet` INT,
    `mysql_tbl_c5n4xo_year_built` INT,
    `mysql_tbl_c5n4xo_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98a68` (
    `mysql_tbl_p98a68_feature_id` INT,
    `mysql_tbl_p98a68_property_id` INT,
    `mysql_tbl_p98a68_feature_type` VARCHAR(50),
    `mysql_tbl_p98a68_value` INT
);

INSERT INTO `mysql_tbl_c5n4xo` (`mysql_tbl_c5n4xo_property_id`, `mysql_tbl_c5n4xo_property_type`, `mysql_tbl_c5n4xo_bedrooms`, `mysql_tbl_c5n4xo_bathrooms`, `mysql_tbl_c5n4xo_square_feet`, `mysql_tbl_c5n4xo_year_built`, `mysql_tbl_c5n4xo_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p98a68` (`mysql_tbl_p98a68_feature_id`, `mysql_tbl_p98a68_property_id`, `mysql_tbl_p98a68_feature_type`, `mysql_tbl_p98a68_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3lrb` (
    `mysql_tbl_qp3lrb_supplier_id` INT,
    `mysql_tbl_qp3lrb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp3lrb` (`mysql_tbl_qp3lrb_supplier_id`, `mysql_tbl_qp3lrb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0vvoi` (
    `mysql_tbl_f0vvoi_product_id` INT,
    `mysql_tbl_f0vvoi_price` DECIMAL(10,2),
    `mysql_tbl_f0vvoi_stock_quantity` INT,
    `mysql_tbl_f0vvoi_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4kk1q` (
    `mysql_tbl_f4kk1q_order_id` INT,
    `mysql_tbl_f4kk1q_product_id` INT,
    `mysql_tbl_f4kk1q_quantity` INT
);

INSERT INTO `mysql_tbl_f0vvoi` (`mysql_tbl_f0vvoi_product_id`, `mysql_tbl_f0vvoi_price`, `mysql_tbl_f0vvoi_stock_quantity`, `mysql_tbl_f0vvoi_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_f4kk1q` (`mysql_tbl_f4kk1q_order_id`, `mysql_tbl_f4kk1q_product_id`, `mysql_tbl_f4kk1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyt00z` (
    `mysql_tbl_iyt00z_emp_id` INT,
    `mysql_tbl_iyt00z_salary` INT
);

INSERT INTO `mysql_tbl_iyt00z` (`mysql_tbl_iyt00z_emp_id`, `mysql_tbl_iyt00z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxt97` (
    `mysql_tbl_oaxt97_customer_id` INT,
    `mysql_tbl_oaxt97_order_date` DATE,
    `mysql_tbl_oaxt97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaxt97` (`mysql_tbl_oaxt97_customer_id`, `mysql_tbl_oaxt97_order_date`, `mysql_tbl_oaxt97_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23ail` (
    `mysql_tbl_t23ail_order_id` INT,
    `mysql_tbl_t23ail_customer_id` INT,
    `mysql_tbl_t23ail_order_date` DATE,
    `mysql_tbl_t23ail_total_amount` DECIMAL(10,2),
    `mysql_tbl_t23ail_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c00hn` (
    `mysql_tbl_8c00hn_refund_id` INT,
    `mysql_tbl_8c00hn_order_id` INT,
    `mysql_tbl_8c00hn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8c00hn_refund_date` DATE,
    `mysql_tbl_8c00hn_reason` INT
);

INSERT INTO `mysql_tbl_t23ail` (`mysql_tbl_t23ail_order_id`, `mysql_tbl_t23ail_customer_id`, `mysql_tbl_t23ail_order_date`, `mysql_tbl_t23ail_total_amount`, `mysql_tbl_t23ail_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c00hn` (`mysql_tbl_8c00hn_refund_id`, `mysql_tbl_8c00hn_order_id`, `mysql_tbl_8c00hn_refund_amount`, `mysql_tbl_8c00hn_refund_date`, `mysql_tbl_8c00hn_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2e2dk` (
    `mysql_tbl_k2e2dk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2e2dk` (`mysql_tbl_k2e2dk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2j4o8` (
    `mysql_tbl_v2j4o8_product_id` INT,
    `mysql_tbl_v2j4o8_price` DECIMAL(10,2),
    `mysql_tbl_v2j4o8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v2j4o8` (`mysql_tbl_v2j4o8_product_id`, `mysql_tbl_v2j4o8_price`, `mysql_tbl_v2j4o8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzs2b` (
    `mysql_tbl_aqzs2b_emp_id` INT,
    `mysql_tbl_aqzs2b_salary` INT
);

INSERT INTO `mysql_tbl_aqzs2b` (`mysql_tbl_aqzs2b_emp_id`, `mysql_tbl_aqzs2b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42r3o` (
    `mysql_tbl_d42r3o_order_id` INT,
    `mysql_tbl_d42r3o_customer_id` INT,
    `mysql_tbl_d42r3o_order_date` DATE,
    `mysql_tbl_d42r3o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pzi4` (
    `mysql_tbl_55pzi4_order_id` INT,
    `mysql_tbl_55pzi4_product_id` INT,
    `mysql_tbl_55pzi4_quantity` INT
);

INSERT INTO `mysql_tbl_d42r3o` (`mysql_tbl_d42r3o_order_id`, `mysql_tbl_d42r3o_customer_id`, `mysql_tbl_d42r3o_order_date`, `mysql_tbl_d42r3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_55pzi4` (`mysql_tbl_55pzi4_order_id`, `mysql_tbl_55pzi4_product_id`, `mysql_tbl_55pzi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cax4m3` (
    `mysql_tbl_cax4m3_product_id` INT,
    `mysql_tbl_cax4m3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cax4m3` (`mysql_tbl_cax4m3_product_id`, `mysql_tbl_cax4m3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x567wo` (
    `mysql_tbl_x567wo_supplier_id` INT,
    `mysql_tbl_x567wo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x567wo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x567wo` (`mysql_tbl_x567wo_supplier_id`, `mysql_tbl_x567wo_supplier_rating`, `mysql_tbl_x567wo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_oaxt97_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_oaxt97`
    WHERE mysql_tbl_oaxt97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_55pzi4` OI
    JOIN PRODUCTS P ON mysql_tbl_55pzi4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_55pzi4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55pzi4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_55pzi4`
    WHERE mysql_tbl_55pzi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cax4m3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cax4m3`
    WHERE mysql_tbl_cax4m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x567wo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x567wo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x567wo`
    WHERE mysql_tbl_x567wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqzs2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqzs2b`
    WHERE mysql_tbl_aqzs2b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2e2dk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k2e2dk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t23ail_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t23ail`
    WHERE mysql_tbl_t23ail_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8c00hn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8c00hn`
    WHERE mysql_tbl_8c00hn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2j4o8_PRICE, 0), COALESCE(mysql_tbl_v2j4o8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v2j4o8`
    WHERE mysql_tbl_v2j4o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyt00z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iyt00z`
    WHERE mysql_tbl_iyt00z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0vvoi_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_f0vvoi`
    WHERE mysql_tbl_f0vvoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4kk1q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_f4kk1q`
    WHERE mysql_tbl_f4kk1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qp3lrb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qp3lrb`
    WHERE mysql_tbl_qp3lrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5n4xo_BEDROOMS, 0), COALESCE(mysql_tbl_c5n4xo_BATHROOMS, 1.0), COALESCE(mysql_tbl_c5n4xo_SQUARE_FEET, 1000), COALESCE(mysql_tbl_c5n4xo_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_c5n4xo`
    WHERE mysql_tbl_c5n4xo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_p98a68`
    WHERE mysql_tbl_p98a68_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);