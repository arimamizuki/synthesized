/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro6cu` (
    `mysql_tbl_7ro6cu_product_id` INT,
    `mysql_tbl_7ro6cu_supplier_id` INT,
    `mysql_tbl_7ro6cu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5e7ti` (
    `mysql_tbl_r5e7ti_supplier_id` INT,
    `mysql_tbl_r5e7ti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ro6cu` (`mysql_tbl_7ro6cu_product_id`, `mysql_tbl_7ro6cu_supplier_id`, `mysql_tbl_7ro6cu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5e7ti` (`mysql_tbl_r5e7ti_supplier_id`, `mysql_tbl_r5e7ti_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd2n53` (
    `mysql_tbl_cd2n53_appointment_id` INT,
    `mysql_tbl_cd2n53_customer_id` INT,
    `mysql_tbl_cd2n53_artist_id` INT,
    `mysql_tbl_cd2n53_design_complexity` INT,
    `mysql_tbl_cd2n53_size_sqin` INT,
    `mysql_tbl_cd2n53_placement` INT,
    `mysql_tbl_cd2n53_session_hours` INT,
    `mysql_tbl_cd2n53_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tujpft` (
    `mysql_tbl_tujpft_artist_id` INT,
    `mysql_tbl_tujpft_name` VARCHAR(50),
    `mysql_tbl_tujpft_experience_years` INT,
    `mysql_tbl_tujpft_specialty` INT
);

INSERT INTO `mysql_tbl_cd2n53` (`mysql_tbl_cd2n53_appointment_id`, `mysql_tbl_cd2n53_customer_id`, `mysql_tbl_cd2n53_artist_id`, `mysql_tbl_cd2n53_design_complexity`, `mysql_tbl_cd2n53_size_sqin`, `mysql_tbl_cd2n53_placement`, `mysql_tbl_cd2n53_session_hours`, `mysql_tbl_cd2n53_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tujpft` (`mysql_tbl_tujpft_artist_id`, `mysql_tbl_tujpft_name`, `mysql_tbl_tujpft_experience_years`, `mysql_tbl_tujpft_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhhz8` (
    `mysql_tbl_1fhhz8_student_id` INT,
    `mysql_tbl_1fhhz8_first_name` VARCHAR(50),
    `mysql_tbl_1fhhz8_last_name` VARCHAR(50),
    `mysql_tbl_1fhhz8_grade_level` INT,
    `mysql_tbl_1fhhz8_enrollment_date` DATE,
    `mysql_tbl_1fhhz8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lpd9` (
    `mysql_tbl_t1lpd9_payment_id` INT,
    `mysql_tbl_t1lpd9_student_id` INT,
    `mysql_tbl_t1lpd9_amount` DECIMAL(10,2),
    `mysql_tbl_t1lpd9_payment_date` DATE,
    `mysql_tbl_t1lpd9_payment_method` INT
);

INSERT INTO `mysql_tbl_1fhhz8` (`mysql_tbl_1fhhz8_student_id`, `mysql_tbl_1fhhz8_first_name`, `mysql_tbl_1fhhz8_last_name`, `mysql_tbl_1fhhz8_grade_level`, `mysql_tbl_1fhhz8_enrollment_date`, `mysql_tbl_1fhhz8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1lpd9` (`mysql_tbl_t1lpd9_payment_id`, `mysql_tbl_t1lpd9_student_id`, `mysql_tbl_t1lpd9_amount`, `mysql_tbl_t1lpd9_payment_date`, `mysql_tbl_t1lpd9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ght7a` (
    `mysql_tbl_3ght7a_course_id` INT,
    `mysql_tbl_3ght7a_department_id` INT,
    `mysql_tbl_3ght7a_credits` INT,
    `mysql_tbl_3ght7a_difficulty_level` INT,
    `mysql_tbl_3ght7a_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnphy` (
    `mysql_tbl_9cnphy_student_id` INT,
    `mysql_tbl_9cnphy_course_id` INT,
    `mysql_tbl_9cnphy_grade` INT,
    `mysql_tbl_9cnphy_semester` INT
);

INSERT INTO `mysql_tbl_3ght7a` (`mysql_tbl_3ght7a_course_id`, `mysql_tbl_3ght7a_department_id`, `mysql_tbl_3ght7a_credits`, `mysql_tbl_3ght7a_difficulty_level`, `mysql_tbl_3ght7a_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9cnphy` (`mysql_tbl_9cnphy_student_id`, `mysql_tbl_9cnphy_course_id`, `mysql_tbl_9cnphy_grade`, `mysql_tbl_9cnphy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmmwc` (
    `mysql_tbl_kdmmwc_campaign_id` INT
);

INSERT INTO `mysql_tbl_kdmmwc` (`mysql_tbl_kdmmwc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdp6d` (
    `mysql_tbl_uvdp6d_emp_id` INT,
    `mysql_tbl_uvdp6d_hire_date` DATE
);

INSERT INTO `mysql_tbl_uvdp6d` (`mysql_tbl_uvdp6d_emp_id`, `mysql_tbl_uvdp6d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf6sv` (
    `mysql_tbl_gdf6sv_customer_id` INT,
    `mysql_tbl_gdf6sv_order_id` INT,
    `mysql_tbl_gdf6sv_order_date` DATE
);

INSERT INTO `mysql_tbl_gdf6sv` (`mysql_tbl_gdf6sv_customer_id`, `mysql_tbl_gdf6sv_order_id`, `mysql_tbl_gdf6sv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fntpoh` (
    `mysql_tbl_fntpoh_installation_id` INT,
    `mysql_tbl_fntpoh_customer_id` INT,
    `mysql_tbl_fntpoh_vehicle_id` INT,
    `mysql_tbl_fntpoh_alarm_type` VARCHAR(50),
    `mysql_tbl_fntpoh_installation_date` DATE,
    `mysql_tbl_fntpoh_warranty_months` INT,
    `mysql_tbl_fntpoh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0tvq` (
    `mysql_tbl_dr0tvq_vehicle_id` INT,
    `mysql_tbl_dr0tvq_make` INT,
    `mysql_tbl_dr0tvq_model` INT,
    `mysql_tbl_dr0tvq_year` INT,
    `mysql_tbl_dr0tvq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fntpoh` (`mysql_tbl_fntpoh_installation_id`, `mysql_tbl_fntpoh_customer_id`, `mysql_tbl_fntpoh_vehicle_id`, `mysql_tbl_fntpoh_alarm_type`, `mysql_tbl_fntpoh_installation_date`, `mysql_tbl_fntpoh_warranty_months`, `mysql_tbl_fntpoh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dr0tvq` (`mysql_tbl_dr0tvq_vehicle_id`, `mysql_tbl_dr0tvq_make`, `mysql_tbl_dr0tvq_model`, `mysql_tbl_dr0tvq_year`, `mysql_tbl_dr0tvq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fntpoh_COST, 500), COALESCE(mysql_tbl_fntpoh_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fntpoh`
    WHERE mysql_tbl_fntpoh_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr0tvq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fntpoh` CAI
    JOIN `mysql_tbl_dr0tvq` V ON mysql_tbl_fntpoh_VEHICLE_ID = mysql_tbl_dr0tvq_VEHICLE_ID
    WHERE mysql_tbl_fntpoh_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z987r1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z987r1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uvdp6d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uvdp6d`
    WHERE mysql_tbl_uvdp6d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gdf6sv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gdf6sv`
    WHERE mysql_tbl_gdf6sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_txudws`
    WHERE mysql_tbl_kdmmwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd2n53_SIZE_SQIN, 4), COALESCE(mysql_tbl_cd2n53_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_cd2n53`
    WHERE mysql_tbl_cd2n53_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tujpft_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_cd2n53` TA
    JOIN `mysql_tbl_tujpft` A ON mysql_tbl_cd2n53_ARTIST_ID = mysql_tbl_tujpft_ARTIST_ID
    WHERE mysql_tbl_cd2n53_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_cd2n53_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_cd2n53`
    WHERE mysql_tbl_cd2n53_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fhhz8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1fhhz8`
    WHERE mysql_tbl_1fhhz8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1lpd9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_t1lpd9`
    WHERE mysql_tbl_t1lpd9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ght7a_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3ght7a_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3ght7a`
    WHERE mysql_tbl_3ght7a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9cnphy`
    WHERE mysql_tbl_9cnphy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9cnphy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9cnphy`
    WHERE mysql_tbl_9cnphy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ro6cu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7ro6cu`
    WHERE mysql_tbl_7ro6cu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ro6cu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ro6cu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);