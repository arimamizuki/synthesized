/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_arwzsa` (
    `table_arwzsa_product_id` INT,
    `table_arwzsa_category_id` INT,
    `table_arwzsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1ousek` (
    `table_1ousek_category_id` INT,
    `table_1ousek_name` VARCHAR(50)
);

INSERT INTO `table_arwzsa` (`table_arwzsa_product_id`, `table_arwzsa_category_id`, `table_arwzsa_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_1ousek` (`table_1ousek_category_id`, `table_1ousek_name`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
CREATE TABLE IF NOT EXISTS `table_ybxz48` (
    `table_ybxz48_product_id` INT,
    `table_ybxz48_category_id` INT,
    `table_ybxz48_price` DECIMAL(10,2)
);

INSERT INTO `table_ybxz48` (`table_ybxz48_product_id`, `table_ybxz48_category_id`, `table_ybxz48_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(TABLE_YBXZ48_PRICE), 0)
    INTO V_MIN_PRICE
    FROM TABLE_YBXZ48
    WHERE TABLE_YBXZ48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN (MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (row_count());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_ARWZSA_PRICE > 200;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (0) THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - -874 + (v_percentage);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);