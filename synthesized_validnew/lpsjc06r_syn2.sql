/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbq6v3` (
    `mysql_tbl_rbq6v3_student_id` INT,
    `mysql_tbl_rbq6v3_name` VARCHAR(50),
    `mysql_tbl_rbq6v3_enrollment_date` DATE,
    `mysql_tbl_rbq6v3_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mx6pe` (
    `mysql_tbl_1mx6pe_course_id` INT,
    `mysql_tbl_1mx6pe_credits` INT,
    `mysql_tbl_1mx6pe_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur565` (
    `mysql_tbl_kur565_student_id` INT,
    `mysql_tbl_kur565_course_id` INT,
    `mysql_tbl_kur565_grade` INT
);

INSERT INTO `mysql_tbl_rbq6v3` (`mysql_tbl_rbq6v3_student_id`, `mysql_tbl_rbq6v3_name`, `mysql_tbl_rbq6v3_enrollment_date`, `mysql_tbl_rbq6v3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mx6pe` (`mysql_tbl_1mx6pe_course_id`, `mysql_tbl_1mx6pe_credits`, `mysql_tbl_1mx6pe_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kur565` (`mysql_tbl_kur565_student_id`, `mysql_tbl_kur565_course_id`, `mysql_tbl_kur565_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shrfse` (
    `mysql_tbl_shrfse_booking_id` INT,
    `mysql_tbl_shrfse_customer_id` INT,
    `mysql_tbl_shrfse_destination` INT,
    `mysql_tbl_shrfse_booking_date` DATE,
    `mysql_tbl_shrfse_travel_type` VARCHAR(50),
    `mysql_tbl_shrfse_total_cost` DECIMAL(10,2),
    `mysql_tbl_shrfse_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0j0zk` (
    `mysql_tbl_l0j0zk_package_id` INT,
    `mysql_tbl_l0j0zk_destination` INT,
    `mysql_tbl_l0j0zk_base_price` DECIMAL(10,2),
    `mysql_tbl_l0j0zk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_shrfse` (`mysql_tbl_shrfse_booking_id`, `mysql_tbl_shrfse_customer_id`, `mysql_tbl_shrfse_destination`, `mysql_tbl_shrfse_booking_date`, `mysql_tbl_shrfse_travel_type`, `mysql_tbl_shrfse_total_cost`, `mysql_tbl_shrfse_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_l0j0zk` (`mysql_tbl_l0j0zk_package_id`, `mysql_tbl_l0j0zk_destination`, `mysql_tbl_l0j0zk_base_price`, `mysql_tbl_l0j0zk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662kbn` (
    `mysql_tbl_662kbn_campaign_id` INT,
    `mysql_tbl_662kbn_budget` INT
);

INSERT INTO `mysql_tbl_662kbn` (`mysql_tbl_662kbn_campaign_id`, `mysql_tbl_662kbn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h938x` (
    `mysql_tbl_2h938x_order_id` INT,
    `mysql_tbl_2h938x_customer_id` INT,
    `mysql_tbl_2h938x_order_date` DATE,
    `mysql_tbl_2h938x_total_amount` DECIMAL(10,2),
    `mysql_tbl_2h938x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lnkm0` (
    `mysql_tbl_0lnkm0_customer_id` INT,
    `mysql_tbl_0lnkm0_customer_segment` INT
);

INSERT INTO `mysql_tbl_2h938x` (`mysql_tbl_2h938x_order_id`, `mysql_tbl_2h938x_customer_id`, `mysql_tbl_2h938x_order_date`, `mysql_tbl_2h938x_total_amount`, `mysql_tbl_2h938x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lnkm0` (`mysql_tbl_0lnkm0_customer_id`, `mysql_tbl_0lnkm0_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_2h938x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2h938x`
    WHERE mysql_tbl_2h938x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2h938x_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0lnkm0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0lnkm0`
    WHERE mysql_tbl_0lnkm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2h938x_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2h938x`
    WHERE mysql_tbl_2h938x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_662kbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_662kbn`
    WHERE mysql_tbl_662kbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shrfse_TOTAL_COST, 0), COALESCE(mysql_tbl_shrfse_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_shrfse`
    WHERE mysql_tbl_shrfse_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0j0zk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_l0j0zk` TP
    JOIN `mysql_tbl_shrfse` TB ON mysql_tbl_l0j0zk_DESTINATION = mysql_tbl_shrfse_DESTINATION
    WHERE mysql_tbl_shrfse_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rbq6v3_ENROLLMENT_DATE), mysql_tbl_rbq6v3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_rbq6v3`
    WHERE mysql_tbl_rbq6v3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    SELECT COALESCE(SUM(mysql_tbl_1mx6pe_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kur565` E
    JOIN `mysql_tbl_1mx6pe` C ON mysql_tbl_kur565_COURSE_ID = mysql_tbl_1mx6pe_COURSE_ID
    WHERE mysql_tbl_kur565_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kur565_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kur565_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kur565`
    WHERE mysql_tbl_kur565_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);