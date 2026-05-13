/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0q7tf` (
    `mysql_tbl_t0q7tf_emp_id` INT,
    `mysql_tbl_t0q7tf_salary` INT,
    `mysql_tbl_t0q7tf_hire_date` DATE
);

INSERT INTO `mysql_tbl_t0q7tf` (`mysql_tbl_t0q7tf_emp_id`, `mysql_tbl_t0q7tf_salary`, `mysql_tbl_t0q7tf_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2112` (
    `mysql_tbl_ir2112_customer_id` INT,
    `mysql_tbl_ir2112_plan_type` VARCHAR(50),
    `mysql_tbl_ir2112_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0r8m` (
    `mysql_tbl_0e0r8m_customer_id` INT,
    `mysql_tbl_0e0r8m_tier_level` INT
);

INSERT INTO `mysql_tbl_ir2112` (`mysql_tbl_ir2112_customer_id`, `mysql_tbl_ir2112_plan_type`, `mysql_tbl_ir2112_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0e0r8m` (`mysql_tbl_0e0r8m_customer_id`, `mysql_tbl_0e0r8m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejznc` (
    `mysql_tbl_vejznc_order_id` INT,
    `mysql_tbl_vejznc_customer_id` INT,
    `mysql_tbl_vejznc_order_date` DATE,
    `mysql_tbl_vejznc_total_amount` DECIMAL(10,2),
    `mysql_tbl_vejznc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rig0yb` (
    `mysql_tbl_rig0yb_customer_id` INT,
    `mysql_tbl_rig0yb_customer_segment` INT
);

INSERT INTO `mysql_tbl_vejznc` (`mysql_tbl_vejznc_order_id`, `mysql_tbl_vejznc_customer_id`, `mysql_tbl_vejznc_order_date`, `mysql_tbl_vejznc_total_amount`, `mysql_tbl_vejznc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rig0yb` (`mysql_tbl_rig0yb_customer_id`, `mysql_tbl_rig0yb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_speimn` (
    `mysql_tbl_speimn_product_id` INT,
    `mysql_tbl_speimn_category_id` INT,
    `mysql_tbl_speimn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45f7ol` (
    `mysql_tbl_45f7ol_category_id` INT,
    `mysql_tbl_45f7ol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_speimn` (`mysql_tbl_speimn_product_id`, `mysql_tbl_speimn_category_id`, `mysql_tbl_speimn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45f7ol` (`mysql_tbl_45f7ol_category_id`, `mysql_tbl_45f7ol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdxpqn` (
    `mysql_tbl_vdxpqn_customer_id` INT,
    `mysql_tbl_vdxpqn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwpf7` (
    `mysql_tbl_vfwpf7_order_id` INT,
    `mysql_tbl_vfwpf7_customer_id` INT,
    `mysql_tbl_vfwpf7_order_date` DATE,
    `mysql_tbl_vfwpf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdxpqn` (`mysql_tbl_vdxpqn_customer_id`, `mysql_tbl_vdxpqn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vfwpf7` (`mysql_tbl_vfwpf7_order_id`, `mysql_tbl_vfwpf7_customer_id`, `mysql_tbl_vfwpf7_order_date`, `mysql_tbl_vfwpf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaghmy` (
    `mysql_tbl_eaghmy_room_id` INT,
    `mysql_tbl_eaghmy_room_type` VARCHAR(50),
    `mysql_tbl_eaghmy_floor` INT,
    `mysql_tbl_eaghmy_is_occupied` INT,
    `mysql_tbl_eaghmy_daily_rate` INT,
    `mysql_tbl_eaghmy_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p867u` (
    `mysql_tbl_2p867u_res_id` INT,
    `mysql_tbl_2p867u_room_id` INT,
    `mysql_tbl_2p867u_guest_id` INT,
    `mysql_tbl_2p867u_check_in` INT,
    `mysql_tbl_2p867u_check_out` INT,
    `mysql_tbl_2p867u_guests_count` INT,
    `mysql_tbl_2p867u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaghmy` (`mysql_tbl_eaghmy_room_id`, `mysql_tbl_eaghmy_room_type`, `mysql_tbl_eaghmy_floor`, `mysql_tbl_eaghmy_is_occupied`, `mysql_tbl_eaghmy_daily_rate`, `mysql_tbl_eaghmy_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p867u` (`mysql_tbl_2p867u_res_id`, `mysql_tbl_2p867u_room_id`, `mysql_tbl_2p867u_guest_id`, `mysql_tbl_2p867u_check_in`, `mysql_tbl_2p867u_check_out`, `mysql_tbl_2p867u_guests_count`, `mysql_tbl_2p867u_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4b3f` (
    `mysql_tbl_1t4b3f_hospital_id` INT,
    `mysql_tbl_1t4b3f_name` VARCHAR(50),
    `mysql_tbl_1t4b3f_city` INT,
    `mysql_tbl_1t4b3f_bed_count` INT,
    `mysql_tbl_1t4b3f_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmkga8` (
    `mysql_tbl_cmkga8_doctor_id` INT,
    `mysql_tbl_cmkga8_hospital_id` INT,
    `mysql_tbl_cmkga8_specialization` INT,
    `mysql_tbl_cmkga8_years_experience` INT,
    `mysql_tbl_cmkga8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1t4b3f` (`mysql_tbl_1t4b3f_hospital_id`, `mysql_tbl_1t4b3f_name`, `mysql_tbl_1t4b3f_city`, `mysql_tbl_1t4b3f_bed_count`, `mysql_tbl_1t4b3f_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cmkga8` (`mysql_tbl_cmkga8_doctor_id`, `mysql_tbl_cmkga8_hospital_id`, `mysql_tbl_cmkga8_specialization`, `mysql_tbl_cmkga8_years_experience`, `mysql_tbl_cmkga8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqdd2` (
    `mysql_tbl_ozqdd2_order_id` INT,
    `mysql_tbl_ozqdd2_customer_id` INT,
    `mysql_tbl_ozqdd2_order_date` DATE,
    `mysql_tbl_ozqdd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozqdd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwg85` (
    `mysql_tbl_gqwg85_customer_id` INT,
    `mysql_tbl_gqwg85_tier_level` INT
);

INSERT INTO `mysql_tbl_ozqdd2` (`mysql_tbl_ozqdd2_order_id`, `mysql_tbl_ozqdd2_customer_id`, `mysql_tbl_ozqdd2_order_date`, `mysql_tbl_ozqdd2_total_amount`, `mysql_tbl_ozqdd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqwg85` (`mysql_tbl_gqwg85_customer_id`, `mysql_tbl_gqwg85_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcr4t` (
    `mysql_tbl_alcr4t_campaign_id` INT,
    `mysql_tbl_alcr4t_budget` INT,
    `mysql_tbl_alcr4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0011j` (
    `mysql_tbl_u0011j_conversion_id` INT,
    `mysql_tbl_u0011j_campaign_id` INT,
    `mysql_tbl_u0011j_conversion_value` INT
);

INSERT INTO `mysql_tbl_alcr4t` (`mysql_tbl_alcr4t_campaign_id`, `mysql_tbl_alcr4t_budget`, `mysql_tbl_alcr4t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_u0011j` (`mysql_tbl_u0011j_conversion_id`, `mysql_tbl_u0011j_campaign_id`, `mysql_tbl_u0011j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67z9p8` (
    `mysql_tbl_67z9p8_product_id` INT,
    `mysql_tbl_67z9p8_sku` INT,
    `mysql_tbl_67z9p8_name` VARCHAR(50),
    `mysql_tbl_67z9p8_category_id` INT,
    `mysql_tbl_67z9p8_price` DECIMAL(10,2),
    `mysql_tbl_67z9p8_cost` DECIMAL(10,2),
    `mysql_tbl_67z9p8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vikjp` (
    `mysql_tbl_5vikjp_transaction_id` INT,
    `mysql_tbl_5vikjp_product_id` INT,
    `mysql_tbl_5vikjp_quantity` INT,
    `mysql_tbl_5vikjp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_67z9p8` (`mysql_tbl_67z9p8_product_id`, `mysql_tbl_67z9p8_sku`, `mysql_tbl_67z9p8_name`, `mysql_tbl_67z9p8_category_id`, `mysql_tbl_67z9p8_price`, `mysql_tbl_67z9p8_cost`, `mysql_tbl_67z9p8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5vikjp` (`mysql_tbl_5vikjp_transaction_id`, `mysql_tbl_5vikjp_product_id`, `mysql_tbl_5vikjp_quantity`, `mysql_tbl_5vikjp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vejznc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vejznc`
    WHERE mysql_tbl_vejznc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vejznc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rig0yb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_rig0yb`
    WHERE mysql_tbl_rig0yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vejznc_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vejznc`
    WHERE mysql_tbl_vejznc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vdxpqn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vdxpqn`
    WHERE mysql_tbl_vdxpqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vfwpf7`
    WHERE mysql_tbl_vfwpf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gqwg85_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_gqwg85`
    WHERE mysql_tbl_gqwg85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozqdd2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ozqdd2`
    WHERE mysql_tbl_ozqdd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozqdd2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_je3jzi` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zgvkax` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p867u_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2p867u`
    WHERE mysql_tbl_2p867u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2p867u_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_eaghmy_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_eaghmy`
    WHERE mysql_tbl_eaghmy_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2p867u_CHECK_OUT, mysql_tbl_2p867u_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2p867u`
    WHERE mysql_tbl_2p867u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2p867u_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67z9p8_PRICE, 0), COALESCE(mysql_tbl_67z9p8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_67z9p8`
    WHERE mysql_tbl_67z9p8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5vikjp`
    WHERE mysql_tbl_5vikjp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5vikjp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t4b3f_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1t4b3f`
    WHERE mysql_tbl_1t4b3f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cmkga8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cmkga8`
    WHERE mysql_tbl_cmkga8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmkga8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cmkga8`
    WHERE mysql_tbl_cmkga8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_EXCELLENCE_SCORE));
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0011j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_u0011j`
    WHERE mysql_tbl_u0011j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_speimn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_speimn`
    WHERE mysql_tbl_speimn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_speimn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_speimn`
    WHERE mysql_tbl_speimn_CATEGORY_ID = (SELECT mysql_tbl_speimn_CATEGORY_ID FROM `mysql_tbl_speimn` WHERE mysql_tbl_speimn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ir2112_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ir2112`
    WHERE mysql_tbl_ir2112_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0e0r8m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0e0r8m`
    WHERE mysql_tbl_0e0r8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0q7tf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t0q7tf`
    WHERE mysql_tbl_t0q7tf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);