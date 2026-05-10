/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jem0` (
    `mysql_tbl_g8jem0_customer_id` INT,
    `mysql_tbl_g8jem0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3e6hy` (
    `mysql_tbl_n3e6hy_order_id` INT,
    `mysql_tbl_n3e6hy_customer_id` INT,
    `mysql_tbl_n3e6hy_order_date` DATE
);

INSERT INTO `mysql_tbl_g8jem0` (`mysql_tbl_g8jem0_customer_id`, `mysql_tbl_g8jem0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n3e6hy` (`mysql_tbl_n3e6hy_order_id`, `mysql_tbl_n3e6hy_customer_id`, `mysql_tbl_n3e6hy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfj7cv` (
    `mysql_tbl_jfj7cv_emp_id` INT,
    `mysql_tbl_jfj7cv_department_id` INT,
    `mysql_tbl_jfj7cv_salary` INT,
    `mysql_tbl_jfj7cv_hire_date` DATE,
    `mysql_tbl_jfj7cv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfj7cv` (`mysql_tbl_jfj7cv_emp_id`, `mysql_tbl_jfj7cv_department_id`, `mysql_tbl_jfj7cv_salary`, `mysql_tbl_jfj7cv_hire_date`, `mysql_tbl_jfj7cv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbe2i1` (
    `mysql_tbl_dbe2i1_cyear` INT
);

INSERT INTO `mysql_tbl_dbe2i1` (`mysql_tbl_dbe2i1_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ng7qh` (
    `mysql_tbl_1ng7qh_campaign_id` INT,
    `mysql_tbl_1ng7qh_budget` INT,
    `mysql_tbl_1ng7qh_start_date` DATE,
    `mysql_tbl_1ng7qh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ypxn` (
    `mysql_tbl_14ypxn_conversion_id` INT,
    `mysql_tbl_14ypxn_campaign_id` INT,
    `mysql_tbl_14ypxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ng7qh` (`mysql_tbl_1ng7qh_campaign_id`, `mysql_tbl_1ng7qh_budget`, `mysql_tbl_1ng7qh_start_date`, `mysql_tbl_1ng7qh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14ypxn` (`mysql_tbl_14ypxn_conversion_id`, `mysql_tbl_14ypxn_campaign_id`, `mysql_tbl_14ypxn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymor90` (
    `mysql_tbl_ymor90_campaign_id` INT,
    `mysql_tbl_ymor90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymor90` (`mysql_tbl_ymor90_campaign_id`, `mysql_tbl_ymor90_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziuqml` (
    `mysql_tbl_ziuqml_supplier_id` INT,
    `mysql_tbl_ziuqml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ziuqml` (`mysql_tbl_ziuqml_supplier_id`, `mysql_tbl_ziuqml_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ymor90_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ymor90`
    WHERE mysql_tbl_ymor90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziuqml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ziuqml`
    WHERE mysql_tbl_ziuqml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1xoxba`
    WHERE mysql_tbl_ziuqml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_n3e6hy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_n3e6hy`
    WHERE mysql_tbl_n3e6hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_srqcwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_srqcwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_q0x9sl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfj7cv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jfj7cv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jfj7cv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jfj7cv`
    WHERE mysql_tbl_jfj7cv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dbe2i1_CYEAR INTO RESULT FROM `mysql_tbl_dbe2i1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ng7qh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ng7qh`
    WHERE mysql_tbl_1ng7qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14ypxn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_14ypxn`
    WHERE mysql_tbl_14ypxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);