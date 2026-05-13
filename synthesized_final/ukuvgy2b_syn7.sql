/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeh4v` (
    `mysql_tbl_uaeh4v_order_date` DATE
);

INSERT INTO `mysql_tbl_uaeh4v` (`mysql_tbl_uaeh4v_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah59dk` (
    `mysql_tbl_ah59dk_member_id` INT,
    `mysql_tbl_ah59dk_tier_level` INT,
    `mysql_tbl_ah59dk_total_miles` DECIMAL(10,2),
    `mysql_tbl_ah59dk_miles_expired` INT,
    `mysql_tbl_ah59dk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0g83f` (
    `mysql_tbl_l0g83f_redemption_id` INT,
    `mysql_tbl_l0g83f_member_id` INT,
    `mysql_tbl_l0g83f_flight_id` INT,
    `mysql_tbl_l0g83f_miles_used` INT,
    `mysql_tbl_l0g83f_booking_date` DATE
);

INSERT INTO `mysql_tbl_ah59dk` (`mysql_tbl_ah59dk_member_id`, `mysql_tbl_ah59dk_tier_level`, `mysql_tbl_ah59dk_total_miles`, `mysql_tbl_ah59dk_miles_expired`, `mysql_tbl_ah59dk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_l0g83f` (`mysql_tbl_l0g83f_redemption_id`, `mysql_tbl_l0g83f_member_id`, `mysql_tbl_l0g83f_flight_id`, `mysql_tbl_l0g83f_miles_used`, `mysql_tbl_l0g83f_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw5ae` (
    `mysql_tbl_xuw5ae_supplier_id` INT,
    `mysql_tbl_xuw5ae_country` INT,
    `mysql_tbl_xuw5ae_quality_certified` INT,
    `mysql_tbl_xuw5ae_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziguzk` (
    `mysql_tbl_ziguzk_product_id` INT,
    `mysql_tbl_ziguzk_supplier_id` INT,
    `mysql_tbl_ziguzk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ziguzk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2trs` (
    `mysql_tbl_bo2trs_po_id` INT,
    `mysql_tbl_bo2trs_supplier_id` INT,
    `mysql_tbl_bo2trs_product_id` INT,
    `mysql_tbl_bo2trs_quantity` INT,
    `mysql_tbl_bo2trs_order_date` DATE,
    `mysql_tbl_bo2trs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xuw5ae` (`mysql_tbl_xuw5ae_supplier_id`, `mysql_tbl_xuw5ae_country`, `mysql_tbl_xuw5ae_quality_certified`, `mysql_tbl_xuw5ae_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ziguzk` (`mysql_tbl_ziguzk_product_id`, `mysql_tbl_ziguzk_supplier_id`, `mysql_tbl_ziguzk_unit_cost`, `mysql_tbl_ziguzk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bo2trs` (`mysql_tbl_bo2trs_po_id`, `mysql_tbl_bo2trs_supplier_id`, `mysql_tbl_bo2trs_product_id`, `mysql_tbl_bo2trs_quantity`, `mysql_tbl_bo2trs_order_date`, `mysql_tbl_bo2trs_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92jr5w` (
    mysql_tbl_92jr5w_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_92jr5w_make VARCHAR(20),
    mysql_tbl_92jr5w_milage INT
);

INSERT INTO `mysql_tbl_92jr5w` (`mysql_tbl_92jr5w_make`, `mysql_tbl_92jr5w_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_92jr5w` 
    WHERE mysql_tbl_92jr5w_MAKE LIKE MK AND mysql_tbl_92jr5w_MILAGE < ML 
    ORDER BY mysql_tbl_92jr5w_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuw5ae_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xuw5ae_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xuw5ae`
    WHERE mysql_tbl_xuw5ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_bo2trs`
    WHERE mysql_tbl_bo2trs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uaeh4v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uaeh4v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah59dk_TOTAL_MILES, 0), COALESCE(mysql_tbl_ah59dk_MILES_EXPIRED, 0), mysql_tbl_ah59dk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ah59dk`
    WHERE mysql_tbl_ah59dk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (-((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);