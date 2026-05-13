/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0vkg` (
    `mysql_tbl_ik0vkg_order_id` INT,
    `mysql_tbl_ik0vkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik0vkg` (`mysql_tbl_ik0vkg_order_id`, `mysql_tbl_ik0vkg_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy75qx` (
    `mysql_tbl_gy75qx_customer_id` INT,
    `mysql_tbl_gy75qx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gy75qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy75qx` (`mysql_tbl_gy75qx_customer_id`, `mysql_tbl_gy75qx_monthly_cost`, `mysql_tbl_gy75qx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9rmr` (
    `mysql_tbl_rn9rmr_emp_id` INT,
    `mysql_tbl_rn9rmr_salary` INT,
    `mysql_tbl_rn9rmr_hire_date` DATE,
    `mysql_tbl_rn9rmr_department_id` INT
);

INSERT INTO `mysql_tbl_rn9rmr` (`mysql_tbl_rn9rmr_emp_id`, `mysql_tbl_rn9rmr_salary`, `mysql_tbl_rn9rmr_hire_date`, `mysql_tbl_rn9rmr_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km9qs` (
    `mysql_tbl_8km9qs_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8km9qs` (`mysql_tbl_8km9qs_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6xn9` (
    `mysql_tbl_ox6xn9_customer_id` INT,
    `mysql_tbl_ox6xn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u2bn7` (
    `mysql_tbl_2u2bn7_order_id` INT,
    `mysql_tbl_2u2bn7_customer_id` INT,
    `mysql_tbl_2u2bn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox6xn9` (`mysql_tbl_ox6xn9_customer_id`, `mysql_tbl_ox6xn9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2u2bn7` (`mysql_tbl_2u2bn7_order_id`, `mysql_tbl_2u2bn7_customer_id`, `mysql_tbl_2u2bn7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mpnl` (
    `mysql_tbl_z0mpnl_order_id` INT,
    `mysql_tbl_z0mpnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0mpnl` (`mysql_tbl_z0mpnl_order_id`, `mysql_tbl_z0mpnl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ca67h` (
    `mysql_tbl_1ca67h_emp_id` INT,
    `mysql_tbl_1ca67h_department_id` INT
);

INSERT INTO `mysql_tbl_1ca67h` (`mysql_tbl_1ca67h_emp_id`, `mysql_tbl_1ca67h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cjt5` (
    `mysql_tbl_91cjt5_customer_id` INT,
    `mysql_tbl_91cjt5_registration_date` DATE
);

INSERT INTO `mysql_tbl_91cjt5` (`mysql_tbl_91cjt5_customer_id`, `mysql_tbl_91cjt5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yle4h` (
    `mysql_tbl_0yle4h_emp_id` INT,
    `mysql_tbl_0yle4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_0yle4h` (`mysql_tbl_0yle4h_emp_id`, `mysql_tbl_0yle4h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t945pk` (
    `mysql_tbl_t945pk_campaign_id` INT,
    `mysql_tbl_t945pk_status` VARCHAR(50),
    `mysql_tbl_t945pk_channel` INT
);

INSERT INTO `mysql_tbl_t945pk` (`mysql_tbl_t945pk_campaign_id`, `mysql_tbl_t945pk_status`, `mysql_tbl_t945pk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbuytc` (
    `mysql_tbl_sbuytc_appraisal_id` INT,
    `mysql_tbl_sbuytc_customer_id` INT,
    `mysql_tbl_sbuytc_item_id` INT,
    `mysql_tbl_sbuytc_item_type` VARCHAR(50),
    `mysql_tbl_sbuytc_carat_weight` INT,
    `mysql_tbl_sbuytc_clarity_grade` INT,
    `mysql_tbl_sbuytc_appraisal_value` INT,
    `mysql_tbl_sbuytc_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suy44l` (
    `mysql_tbl_suy44l_item_id` INT,
    `mysql_tbl_suy44l_item_type` VARCHAR(50),
    `mysql_tbl_suy44l_metal_type` VARCHAR(50),
    `mysql_tbl_suy44l_gemstone_type` VARCHAR(50),
    `mysql_tbl_suy44l_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sbuytc` (`mysql_tbl_sbuytc_appraisal_id`, `mysql_tbl_sbuytc_customer_id`, `mysql_tbl_sbuytc_item_id`, `mysql_tbl_sbuytc_item_type`, `mysql_tbl_sbuytc_carat_weight`, `mysql_tbl_sbuytc_clarity_grade`, `mysql_tbl_sbuytc_appraisal_value`, `mysql_tbl_sbuytc_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_suy44l` (`mysql_tbl_suy44l_item_id`, `mysql_tbl_suy44l_item_type`, `mysql_tbl_suy44l_metal_type`, `mysql_tbl_suy44l_gemstone_type`, `mysql_tbl_suy44l_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw9xc` (
    `mysql_tbl_2bw9xc_customer_id` INT,
    `mysql_tbl_2bw9xc_plan_type` VARCHAR(50),
    `mysql_tbl_2bw9xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bw9xc_start_date` DATE
);

INSERT INTO `mysql_tbl_2bw9xc` (`mysql_tbl_2bw9xc_customer_id`, `mysql_tbl_2bw9xc_plan_type`, `mysql_tbl_2bw9xc_monthly_cost`, `mysql_tbl_2bw9xc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wua1l` (
    `mysql_tbl_8wua1l_customer_id` INT,
    `mysql_tbl_8wua1l_registration_date` DATE,
    `mysql_tbl_8wua1l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sueree` (
    `mysql_tbl_sueree_order_id` INT,
    `mysql_tbl_sueree_customer_id` INT,
    `mysql_tbl_sueree_order_date` DATE,
    `mysql_tbl_sueree_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wua1l` (`mysql_tbl_8wua1l_customer_id`, `mysql_tbl_8wua1l_registration_date`, `mysql_tbl_8wua1l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sueree` (`mysql_tbl_sueree_order_id`, `mysql_tbl_sueree_customer_id`, `mysql_tbl_sueree_order_date`, `mysql_tbl_sueree_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3vsre` (
    `mysql_tbl_x3vsre_customer_id` INT,
    `mysql_tbl_x3vsre_status` VARCHAR(50),
    `mysql_tbl_x3vsre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3vsre` (`mysql_tbl_x3vsre_customer_id`, `mysql_tbl_x3vsre_status`, `mysql_tbl_x3vsre_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jttk01` (
    `mysql_tbl_jttk01_emp_id` INT,
    `mysql_tbl_jttk01_name` VARCHAR(50),
    `mysql_tbl_jttk01_salary` INT,
    `mysql_tbl_jttk01_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyolna` (
    `mysql_tbl_pyolna_emp_id` INT,
    `mysql_tbl_pyolna_effective_date` DATE,
    `mysql_tbl_pyolna_new_salary` INT,
    `mysql_tbl_pyolna_change_reason` INT
);

INSERT INTO `mysql_tbl_jttk01` (`mysql_tbl_jttk01_emp_id`, `mysql_tbl_jttk01_name`, `mysql_tbl_jttk01_salary`, `mysql_tbl_jttk01_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyolna` (`mysql_tbl_pyolna_emp_id`, `mysql_tbl_pyolna_effective_date`, `mysql_tbl_pyolna_new_salary`, `mysql_tbl_pyolna_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpuzr` (
    `mysql_tbl_3rpuzr_order_id` INT,
    `mysql_tbl_3rpuzr_customer_id` INT,
    `mysql_tbl_3rpuzr_order_date` DATE,
    `mysql_tbl_3rpuzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rpuzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56un8l` (
    `mysql_tbl_56un8l_refund_id` INT,
    `mysql_tbl_56un8l_order_id` INT,
    `mysql_tbl_56un8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rpuzr` (`mysql_tbl_3rpuzr_order_id`, `mysql_tbl_3rpuzr_customer_id`, `mysql_tbl_3rpuzr_order_date`, `mysql_tbl_3rpuzr_total_amount`, `mysql_tbl_3rpuzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56un8l` (`mysql_tbl_56un8l_refund_id`, `mysql_tbl_56un8l_order_id`, `mysql_tbl_56un8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1ca67h`
    WHERE mysql_tbl_1ca67h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dqqyh2` U JOIN `mysql_tbl_ug6u4b` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dqqyh2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ug6u4b` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0yle4h_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0yle4h`
    WHERE mysql_tbl_0yle4h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x3vsre_STATUS, COALESCE(mysql_tbl_x3vsre_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x3vsre`
    WHERE mysql_tbl_x3vsre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SELECT mysql_tbl_ox6xn9_CUSTOMER_ID, SUM(mysql_tbl_2u2bn7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ox6xn9` C
        JOIN `mysql_tbl_2u2bn7` O ON mysql_tbl_ox6xn9_CUSTOMER_ID = mysql_tbl_2u2bn7_CUSTOMER_ID
        WHERE mysql_tbl_ox6xn9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ox6xn9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2u2bn7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2u2bn7` O
    JOIN `mysql_tbl_ox6xn9` C ON mysql_tbl_2u2bn7_CUSTOMER_ID = mysql_tbl_ox6xn9_CUSTOMER_ID
    WHERE mysql_tbl_ox6xn9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gy75qx_MONTHLY_COST, 0), mysql_tbl_gy75qx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gy75qx`
    WHERE mysql_tbl_gy75qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8km9qs`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t945pk_STATUS, mysql_tbl_t945pk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_t945pk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t945pk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t945pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t945pk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2bw9xc_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2bw9xc`
    WHERE mysql_tbl_2bw9xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sueree_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_sueree`
    WHERE mysql_tbl_sueree_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sueree_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_sueree_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_sueree`
    WHERE mysql_tbl_sueree_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sueree_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbuytc_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sbuytc_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sbuytc`
    WHERE mysql_tbl_sbuytc_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_suy44l_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_suy44l`
    WHERE mysql_tbl_suy44l_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rn9rmr_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rn9rmr`
    WHERE mysql_tbl_rn9rmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_dqqyh2 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_dqqyh2 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_56un8l`
    WHERE mysql_tbl_56un8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rpuzr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3rpuzr`
    WHERE mysql_tbl_3rpuzr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jttk01_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jttk01`
    WHERE mysql_tbl_jttk01_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pyolna_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pyolna`
    WHERE mysql_tbl_pyolna_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pyolna_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jttk01_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jttk01`
    WHERE mysql_tbl_jttk01_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_91cjt5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_91cjt5`
    WHERE mysql_tbl_91cjt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0mpnl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z0mpnl`
    WHERE mysql_tbl_z0mpnl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        WHEN 3 THEN RETURN MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN 7 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ik0vkg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ik0vkg`
    WHERE mysql_tbl_ik0vkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);