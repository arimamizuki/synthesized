/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hguvn9` (mysql_tbl_hguvn9_id INT, mysql_tbl_hguvn9_balance DECIMAL(10,2), mysql_tbl_hguvn9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_io05cq` (
    `mysql_tbl_io05cq_campaign_id` INT,
    `mysql_tbl_io05cq_budget` INT,
    `mysql_tbl_io05cq_start_date` DATE,
    `mysql_tbl_io05cq_end_date` DATE,
    `mysql_tbl_io05cq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6g36q` (
    `mysql_tbl_w6g36q_conversion_id` INT,
    `mysql_tbl_w6g36q_campaign_id` INT,
    `mysql_tbl_w6g36q_conversion_value` INT
);

INSERT INTO `mysql_tbl_io05cq` (`mysql_tbl_io05cq_campaign_id`, `mysql_tbl_io05cq_budget`, `mysql_tbl_io05cq_start_date`, `mysql_tbl_io05cq_end_date`, `mysql_tbl_io05cq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6g36q` (`mysql_tbl_w6g36q_conversion_id`, `mysql_tbl_w6g36q_campaign_id`, `mysql_tbl_w6g36q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5qls` (
    `mysql_tbl_qa5qls_customer_id` INT,
    `mysql_tbl_qa5qls_name` VARCHAR(50),
    `mysql_tbl_qa5qls_email` INT,
    `mysql_tbl_qa5qls_registration_date` DATE,
    `mysql_tbl_qa5qls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aprjrq` (
    `mysql_tbl_aprjrq_order_id` INT,
    `mysql_tbl_aprjrq_customer_id` INT,
    `mysql_tbl_aprjrq_order_date` DATE,
    `mysql_tbl_aprjrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_aprjrq_shipping_country` INT
);

INSERT INTO `mysql_tbl_qa5qls` (`mysql_tbl_qa5qls_customer_id`, `mysql_tbl_qa5qls_name`, `mysql_tbl_qa5qls_email`, `mysql_tbl_qa5qls_registration_date`, `mysql_tbl_qa5qls_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aprjrq` (`mysql_tbl_aprjrq_order_id`, `mysql_tbl_aprjrq_customer_id`, `mysql_tbl_aprjrq_order_date`, `mysql_tbl_aprjrq_total_amount`, `mysql_tbl_aprjrq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi1n72` (
    `mysql_tbl_mi1n72_emp_id` INT,
    `mysql_tbl_mi1n72_hire_date` DATE
);

INSERT INTO `mysql_tbl_mi1n72` (`mysql_tbl_mi1n72_emp_id`, `mysql_tbl_mi1n72_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36ifz` (
    `mysql_tbl_m36ifz_campaign_id` INT,
    `mysql_tbl_m36ifz_budget` INT
);

INSERT INTO `mysql_tbl_m36ifz` (`mysql_tbl_m36ifz_campaign_id`, `mysql_tbl_m36ifz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xqh0` (
    `mysql_tbl_m1xqh0_customer_id` INT,
    `mysql_tbl_m1xqh0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wojv` (
    `mysql_tbl_t3wojv_order_id` INT,
    `mysql_tbl_t3wojv_customer_id` INT,
    `mysql_tbl_t3wojv_order_date` DATE
);

INSERT INTO `mysql_tbl_m1xqh0` (`mysql_tbl_m1xqh0_customer_id`, `mysql_tbl_m1xqh0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t3wojv` (`mysql_tbl_t3wojv_order_id`, `mysql_tbl_t3wojv_customer_id`, `mysql_tbl_t3wojv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuh08` (
    `mysql_tbl_hcuh08_customer_id` INT,
    `mysql_tbl_hcuh08_order_date` DATE
);

INSERT INTO `mysql_tbl_hcuh08` (`mysql_tbl_hcuh08_customer_id`, `mysql_tbl_hcuh08_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tie2cl` (
    `mysql_tbl_tie2cl_emp_id` INT,
    `mysql_tbl_tie2cl_salary` INT,
    `mysql_tbl_tie2cl_hire_date` DATE
);

INSERT INTO `mysql_tbl_tie2cl` (`mysql_tbl_tie2cl_emp_id`, `mysql_tbl_tie2cl_salary`, `mysql_tbl_tie2cl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duotx0` (
    `mysql_tbl_duotx0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_duotx0` (`mysql_tbl_duotx0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwgop` (
    `mysql_tbl_gwwgop_order_id` INT,
    `mysql_tbl_gwwgop_customer_id` INT,
    `mysql_tbl_gwwgop_order_date` DATE
);

INSERT INTO `mysql_tbl_gwwgop` (`mysql_tbl_gwwgop_order_id`, `mysql_tbl_gwwgop_customer_id`, `mysql_tbl_gwwgop_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqbcx` (
    `mysql_tbl_1nqbcx_emp_id` INT,
    `mysql_tbl_1nqbcx_department_id` INT,
    `mysql_tbl_1nqbcx_salary` INT,
    `mysql_tbl_1nqbcx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dulor` (
    `mysql_tbl_5dulor_department_id` INT,
    `mysql_tbl_5dulor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nqbcx` (`mysql_tbl_1nqbcx_emp_id`, `mysql_tbl_1nqbcx_department_id`, `mysql_tbl_1nqbcx_salary`, `mysql_tbl_1nqbcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dulor` (`mysql_tbl_5dulor_department_id`, `mysql_tbl_5dulor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrn61q` (
    `mysql_tbl_wrn61q_product_id` INT,
    `mysql_tbl_wrn61q_price` DECIMAL(10,2),
    `mysql_tbl_wrn61q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wrn61q` (`mysql_tbl_wrn61q_product_id`, `mysql_tbl_wrn61q_price`, `mysql_tbl_wrn61q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_170crr` (
    `mysql_tbl_170crr_campaign_id` INT,
    `mysql_tbl_170crr_channel` INT,
    `mysql_tbl_170crr_target_audience` INT,
    `mysql_tbl_170crr_budget` INT,
    `mysql_tbl_170crr_start_date` DATE,
    `mysql_tbl_170crr_end_date` DATE,
    `mysql_tbl_170crr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_170crr` (`mysql_tbl_170crr_campaign_id`, `mysql_tbl_170crr_channel`, `mysql_tbl_170crr_target_audience`, `mysql_tbl_170crr_budget`, `mysql_tbl_170crr_start_date`, `mysql_tbl_170crr_end_date`, `mysql_tbl_170crr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpuxw` (
    `mysql_tbl_ahpuxw_appointment_id` INT,
    `mysql_tbl_ahpuxw_customer_id` INT,
    `mysql_tbl_ahpuxw_therapist_id` INT,
    `mysql_tbl_ahpuxw_service_type` VARCHAR(50),
    `mysql_tbl_ahpuxw_duration_minutes` INT,
    `mysql_tbl_ahpuxw_appointment_date` DATE,
    `mysql_tbl_ahpuxw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpai6m` (
    `mysql_tbl_cpai6m_service_id` INT,
    `mysql_tbl_cpai6m_name` VARCHAR(50),
    `mysql_tbl_cpai6m_base_price` DECIMAL(10,2),
    `mysql_tbl_cpai6m_duration_default` INT
);

INSERT INTO `mysql_tbl_ahpuxw` (`mysql_tbl_ahpuxw_appointment_id`, `mysql_tbl_ahpuxw_customer_id`, `mysql_tbl_ahpuxw_therapist_id`, `mysql_tbl_ahpuxw_service_type`, `mysql_tbl_ahpuxw_duration_minutes`, `mysql_tbl_ahpuxw_appointment_date`, `mysql_tbl_ahpuxw_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpai6m` (`mysql_tbl_cpai6m_service_id`, `mysql_tbl_cpai6m_name`, `mysql_tbl_cpai6m_base_price`, `mysql_tbl_cpai6m_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_hguvn9_BALANCE INTO V_BALANCE FROM `mysql_tbl_hguvn9` WHERE mysql_tbl_hguvn9_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_hguvn9_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_hguvn9` SET mysql_tbl_hguvn9_STATUS = 'CLOSED' WHERE mysql_tbl_hguvn9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hcuh08_ORDER_DATE), MAX(mysql_tbl_hcuh08_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hcuh08`
    WHERE mysql_tbl_hcuh08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tie2cl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tie2cl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tie2cl`
    WHERE mysql_tbl_tie2cl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_duotx0_CBIGINT FROM `mysql_tbl_duotx0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gwwgop_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gwwgop`
    WHERE mysql_tbl_gwwgop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t3wojv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_t3wojv`
    WHERE mysql_tbl_t3wojv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_170crr_START_DATE, mysql_tbl_170crr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_170crr`
    WHERE mysql_tbl_170crr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FOOFCT_45nhmr(84);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_io05cq_END_DATE, mysql_tbl_io05cq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_io05cq` C
    LEFT JOIN `mysql_tbl_w6g36q` CV ON mysql_tbl_io05cq_CAMPAIGN_ID = mysql_tbl_w6g36q_CAMPAIGN_ID
    WHERE mysql_tbl_io05cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_io05cq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qa5qls_COUNTRY, COUNT(*), SUM(mysql_tbl_aprjrq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qa5qls` C
    LEFT JOIN `mysql_tbl_aprjrq` O ON mysql_tbl_qa5qls_CUSTOMER_ID = mysql_tbl_aprjrq_CUSTOMER_ID
    WHERE mysql_tbl_qa5qls_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_qa5qls_CUSTOMER_ID, mysql_tbl_qa5qls_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1nqbcx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1nqbcx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1nqbcx`
    WHERE mysql_tbl_1nqbcx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrn61q_PRICE, 0) * COALESCE(mysql_tbl_wrn61q_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wrn61q`
    WHERE mysql_tbl_wrn61q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mi1n72_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mi1n72`
    WHERE mysql_tbl_mi1n72_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m36ifz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m36ifz`
    WHERE mysql_tbl_m36ifz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);