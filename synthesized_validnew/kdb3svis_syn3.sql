/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gkoj` (
    `mysql_tbl_p6gkoj_campaign_id` INT,
    `mysql_tbl_p6gkoj_channel` INT
);

INSERT INTO `mysql_tbl_p6gkoj` (`mysql_tbl_p6gkoj_campaign_id`, `mysql_tbl_p6gkoj_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sts9t7` (
    `mysql_tbl_sts9t7_customer_id` INT,
    `mysql_tbl_sts9t7_registration_date` DATE
);

INSERT INTO `mysql_tbl_sts9t7` (`mysql_tbl_sts9t7_customer_id`, `mysql_tbl_sts9t7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55gq92` (
    `mysql_tbl_55gq92_customer_id` INT,
    `mysql_tbl_55gq92_country` INT,
    `mysql_tbl_55gq92_registration_date` DATE
);

INSERT INTO `mysql_tbl_55gq92` (`mysql_tbl_55gq92_customer_id`, `mysql_tbl_55gq92_country`, `mysql_tbl_55gq92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgbn4` (
    `mysql_tbl_hwgbn4_emp_id` INT,
    `mysql_tbl_hwgbn4_department_id` INT,
    `mysql_tbl_hwgbn4_salary` INT
);

INSERT INTO `mysql_tbl_hwgbn4` (`mysql_tbl_hwgbn4_emp_id`, `mysql_tbl_hwgbn4_department_id`, `mysql_tbl_hwgbn4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nz3av` (
    `mysql_tbl_0nz3av_product_id` INT,
    `mysql_tbl_0nz3av_category_id` INT,
    `mysql_tbl_0nz3av_price` DECIMAL(10,2),
    `mysql_tbl_0nz3av_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nz3av` (`mysql_tbl_0nz3av_product_id`, `mysql_tbl_0nz3av_category_id`, `mysql_tbl_0nz3av_price`, `mysql_tbl_0nz3av_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4hkv` (
    `mysql_tbl_1c4hkv_order_id` INT,
    `mysql_tbl_1c4hkv_customer_id` INT,
    `mysql_tbl_1c4hkv_order_date` DATE,
    `mysql_tbl_1c4hkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1c4hkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbue3v` (
    `mysql_tbl_bbue3v_customer_id` INT,
    `mysql_tbl_bbue3v_customer_segment` INT
);

INSERT INTO `mysql_tbl_1c4hkv` (`mysql_tbl_1c4hkv_order_id`, `mysql_tbl_1c4hkv_customer_id`, `mysql_tbl_1c4hkv_order_date`, `mysql_tbl_1c4hkv_total_amount`, `mysql_tbl_1c4hkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbue3v` (`mysql_tbl_bbue3v_customer_id`, `mysql_tbl_bbue3v_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm54wm` (
    `mysql_tbl_bm54wm_emp_id` INT,
    `mysql_tbl_bm54wm_department_id` INT,
    `mysql_tbl_bm54wm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyms9` (
    `mysql_tbl_euyms9_department_id` INT,
    `mysql_tbl_euyms9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm54wm` (`mysql_tbl_bm54wm_emp_id`, `mysql_tbl_bm54wm_department_id`, `mysql_tbl_bm54wm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_euyms9` (`mysql_tbl_euyms9_department_id`, `mysql_tbl_euyms9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mt3z1` (
    `mysql_tbl_1mt3z1_order_id` INT,
    `mysql_tbl_1mt3z1_customer_id` INT
);

INSERT INTO `mysql_tbl_1mt3z1` (`mysql_tbl_1mt3z1_order_id`, `mysql_tbl_1mt3z1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6h4s5` (
    `mysql_tbl_s6h4s5_campaign_id` INT,
    `mysql_tbl_s6h4s5_start_date` DATE
);

INSERT INTO `mysql_tbl_s6h4s5` (`mysql_tbl_s6h4s5_campaign_id`, `mysql_tbl_s6h4s5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbee8z` (
    `mysql_tbl_fbee8z_campaign_id` INT,
    `mysql_tbl_fbee8z_start_date` DATE,
    `mysql_tbl_fbee8z_end_date` DATE
);

INSERT INTO `mysql_tbl_fbee8z` (`mysql_tbl_fbee8z_campaign_id`, `mysql_tbl_fbee8z_start_date`, `mysql_tbl_fbee8z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bm54wm_SALARY, mysql_tbl_bm54wm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bm54wm`
    WHERE mysql_tbl_bm54wm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bm54wm`
    WHERE mysql_tbl_bm54wm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bm54wm_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bbue3v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bbue3v`
    WHERE mysql_tbl_bbue3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_1c4hkv` O
    JOIN `mysql_tbl_bbue3v` C ON mysql_tbl_1c4hkv_CUSTOMER_ID = mysql_tbl_bbue3v_CUSTOMER_ID
    WHERE mysql_tbl_bbue3v_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_1c4hkv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_1c4hkv_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nz3av_PRICE, 0), COALESCE(mysql_tbl_0nz3av_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0nz3av`
    WHERE mysql_tbl_0nz3av_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwgbn4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hwgbn4`
    WHERE mysql_tbl_hwgbn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tojy10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tojy10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sts9t7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sts9t7`
    WHERE mysql_tbl_sts9t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s6h4s5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s6h4s5`
    WHERE mysql_tbl_s6h4s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fbee8z_END_DATE, mysql_tbl_fbee8z_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fbee8z`
    WHERE mysql_tbl_fbee8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1mt3z1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1mt3z1`
    WHERE mysql_tbl_1mt3z1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_55gq92` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_55gq92_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_55gq92_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tojy10` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tojy10` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tojy10` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p6gkoj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p6gkoj`
    WHERE mysql_tbl_p6gkoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);