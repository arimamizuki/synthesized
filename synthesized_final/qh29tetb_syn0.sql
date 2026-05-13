/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hb00fy` (
    `mysql_tbl_hb00fy_customer_id` INT,
    `mysql_tbl_hb00fy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hb00fy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb00fy` (`mysql_tbl_hb00fy_customer_id`, `mysql_tbl_hb00fy_monthly_cost`, `mysql_tbl_hb00fy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knagpi` (
    `mysql_tbl_knagpi_product_id` INT,
    `mysql_tbl_knagpi_supplier_id` INT,
    `mysql_tbl_knagpi_price` DECIMAL(10,2),
    `mysql_tbl_knagpi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwet5` (
    `mysql_tbl_upwet5_supplier_id` INT,
    `mysql_tbl_upwet5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_knagpi` (`mysql_tbl_knagpi_product_id`, `mysql_tbl_knagpi_supplier_id`, `mysql_tbl_knagpi_price`, `mysql_tbl_knagpi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_upwet5` (`mysql_tbl_upwet5_supplier_id`, `mysql_tbl_upwet5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zy3m` (
    `mysql_tbl_17zy3m_product_id` INT,
    `mysql_tbl_17zy3m_category_id` INT,
    `mysql_tbl_17zy3m_price` DECIMAL(10,2),
    `mysql_tbl_17zy3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17zy3m` (`mysql_tbl_17zy3m_product_id`, `mysql_tbl_17zy3m_category_id`, `mysql_tbl_17zy3m_price`, `mysql_tbl_17zy3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ls4lk` (
    `mysql_tbl_7ls4lk_customer_id` INT,
    `mysql_tbl_7ls4lk_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ls4lk` (`mysql_tbl_7ls4lk_customer_id`, `mysql_tbl_7ls4lk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbt8h` (
    mysql_tbl_ykbt8h_rental_id INT,
    mysql_tbl_ykbt8h_inventory_id INT,
    mysql_tbl_ykbt8h_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebnz2m` (
    mysql_tbl_ebnz2m_inventory_id INT
);

INSERT INTO `mysql_tbl_ykbt8h` (`mysql_tbl_ykbt8h_rental_id`, `mysql_tbl_ykbt8h_inventory_id`, `mysql_tbl_ykbt8h_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ebnz2m` (`mysql_tbl_ebnz2m_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg9ed` (
    `mysql_tbl_mqg9ed_supplier_id` INT,
    `mysql_tbl_mqg9ed_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqg9ed` (`mysql_tbl_mqg9ed_supplier_id`, `mysql_tbl_mqg9ed_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujadx5` (
    `mysql_tbl_ujadx5_order_id` INT,
    `mysql_tbl_ujadx5_order_date` DATE
);

INSERT INTO `mysql_tbl_ujadx5` (`mysql_tbl_ujadx5_order_id`, `mysql_tbl_ujadx5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi97k3` (
    `mysql_tbl_oi97k3_category_id` INT,
    `mysql_tbl_oi97k3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi97k3` (`mysql_tbl_oi97k3_category_id`, `mysql_tbl_oi97k3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jukn` (
    `mysql_tbl_k0jukn_order_id` INT,
    `mysql_tbl_k0jukn_customer_id` INT,
    `mysql_tbl_k0jukn_order_date` DATE,
    `mysql_tbl_k0jukn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0jukn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs97w` (
    `mysql_tbl_gxs97w_order_id` INT,
    `mysql_tbl_gxs97w_product_id` INT,
    `mysql_tbl_gxs97w_quantity` INT,
    `mysql_tbl_gxs97w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0jukn` (`mysql_tbl_k0jukn_order_id`, `mysql_tbl_k0jukn_customer_id`, `mysql_tbl_k0jukn_order_date`, `mysql_tbl_k0jukn_total_amount`, `mysql_tbl_k0jukn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxs97w` (`mysql_tbl_gxs97w_order_id`, `mysql_tbl_gxs97w_product_id`, `mysql_tbl_gxs97w_quantity`, `mysql_tbl_gxs97w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieisqn` (
    `mysql_tbl_ieisqn_product_id` INT,
    `mysql_tbl_ieisqn_category_id` INT,
    `mysql_tbl_ieisqn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6p482` (
    `mysql_tbl_l6p482_category_id` INT,
    `mysql_tbl_l6p482_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieisqn` (`mysql_tbl_ieisqn_product_id`, `mysql_tbl_ieisqn_category_id`, `mysql_tbl_ieisqn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l6p482` (`mysql_tbl_l6p482_category_id`, `mysql_tbl_l6p482_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeo13o` (
    `mysql_tbl_oeo13o_customer_id` INT,
    `mysql_tbl_oeo13o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeo13o` (`mysql_tbl_oeo13o_customer_id`, `mysql_tbl_oeo13o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pni9n` (
    `mysql_tbl_8pni9n_order_id` INT,
    `mysql_tbl_8pni9n_customer_id` INT,
    `mysql_tbl_8pni9n_order_date` DATE,
    `mysql_tbl_8pni9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vycaih` (
    `mysql_tbl_vycaih_customer_id` INT,
    `mysql_tbl_vycaih_country` INT
);

INSERT INTO `mysql_tbl_8pni9n` (`mysql_tbl_8pni9n_order_id`, `mysql_tbl_8pni9n_customer_id`, `mysql_tbl_8pni9n_order_date`, `mysql_tbl_8pni9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vycaih` (`mysql_tbl_vycaih_customer_id`, `mysql_tbl_vycaih_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7ls4lk_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7ls4lk`
    WHERE mysql_tbl_7ls4lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ykbt8h`
    WHERE mysql_tbl_ykbt8h_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ykbt8h_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ebnz2m` LEFT JOIN `mysql_tbl_ykbt8h` USING(mysql_tbl_ebnz2m_INVENTORY_ID)
    WHERE mysql_tbl_ebnz2m.mysql_tbl_ebnz2m_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ykbt8h.mysql_tbl_ykbt8h_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ieisqn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ieisqn`
    WHERE mysql_tbl_ieisqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ieisqn`
    WHERE mysql_tbl_ieisqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxs97w_QUANTITY * mysql_tbl_gxs97w_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gxs97w_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gxs97w`
    WHERE mysql_tbl_gxs97w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8pni9n_ORDER_DATE), MAX(mysql_tbl_8pni9n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8pni9n`
    WHERE mysql_tbl_8pni9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeo13o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oeo13o`
    WHERE mysql_tbl_oeo13o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqg9ed_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mqg9ed`
    WHERE mysql_tbl_mqg9ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oi97k3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oi97k3`
    WHERE mysql_tbl_oi97k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ujadx5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ujadx5`
    WHERE mysql_tbl_ujadx5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upwet5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_upwet5`
    WHERE mysql_tbl_upwet5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_knagpi_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_knagpi`
    WHERE mysql_tbl_knagpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17zy3m_STOCK_QUANTITY, 0), mysql_tbl_17zy3m_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_17zy3m`
    WHERE mysql_tbl_17zy3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5akou9`
    WHERE mysql_tbl_17zy3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hb00fy_MONTHLY_COST, 0), mysql_tbl_hb00fy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hb00fy`
    WHERE mysql_tbl_hb00fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();