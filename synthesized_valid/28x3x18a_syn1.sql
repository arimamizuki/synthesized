/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dorjay` (
    `mysql_tbl_dorjay_order_id` INT,
    `mysql_tbl_dorjay_customer_id` INT,
    `mysql_tbl_dorjay_order_date` DATE,
    `mysql_tbl_dorjay_total_amount` DECIMAL(10,2),
    `mysql_tbl_dorjay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcmy8` (
    `mysql_tbl_dmcmy8_customer_id` INT,
    `mysql_tbl_dmcmy8_country` INT
);

INSERT INTO `mysql_tbl_dorjay` (`mysql_tbl_dorjay_order_id`, `mysql_tbl_dorjay_customer_id`, `mysql_tbl_dorjay_order_date`, `mysql_tbl_dorjay_total_amount`, `mysql_tbl_dorjay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmcmy8` (`mysql_tbl_dmcmy8_customer_id`, `mysql_tbl_dmcmy8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwnywj` (
    `mysql_tbl_qwnywj_product_id` INT,
    `mysql_tbl_qwnywj_category_id` INT,
    `mysql_tbl_qwnywj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwnywj` (`mysql_tbl_qwnywj_product_id`, `mysql_tbl_qwnywj_category_id`, `mysql_tbl_qwnywj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqedo` (
    `mysql_tbl_jkqedo_sale_id` INT,
    `mysql_tbl_jkqedo_product_id` INT,
    `mysql_tbl_jkqedo_quantity` INT,
    `mysql_tbl_jkqedo_sale_date` DATE,
    `mysql_tbl_jkqedo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkqedo` (`mysql_tbl_jkqedo_sale_id`, `mysql_tbl_jkqedo_product_id`, `mysql_tbl_jkqedo_quantity`, `mysql_tbl_jkqedo_sale_date`, `mysql_tbl_jkqedo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lt3b` (
    `mysql_tbl_x5lt3b_emp_id` INT,
    `mysql_tbl_x5lt3b_department_id` INT,
    `mysql_tbl_x5lt3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_x5lt3b` (`mysql_tbl_x5lt3b_emp_id`, `mysql_tbl_x5lt3b_department_id`, `mysql_tbl_x5lt3b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40xv89` (
    `mysql_tbl_40xv89_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_40xv89` (`mysql_tbl_40xv89_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucujv` (
    `mysql_tbl_jucujv_emp_id` INT,
    `mysql_tbl_jucujv_department_id` INT,
    `mysql_tbl_jucujv_salary` INT,
    `mysql_tbl_jucujv_hire_date` DATE,
    `mysql_tbl_jucujv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jucujv` (`mysql_tbl_jucujv_emp_id`, `mysql_tbl_jucujv_department_id`, `mysql_tbl_jucujv_salary`, `mysql_tbl_jucujv_hire_date`, `mysql_tbl_jucujv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36s06j` (
    `mysql_tbl_36s06j_order_id` INT,
    `mysql_tbl_36s06j_customer_id` INT,
    `mysql_tbl_36s06j_order_date` DATE,
    `mysql_tbl_36s06j_status` VARCHAR(50),
    `mysql_tbl_36s06j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8l7ry` (
    `mysql_tbl_q8l7ry_order_id` INT,
    `mysql_tbl_q8l7ry_product_id` INT,
    `mysql_tbl_q8l7ry_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87yhk` (
    `mysql_tbl_f87yhk_product_id` INT,
    `mysql_tbl_f87yhk_category_id` INT,
    `mysql_tbl_f87yhk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36s06j` (`mysql_tbl_36s06j_order_id`, `mysql_tbl_36s06j_customer_id`, `mysql_tbl_36s06j_order_date`, `mysql_tbl_36s06j_status`, `mysql_tbl_36s06j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q8l7ry` (`mysql_tbl_q8l7ry_order_id`, `mysql_tbl_q8l7ry_product_id`, `mysql_tbl_q8l7ry_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f87yhk` (`mysql_tbl_f87yhk_product_id`, `mysql_tbl_f87yhk_category_id`, `mysql_tbl_f87yhk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyk4q7` (
    `mysql_tbl_hyk4q7_product_id` INT,
    `mysql_tbl_hyk4q7_price` DECIMAL(10,2),
    `mysql_tbl_hyk4q7_category_id` INT
);

INSERT INTO `mysql_tbl_hyk4q7` (`mysql_tbl_hyk4q7_product_id`, `mysql_tbl_hyk4q7_price`, `mysql_tbl_hyk4q7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjra5x` (
    `mysql_tbl_fjra5x_customer_id` INT,
    `mysql_tbl_fjra5x_start_date` DATE
);

INSERT INTO `mysql_tbl_fjra5x` (`mysql_tbl_fjra5x_customer_id`, `mysql_tbl_fjra5x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8uw6` (
    `mysql_tbl_mt8uw6_policy_id` INT,
    `mysql_tbl_mt8uw6_customer_id` INT,
    `mysql_tbl_mt8uw6_monthly_benefit` INT,
    `mysql_tbl_mt8uw6_elimination_period_days` INT,
    `mysql_tbl_mt8uw6_benefit_duration_months` INT,
    `mysql_tbl_mt8uw6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidmwg` (
    `mysql_tbl_uidmwg_claim_id` INT,
    `mysql_tbl_uidmwg_policy_id` INT,
    `mysql_tbl_uidmwg_claim_start_date` DATE,
    `mysql_tbl_uidmwg_claim_end_date` DATE,
    `mysql_tbl_uidmwg_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_mt8uw6` (`mysql_tbl_mt8uw6_policy_id`, `mysql_tbl_mt8uw6_customer_id`, `mysql_tbl_mt8uw6_monthly_benefit`, `mysql_tbl_mt8uw6_elimination_period_days`, `mysql_tbl_mt8uw6_benefit_duration_months`, `mysql_tbl_mt8uw6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uidmwg` (`mysql_tbl_uidmwg_claim_id`, `mysql_tbl_uidmwg_policy_id`, `mysql_tbl_uidmwg_claim_start_date`, `mysql_tbl_uidmwg_claim_end_date`, `mysql_tbl_uidmwg_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lrdcf` (
    `mysql_tbl_8lrdcf_emp_id` INT,
    `mysql_tbl_8lrdcf_department_id` INT,
    `mysql_tbl_8lrdcf_salary` INT
);

INSERT INTO `mysql_tbl_8lrdcf` (`mysql_tbl_8lrdcf_emp_id`, `mysql_tbl_8lrdcf_department_id`, `mysql_tbl_8lrdcf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8lrdcf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_8lrdcf`
    WHERE mysql_tbl_8lrdcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt8uw6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_mt8uw6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_mt8uw6`
    WHERE mysql_tbl_mt8uw6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uidmwg_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uidmwg`
    WHERE mysql_tbl_uidmwg_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q8l7ry_QUANTITY * mysql_tbl_f87yhk_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_36s06j` O
    JOIN `mysql_tbl_q8l7ry` OI ON mysql_tbl_36s06j_ORDER_ID = mysql_tbl_q8l7ry_ORDER_ID
    JOIN `mysql_tbl_f87yhk` P ON mysql_tbl_q8l7ry_PRODUCT_ID = mysql_tbl_f87yhk_PRODUCT_ID
    WHERE mysql_tbl_36s06j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f87yhk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_36s06j_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36s06j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_36s06j`
    WHERE mysql_tbl_36s06j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36s06j_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fjra5x_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_fjra5x`
    WHERE mysql_tbl_fjra5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hyk4q7` P ON OI.PRODUCT_ID = mysql_tbl_hyk4q7_PRODUCT_ID
    WHERE mysql_tbl_hyk4q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dmcmy8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dmcmy8`
    WHERE mysql_tbl_dmcmy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dorjay_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dorjay`
    WHERE mysql_tbl_dorjay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dorjay_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dorjay_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_dorjay` O
    JOIN `mysql_tbl_dmcmy8` C ON mysql_tbl_dorjay_CUSTOMER_ID = mysql_tbl_dmcmy8_CUSTOMER_ID
    WHERE mysql_tbl_dmcmy8_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_dorjay_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qwnywj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qwnywj`
    WHERE mysql_tbl_qwnywj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkqedo_QUANTITY * mysql_tbl_jkqedo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jkqedo`
    WHERE YEAR(mysql_tbl_jkqedo_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x5lt3b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x5lt3b`
    WHERE mysql_tbl_x5lt3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_40xv89_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_40xv89` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jucujv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jucujv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jucujv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jucujv`
    WHERE mysql_tbl_jucujv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        SET V_DENOMINATOR = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);