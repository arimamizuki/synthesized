/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ygpjh` (
    `mysql_tbl_9ygpjh_table_id` INT,
    `mysql_tbl_9ygpjh_capacity` INT,
    `mysql_tbl_9ygpjh_is_occupied` INT,
    `mysql_tbl_9ygpjh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8a6z` (
    `mysql_tbl_el8a6z_res_id` INT,
    `mysql_tbl_el8a6z_table_id` INT,
    `mysql_tbl_el8a6z_guest_count` INT,
    `mysql_tbl_el8a6z_reservation_date` DATE,
    `mysql_tbl_el8a6z_reservation_time` DATE,
    `mysql_tbl_el8a6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ygpjh` (`mysql_tbl_9ygpjh_table_id`, `mysql_tbl_9ygpjh_capacity`, `mysql_tbl_9ygpjh_is_occupied`, `mysql_tbl_9ygpjh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_el8a6z` (`mysql_tbl_el8a6z_res_id`, `mysql_tbl_el8a6z_table_id`, `mysql_tbl_el8a6z_guest_count`, `mysql_tbl_el8a6z_reservation_date`, `mysql_tbl_el8a6z_reservation_time`, `mysql_tbl_el8a6z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvi04s` (
    `mysql_tbl_kvi04s_property_id` INT,
    `mysql_tbl_kvi04s_property_type` VARCHAR(50),
    `mysql_tbl_kvi04s_bedrooms` INT,
    `mysql_tbl_kvi04s_bathrooms` INT,
    `mysql_tbl_kvi04s_square_feet` INT,
    `mysql_tbl_kvi04s_year_built` INT,
    `mysql_tbl_kvi04s_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcla5` (
    `mysql_tbl_sbcla5_feature_id` INT,
    `mysql_tbl_sbcla5_property_id` INT,
    `mysql_tbl_sbcla5_feature_type` VARCHAR(50),
    `mysql_tbl_sbcla5_value` INT
);

INSERT INTO `mysql_tbl_kvi04s` (`mysql_tbl_kvi04s_property_id`, `mysql_tbl_kvi04s_property_type`, `mysql_tbl_kvi04s_bedrooms`, `mysql_tbl_kvi04s_bathrooms`, `mysql_tbl_kvi04s_square_feet`, `mysql_tbl_kvi04s_year_built`, `mysql_tbl_kvi04s_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sbcla5` (`mysql_tbl_sbcla5_feature_id`, `mysql_tbl_sbcla5_property_id`, `mysql_tbl_sbcla5_feature_type`, `mysql_tbl_sbcla5_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvi04s_BEDROOMS, 0), COALESCE(mysql_tbl_kvi04s_BATHROOMS, 1.0), COALESCE(mysql_tbl_kvi04s_SQUARE_FEET, 1000), COALESCE(mysql_tbl_kvi04s_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_kvi04s`
    WHERE mysql_tbl_kvi04s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sbcla5`
    WHERE mysql_tbl_sbcla5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_9ygpjh_CAPACITY, 0), COALESCE(mysql_tbl_9ygpjh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9ygpjh`
    WHERE mysql_tbl_9ygpjh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_el8a6z`
    WHERE mysql_tbl_el8a6z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_el8a6z_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);