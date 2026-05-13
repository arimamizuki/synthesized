/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8unj` (
    `mysql_tbl_9q8unj_customer_id` INT,
    `mysql_tbl_9q8unj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q8unj` (`mysql_tbl_9q8unj_customer_id`, `mysql_tbl_9q8unj_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imo6om` (
    `mysql_tbl_imo6om_order_id` INT,
    `mysql_tbl_imo6om_customer_id` INT,
    `mysql_tbl_imo6om_order_date` DATE,
    `mysql_tbl_imo6om_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmo9td` (
    `mysql_tbl_rmo9td_customer_id` INT,
    `mysql_tbl_rmo9td_country` INT
);

INSERT INTO `mysql_tbl_imo6om` (`mysql_tbl_imo6om_order_id`, `mysql_tbl_imo6om_customer_id`, `mysql_tbl_imo6om_order_date`, `mysql_tbl_imo6om_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmo9td` (`mysql_tbl_rmo9td_customer_id`, `mysql_tbl_rmo9td_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7p5k` (
    `mysql_tbl_uv7p5k_reg_id` INT,
    `mysql_tbl_uv7p5k_attendee_id` INT,
    `mysql_tbl_uv7p5k_conference_id` INT,
    `mysql_tbl_uv7p5k_registration_date` DATE,
    `mysql_tbl_uv7p5k_ticket_type` VARCHAR(50),
    `mysql_tbl_uv7p5k_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fy0g` (
    `mysql_tbl_r9fy0g_conference_id` INT,
    `mysql_tbl_r9fy0g_name` VARCHAR(50),
    `mysql_tbl_r9fy0g_start_date` DATE,
    `mysql_tbl_r9fy0g_venue_id` INT,
    `mysql_tbl_r9fy0g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv7p5k` (`mysql_tbl_uv7p5k_reg_id`, `mysql_tbl_uv7p5k_attendee_id`, `mysql_tbl_uv7p5k_conference_id`, `mysql_tbl_uv7p5k_registration_date`, `mysql_tbl_uv7p5k_ticket_type`, `mysql_tbl_uv7p5k_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9fy0g` (`mysql_tbl_r9fy0g_conference_id`, `mysql_tbl_r9fy0g_name`, `mysql_tbl_r9fy0g_start_date`, `mysql_tbl_r9fy0g_venue_id`, `mysql_tbl_r9fy0g_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3yvd` (
    `mysql_tbl_oq3yvd_emp_id` INT,
    `mysql_tbl_oq3yvd_salary` INT,
    `mysql_tbl_oq3yvd_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8nw5` (
    `mysql_tbl_wq8nw5_dept_id` INT,
    `mysql_tbl_wq8nw5_dept_name` VARCHAR(50),
    `mysql_tbl_wq8nw5_budget` INT
);

INSERT INTO `mysql_tbl_oq3yvd` (`mysql_tbl_oq3yvd_emp_id`, `mysql_tbl_oq3yvd_salary`, `mysql_tbl_oq3yvd_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wq8nw5` (`mysql_tbl_wq8nw5_dept_id`, `mysql_tbl_wq8nw5_dept_name`, `mysql_tbl_wq8nw5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6ik1` (
    `mysql_tbl_3a6ik1_product_id` INT,
    `mysql_tbl_3a6ik1_supplier_id` INT,
    `mysql_tbl_3a6ik1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6inb` (
    `mysql_tbl_nh6inb_supplier_id` INT,
    `mysql_tbl_nh6inb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3a6ik1` (`mysql_tbl_3a6ik1_product_id`, `mysql_tbl_3a6ik1_supplier_id`, `mysql_tbl_3a6ik1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nh6inb` (`mysql_tbl_nh6inb_supplier_id`, `mysql_tbl_nh6inb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybfcy` (
    `mysql_tbl_uybfcy_product_id` INT,
    `mysql_tbl_uybfcy_category_id` INT,
    `mysql_tbl_uybfcy_price` DECIMAL(10,2),
    `mysql_tbl_uybfcy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uybfcy` (`mysql_tbl_uybfcy_product_id`, `mysql_tbl_uybfcy_category_id`, `mysql_tbl_uybfcy_price`, `mysql_tbl_uybfcy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwz6r` (
    `mysql_tbl_rnwz6r_product_id` INT,
    `mysql_tbl_rnwz6r_category_id` INT,
    `mysql_tbl_rnwz6r_price` DECIMAL(10,2),
    `mysql_tbl_rnwz6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npspt` (
    `mysql_tbl_2npspt_order_id` INT,
    `mysql_tbl_2npspt_order_date` DATE
);

INSERT INTO `mysql_tbl_rnwz6r` (`mysql_tbl_rnwz6r_product_id`, `mysql_tbl_rnwz6r_category_id`, `mysql_tbl_rnwz6r_price`, `mysql_tbl_rnwz6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2npspt` (`mysql_tbl_2npspt_order_id`, `mysql_tbl_2npspt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bti7w` (
    `mysql_tbl_4bti7w_order_id` INT,
    `mysql_tbl_4bti7w_customer_id` INT,
    `mysql_tbl_4bti7w_order_date` DATE,
    `mysql_tbl_4bti7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nl3k6` (
    `mysql_tbl_6nl3k6_order_id` INT,
    `mysql_tbl_6nl3k6_product_id` INT,
    `mysql_tbl_6nl3k6_quantity` INT
);

INSERT INTO `mysql_tbl_4bti7w` (`mysql_tbl_4bti7w_order_id`, `mysql_tbl_4bti7w_customer_id`, `mysql_tbl_4bti7w_order_date`, `mysql_tbl_4bti7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6nl3k6` (`mysql_tbl_6nl3k6_order_id`, `mysql_tbl_6nl3k6_product_id`, `mysql_tbl_6nl3k6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkw3n` (
    `mysql_tbl_ckkw3n_vehicle_id` INT,
    `mysql_tbl_ckkw3n_owner_id` INT,
    `mysql_tbl_ckkw3n_vehicle_type` VARCHAR(50),
    `mysql_tbl_ckkw3n_make` INT,
    `mysql_tbl_ckkw3n_model` INT,
    `mysql_tbl_ckkw3n_year` INT,
    `mysql_tbl_ckkw3n_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvors5` (
    `mysql_tbl_yvors5_claim_id` INT,
    `mysql_tbl_yvors5_vehicle_id` INT,
    `mysql_tbl_yvors5_claim_date` DATE,
    `mysql_tbl_yvors5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yvors5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckkw3n` (`mysql_tbl_ckkw3n_vehicle_id`, `mysql_tbl_ckkw3n_owner_id`, `mysql_tbl_ckkw3n_vehicle_type`, `mysql_tbl_ckkw3n_make`, `mysql_tbl_ckkw3n_model`, `mysql_tbl_ckkw3n_year`, `mysql_tbl_ckkw3n_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvors5` (`mysql_tbl_yvors5_claim_id`, `mysql_tbl_yvors5_vehicle_id`, `mysql_tbl_yvors5_claim_date`, `mysql_tbl_yvors5_claim_amount`, `mysql_tbl_yvors5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxkba` (
    `mysql_tbl_iuxkba_customer_id` INT,
    `mysql_tbl_iuxkba_status` VARCHAR(50),
    `mysql_tbl_iuxkba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuxkba` (`mysql_tbl_iuxkba_customer_id`, `mysql_tbl_iuxkba_status`, `mysql_tbl_iuxkba_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fd615` (
    `mysql_tbl_8fd615_emp_id` INT,
    `mysql_tbl_8fd615_department_id` INT
);

INSERT INTO `mysql_tbl_8fd615` (`mysql_tbl_8fd615_emp_id`, `mysql_tbl_8fd615_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7fnt0` (
    mysql_tbl_c7fnt0_clusterset_id VARCHAR(36),
    mysql_tbl_c7fnt0_cluster_id VARCHAR(36),
    mysql_tbl_c7fnt0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmlkc` (
    mysql_tbl_ktmlkc_clusterset_id VARCHAR(36),
    mysql_tbl_ktmlkc_view_id INT
);

INSERT INTO `mysql_tbl_ktmlkc` (`mysql_tbl_ktmlkc_clusterset_id`, `mysql_tbl_ktmlkc_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_c7fnt0` (`mysql_tbl_c7fnt0_clusterset_id`, `mysql_tbl_c7fnt0_cluster_id`, `mysql_tbl_c7fnt0_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxkb2` (
    `mysql_tbl_4fxkb2_album_id` INT,
    `mysql_tbl_4fxkb2_artist_id` INT,
    `mysql_tbl_4fxkb2_title` INT,
    `mysql_tbl_4fxkb2_release_year` INT,
    `mysql_tbl_4fxkb2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4fxkb2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll825v` (
    `mysql_tbl_ll825v_track_id` INT,
    `mysql_tbl_ll825v_album_id` INT,
    `mysql_tbl_ll825v_track_number` INT,
    `mysql_tbl_ll825v_duration` INT,
    `mysql_tbl_ll825v_play_count` INT
);

INSERT INTO `mysql_tbl_4fxkb2` (`mysql_tbl_4fxkb2_album_id`, `mysql_tbl_4fxkb2_artist_id`, `mysql_tbl_4fxkb2_title`, `mysql_tbl_4fxkb2_release_year`, `mysql_tbl_4fxkb2_total_tracks`, `mysql_tbl_4fxkb2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ll825v` (`mysql_tbl_ll825v_track_id`, `mysql_tbl_ll825v_album_id`, `mysql_tbl_ll825v_track_number`, `mysql_tbl_ll825v_duration`, `mysql_tbl_ll825v_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzayq8` (
    `mysql_tbl_pzayq8_order_id` INT,
    `mysql_tbl_pzayq8_customer_id` INT,
    `mysql_tbl_pzayq8_order_date` DATE,
    `mysql_tbl_pzayq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzayq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khyuoy` (
    `mysql_tbl_khyuoy_refund_id` INT,
    `mysql_tbl_khyuoy_order_id` INT,
    `mysql_tbl_khyuoy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzayq8` (`mysql_tbl_pzayq8_order_id`, `mysql_tbl_pzayq8_customer_id`, `mysql_tbl_pzayq8_order_date`, `mysql_tbl_pzayq8_total_amount`, `mysql_tbl_pzayq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khyuoy` (`mysql_tbl_khyuoy_refund_id`, `mysql_tbl_khyuoy_order_id`, `mysql_tbl_khyuoy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ibwg` (
    `mysql_tbl_36ibwg_customer_id` INT,
    `mysql_tbl_36ibwg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36ibwg` (`mysql_tbl_36ibwg_customer_id`, `mysql_tbl_36ibwg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6uwi` (
    `mysql_tbl_wk6uwi_customer_id` INT,
    `mysql_tbl_wk6uwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_wk6uwi` (`mysql_tbl_wk6uwi_customer_id`, `mysql_tbl_wk6uwi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_6nl3k6` OI
    JOIN PRODUCTS P ON mysql_tbl_6nl3k6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6nl3k6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nl3k6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6nl3k6`
    WHERE mysql_tbl_6nl3k6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ibwg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_36ibwg`
    WHERE mysql_tbl_36ibwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w0thix` (mysql_tbl_w0thix_ID INT, mysql_tbl_w0thix_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_w0thix_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wk6uwi_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_wk6uwi`
    WHERE mysql_tbl_wk6uwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckkw3n_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ckkw3n_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ckkw3n`
    WHERE mysql_tbl_ckkw3n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yvors5`
    WHERE mysql_tbl_yvors5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_yvors5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iuxkba_STATUS, COALESCE(mysql_tbl_iuxkba_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iuxkba`
    WHERE mysql_tbl_iuxkba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8fd615`
    WHERE mysql_tbl_8fd615_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnwz6r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rnwz6r`
    WHERE mysql_tbl_rnwz6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_g2l5qb` OI
    JOIN `mysql_tbl_2npspt` O ON OI.ORDER_ID = mysql_tbl_2npspt_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2npspt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

    SELECT COALESCE(SUM(mysql_tbl_ll825v_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ll825v_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ll825v`
    WHERE mysql_tbl_ll825v_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_khyuoy`
    WHERE mysql_tbl_khyuoy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzayq8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pzayq8`
    WHERE mysql_tbl_pzayq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
        WHEN 5 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uybfcy_STOCK_QUANTITY, 0), mysql_tbl_uybfcy_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uybfcy`
    WHERE mysql_tbl_uybfcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_g2l5qb`
    WHERE mysql_tbl_uybfcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_c7fnt0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ktmlkc_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ktmlkc`
    WHERE mysql_tbl_ktmlkc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_c7fnt0`
    WHERE mysql_tbl_c7fnt0.mysql_tbl_c7fnt0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_c7fnt0.mysql_tbl_c7fnt0_CLUSTER_ID = CAST(mysql_tbl_c7fnt0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_c7fnt0.mysql_tbl_c7fnt0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3a6ik1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3a6ik1`
    WHERE mysql_tbl_3a6ik1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3a6ik1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3a6ik1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9fy0g_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_r9fy0g`
    WHERE mysql_tbl_r9fy0g_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_oq3yvd_SALARY FROM `mysql_tbl_oq3yvd` WHERE mysql_tbl_oq3yvd_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imo6om_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_imo6om` O
    JOIN `mysql_tbl_rmo9td` C ON mysql_tbl_imo6om_CUSTOMER_ID = mysql_tbl_rmo9td_CUSTOMER_ID
    WHERE mysql_tbl_rmo9td_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q8unj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9q8unj`
    WHERE mysql_tbl_9q8unj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);