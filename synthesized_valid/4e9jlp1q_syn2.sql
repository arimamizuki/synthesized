/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kln01l` (
    `mysql_tbl_kln01l_emp_id` INT,
    `mysql_tbl_kln01l_dept_id` INT,
    `mysql_tbl_kln01l_salary` INT,
    `mysql_tbl_kln01l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uyx7f` (
    `mysql_tbl_6uyx7f_dept_id` INT,
    `mysql_tbl_6uyx7f_name` VARCHAR(50),
    `mysql_tbl_6uyx7f_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_kln01l` (`mysql_tbl_kln01l_emp_id`, `mysql_tbl_kln01l_dept_id`, `mysql_tbl_kln01l_salary`, `mysql_tbl_kln01l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uyx7f` (`mysql_tbl_6uyx7f_dept_id`, `mysql_tbl_6uyx7f_name`, `mysql_tbl_6uyx7f_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01tc9p` (
    `mysql_tbl_01tc9p_product_id` INT,
    `mysql_tbl_01tc9p_category_id` INT,
    `mysql_tbl_01tc9p_price` DECIMAL(10,2),
    `mysql_tbl_01tc9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrr0u` (
    `mysql_tbl_jsrr0u_order_id` INT,
    `mysql_tbl_jsrr0u_product_id` INT,
    `mysql_tbl_jsrr0u_quantity` INT
);

INSERT INTO `mysql_tbl_01tc9p` (`mysql_tbl_01tc9p_product_id`, `mysql_tbl_01tc9p_category_id`, `mysql_tbl_01tc9p_price`, `mysql_tbl_01tc9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jsrr0u` (`mysql_tbl_jsrr0u_order_id`, `mysql_tbl_jsrr0u_product_id`, `mysql_tbl_jsrr0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95832s` (
    `mysql_tbl_95832s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95832s` (`mysql_tbl_95832s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_049ih0` (
    `mysql_tbl_049ih0_customer_id` INT,
    `mysql_tbl_049ih0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_049ih0` (`mysql_tbl_049ih0_customer_id`, `mysql_tbl_049ih0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7i2zw` (
    `mysql_tbl_b7i2zw_emp_id` INT,
    `mysql_tbl_b7i2zw_hire_date` DATE,
    `mysql_tbl_b7i2zw_salary` INT
);

INSERT INTO `mysql_tbl_b7i2zw` (`mysql_tbl_b7i2zw_emp_id`, `mysql_tbl_b7i2zw_hire_date`, `mysql_tbl_b7i2zw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpf20q` (
    `mysql_tbl_bpf20q_customer_id` INT,
    `mysql_tbl_bpf20q_plan_type` VARCHAR(50),
    `mysql_tbl_bpf20q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpf20q` (`mysql_tbl_bpf20q_customer_id`, `mysql_tbl_bpf20q_plan_type`, `mysql_tbl_bpf20q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250kop` (
    `mysql_tbl_250kop_campaign_id` INT,
    `mysql_tbl_250kop_start_date` DATE,
    `mysql_tbl_250kop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_250kop` (`mysql_tbl_250kop_campaign_id`, `mysql_tbl_250kop_start_date`, `mysql_tbl_250kop_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7g9y` (
    `mysql_tbl_mk7g9y_emp_id` INT,
    `mysql_tbl_mk7g9y_hire_date` DATE
);

INSERT INTO `mysql_tbl_mk7g9y` (`mysql_tbl_mk7g9y_emp_id`, `mysql_tbl_mk7g9y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwomio` (
    `mysql_tbl_mwomio_prescription_id` INT,
    `mysql_tbl_mwomio_pet_id` INT,
    `mysql_tbl_mwomio_vet_id` INT,
    `mysql_tbl_mwomio_medication_name` VARCHAR(50),
    `mysql_tbl_mwomio_dosage_mg` INT,
    `mysql_tbl_mwomio_frequency` INT,
    `mysql_tbl_mwomio_duration_days` INT,
    `mysql_tbl_mwomio_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u647wi` (
    `mysql_tbl_u647wi_pet_id` INT,
    `mysql_tbl_u647wi_weight_kg` INT,
    `mysql_tbl_u647wi_breed` INT
);

INSERT INTO `mysql_tbl_mwomio` (`mysql_tbl_mwomio_prescription_id`, `mysql_tbl_mwomio_pet_id`, `mysql_tbl_mwomio_vet_id`, `mysql_tbl_mwomio_medication_name`, `mysql_tbl_mwomio_dosage_mg`, `mysql_tbl_mwomio_frequency`, `mysql_tbl_mwomio_duration_days`, `mysql_tbl_mwomio_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u647wi` (`mysql_tbl_u647wi_pet_id`, `mysql_tbl_u647wi_weight_kg`, `mysql_tbl_u647wi_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7mms` (
    `mysql_tbl_av7mms_customer_id` INT,
    `mysql_tbl_av7mms_start_date` DATE,
    `mysql_tbl_av7mms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av7mms` (`mysql_tbl_av7mms_customer_id`, `mysql_tbl_av7mms_start_date`, `mysql_tbl_av7mms_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lravir` (
    `mysql_tbl_lravir_product_id` INT,
    `mysql_tbl_lravir_category_id` INT,
    `mysql_tbl_lravir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lravir` (`mysql_tbl_lravir_product_id`, `mysql_tbl_lravir_category_id`, `mysql_tbl_lravir_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9256` (
    `mysql_tbl_4h9256_order_id` INT,
    `mysql_tbl_4h9256_customer_id` INT,
    `mysql_tbl_4h9256_order_date` DATE,
    `mysql_tbl_4h9256_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1lbt` (
    `mysql_tbl_kj1lbt_customer_id` INT,
    `mysql_tbl_kj1lbt_country` INT
);

INSERT INTO `mysql_tbl_4h9256` (`mysql_tbl_4h9256_order_id`, `mysql_tbl_4h9256_customer_id`, `mysql_tbl_4h9256_order_date`, `mysql_tbl_4h9256_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kj1lbt` (`mysql_tbl_kj1lbt_customer_id`, `mysql_tbl_kj1lbt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_049ih0`
    WHERE mysql_tbl_049ih0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_049ih0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwomio_DOSAGE_MG, 50), COALESCE(mysql_tbl_mwomio_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_mwomio`
    WHERE mysql_tbl_mwomio_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u647wi_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_mwomio` VP
    JOIN `mysql_tbl_u647wi` P ON mysql_tbl_mwomio_PET_ID = mysql_tbl_u647wi_PET_ID
    WHERE mysql_tbl_mwomio_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mk7g9y_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mk7g9y`
    WHERE mysql_tbl_mk7g9y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_av7mms_START_DATE, mysql_tbl_av7mms_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_av7mms`
    WHERE mysql_tbl_av7mms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4h9256_ORDER_DATE), MAX(mysql_tbl_4h9256_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4h9256`
    WHERE mysql_tbl_4h9256_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lravir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lravir`
    WHERE mysql_tbl_lravir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lravir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lravir`
    WHERE mysql_tbl_lravir_CATEGORY_ID = (SELECT mysql_tbl_lravir_CATEGORY_ID FROM `mysql_tbl_lravir` WHERE mysql_tbl_lravir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bpf20q_PLAN_TYPE, COALESCE(mysql_tbl_bpf20q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bpf20q`
    WHERE mysql_tbl_bpf20q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b7i2zw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b7i2zw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_b7i2zw`
    WHERE mysql_tbl_b7i2zw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_250kop_START_DATE, mysql_tbl_250kop_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_250kop`
    WHERE mysql_tbl_250kop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95832s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_95832s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01tc9p_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_01tc9p`
    WHERE mysql_tbl_01tc9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsrr0u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jsrr0u`
    WHERE mysql_tbl_jsrr0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kln01l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kln01l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kln01l`
    WHERE mysql_tbl_kln01l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6uyx7f_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6uyx7f` D
    JOIN `mysql_tbl_kln01l` E ON mysql_tbl_6uyx7f_DEPT_ID = mysql_tbl_kln01l_DEPT_ID
    WHERE mysql_tbl_kln01l_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);