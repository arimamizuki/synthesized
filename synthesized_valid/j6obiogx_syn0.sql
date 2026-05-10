/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lil9az` (
    `mysql_tbl_lil9az_customer_id` INT,
    `mysql_tbl_lil9az_order_date` DATE,
    `mysql_tbl_lil9az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lil9az` (`mysql_tbl_lil9az_customer_id`, `mysql_tbl_lil9az_order_date`, `mysql_tbl_lil9az_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbjb1` (
    `mysql_tbl_0dbjb1_product_id` INT,
    `mysql_tbl_0dbjb1_category_id` INT,
    `mysql_tbl_0dbjb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dbjb1` (`mysql_tbl_0dbjb1_product_id`, `mysql_tbl_0dbjb1_category_id`, `mysql_tbl_0dbjb1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnuudh` (
    `mysql_tbl_vnuudh_department_id` INT
);

INSERT INTO `mysql_tbl_vnuudh` (`mysql_tbl_vnuudh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4gpl` (
    `mysql_tbl_kn4gpl_customer_id` INT,
    `mysql_tbl_kn4gpl_order_id` INT
);

INSERT INTO `mysql_tbl_kn4gpl` (`mysql_tbl_kn4gpl_customer_id`, `mysql_tbl_kn4gpl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3covr` (
    `mysql_tbl_o3covr_customer_id` INT,
    `mysql_tbl_o3covr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3covr` (`mysql_tbl_o3covr_customer_id`, `mysql_tbl_o3covr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7atqs` (
    mysql_tbl_s7atqs_User CHAR(32),
    mysql_tbl_s7atqs_Host CHAR(255),
    mysql_tbl_s7atqs_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_s7atqs` (`mysql_tbl_s7atqs_User`, `mysql_tbl_s7atqs_Host`, `mysql_tbl_s7atqs_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzducy` (
    `mysql_tbl_yzducy_claim_id` INT,
    `mysql_tbl_yzducy_policy_id` INT,
    `mysql_tbl_yzducy_claim_date` DATE,
    `mysql_tbl_yzducy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yzducy_status` VARCHAR(50),
    `mysql_tbl_yzducy_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvcf7v` (
    `mysql_tbl_gvcf7v_policy_id` INT,
    `mysql_tbl_gvcf7v_customer_id` INT,
    `mysql_tbl_gvcf7v_policy_type` VARCHAR(50),
    `mysql_tbl_gvcf7v_premium_annual` INT
);

INSERT INTO `mysql_tbl_yzducy` (`mysql_tbl_yzducy_claim_id`, `mysql_tbl_yzducy_policy_id`, `mysql_tbl_yzducy_claim_date`, `mysql_tbl_yzducy_claim_amount`, `mysql_tbl_yzducy_status`, `mysql_tbl_yzducy_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_gvcf7v` (`mysql_tbl_gvcf7v_policy_id`, `mysql_tbl_gvcf7v_customer_id`, `mysql_tbl_gvcf7v_policy_type`, `mysql_tbl_gvcf7v_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt72r` (
    `mysql_tbl_tgt72r_order_id` INT,
    `mysql_tbl_tgt72r_customer_id` INT,
    `mysql_tbl_tgt72r_order_date` DATE,
    `mysql_tbl_tgt72r_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgt72r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dx23` (
    `mysql_tbl_a2dx23_order_id` INT,
    `mysql_tbl_a2dx23_product_id` INT,
    `mysql_tbl_a2dx23_quantity` INT
);

INSERT INTO `mysql_tbl_tgt72r` (`mysql_tbl_tgt72r_order_id`, `mysql_tbl_tgt72r_customer_id`, `mysql_tbl_tgt72r_order_date`, `mysql_tbl_tgt72r_total_amount`, `mysql_tbl_tgt72r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a2dx23` (`mysql_tbl_a2dx23_order_id`, `mysql_tbl_a2dx23_product_id`, `mysql_tbl_a2dx23_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtfw1` (
    `mysql_tbl_ngtfw1_order_id` INT,
    `mysql_tbl_ngtfw1_customer_id` INT,
    `mysql_tbl_ngtfw1_order_date` DATE,
    `mysql_tbl_ngtfw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngtfw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln88k` (
    `mysql_tbl_gln88k_customer_id` INT,
    `mysql_tbl_gln88k_customer_segment` INT
);

INSERT INTO `mysql_tbl_ngtfw1` (`mysql_tbl_ngtfw1_order_id`, `mysql_tbl_ngtfw1_customer_id`, `mysql_tbl_ngtfw1_order_date`, `mysql_tbl_ngtfw1_total_amount`, `mysql_tbl_ngtfw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gln88k` (`mysql_tbl_gln88k_customer_id`, `mysql_tbl_gln88k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dputj` (
    `mysql_tbl_0dputj_emp_id` INT,
    `mysql_tbl_0dputj_salary` INT
);

INSERT INTO `mysql_tbl_0dputj` (`mysql_tbl_0dputj_emp_id`, `mysql_tbl_0dputj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujh5l` (
    `mysql_tbl_kujh5l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kujh5l` (`mysql_tbl_kujh5l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9w4iz` (
    `mysql_tbl_h9w4iz_salary` INT
);

INSERT INTO `mysql_tbl_h9w4iz` (`mysql_tbl_h9w4iz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09f496` (
    `mysql_tbl_09f496_inventory_id` INT,
    `mysql_tbl_09f496_product_id` INT,
    `mysql_tbl_09f496_warehouse_id` INT,
    `mysql_tbl_09f496_quantity` INT,
    `mysql_tbl_09f496_min_stock_level` INT
);

INSERT INTO `mysql_tbl_09f496` (`mysql_tbl_09f496_inventory_id`, `mysql_tbl_09f496_product_id`, `mysql_tbl_09f496_warehouse_id`, `mysql_tbl_09f496_quantity`, `mysql_tbl_09f496_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqxqp` (
    `mysql_tbl_1jqxqp_order_id` INT,
    `mysql_tbl_1jqxqp_customer_id` INT,
    `mysql_tbl_1jqxqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jqxqp` (`mysql_tbl_1jqxqp_order_id`, `mysql_tbl_1jqxqp_customer_id`, `mysql_tbl_1jqxqp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n47jb` (
    `mysql_tbl_3n47jb_supplier_id` INT,
    `mysql_tbl_3n47jb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3n47jb` (`mysql_tbl_3n47jb_supplier_id`, `mysql_tbl_3n47jb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpob4w` (
    `mysql_tbl_xpob4w_country` INT
);

INSERT INTO `mysql_tbl_xpob4w` (`mysql_tbl_xpob4w_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bocd28` (
    `mysql_tbl_bocd28_venue_id` INT,
    `mysql_tbl_bocd28_venue_name` VARCHAR(50),
    `mysql_tbl_bocd28_capacity` INT,
    `mysql_tbl_bocd28_rental_fee_per_hour` INT,
    `mysql_tbl_bocd28_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6mrz` (
    `mysql_tbl_2w6mrz_booking_id` INT,
    `mysql_tbl_2w6mrz_venue_id` INT,
    `mysql_tbl_2w6mrz_event_type` VARCHAR(50),
    `mysql_tbl_2w6mrz_booking_date` DATE,
    `mysql_tbl_2w6mrz_duration_hours` INT,
    `mysql_tbl_2w6mrz_setup_required` INT
);

INSERT INTO `mysql_tbl_bocd28` (`mysql_tbl_bocd28_venue_id`, `mysql_tbl_bocd28_venue_name`, `mysql_tbl_bocd28_capacity`, `mysql_tbl_bocd28_rental_fee_per_hour`, `mysql_tbl_bocd28_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2w6mrz` (`mysql_tbl_2w6mrz_booking_id`, `mysql_tbl_2w6mrz_venue_id`, `mysql_tbl_2w6mrz_event_type`, `mysql_tbl_2w6mrz_booking_date`, `mysql_tbl_2w6mrz_duration_hours`, `mysql_tbl_2w6mrz_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcz2va` (
    `mysql_tbl_kcz2va_customer_id` INT,
    `mysql_tbl_kcz2va_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcz2va` (`mysql_tbl_kcz2va_customer_id`, `mysql_tbl_kcz2va_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xpob4w`
    WHERE mysql_tbl_xpob4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bocd28_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bocd28`
    WHERE mysql_tbl_bocd28_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bocd28_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bocd28`
    WHERE mysql_tbl_bocd28_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1jqxqp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1jqxqp`
    WHERE mysql_tbl_1jqxqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kcz2va_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kcz2va`
    WHERE mysql_tbl_kcz2va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3n47jb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3n47jb`
    WHERE mysql_tbl_3n47jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o3covr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o3covr`
    WHERE mysql_tbl_o3covr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnuudh`
    WHERE mysql_tbl_vnuudh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0dputj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0dputj`
    WHERE mysql_tbl_0dputj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gln88k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gln88k`
    WHERE mysql_tbl_gln88k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ngtfw1` O
    JOIN `mysql_tbl_gln88k` C ON mysql_tbl_ngtfw1_CUSTOMER_ID = mysql_tbl_gln88k_CUSTOMER_ID
    WHERE mysql_tbl_gln88k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ngtfw1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ngtfw1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s7atqs`
    WHERE mysql_tbl_s7atqs_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0dbjb1_CATEGORY_ID, COALESCE(mysql_tbl_0dbjb1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_0dbjb1`
    WHERE mysql_tbl_0dbjb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dbjb1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_0dbjb1`
    WHERE mysql_tbl_0dbjb1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2dx23_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2dx23`
    WHERE mysql_tbl_a2dx23_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a2dx23_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_a2dx23`
    WHERE mysql_tbl_a2dx23_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yzducy_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yzducy`
    WHERE mysql_tbl_yzducy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yzducy`
    WHERE mysql_tbl_yzducy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yzducy_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kn4gpl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kn4gpl`
    WHERE mysql_tbl_kn4gpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09f496_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_09f496_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_09f496`
    WHERE mysql_tbl_09f496_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kujh5l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kujh5l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9w4iz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h9w4iz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_lil9az_ORDER_DATE), MIN(mysql_tbl_lil9az_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_lil9az`
    WHERE mysql_tbl_lil9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();