/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ka3pi` (
    `mysql_tbl_7ka3pi_order_id` INT,
    `mysql_tbl_7ka3pi_customer_id` INT,
    `mysql_tbl_7ka3pi_order_date` DATE,
    `mysql_tbl_7ka3pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ka3pi_discount_percent` INT,
    `mysql_tbl_7ka3pi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mj1xf` (
    `mysql_tbl_4mj1xf_order_id` INT,
    `mysql_tbl_4mj1xf_product_id` INT,
    `mysql_tbl_4mj1xf_quantity` INT,
    `mysql_tbl_4mj1xf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ka3pi` (`mysql_tbl_7ka3pi_order_id`, `mysql_tbl_7ka3pi_customer_id`, `mysql_tbl_7ka3pi_order_date`, `mysql_tbl_7ka3pi_total_amount`, `mysql_tbl_7ka3pi_discount_percent`, `mysql_tbl_7ka3pi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_4mj1xf` (`mysql_tbl_4mj1xf_order_id`, `mysql_tbl_4mj1xf_product_id`, `mysql_tbl_4mj1xf_quantity`, `mysql_tbl_4mj1xf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wdtf` (
    `mysql_tbl_59wdtf_order_id` INT,
    `mysql_tbl_59wdtf_customer_id` INT,
    `mysql_tbl_59wdtf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59wdtf` (`mysql_tbl_59wdtf_order_id`, `mysql_tbl_59wdtf_customer_id`, `mysql_tbl_59wdtf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmx00` (
    `mysql_tbl_wpmx00_policy_id` INT,
    `mysql_tbl_wpmx00_customer_id` INT,
    `mysql_tbl_wpmx00_policy_type` VARCHAR(50),
    `mysql_tbl_wpmx00_premium_monthly` INT,
    `mysql_tbl_wpmx00_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8u24` (
    `mysql_tbl_2v8u24_claim_id` INT,
    `mysql_tbl_2v8u24_policy_id` INT,
    `mysql_tbl_2v8u24_claim_date` DATE,
    `mysql_tbl_2v8u24_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2v8u24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpmx00` (`mysql_tbl_wpmx00_policy_id`, `mysql_tbl_wpmx00_customer_id`, `mysql_tbl_wpmx00_policy_type`, `mysql_tbl_wpmx00_premium_monthly`, `mysql_tbl_wpmx00_coverage_amount`) VALUES (1, 2, 'mysql_tbl_i38j42', 4, 1.0);

INSERT INTO `mysql_tbl_2v8u24` (`mysql_tbl_2v8u24_claim_id`, `mysql_tbl_2v8u24_policy_id`, `mysql_tbl_2v8u24_claim_date`, `mysql_tbl_2v8u24_claim_amount`, `mysql_tbl_2v8u24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i38j42');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7od9` (
    `mysql_tbl_ql7od9_product_id` INT,
    `mysql_tbl_ql7od9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ql7od9` (`mysql_tbl_ql7od9_product_id`, `mysql_tbl_ql7od9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucljil` (
    `mysql_tbl_ucljil_customer_id` INT,
    `mysql_tbl_ucljil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucljil` (`mysql_tbl_ucljil_customer_id`, `mysql_tbl_ucljil_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5a3ii` (
    `mysql_tbl_v5a3ii_customer_id` INT,
    `mysql_tbl_v5a3ii_tier_level` INT,
    `mysql_tbl_v5a3ii_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6olmr` (
    `mysql_tbl_p6olmr_order_id` INT,
    `mysql_tbl_p6olmr_customer_id` INT,
    `mysql_tbl_p6olmr_order_date` DATE,
    `mysql_tbl_p6olmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6olmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5a3ii` (`mysql_tbl_v5a3ii_customer_id`, `mysql_tbl_v5a3ii_tier_level`, `mysql_tbl_v5a3ii_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6olmr` (`mysql_tbl_p6olmr_order_id`, `mysql_tbl_p6olmr_customer_id`, `mysql_tbl_p6olmr_order_date`, `mysql_tbl_p6olmr_total_amount`, `mysql_tbl_p6olmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i38j42');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6f87` (
    `mysql_tbl_kc6f87_screening_id` INT,
    `mysql_tbl_kc6f87_movie_id` INT,
    `mysql_tbl_kc6f87_theater_id` INT,
    `mysql_tbl_kc6f87_show_time` DATE,
    `mysql_tbl_kc6f87_available_seats` INT,
    `mysql_tbl_kc6f87_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdc0jq` (
    `mysql_tbl_pdc0jq_booking_id` INT,
    `mysql_tbl_pdc0jq_screening_id` INT,
    `mysql_tbl_pdc0jq_customer_id` INT,
    `mysql_tbl_pdc0jq_seats_booked` INT,
    `mysql_tbl_pdc0jq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc6f87` (`mysql_tbl_kc6f87_screening_id`, `mysql_tbl_kc6f87_movie_id`, `mysql_tbl_kc6f87_theater_id`, `mysql_tbl_kc6f87_show_time`, `mysql_tbl_kc6f87_available_seats`, `mysql_tbl_kc6f87_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pdc0jq` (`mysql_tbl_pdc0jq_booking_id`, `mysql_tbl_pdc0jq_screening_id`, `mysql_tbl_pdc0jq_customer_id`, `mysql_tbl_pdc0jq_seats_booked`, `mysql_tbl_pdc0jq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6apq3` (
    `mysql_tbl_j6apq3_product_id` INT,
    `mysql_tbl_j6apq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6apq3` (`mysql_tbl_j6apq3_product_id`, `mysql_tbl_j6apq3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1kmn` (
    `mysql_tbl_hl1kmn_emp_id` INT,
    `mysql_tbl_hl1kmn_salary` INT,
    `mysql_tbl_hl1kmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hl1kmn` (`mysql_tbl_hl1kmn_emp_id`, `mysql_tbl_hl1kmn_salary`, `mysql_tbl_hl1kmn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j4w4f` (
    `mysql_tbl_9j4w4f_customer_id` INT,
    `mysql_tbl_9j4w4f_country` INT,
    `mysql_tbl_9j4w4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_9j4w4f` (`mysql_tbl_9j4w4f_customer_id`, `mysql_tbl_9j4w4f_country`, `mysql_tbl_9j4w4f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0o49b` (
    `mysql_tbl_l0o49b_campaign_id` INT,
    `mysql_tbl_l0o49b_status` VARCHAR(50),
    `mysql_tbl_l0o49b_budget` INT
);

INSERT INTO `mysql_tbl_l0o49b` (`mysql_tbl_l0o49b_campaign_id`, `mysql_tbl_l0o49b_status`, `mysql_tbl_l0o49b_budget`) VALUES (1, 'mysql_tbl_i38j42', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1c5kt` (
    `mysql_tbl_u1c5kt_order_id` INT,
    `mysql_tbl_u1c5kt_customer_id` INT,
    `mysql_tbl_u1c5kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1c5kt` (`mysql_tbl_u1c5kt_order_id`, `mysql_tbl_u1c5kt_customer_id`, `mysql_tbl_u1c5kt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3v9r` (
    `mysql_tbl_ga3v9r_job_id` INT,
    `mysql_tbl_ga3v9r_inspector_id` INT,
    `mysql_tbl_ga3v9r_property_id` INT,
    `mysql_tbl_ga3v9r_inspection_type` VARCHAR(50),
    `mysql_tbl_ga3v9r_square_footage` INT,
    `mysql_tbl_ga3v9r_inspection_date` DATE,
    `mysql_tbl_ga3v9r_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1vl6q` (
    `mysql_tbl_d1vl6q_property_id` INT,
    `mysql_tbl_d1vl6q_property_type` VARCHAR(50),
    `mysql_tbl_d1vl6q_year_built` INT,
    `mysql_tbl_d1vl6q_num_rooms` INT
);

INSERT INTO `mysql_tbl_ga3v9r` (`mysql_tbl_ga3v9r_job_id`, `mysql_tbl_ga3v9r_inspector_id`, `mysql_tbl_ga3v9r_property_id`, `mysql_tbl_ga3v9r_inspection_type`, `mysql_tbl_ga3v9r_square_footage`, `mysql_tbl_ga3v9r_inspection_date`, `mysql_tbl_ga3v9r_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1vl6q` (`mysql_tbl_d1vl6q_property_id`, `mysql_tbl_d1vl6q_property_type`, `mysql_tbl_d1vl6q_year_built`, `mysql_tbl_d1vl6q_num_rooms`) VALUES (1, 'mysql_tbl_i38j42', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y9b8kg MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y9b8kg MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y9b8kg CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y9b8kg`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l0o49b_STATUS, COALESCE(mysql_tbl_l0o49b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l0o49b`
    WHERE mysql_tbl_l0o49b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9j4w4f`
    WHERE mysql_tbl_9j4w4f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1c5kt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_u1c5kt`
    WHERE mysql_tbl_u1c5kt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v5a3ii_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v5a3ii`
    WHERE mysql_tbl_v5a3ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p6olmr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p6olmr`
    WHERE mysql_tbl_p6olmr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p6olmr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59wdtf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_59wdtf`
    WHERE mysql_tbl_59wdtf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_y9b8kg` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_y9b8kg` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga3v9r_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_d1vl6q_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ga3v9r` H
    JOIN `mysql_tbl_d1vl6q` P ON mysql_tbl_ga3v9r_PROPERTY_ID = mysql_tbl_d1vl6q_PROPERTY_ID
    WHERE mysql_tbl_ga3v9r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ql7od9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ql7od9`
    WHERE mysql_tbl_ql7od9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6apq3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j6apq3`
    WHERE mysql_tbl_j6apq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl1kmn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hl1kmn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hl1kmn`
    WHERE mysql_tbl_hl1kmn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_i38j42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_i38j42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc6f87_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_kc6f87`
    WHERE mysql_tbl_kc6f87_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdc0jq_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pdc0jq`
    WHERE mysql_tbl_pdc0jq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucljil_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ucljil`
    WHERE mysql_tbl_ucljil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpmx00_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wpmx00`
    WHERE mysql_tbl_wpmx00_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2v8u24_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2v8u24`
    WHERE mysql_tbl_2v8u24_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2v8u24_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4mj1xf_QUANTITY * mysql_tbl_4mj1xf_UNIT_PRICE), 0), COALESCE(mysql_tbl_7ka3pi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7ka3pi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_4mj1xf` OI
    JOIN `mysql_tbl_7ka3pi` O ON mysql_tbl_4mj1xf_ORDER_ID = mysql_tbl_7ka3pi_ORDER_ID
    WHERE mysql_tbl_7ka3pi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_7ka3pi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7ka3pi`
    WHERE mysql_tbl_7ka3pi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r94lk5` (mysql_tbl_r94lk5_ID INT, mysql_tbl_r94lk5_CREATED_AT DATE, mysql_tbl_r94lk5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_r94lk5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_r94lk5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();