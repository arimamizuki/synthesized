/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1fmf` (
    `mysql_tbl_ld1fmf_cdate` DATE
);

INSERT INTO `mysql_tbl_ld1fmf` (`mysql_tbl_ld1fmf_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9cb6` (
    `mysql_tbl_ab9cb6_customer_id` INT,
    `mysql_tbl_ab9cb6_country` INT
);

INSERT INTO `mysql_tbl_ab9cb6` (`mysql_tbl_ab9cb6_customer_id`, `mysql_tbl_ab9cb6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwmgt` (
    `mysql_tbl_5kwmgt_product_id` INT,
    `mysql_tbl_5kwmgt_category_id` INT,
    `mysql_tbl_5kwmgt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kwmgt` (`mysql_tbl_5kwmgt_product_id`, `mysql_tbl_5kwmgt_category_id`, `mysql_tbl_5kwmgt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqxse` (
    `mysql_tbl_eeqxse_customer_id` INT,
    `mysql_tbl_eeqxse_registration_date` DATE,
    `mysql_tbl_eeqxse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f06nn` (
    `mysql_tbl_9f06nn_order_id` INT,
    `mysql_tbl_9f06nn_customer_id` INT,
    `mysql_tbl_9f06nn_order_date` DATE,
    `mysql_tbl_9f06nn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeqxse` (`mysql_tbl_eeqxse_customer_id`, `mysql_tbl_eeqxse_registration_date`, `mysql_tbl_eeqxse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9f06nn` (`mysql_tbl_9f06nn_order_id`, `mysql_tbl_9f06nn_customer_id`, `mysql_tbl_9f06nn_order_date`, `mysql_tbl_9f06nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hggoh` (
    `mysql_tbl_6hggoh_campaign_id` INT,
    `mysql_tbl_6hggoh_channel` INT,
    `mysql_tbl_6hggoh_budget` INT,
    `mysql_tbl_6hggoh_start_date` DATE,
    `mysql_tbl_6hggoh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbvbv` (
    `mysql_tbl_zjbvbv_conversion_id` INT,
    `mysql_tbl_zjbvbv_campaign_id` INT,
    `mysql_tbl_zjbvbv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6hggoh` (`mysql_tbl_6hggoh_campaign_id`, `mysql_tbl_6hggoh_channel`, `mysql_tbl_6hggoh_budget`, `mysql_tbl_6hggoh_start_date`, `mysql_tbl_6hggoh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjbvbv` (`mysql_tbl_zjbvbv_conversion_id`, `mysql_tbl_zjbvbv_campaign_id`, `mysql_tbl_zjbvbv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7tyz` (
    `mysql_tbl_uj7tyz_campaign_id` INT,
    `mysql_tbl_uj7tyz_channel` INT,
    `mysql_tbl_uj7tyz_budget` INT,
    `mysql_tbl_uj7tyz_start_date` DATE,
    `mysql_tbl_uj7tyz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9f3l` (
    `mysql_tbl_nf9f3l_conversion_id` INT,
    `mysql_tbl_nf9f3l_campaign_id` INT,
    `mysql_tbl_nf9f3l_conversion_value` INT
);

INSERT INTO `mysql_tbl_uj7tyz` (`mysql_tbl_uj7tyz_campaign_id`, `mysql_tbl_uj7tyz_channel`, `mysql_tbl_uj7tyz_budget`, `mysql_tbl_uj7tyz_start_date`, `mysql_tbl_uj7tyz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nf9f3l` (`mysql_tbl_nf9f3l_conversion_id`, `mysql_tbl_nf9f3l_campaign_id`, `mysql_tbl_nf9f3l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ngn9` (
    `mysql_tbl_75ngn9_shipment_id` INT,
    `mysql_tbl_75ngn9_order_id` INT,
    `mysql_tbl_75ngn9_carrier_id` INT,
    `mysql_tbl_75ngn9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_75ngn9_weight_kg` INT,
    `mysql_tbl_75ngn9_shipping_date` DATE,
    `mysql_tbl_75ngn9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvr7v0` (
    `mysql_tbl_tvr7v0_carrier_id` INT,
    `mysql_tbl_tvr7v0_name` VARCHAR(50),
    `mysql_tbl_tvr7v0_base_rate` INT,
    `mysql_tbl_tvr7v0_weight_rate` INT
);

INSERT INTO `mysql_tbl_75ngn9` (`mysql_tbl_75ngn9_shipment_id`, `mysql_tbl_75ngn9_order_id`, `mysql_tbl_75ngn9_carrier_id`, `mysql_tbl_75ngn9_shipping_cost`, `mysql_tbl_75ngn9_weight_kg`, `mysql_tbl_75ngn9_shipping_date`, `mysql_tbl_75ngn9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvr7v0` (`mysql_tbl_tvr7v0_carrier_id`, `mysql_tbl_tvr7v0_name`, `mysql_tbl_tvr7v0_base_rate`, `mysql_tbl_tvr7v0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60aqt9` (
    `mysql_tbl_60aqt9_emp_id` INT,
    `mysql_tbl_60aqt9_department_id` INT,
    `mysql_tbl_60aqt9_hire_date` DATE,
    `mysql_tbl_60aqt9_salary` INT
);

INSERT INTO `mysql_tbl_60aqt9` (`mysql_tbl_60aqt9_emp_id`, `mysql_tbl_60aqt9_department_id`, `mysql_tbl_60aqt9_hire_date`, `mysql_tbl_60aqt9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiw82d` (
    `mysql_tbl_hiw82d_emp_id` INT,
    `mysql_tbl_hiw82d_manager_id` INT,
    `mysql_tbl_hiw82d_department_id` INT
);

INSERT INTO `mysql_tbl_hiw82d` (`mysql_tbl_hiw82d_emp_id`, `mysql_tbl_hiw82d_manager_id`, `mysql_tbl_hiw82d_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv90r2` (
    `mysql_tbl_xv90r2_customer_id` INT,
    `mysql_tbl_xv90r2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xv90r2` (`mysql_tbl_xv90r2_customer_id`, `mysql_tbl_xv90r2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ioyg` (
    `mysql_tbl_35ioyg_campaign_id` INT,
    `mysql_tbl_35ioyg_start_date` DATE,
    `mysql_tbl_35ioyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35ioyg` (`mysql_tbl_35ioyg_campaign_id`, `mysql_tbl_35ioyg_start_date`, `mysql_tbl_35ioyg_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zjbvbv`
    WHERE mysql_tbl_zjbvbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6hggoh_END_DATE, mysql_tbl_6hggoh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6hggoh`
    WHERE mysql_tbl_6hggoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kwmgt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5kwmgt`
    WHERE mysql_tbl_5kwmgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_uj7tyz_CHANNEL, COALESCE(mysql_tbl_uj7tyz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uj7tyz`
    WHERE mysql_tbl_uj7tyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf9f3l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nf9f3l`
    WHERE mysql_tbl_nf9f3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hiw82d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hiw82d`
    WHERE mysql_tbl_hiw82d_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_35ioyg_START_DATE, mysql_tbl_35ioyg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_35ioyg`
    WHERE mysql_tbl_35ioyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_xv90r2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_xv90r2`
    WHERE mysql_tbl_xv90r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_60aqt9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_60aqt9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_60aqt9`
    WHERE mysql_tbl_60aqt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_75ngn9_SHIPPING_DATE, mysql_tbl_75ngn9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_75ngn9`
    WHERE mysql_tbl_75ngn9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9f06nn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9f06nn`
    WHERE mysql_tbl_9f06nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_9f06nn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_9f06nn`
    WHERE mysql_tbl_9f06nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ab9cb6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ab9cb6`
    WHERE mysql_tbl_ab9cb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ld1fmf`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();