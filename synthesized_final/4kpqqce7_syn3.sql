/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ap0x` (
    `mysql_tbl_v0ap0x_class_id` INT,
    `mysql_tbl_v0ap0x_instructor_id` INT,
    `mysql_tbl_v0ap0x_capacity` INT,
    `mysql_tbl_v0ap0x_current_enrollment` INT,
    `mysql_tbl_v0ap0x_duration_minutes` INT,
    `mysql_tbl_v0ap0x_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1w554` (
    `mysql_tbl_n1w554_booking_id` INT,
    `mysql_tbl_n1w554_member_id` INT,
    `mysql_tbl_n1w554_class_id` INT,
    `mysql_tbl_n1w554_booking_date` DATE,
    `mysql_tbl_n1w554_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0ap0x` (`mysql_tbl_v0ap0x_class_id`, `mysql_tbl_v0ap0x_instructor_id`, `mysql_tbl_v0ap0x_capacity`, `mysql_tbl_v0ap0x_current_enrollment`, `mysql_tbl_v0ap0x_duration_minutes`, `mysql_tbl_v0ap0x_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1w554` (`mysql_tbl_n1w554_booking_id`, `mysql_tbl_n1w554_member_id`, `mysql_tbl_n1w554_class_id`, `mysql_tbl_n1w554_booking_date`, `mysql_tbl_n1w554_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2asrh` (
    `mysql_tbl_x2asrh_customer_id` INT,
    `mysql_tbl_x2asrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedqak` (
    `mysql_tbl_iedqak_order_id` INT,
    `mysql_tbl_iedqak_customer_id` INT,
    `mysql_tbl_iedqak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2asrh` (`mysql_tbl_x2asrh_customer_id`, `mysql_tbl_x2asrh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iedqak` (`mysql_tbl_iedqak_order_id`, `mysql_tbl_iedqak_customer_id`, `mysql_tbl_iedqak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqbrq` (
    `mysql_tbl_8fqbrq_emp_id` INT,
    `mysql_tbl_8fqbrq_department_id` INT
);

INSERT INTO `mysql_tbl_8fqbrq` (`mysql_tbl_8fqbrq_emp_id`, `mysql_tbl_8fqbrq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewy5oc` (
    `mysql_tbl_ewy5oc_campaign_id` INT,
    `mysql_tbl_ewy5oc_start_date` DATE,
    `mysql_tbl_ewy5oc_end_date` DATE
);

INSERT INTO `mysql_tbl_ewy5oc` (`mysql_tbl_ewy5oc_campaign_id`, `mysql_tbl_ewy5oc_start_date`, `mysql_tbl_ewy5oc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y29zv` (
    `mysql_tbl_7y29zv_product_id` INT,
    `mysql_tbl_7y29zv_price` DECIMAL(10,2),
    `mysql_tbl_7y29zv_category_id` INT
);

INSERT INTO `mysql_tbl_7y29zv` (`mysql_tbl_7y29zv_product_id`, `mysql_tbl_7y29zv_price`, `mysql_tbl_7y29zv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lcu5` (
    `mysql_tbl_76lcu5_campaign_id` INT,
    `mysql_tbl_76lcu5_channel` INT,
    `mysql_tbl_76lcu5_budget` INT,
    `mysql_tbl_76lcu5_start_date` DATE,
    `mysql_tbl_76lcu5_end_date` DATE,
    `mysql_tbl_76lcu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y7ye` (
    `mysql_tbl_v3y7ye_conversion_id` INT,
    `mysql_tbl_v3y7ye_campaign_id` INT,
    `mysql_tbl_v3y7ye_conversion_value` INT,
    `mysql_tbl_v3y7ye_conversion_date` DATE
);

INSERT INTO `mysql_tbl_76lcu5` (`mysql_tbl_76lcu5_campaign_id`, `mysql_tbl_76lcu5_channel`, `mysql_tbl_76lcu5_budget`, `mysql_tbl_76lcu5_start_date`, `mysql_tbl_76lcu5_end_date`, `mysql_tbl_76lcu5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3y7ye` (`mysql_tbl_v3y7ye_conversion_id`, `mysql_tbl_v3y7ye_campaign_id`, `mysql_tbl_v3y7ye_conversion_value`, `mysql_tbl_v3y7ye_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dasgi` (
    `mysql_tbl_2dasgi_loan_id` INT,
    `mysql_tbl_2dasgi_customer_id` INT,
    `mysql_tbl_2dasgi_principal` INT,
    `mysql_tbl_2dasgi_interest_rate` INT,
    `mysql_tbl_2dasgi_term_months` INT,
    `mysql_tbl_2dasgi_start_date` DATE,
    `mysql_tbl_2dasgi_remaining_balance` INT
);

INSERT INTO `mysql_tbl_2dasgi` (`mysql_tbl_2dasgi_loan_id`, `mysql_tbl_2dasgi_customer_id`, `mysql_tbl_2dasgi_principal`, `mysql_tbl_2dasgi_interest_rate`, `mysql_tbl_2dasgi_term_months`, `mysql_tbl_2dasgi_start_date`, `mysql_tbl_2dasgi_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqcn0` (
    `mysql_tbl_yeqcn0_product_id` INT,
    `mysql_tbl_yeqcn0_category_id` INT,
    `mysql_tbl_yeqcn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeqcn0` (`mysql_tbl_yeqcn0_product_id`, `mysql_tbl_yeqcn0_category_id`, `mysql_tbl_yeqcn0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jeh10` (
    `mysql_tbl_2jeh10_campaign_id` INT,
    `mysql_tbl_2jeh10_channel` INT,
    `mysql_tbl_2jeh10_budget` INT,
    `mysql_tbl_2jeh10_start_date` DATE,
    `mysql_tbl_2jeh10_end_date` DATE,
    `mysql_tbl_2jeh10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sp6k7` (
    `mysql_tbl_4sp6k7_conversion_id` INT,
    `mysql_tbl_4sp6k7_campaign_id` INT,
    `mysql_tbl_4sp6k7_conversion_value` INT
);

INSERT INTO `mysql_tbl_2jeh10` (`mysql_tbl_2jeh10_campaign_id`, `mysql_tbl_2jeh10_channel`, `mysql_tbl_2jeh10_budget`, `mysql_tbl_2jeh10_start_date`, `mysql_tbl_2jeh10_end_date`, `mysql_tbl_2jeh10_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4sp6k7` (`mysql_tbl_4sp6k7_conversion_id`, `mysql_tbl_4sp6k7_campaign_id`, `mysql_tbl_4sp6k7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dasgi_PRINCIPAL, 0), COALESCE(mysql_tbl_2dasgi_INTEREST_RATE, 0), COALESCE(mysql_tbl_2dasgi_TERM_MONTHS, 0), COALESCE(mysql_tbl_2dasgi_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_2dasgi`
    WHERE mysql_tbl_2dasgi_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ewy5oc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ewy5oc`
    WHERE mysql_tbl_ewy5oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yeqcn0_PRICE), 0), COALESCE(MIN(mysql_tbl_yeqcn0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yeqcn0`
    WHERE mysql_tbl_yeqcn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4sp6k7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4sp6k7`
    WHERE mysql_tbl_4sp6k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jeh10_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2jeh10`
    WHERE mysql_tbl_2jeh10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ce9n2r` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ce9n2r` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ce9n2r` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ce9n2r` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ce9n2r` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ce9n2r` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ce9n2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ce9n2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_p53s8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v3y7ye_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v3y7ye`
    WHERE mysql_tbl_v3y7ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_m2sgou`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7y29zv` P ON OI.PRODUCT_ID = mysql_tbl_7y29zv_PRODUCT_ID
    WHERE mysql_tbl_7y29zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8fqbrq`
    WHERE mysql_tbl_8fqbrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iedqak_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_iedqak` O
    JOIN `mysql_tbl_x2asrh` C ON mysql_tbl_iedqak_CUSTOMER_ID = mysql_tbl_x2asrh_CUSTOMER_ID
    WHERE mysql_tbl_x2asrh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iedqak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iedqak`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0ap0x_CAPACITY, 20), COALESCE(mysql_tbl_v0ap0x_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v0ap0x_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v0ap0x`
    WHERE mysql_tbl_v0ap0x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n1w554_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n1w554`
    WHERE mysql_tbl_n1w554_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);