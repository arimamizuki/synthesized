/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2i3os` (
    `mysql_tbl_g2i3os_order_id` INT,
    `mysql_tbl_g2i3os_customer_id` INT,
    `mysql_tbl_g2i3os_order_date` DATE,
    `mysql_tbl_g2i3os_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2i3os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18eywz` (
    `mysql_tbl_18eywz_order_id` INT,
    `mysql_tbl_18eywz_product_id` INT,
    `mysql_tbl_18eywz_quantity` INT
);

INSERT INTO `mysql_tbl_g2i3os` (`mysql_tbl_g2i3os_order_id`, `mysql_tbl_g2i3os_customer_id`, `mysql_tbl_g2i3os_order_date`, `mysql_tbl_g2i3os_total_amount`, `mysql_tbl_g2i3os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_18eywz` (`mysql_tbl_18eywz_order_id`, `mysql_tbl_18eywz_product_id`, `mysql_tbl_18eywz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w48l1a` (
    `mysql_tbl_w48l1a_supplier_id` INT
);

INSERT INTO `mysql_tbl_w48l1a` (`mysql_tbl_w48l1a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chtx9d` (
    `mysql_tbl_chtx9d_ticket_id` INT,
    `mysql_tbl_chtx9d_resort_id` INT,
    `mysql_tbl_chtx9d_skier_id` INT,
    `mysql_tbl_chtx9d_ticket_type` VARCHAR(50),
    `mysql_tbl_chtx9d_num_days` INT,
    `mysql_tbl_chtx9d_daily_rate` INT,
    `mysql_tbl_chtx9d_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ep8s1` (
    `mysql_tbl_0ep8s1_resort_id` INT,
    `mysql_tbl_0ep8s1_resort_name` VARCHAR(50),
    `mysql_tbl_0ep8s1_elevation` INT,
    `mysql_tbl_0ep8s1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chtx9d` (`mysql_tbl_chtx9d_ticket_id`, `mysql_tbl_chtx9d_resort_id`, `mysql_tbl_chtx9d_skier_id`, `mysql_tbl_chtx9d_ticket_type`, `mysql_tbl_chtx9d_num_days`, `mysql_tbl_chtx9d_daily_rate`, `mysql_tbl_chtx9d_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0ep8s1` (`mysql_tbl_0ep8s1_resort_id`, `mysql_tbl_0ep8s1_resort_name`, `mysql_tbl_0ep8s1_elevation`, `mysql_tbl_0ep8s1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arl9v` (
    mysql_tbl_9arl9v_inventory_id INT PRIMARY KEY,
    mysql_tbl_9arl9v_film_id INT,
    mysql_tbl_9arl9v_store_id INT
);

INSERT INTO `mysql_tbl_9arl9v` (`mysql_tbl_9arl9v_inventory_id`, `mysql_tbl_9arl9v_film_id`, `mysql_tbl_9arl9v_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjxk2` (
    `mysql_tbl_ehjxk2_emp_id` INT,
    `mysql_tbl_ehjxk2_department_id` INT,
    `mysql_tbl_ehjxk2_salary` INT
);

INSERT INTO `mysql_tbl_ehjxk2` (`mysql_tbl_ehjxk2_emp_id`, `mysql_tbl_ehjxk2_department_id`, `mysql_tbl_ehjxk2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12z8mz` (mysql_tbl_12z8mz_id INT, mysql_tbl_12z8mz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6nes` (
    `mysql_tbl_nj6nes_album_id` INT,
    `mysql_tbl_nj6nes_artist_id` INT,
    `mysql_tbl_nj6nes_title` INT,
    `mysql_tbl_nj6nes_release_year` INT,
    `mysql_tbl_nj6nes_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nj6nes_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vzir` (
    `mysql_tbl_x4vzir_track_id` INT,
    `mysql_tbl_x4vzir_album_id` INT,
    `mysql_tbl_x4vzir_track_number` INT,
    `mysql_tbl_x4vzir_duration` INT,
    `mysql_tbl_x4vzir_play_count` INT
);

INSERT INTO `mysql_tbl_nj6nes` (`mysql_tbl_nj6nes_album_id`, `mysql_tbl_nj6nes_artist_id`, `mysql_tbl_nj6nes_title`, `mysql_tbl_nj6nes_release_year`, `mysql_tbl_nj6nes_total_tracks`, `mysql_tbl_nj6nes_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x4vzir` (`mysql_tbl_x4vzir_track_id`, `mysql_tbl_x4vzir_album_id`, `mysql_tbl_x4vzir_track_number`, `mysql_tbl_x4vzir_duration`, `mysql_tbl_x4vzir_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlb88t` (
    `mysql_tbl_wlb88t_product_id` INT,
    `mysql_tbl_wlb88t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlb88t` (`mysql_tbl_wlb88t_product_id`, `mysql_tbl_wlb88t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4umzi` (
    `mysql_tbl_a4umzi_order_id` INT,
    `mysql_tbl_a4umzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4umzi` (`mysql_tbl_a4umzi_order_id`, `mysql_tbl_a4umzi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7oikx` (
    `mysql_tbl_p7oikx_campaign_id` INT,
    `mysql_tbl_p7oikx_status` VARCHAR(50),
    `mysql_tbl_p7oikx_budget` INT
);

INSERT INTO `mysql_tbl_p7oikx` (`mysql_tbl_p7oikx_campaign_id`, `mysql_tbl_p7oikx_status`, `mysql_tbl_p7oikx_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvgh92`
    WHERE mysql_tbl_w48l1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(SUM(mysql_tbl_x4vzir_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_x4vzir_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x4vzir`
    WHERE mysql_tbl_x4vzir_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_2ewzr7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ewzr7` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p7oikx_STATUS, COALESCE(mysql_tbl_p7oikx_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p7oikx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p7oikx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p7oikx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p7oikx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4umzi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a4umzi`
    WHERE mysql_tbl_a4umzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlb88t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wlb88t`
    WHERE mysql_tbl_wlb88t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9arl9v`
    WHERE mysql_tbl_9arl9v_FILM_ID = P_FILM_ID
    AND mysql_tbl_9arl9v_STORE_ID = P_STORE_ID
    AND mysql_tbl_9arl9v_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chtx9d_NUM_DAYS, 1), COALESCE(mysql_tbl_chtx9d_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_chtx9d`
    WHERE mysql_tbl_chtx9d_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ep8s1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_chtx9d` SLT
    JOIN `mysql_tbl_0ep8s1` SR ON mysql_tbl_chtx9d_RESORT_ID = mysql_tbl_0ep8s1_RESORT_ID
    WHERE mysql_tbl_chtx9d_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_12z8mz` WHERE mysql_tbl_12z8mz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_12z8mz` SET mysql_tbl_12z8mz_VALUE = NEW_VALUE WHERE mysql_tbl_12z8mz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2ewzr7` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2ewzr7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2ewzr7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ehjxk2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ehjxk2`
    WHERE mysql_tbl_ehjxk2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ehjxk2`
    WHERE mysql_tbl_ehjxk2_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_18eywz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_18eywz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_18eywz`
    WHERE mysql_tbl_18eywz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);