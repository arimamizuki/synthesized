/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1gi0` (
    `mysql_tbl_hw1gi0_emp_id` INT,
    `mysql_tbl_hw1gi0_department_id` INT,
    `mysql_tbl_hw1gi0_salary` INT
);

INSERT INTO `mysql_tbl_hw1gi0` (`mysql_tbl_hw1gi0_emp_id`, `mysql_tbl_hw1gi0_department_id`, `mysql_tbl_hw1gi0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clf3fy` (mysql_tbl_clf3fy_id INT, mysql_tbl_clf3fy_amount DECIMAL(10,2), mysql_tbl_clf3fy_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwnel` (
    `mysql_tbl_cuwnel_campaign_id` INT,
    `mysql_tbl_cuwnel_budget` INT,
    `mysql_tbl_cuwnel_start_date` DATE,
    `mysql_tbl_cuwnel_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gyz5y` (
    `mysql_tbl_9gyz5y_conversion_id` INT,
    `mysql_tbl_9gyz5y_campaign_id` INT,
    `mysql_tbl_9gyz5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_cuwnel` (`mysql_tbl_cuwnel_campaign_id`, `mysql_tbl_cuwnel_budget`, `mysql_tbl_cuwnel_start_date`, `mysql_tbl_cuwnel_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gyz5y` (`mysql_tbl_9gyz5y_conversion_id`, `mysql_tbl_9gyz5y_campaign_id`, `mysql_tbl_9gyz5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mv2k` (
    `mysql_tbl_p6mv2k_order_id` INT,
    `mysql_tbl_p6mv2k_customer_id` INT,
    `mysql_tbl_p6mv2k_order_date` DATE,
    `mysql_tbl_p6mv2k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpil8` (
    `mysql_tbl_wbpil8_customer_id` INT,
    `mysql_tbl_wbpil8_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6mv2k` (`mysql_tbl_p6mv2k_order_id`, `mysql_tbl_p6mv2k_customer_id`, `mysql_tbl_p6mv2k_order_date`, `mysql_tbl_p6mv2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbpil8` (`mysql_tbl_wbpil8_customer_id`, `mysql_tbl_wbpil8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wzdu` (
    `mysql_tbl_d2wzdu_order_id` INT,
    `mysql_tbl_d2wzdu_customer_id` INT,
    `mysql_tbl_d2wzdu_order_date` DATE,
    `mysql_tbl_d2wzdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2wzdu_discount_percent` INT,
    `mysql_tbl_d2wzdu_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8jkv` (
    `mysql_tbl_9c8jkv_order_id` INT,
    `mysql_tbl_9c8jkv_product_id` INT,
    `mysql_tbl_9c8jkv_quantity` INT,
    `mysql_tbl_9c8jkv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2wzdu` (`mysql_tbl_d2wzdu_order_id`, `mysql_tbl_d2wzdu_customer_id`, `mysql_tbl_d2wzdu_order_date`, `mysql_tbl_d2wzdu_total_amount`, `mysql_tbl_d2wzdu_discount_percent`, `mysql_tbl_d2wzdu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_9c8jkv` (`mysql_tbl_9c8jkv_order_id`, `mysql_tbl_9c8jkv_product_id`, `mysql_tbl_9c8jkv_quantity`, `mysql_tbl_9c8jkv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0rcha` (
    `mysql_tbl_n0rcha_budget` INT
);

INSERT INTO `mysql_tbl_n0rcha` (`mysql_tbl_n0rcha_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bi4d` (
    `mysql_tbl_d9bi4d_campaign_id` INT,
    `mysql_tbl_d9bi4d_status` VARCHAR(50),
    `mysql_tbl_d9bi4d_budget` INT
);

INSERT INTO `mysql_tbl_d9bi4d` (`mysql_tbl_d9bi4d_campaign_id`, `mysql_tbl_d9bi4d_status`, `mysql_tbl_d9bi4d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfvb4` (
    `mysql_tbl_3wfvb4_order_id` INT,
    `mysql_tbl_3wfvb4_order_date` DATE
);

INSERT INTO `mysql_tbl_3wfvb4` (`mysql_tbl_3wfvb4_order_id`, `mysql_tbl_3wfvb4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dtt50` (
    `mysql_tbl_4dtt50_customer_id` INT,
    `mysql_tbl_4dtt50_order_id` INT,
    `mysql_tbl_4dtt50_order_date` DATE
);

INSERT INTO `mysql_tbl_4dtt50` (`mysql_tbl_4dtt50_customer_id`, `mysql_tbl_4dtt50_order_id`, `mysql_tbl_4dtt50_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5q82f` (
    `mysql_tbl_e5q82f_emp_id` INT,
    `mysql_tbl_e5q82f_department_id` INT,
    `mysql_tbl_e5q82f_salary` INT,
    `mysql_tbl_e5q82f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ju4yi` (
    `mysql_tbl_4ju4yi_department_id` INT,
    `mysql_tbl_4ju4yi_name` VARCHAR(50),
    `mysql_tbl_4ju4yi_location` INT
);

INSERT INTO `mysql_tbl_e5q82f` (`mysql_tbl_e5q82f_emp_id`, `mysql_tbl_e5q82f_department_id`, `mysql_tbl_e5q82f_salary`, `mysql_tbl_e5q82f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ju4yi` (`mysql_tbl_4ju4yi_department_id`, `mysql_tbl_4ju4yi_name`, `mysql_tbl_4ju4yi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsku89` (
    `mysql_tbl_wsku89_customer_id` INT,
    `mysql_tbl_wsku89_registration_date` DATE,
    `mysql_tbl_wsku89_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgkwo` (
    `mysql_tbl_bcgkwo_order_id` INT,
    `mysql_tbl_bcgkwo_customer_id` INT,
    `mysql_tbl_bcgkwo_order_date` DATE,
    `mysql_tbl_bcgkwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsku89` (`mysql_tbl_wsku89_customer_id`, `mysql_tbl_wsku89_registration_date`, `mysql_tbl_wsku89_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcgkwo` (`mysql_tbl_bcgkwo_order_id`, `mysql_tbl_bcgkwo_customer_id`, `mysql_tbl_bcgkwo_order_date`, `mysql_tbl_bcgkwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oht2sk` (
    `mysql_tbl_oht2sk_job_id` INT,
    `mysql_tbl_oht2sk_inspector_id` INT,
    `mysql_tbl_oht2sk_property_id` INT,
    `mysql_tbl_oht2sk_inspection_type` VARCHAR(50),
    `mysql_tbl_oht2sk_square_footage` INT,
    `mysql_tbl_oht2sk_inspection_date` DATE,
    `mysql_tbl_oht2sk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp058u` (
    `mysql_tbl_tp058u_property_id` INT,
    `mysql_tbl_tp058u_property_type` VARCHAR(50),
    `mysql_tbl_tp058u_year_built` INT,
    `mysql_tbl_tp058u_num_rooms` INT
);

INSERT INTO `mysql_tbl_oht2sk` (`mysql_tbl_oht2sk_job_id`, `mysql_tbl_oht2sk_inspector_id`, `mysql_tbl_oht2sk_property_id`, `mysql_tbl_oht2sk_inspection_type`, `mysql_tbl_oht2sk_square_footage`, `mysql_tbl_oht2sk_inspection_date`, `mysql_tbl_oht2sk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tp058u` (`mysql_tbl_tp058u_property_id`, `mysql_tbl_tp058u_property_type`, `mysql_tbl_tp058u_year_built`, `mysql_tbl_tp058u_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pel9q` (
    `mysql_tbl_7pel9q_customer_id` INT,
    `mysql_tbl_7pel9q_registration_date` DATE,
    `mysql_tbl_7pel9q_country` INT
);

INSERT INTO `mysql_tbl_7pel9q` (`mysql_tbl_7pel9q_customer_id`, `mysql_tbl_7pel9q_registration_date`, `mysql_tbl_7pel9q_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_clf3fy_AMOUNT, mysql_tbl_clf3fy_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_clf3fy` WHERE mysql_tbl_clf3fy_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_clf3fy_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_clf3fy` SET mysql_tbl_clf3fy_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_clf3fy_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_d9bi4d_STATUS, COALESCE(mysql_tbl_d9bi4d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d9bi4d`
    WHERE mysql_tbl_d9bi4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tysw57`
    WHERE mysql_tbl_d9bi4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_0npfvj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_0npfvj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_0npfvj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuwnel_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cuwnel`
    WHERE mysql_tbl_cuwnel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gyz5y_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9gyz5y`
    WHERE mysql_tbl_9gyz5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p6mv2k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p6mv2k`
    WHERE mysql_tbl_p6mv2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wbpil8_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wbpil8`
    WHERE mysql_tbl_wbpil8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oht2sk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_tp058u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_oht2sk` H
    JOIN `mysql_tbl_tp058u` P ON mysql_tbl_oht2sk_PROPERTY_ID = mysql_tbl_tp058u_PROPERTY_ID
    WHERE mysql_tbl_oht2sk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bcgkwo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bcgkwo`
    WHERE mysql_tbl_bcgkwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4dtt50_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4dtt50`
    WHERE mysql_tbl_4dtt50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_e5q82f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_e5q82f`
    WHERE mysql_tbl_e5q82f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5q82f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e5q82f`
    WHERE mysql_tbl_e5q82f_DEPARTMENT_ID = (SELECT mysql_tbl_e5q82f_DEPARTMENT_ID FROM `mysql_tbl_e5q82f` WHERE mysql_tbl_e5q82f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3wfvb4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3wfvb4`
    WHERE mysql_tbl_3wfvb4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c8jkv_QUANTITY * mysql_tbl_9c8jkv_UNIT_PRICE), 0), COALESCE(mysql_tbl_d2wzdu_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_d2wzdu_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_9c8jkv` OI
    JOIN `mysql_tbl_d2wzdu` O ON mysql_tbl_9c8jkv_ORDER_ID = mysql_tbl_d2wzdu_ORDER_ID
    WHERE mysql_tbl_d2wzdu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_d2wzdu_DISCOUNT_PERCENT FROM `mysql_tbl_d2wzdu` WHERE mysql_tbl_d2wzdu_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_d2wzdu_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_d2wzdu`
    WHERE mysql_tbl_d2wzdu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0npfvj`
    WHERE mysql_tbl_7pel9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7pel9q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7pel9q`
        WHERE mysql_tbl_7pel9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_irmub2`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0rcha_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0rcha`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hw1gi0_SALARY), 0), COALESCE(MIN(mysql_tbl_hw1gi0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hw1gi0`
    WHERE mysql_tbl_hw1gi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);