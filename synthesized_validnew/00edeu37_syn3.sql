/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2cejm` (
    `mysql_tbl_k2cejm_customer_id` INT,
    `mysql_tbl_k2cejm_registration_date` DATE,
    `mysql_tbl_k2cejm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fthmw` (
    `mysql_tbl_7fthmw_order_id` INT,
    `mysql_tbl_7fthmw_customer_id` INT,
    `mysql_tbl_7fthmw_order_date` DATE,
    `mysql_tbl_7fthmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2cejm` (`mysql_tbl_k2cejm_customer_id`, `mysql_tbl_k2cejm_registration_date`, `mysql_tbl_k2cejm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fthmw` (`mysql_tbl_7fthmw_order_id`, `mysql_tbl_7fthmw_customer_id`, `mysql_tbl_7fthmw_order_date`, `mysql_tbl_7fthmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1djdfu` (
    `mysql_tbl_1djdfu_campaign_id` INT,
    `mysql_tbl_1djdfu_budget` INT,
    `mysql_tbl_1djdfu_start_date` DATE,
    `mysql_tbl_1djdfu_end_date` DATE,
    `mysql_tbl_1djdfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwrie` (
    `mysql_tbl_iwwrie_conversion_id` INT,
    `mysql_tbl_iwwrie_campaign_id` INT,
    `mysql_tbl_iwwrie_conversion_value` INT
);

INSERT INTO `mysql_tbl_1djdfu` (`mysql_tbl_1djdfu_campaign_id`, `mysql_tbl_1djdfu_budget`, `mysql_tbl_1djdfu_start_date`, `mysql_tbl_1djdfu_end_date`, `mysql_tbl_1djdfu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iwwrie` (`mysql_tbl_iwwrie_conversion_id`, `mysql_tbl_iwwrie_campaign_id`, `mysql_tbl_iwwrie_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayx63h` (
    `mysql_tbl_ayx63h_rental_id` INT,
    `mysql_tbl_ayx63h_customer_id` INT,
    `mysql_tbl_ayx63h_boat_id` INT,
    `mysql_tbl_ayx63h_rental_hours` INT,
    `mysql_tbl_ayx63h_hourly_rate` INT,
    `mysql_tbl_ayx63h_fuel_included` INT,
    `mysql_tbl_ayx63h_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0riww` (
    `mysql_tbl_x0riww_boat_id` INT,
    `mysql_tbl_x0riww_boat_type` VARCHAR(50),
    `mysql_tbl_x0riww_make` INT,
    `mysql_tbl_x0riww_model` INT,
    `mysql_tbl_x0riww_length_feet` INT,
    `mysql_tbl_x0riww_capacity` INT
);

INSERT INTO `mysql_tbl_ayx63h` (`mysql_tbl_ayx63h_rental_id`, `mysql_tbl_ayx63h_customer_id`, `mysql_tbl_ayx63h_boat_id`, `mysql_tbl_ayx63h_rental_hours`, `mysql_tbl_ayx63h_hourly_rate`, `mysql_tbl_ayx63h_fuel_included`, `mysql_tbl_ayx63h_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0riww` (`mysql_tbl_x0riww_boat_id`, `mysql_tbl_x0riww_boat_type`, `mysql_tbl_x0riww_make`, `mysql_tbl_x0riww_model`, `mysql_tbl_x0riww_length_feet`, `mysql_tbl_x0riww_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxexq` (
    `mysql_tbl_ovxexq_product_id` INT,
    `mysql_tbl_ovxexq_category_id` INT,
    `mysql_tbl_ovxexq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovxexq` (`mysql_tbl_ovxexq_product_id`, `mysql_tbl_ovxexq_category_id`, `mysql_tbl_ovxexq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re574a` (
    `mysql_tbl_re574a_table_id` INT,
    `mysql_tbl_re574a_capacity` INT,
    `mysql_tbl_re574a_is_occupied` INT,
    `mysql_tbl_re574a_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90w97` (
    `mysql_tbl_w90w97_res_id` INT,
    `mysql_tbl_w90w97_table_id` INT,
    `mysql_tbl_w90w97_guest_count` INT,
    `mysql_tbl_w90w97_reservation_date` DATE,
    `mysql_tbl_w90w97_reservation_time` DATE,
    `mysql_tbl_w90w97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re574a` (`mysql_tbl_re574a_table_id`, `mysql_tbl_re574a_capacity`, `mysql_tbl_re574a_is_occupied`, `mysql_tbl_re574a_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w90w97` (`mysql_tbl_w90w97_res_id`, `mysql_tbl_w90w97_table_id`, `mysql_tbl_w90w97_guest_count`, `mysql_tbl_w90w97_reservation_date`, `mysql_tbl_w90w97_reservation_time`, `mysql_tbl_w90w97_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1djdfu_BUDGET, 1), DATEDIFF(mysql_tbl_1djdfu_END_DATE, mysql_tbl_1djdfu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1djdfu`
    WHERE mysql_tbl_1djdfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwwrie_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iwwrie`
    WHERE mysql_tbl_iwwrie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_re574a_CAPACITY, 0), COALESCE(mysql_tbl_re574a_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_re574a`
    WHERE mysql_tbl_re574a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_w90w97`
    WHERE mysql_tbl_w90w97_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_w90w97_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ayx63h_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ayx63h_HOURLY_RATE, 200), COALESCE(mysql_tbl_ayx63h_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ayx63h`
    WHERE mysql_tbl_ayx63h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x0riww_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ayx63h` BR
    JOIN `mysql_tbl_x0riww` B ON mysql_tbl_ayx63h_BOAT_ID = mysql_tbl_x0riww_BOAT_ID
    WHERE mysql_tbl_ayx63h_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ayx63h_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovxexq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ovxexq`
    WHERE mysql_tbl_ovxexq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovxexq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ovxexq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7fthmw`
    WHERE mysql_tbl_7fthmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2cejm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k2cejm`
    WHERE mysql_tbl_k2cejm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);