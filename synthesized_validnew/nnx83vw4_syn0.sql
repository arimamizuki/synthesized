/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o35yx9` (
    `mysql_tbl_o35yx9_emp_id` INT,
    `mysql_tbl_o35yx9_department_id` INT,
    `mysql_tbl_o35yx9_salary` INT
);

INSERT INTO `mysql_tbl_o35yx9` (`mysql_tbl_o35yx9_emp_id`, `mysql_tbl_o35yx9_department_id`, `mysql_tbl_o35yx9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2b39` (
    `mysql_tbl_2p2b39_supplier_id` INT,
    `mysql_tbl_2p2b39_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2p2b39` (`mysql_tbl_2p2b39_supplier_id`, `mysql_tbl_2p2b39_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dw4v` (
    `mysql_tbl_u0dw4v_order_id` INT,
    `mysql_tbl_u0dw4v_customer_id` INT,
    `mysql_tbl_u0dw4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0dw4v` (`mysql_tbl_u0dw4v_order_id`, `mysql_tbl_u0dw4v_customer_id`, `mysql_tbl_u0dw4v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjjq8` (
    mysql_tbl_uyjjq8_emp_no INT,
    mysql_tbl_uyjjq8_salary INT
);

INSERT INTO `mysql_tbl_uyjjq8` (`mysql_tbl_uyjjq8_emp_no`, `mysql_tbl_uyjjq8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ef63d` (
    `mysql_tbl_4ef63d_id` INT,
    `mysql_tbl_4ef63d_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1n53` (
    `mysql_tbl_ze1n53_user_id` INT
);

INSERT INTO `mysql_tbl_4ef63d` (`mysql_tbl_4ef63d_id`, `mysql_tbl_4ef63d_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ze1n53` (`mysql_tbl_ze1n53_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxaxd` (
    `mysql_tbl_tyxaxd_supplier_id` INT,
    `mysql_tbl_tyxaxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tyxaxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyxaxd` (`mysql_tbl_tyxaxd_supplier_id`, `mysql_tbl_tyxaxd_supplier_rating`, `mysql_tbl_tyxaxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1og2v1` (
    `mysql_tbl_1og2v1_rental_id` INT,
    `mysql_tbl_1og2v1_customer_id` INT,
    `mysql_tbl_1og2v1_boat_id` INT,
    `mysql_tbl_1og2v1_rental_hours` INT,
    `mysql_tbl_1og2v1_hourly_rate` INT,
    `mysql_tbl_1og2v1_fuel_included` INT,
    `mysql_tbl_1og2v1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hqfn` (
    `mysql_tbl_s7hqfn_boat_id` INT,
    `mysql_tbl_s7hqfn_boat_type` VARCHAR(50),
    `mysql_tbl_s7hqfn_make` INT,
    `mysql_tbl_s7hqfn_model` INT,
    `mysql_tbl_s7hqfn_length_feet` INT,
    `mysql_tbl_s7hqfn_capacity` INT
);

INSERT INTO `mysql_tbl_1og2v1` (`mysql_tbl_1og2v1_rental_id`, `mysql_tbl_1og2v1_customer_id`, `mysql_tbl_1og2v1_boat_id`, `mysql_tbl_1og2v1_rental_hours`, `mysql_tbl_1og2v1_hourly_rate`, `mysql_tbl_1og2v1_fuel_included`, `mysql_tbl_1og2v1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7hqfn` (`mysql_tbl_s7hqfn_boat_id`, `mysql_tbl_s7hqfn_boat_type`, `mysql_tbl_s7hqfn_make`, `mysql_tbl_s7hqfn_model`, `mysql_tbl_s7hqfn_length_feet`, `mysql_tbl_s7hqfn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_uw74xp` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_uw74xp` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge60pq` (
    `mysql_tbl_ge60pq_order_id` INT,
    `mysql_tbl_ge60pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge60pq` (`mysql_tbl_ge60pq_order_id`, `mysql_tbl_ge60pq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sah0s` (
    `mysql_tbl_0sah0s_property_id` INT,
    `mysql_tbl_0sah0s_address` INT,
    `mysql_tbl_0sah0s_property_type` VARCHAR(50),
    `mysql_tbl_0sah0s_area_sqft` INT,
    `mysql_tbl_0sah0s_bedrooms` INT,
    `mysql_tbl_0sah0s_bathrooms` INT,
    `mysql_tbl_0sah0s_list_price` DECIMAL(10,2),
    `mysql_tbl_0sah0s_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sacmnl` (
    `mysql_tbl_sacmnl_commission_id` INT,
    `mysql_tbl_sacmnl_property_id` INT,
    `mysql_tbl_sacmnl_agent_id` INT,
    `mysql_tbl_sacmnl_commission_rate` INT,
    `mysql_tbl_sacmnl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sah0s` (`mysql_tbl_0sah0s_property_id`, `mysql_tbl_0sah0s_address`, `mysql_tbl_0sah0s_property_type`, `mysql_tbl_0sah0s_area_sqft`, `mysql_tbl_0sah0s_bedrooms`, `mysql_tbl_0sah0s_bathrooms`, `mysql_tbl_0sah0s_list_price`, `mysql_tbl_0sah0s_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_sacmnl` (`mysql_tbl_sacmnl_commission_id`, `mysql_tbl_sacmnl_property_id`, `mysql_tbl_sacmnl_agent_id`, `mysql_tbl_sacmnl_commission_rate`, `mysql_tbl_sacmnl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjysb` (
    `mysql_tbl_zvjysb_customer_id` INT,
    `mysql_tbl_zvjysb_country` INT
);

INSERT INTO `mysql_tbl_zvjysb` (`mysql_tbl_zvjysb_customer_id`, `mysql_tbl_zvjysb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpoc4f` (
    `mysql_tbl_lpoc4f_customer_id` INT,
    `mysql_tbl_lpoc4f_country` INT
);

INSERT INTO `mysql_tbl_lpoc4f` (`mysql_tbl_lpoc4f_customer_id`, `mysql_tbl_lpoc4f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmv6tb` (
    `mysql_tbl_nmv6tb_emp_id` INT,
    `mysql_tbl_nmv6tb_department_id` INT,
    `mysql_tbl_nmv6tb_salary` INT
);

INSERT INTO `mysql_tbl_nmv6tb` (`mysql_tbl_nmv6tb_emp_id`, `mysql_tbl_nmv6tb_department_id`, `mysql_tbl_nmv6tb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2p2b39_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2p2b39`
    WHERE mysql_tbl_2p2b39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sah0s_LIST_PRICE, 0), COALESCE(mysql_tbl_0sah0s_AREA_SQFT, 0), COALESCE(mysql_tbl_0sah0s_BEDROOMS, 0), COALESCE(mysql_tbl_0sah0s_BATHROOMS, 0), COALESCE(mysql_tbl_0sah0s_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0sah0s`
    WHERE mysql_tbl_0sah0s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyxaxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tyxaxd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tyxaxd`
    WHERE mysql_tbl_tyxaxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lyn1ci`
    WHERE mysql_tbl_tyxaxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ge60pq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ge60pq`
    WHERE mysql_tbl_ge60pq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1og2v1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1og2v1_HOURLY_RATE, 200), COALESCE(mysql_tbl_1og2v1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1og2v1`
    WHERE mysql_tbl_1og2v1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_s7hqfn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1og2v1` BR
    JOIN `mysql_tbl_s7hqfn` B ON mysql_tbl_1og2v1_BOAT_ID = mysql_tbl_s7hqfn_BOAT_ID
    WHERE mysql_tbl_1og2v1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1og2v1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_9jb621_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4ef63d_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4ef63d` WHERE `mysql_tbl_4ef63d_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ze1n53_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ze1n53` AS UP
    LEFT JOIN `mysql_tbl_4ef63d` AS U ON U.`mysql_tbl_4ef63d_ID` = UP.`mysql_tbl_ze1n53_USER_ID`
    WHERE U.`mysql_tbl_4ef63d_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_9jb621_PHOTOS_COUNT_0epnym(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_uyjjq8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uyjjq8`
        WHERE mysql_tbl_uyjjq8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_uyjjq8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uyjjq8`
        WHERE mysql_tbl_uyjjq8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_uyjjq8_SALARY) - MIN(mysql_tbl_uyjjq8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uyjjq8`
        WHERE mysql_tbl_uyjjq8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0dw4v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u0dw4v`
    WHERE mysql_tbl_u0dw4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u0dw4v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u0dw4v`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_uw74xp`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9jb621 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9jb621 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9jb621`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9jb621` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lpoc4f`
    WHERE mysql_tbl_lpoc4f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_lpoc4f` C ON O.CUSTOMER_ID = mysql_tbl_lpoc4f_CUSTOMER_ID
    WHERE mysql_tbl_lpoc4f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zvjysb` C ON O.CUSTOMER_ID = mysql_tbl_zvjysb_CUSTOMER_ID
    WHERE mysql_tbl_zvjysb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9jb621`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmv6tb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nmv6tb`
    WHERE mysql_tbl_nmv6tb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nmv6tb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nmv6tb`
    WHERE mysql_tbl_nmv6tb_DEPARTMENT_ID = (SELECT mysql_tbl_nmv6tb_DEPARTMENT_ID FROM `mysql_tbl_nmv6tb` WHERE mysql_tbl_nmv6tb_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 1))); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o35yx9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o35yx9`
    WHERE mysql_tbl_o35yx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o35yx9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o35yx9`;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);