/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdf5h` (
    `mysql_tbl_3wdf5h_campaign_id` INT,
    `mysql_tbl_3wdf5h_status` VARCHAR(50),
    `mysql_tbl_3wdf5h_budget` INT
);

INSERT INTO `mysql_tbl_3wdf5h` (`mysql_tbl_3wdf5h_campaign_id`, `mysql_tbl_3wdf5h_status`, `mysql_tbl_3wdf5h_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30qph0` (
    `mysql_tbl_30qph0_student_id` INT,
    `mysql_tbl_30qph0_name` VARCHAR(50),
    `mysql_tbl_30qph0_age` INT,
    `mysql_tbl_30qph0_gpa` INT,
    `mysql_tbl_30qph0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n98hex` (
    `mysql_tbl_n98hex_course_id` INT,
    `mysql_tbl_n98hex_name` VARCHAR(50),
    `mysql_tbl_n98hex_credits` INT,
    `mysql_tbl_n98hex_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nurmuu` (
    `mysql_tbl_nurmuu_student_id` INT,
    `mysql_tbl_nurmuu_course_id` INT,
    `mysql_tbl_nurmuu_grade` INT
);

INSERT INTO `mysql_tbl_30qph0` (`mysql_tbl_30qph0_student_id`, `mysql_tbl_30qph0_name`, `mysql_tbl_30qph0_age`, `mysql_tbl_30qph0_gpa`, `mysql_tbl_30qph0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_n98hex` (`mysql_tbl_n98hex_course_id`, `mysql_tbl_n98hex_name`, `mysql_tbl_n98hex_credits`, `mysql_tbl_n98hex_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nurmuu` (`mysql_tbl_nurmuu_student_id`, `mysql_tbl_nurmuu_course_id`, `mysql_tbl_nurmuu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eldm4j` (mysql_tbl_eldm4j_id INT, mysql_tbl_eldm4j_price DECIMAL(10,2), mysql_tbl_eldm4j_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74z9e` (
    `mysql_tbl_w74z9e_campaign_id` INT,
    `mysql_tbl_w74z9e_status` VARCHAR(50),
    `mysql_tbl_w74z9e_budget` INT
);

INSERT INTO `mysql_tbl_w74z9e` (`mysql_tbl_w74z9e_campaign_id`, `mysql_tbl_w74z9e_status`, `mysql_tbl_w74z9e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9yis` (
    `mysql_tbl_dw9yis_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dw9yis` (`mysql_tbl_dw9yis_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6800` (
    `mysql_tbl_be6800_customer_id` INT,
    `mysql_tbl_be6800_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1b7d` (
    `mysql_tbl_zl1b7d_order_id` INT,
    `mysql_tbl_zl1b7d_customer_id` INT,
    `mysql_tbl_zl1b7d_order_date` DATE,
    `mysql_tbl_zl1b7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be6800` (`mysql_tbl_be6800_customer_id`, `mysql_tbl_be6800_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zl1b7d` (`mysql_tbl_zl1b7d_order_id`, `mysql_tbl_zl1b7d_customer_id`, `mysql_tbl_zl1b7d_order_date`, `mysql_tbl_zl1b7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhf3cd` (
    `mysql_tbl_lhf3cd_property_id` INT,
    `mysql_tbl_lhf3cd_location` INT,
    `mysql_tbl_lhf3cd_bedrooms` INT,
    `mysql_tbl_lhf3cd_bathrooms` INT,
    `mysql_tbl_lhf3cd_monthly_rent` INT,
    `mysql_tbl_lhf3cd_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjl15` (
    `mysql_tbl_bzjl15_request_id` INT,
    `mysql_tbl_bzjl15_property_id` INT,
    `mysql_tbl_bzjl15_request_date` DATE,
    `mysql_tbl_bzjl15_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_bzjl15_priority` INT
);

INSERT INTO `mysql_tbl_lhf3cd` (`mysql_tbl_lhf3cd_property_id`, `mysql_tbl_lhf3cd_location`, `mysql_tbl_lhf3cd_bedrooms`, `mysql_tbl_lhf3cd_bathrooms`, `mysql_tbl_lhf3cd_monthly_rent`, `mysql_tbl_lhf3cd_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bzjl15` (`mysql_tbl_bzjl15_request_id`, `mysql_tbl_bzjl15_property_id`, `mysql_tbl_bzjl15_request_date`, `mysql_tbl_bzjl15_estimated_cost`, `mysql_tbl_bzjl15_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vqu1` (
    `mysql_tbl_19vqu1_order_id` INT,
    `mysql_tbl_19vqu1_customer_id` INT,
    `mysql_tbl_19vqu1_order_date` DATE,
    `mysql_tbl_19vqu1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcn8p1` (
    `mysql_tbl_hcn8p1_customer_id` INT,
    `mysql_tbl_hcn8p1_country` INT
);

INSERT INTO `mysql_tbl_19vqu1` (`mysql_tbl_19vqu1_order_id`, `mysql_tbl_19vqu1_customer_id`, `mysql_tbl_19vqu1_order_date`, `mysql_tbl_19vqu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hcn8p1` (`mysql_tbl_hcn8p1_customer_id`, `mysql_tbl_hcn8p1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k1118` (
    `mysql_tbl_0k1118_product_id` INT,
    `mysql_tbl_0k1118_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k1118` (`mysql_tbl_0k1118_product_id`, `mysql_tbl_0k1118_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eldm4j`
    SET mysql_tbl_eldm4j_PRICE = CASE mysql_tbl_eldm4j_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_eldm4j_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_eldm4j_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_eldm4j_PRICE * 0.95
        ELSE mysql_tbl_eldm4j_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k1118_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0k1118`
    WHERE mysql_tbl_0k1118_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_85rkrq`
    WHERE mysql_tbl_0k1118_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hcn8p1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hcn8p1` C
    JOIN `mysql_tbl_19vqu1` O ON mysql_tbl_hcn8p1_CUSTOMER_ID = mysql_tbl_19vqu1_CUSTOMER_ID
    WHERE mysql_tbl_hcn8p1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hcn8p1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hcn8p1` C
    JOIN `mysql_tbl_19vqu1` O ON mysql_tbl_hcn8p1_CUSTOMER_ID = mysql_tbl_19vqu1_CUSTOMER_ID
    WHERE mysql_tbl_hcn8p1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hcn8p1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_19vqu1_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhf3cd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lhf3cd_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lhf3cd`
    WHERE mysql_tbl_lhf3cd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzjl15_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_bzjl15`
    WHERE mysql_tbl_bzjl15_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_be6800_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_be6800`
    WHERE mysql_tbl_be6800_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_lbkq6l` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_bwej2q` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dw9yis_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dw9yis` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lbkq6l` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bwej2q` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_w74z9e_STATUS, COALESCE(mysql_tbl_w74z9e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w74z9e`
    WHERE mysql_tbl_w74z9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tkvzix`
    WHERE mysql_tbl_w74z9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
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

    SELECT COALESCE(mysql_tbl_30qph0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_30qph0`
    WHERE mysql_tbl_30qph0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_n98hex_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nurmuu` E
    JOIN `mysql_tbl_n98hex` C ON mysql_tbl_nurmuu_COURSE_ID = mysql_tbl_n98hex_COURSE_ID
    WHERE mysql_tbl_nurmuu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nurmuu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3wdf5h_STATUS, COALESCE(mysql_tbl_3wdf5h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3wdf5h`
    WHERE mysql_tbl_3wdf5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);