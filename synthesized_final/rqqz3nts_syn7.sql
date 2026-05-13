/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2o3y` (
    `mysql_tbl_ab2o3y_emp_id` INT,
    `mysql_tbl_ab2o3y_salary` INT,
    `mysql_tbl_ab2o3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_ab2o3y` (`mysql_tbl_ab2o3y_emp_id`, `mysql_tbl_ab2o3y_salary`, `mysql_tbl_ab2o3y_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5h1e` (
    `mysql_tbl_hs5h1e_campaign_id` INT,
    `mysql_tbl_hs5h1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs5h1e` (`mysql_tbl_hs5h1e_campaign_id`, `mysql_tbl_hs5h1e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uasz4e` (
    `mysql_tbl_uasz4e_product_id` INT,
    `mysql_tbl_uasz4e_supplier_id` INT,
    `mysql_tbl_uasz4e_price` DECIMAL(10,2),
    `mysql_tbl_uasz4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdcclg` (
    `mysql_tbl_gdcclg_supplier_id` INT,
    `mysql_tbl_gdcclg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uasz4e` (`mysql_tbl_uasz4e_product_id`, `mysql_tbl_uasz4e_supplier_id`, `mysql_tbl_uasz4e_price`, `mysql_tbl_uasz4e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gdcclg` (`mysql_tbl_gdcclg_supplier_id`, `mysql_tbl_gdcclg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjt8h` (
    `mysql_tbl_bkjt8h_student_id` INT,
    `mysql_tbl_bkjt8h_name` VARCHAR(50),
    `mysql_tbl_bkjt8h_age` INT,
    `mysql_tbl_bkjt8h_gpa` INT,
    `mysql_tbl_bkjt8h_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4drq1z` (
    `mysql_tbl_4drq1z_course_id` INT,
    `mysql_tbl_4drq1z_name` VARCHAR(50),
    `mysql_tbl_4drq1z_credits` INT,
    `mysql_tbl_4drq1z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rdgd` (
    `mysql_tbl_51rdgd_student_id` INT,
    `mysql_tbl_51rdgd_course_id` INT,
    `mysql_tbl_51rdgd_grade` INT
);

INSERT INTO `mysql_tbl_bkjt8h` (`mysql_tbl_bkjt8h_student_id`, `mysql_tbl_bkjt8h_name`, `mysql_tbl_bkjt8h_age`, `mysql_tbl_bkjt8h_gpa`, `mysql_tbl_bkjt8h_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4drq1z` (`mysql_tbl_4drq1z_course_id`, `mysql_tbl_4drq1z_name`, `mysql_tbl_4drq1z_credits`, `mysql_tbl_4drq1z_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_51rdgd` (`mysql_tbl_51rdgd_student_id`, `mysql_tbl_51rdgd_course_id`, `mysql_tbl_51rdgd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1o6js` (
    `mysql_tbl_f1o6js_venue_id` INT,
    `mysql_tbl_f1o6js_venue_name` VARCHAR(50),
    `mysql_tbl_f1o6js_capacity` INT,
    `mysql_tbl_f1o6js_rental_fee_per_hour` INT,
    `mysql_tbl_f1o6js_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4m07m` (
    `mysql_tbl_b4m07m_booking_id` INT,
    `mysql_tbl_b4m07m_venue_id` INT,
    `mysql_tbl_b4m07m_event_type` VARCHAR(50),
    `mysql_tbl_b4m07m_booking_date` DATE,
    `mysql_tbl_b4m07m_duration_hours` INT,
    `mysql_tbl_b4m07m_setup_required` INT
);

INSERT INTO `mysql_tbl_f1o6js` (`mysql_tbl_f1o6js_venue_id`, `mysql_tbl_f1o6js_venue_name`, `mysql_tbl_f1o6js_capacity`, `mysql_tbl_f1o6js_rental_fee_per_hour`, `mysql_tbl_f1o6js_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4m07m` (`mysql_tbl_b4m07m_booking_id`, `mysql_tbl_b4m07m_venue_id`, `mysql_tbl_b4m07m_event_type`, `mysql_tbl_b4m07m_booking_date`, `mysql_tbl_b4m07m_duration_hours`, `mysql_tbl_b4m07m_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk939q` (
    `mysql_tbl_qk939q_product_id` INT,
    `mysql_tbl_qk939q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk939q` (`mysql_tbl_qk939q_product_id`, `mysql_tbl_qk939q_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk939q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qk939q`
    WHERE mysql_tbl_qk939q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hs5h1e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hs5h1e`
    WHERE mysql_tbl_hs5h1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkjt8h_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bkjt8h`
    WHERE mysql_tbl_bkjt8h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4drq1z_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_51rdgd` E
    JOIN `mysql_tbl_4drq1z` C ON mysql_tbl_51rdgd_COURSE_ID = mysql_tbl_4drq1z_COURSE_ID
    WHERE mysql_tbl_51rdgd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_51rdgd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_f1o6js_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_f1o6js`
    WHERE mysql_tbl_f1o6js_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_f1o6js_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_f1o6js`
    WHERE mysql_tbl_f1o6js_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdcclg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gdcclg`
    WHERE mysql_tbl_gdcclg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uasz4e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_uasz4e`
    WHERE mysql_tbl_uasz4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82));

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab2o3y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ab2o3y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ab2o3y`
    WHERE mysql_tbl_ab2o3y_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);