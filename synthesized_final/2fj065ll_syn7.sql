/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oakzi4` (
    `mysql_tbl_oakzi4_order_id` INT,
    `mysql_tbl_oakzi4_customer_id` INT,
    `mysql_tbl_oakzi4_order_date` DATE,
    `mysql_tbl_oakzi4_total_amount` DECIMAL(10,2),
    `mysql_tbl_oakzi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfw08` (
    `mysql_tbl_mjfw08_order_id` INT,
    `mysql_tbl_mjfw08_product_id` INT,
    `mysql_tbl_mjfw08_quantity` INT
);

INSERT INTO `mysql_tbl_oakzi4` (`mysql_tbl_oakzi4_order_id`, `mysql_tbl_oakzi4_customer_id`, `mysql_tbl_oakzi4_order_date`, `mysql_tbl_oakzi4_total_amount`, `mysql_tbl_oakzi4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjfw08` (`mysql_tbl_mjfw08_order_id`, `mysql_tbl_mjfw08_product_id`, `mysql_tbl_mjfw08_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jatmj3` (
    `mysql_tbl_jatmj3_product_id` INT,
    `mysql_tbl_jatmj3_category_id` INT,
    `mysql_tbl_jatmj3_price` DECIMAL(10,2),
    `mysql_tbl_jatmj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wm71` (
    `mysql_tbl_b3wm71_order_id` INT,
    `mysql_tbl_b3wm71_product_id` INT,
    `mysql_tbl_b3wm71_quantity` INT
);

INSERT INTO `mysql_tbl_jatmj3` (`mysql_tbl_jatmj3_product_id`, `mysql_tbl_jatmj3_category_id`, `mysql_tbl_jatmj3_price`, `mysql_tbl_jatmj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3wm71` (`mysql_tbl_b3wm71_order_id`, `mysql_tbl_b3wm71_product_id`, `mysql_tbl_b3wm71_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpym2` (
    `mysql_tbl_lvpym2_customer_id` INT,
    `mysql_tbl_lvpym2_plan_type` VARCHAR(50),
    `mysql_tbl_lvpym2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvpym2` (`mysql_tbl_lvpym2_customer_id`, `mysql_tbl_lvpym2_plan_type`, `mysql_tbl_lvpym2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o074o` (
    `mysql_tbl_4o074o_order_id` INT,
    `mysql_tbl_4o074o_customer_id` INT
);

INSERT INTO `mysql_tbl_4o074o` (`mysql_tbl_4o074o_order_id`, `mysql_tbl_4o074o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjefo` (
    `mysql_tbl_vbjefo_policy_id` INT,
    `mysql_tbl_vbjefo_customer_id` INT,
    `mysql_tbl_vbjefo_policy_type` VARCHAR(50),
    `mysql_tbl_vbjefo_premium_annual` INT,
    `mysql_tbl_vbjefo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vbjefo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyxrnl` (
    `mysql_tbl_wyxrnl_claim_id` INT,
    `mysql_tbl_wyxrnl_policy_id` INT,
    `mysql_tbl_wyxrnl_claim_date` DATE,
    `mysql_tbl_wyxrnl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wyxrnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbjefo` (`mysql_tbl_vbjefo_policy_id`, `mysql_tbl_vbjefo_customer_id`, `mysql_tbl_vbjefo_policy_type`, `mysql_tbl_vbjefo_premium_annual`, `mysql_tbl_vbjefo_coverage_amount`, `mysql_tbl_vbjefo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wyxrnl` (`mysql_tbl_wyxrnl_claim_id`, `mysql_tbl_wyxrnl_policy_id`, `mysql_tbl_wyxrnl_claim_date`, `mysql_tbl_wyxrnl_claim_amount`, `mysql_tbl_wyxrnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xcrao` (
    `mysql_tbl_8xcrao_order_id` INT,
    `mysql_tbl_8xcrao_customer_id` INT,
    `mysql_tbl_8xcrao_order_date` DATE,
    `mysql_tbl_8xcrao_shipping_address` INT,
    `mysql_tbl_8xcrao_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojn5m` (
    `mysql_tbl_6ojn5m_shipment_id` INT,
    `mysql_tbl_6ojn5m_order_id` INT,
    `mysql_tbl_6ojn5m_carrier` INT,
    `mysql_tbl_6ojn5m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ojn5m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8xcrao` (`mysql_tbl_8xcrao_order_id`, `mysql_tbl_8xcrao_customer_id`, `mysql_tbl_8xcrao_order_date`, `mysql_tbl_8xcrao_shipping_address`, `mysql_tbl_8xcrao_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ojn5m` (`mysql_tbl_6ojn5m_shipment_id`, `mysql_tbl_6ojn5m_order_id`, `mysql_tbl_6ojn5m_carrier`, `mysql_tbl_6ojn5m_shipping_cost`, `mysql_tbl_6ojn5m_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfdmy` (
    `mysql_tbl_cyfdmy_customer_id` INT,
    `mysql_tbl_cyfdmy_order_date` DATE
);

INSERT INTO `mysql_tbl_cyfdmy` (`mysql_tbl_cyfdmy_customer_id`, `mysql_tbl_cyfdmy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8ar4` (
    `mysql_tbl_2g8ar4_emp_id` INT,
    `mysql_tbl_2g8ar4_hire_date` DATE
);

INSERT INTO `mysql_tbl_2g8ar4` (`mysql_tbl_2g8ar4_emp_id`, `mysql_tbl_2g8ar4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvmaj` (
    `mysql_tbl_mkvmaj_listing_id` INT,
    `mysql_tbl_mkvmaj_employer_id` INT,
    `mysql_tbl_mkvmaj_title` INT,
    `mysql_tbl_mkvmaj_salary_min` INT,
    `mysql_tbl_mkvmaj_salary_max` INT,
    `mysql_tbl_mkvmaj_posted_date` DATE,
    `mysql_tbl_mkvmaj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78it5` (
    `mysql_tbl_c78it5_application_id` INT,
    `mysql_tbl_c78it5_listing_id` INT,
    `mysql_tbl_c78it5_applicant_id` INT,
    `mysql_tbl_c78it5_applied_date` DATE,
    `mysql_tbl_c78it5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkvmaj` (`mysql_tbl_mkvmaj_listing_id`, `mysql_tbl_mkvmaj_employer_id`, `mysql_tbl_mkvmaj_title`, `mysql_tbl_mkvmaj_salary_min`, `mysql_tbl_mkvmaj_salary_max`, `mysql_tbl_mkvmaj_posted_date`, `mysql_tbl_mkvmaj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c78it5` (`mysql_tbl_c78it5_application_id`, `mysql_tbl_c78it5_listing_id`, `mysql_tbl_c78it5_applicant_id`, `mysql_tbl_c78it5_applied_date`, `mysql_tbl_c78it5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf0xc` (
    `mysql_tbl_1vf0xc_emp_id` INT,
    `mysql_tbl_1vf0xc_department_id` INT,
    `mysql_tbl_1vf0xc_salary` INT
);

INSERT INTO `mysql_tbl_1vf0xc` (`mysql_tbl_1vf0xc_emp_id`, `mysql_tbl_1vf0xc_department_id`, `mysql_tbl_1vf0xc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedbp4` (
    `mysql_tbl_gedbp4_customer_id` INT,
    `mysql_tbl_gedbp4_order_date` DATE,
    `mysql_tbl_gedbp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gedbp4` (`mysql_tbl_gedbp4_customer_id`, `mysql_tbl_gedbp4_order_date`, `mysql_tbl_gedbp4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1rnz` (
    `mysql_tbl_zf1rnz_product_id` INT,
    `mysql_tbl_zf1rnz_category_id` INT,
    `mysql_tbl_zf1rnz_price` DECIMAL(10,2),
    `mysql_tbl_zf1rnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zf1rnz` (`mysql_tbl_zf1rnz_product_id`, `mysql_tbl_zf1rnz_category_id`, `mysql_tbl_zf1rnz_price`, `mysql_tbl_zf1rnz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wzef` (
    `mysql_tbl_q9wzef_customer_id` INT,
    `mysql_tbl_q9wzef_country` INT,
    `mysql_tbl_q9wzef_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9wzef` (`mysql_tbl_q9wzef_customer_id`, `mysql_tbl_q9wzef_country`, `mysql_tbl_q9wzef_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xxuiz5 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xxuiz5 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xxuiz5 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2g8ar4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2g8ar4`
    WHERE mysql_tbl_2g8ar4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mkvmaj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mkvmaj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mkvmaj` L
    LEFT JOIN `mysql_tbl_c78it5` A ON mysql_tbl_mkvmaj_LISTING_ID = mysql_tbl_c78it5_LISTING_ID
    WHERE mysql_tbl_mkvmaj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mkvmaj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mkvmaj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mkvmaj`
    WHERE mysql_tbl_mkvmaj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1vf0xc_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1vf0xc`
    WHERE mysql_tbl_1vf0xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8xcrao_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8xcrao`
    WHERE mysql_tbl_8xcrao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ojn5m_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6ojn5m_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6ojn5m`
    WHERE mysql_tbl_6ojn5m_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC2_nz67cs();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_cyfdmy_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_cyfdmy`
    WHERE mysql_tbl_cyfdmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q9wzef_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_q9wzef`
    WHERE mysql_tbl_q9wzef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf1rnz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zf1rnz`
    WHERE mysql_tbl_zf1rnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w90j5q`
    WHERE mysql_tbl_zf1rnz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_da65pb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gedbp4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gedbp4`
    WHERE mysql_tbl_gedbp4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gedbp4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbjefo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vbjefo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vbjefo` P
    LEFT JOIN `mysql_tbl_wyxrnl` C ON mysql_tbl_vbjefo_POLICY_ID = mysql_tbl_wyxrnl_POLICY_ID AND mysql_tbl_wyxrnl_STATUS = 'APPROVED'
    WHERE mysql_tbl_vbjefo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vbjefo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wyxrnl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wyxrnl`
    WHERE mysql_tbl_wyxrnl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wyxrnl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4o074o`
    WHERE mysql_tbl_4o074o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lvpym2_PLAN_TYPE, COALESCE(mysql_tbl_lvpym2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lvpym2`
    WHERE mysql_tbl_lvpym2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_z189yq AS (SELECT * FROM `mysql_tbl_xxuiz5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z189yq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_che906 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_che906` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_che906`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jatmj3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jatmj3`
    WHERE mysql_tbl_jatmj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b3wm71_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b3wm71`
    WHERE mysql_tbl_b3wm71_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b3wm71_ORDER_ID IN (SELECT mysql_tbl_b3wm71_ORDER_ID FROM `mysql_tbl_da65pb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjfw08_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mjfw08_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mjfw08`
    WHERE mysql_tbl_mjfw08_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);