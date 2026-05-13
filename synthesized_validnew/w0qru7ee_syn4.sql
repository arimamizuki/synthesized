/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06v7at` (
    `mysql_tbl_06v7at_course_id` INT,
    `mysql_tbl_06v7at_instructor_id` INT,
    `mysql_tbl_06v7at_course_name` VARCHAR(50),
    `mysql_tbl_06v7at_credit_hours` INT,
    `mysql_tbl_06v7at_enrollment_limit` INT,
    `mysql_tbl_06v7at_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzky4` (
    `mysql_tbl_9hzky4_enrollment_id` INT,
    `mysql_tbl_9hzky4_student_id` INT,
    `mysql_tbl_9hzky4_course_id` INT,
    `mysql_tbl_9hzky4_enrollment_date` DATE,
    `mysql_tbl_9hzky4_grade` INT
);

INSERT INTO `mysql_tbl_06v7at` (`mysql_tbl_06v7at_course_id`, `mysql_tbl_06v7at_instructor_id`, `mysql_tbl_06v7at_course_name`, `mysql_tbl_06v7at_credit_hours`, `mysql_tbl_06v7at_enrollment_limit`, `mysql_tbl_06v7at_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9hzky4` (`mysql_tbl_9hzky4_enrollment_id`, `mysql_tbl_9hzky4_student_id`, `mysql_tbl_9hzky4_course_id`, `mysql_tbl_9hzky4_enrollment_date`, `mysql_tbl_9hzky4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvxtc` (
    `mysql_tbl_9vvxtc_product_id` INT,
    `mysql_tbl_9vvxtc_customer_id` INT,
    `mysql_tbl_9vvxtc_product_type` VARCHAR(50),
    `mysql_tbl_9vvxtc_warranty_years` INT,
    `mysql_tbl_9vvxtc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9vvxtc_premium_annual` INT,
    `mysql_tbl_9vvxtc_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyjft` (
    `mysql_tbl_6wyjft_claim_id` INT,
    `mysql_tbl_6wyjft_product_id` INT,
    `mysql_tbl_6wyjft_claim_date` DATE,
    `mysql_tbl_6wyjft_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6wyjft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vvxtc` (`mysql_tbl_9vvxtc_product_id`, `mysql_tbl_9vvxtc_customer_id`, `mysql_tbl_9vvxtc_product_type`, `mysql_tbl_9vvxtc_warranty_years`, `mysql_tbl_9vvxtc_coverage_amount`, `mysql_tbl_9vvxtc_premium_annual`, `mysql_tbl_9vvxtc_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6wyjft` (`mysql_tbl_6wyjft_claim_id`, `mysql_tbl_6wyjft_product_id`, `mysql_tbl_6wyjft_claim_date`, `mysql_tbl_6wyjft_repair_cost`, `mysql_tbl_6wyjft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_verxan` (
    `mysql_tbl_verxan_customer_id` INT,
    `mysql_tbl_verxan_order_date` DATE,
    `mysql_tbl_verxan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_verxan` (`mysql_tbl_verxan_customer_id`, `mysql_tbl_verxan_order_date`, `mysql_tbl_verxan_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2n9m5` (
    `mysql_tbl_r2n9m5_reg_id` INT,
    `mysql_tbl_r2n9m5_attendee_id` INT,
    `mysql_tbl_r2n9m5_conference_id` INT,
    `mysql_tbl_r2n9m5_registration_date` DATE,
    `mysql_tbl_r2n9m5_ticket_type` VARCHAR(50),
    `mysql_tbl_r2n9m5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8788kr` (
    `mysql_tbl_8788kr_conference_id` INT,
    `mysql_tbl_8788kr_name` VARCHAR(50),
    `mysql_tbl_8788kr_start_date` DATE,
    `mysql_tbl_8788kr_venue_id` INT,
    `mysql_tbl_8788kr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2n9m5` (`mysql_tbl_r2n9m5_reg_id`, `mysql_tbl_r2n9m5_attendee_id`, `mysql_tbl_r2n9m5_conference_id`, `mysql_tbl_r2n9m5_registration_date`, `mysql_tbl_r2n9m5_ticket_type`, `mysql_tbl_r2n9m5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8788kr` (`mysql_tbl_8788kr_conference_id`, `mysql_tbl_8788kr_name`, `mysql_tbl_8788kr_start_date`, `mysql_tbl_8788kr_venue_id`, `mysql_tbl_8788kr_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06v7at_CREDIT_HOURS, 3), COALESCE(mysql_tbl_06v7at_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_06v7at`
    WHERE mysql_tbl_06v7at_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9hzky4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9hzky4`
    WHERE mysql_tbl_9hzky4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vvxtc_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9vvxtc_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9vvxtc_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9vvxtc`
    WHERE mysql_tbl_9vvxtc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wyjft_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6wyjft`
    WHERE mysql_tbl_6wyjft_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6wyjft_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_verxan_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_verxan`
    WHERE mysql_tbl_verxan_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8788kr_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8788kr`
    WHERE mysql_tbl_8788kr_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9deiqp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9deiqp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        SET V_I = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);