/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhlbis` (
    `mysql_tbl_zhlbis_table_id` INT,
    `mysql_tbl_zhlbis_capacity` INT,
    `mysql_tbl_zhlbis_is_occupied` INT,
    `mysql_tbl_zhlbis_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fzoq` (
    `mysql_tbl_01fzoq_res_id` INT,
    `mysql_tbl_01fzoq_table_id` INT,
    `mysql_tbl_01fzoq_guest_count` INT,
    `mysql_tbl_01fzoq_reservation_date` DATE,
    `mysql_tbl_01fzoq_reservation_time` DATE,
    `mysql_tbl_01fzoq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhlbis` (`mysql_tbl_zhlbis_table_id`, `mysql_tbl_zhlbis_capacity`, `mysql_tbl_zhlbis_is_occupied`, `mysql_tbl_zhlbis_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_01fzoq` (`mysql_tbl_01fzoq_res_id`, `mysql_tbl_01fzoq_table_id`, `mysql_tbl_01fzoq_guest_count`, `mysql_tbl_01fzoq_reservation_date`, `mysql_tbl_01fzoq_reservation_time`, `mysql_tbl_01fzoq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c639zv` (
    `mysql_tbl_c639zv_customer_id` INT,
    `mysql_tbl_c639zv_country` INT
);

INSERT INTO `mysql_tbl_c639zv` (`mysql_tbl_c639zv_customer_id`, `mysql_tbl_c639zv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3t97n` (
    mysql_tbl_i3t97n_inventory_id INT,
    mysql_tbl_i3t97n_customer_id INT,
    mysql_tbl_i3t97n_return_date DATE
);

INSERT INTO `mysql_tbl_i3t97n` (`mysql_tbl_i3t97n_inventory_id`, `mysql_tbl_i3t97n_customer_id`, `mysql_tbl_i3t97n_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7rtf` (
    mysql_tbl_rk7rtf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rk7rtf_make VARCHAR(20),
    mysql_tbl_rk7rtf_milage INT
);

INSERT INTO `mysql_tbl_rk7rtf` (`mysql_tbl_rk7rtf_make`, `mysql_tbl_rk7rtf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs096e` (
    `mysql_tbl_vs096e_zone_id` INT,
    `mysql_tbl_vs096e_weight_min` INT,
    `mysql_tbl_vs096e_weight_max` INT,
    `mysql_tbl_vs096e_base_rate` INT,
    `mysql_tbl_vs096e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8be8d` (
    `mysql_tbl_i8be8d_order_id` INT,
    `mysql_tbl_i8be8d_destination_zone` INT,
    `mysql_tbl_i8be8d_package_weight` INT
);

INSERT INTO `mysql_tbl_vs096e` (`mysql_tbl_vs096e_zone_id`, `mysql_tbl_vs096e_weight_min`, `mysql_tbl_vs096e_weight_max`, `mysql_tbl_vs096e_base_rate`, `mysql_tbl_vs096e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i8be8d` (`mysql_tbl_i8be8d_order_id`, `mysql_tbl_i8be8d_destination_zone`, `mysql_tbl_i8be8d_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4v8w` (
    mysql_tbl_bs4v8w_inventory_id INT PRIMARY KEY,
    mysql_tbl_bs4v8w_film_id INT,
    mysql_tbl_bs4v8w_store_id INT
);

INSERT INTO `mysql_tbl_bs4v8w` (`mysql_tbl_bs4v8w_inventory_id`, `mysql_tbl_bs4v8w_film_id`, `mysql_tbl_bs4v8w_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80ifl` (
    `mysql_tbl_x80ifl_customer_id` INT
);

INSERT INTO `mysql_tbl_x80ifl` (`mysql_tbl_x80ifl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptmwm` (
    `mysql_tbl_lptmwm_product_id` INT,
    `mysql_tbl_lptmwm_supplier_id` INT
);

INSERT INTO `mysql_tbl_lptmwm` (`mysql_tbl_lptmwm_product_id`, `mysql_tbl_lptmwm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xg10` (
    `mysql_tbl_74xg10_campaign_id` INT,
    `mysql_tbl_74xg10_channel` INT
);

INSERT INTO `mysql_tbl_74xg10` (`mysql_tbl_74xg10_campaign_id`, `mysql_tbl_74xg10_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_rk7rtf` 
    WHERE mysql_tbl_rk7rtf_MAKE LIKE MK AND mysql_tbl_rk7rtf_MILAGE < ML 
    ORDER BY mysql_tbl_rk7rtf_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_i3t97n_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_i3t97n`
  WHERE mysql_tbl_i3t97n_RETURN_DATE IS NULL
  AND mysql_tbl_i3t97n_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_khfmw2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_khfmw2`
    WHERE mysql_tbl_x80ifl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bs4v8w`
    WHERE mysql_tbl_bs4v8w_FILM_ID = P_FILM_ID
    AND mysql_tbl_bs4v8w_STORE_ID = P_STORE_ID
    AND mysql_tbl_bs4v8w_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_khfmw2_z1bx3w(4)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_74xg10_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_74xg10`
    WHERE mysql_tbl_74xg10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs096e_BASE_RATE, 10), COALESCE(mysql_tbl_vs096e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vs096e`
    WHERE mysql_tbl_vs096e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vs096e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vs096e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c639zv`
    WHERE mysql_tbl_c639zv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhlbis_CAPACITY, 0), COALESCE(mysql_tbl_zhlbis_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_zhlbis`
    WHERE mysql_tbl_zhlbis_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_01fzoq`
    WHERE mysql_tbl_01fzoq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_01fzoq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_khfmw2` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);