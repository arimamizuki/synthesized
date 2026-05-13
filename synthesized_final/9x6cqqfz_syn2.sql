/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tybpr6` (
    `mysql_tbl_tybpr6_unit_id` INT,
    `mysql_tbl_tybpr6_facility_id` INT,
    `mysql_tbl_tybpr6_unit_size` INT,
    `mysql_tbl_tybpr6_monthly_rate` INT,
    `mysql_tbl_tybpr6_climate_controlled` INT,
    `mysql_tbl_tybpr6_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3x5ho` (
    `mysql_tbl_u3x5ho_rental_id` INT,
    `mysql_tbl_u3x5ho_unit_id` INT,
    `mysql_tbl_u3x5ho_customer_id` INT,
    `mysql_tbl_u3x5ho_start_date` DATE,
    `mysql_tbl_u3x5ho_rental_months` INT,
    `mysql_tbl_u3x5ho_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tybpr6` (`mysql_tbl_tybpr6_unit_id`, `mysql_tbl_tybpr6_facility_id`, `mysql_tbl_tybpr6_unit_size`, `mysql_tbl_tybpr6_monthly_rate`, `mysql_tbl_tybpr6_climate_controlled`, `mysql_tbl_tybpr6_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u3x5ho` (`mysql_tbl_u3x5ho_rental_id`, `mysql_tbl_u3x5ho_unit_id`, `mysql_tbl_u3x5ho_customer_id`, `mysql_tbl_u3x5ho_start_date`, `mysql_tbl_u3x5ho_rental_months`, `mysql_tbl_u3x5ho_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gb96m` (
    `mysql_tbl_0gb96m_customer_id` INT,
    `mysql_tbl_0gb96m_country` INT
);

INSERT INTO `mysql_tbl_0gb96m` (`mysql_tbl_0gb96m_customer_id`, `mysql_tbl_0gb96m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9im2e` (
    `mysql_tbl_v9im2e_order_id` INT,
    `mysql_tbl_v9im2e_customer_id` INT,
    `mysql_tbl_v9im2e_order_date` DATE,
    `mysql_tbl_v9im2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9im2e` (`mysql_tbl_v9im2e_order_id`, `mysql_tbl_v9im2e_customer_id`, `mysql_tbl_v9im2e_order_date`, `mysql_tbl_v9im2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj4mi` (mysql_tbl_nuj4mi_id INT, author_mysql_tbl_nuj4mi_id INT, mysql_tbl_nuj4mi_status VARCHAR(20), mysql_tbl_nuj4mi_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hbu8` (mysql_tbl_e4hbu8_id INT, mysql_tbl_e4hbu8_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0gb96m`
    WHERE mysql_tbl_0gb96m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9im2e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_v9im2e`
    WHERE mysql_tbl_v9im2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v9im2e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_nuj4mi_STATUS, mysql_tbl_e4hbu8_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_nuj4mi` P JOIN `mysql_tbl_e4hbu8` U ON mysql_tbl_nuj4mi_AUTHOR_ID = mysql_tbl_e4hbu8_ID WHERE mysql_tbl_nuj4mi_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_e4hbu8`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_nuj4mi` SET mysql_tbl_nuj4mi_STATUS = 'PUBLISHED', mysql_tbl_nuj4mi_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tybpr6_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tybpr6`
    WHERE mysql_tbl_tybpr6_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tybpr6_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tybpr6`
    WHERE mysql_tbl_tybpr6_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tybpr6_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);