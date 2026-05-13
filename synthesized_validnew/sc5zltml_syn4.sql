/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feed9g` (
    `mysql_tbl_feed9g_customer_id` INT,
    `mysql_tbl_feed9g_status` VARCHAR(50),
    `mysql_tbl_feed9g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feed9g` (`mysql_tbl_feed9g_customer_id`, `mysql_tbl_feed9g_status`, `mysql_tbl_feed9g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdnj2` (
    `mysql_tbl_jzdnj2_emp_id` INT,
    `mysql_tbl_jzdnj2_salary` INT
);

INSERT INTO `mysql_tbl_jzdnj2` (`mysql_tbl_jzdnj2_emp_id`, `mysql_tbl_jzdnj2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaeoql` (
    mysql_tbl_aaeoql_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41osz` (
    mysql_tbl_s41osz_emp_no INT,
    mysql_tbl_s41osz_salary INT,
    FOREIGN KEY (mysql_tbl_s41osz_emp_no) REFERENCES table_2gq48u(mysql_tbl_s41osz_emp_no)
);

INSERT INTO `mysql_tbl_aaeoql` (`mysql_tbl_aaeoql_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s41osz` (`mysql_tbl_s41osz_emp_no`, `mysql_tbl_s41osz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s41osz` (`mysql_tbl_s41osz_emp_no`, `mysql_tbl_s41osz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s41osz` (`mysql_tbl_s41osz_emp_no`, `mysql_tbl_s41osz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gehpb` (
    `mysql_tbl_8gehpb_customer_id` INT,
    `mysql_tbl_8gehpb_order_date` DATE
);

INSERT INTO `mysql_tbl_8gehpb` (`mysql_tbl_8gehpb_customer_id`, `mysql_tbl_8gehpb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyaobf` (
    mysql_tbl_nyaobf_emp_no INT,
    mysql_tbl_nyaobf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhdhq` (
    mysql_tbl_4uhdhq_emp_no INT,
    mysql_tbl_4uhdhq_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyaobf` (`mysql_tbl_nyaobf_emp_no`, `mysql_tbl_nyaobf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4uhdhq` (`mysql_tbl_4uhdhq_emp_no`, `mysql_tbl_4uhdhq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4uhdhq` (`mysql_tbl_4uhdhq_emp_no`, `mysql_tbl_4uhdhq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4uhdhq` (`mysql_tbl_4uhdhq_emp_no`, `mysql_tbl_4uhdhq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du3jnd` (
    `mysql_tbl_du3jnd_customer_id` INT,
    `mysql_tbl_du3jnd_country` INT
);

INSERT INTO `mysql_tbl_du3jnd` (`mysql_tbl_du3jnd_customer_id`, `mysql_tbl_du3jnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsj74p` (
    `mysql_tbl_vsj74p_customer_id` INT,
    `mysql_tbl_vsj74p_country` INT,
    `mysql_tbl_vsj74p_registration_date` DATE
);

INSERT INTO `mysql_tbl_vsj74p` (`mysql_tbl_vsj74p_customer_id`, `mysql_tbl_vsj74p_country`, `mysql_tbl_vsj74p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcw8c` (
    `mysql_tbl_5rcw8c_campaign_id` INT,
    `mysql_tbl_5rcw8c_status` VARCHAR(50),
    `mysql_tbl_5rcw8c_budget` INT
);

INSERT INTO `mysql_tbl_5rcw8c` (`mysql_tbl_5rcw8c_campaign_id`, `mysql_tbl_5rcw8c_status`, `mysql_tbl_5rcw8c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351wp1` (
    `mysql_tbl_351wp1_order_id` INT,
    `mysql_tbl_351wp1_customer_id` INT,
    `mysql_tbl_351wp1_order_date` DATE,
    `mysql_tbl_351wp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_351wp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cy7s` (
    `mysql_tbl_j0cy7s_order_id` INT,
    `mysql_tbl_j0cy7s_product_id` INT,
    `mysql_tbl_j0cy7s_quantity` INT,
    `mysql_tbl_j0cy7s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_351wp1` (`mysql_tbl_351wp1_order_id`, `mysql_tbl_351wp1_customer_id`, `mysql_tbl_351wp1_order_date`, `mysql_tbl_351wp1_total_amount`, `mysql_tbl_351wp1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0cy7s` (`mysql_tbl_j0cy7s_order_id`, `mysql_tbl_j0cy7s_product_id`, `mysql_tbl_j0cy7s_quantity`, `mysql_tbl_j0cy7s_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot6gkw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot6gkw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0if57d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4uhdhq_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_nyaobf` E 
    JOIN `mysql_tbl_4uhdhq` S ON mysql_tbl_nyaobf_EMP_NO = mysql_tbl_4uhdhq_EMP_NO
    WHERE mysql_tbl_nyaobf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0cy7s_QUANTITY * mysql_tbl_j0cy7s_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_j0cy7s`
    WHERE mysql_tbl_j0cy7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vsj74p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vsj74p`
    WHERE mysql_tbl_vsj74p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5rcw8c_STATUS, COALESCE(mysql_tbl_5rcw8c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5rcw8c`
    WHERE mysql_tbl_5rcw8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot6gkw` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pa5y47` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0if57d` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_du3jnd`
    WHERE mysql_tbl_du3jnd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8gehpb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8gehpb`
    WHERE mysql_tbl_8gehpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzdnj2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jzdnj2`
    WHERE mysql_tbl_jzdnj2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s41osz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_aaeoql` E
    JOIN `mysql_tbl_s41osz` S ON mysql_tbl_aaeoql_EMP_NO = mysql_tbl_s41osz_EMP_NO
    WHERE mysql_tbl_aaeoql_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_feed9g_STATUS, COALESCE(mysql_tbl_feed9g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_feed9g`
    WHERE mysql_tbl_feed9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);