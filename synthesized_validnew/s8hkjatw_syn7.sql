/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5o8r` (
    `mysql_tbl_ga5o8r_animal_id` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_name` VARCHAR(50),
    `mysql_tbl_ga5o8r_species` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_breed` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_age_months` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_weight_kg` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_adoption_fee` mysql_tbl_3rnhpw,
    `mysql_tbl_ga5o8r_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68iis` (
    `mysql_tbl_n68iis_application_id` mysql_tbl_3rnhpw,
    `mysql_tbl_n68iis_animal_id` mysql_tbl_3rnhpw,
    `mysql_tbl_n68iis_applicant_id` mysql_tbl_3rnhpw,
    `mysql_tbl_n68iis_application_date` DATE,
    `mysql_tbl_n68iis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga5o8r` (`mysql_tbl_ga5o8r_animal_id`, `mysql_tbl_ga5o8r_name`, `mysql_tbl_ga5o8r_species`, `mysql_tbl_ga5o8r_breed`, `mysql_tbl_ga5o8r_age_months`, `mysql_tbl_ga5o8r_weight_kg`, `mysql_tbl_ga5o8r_adoption_fee`, `mysql_tbl_ga5o8r_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n68iis` (`mysql_tbl_n68iis_application_id`, `mysql_tbl_n68iis_animal_id`, `mysql_tbl_n68iis_applicant_id`, `mysql_tbl_n68iis_application_date`, `mysql_tbl_n68iis_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjhtx` (
    `mysql_tbl_bkjhtx_policy_id` mysql_tbl_3rnhpw,
    `mysql_tbl_bkjhtx_customer_id` mysql_tbl_3rnhpw,
    `mysql_tbl_bkjhtx_property_value` mysql_tbl_3rnhpw,
    `mysql_tbl_bkjhtx_coverage_limit` mysql_tbl_3rnhpw,
    `mysql_tbl_bkjhtx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bkjhtx_premium_annual` mysql_tbl_3rnhpw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbimk` (
    `mysql_tbl_3gbimk_claim_id` mysql_tbl_3rnhpw,
    `mysql_tbl_3gbimk_policy_id` mysql_tbl_3rnhpw,
    `mysql_tbl_3gbimk_claim_date` DATE,
    `mysql_tbl_3gbimk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3gbimk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkjhtx` (`mysql_tbl_bkjhtx_policy_id`, `mysql_tbl_bkjhtx_customer_id`, `mysql_tbl_bkjhtx_property_value`, `mysql_tbl_bkjhtx_coverage_limit`, `mysql_tbl_bkjhtx_deductible_amount`, `mysql_tbl_bkjhtx_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3gbimk` (`mysql_tbl_3gbimk_claim_id`, `mysql_tbl_3gbimk_policy_id`, `mysql_tbl_3gbimk_claim_date`, `mysql_tbl_3gbimk_claim_amount`, `mysql_tbl_3gbimk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rx3q9` (mysql_tbl_8rx3q9_id mysql_tbl_3rnhpw, mysql_tbl_8rx3q9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfput` (
    `mysql_tbl_vtfput_category_id` mysql_tbl_3rnhpw,
    `mysql_tbl_vtfput_stock_quantity` mysql_tbl_3rnhpw
);

INSERT INTO `mysql_tbl_vtfput` (`mysql_tbl_vtfput_category_id`, `mysql_tbl_vtfput_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81e793` (
    `mysql_tbl_81e793_customer_id` mysql_tbl_3rnhpw,
    `mysql_tbl_81e793_order_date` DATE
);

INSERT INTO `mysql_tbl_81e793` (`mysql_tbl_81e793_customer_id`, `mysql_tbl_81e793_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yj8z` (
    `mysql_tbl_b9yj8z_order_id` mysql_tbl_3rnhpw,
    `mysql_tbl_b9yj8z_customer_id` mysql_tbl_3rnhpw,
    `mysql_tbl_b9yj8z_order_date` DATE,
    `mysql_tbl_b9yj8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5e7ah` (
    `mysql_tbl_k5e7ah_customer_id` mysql_tbl_3rnhpw,
    `mysql_tbl_k5e7ah_registration_date` DATE
);

INSERT INTO `mysql_tbl_b9yj8z` (`mysql_tbl_b9yj8z_order_id`, `mysql_tbl_b9yj8z_customer_id`, `mysql_tbl_b9yj8z_order_date`, `mysql_tbl_b9yj8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5e7ah` (`mysql_tbl_k5e7ah_customer_id`, `mysql_tbl_k5e7ah_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_3rnhpw DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_3rnhpw DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_3rnhpw DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_3rnhpw DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_I mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_DONE mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8rx3q9`
    SET mysql_tbl_8rx3q9_TAG_NAME = CASE
        WHEN mysql_tbl_8rx3q9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8rx3q9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8rx3q9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8rx3q9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_3rnhpw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b9yj8z`
    WHERE mysql_tbl_b9yj8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k5e7ah_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k5e7ah`
    WHERE mysql_tbl_k5e7ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_3rnhpw DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_81e793_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_81e793`
    WHERE mysql_tbl_81e793_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT mysql_tbl_3rnhpw DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_3rnhpw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtfput`
    WHERE mysql_tbl_vtfput_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vtfput_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_3rnhpw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkjhtx_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bkjhtx_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bkjhtx_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bkjhtx`
    WHERE mysql_tbl_bkjhtx_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3rnhpw`, DATE_TO mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3rnhpw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM mysql_tbl_3rnhpw) RETURNS mysql_tbl_3rnhpw DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_ADOPTION_FEE mysql_tbl_3rnhpw DEFAULT 100;
    DECLARE V_APPLICATION_COUNT mysql_tbl_3rnhpw DEFAULT 0;
    DECLARE V_MATCH_SCORE mysql_tbl_3rnhpw DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ga5o8r_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ga5o8r`
    WHERE mysql_tbl_ga5o8r_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_n68iis`
    WHERE mysql_tbl_n68iis_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_n68iis_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);