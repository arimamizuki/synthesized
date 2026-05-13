/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j583yn` (
    `mysql_tbl_j583yn_emp_id` INT,
    `mysql_tbl_j583yn_dept_id` INT,
    `mysql_tbl_j583yn_salary` INT,
    `mysql_tbl_j583yn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbyk8` (
    `mysql_tbl_rmbyk8_dept_id` INT,
    `mysql_tbl_rmbyk8_name` VARCHAR(50),
    `mysql_tbl_rmbyk8_manager_id` INT,
    `mysql_tbl_rmbyk8_salary_budget` INT
);

INSERT INTO `mysql_tbl_j583yn` (`mysql_tbl_j583yn_emp_id`, `mysql_tbl_j583yn_dept_id`, `mysql_tbl_j583yn_salary`, `mysql_tbl_j583yn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmbyk8` (`mysql_tbl_rmbyk8_dept_id`, `mysql_tbl_rmbyk8_name`, `mysql_tbl_rmbyk8_manager_id`, `mysql_tbl_rmbyk8_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uf0kn` (
    `mysql_tbl_7uf0kn_product_id` INT,
    `mysql_tbl_7uf0kn_category_id` INT,
    `mysql_tbl_7uf0kn_supplier_id` INT,
    `mysql_tbl_7uf0kn_price` DECIMAL(10,2),
    `mysql_tbl_7uf0kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ao50g` (
    `mysql_tbl_9ao50g_supplier_id` INT,
    `mysql_tbl_9ao50g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ao50g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7uf0kn` (`mysql_tbl_7uf0kn_product_id`, `mysql_tbl_7uf0kn_category_id`, `mysql_tbl_7uf0kn_supplier_id`, `mysql_tbl_7uf0kn_price`, `mysql_tbl_7uf0kn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9ao50g` (`mysql_tbl_9ao50g_supplier_id`, `mysql_tbl_9ao50g_supplier_rating`, `mysql_tbl_9ao50g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yg7fn` (
    `mysql_tbl_8yg7fn_customer_id` INT,
    `mysql_tbl_8yg7fn_country` INT,
    `mysql_tbl_8yg7fn_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yg7fn` (`mysql_tbl_8yg7fn_customer_id`, `mysql_tbl_8yg7fn_country`, `mysql_tbl_8yg7fn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvclet` (
    `mysql_tbl_zvclet_service_id` INT,
    `mysql_tbl_zvclet_pet_id` INT,
    `mysql_tbl_zvclet_service_type` VARCHAR(50),
    `mysql_tbl_zvclet_service_date` DATE,
    `mysql_tbl_zvclet_duration_minutes` INT,
    `mysql_tbl_zvclet_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7y6j` (
    `mysql_tbl_6r7y6j_pet_id` INT,
    `mysql_tbl_6r7y6j_owner_id` INT,
    `mysql_tbl_6r7y6j_breed` INT,
    `mysql_tbl_6r7y6j_age_months` INT,
    `mysql_tbl_6r7y6j_weight_kg` INT
);

INSERT INTO `mysql_tbl_zvclet` (`mysql_tbl_zvclet_service_id`, `mysql_tbl_zvclet_pet_id`, `mysql_tbl_zvclet_service_type`, `mysql_tbl_zvclet_service_date`, `mysql_tbl_zvclet_duration_minutes`, `mysql_tbl_zvclet_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6r7y6j` (`mysql_tbl_6r7y6j_pet_id`, `mysql_tbl_6r7y6j_owner_id`, `mysql_tbl_6r7y6j_breed`, `mysql_tbl_6r7y6j_age_months`, `mysql_tbl_6r7y6j_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfc89` (
    `mysql_tbl_6tfc89_table_id` INT,
    `mysql_tbl_6tfc89_restaurant_id` INT,
    `mysql_tbl_6tfc89_capacity` INT,
    `mysql_tbl_6tfc89_is_outdoor` INT,
    `mysql_tbl_6tfc89_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5yyt` (
    `mysql_tbl_kt5yyt_reservation_id` INT,
    `mysql_tbl_kt5yyt_table_id` INT,
    `mysql_tbl_kt5yyt_customer_id` INT,
    `mysql_tbl_kt5yyt_party_size` INT,
    `mysql_tbl_kt5yyt_reservation_date` DATE,
    `mysql_tbl_kt5yyt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6tfc89` (`mysql_tbl_6tfc89_table_id`, `mysql_tbl_6tfc89_restaurant_id`, `mysql_tbl_6tfc89_capacity`, `mysql_tbl_6tfc89_is_outdoor`, `mysql_tbl_6tfc89_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kt5yyt` (`mysql_tbl_kt5yyt_reservation_id`, `mysql_tbl_kt5yyt_table_id`, `mysql_tbl_kt5yyt_customer_id`, `mysql_tbl_kt5yyt_party_size`, `mysql_tbl_kt5yyt_reservation_date`, `mysql_tbl_kt5yyt_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693ui3` (
    `mysql_tbl_693ui3_product_id` INT,
    `mysql_tbl_693ui3_category_id` INT,
    `mysql_tbl_693ui3_price` DECIMAL(10,2),
    `mysql_tbl_693ui3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7dhe` (
    `mysql_tbl_fy7dhe_order_id` INT,
    `mysql_tbl_fy7dhe_product_id` INT,
    `mysql_tbl_fy7dhe_quantity` INT
);

INSERT INTO `mysql_tbl_693ui3` (`mysql_tbl_693ui3_product_id`, `mysql_tbl_693ui3_category_id`, `mysql_tbl_693ui3_price`, `mysql_tbl_693ui3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fy7dhe` (`mysql_tbl_fy7dhe_order_id`, `mysql_tbl_fy7dhe_product_id`, `mysql_tbl_fy7dhe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvk1x` (
    `mysql_tbl_9zvk1x_customer_id` INT,
    `mysql_tbl_9zvk1x_order_id` INT,
    `mysql_tbl_9zvk1x_order_date` DATE
);

INSERT INTO `mysql_tbl_9zvk1x` (`mysql_tbl_9zvk1x_customer_id`, `mysql_tbl_9zvk1x_order_id`, `mysql_tbl_9zvk1x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbrdz` (
    `mysql_tbl_1nbrdz_customer_id` INT,
    `mysql_tbl_1nbrdz_order_date` DATE,
    `mysql_tbl_1nbrdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nbrdz` (`mysql_tbl_1nbrdz_customer_id`, `mysql_tbl_1nbrdz_order_date`, `mysql_tbl_1nbrdz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5c6c` (
    `mysql_tbl_ci5c6c_customer_id` INT,
    `mysql_tbl_ci5c6c_registration_date` DATE,
    `mysql_tbl_ci5c6c_country` INT
);

INSERT INTO `mysql_tbl_ci5c6c` (`mysql_tbl_ci5c6c_customer_id`, `mysql_tbl_ci5c6c_registration_date`, `mysql_tbl_ci5c6c_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8koktl` (
    `mysql_tbl_8koktl_customer_id` INT,
    `mysql_tbl_8koktl_order_date` DATE
);

INSERT INTO `mysql_tbl_8koktl` (`mysql_tbl_8koktl_customer_id`, `mysql_tbl_8koktl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mz8dy` (
    `mysql_tbl_9mz8dy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9mz8dy` (`mysql_tbl_9mz8dy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0p7kp` (
    `mysql_tbl_w0p7kp_res_id` INT,
    `mysql_tbl_w0p7kp_room_id` INT,
    `mysql_tbl_w0p7kp_guest_id` INT,
    `mysql_tbl_w0p7kp_check_in_date` DATE,
    `mysql_tbl_w0p7kp_check_out_date` DATE,
    `mysql_tbl_w0p7kp_total_price` DECIMAL(10,2),
    `mysql_tbl_w0p7kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0p7kp` (`mysql_tbl_w0p7kp_res_id`, `mysql_tbl_w0p7kp_room_id`, `mysql_tbl_w0p7kp_guest_id`, `mysql_tbl_w0p7kp_check_in_date`, `mysql_tbl_w0p7kp_check_out_date`, `mysql_tbl_w0p7kp_total_price`, `mysql_tbl_w0p7kp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48c6al` (
    `mysql_tbl_48c6al_order_id` INT,
    `mysql_tbl_48c6al_customer_id` INT,
    `mysql_tbl_48c6al_order_date` DATE,
    `mysql_tbl_48c6al_total_amount` DECIMAL(10,2),
    `mysql_tbl_48c6al_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ef8b` (
    `mysql_tbl_m1ef8b_payment_id` INT,
    `mysql_tbl_m1ef8b_order_id` INT,
    `mysql_tbl_m1ef8b_payment_method` INT,
    `mysql_tbl_m1ef8b_amount_paid` INT,
    `mysql_tbl_m1ef8b_transaction_fee` INT
);

INSERT INTO `mysql_tbl_48c6al` (`mysql_tbl_48c6al_order_id`, `mysql_tbl_48c6al_customer_id`, `mysql_tbl_48c6al_order_date`, `mysql_tbl_48c6al_total_amount`, `mysql_tbl_48c6al_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1ef8b` (`mysql_tbl_m1ef8b_payment_id`, `mysql_tbl_m1ef8b_order_id`, `mysql_tbl_m1ef8b_payment_method`, `mysql_tbl_m1ef8b_amount_paid`, `mysql_tbl_m1ef8b_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjnf7` (
    `mysql_tbl_jmjnf7_order_id` INT,
    `mysql_tbl_jmjnf7_customer_id` INT
);

INSERT INTO `mysql_tbl_jmjnf7` (`mysql_tbl_jmjnf7_order_id`, `mysql_tbl_jmjnf7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qgou` (
    `mysql_tbl_e0qgou_supplier_id` INT,
    `mysql_tbl_e0qgou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e0qgou` (`mysql_tbl_e0qgou_supplier_id`, `mysql_tbl_e0qgou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33x52b` (
    `mysql_tbl_33x52b_order_id` INT,
    `mysql_tbl_33x52b_customer_id` INT,
    `mysql_tbl_33x52b_order_date` DATE,
    `mysql_tbl_33x52b_total_amount` DECIMAL(10,2),
    `mysql_tbl_33x52b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqos1` (
    `mysql_tbl_nbqos1_shipment_id` INT,
    `mysql_tbl_nbqos1_order_id` INT,
    `mysql_tbl_nbqos1_carrier` INT,
    `mysql_tbl_nbqos1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33x52b` (`mysql_tbl_33x52b_order_id`, `mysql_tbl_33x52b_customer_id`, `mysql_tbl_33x52b_order_date`, `mysql_tbl_33x52b_total_amount`, `mysql_tbl_33x52b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbqos1` (`mysql_tbl_nbqos1_shipment_id`, `mysql_tbl_nbqos1_order_id`, `mysql_tbl_nbqos1_carrier`, `mysql_tbl_nbqos1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7cho` (
    `mysql_tbl_wo7cho_customer_id` INT,
    `mysql_tbl_wo7cho_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17txqo` (
    `mysql_tbl_17txqo_order_id` INT,
    `mysql_tbl_17txqo_customer_id` INT,
    `mysql_tbl_17txqo_order_date` DATE,
    `mysql_tbl_17txqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo7cho` (`mysql_tbl_wo7cho_customer_id`, `mysql_tbl_wo7cho_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_17txqo` (`mysql_tbl_17txqo_order_id`, `mysql_tbl_17txqo_customer_id`, `mysql_tbl_17txqo_order_date`, `mysql_tbl_17txqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbqos1_SHIPPING_COST, 0), COALESCE(mysql_tbl_33x52b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_33x52b` O
    LEFT JOIN `mysql_tbl_nbqos1` S ON mysql_tbl_33x52b_ORDER_ID = mysql_tbl_nbqos1_ORDER_ID
    WHERE mysql_tbl_33x52b_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_17txqo_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_17txqo`
    WHERE mysql_tbl_17txqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e0qgou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e0qgou`
    WHERE mysql_tbl_e0qgou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jmjnf7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jmjnf7`
    WHERE mysql_tbl_jmjnf7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8koktl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8koktl`
    WHERE mysql_tbl_8koktl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9mz8dy_CSMALLINT INTO RESULT FROM `mysql_tbl_9mz8dy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ci5c6c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ci5c6c`
    WHERE mysql_tbl_ci5c6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tenz26`
    WHERE mysql_tbl_ci5c6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tfc89_CAPACITY, 4), COALESCE(mysql_tbl_6tfc89_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_6tfc89`
    WHERE mysql_tbl_6tfc89_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kt5yyt`
    WHERE mysql_tbl_kt5yyt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kt5yyt_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48c6al_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_48c6al`
    WHERE mysql_tbl_48c6al_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_m1ef8b_PAYMENT_METHOD, COALESCE(mysql_tbl_m1ef8b_AMOUNT_PAID, 0), COALESCE(mysql_tbl_m1ef8b_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_m1ef8b`
    WHERE mysql_tbl_m1ef8b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_w0p7kp_CHECK_IN_DATE, mysql_tbl_w0p7kp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w0p7kp`
    WHERE mysql_tbl_w0p7kp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zvclet_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zvclet`
    WHERE mysql_tbl_zvclet_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r7y6j_AGE_MONTHS, 0), COALESCE(mysql_tbl_6r7y6j_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6r7y6j`
    WHERE mysql_tbl_6r7y6j_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ao50g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ao50g_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ao50g`
    WHERE mysql_tbl_9ao50g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7uf0kn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7uf0kn`
    WHERE mysql_tbl_7uf0kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8yg7fn_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8yg7fn` C
    LEFT JOIN `mysql_tbl_tenz26` O ON mysql_tbl_8yg7fn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8yg7fn_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9zvk1x_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9zvk1x`
    WHERE mysql_tbl_9zvk1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nbrdz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1nbrdz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_693ui3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_693ui3`
    WHERE mysql_tbl_693ui3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy7dhe_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fy7dhe`
    WHERE mysql_tbl_fy7dhe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fy7dhe_ORDER_ID IN (SELECT mysql_tbl_fy7dhe_ORDER_ID FROM `mysql_tbl_tenz26` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j583yn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j583yn`
    WHERE mysql_tbl_j583yn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmbyk8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rmbyk8`
    WHERE mysql_tbl_rmbyk8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);