/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88lp8x` (
    `mysql_tbl_88lp8x_rental_id` INT,
    `mysql_tbl_88lp8x_equipment_id` INT,
    `mysql_tbl_88lp8x_customer_id` INT,
    `mysql_tbl_88lp8x_rental_date` DATE,
    `mysql_tbl_88lp8x_return_date` DATE,
    `mysql_tbl_88lp8x_daily_rate` INT,
    `mysql_tbl_88lp8x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdbwb` (
    `mysql_tbl_8pdbwb_equipment_id` INT,
    `mysql_tbl_8pdbwb_name` VARCHAR(50),
    `mysql_tbl_8pdbwb_category` INT,
    `mysql_tbl_8pdbwb_replacement_value` INT,
    `mysql_tbl_8pdbwb_is_insured` INT
);

INSERT INTO `mysql_tbl_88lp8x` (`mysql_tbl_88lp8x_rental_id`, `mysql_tbl_88lp8x_equipment_id`, `mysql_tbl_88lp8x_customer_id`, `mysql_tbl_88lp8x_rental_date`, `mysql_tbl_88lp8x_return_date`, `mysql_tbl_88lp8x_daily_rate`, `mysql_tbl_88lp8x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8pdbwb` (`mysql_tbl_8pdbwb_equipment_id`, `mysql_tbl_8pdbwb_name`, `mysql_tbl_8pdbwb_category`, `mysql_tbl_8pdbwb_replacement_value`, `mysql_tbl_8pdbwb_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4kjg` (
    `mysql_tbl_wa4kjg_product_id` INT,
    `mysql_tbl_wa4kjg_category_id` INT,
    `mysql_tbl_wa4kjg_price` DECIMAL(10,2),
    `mysql_tbl_wa4kjg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1myfc` (
    `mysql_tbl_m1myfc_category_id` INT,
    `mysql_tbl_m1myfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa4kjg` (`mysql_tbl_wa4kjg_product_id`, `mysql_tbl_wa4kjg_category_id`, `mysql_tbl_wa4kjg_price`, `mysql_tbl_wa4kjg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1myfc` (`mysql_tbl_m1myfc_category_id`, `mysql_tbl_m1myfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l305kq` (
    `mysql_tbl_l305kq_product_id` INT,
    `mysql_tbl_l305kq_category_id` INT,
    `mysql_tbl_l305kq_price` DECIMAL(10,2),
    `mysql_tbl_l305kq_stock_quantity` INT,
    `mysql_tbl_l305kq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws45y0` (
    `mysql_tbl_ws45y0_supplier_id` INT,
    `mysql_tbl_ws45y0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ws45y0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e0vn` (
    `mysql_tbl_t8e0vn_order_id` INT,
    `mysql_tbl_t8e0vn_product_id` INT,
    `mysql_tbl_t8e0vn_quantity` INT
);

INSERT INTO `mysql_tbl_l305kq` (`mysql_tbl_l305kq_product_id`, `mysql_tbl_l305kq_category_id`, `mysql_tbl_l305kq_price`, `mysql_tbl_l305kq_stock_quantity`, `mysql_tbl_l305kq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ws45y0` (`mysql_tbl_ws45y0_supplier_id`, `mysql_tbl_ws45y0_supplier_rating`, `mysql_tbl_ws45y0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t8e0vn` (`mysql_tbl_t8e0vn_order_id`, `mysql_tbl_t8e0vn_product_id`, `mysql_tbl_t8e0vn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhtm2j` (
    `mysql_tbl_hhtm2j_sub_id` INT,
    `mysql_tbl_hhtm2j_customer_id` INT,
    `mysql_tbl_hhtm2j_start_date` DATE,
    `mysql_tbl_hhtm2j_end_date` DATE,
    `mysql_tbl_hhtm2j_monthly_fee` INT
);

INSERT INTO `mysql_tbl_hhtm2j` (`mysql_tbl_hhtm2j_sub_id`, `mysql_tbl_hhtm2j_customer_id`, `mysql_tbl_hhtm2j_start_date`, `mysql_tbl_hhtm2j_end_date`, `mysql_tbl_hhtm2j_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86e3k` (
    `mysql_tbl_g86e3k_product_id` INT,
    `mysql_tbl_g86e3k_category_id` INT,
    `mysql_tbl_g86e3k_price` DECIMAL(10,2),
    `mysql_tbl_g86e3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g86e3k` (`mysql_tbl_g86e3k_product_id`, `mysql_tbl_g86e3k_category_id`, `mysql_tbl_g86e3k_price`, `mysql_tbl_g86e3k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgm853` (
    `mysql_tbl_vgm853_department_id` INT
);

INSERT INTO `mysql_tbl_vgm853` (`mysql_tbl_vgm853_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plhn6e` (
    `mysql_tbl_plhn6e_order_id` INT,
    `mysql_tbl_plhn6e_order_date` DATE
);

INSERT INTO `mysql_tbl_plhn6e` (`mysql_tbl_plhn6e_order_id`, `mysql_tbl_plhn6e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59sped` (
    `mysql_tbl_59sped_customer_id` INT,
    `mysql_tbl_59sped_registration_date` DATE
);

INSERT INTO `mysql_tbl_59sped` (`mysql_tbl_59sped_customer_id`, `mysql_tbl_59sped_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbbf5` (
    `mysql_tbl_qsbbf5_customer_id` INT,
    `mysql_tbl_qsbbf5_start_date` DATE,
    `mysql_tbl_qsbbf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsbbf5` (`mysql_tbl_qsbbf5_customer_id`, `mysql_tbl_qsbbf5_start_date`, `mysql_tbl_qsbbf5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4wgw` (
    `mysql_tbl_2a4wgw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2a4wgw` (`mysql_tbl_2a4wgw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y68vgl` (mysql_tbl_y68vgl_id INT, mysql_tbl_y68vgl_weight_kg DECIMAL(5,2), mysql_tbl_y68vgl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkesh8` (
    `mysql_tbl_pkesh8_customer_id` INT,
    `mysql_tbl_pkesh8_country` INT,
    `mysql_tbl_pkesh8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaot3s` (
    `mysql_tbl_kaot3s_order_id` INT,
    `mysql_tbl_kaot3s_customer_id` INT,
    `mysql_tbl_kaot3s_order_date` DATE
);

INSERT INTO `mysql_tbl_pkesh8` (`mysql_tbl_pkesh8_customer_id`, `mysql_tbl_pkesh8_country`, `mysql_tbl_pkesh8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kaot3s` (`mysql_tbl_kaot3s_order_id`, `mysql_tbl_kaot3s_customer_id`, `mysql_tbl_kaot3s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utym7` (
    `mysql_tbl_3utym7_supplier_id` INT,
    `mysql_tbl_3utym7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3utym7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3utym7` (`mysql_tbl_3utym7_supplier_id`, `mysql_tbl_3utym7_supplier_rating`, `mysql_tbl_3utym7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l305kq_PRICE, 0), COALESCE(mysql_tbl_l305kq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ws45y0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ws45y0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l305kq` P
    LEFT JOIN `mysql_tbl_ws45y0` S ON mysql_tbl_l305kq_SUPPLIER_ID = mysql_tbl_ws45y0_SUPPLIER_ID
    WHERE mysql_tbl_l305kq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8e0vn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t8e0vn`
    WHERE mysql_tbl_t8e0vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_SUM));
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
    FROM `mysql_tbl_pkesh8`
    WHERE mysql_tbl_pkesh8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pkesh8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wa4kjg_PRICE, 0), COALESCE(mysql_tbl_wa4kjg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wa4kjg`
    WHERE mysql_tbl_wa4kjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hhtm2j_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hhtm2j`
    WHERE mysql_tbl_hhtm2j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hhtm2j_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2a4wgw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_y68vgl_WEIGHT_KG, mysql_tbl_y68vgl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_y68vgl` WHERE mysql_tbl_y68vgl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_y68vgl mysql_tbl_y68vgl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgm853`
    WHERE mysql_tbl_vgm853_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3utym7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3utym7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3utym7`
    WHERE mysql_tbl_3utym7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qsbbf5_START_DATE, mysql_tbl_qsbbf5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qsbbf5`
    WHERE mysql_tbl_qsbbf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_59sped_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_59sped`
    WHERE mysql_tbl_59sped_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_plhn6e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_plhn6e`
    WHERE mysql_tbl_plhn6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g86e3k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g86e3k`
    WHERE mysql_tbl_g86e3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5mvw6g`
    WHERE mysql_tbl_g86e3k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d4s64b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_88lp8x_RENTAL_DATE, mysql_tbl_88lp8x_RETURN_DATE, mysql_tbl_88lp8x_DAILY_RATE, mysql_tbl_88lp8x_DEPOSIT_AMOUNT, mysql_tbl_8pdbwb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_88lp8x` R
    JOIN `mysql_tbl_8pdbwb` E ON mysql_tbl_88lp8x_EQUIPMENT_ID = mysql_tbl_8pdbwb_EQUIPMENT_ID
    WHERE mysql_tbl_88lp8x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);