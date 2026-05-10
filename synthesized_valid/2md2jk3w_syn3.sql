/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpywel` (
    `mysql_tbl_jpywel_policy_id` INT,
    `mysql_tbl_jpywel_customer_id` INT,
    `mysql_tbl_jpywel_policy_type` VARCHAR(50),
    `mysql_tbl_jpywel_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jpywel_premium_annual` INT,
    `mysql_tbl_jpywel_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1safn` (
    `mysql_tbl_q1safn_claim_id` INT,
    `mysql_tbl_q1safn_policy_id` INT,
    `mysql_tbl_q1safn_claim_date` DATE,
    `mysql_tbl_q1safn_payout_amount` DECIMAL(10,2),
    `mysql_tbl_q1safn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpywel` (`mysql_tbl_jpywel_policy_id`, `mysql_tbl_jpywel_customer_id`, `mysql_tbl_jpywel_policy_type`, `mysql_tbl_jpywel_coverage_amount`, `mysql_tbl_jpywel_premium_annual`, `mysql_tbl_jpywel_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q1safn` (`mysql_tbl_q1safn_claim_id`, `mysql_tbl_q1safn_policy_id`, `mysql_tbl_q1safn_claim_date`, `mysql_tbl_q1safn_payout_amount`, `mysql_tbl_q1safn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxhbj` (
    `mysql_tbl_6pxhbj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pxhbj` (`mysql_tbl_6pxhbj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkiws` (
    `mysql_tbl_qrkiws_emp_id` INT,
    `mysql_tbl_qrkiws_department_id` INT,
    `mysql_tbl_qrkiws_salary` INT,
    `mysql_tbl_qrkiws_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4k5w4` (
    `mysql_tbl_t4k5w4_department_id` INT,
    `mysql_tbl_t4k5w4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrkiws` (`mysql_tbl_qrkiws_emp_id`, `mysql_tbl_qrkiws_department_id`, `mysql_tbl_qrkiws_salary`, `mysql_tbl_qrkiws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4k5w4` (`mysql_tbl_t4k5w4_department_id`, `mysql_tbl_t4k5w4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfteov` (
    `mysql_tbl_sfteov_product_id` INT,
    `mysql_tbl_sfteov_category_id` INT,
    `mysql_tbl_sfteov_price` DECIMAL(10,2),
    `mysql_tbl_sfteov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vef2qd` (
    `mysql_tbl_vef2qd_order_id` INT,
    `mysql_tbl_vef2qd_product_id` INT,
    `mysql_tbl_vef2qd_quantity` INT
);

INSERT INTO `mysql_tbl_sfteov` (`mysql_tbl_sfteov_product_id`, `mysql_tbl_sfteov_category_id`, `mysql_tbl_sfteov_price`, `mysql_tbl_sfteov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vef2qd` (`mysql_tbl_vef2qd_order_id`, `mysql_tbl_vef2qd_product_id`, `mysql_tbl_vef2qd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw83ue` (
    `mysql_tbl_pw83ue_property_id` INT,
    `mysql_tbl_pw83ue_landlord_id` INT,
    `mysql_tbl_pw83ue_property_type` VARCHAR(50),
    `mysql_tbl_pw83ue_monthly_rent` INT,
    `mysql_tbl_pw83ue_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pw83ue_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t58adz` (
    `mysql_tbl_t58adz_lease_id` INT,
    `mysql_tbl_t58adz_property_id` INT,
    `mysql_tbl_t58adz_tenant_id` INT,
    `mysql_tbl_t58adz_start_date` DATE,
    `mysql_tbl_t58adz_end_date` DATE,
    `mysql_tbl_t58adz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pw83ue` (`mysql_tbl_pw83ue_property_id`, `mysql_tbl_pw83ue_landlord_id`, `mysql_tbl_pw83ue_property_type`, `mysql_tbl_pw83ue_monthly_rent`, `mysql_tbl_pw83ue_deposit_amount`, `mysql_tbl_pw83ue_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t58adz` (`mysql_tbl_t58adz_lease_id`, `mysql_tbl_t58adz_property_id`, `mysql_tbl_t58adz_tenant_id`, `mysql_tbl_t58adz_start_date`, `mysql_tbl_t58adz_end_date`, `mysql_tbl_t58adz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_062yge` (
    `mysql_tbl_062yge_campaign_id` INT,
    `mysql_tbl_062yge_start_date` DATE,
    `mysql_tbl_062yge_end_date` DATE
);

INSERT INTO `mysql_tbl_062yge` (`mysql_tbl_062yge_campaign_id`, `mysql_tbl_062yge_start_date`, `mysql_tbl_062yge_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0d4w2` (
    `mysql_tbl_r0d4w2_emp_id` INT,
    `mysql_tbl_r0d4w2_department_id` INT
);

INSERT INTO `mysql_tbl_r0d4w2` (`mysql_tbl_r0d4w2_emp_id`, `mysql_tbl_r0d4w2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoj1t4` (mysql_tbl_eoj1t4_id INT, author_mysql_tbl_eoj1t4_id INT, mysql_tbl_eoj1t4_status VARCHAR(20), mysql_tbl_eoj1t4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvc887` (mysql_tbl_zvc887_id INT, mysql_tbl_zvc887_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6s05` (
    `mysql_tbl_9i6s05_meter_id` INT,
    `mysql_tbl_9i6s05_customer_id` INT,
    `mysql_tbl_9i6s05_meter_type` VARCHAR(50),
    `mysql_tbl_9i6s05_current_reading` INT,
    `mysql_tbl_9i6s05_previous_reading` INT,
    `mysql_tbl_9i6s05_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ecyp` (
    `mysql_tbl_v5ecyp_tariff_id` INT,
    `mysql_tbl_v5ecyp_tier_name` VARCHAR(50),
    `mysql_tbl_v5ecyp_min_units` INT,
    `mysql_tbl_v5ecyp_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_9i6s05` (`mysql_tbl_9i6s05_meter_id`, `mysql_tbl_9i6s05_customer_id`, `mysql_tbl_9i6s05_meter_type`, `mysql_tbl_9i6s05_current_reading`, `mysql_tbl_9i6s05_previous_reading`, `mysql_tbl_9i6s05_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5ecyp` (`mysql_tbl_v5ecyp_tariff_id`, `mysql_tbl_v5ecyp_tier_name`, `mysql_tbl_v5ecyp_min_units`, `mysql_tbl_v5ecyp_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bo27b` (
    `mysql_tbl_4bo27b_customer_id` INT,
    `mysql_tbl_4bo27b_country` INT
);

INSERT INTO `mysql_tbl_4bo27b` (`mysql_tbl_4bo27b_customer_id`, `mysql_tbl_4bo27b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wtgy` (
    `mysql_tbl_19wtgy_product_id` INT,
    `mysql_tbl_19wtgy_category_id` INT,
    `mysql_tbl_19wtgy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19wtgy` (`mysql_tbl_19wtgy_product_id`, `mysql_tbl_19wtgy_category_id`, `mysql_tbl_19wtgy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzj6df` (
    `mysql_tbl_vzj6df_order_id` INT,
    `mysql_tbl_vzj6df_customer_id` INT,
    `mysql_tbl_vzj6df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzj6df` (`mysql_tbl_vzj6df_order_id`, `mysql_tbl_vzj6df_customer_id`, `mysql_tbl_vzj6df_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo6kq` (
    `mysql_tbl_wxo6kq_customer_id` INT,
    `mysql_tbl_wxo6kq_country` INT,
    `mysql_tbl_wxo6kq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxo6kq` (`mysql_tbl_wxo6kq_customer_id`, `mysql_tbl_wxo6kq_country`, `mysql_tbl_wxo6kq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up4mgm` (
    `mysql_tbl_up4mgm_supplier_id` INT,
    `mysql_tbl_up4mgm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up4mgm` (`mysql_tbl_up4mgm_supplier_id`, `mysql_tbl_up4mgm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqvy7` (
    `mysql_tbl_nzqvy7_student_id` INT,
    `mysql_tbl_nzqvy7_name` VARCHAR(50),
    `mysql_tbl_nzqvy7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhu0sl` (
    `mysql_tbl_fhu0sl_course_id` INT,
    `mysql_tbl_fhu0sl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ue9k` (
    `mysql_tbl_g7ue9k_student_id` INT,
    `mysql_tbl_g7ue9k_course_id` INT,
    `mysql_tbl_g7ue9k_grade` INT
);

INSERT INTO `mysql_tbl_nzqvy7` (`mysql_tbl_nzqvy7_student_id`, `mysql_tbl_nzqvy7_name`, `mysql_tbl_nzqvy7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhu0sl` (`mysql_tbl_fhu0sl_course_id`, `mysql_tbl_fhu0sl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g7ue9k` (`mysql_tbl_g7ue9k_student_id`, `mysql_tbl_g7ue9k_course_id`, `mysql_tbl_g7ue9k_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6pxhbj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_6pxhbj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw83ue_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pw83ue_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pw83ue`
    WHERE mysql_tbl_pw83ue_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_t58adz`
    WHERE mysql_tbl_t58adz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_t58adz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8xl09o AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8xl09o CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8xl09o COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mqv0z3`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhu0sl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_g7ue9k` E
    JOIN `mysql_tbl_fhu0sl` C ON mysql_tbl_g7ue9k_COURSE_ID = mysql_tbl_fhu0sl_COURSE_ID
    WHERE mysql_tbl_g7ue9k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g7ue9k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_fhu0sl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_g7ue9k` E
    JOIN `mysql_tbl_fhu0sl` C ON mysql_tbl_g7ue9k_COURSE_ID = mysql_tbl_fhu0sl_COURSE_ID
    WHERE mysql_tbl_g7ue9k_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4bo27b`
    WHERE mysql_tbl_4bo27b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i6s05_CURRENT_READING, 0), COALESCE(mysql_tbl_9i6s05_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_9i6s05`
    WHERE mysql_tbl_9i6s05_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_19wtgy_PRICE), 0), COALESCE(MIN(mysql_tbl_19wtgy_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_19wtgy`
    WHERE mysql_tbl_19wtgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_up4mgm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_up4mgm`
    WHERE mysql_tbl_up4mgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_wxo6kq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wxo6kq` C
    LEFT JOIN ORDERS O ON mysql_tbl_wxo6kq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_wxo6kq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzj6df_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vzj6df`
    WHERE mysql_tbl_vzj6df_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r0d4w2`
    WHERE mysql_tbl_r0d4w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_eoj1t4_STATUS, mysql_tbl_zvc887_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_eoj1t4` P JOIN `mysql_tbl_zvc887` U ON mysql_tbl_eoj1t4_AUTHOR_ID = mysql_tbl_zvc887_ID WHERE mysql_tbl_eoj1t4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_zvc887`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_eoj1t4` SET mysql_tbl_eoj1t4_STATUS = 'PUBLISHED', mysql_tbl_eoj1t4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_062yge_START_DATE, mysql_tbl_062yge_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_062yge`
    WHERE mysql_tbl_062yge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8xl09o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8xl09o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfteov_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_sfteov`
    WHERE mysql_tbl_sfteov_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrkiws_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qrkiws`
    WHERE mysql_tbl_qrkiws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_t4k5w4`
    WHERE mysql_tbl_t4k5w4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpywel_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jpywel_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jpywel`
    WHERE mysql_tbl_jpywel_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1safn_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_q1safn`
    WHERE mysql_tbl_q1safn_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);