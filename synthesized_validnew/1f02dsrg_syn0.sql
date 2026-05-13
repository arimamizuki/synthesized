/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w36bhu` (
    `mysql_tbl_w36bhu_customer_id` INT,
    `mysql_tbl_w36bhu_start_date` DATE,
    `mysql_tbl_w36bhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w36bhu` (`mysql_tbl_w36bhu_customer_id`, `mysql_tbl_w36bhu_start_date`, `mysql_tbl_w36bhu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqj54o` (
    mysql_tbl_uqj54o_User CHAR(32),
    mysql_tbl_uqj54o_Host CHAR(255),
    mysql_tbl_uqj54o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_uqj54o` (`mysql_tbl_uqj54o_User`, `mysql_tbl_uqj54o_Host`, `mysql_tbl_uqj54o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5wpb` (
    `mysql_tbl_2q5wpb_appt_id` INT,
    `mysql_tbl_2q5wpb_customer_id` INT,
    `mysql_tbl_2q5wpb_service_id` INT,
    `mysql_tbl_2q5wpb_provider_id` INT,
    `mysql_tbl_2q5wpb_scheduled_time` DATE,
    `mysql_tbl_2q5wpb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzs270` (
    `mysql_tbl_kzs270_service_id` INT,
    `mysql_tbl_kzs270_service_name` VARCHAR(50),
    `mysql_tbl_kzs270_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q5wpb` (`mysql_tbl_2q5wpb_appt_id`, `mysql_tbl_2q5wpb_customer_id`, `mysql_tbl_2q5wpb_service_id`, `mysql_tbl_2q5wpb_provider_id`, `mysql_tbl_2q5wpb_scheduled_time`, `mysql_tbl_2q5wpb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzs270` (`mysql_tbl_kzs270_service_id`, `mysql_tbl_kzs270_service_name`, `mysql_tbl_kzs270_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfu8ez` (
    `mysql_tbl_vfu8ez_customer_id` INT,
    `mysql_tbl_vfu8ez_registration_date` DATE
);

INSERT INTO `mysql_tbl_vfu8ez` (`mysql_tbl_vfu8ez_customer_id`, `mysql_tbl_vfu8ez_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1eub` (
    `mysql_tbl_5b1eub_customer_id` INT,
    `mysql_tbl_5b1eub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b1eub` (`mysql_tbl_5b1eub_customer_id`, `mysql_tbl_5b1eub_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkc3e3` (
    `mysql_tbl_tkc3e3_cset_col` INT
);

INSERT INTO `mysql_tbl_tkc3e3` (`mysql_tbl_tkc3e3_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxe55n` (
    `mysql_tbl_vxe55n_vehicle_id` INT,
    `mysql_tbl_vxe55n_vin` INT,
    `mysql_tbl_vxe55n_mileage` INT,
    `mysql_tbl_vxe55n_last_service_date` DATE,
    `mysql_tbl_vxe55n_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mi0xd` (
    `mysql_tbl_2mi0xd_record_id` INT,
    `mysql_tbl_2mi0xd_vehicle_id` INT,
    `mysql_tbl_2mi0xd_service_date` DATE,
    `mysql_tbl_2mi0xd_labor_hours` INT,
    `mysql_tbl_2mi0xd_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxe55n` (`mysql_tbl_vxe55n_vehicle_id`, `mysql_tbl_vxe55n_vin`, `mysql_tbl_vxe55n_mileage`, `mysql_tbl_vxe55n_last_service_date`, `mysql_tbl_vxe55n_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2mi0xd` (`mysql_tbl_2mi0xd_record_id`, `mysql_tbl_2mi0xd_vehicle_id`, `mysql_tbl_2mi0xd_service_date`, `mysql_tbl_2mi0xd_labor_hours`, `mysql_tbl_2mi0xd_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezoopr` (
    `mysql_tbl_ezoopr_campaign_id` INT,
    `mysql_tbl_ezoopr_channel` INT,
    `mysql_tbl_ezoopr_budget` INT,
    `mysql_tbl_ezoopr_start_date` DATE,
    `mysql_tbl_ezoopr_end_date` DATE,
    `mysql_tbl_ezoopr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ldb9` (
    `mysql_tbl_t8ldb9_conversion_id` INT,
    `mysql_tbl_t8ldb9_campaign_id` INT,
    `mysql_tbl_t8ldb9_conversion_value` INT,
    `mysql_tbl_t8ldb9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ezoopr` (`mysql_tbl_ezoopr_campaign_id`, `mysql_tbl_ezoopr_channel`, `mysql_tbl_ezoopr_budget`, `mysql_tbl_ezoopr_start_date`, `mysql_tbl_ezoopr_end_date`, `mysql_tbl_ezoopr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t8ldb9` (`mysql_tbl_t8ldb9_conversion_id`, `mysql_tbl_t8ldb9_campaign_id`, `mysql_tbl_t8ldb9_conversion_value`, `mysql_tbl_t8ldb9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obw53u` (
    `mysql_tbl_obw53u_campaign_id` INT,
    `mysql_tbl_obw53u_channel` INT,
    `mysql_tbl_obw53u_budget` INT
);

INSERT INTO `mysql_tbl_obw53u` (`mysql_tbl_obw53u_campaign_id`, `mysql_tbl_obw53u_channel`, `mysql_tbl_obw53u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ripg40` (
    `mysql_tbl_ripg40_product_id` INT,
    `mysql_tbl_ripg40_customer_id` INT,
    `mysql_tbl_ripg40_product_type` VARCHAR(50),
    `mysql_tbl_ripg40_warranty_years` INT,
    `mysql_tbl_ripg40_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ripg40_premium_annual` INT,
    `mysql_tbl_ripg40_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbsfkd` (
    `mysql_tbl_nbsfkd_claim_id` INT,
    `mysql_tbl_nbsfkd_product_id` INT,
    `mysql_tbl_nbsfkd_claim_date` DATE,
    `mysql_tbl_nbsfkd_repair_cost` DECIMAL(10,2),
    `mysql_tbl_nbsfkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ripg40` (`mysql_tbl_ripg40_product_id`, `mysql_tbl_ripg40_customer_id`, `mysql_tbl_ripg40_product_type`, `mysql_tbl_ripg40_warranty_years`, `mysql_tbl_ripg40_coverage_amount`, `mysql_tbl_ripg40_premium_annual`, `mysql_tbl_ripg40_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_nbsfkd` (`mysql_tbl_nbsfkd_claim_id`, `mysql_tbl_nbsfkd_product_id`, `mysql_tbl_nbsfkd_claim_date`, `mysql_tbl_nbsfkd_repair_cost`, `mysql_tbl_nbsfkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiudk6` (
    `mysql_tbl_xiudk6_emp_id` INT,
    `mysql_tbl_xiudk6_department_id` INT,
    `mysql_tbl_xiudk6_salary` INT,
    `mysql_tbl_xiudk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_xiudk6` (`mysql_tbl_xiudk6_emp_id`, `mysql_tbl_xiudk6_department_id`, `mysql_tbl_xiudk6_salary`, `mysql_tbl_xiudk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79ilc` (
    `mysql_tbl_a79ilc_customer_id` INT,
    `mysql_tbl_a79ilc_status` VARCHAR(50),
    `mysql_tbl_a79ilc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a79ilc` (`mysql_tbl_a79ilc_customer_id`, `mysql_tbl_a79ilc_status`, `mysql_tbl_a79ilc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uqj54o`
    WHERE mysql_tbl_uqj54o_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q5wpb_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_2q5wpb_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2q5wpb`
    WHERE mysql_tbl_2q5wpb_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vfu8ez_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vfu8ez`
    WHERE mysql_tbl_vfu8ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xiudk6`
    WHERE mysql_tbl_xiudk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_t8ldb9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_t8ldb9`
    WHERE mysql_tbl_t8ldb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_badq40`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_ripg40_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ripg40_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ripg40_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ripg40`
    WHERE mysql_tbl_ripg40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbsfkd_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nbsfkd`
    WHERE mysql_tbl_nbsfkd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_nbsfkd_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vxe55n_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vxe55n`
    WHERE mysql_tbl_vxe55n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxe55n_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2mi0xd`
    WHERE mysql_tbl_2mi0xd_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2mi0xd_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a79ilc_STATUS, COALESCE(mysql_tbl_a79ilc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_a79ilc`
    WHERE mysql_tbl_a79ilc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tkc3e3_CSET_COL INTO RESULT FROM `mysql_tbl_tkc3e3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_obw53u_CHANNEL, COALESCE(mysql_tbl_obw53u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_obw53u`
    WHERE mysql_tbl_obw53u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

    SET V_LEN = MYSQL_FUNC_PROC_SET_pl5j0s();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
        SET V_I = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b1eub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5b1eub`
    WHERE mysql_tbl_5b1eub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w36bhu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w36bhu`
    WHERE mysql_tbl_w36bhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);