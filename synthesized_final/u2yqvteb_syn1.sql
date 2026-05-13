/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_megeu5` (
    `mysql_tbl_megeu5_campaign_id` INT,
    `mysql_tbl_megeu5_channel` INT
);

INSERT INTO `mysql_tbl_megeu5` (`mysql_tbl_megeu5_campaign_id`, `mysql_tbl_megeu5_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfu6wj` (
    `mysql_tbl_rfu6wj_supplier_id` INT,
    `mysql_tbl_rfu6wj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rfu6wj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfu6wj` (`mysql_tbl_rfu6wj_supplier_id`, `mysql_tbl_rfu6wj_supplier_rating`, `mysql_tbl_rfu6wj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owng5l` (
    `mysql_tbl_owng5l_product_id` INT,
    `mysql_tbl_owng5l_category_id` INT,
    `mysql_tbl_owng5l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ymrp` (
    `mysql_tbl_99ymrp_category_id` INT,
    `mysql_tbl_99ymrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owng5l` (`mysql_tbl_owng5l_product_id`, `mysql_tbl_owng5l_category_id`, `mysql_tbl_owng5l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_99ymrp` (`mysql_tbl_99ymrp_category_id`, `mysql_tbl_99ymrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrowr` (
    `mysql_tbl_bkrowr_customer_id` INT,
    `mysql_tbl_bkrowr_registration_date` DATE,
    `mysql_tbl_bkrowr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajydyr` (
    `mysql_tbl_ajydyr_order_id` INT,
    `mysql_tbl_ajydyr_customer_id` INT,
    `mysql_tbl_ajydyr_order_date` DATE
);

INSERT INTO `mysql_tbl_bkrowr` (`mysql_tbl_bkrowr_customer_id`, `mysql_tbl_bkrowr_registration_date`, `mysql_tbl_bkrowr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajydyr` (`mysql_tbl_ajydyr_order_id`, `mysql_tbl_ajydyr_customer_id`, `mysql_tbl_ajydyr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhlui` (
    `mysql_tbl_2zhlui_order_id` INT,
    `mysql_tbl_2zhlui_customer_id` INT,
    `mysql_tbl_2zhlui_order_date` DATE,
    `mysql_tbl_2zhlui_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zhlui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoye7u` (
    `mysql_tbl_qoye7u_order_id` INT,
    `mysql_tbl_qoye7u_product_id` INT,
    `mysql_tbl_qoye7u_quantity` INT
);

INSERT INTO `mysql_tbl_2zhlui` (`mysql_tbl_2zhlui_order_id`, `mysql_tbl_2zhlui_customer_id`, `mysql_tbl_2zhlui_order_date`, `mysql_tbl_2zhlui_total_amount`, `mysql_tbl_2zhlui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qoye7u` (`mysql_tbl_qoye7u_order_id`, `mysql_tbl_qoye7u_product_id`, `mysql_tbl_qoye7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpdbq` (
    `mysql_tbl_vqpdbq_sale_id` INT,
    `mysql_tbl_vqpdbq_product_id` INT,
    `mysql_tbl_vqpdbq_salesperson_id` INT,
    `mysql_tbl_vqpdbq_sale_date` DATE,
    `mysql_tbl_vqpdbq_quantity` INT,
    `mysql_tbl_vqpdbq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqpdbq` (`mysql_tbl_vqpdbq_sale_id`, `mysql_tbl_vqpdbq_product_id`, `mysql_tbl_vqpdbq_salesperson_id`, `mysql_tbl_vqpdbq_sale_date`, `mysql_tbl_vqpdbq_quantity`, `mysql_tbl_vqpdbq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sicg` (
    `mysql_tbl_f7sicg_product_id` INT,
    `mysql_tbl_f7sicg_category_id` INT,
    `mysql_tbl_f7sicg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7sicg` (`mysql_tbl_f7sicg_product_id`, `mysql_tbl_f7sicg_category_id`, `mysql_tbl_f7sicg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jrhz` (
    `mysql_tbl_e9jrhz_order_id` INT,
    `mysql_tbl_e9jrhz_customer_id` INT,
    `mysql_tbl_e9jrhz_order_date` DATE,
    `mysql_tbl_e9jrhz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvl44` (
    `mysql_tbl_fhvl44_customer_id` INT,
    `mysql_tbl_fhvl44_country` INT
);

INSERT INTO `mysql_tbl_e9jrhz` (`mysql_tbl_e9jrhz_order_id`, `mysql_tbl_e9jrhz_customer_id`, `mysql_tbl_e9jrhz_order_date`, `mysql_tbl_e9jrhz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhvl44` (`mysql_tbl_fhvl44_customer_id`, `mysql_tbl_fhvl44_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ry8q` (
    `mysql_tbl_17ry8q_customer_id` INT,
    `mysql_tbl_17ry8q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n0qj4` (
    `mysql_tbl_4n0qj4_order_id` INT,
    `mysql_tbl_4n0qj4_customer_id` INT,
    `mysql_tbl_4n0qj4_order_date` DATE,
    `mysql_tbl_4n0qj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17ry8q` (`mysql_tbl_17ry8q_customer_id`, `mysql_tbl_17ry8q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4n0qj4` (`mysql_tbl_4n0qj4_order_id`, `mysql_tbl_4n0qj4_customer_id`, `mysql_tbl_4n0qj4_order_date`, `mysql_tbl_4n0qj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baao39` (
    `mysql_tbl_baao39_product_id` INT,
    `mysql_tbl_baao39_category_id` INT,
    `mysql_tbl_baao39_price` DECIMAL(10,2),
    `mysql_tbl_baao39_stock_quantity` INT
);

INSERT INTO `mysql_tbl_baao39` (`mysql_tbl_baao39_product_id`, `mysql_tbl_baao39_category_id`, `mysql_tbl_baao39_price`, `mysql_tbl_baao39_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uev0` (
    `mysql_tbl_b4uev0_category_id` INT,
    `mysql_tbl_b4uev0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4uev0` (`mysql_tbl_b4uev0_category_id`, `mysql_tbl_b4uev0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9brt` (
    `mysql_tbl_ia9brt_order_id` INT,
    `mysql_tbl_ia9brt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia9brt` (`mysql_tbl_ia9brt_order_id`, `mysql_tbl_ia9brt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh326` (
    `mysql_tbl_5lh326_product_id` INT,
    `mysql_tbl_5lh326_category_id` INT,
    `mysql_tbl_5lh326_price` DECIMAL(10,2),
    `mysql_tbl_5lh326_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr3ya` (
    `mysql_tbl_2nr3ya_category_id` INT,
    `mysql_tbl_2nr3ya_name` VARCHAR(50),
    `mysql_tbl_2nr3ya_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5lh326` (`mysql_tbl_5lh326_product_id`, `mysql_tbl_5lh326_category_id`, `mysql_tbl_5lh326_price`, `mysql_tbl_5lh326_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nr3ya` (`mysql_tbl_2nr3ya_category_id`, `mysql_tbl_2nr3ya_name`, `mysql_tbl_2nr3ya_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f7sicg_PRICE), 0), COALESCE(MIN(mysql_tbl_f7sicg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f7sicg`
    WHERE mysql_tbl_f7sicg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9jrhz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e9jrhz` O
    JOIN `mysql_tbl_fhvl44` C ON mysql_tbl_e9jrhz_CUSTOMER_ID = mysql_tbl_fhvl44_CUSTOMER_ID
    WHERE mysql_tbl_fhvl44_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_17ry8q_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_17ry8q`
    WHERE mysql_tbl_17ry8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5lh326_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5lh326`
    WHERE mysql_tbl_5lh326_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lh326_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5lh326`
    WHERE mysql_tbl_5lh326_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ajydyr`
    WHERE mysql_tbl_ajydyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bkrowr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bkrowr`
    WHERE mysql_tbl_bkrowr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vqpdbq_QUANTITY * mysql_tbl_vqpdbq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vqpdbq`
    WHERE mysql_tbl_vqpdbq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vqpdbq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sbzmo9` OI
    JOIN `mysql_tbl_b4uev0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b4uev0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ia9brt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ia9brt`
    WHERE mysql_tbl_ia9brt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_baao39_STOCK_QUANTITY, 0), mysql_tbl_baao39_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_baao39`
    WHERE mysql_tbl_baao39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_sbzmo9`
    WHERE mysql_tbl_baao39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qoye7u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qoye7u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qoye7u`
    WHERE mysql_tbl_qoye7u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owng5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owng5l`
    WHERE mysql_tbl_owng5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_owng5l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_owng5l`
    WHERE mysql_tbl_owng5l_CATEGORY_ID = (SELECT mysql_tbl_owng5l_CATEGORY_ID FROM `mysql_tbl_owng5l` WHERE mysql_tbl_owng5l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfu6wj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rfu6wj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rfu6wj`
    WHERE mysql_tbl_rfu6wj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_megeu5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_megeu5`
    WHERE mysql_tbl_megeu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);