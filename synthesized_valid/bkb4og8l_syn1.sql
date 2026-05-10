/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stnsy2` (
    `mysql_tbl_stnsy2_campaign_id` INT,
    `mysql_tbl_stnsy2_budget` INT,
    `mysql_tbl_stnsy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9ers` (
    `mysql_tbl_wy9ers_conversion_id` INT,
    `mysql_tbl_wy9ers_campaign_id` INT,
    `mysql_tbl_wy9ers_conversion_value` INT
);

INSERT INTO `mysql_tbl_stnsy2` (`mysql_tbl_stnsy2_campaign_id`, `mysql_tbl_stnsy2_budget`, `mysql_tbl_stnsy2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wy9ers` (`mysql_tbl_wy9ers_conversion_id`, `mysql_tbl_wy9ers_campaign_id`, `mysql_tbl_wy9ers_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmj1n` (
    `mysql_tbl_vwmj1n_customer_id` INT,
    `mysql_tbl_vwmj1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwmj1n` (`mysql_tbl_vwmj1n_customer_id`, `mysql_tbl_vwmj1n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01e69z` (
    `mysql_tbl_01e69z_emp_id` INT,
    `mysql_tbl_01e69z_department_id` INT,
    `mysql_tbl_01e69z_salary` INT,
    `mysql_tbl_01e69z_hire_date` DATE,
    `mysql_tbl_01e69z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_01e69z` (`mysql_tbl_01e69z_emp_id`, `mysql_tbl_01e69z_department_id`, `mysql_tbl_01e69z_salary`, `mysql_tbl_01e69z_hire_date`, `mysql_tbl_01e69z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9a70` (mysql_tbl_8p9a70_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccfzt` (
    `mysql_tbl_1ccfzt_product_id` INT,
    `mysql_tbl_1ccfzt_price` DECIMAL(10,2),
    `mysql_tbl_1ccfzt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ccfzt` (`mysql_tbl_1ccfzt_product_id`, `mysql_tbl_1ccfzt_price`, `mysql_tbl_1ccfzt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzbl0q` (
    `mysql_tbl_kzbl0q_supplier_id` INT
);

INSERT INTO `mysql_tbl_kzbl0q` (`mysql_tbl_kzbl0q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gxkc0` (
    `mysql_tbl_8gxkc0_supplier_id` INT,
    `mysql_tbl_8gxkc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gxkc0` (`mysql_tbl_8gxkc0_supplier_id`, `mysql_tbl_8gxkc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmam1` (
    `mysql_tbl_ysmam1_customer_id` INT,
    `mysql_tbl_ysmam1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jytgh` (
    `mysql_tbl_3jytgh_order_id` INT,
    `mysql_tbl_3jytgh_customer_id` INT,
    `mysql_tbl_3jytgh_order_date` DATE,
    `mysql_tbl_3jytgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysmam1` (`mysql_tbl_ysmam1_customer_id`, `mysql_tbl_ysmam1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3jytgh` (`mysql_tbl_3jytgh_order_id`, `mysql_tbl_3jytgh_customer_id`, `mysql_tbl_3jytgh_order_date`, `mysql_tbl_3jytgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqgvz` (
    `mysql_tbl_9zqgvz_category_id` INT,
    `mysql_tbl_9zqgvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zqgvz` (`mysql_tbl_9zqgvz_category_id`, `mysql_tbl_9zqgvz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8de8n` (
    `mysql_tbl_e8de8n_campaign_id` INT,
    `mysql_tbl_e8de8n_budget` INT,
    `mysql_tbl_e8de8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn218` (
    `mysql_tbl_vzn218_conversion_id` INT,
    `mysql_tbl_vzn218_campaign_id` INT,
    `mysql_tbl_vzn218_conversion_value` INT
);

INSERT INTO `mysql_tbl_e8de8n` (`mysql_tbl_e8de8n_campaign_id`, `mysql_tbl_e8de8n_budget`, `mysql_tbl_e8de8n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vzn218` (`mysql_tbl_vzn218_conversion_id`, `mysql_tbl_vzn218_campaign_id`, `mysql_tbl_vzn218_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtdq7` (
    `mysql_tbl_0vtdq7_emp_id` INT,
    `mysql_tbl_0vtdq7_salary` INT
);

INSERT INTO `mysql_tbl_0vtdq7` (`mysql_tbl_0vtdq7_emp_id`, `mysql_tbl_0vtdq7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6q8v2` (
    `mysql_tbl_q6q8v2_customer_id` INT,
    `mysql_tbl_q6q8v2_order_id` INT,
    `mysql_tbl_q6q8v2_order_date` DATE
);

INSERT INTO `mysql_tbl_q6q8v2` (`mysql_tbl_q6q8v2_customer_id`, `mysql_tbl_q6q8v2_order_id`, `mysql_tbl_q6q8v2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcyy6` (
    `mysql_tbl_ubcyy6_customer_id` INT,
    `mysql_tbl_ubcyy6_registration_date` DATE,
    `mysql_tbl_ubcyy6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r669yv` (
    `mysql_tbl_r669yv_order_id` INT,
    `mysql_tbl_r669yv_customer_id` INT,
    `mysql_tbl_r669yv_order_date` DATE,
    `mysql_tbl_r669yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubcyy6` (`mysql_tbl_ubcyy6_customer_id`, `mysql_tbl_ubcyy6_registration_date`, `mysql_tbl_ubcyy6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r669yv` (`mysql_tbl_r669yv_order_id`, `mysql_tbl_r669yv_customer_id`, `mysql_tbl_r669yv_order_date`, `mysql_tbl_r669yv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9q6gm` (
    `mysql_tbl_j9q6gm_employee_id` INT,
    `mysql_tbl_j9q6gm_department_id` INT,
    `mysql_tbl_j9q6gm_manager_id` INT,
    `mysql_tbl_j9q6gm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yufz` (
    `mysql_tbl_i8yufz_department_id` INT,
    `mysql_tbl_i8yufz_parent_department_id` INT,
    `mysql_tbl_i8yufz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9q6gm` (`mysql_tbl_j9q6gm_employee_id`, `mysql_tbl_j9q6gm_department_id`, `mysql_tbl_j9q6gm_manager_id`, `mysql_tbl_j9q6gm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i8yufz` (`mysql_tbl_i8yufz_department_id`, `mysql_tbl_i8yufz_parent_department_id`, `mysql_tbl_i8yufz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7exq` (
    `mysql_tbl_5r7exq_campaign_id` INT,
    `mysql_tbl_5r7exq_channel` INT,
    `mysql_tbl_5r7exq_start_date` DATE,
    `mysql_tbl_5r7exq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2dm2` (
    `mysql_tbl_ps2dm2_conversion_id` INT,
    `mysql_tbl_ps2dm2_campaign_id` INT,
    `mysql_tbl_ps2dm2_conversion_date` DATE,
    `mysql_tbl_ps2dm2_conversion_value` INT
);

INSERT INTO `mysql_tbl_5r7exq` (`mysql_tbl_5r7exq_campaign_id`, `mysql_tbl_5r7exq_channel`, `mysql_tbl_5r7exq_start_date`, `mysql_tbl_5r7exq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ps2dm2` (`mysql_tbl_ps2dm2_conversion_id`, `mysql_tbl_ps2dm2_campaign_id`, `mysql_tbl_ps2dm2_conversion_date`, `mysql_tbl_ps2dm2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01e69z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_01e69z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_01e69z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_01e69z`
    WHERE mysql_tbl_01e69z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzn218_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_vzn218`
    WHERE mysql_tbl_vzn218_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vtdq7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0vtdq7`
    WHERE mysql_tbl_0vtdq7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8gxkc0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8gxkc0`
    WHERE mysql_tbl_8gxkc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_i8yufz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_i8yufz`
        WHERE mysql_tbl_i8yufz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_q6q8v2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q6q8v2`
    WHERE mysql_tbl_q6q8v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ylcsjl AS (SELECT * FROM `mysql_tbl_4ig5z9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylcsjl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_diktp9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_diktp9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_diktp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_r669yv_ORDER_DATE), MAX(mysql_tbl_r669yv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_r669yv`
    WHERE mysql_tbl_r669yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5r7exq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ps2dm2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5r7exq` C
    LEFT JOIN `mysql_tbl_ps2dm2` CV ON mysql_tbl_5r7exq_CAMPAIGN_ID = mysql_tbl_ps2dm2_CAMPAIGN_ID
    WHERE mysql_tbl_5r7exq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5r7exq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3jytgh_ORDER_DATE), MAX(mysql_tbl_3jytgh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3jytgh`
    WHERE mysql_tbl_3jytgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8p9a70` WHERE mysql_tbl_8p9a70_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8p9a70` WHERE mysql_tbl_8p9a70_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ccfzt_PRICE, 0), COALESCE(mysql_tbl_1ccfzt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ccfzt`
    WHERE mysql_tbl_1ccfzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dm4m1x`
    WHERE mysql_tbl_kzbl0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vwmj1n`
    WHERE mysql_tbl_vwmj1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwmj1n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9zqgvz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_9zqgvz`
    WHERE mysql_tbl_9zqgvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stnsy2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_stnsy2`
    WHERE mysql_tbl_stnsy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy9ers_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wy9ers`
    WHERE mysql_tbl_wy9ers_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);