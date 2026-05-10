/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y90czz` (
    `mysql_tbl_y90czz_campaign_id` INT,
    `mysql_tbl_y90czz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y90czz` (`mysql_tbl_y90czz_campaign_id`, `mysql_tbl_y90czz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr5mv` (
    `mysql_tbl_sgr5mv_customer_id` INT,
    `mysql_tbl_sgr5mv_country` INT
);

INSERT INTO `mysql_tbl_sgr5mv` (`mysql_tbl_sgr5mv_customer_id`, `mysql_tbl_sgr5mv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsimy` (mysql_tbl_hdsimy_id INT, mysql_tbl_hdsimy_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbw8j` (
    `mysql_tbl_klbw8j_order_id` INT,
    `mysql_tbl_klbw8j_customer_id` INT,
    `mysql_tbl_klbw8j_order_date` DATE,
    `mysql_tbl_klbw8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_klbw8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5eoas` (
    `mysql_tbl_s5eoas_refund_id` INT,
    `mysql_tbl_s5eoas_order_id` INT,
    `mysql_tbl_s5eoas_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klbw8j` (`mysql_tbl_klbw8j_order_id`, `mysql_tbl_klbw8j_customer_id`, `mysql_tbl_klbw8j_order_date`, `mysql_tbl_klbw8j_total_amount`, `mysql_tbl_klbw8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5eoas` (`mysql_tbl_s5eoas_refund_id`, `mysql_tbl_s5eoas_order_id`, `mysql_tbl_s5eoas_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvzlo` (
    `mysql_tbl_3pvzlo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3pvzlo` (`mysql_tbl_3pvzlo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvw62` (
    `mysql_tbl_mmvw62_customer_id` INT,
    `mysql_tbl_mmvw62_country` INT,
    `mysql_tbl_mmvw62_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmvw62` (`mysql_tbl_mmvw62_customer_id`, `mysql_tbl_mmvw62_country`, `mysql_tbl_mmvw62_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7ly7` (
    `mysql_tbl_ru7ly7_emp_id` INT,
    `mysql_tbl_ru7ly7_department_id` INT,
    `mysql_tbl_ru7ly7_salary` INT,
    `mysql_tbl_ru7ly7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul261` (
    `mysql_tbl_qul261_department_id` INT,
    `mysql_tbl_qul261_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru7ly7` (`mysql_tbl_ru7ly7_emp_id`, `mysql_tbl_ru7ly7_department_id`, `mysql_tbl_ru7ly7_salary`, `mysql_tbl_ru7ly7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qul261` (`mysql_tbl_qul261_department_id`, `mysql_tbl_qul261_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3xfj` (
    `mysql_tbl_lu3xfj_supplier_id` INT
);

INSERT INTO `mysql_tbl_lu3xfj` (`mysql_tbl_lu3xfj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g387hh` (
    `mysql_tbl_g387hh_supplier_id` INT,
    `mysql_tbl_g387hh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g387hh` (`mysql_tbl_g387hh_supplier_id`, `mysql_tbl_g387hh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50k4o` (
    `mysql_tbl_l50k4o_product_id` INT,
    `mysql_tbl_l50k4o_category_id` INT,
    `mysql_tbl_l50k4o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mru2kq` (
    `mysql_tbl_mru2kq_category_id` INT,
    `mysql_tbl_mru2kq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l50k4o` (`mysql_tbl_l50k4o_product_id`, `mysql_tbl_l50k4o_category_id`, `mysql_tbl_l50k4o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mru2kq` (`mysql_tbl_mru2kq_category_id`, `mysql_tbl_mru2kq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozv18g` (
    `mysql_tbl_ozv18g_customer_id` INT,
    `mysql_tbl_ozv18g_registration_date` DATE,
    `mysql_tbl_ozv18g_country` INT
);

INSERT INTO `mysql_tbl_ozv18g` (`mysql_tbl_ozv18g_customer_id`, `mysql_tbl_ozv18g_registration_date`, `mysql_tbl_ozv18g_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laylvx` (
    `mysql_tbl_laylvx_emp_id` INT,
    `mysql_tbl_laylvx_department_id` INT,
    `mysql_tbl_laylvx_salary` INT
);

INSERT INTO `mysql_tbl_laylvx` (`mysql_tbl_laylvx_emp_id`, `mysql_tbl_laylvx_department_id`, `mysql_tbl_laylvx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqp37j` (
    mysql_tbl_oqp37j_User CHAR(32),
    mysql_tbl_oqp37j_Host CHAR(255),
    mysql_tbl_oqp37j_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_oqp37j` (`mysql_tbl_oqp37j_User`, `mysql_tbl_oqp37j_Host`, `mysql_tbl_oqp37j_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfl6f7` (mysql_tbl_yfl6f7_id INT, mysql_tbl_yfl6f7_name VARCHAR(100), mysql_tbl_yfl6f7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olxlj` (
    `mysql_tbl_6olxlj_campaign_id` INT,
    `mysql_tbl_6olxlj_status` VARCHAR(50),
    `mysql_tbl_6olxlj_budget` INT
);

INSERT INTO `mysql_tbl_6olxlj` (`mysql_tbl_6olxlj_campaign_id`, `mysql_tbl_6olxlj_status`, `mysql_tbl_6olxlj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es38a0` (
    `mysql_tbl_es38a0_customer_id` INT,
    `mysql_tbl_es38a0_country` INT
);

INSERT INTO `mysql_tbl_es38a0` (`mysql_tbl_es38a0_customer_id`, `mysql_tbl_es38a0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pvzlo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3pvzlo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_yfl6f7_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_yfl6f7_EMAIL IS NULL OR mysql_tbl_yfl6f7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_yfl6f7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_yfl6f7` (`mysql_tbl_yfl6f7_NAME`, `mysql_tbl_yfl6f7_EMAIL`) VALUES (USER_NAME, mysql_tbl_yfl6f7_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oqp37j`
    WHERE mysql_tbl_oqp37j_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6olxlj_STATUS, COALESCE(mysql_tbl_6olxlj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6olxlj`
    WHERE mysql_tbl_6olxlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_es38a0`
    WHERE mysql_tbl_es38a0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fasm9w`
    WHERE mysql_tbl_lu3xfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l50k4o_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l50k4o` P ON OI.PRODUCT_ID = mysql_tbl_l50k4o_PRODUCT_ID
    WHERE mysql_tbl_l50k4o_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_l50k4o_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l50k4o` P ON OI.PRODUCT_ID = mysql_tbl_l50k4o_PRODUCT_ID
    WHERE mysql_tbl_l50k4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_laylvx_SALARY), 0), COALESCE(MIN(mysql_tbl_laylvx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_laylvx`
    WHERE mysql_tbl_laylvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g387hh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g387hh`
    WHERE mysql_tbl_g387hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (FLOOR(V_RATING * 20)));
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
    FROM `mysql_tbl_s5eoas`
    WHERE mysql_tbl_s5eoas_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klbw8j_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_klbw8j`
    WHERE mysql_tbl_klbw8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hdsimy` WHERE mysql_tbl_hdsimy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hdsimy` SET mysql_tbl_hdsimy_VALUE = NEW_VALUE WHERE mysql_tbl_hdsimy_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zcvfm3`
    WHERE mysql_tbl_ozv18g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ozv18g_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ozv18g`
        WHERE mysql_tbl_ozv18g_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_002nx7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mmvw62`
    WHERE mysql_tbl_mmvw62_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mmvw62_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ru7ly7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ru7ly7`
    WHERE mysql_tbl_ru7ly7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sgr5mv`
    WHERE mysql_tbl_sgr5mv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y90czz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y90czz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y90czz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y90czz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y90czz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);