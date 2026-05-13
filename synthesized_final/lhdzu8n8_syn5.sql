/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4u9q6` (
    `mysql_tbl_c4u9q6_cdouble` INT
);

INSERT INTO `mysql_tbl_c4u9q6` (`mysql_tbl_c4u9q6_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ursyo8` (
    `mysql_tbl_ursyo8_order_id` INT,
    `mysql_tbl_ursyo8_customer_id` INT,
    `mysql_tbl_ursyo8_order_date` DATE,
    `mysql_tbl_ursyo8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4in3d5` (
    `mysql_tbl_4in3d5_customer_id` INT,
    `mysql_tbl_4in3d5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ursyo8` (`mysql_tbl_ursyo8_order_id`, `mysql_tbl_ursyo8_customer_id`, `mysql_tbl_ursyo8_order_date`, `mysql_tbl_ursyo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4in3d5` (`mysql_tbl_4in3d5_customer_id`, `mysql_tbl_4in3d5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p0lp` (mysql_tbl_m1p0lp_id INT, mysql_tbl_m1p0lp_amount_due DECIMAL(10,2), amount_pamysql_tbl_m1p0lp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki51uu` (
    `mysql_tbl_ki51uu_customer_id` INT,
    `mysql_tbl_ki51uu_country` INT,
    `mysql_tbl_ki51uu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ki51uu` (`mysql_tbl_ki51uu_customer_id`, `mysql_tbl_ki51uu_country`, `mysql_tbl_ki51uu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fshhoo` (
    `mysql_tbl_fshhoo_supplier_id` INT,
    `mysql_tbl_fshhoo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fshhoo` (`mysql_tbl_fshhoo_supplier_id`, `mysql_tbl_fshhoo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegw0q` (
    `mysql_tbl_jegw0q_enrollment_id` INT,
    `mysql_tbl_jegw0q_child_id` INT,
    `mysql_tbl_jegw0q_program_type` VARCHAR(50),
    `mysql_tbl_jegw0q_hours_per_week` INT,
    `mysql_tbl_jegw0q_weekly_rate` INT,
    `mysql_tbl_jegw0q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0e97a` (
    `mysql_tbl_k0e97a_child_id` INT,
    `mysql_tbl_k0e97a_date_of_birth` DATE,
    `mysql_tbl_k0e97a_parent_id` INT
);

INSERT INTO `mysql_tbl_jegw0q` (`mysql_tbl_jegw0q_enrollment_id`, `mysql_tbl_jegw0q_child_id`, `mysql_tbl_jegw0q_program_type`, `mysql_tbl_jegw0q_hours_per_week`, `mysql_tbl_jegw0q_weekly_rate`, `mysql_tbl_jegw0q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0e97a` (`mysql_tbl_k0e97a_child_id`, `mysql_tbl_k0e97a_date_of_birth`, `mysql_tbl_k0e97a_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpiv1` (
    `mysql_tbl_ywpiv1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywpiv1` (`mysql_tbl_ywpiv1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbasu` (
    `mysql_tbl_icbasu_emp_id` INT,
    `mysql_tbl_icbasu_department_id` INT,
    `mysql_tbl_icbasu_salary` INT
);

INSERT INTO `mysql_tbl_icbasu` (`mysql_tbl_icbasu_emp_id`, `mysql_tbl_icbasu_department_id`, `mysql_tbl_icbasu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ynv9` (
    `mysql_tbl_h1ynv9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1ynv9` (`mysql_tbl_h1ynv9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k65db` (
    `mysql_tbl_6k65db_customer_id` INT,
    `mysql_tbl_6k65db_registration_date` DATE
);

INSERT INTO `mysql_tbl_6k65db` (`mysql_tbl_6k65db_customer_id`, `mysql_tbl_6k65db_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvsbb` (
    `mysql_tbl_6zvsbb_sub_id` INT,
    `mysql_tbl_6zvsbb_customer_id` INT,
    `mysql_tbl_6zvsbb_start_date` DATE,
    `mysql_tbl_6zvsbb_end_date` DATE,
    `mysql_tbl_6zvsbb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6zvsbb` (`mysql_tbl_6zvsbb_sub_id`, `mysql_tbl_6zvsbb_customer_id`, `mysql_tbl_6zvsbb_start_date`, `mysql_tbl_6zvsbb_end_date`, `mysql_tbl_6zvsbb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105zgn` (
    `mysql_tbl_105zgn_campaign_id` INT,
    `mysql_tbl_105zgn_start_date` DATE,
    `mysql_tbl_105zgn_end_date` DATE,
    `mysql_tbl_105zgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpk81` (
    `mysql_tbl_6rpk81_conversion_id` INT,
    `mysql_tbl_6rpk81_campaign_id` INT,
    `mysql_tbl_6rpk81_conversion_date` DATE
);

INSERT INTO `mysql_tbl_105zgn` (`mysql_tbl_105zgn_campaign_id`, `mysql_tbl_105zgn_start_date`, `mysql_tbl_105zgn_end_date`, `mysql_tbl_105zgn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6rpk81` (`mysql_tbl_6rpk81_conversion_id`, `mysql_tbl_6rpk81_campaign_id`, `mysql_tbl_6rpk81_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djh57k` (
    `mysql_tbl_djh57k_customer_id` INT,
    `mysql_tbl_djh57k_plan_type` VARCHAR(50),
    `mysql_tbl_djh57k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djh57k` (`mysql_tbl_djh57k_customer_id`, `mysql_tbl_djh57k_plan_type`, `mysql_tbl_djh57k_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_icbasu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_icbasu`
    WHERE mysql_tbl_icbasu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ynv9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h1ynv9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6zvsbb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6zvsbb`
    WHERE mysql_tbl_6zvsbb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6zvsbb_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6rpk81` C
    JOIN `mysql_tbl_105zgn` CM ON mysql_tbl_6rpk81_CAMPAIGN_ID = mysql_tbl_105zgn_CAMPAIGN_ID
    WHERE mysql_tbl_6rpk81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6rpk81_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6rpk81` C
    JOIN `mysql_tbl_105zgn` CM ON mysql_tbl_6rpk81_CAMPAIGN_ID = mysql_tbl_105zgn_CAMPAIGN_ID
    WHERE mysql_tbl_6rpk81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6rpk81_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6rpk81_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_6k65db_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_6k65db`
    WHERE mysql_tbl_6k65db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_djh57k_PLAN_TYPE, mysql_tbl_djh57k_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_djh57k`
    WHERE mysql_tbl_djh57k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a6ti1b`
    WHERE mysql_tbl_djh57k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywpiv1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ywpiv1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k0e97a_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k0e97a`
    WHERE mysql_tbl_k0e97a_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jegw0q_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jegw0q`
    WHERE mysql_tbl_jegw0q_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jegw0q_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ki51uu`
    WHERE mysql_tbl_ki51uu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_m1p0lp_AMOUNT_DUE, mysql_tbl_m1p0lp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_m1p0lp` WHERE mysql_tbl_m1p0lp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fshhoo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fshhoo`
    WHERE mysql_tbl_fshhoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ursyo8_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ursyo8`
    WHERE mysql_tbl_ursyo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4in3d5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4in3d5`
    WHERE mysql_tbl_4in3d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_c4u9q6_CDOUBLE) INTO RESULT FROM `mysql_tbl_c4u9q6`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();