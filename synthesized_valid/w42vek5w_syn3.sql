/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdi8j2` (
    `mysql_tbl_jdi8j2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jdi8j2` (`mysql_tbl_jdi8j2_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kruy2z` (
    `mysql_tbl_kruy2z_order_id` INT,
    `mysql_tbl_kruy2z_customer_id` INT,
    `mysql_tbl_kruy2z_order_date` DATE,
    `mysql_tbl_kruy2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_kruy2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7283dn` (
    `mysql_tbl_7283dn_order_id` INT,
    `mysql_tbl_7283dn_product_id` INT,
    `mysql_tbl_7283dn_quantity` INT,
    `mysql_tbl_7283dn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kruy2z` (`mysql_tbl_kruy2z_order_id`, `mysql_tbl_kruy2z_customer_id`, `mysql_tbl_kruy2z_order_date`, `mysql_tbl_kruy2z_total_amount`, `mysql_tbl_kruy2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7283dn` (`mysql_tbl_7283dn_order_id`, `mysql_tbl_7283dn_product_id`, `mysql_tbl_7283dn_quantity`, `mysql_tbl_7283dn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eesi6` (
    `mysql_tbl_3eesi6_emp_id` INT,
    `mysql_tbl_3eesi6_hire_date` DATE
);

INSERT INTO `mysql_tbl_3eesi6` (`mysql_tbl_3eesi6_emp_id`, `mysql_tbl_3eesi6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqefd` (
    `mysql_tbl_wrqefd_inventory_id` INT,
    `mysql_tbl_wrqefd_product_id` INT,
    `mysql_tbl_wrqefd_warehouse_id` INT,
    `mysql_tbl_wrqefd_quantity` INT,
    `mysql_tbl_wrqefd_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wrqefd` (`mysql_tbl_wrqefd_inventory_id`, `mysql_tbl_wrqefd_product_id`, `mysql_tbl_wrqefd_warehouse_id`, `mysql_tbl_wrqefd_quantity`, `mysql_tbl_wrqefd_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ek581` (
    `mysql_tbl_5ek581_category_id` INT,
    `mysql_tbl_5ek581_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ek581` (`mysql_tbl_5ek581_category_id`, `mysql_tbl_5ek581_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle8k1` (
    `mysql_tbl_tle8k1_customer_id` INT,
    `mysql_tbl_tle8k1_order_date` DATE,
    `mysql_tbl_tle8k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tle8k1` (`mysql_tbl_tle8k1_customer_id`, `mysql_tbl_tle8k1_order_date`, `mysql_tbl_tle8k1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2m36` (
    `mysql_tbl_tl2m36_customer_id` INT,
    `mysql_tbl_tl2m36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl2m36` (`mysql_tbl_tl2m36_customer_id`, `mysql_tbl_tl2m36_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57z6e` (
    `mysql_tbl_o57z6e_product_id` INT,
    `mysql_tbl_o57z6e_category_id` INT,
    `mysql_tbl_o57z6e_price` DECIMAL(10,2),
    `mysql_tbl_o57z6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o57z6e` (`mysql_tbl_o57z6e_product_id`, `mysql_tbl_o57z6e_category_id`, `mysql_tbl_o57z6e_price`, `mysql_tbl_o57z6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c291l` (
    `mysql_tbl_2c291l_campaign_id` INT,
    `mysql_tbl_2c291l_start_date` DATE,
    `mysql_tbl_2c291l_end_date` DATE,
    `mysql_tbl_2c291l_budget` INT,
    `mysql_tbl_2c291l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uj1da` (
    `mysql_tbl_2uj1da_conversion_id` INT,
    `mysql_tbl_2uj1da_campaign_id` INT,
    `mysql_tbl_2uj1da_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2c291l` (`mysql_tbl_2c291l_campaign_id`, `mysql_tbl_2c291l_start_date`, `mysql_tbl_2c291l_end_date`, `mysql_tbl_2c291l_budget`, `mysql_tbl_2c291l_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uj1da` (`mysql_tbl_2uj1da_conversion_id`, `mysql_tbl_2uj1da_campaign_id`, `mysql_tbl_2uj1da_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgt9zi` (
    `mysql_tbl_rgt9zi_campaign_id` INT,
    `mysql_tbl_rgt9zi_budget` INT,
    `mysql_tbl_rgt9zi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgt9zi` (`mysql_tbl_rgt9zi_campaign_id`, `mysql_tbl_rgt9zi_budget`, `mysql_tbl_rgt9zi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bkxr` (
    `mysql_tbl_d8bkxr_customer_id` INT,
    `mysql_tbl_d8bkxr_registration_date` DATE,
    `mysql_tbl_d8bkxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gz8aj` (
    `mysql_tbl_1gz8aj_order_id` INT,
    `mysql_tbl_1gz8aj_customer_id` INT,
    `mysql_tbl_1gz8aj_order_date` DATE,
    `mysql_tbl_1gz8aj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8bkxr` (`mysql_tbl_d8bkxr_customer_id`, `mysql_tbl_d8bkxr_registration_date`, `mysql_tbl_d8bkxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gz8aj` (`mysql_tbl_1gz8aj_order_id`, `mysql_tbl_1gz8aj_customer_id`, `mysql_tbl_1gz8aj_order_date`, `mysql_tbl_1gz8aj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hyq1` (
    `mysql_tbl_48hyq1_order_id` INT,
    `mysql_tbl_48hyq1_customer_id` INT,
    `mysql_tbl_48hyq1_order_date` DATE,
    `mysql_tbl_48hyq1_shipping_address` INT,
    `mysql_tbl_48hyq1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx09xj` (
    `mysql_tbl_hx09xj_shipment_id` INT,
    `mysql_tbl_hx09xj_order_id` INT,
    `mysql_tbl_hx09xj_carrier` INT,
    `mysql_tbl_hx09xj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hx09xj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_48hyq1` (`mysql_tbl_48hyq1_order_id`, `mysql_tbl_48hyq1_customer_id`, `mysql_tbl_48hyq1_order_date`, `mysql_tbl_48hyq1_shipping_address`, `mysql_tbl_48hyq1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hx09xj` (`mysql_tbl_hx09xj_shipment_id`, `mysql_tbl_hx09xj_order_id`, `mysql_tbl_hx09xj_carrier`, `mysql_tbl_hx09xj_shipping_cost`, `mysql_tbl_hx09xj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li49mj` (
    `mysql_tbl_li49mj_supplier_id` INT,
    `mysql_tbl_li49mj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_li49mj` (`mysql_tbl_li49mj_supplier_id`, `mysql_tbl_li49mj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfb3kl` (
    `mysql_tbl_bfb3kl_customer_id` INT,
    `mysql_tbl_bfb3kl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97dfkv` (
    `mysql_tbl_97dfkv_order_id` INT,
    `mysql_tbl_97dfkv_customer_id` INT,
    `mysql_tbl_97dfkv_order_date` DATE,
    `mysql_tbl_97dfkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfb3kl` (`mysql_tbl_bfb3kl_customer_id`, `mysql_tbl_bfb3kl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_97dfkv` (`mysql_tbl_97dfkv_order_id`, `mysql_tbl_97dfkv_customer_id`, `mysql_tbl_97dfkv_order_date`, `mysql_tbl_97dfkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0lw6` (
    `mysql_tbl_6k0lw6_store_id` INT,
    `mysql_tbl_6k0lw6_region` INT,
    `mysql_tbl_6k0lw6_store_type` VARCHAR(50),
    `mysql_tbl_6k0lw6_monthly_rent` INT,
    `mysql_tbl_6k0lw6_sales_target` INT,
    `mysql_tbl_6k0lw6_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16qhp` (
    `mysql_tbl_n16qhp_employee_id` INT,
    `mysql_tbl_n16qhp_store_id` INT,
    `mysql_tbl_n16qhp_role` INT,
    `mysql_tbl_n16qhp_salary` INT,
    `mysql_tbl_n16qhp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6k0lw6` (`mysql_tbl_6k0lw6_store_id`, `mysql_tbl_6k0lw6_region`, `mysql_tbl_6k0lw6_store_type`, `mysql_tbl_6k0lw6_monthly_rent`, `mysql_tbl_6k0lw6_sales_target`, `mysql_tbl_6k0lw6_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n16qhp` (`mysql_tbl_n16qhp_employee_id`, `mysql_tbl_n16qhp_store_id`, `mysql_tbl_n16qhp_role`, `mysql_tbl_n16qhp_salary`, `mysql_tbl_n16qhp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_638mdy` (
    `mysql_tbl_638mdy_album_id` INT,
    `mysql_tbl_638mdy_artist_id` INT,
    `mysql_tbl_638mdy_title` INT,
    `mysql_tbl_638mdy_release_year` INT,
    `mysql_tbl_638mdy_total_tracks` DECIMAL(10,2),
    `mysql_tbl_638mdy_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9265gg` (
    `mysql_tbl_9265gg_track_id` INT,
    `mysql_tbl_9265gg_album_id` INT,
    `mysql_tbl_9265gg_track_number` INT,
    `mysql_tbl_9265gg_duration` INT,
    `mysql_tbl_9265gg_play_count` INT
);

INSERT INTO `mysql_tbl_638mdy` (`mysql_tbl_638mdy_album_id`, `mysql_tbl_638mdy_artist_id`, `mysql_tbl_638mdy_title`, `mysql_tbl_638mdy_release_year`, `mysql_tbl_638mdy_total_tracks`, `mysql_tbl_638mdy_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9265gg` (`mysql_tbl_9265gg_track_id`, `mysql_tbl_9265gg_album_id`, `mysql_tbl_9265gg_track_number`, `mysql_tbl_9265gg_duration`, `mysql_tbl_9265gg_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8doj` (
    `mysql_tbl_1n8doj_supplier_id` INT,
    `mysql_tbl_1n8doj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1n8doj` (`mysql_tbl_1n8doj_supplier_id`, `mysql_tbl_1n8doj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvzuo` (
    `mysql_tbl_ikvzuo_customer_id` INT,
    `mysql_tbl_ikvzuo_registration_date` DATE,
    `mysql_tbl_ikvzuo_country` INT
);

INSERT INTO `mysql_tbl_ikvzuo` (`mysql_tbl_ikvzuo_customer_id`, `mysql_tbl_ikvzuo_registration_date`, `mysql_tbl_ikvzuo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vg45d` (
    `mysql_tbl_3vg45d_product_id` INT,
    `mysql_tbl_3vg45d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vg45d` (`mysql_tbl_3vg45d_product_id`, `mysql_tbl_3vg45d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfcze4` (
    `mysql_tbl_rfcze4_emp_id` INT,
    `mysql_tbl_rfcze4_department_id` INT
);

INSERT INTO `mysql_tbl_rfcze4` (`mysql_tbl_rfcze4_emp_id`, `mysql_tbl_rfcze4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3eesi6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3eesi6`
    WHERE mysql_tbl_3eesi6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ikvzuo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ikvzuo`
    WHERE mysql_tbl_ikvzuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u18znr`
    WHERE mysql_tbl_ikvzuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vg45d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3vg45d`
    WHERE mysql_tbl_3vg45d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tle8k1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tle8k1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl2m36_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tl2m36`
    WHERE mysql_tbl_tl2m36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2c291l_END_DATE, mysql_tbl_2c291l_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2c291l`
    WHERE mysql_tbl_2c291l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2uj1da`
    WHERE mysql_tbl_2uj1da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9265gg_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9265gg_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9265gg`
    WHERE mysql_tbl_9265gg_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1n8doj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1n8doj`
    WHERE mysql_tbl_1n8doj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_97dfkv_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_97dfkv`
    WHERE mysql_tbl_97dfkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k0lw6_SALES_TARGET, 0), COALESCE(mysql_tbl_6k0lw6_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6k0lw6`
    WHERE mysql_tbl_6k0lw6_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n16qhp`
    WHERE mysql_tbl_n16qhp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rfcze4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rfcze4`
    WHERE mysql_tbl_rfcze4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rfcze4`
    WHERE mysql_tbl_rfcze4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    RETURN FLOOR(V_VOLUME);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (-((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        SET V_COUNTER = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_li49mj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_li49mj`
    WHERE mysql_tbl_li49mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_48hyq1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_48hyq1`
    WHERE mysql_tbl_48hyq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hx09xj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hx09xj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hx09xj`
    WHERE mysql_tbl_hx09xj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgt9zi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rgt9zi`
    WHERE mysql_tbl_rgt9zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7womnk`
    WHERE mysql_tbl_rgt9zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ek581_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ek581`
    WHERE mysql_tbl_5ek581_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o57z6e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o57z6e`
    WHERE mysql_tbl_o57z6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ewc5ay`
    WHERE mysql_tbl_o57z6e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u18znr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1gz8aj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1gz8aj`
    WHERE mysql_tbl_1gz8aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrqefd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wrqefd_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wrqefd`
    WHERE mysql_tbl_wrqefd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7283dn_QUANTITY * mysql_tbl_7283dn_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7283dn`
    WHERE mysql_tbl_7283dn_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jdi8j2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jdi8j2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();