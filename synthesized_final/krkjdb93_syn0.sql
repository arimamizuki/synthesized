/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvclr` (
    `mysql_tbl_4hvclr_campaign_id` INT,
    `mysql_tbl_4hvclr_channel` INT,
    `mysql_tbl_4hvclr_budget` INT,
    `mysql_tbl_4hvclr_start_date` DATE,
    `mysql_tbl_4hvclr_end_date` DATE,
    `mysql_tbl_4hvclr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdwed` (
    `mysql_tbl_ogdwed_conversion_id` INT,
    `mysql_tbl_ogdwed_campaign_id` INT,
    `mysql_tbl_ogdwed_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hvclr` (`mysql_tbl_4hvclr_campaign_id`, `mysql_tbl_4hvclr_channel`, `mysql_tbl_4hvclr_budget`, `mysql_tbl_4hvclr_start_date`, `mysql_tbl_4hvclr_end_date`, `mysql_tbl_4hvclr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ogdwed` (`mysql_tbl_ogdwed_conversion_id`, `mysql_tbl_ogdwed_campaign_id`, `mysql_tbl_ogdwed_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxn36` (
    `mysql_tbl_xkxn36_ticket_id` INT,
    `mysql_tbl_xkxn36_concert_id` INT,
    `mysql_tbl_xkxn36_customer_id` INT,
    `mysql_tbl_xkxn36_seat_section` INT,
    `mysql_tbl_xkxn36_seat_row` INT,
    `mysql_tbl_xkxn36_seat_number` INT,
    `mysql_tbl_xkxn36_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legml9` (
    `mysql_tbl_legml9_concert_id` INT,
    `mysql_tbl_legml9_artist_id` INT,
    `mysql_tbl_legml9_venue_id` INT,
    `mysql_tbl_legml9_concert_date` DATE,
    `mysql_tbl_legml9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkxn36` (`mysql_tbl_xkxn36_ticket_id`, `mysql_tbl_xkxn36_concert_id`, `mysql_tbl_xkxn36_customer_id`, `mysql_tbl_xkxn36_seat_section`, `mysql_tbl_xkxn36_seat_row`, `mysql_tbl_xkxn36_seat_number`, `mysql_tbl_xkxn36_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_legml9` (`mysql_tbl_legml9_concert_id`, `mysql_tbl_legml9_artist_id`, `mysql_tbl_legml9_venue_id`, `mysql_tbl_legml9_concert_date`, `mysql_tbl_legml9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at3jyv` (
    `mysql_tbl_at3jyv_customer_id` INT,
    `mysql_tbl_at3jyv_registration_date` DATE,
    `mysql_tbl_at3jyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_app2ik` (
    `mysql_tbl_app2ik_order_id` INT,
    `mysql_tbl_app2ik_customer_id` INT,
    `mysql_tbl_app2ik_order_date` DATE,
    `mysql_tbl_app2ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at3jyv` (`mysql_tbl_at3jyv_customer_id`, `mysql_tbl_at3jyv_registration_date`, `mysql_tbl_at3jyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_app2ik` (`mysql_tbl_app2ik_order_id`, `mysql_tbl_app2ik_customer_id`, `mysql_tbl_app2ik_order_date`, `mysql_tbl_app2ik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkuhr` (
    `mysql_tbl_xgkuhr_category_id` INT,
    `mysql_tbl_xgkuhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgkuhr` (`mysql_tbl_xgkuhr_category_id`, `mysql_tbl_xgkuhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75qoy` (
    `mysql_tbl_w75qoy_customer_id` INT,
    `mysql_tbl_w75qoy_country` INT,
    `mysql_tbl_w75qoy_registration_date` DATE
);

INSERT INTO `mysql_tbl_w75qoy` (`mysql_tbl_w75qoy_customer_id`, `mysql_tbl_w75qoy_country`, `mysql_tbl_w75qoy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrwsn` (
    `mysql_tbl_wkrwsn_policy_id` INT,
    `mysql_tbl_wkrwsn_customer_id` INT,
    `mysql_tbl_wkrwsn_policy_type` VARCHAR(50),
    `mysql_tbl_wkrwsn_premium_amount` DECIMAL(10,2),
    `mysql_tbl_wkrwsn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wkrwsn_start_date` DATE,
    `mysql_tbl_wkrwsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qjtb` (
    `mysql_tbl_u2qjtb_claim_id` INT,
    `mysql_tbl_u2qjtb_policy_id` INT,
    `mysql_tbl_u2qjtb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u2qjtb_claim_date` DATE,
    `mysql_tbl_u2qjtb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkrwsn` (`mysql_tbl_wkrwsn_policy_id`, `mysql_tbl_wkrwsn_customer_id`, `mysql_tbl_wkrwsn_policy_type`, `mysql_tbl_wkrwsn_premium_amount`, `mysql_tbl_wkrwsn_coverage_amount`, `mysql_tbl_wkrwsn_start_date`, `mysql_tbl_wkrwsn_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u2qjtb` (`mysql_tbl_u2qjtb_claim_id`, `mysql_tbl_u2qjtb_policy_id`, `mysql_tbl_u2qjtb_claim_amount`, `mysql_tbl_u2qjtb_claim_date`, `mysql_tbl_u2qjtb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex7clv` (
    `mysql_tbl_ex7clv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex7clv` (`mysql_tbl_ex7clv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dsq6` (
    `mysql_tbl_b5dsq6_customer_id` INT,
    `mysql_tbl_b5dsq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5dsq6` (`mysql_tbl_b5dsq6_customer_id`, `mysql_tbl_b5dsq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr6dj` (
    `mysql_tbl_wfr6dj_emp_id` INT,
    `mysql_tbl_wfr6dj_department_id` INT,
    `mysql_tbl_wfr6dj_salary` INT,
    `mysql_tbl_wfr6dj_hire_date` DATE
);

INSERT INTO `mysql_tbl_wfr6dj` (`mysql_tbl_wfr6dj_emp_id`, `mysql_tbl_wfr6dj_department_id`, `mysql_tbl_wfr6dj_salary`, `mysql_tbl_wfr6dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao6fwm` (
    `mysql_tbl_ao6fwm_emp_id` INT,
    `mysql_tbl_ao6fwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ao6fwm` (`mysql_tbl_ao6fwm_emp_id`, `mysql_tbl_ao6fwm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdrsw` (
    `mysql_tbl_itdrsw_order_id` INT,
    `mysql_tbl_itdrsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itdrsw` (`mysql_tbl_itdrsw_order_id`, `mysql_tbl_itdrsw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl40js` (
    `mysql_tbl_bl40js_emp_id` INT,
    `mysql_tbl_bl40js_salary` INT
);

INSERT INTO `mysql_tbl_bl40js` (`mysql_tbl_bl40js_emp_id`, `mysql_tbl_bl40js_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkdgbg` (mysql_tbl_bkdgbg_id INT, mysql_tbl_bkdgbg_name VARCHAR(100), mysql_tbl_bkdgbg_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6v0j` (
    `mysql_tbl_uu6v0j_customer_id` INT,
    `mysql_tbl_uu6v0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_uu6v0j` (`mysql_tbl_uu6v0j_customer_id`, `mysql_tbl_uu6v0j_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b5dsq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5dsq6`
    WHERE mysql_tbl_b5dsq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    FROM `mysql_tbl_wfr6dj`
    WHERE mysql_tbl_wfr6dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uu6v0j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uu6v0j`
    WHERE mysql_tbl_uu6v0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl40js_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bl40js`
    WHERE mysql_tbl_bl40js_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_bkdgbg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_bkdgbg_EMAIL IS NULL OR mysql_tbl_bkdgbg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_bkdgbg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_bkdgbg` (`mysql_tbl_bkdgbg_NAME`, `mysql_tbl_bkdgbg_EMAIL`) VALUES (USER_NAME, mysql_tbl_bkdgbg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4hvclr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ogdwed_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4hvclr` C
    LEFT JOIN `mysql_tbl_ogdwed` CV ON mysql_tbl_4hvclr_CAMPAIGN_ID = mysql_tbl_ogdwed_CAMPAIGN_ID
    WHERE mysql_tbl_4hvclr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4hvclr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkxn36_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xkxn36`
    WHERE mysql_tbl_xkxn36_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_legml9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xkxn36` CT
    JOIN `mysql_tbl_legml9` C ON mysql_tbl_xkxn36_CONCERT_ID = mysql_tbl_legml9_CONCERT_ID
    WHERE mysql_tbl_xkxn36_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ao6fwm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ao6fwm`
    WHERE mysql_tbl_ao6fwm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itdrsw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_itdrsw`
    WHERE mysql_tbl_itdrsw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_app2ik`
    WHERE mysql_tbl_app2ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_at3jyv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_at3jyv`
    WHERE mysql_tbl_at3jyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgkuhr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xgkuhr`
    WHERE mysql_tbl_xgkuhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ex7clv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ex7clv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w75qoy`
    WHERE mysql_tbl_w75qoy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkrwsn_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_wkrwsn_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_wkrwsn`
    WHERE mysql_tbl_wkrwsn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2qjtb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_u2qjtb`
    WHERE mysql_tbl_u2qjtb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u2qjtb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);