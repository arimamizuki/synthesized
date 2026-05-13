/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo09ii` (
    `mysql_tbl_lo09ii_product_id` mysql_tbl_tilig2,
    `mysql_tbl_lo09ii_category_id` mysql_tbl_tilig2,
    `mysql_tbl_lo09ii_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciou7` (
    `mysql_tbl_mciou7_category_id` mysql_tbl_tilig2,
    `mysql_tbl_mciou7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo09ii` (`mysql_tbl_lo09ii_product_id`, `mysql_tbl_lo09ii_category_id`, `mysql_tbl_lo09ii_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mciou7` (`mysql_tbl_mciou7_category_id`, `mysql_tbl_mciou7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enmyxt` (
    `mysql_tbl_enmyxt_emp_id` mysql_tbl_tilig2,
    `mysql_tbl_enmyxt_department_id` mysql_tbl_tilig2,
    `mysql_tbl_enmyxt_hire_date` DATE,
    `mysql_tbl_enmyxt_salary` mysql_tbl_tilig2
);

INSERT INTO `mysql_tbl_enmyxt` (`mysql_tbl_enmyxt_emp_id`, `mysql_tbl_enmyxt_department_id`, `mysql_tbl_enmyxt_hire_date`, `mysql_tbl_enmyxt_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5wng` (
    `mysql_tbl_1f5wng_emp_id` mysql_tbl_tilig2,
    `mysql_tbl_1f5wng_hire_date` DATE
);

INSERT INTO `mysql_tbl_1f5wng` (`mysql_tbl_1f5wng_emp_id`, `mysql_tbl_1f5wng_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4jun` (
    `mysql_tbl_7f4jun_order_id` mysql_tbl_tilig2,
    `mysql_tbl_7f4jun_order_date` DATE
);

INSERT INTO `mysql_tbl_7f4jun` (`mysql_tbl_7f4jun_order_id`, `mysql_tbl_7f4jun_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soy6f0` (
    `mysql_tbl_soy6f0_contract_id` mysql_tbl_tilig2,
    `mysql_tbl_soy6f0_customer_id` mysql_tbl_tilig2,
    `mysql_tbl_soy6f0_contract_type` VARCHAR(50),
    `mysql_tbl_soy6f0_start_date` DATE,
    `mysql_tbl_soy6f0_end_date` DATE,
    `mysql_tbl_soy6f0_monthly_payment` mysql_tbl_tilig2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkng30` (
    `mysql_tbl_zkng30_payment_id` mysql_tbl_tilig2,
    `mysql_tbl_zkng30_contract_id` mysql_tbl_tilig2,
    `mysql_tbl_zkng30_payment_date` DATE,
    `mysql_tbl_zkng30_amount_paid` mysql_tbl_tilig2,
    `mysql_tbl_zkng30_is_on_time` DATE
);

INSERT INTO `mysql_tbl_soy6f0` (`mysql_tbl_soy6f0_contract_id`, `mysql_tbl_soy6f0_customer_id`, `mysql_tbl_soy6f0_contract_type`, `mysql_tbl_soy6f0_start_date`, `mysql_tbl_soy6f0_end_date`, `mysql_tbl_soy6f0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkng30` (`mysql_tbl_zkng30_payment_id`, `mysql_tbl_zkng30_contract_id`, `mysql_tbl_zkng30_payment_date`, `mysql_tbl_zkng30_amount_paid`, `mysql_tbl_zkng30_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bahup` (
    `mysql_tbl_8bahup_product_id` mysql_tbl_tilig2,
    `mysql_tbl_8bahup_category_id` mysql_tbl_tilig2
);

INSERT INTO `mysql_tbl_8bahup` (`mysql_tbl_8bahup_product_id`, `mysql_tbl_8bahup_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9r3x` (
    `mysql_tbl_1n9r3x_emp_id` mysql_tbl_tilig2,
    `mysql_tbl_1n9r3x_department_id` mysql_tbl_tilig2,
    `mysql_tbl_1n9r3x_salary` mysql_tbl_tilig2,
    `mysql_tbl_1n9r3x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qqpa` (
    `mysql_tbl_v5qqpa_department_id` mysql_tbl_tilig2,
    `mysql_tbl_v5qqpa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n9r3x` (`mysql_tbl_1n9r3x_emp_id`, `mysql_tbl_1n9r3x_department_id`, `mysql_tbl_1n9r3x_salary`, `mysql_tbl_1n9r3x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5qqpa` (`mysql_tbl_v5qqpa_department_id`, `mysql_tbl_v5qqpa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxrqx` (
    `mysql_tbl_8yxrqx_order_id` mysql_tbl_tilig2,
    `mysql_tbl_8yxrqx_customer_id` mysql_tbl_tilig2,
    `mysql_tbl_8yxrqx_order_date` DATE,
    `mysql_tbl_8yxrqx_shipped_date` DATE,
    `mysql_tbl_8yxrqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mplae` (
    `mysql_tbl_3mplae_order_id` mysql_tbl_tilig2,
    `mysql_tbl_3mplae_product_id` mysql_tbl_tilig2,
    `mysql_tbl_3mplae_quantity` mysql_tbl_tilig2,
    `mysql_tbl_3mplae_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yxrqx` (`mysql_tbl_8yxrqx_order_id`, `mysql_tbl_8yxrqx_customer_id`, `mysql_tbl_8yxrqx_order_date`, `mysql_tbl_8yxrqx_shipped_date`, `mysql_tbl_8yxrqx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mplae` (`mysql_tbl_3mplae_order_id`, `mysql_tbl_3mplae_product_id`, `mysql_tbl_3mplae_quantity`, `mysql_tbl_3mplae_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wih9g9` (
    `mysql_tbl_wih9g9_product_id` mysql_tbl_tilig2,
    `mysql_tbl_wih9g9_category_id` mysql_tbl_tilig2,
    `mysql_tbl_wih9g9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyxqxm` (
    `mysql_tbl_wyxqxm_category_id` mysql_tbl_tilig2,
    `mysql_tbl_wyxqxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wih9g9` (`mysql_tbl_wih9g9_product_id`, `mysql_tbl_wih9g9_category_id`, `mysql_tbl_wih9g9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wyxqxm` (`mysql_tbl_wyxqxm_category_id`, `mysql_tbl_wyxqxm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE mysql_tbl_tilig2 DEFAULT 0;

    SELECT mysql_tbl_enmyxt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_enmyxt`
    WHERE mysql_tbl_enmyxt_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_tilig2`, DATE_TO mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_tilig2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_tilig2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wih9g9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wih9g9`
    WHERE mysql_tbl_wih9g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wih9g9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wih9g9`
    WHERE mysql_tbl_wih9g9_CATEGORY_ID = (SELECT mysql_tbl_wih9g9_CATEGORY_ID FROM `mysql_tbl_wih9g9` WHERE mysql_tbl_wih9g9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_tilig2 DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8bahup`
    WHERE mysql_tbl_8bahup_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE mysql_tbl_tilig2 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1n9r3x_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1n9r3x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1n9r3x`
    WHERE mysql_tbl_1n9r3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_tilig2 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_tilig2 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8yxrqx_SHIPPED_DATE, CURDATE()), mysql_tbl_8yxrqx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8yxrqx`
    WHERE mysql_tbl_8yxrqx_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH mysql_tbl_tilig2 DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY mysql_tbl_tilig2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soy6f0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_soy6f0`
    WHERE mysql_tbl_soy6f0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zkng30_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zkng30`
    WHERE mysql_tbl_zkng30_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_soy6f0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_soy6f0`
    WHERE mysql_tbl_soy6f0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_tilig2 DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7f4jun_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7f4jun`
    WHERE mysql_tbl_7f4jun_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A mysql_tbl_tilig2, P_B mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_tilig2;
    DECLARE V_ERROR mysql_tbl_tilig2 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_tilig2 DEFAULT 0;

    SELECT WEEK(mysql_tbl_1f5wng_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1f5wng`
    WHERE mysql_tbl_1f5wng_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM mysql_tbl_tilig2) RETURNS mysql_tbl_tilig2 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo09ii_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lo09ii`
    WHERE mysql_tbl_lo09ii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lo09ii_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lo09ii`
    WHERE mysql_tbl_lo09ii_CATEGORY_ID = (SELECT mysql_tbl_lo09ii_CATEGORY_ID FROM `mysql_tbl_lo09ii` WHERE mysql_tbl_lo09ii_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);