/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqgzq` (
    `mysql_tbl_uvqgzq_claim_id` INT,
    `mysql_tbl_uvqgzq_policy_id` INT,
    `mysql_tbl_uvqgzq_claim_date` DATE,
    `mysql_tbl_uvqgzq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uvqgzq_status` VARCHAR(50),
    `mysql_tbl_uvqgzq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2e1e` (
    `mysql_tbl_nt2e1e_policy_id` INT,
    `mysql_tbl_nt2e1e_customer_id` INT,
    `mysql_tbl_nt2e1e_policy_type` VARCHAR(50),
    `mysql_tbl_nt2e1e_premium_annual` INT
);

INSERT INTO `mysql_tbl_uvqgzq` (`mysql_tbl_uvqgzq_claim_id`, `mysql_tbl_uvqgzq_policy_id`, `mysql_tbl_uvqgzq_claim_date`, `mysql_tbl_uvqgzq_claim_amount`, `mysql_tbl_uvqgzq_status`, `mysql_tbl_uvqgzq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_nt2e1e` (`mysql_tbl_nt2e1e_policy_id`, `mysql_tbl_nt2e1e_customer_id`, `mysql_tbl_nt2e1e_policy_type`, `mysql_tbl_nt2e1e_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhvs6` (
    `mysql_tbl_xrhvs6_student_id` INT,
    `mysql_tbl_xrhvs6_name` VARCHAR(50),
    `mysql_tbl_xrhvs6_age` INT,
    `mysql_tbl_xrhvs6_gpa` INT,
    `mysql_tbl_xrhvs6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zob1m3` (
    `mysql_tbl_zob1m3_course_id` INT,
    `mysql_tbl_zob1m3_name` VARCHAR(50),
    `mysql_tbl_zob1m3_credits` INT,
    `mysql_tbl_zob1m3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgambe` (
    `mysql_tbl_kgambe_student_id` INT,
    `mysql_tbl_kgambe_course_id` INT,
    `mysql_tbl_kgambe_grade` INT
);

INSERT INTO `mysql_tbl_xrhvs6` (`mysql_tbl_xrhvs6_student_id`, `mysql_tbl_xrhvs6_name`, `mysql_tbl_xrhvs6_age`, `mysql_tbl_xrhvs6_gpa`, `mysql_tbl_xrhvs6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zob1m3` (`mysql_tbl_zob1m3_course_id`, `mysql_tbl_zob1m3_name`, `mysql_tbl_zob1m3_credits`, `mysql_tbl_zob1m3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_kgambe` (`mysql_tbl_kgambe_student_id`, `mysql_tbl_kgambe_course_id`, `mysql_tbl_kgambe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4cdx` (
    `mysql_tbl_nl4cdx_customer_id` INT,
    `mysql_tbl_nl4cdx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7syayz` (
    `mysql_tbl_7syayz_order_id` INT,
    `mysql_tbl_7syayz_customer_id` INT,
    `mysql_tbl_7syayz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl4cdx` (`mysql_tbl_nl4cdx_customer_id`, `mysql_tbl_nl4cdx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7syayz` (`mysql_tbl_7syayz_order_id`, `mysql_tbl_7syayz_customer_id`, `mysql_tbl_7syayz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86dee5` (
    `mysql_tbl_86dee5_order_id` INT,
    `mysql_tbl_86dee5_customer_id` INT,
    `mysql_tbl_86dee5_order_date` DATE,
    `mysql_tbl_86dee5_total_amount` DECIMAL(10,2),
    `mysql_tbl_86dee5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8rd34` (
    `mysql_tbl_r8rd34_customer_id` INT,
    `mysql_tbl_r8rd34_customer_segment` INT
);

INSERT INTO `mysql_tbl_86dee5` (`mysql_tbl_86dee5_order_id`, `mysql_tbl_86dee5_customer_id`, `mysql_tbl_86dee5_order_date`, `mysql_tbl_86dee5_total_amount`, `mysql_tbl_86dee5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r8rd34` (`mysql_tbl_r8rd34_customer_id`, `mysql_tbl_r8rd34_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kegya` (
    `mysql_tbl_6kegya_customer_id` INT,
    `mysql_tbl_6kegya_country` INT,
    `mysql_tbl_6kegya_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kegya` (`mysql_tbl_6kegya_customer_id`, `mysql_tbl_6kegya_country`, `mysql_tbl_6kegya_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrhvs6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xrhvs6`
    WHERE mysql_tbl_xrhvs6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zob1m3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_kgambe` E
    JOIN `mysql_tbl_zob1m3` C ON mysql_tbl_kgambe_COURSE_ID = mysql_tbl_zob1m3_COURSE_ID
    WHERE mysql_tbl_kgambe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kgambe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_nl4cdx_CUSTOMER_ID, SUM(mysql_tbl_7syayz_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nl4cdx` C
        JOIN `mysql_tbl_7syayz` O ON mysql_tbl_nl4cdx_CUSTOMER_ID = mysql_tbl_7syayz_CUSTOMER_ID
        WHERE mysql_tbl_nl4cdx_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nl4cdx_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7syayz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7syayz` O
    JOIN `mysql_tbl_nl4cdx` C ON mysql_tbl_7syayz_CUSTOMER_ID = mysql_tbl_nl4cdx_CUSTOMER_ID
    WHERE mysql_tbl_nl4cdx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_r8rd34_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_r8rd34`
    WHERE mysql_tbl_r8rd34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_86dee5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_86dee5`
    WHERE mysql_tbl_86dee5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_86dee5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_86dee5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_86dee5` O
    JOIN `mysql_tbl_r8rd34` C ON mysql_tbl_86dee5_CUSTOMER_ID = mysql_tbl_r8rd34_CUSTOMER_ID
    WHERE mysql_tbl_r8rd34_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_86dee5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6kegya`
    WHERE mysql_tbl_6kegya_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uvqgzq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_uvqgzq`
    WHERE mysql_tbl_uvqgzq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_uvqgzq`
    WHERE mysql_tbl_uvqgzq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uvqgzq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);