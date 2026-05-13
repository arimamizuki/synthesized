/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86win6` (
    `mysql_tbl_86win6_campaign_id` INT,
    `mysql_tbl_86win6_start_date` DATE,
    `mysql_tbl_86win6_end_date` DATE
);

INSERT INTO `mysql_tbl_86win6` (`mysql_tbl_86win6_campaign_id`, `mysql_tbl_86win6_start_date`, `mysql_tbl_86win6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnycag` (
    `mysql_tbl_jnycag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnycag` (`mysql_tbl_jnycag_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riphf4` (
    `mysql_tbl_riphf4_customer_id` INT,
    `mysql_tbl_riphf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr4rg` (
    `mysql_tbl_arr4rg_order_id` INT,
    `mysql_tbl_arr4rg_customer_id` INT,
    `mysql_tbl_arr4rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riphf4` (`mysql_tbl_riphf4_customer_id`, `mysql_tbl_riphf4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_arr4rg` (`mysql_tbl_arr4rg_order_id`, `mysql_tbl_arr4rg_customer_id`, `mysql_tbl_arr4rg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zllt7` (
    `mysql_tbl_0zllt7_campaign_id` INT,
    `mysql_tbl_0zllt7_budget` INT
);

INSERT INTO `mysql_tbl_0zllt7` (`mysql_tbl_0zllt7_campaign_id`, `mysql_tbl_0zllt7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0oow` (
    `mysql_tbl_8o0oow_product_id` INT,
    `mysql_tbl_8o0oow_category_id` INT,
    `mysql_tbl_8o0oow_price` DECIMAL(10,2),
    `mysql_tbl_8o0oow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmz05` (
    `mysql_tbl_vdmz05_order_id` INT,
    `mysql_tbl_vdmz05_product_id` INT,
    `mysql_tbl_vdmz05_quantity` INT
);

INSERT INTO `mysql_tbl_8o0oow` (`mysql_tbl_8o0oow_product_id`, `mysql_tbl_8o0oow_category_id`, `mysql_tbl_8o0oow_price`, `mysql_tbl_8o0oow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdmz05` (`mysql_tbl_vdmz05_order_id`, `mysql_tbl_vdmz05_product_id`, `mysql_tbl_vdmz05_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1drk` (
    mysql_tbl_8o1drk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16f9c` (
    mysql_tbl_l16f9c_emp_no INT,
    mysql_tbl_l16f9c_salary INT,
    FOREIGN KEY (mysql_tbl_l16f9c_emp_no) REFERENCES table_2gq48u(mysql_tbl_l16f9c_emp_no)
);

INSERT INTO `mysql_tbl_8o1drk` (`mysql_tbl_8o1drk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l16f9c` (`mysql_tbl_l16f9c_emp_no`, `mysql_tbl_l16f9c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l16f9c` (`mysql_tbl_l16f9c_emp_no`, `mysql_tbl_l16f9c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l16f9c` (`mysql_tbl_l16f9c_emp_no`, `mysql_tbl_l16f9c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktjtn` (
    `mysql_tbl_aktjtn_product_id` INT,
    `mysql_tbl_aktjtn_category_id` INT,
    `mysql_tbl_aktjtn_price` DECIMAL(10,2),
    `mysql_tbl_aktjtn_stock_quantity` INT,
    `mysql_tbl_aktjtn_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnnv3j` (
    `mysql_tbl_wnnv3j_supplier_id` INT,
    `mysql_tbl_wnnv3j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wnnv3j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klr79v` (
    `mysql_tbl_klr79v_order_id` INT,
    `mysql_tbl_klr79v_product_id` INT,
    `mysql_tbl_klr79v_quantity` INT
);

INSERT INTO `mysql_tbl_aktjtn` (`mysql_tbl_aktjtn_product_id`, `mysql_tbl_aktjtn_category_id`, `mysql_tbl_aktjtn_price`, `mysql_tbl_aktjtn_stock_quantity`, `mysql_tbl_aktjtn_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wnnv3j` (`mysql_tbl_wnnv3j_supplier_id`, `mysql_tbl_wnnv3j_supplier_rating`, `mysql_tbl_wnnv3j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_klr79v` (`mysql_tbl_klr79v_order_id`, `mysql_tbl_klr79v_product_id`, `mysql_tbl_klr79v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhnbj` (
    `mysql_tbl_hzhnbj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzhnbj` (`mysql_tbl_hzhnbj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qgtra` (
    `mysql_tbl_2qgtra_return_id` INT,
    `mysql_tbl_2qgtra_transaction_id` INT,
    `mysql_tbl_2qgtra_customer_id` INT,
    `mysql_tbl_2qgtra_return_date` DATE,
    `mysql_tbl_2qgtra_item_count` INT,
    `mysql_tbl_2qgtra_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghj1p` (
    `mysql_tbl_wghj1p_transaction_id` INT,
    `mysql_tbl_wghj1p_store_id` INT,
    `mysql_tbl_wghj1p_transaction_date` DATE,
    `mysql_tbl_wghj1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qgtra` (`mysql_tbl_2qgtra_return_id`, `mysql_tbl_2qgtra_transaction_id`, `mysql_tbl_2qgtra_customer_id`, `mysql_tbl_2qgtra_return_date`, `mysql_tbl_2qgtra_item_count`, `mysql_tbl_2qgtra_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wghj1p` (`mysql_tbl_wghj1p_transaction_id`, `mysql_tbl_wghj1p_store_id`, `mysql_tbl_wghj1p_transaction_date`, `mysql_tbl_wghj1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpjko9` (
    `mysql_tbl_vpjko9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vpjko9` (`mysql_tbl_vpjko9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgtmpc` (
    `mysql_tbl_zgtmpc_ticket_id` INT,
    `mysql_tbl_zgtmpc_concert_id` INT,
    `mysql_tbl_zgtmpc_customer_id` INT,
    `mysql_tbl_zgtmpc_seat_section` INT,
    `mysql_tbl_zgtmpc_seat_row` INT,
    `mysql_tbl_zgtmpc_seat_number` INT,
    `mysql_tbl_zgtmpc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awn24` (
    `mysql_tbl_8awn24_concert_id` INT,
    `mysql_tbl_8awn24_artist_id` INT,
    `mysql_tbl_8awn24_venue_id` INT,
    `mysql_tbl_8awn24_concert_date` DATE,
    `mysql_tbl_8awn24_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgtmpc` (`mysql_tbl_zgtmpc_ticket_id`, `mysql_tbl_zgtmpc_concert_id`, `mysql_tbl_zgtmpc_customer_id`, `mysql_tbl_zgtmpc_seat_section`, `mysql_tbl_zgtmpc_seat_row`, `mysql_tbl_zgtmpc_seat_number`, `mysql_tbl_zgtmpc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8awn24` (`mysql_tbl_8awn24_concert_id`, `mysql_tbl_8awn24_artist_id`, `mysql_tbl_8awn24_venue_id`, `mysql_tbl_8awn24_concert_date`, `mysql_tbl_8awn24_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lf3gi` (
    mysql_tbl_6lf3gi_inventory_id INT PRIMARY KEY,
    mysql_tbl_6lf3gi_film_id INT,
    mysql_tbl_6lf3gi_store_id INT
);

INSERT INTO `mysql_tbl_6lf3gi` (`mysql_tbl_6lf3gi_inventory_id`, `mysql_tbl_6lf3gi_film_id`, `mysql_tbl_6lf3gi_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2dj2` (
    `mysql_tbl_ut2dj2_order_id` INT,
    `mysql_tbl_ut2dj2_customer_id` INT
);

INSERT INTO `mysql_tbl_ut2dj2` (`mysql_tbl_ut2dj2_order_id`, `mysql_tbl_ut2dj2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgsik` (
    `mysql_tbl_akgsik_product_id` INT,
    `mysql_tbl_akgsik_category_id` INT
);

INSERT INTO `mysql_tbl_akgsik` (`mysql_tbl_akgsik_product_id`, `mysql_tbl_akgsik_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzdjc` (
    `mysql_tbl_aqzdjc_order_id` INT,
    `mysql_tbl_aqzdjc_customer_id` INT,
    `mysql_tbl_aqzdjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqzdjc` (`mysql_tbl_aqzdjc_order_id`, `mysql_tbl_aqzdjc_customer_id`, `mysql_tbl_aqzdjc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oatb5` (
    `mysql_tbl_2oatb5_customer_id` INT,
    `mysql_tbl_2oatb5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2oatb5` (`mysql_tbl_2oatb5_customer_id`, `mysql_tbl_2oatb5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_allpx1` (
    `mysql_tbl_allpx1_shipment_id` INT,
    `mysql_tbl_allpx1_carrier_id` INT,
    `mysql_tbl_allpx1_origin_zip` INT,
    `mysql_tbl_allpx1_dest_zip` INT,
    `mysql_tbl_allpx1_weight_lbs` INT,
    `mysql_tbl_allpx1_distance_miles` INT,
    `mysql_tbl_allpx1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38k65w` (
    `mysql_tbl_38k65w_carrier_id` INT,
    `mysql_tbl_38k65w_name` VARCHAR(50),
    `mysql_tbl_38k65w_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_38k65w_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_allpx1` (`mysql_tbl_allpx1_shipment_id`, `mysql_tbl_allpx1_carrier_id`, `mysql_tbl_allpx1_origin_zip`, `mysql_tbl_allpx1_dest_zip`, `mysql_tbl_allpx1_weight_lbs`, `mysql_tbl_allpx1_distance_miles`, `mysql_tbl_allpx1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_38k65w` (`mysql_tbl_38k65w_carrier_id`, `mysql_tbl_38k65w_name`, `mysql_tbl_38k65w_reliability_rating`, `mysql_tbl_38k65w_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l16f9c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8o1drk` E
    JOIN `mysql_tbl_l16f9c` S ON mysql_tbl_8o1drk_EMP_NO = mysql_tbl_l16f9c_EMP_NO
    WHERE mysql_tbl_8o1drk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpjko9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vpjko9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aqzdjc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_aqzdjc`
    WHERE mysql_tbl_aqzdjc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2oatb5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_2oatb5`
    WHERE mysql_tbl_2oatb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3k4htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3k4htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3k4htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_allpx1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_allpx1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_allpx1`
    WHERE mysql_tbl_allpx1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_38k65w_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_allpx1` FS
    JOIN `mysql_tbl_38k65w` C ON mysql_tbl_allpx1_CARRIER_ID = mysql_tbl_38k65w_CARRIER_ID
    WHERE mysql_tbl_allpx1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgtmpc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zgtmpc`
    WHERE mysql_tbl_zgtmpc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8awn24_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zgtmpc` CT
    JOIN `mysql_tbl_8awn24` C ON mysql_tbl_zgtmpc_CONCERT_ID = mysql_tbl_8awn24_CONCERT_ID
    WHERE mysql_tbl_zgtmpc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ut2dj2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ut2dj2`
    WHERE mysql_tbl_ut2dj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6lf3gi`
    WHERE mysql_tbl_6lf3gi_FILM_ID = P_FILM_ID
    AND mysql_tbl_6lf3gi_STORE_ID = P_STORE_ID
    AND mysql_tbl_6lf3gi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akgsik`
    WHERE mysql_tbl_akgsik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_akgsik` P ON OI.PRODUCT_ID = mysql_tbl_akgsik_PRODUCT_ID
    WHERE mysql_tbl_akgsik_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_aktjtn_PRICE, 0), COALESCE(mysql_tbl_aktjtn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wnnv3j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wnnv3j_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aktjtn` P
    LEFT JOIN `mysql_tbl_wnnv3j` S ON mysql_tbl_aktjtn_SUPPLIER_ID = mysql_tbl_wnnv3j_SUPPLIER_ID
    WHERE mysql_tbl_aktjtn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klr79v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_klr79v`
    WHERE mysql_tbl_klr79v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wghj1p`
    WHERE mysql_tbl_wghj1p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wghj1p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2qgtra` R
    JOIN `mysql_tbl_wghj1p` T ON mysql_tbl_2qgtra_TRANSACTION_ID = mysql_tbl_wghj1p_TRANSACTION_ID
    WHERE mysql_tbl_wghj1p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2qgtra_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o0oow_PRICE, 0), COALESCE(mysql_tbl_8o0oow_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8o0oow`
    WHERE mysql_tbl_8o0oow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzhnbj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hzhnbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zllt7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0zllt7`
    WHERE mysql_tbl_0zllt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 1))) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jnycag_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jnycag`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_riphf4_CUSTOMER_ID, SUM(mysql_tbl_arr4rg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_riphf4` C
        JOIN `mysql_tbl_arr4rg` O ON mysql_tbl_riphf4_CUSTOMER_ID = mysql_tbl_arr4rg_CUSTOMER_ID
        WHERE mysql_tbl_riphf4_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_riphf4_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_arr4rg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_arr4rg` O
    JOIN `mysql_tbl_riphf4` C ON mysql_tbl_arr4rg_CUSTOMER_ID = mysql_tbl_riphf4_CUSTOMER_ID
    WHERE mysql_tbl_riphf4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_86win6_END_DATE, mysql_tbl_86win6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_86win6`
    WHERE mysql_tbl_86win6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();