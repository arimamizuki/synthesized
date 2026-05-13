/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27bhhv` (
    `mysql_tbl_27bhhv_reservation_id` INT,
    `mysql_tbl_27bhhv_customer_id` INT,
    `mysql_tbl_27bhhv_restaurant_id` INT,
    `mysql_tbl_27bhhv_party_size` INT,
    `mysql_tbl_27bhhv_reservation_date` DATE,
    `mysql_tbl_27bhhv_duration_minutes` INT,
    `mysql_tbl_27bhhv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimige` (
    `mysql_tbl_pimige_restaurant_id` INT,
    `mysql_tbl_pimige_name` VARCHAR(50),
    `mysql_tbl_pimige_rating` DECIMAL(3,1),
    `mysql_tbl_pimige_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27bhhv` (`mysql_tbl_27bhhv_reservation_id`, `mysql_tbl_27bhhv_customer_id`, `mysql_tbl_27bhhv_restaurant_id`, `mysql_tbl_27bhhv_party_size`, `mysql_tbl_27bhhv_reservation_date`, `mysql_tbl_27bhhv_duration_minutes`, `mysql_tbl_27bhhv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pimige` (`mysql_tbl_pimige_restaurant_id`, `mysql_tbl_pimige_name`, `mysql_tbl_pimige_rating`, `mysql_tbl_pimige_cuisine_type`) VALUES (1, 'mysql_tbl_n6n4go', 1.0, 'mysql_tbl_n6n4go');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3412` (
    `mysql_tbl_tk3412_customer_id` INT,
    `mysql_tbl_tk3412_order_date` DATE,
    `mysql_tbl_tk3412_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk3412` (`mysql_tbl_tk3412_customer_id`, `mysql_tbl_tk3412_order_date`, `mysql_tbl_tk3412_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aal8ka` (
    `mysql_tbl_aal8ka_order_id` INT,
    `mysql_tbl_aal8ka_order_date` DATE
);

INSERT INTO `mysql_tbl_aal8ka` (`mysql_tbl_aal8ka_order_id`, `mysql_tbl_aal8ka_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3u0v` (
    `mysql_tbl_fm3u0v_invoice_id` INT,
    `mysql_tbl_fm3u0v_customer_id` INT,
    `mysql_tbl_fm3u0v_issue_date` DATE,
    `mysql_tbl_fm3u0v_due_date` DATE,
    `mysql_tbl_fm3u0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm3u0v_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2uv7` (
    `mysql_tbl_4s2uv7_payment_id` INT,
    `mysql_tbl_4s2uv7_invoice_id` INT,
    `mysql_tbl_4s2uv7_payment_date` DATE,
    `mysql_tbl_4s2uv7_amount_paid` INT,
    `mysql_tbl_4s2uv7_payment_method` INT
);

INSERT INTO `mysql_tbl_fm3u0v` (`mysql_tbl_fm3u0v_invoice_id`, `mysql_tbl_fm3u0v_customer_id`, `mysql_tbl_fm3u0v_issue_date`, `mysql_tbl_fm3u0v_due_date`, `mysql_tbl_fm3u0v_total_amount`, `mysql_tbl_fm3u0v_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4s2uv7` (`mysql_tbl_4s2uv7_payment_id`, `mysql_tbl_4s2uv7_invoice_id`, `mysql_tbl_4s2uv7_payment_date`, `mysql_tbl_4s2uv7_amount_paid`, `mysql_tbl_4s2uv7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakmt6` (
    `mysql_tbl_vakmt6_campaign_id` INT,
    `mysql_tbl_vakmt6_channel` INT,
    `mysql_tbl_vakmt6_budget` INT,
    `mysql_tbl_vakmt6_start_date` DATE,
    `mysql_tbl_vakmt6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xx0g` (
    `mysql_tbl_35xx0g_conversion_id` INT,
    `mysql_tbl_35xx0g_campaign_id` INT,
    `mysql_tbl_35xx0g_conversion_value` INT
);

INSERT INTO `mysql_tbl_vakmt6` (`mysql_tbl_vakmt6_campaign_id`, `mysql_tbl_vakmt6_channel`, `mysql_tbl_vakmt6_budget`, `mysql_tbl_vakmt6_start_date`, `mysql_tbl_vakmt6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_35xx0g` (`mysql_tbl_35xx0g_conversion_id`, `mysql_tbl_35xx0g_campaign_id`, `mysql_tbl_35xx0g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wobrxo` (
    `mysql_tbl_wobrxo_product_id` INT,
    `mysql_tbl_wobrxo_category_id` INT,
    `mysql_tbl_wobrxo_price` DECIMAL(10,2),
    `mysql_tbl_wobrxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk4av` (
    `mysql_tbl_wtk4av_order_id` INT,
    `mysql_tbl_wtk4av_product_id` INT,
    `mysql_tbl_wtk4av_quantity` INT
);

INSERT INTO `mysql_tbl_wobrxo` (`mysql_tbl_wobrxo_product_id`, `mysql_tbl_wobrxo_category_id`, `mysql_tbl_wobrxo_price`, `mysql_tbl_wobrxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtk4av` (`mysql_tbl_wtk4av_order_id`, `mysql_tbl_wtk4av_product_id`, `mysql_tbl_wtk4av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzty5k` (
    `mysql_tbl_kzty5k_emp_id` INT,
    `mysql_tbl_kzty5k_department_id` INT,
    `mysql_tbl_kzty5k_salary` INT
);

INSERT INTO `mysql_tbl_kzty5k` (`mysql_tbl_kzty5k_emp_id`, `mysql_tbl_kzty5k_department_id`, `mysql_tbl_kzty5k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ath4l4` (
    `mysql_tbl_ath4l4_policy_id` INT,
    `mysql_tbl_ath4l4_customer_id` INT,
    `mysql_tbl_ath4l4_policy_type` VARCHAR(50),
    `mysql_tbl_ath4l4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ath4l4_premium_annual` INT,
    `mysql_tbl_ath4l4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyvhi` (
    `mysql_tbl_kkyvhi_claim_id` INT,
    `mysql_tbl_kkyvhi_policy_id` INT,
    `mysql_tbl_kkyvhi_claim_date` DATE,
    `mysql_tbl_kkyvhi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_kkyvhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ath4l4` (`mysql_tbl_ath4l4_policy_id`, `mysql_tbl_ath4l4_customer_id`, `mysql_tbl_ath4l4_policy_type`, `mysql_tbl_ath4l4_coverage_amount`, `mysql_tbl_ath4l4_premium_annual`, `mysql_tbl_ath4l4_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_n6n4go', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kkyvhi` (`mysql_tbl_kkyvhi_claim_id`, `mysql_tbl_kkyvhi_policy_id`, `mysql_tbl_kkyvhi_claim_date`, `mysql_tbl_kkyvhi_payout_amount`, `mysql_tbl_kkyvhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n6n4go');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4pet` (
    `mysql_tbl_1e4pet_campaign_id` INT,
    `mysql_tbl_1e4pet_start_date` DATE
);

INSERT INTO `mysql_tbl_1e4pet` (`mysql_tbl_1e4pet_campaign_id`, `mysql_tbl_1e4pet_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0shk` (
    `mysql_tbl_yy0shk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yy0shk` (`mysql_tbl_yy0shk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqehg` (
    `mysql_tbl_mcqehg_emp_id` INT,
    `mysql_tbl_mcqehg_department_id` INT,
    `mysql_tbl_mcqehg_salary` INT,
    `mysql_tbl_mcqehg_hire_date` DATE,
    `mysql_tbl_mcqehg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcqehg` (`mysql_tbl_mcqehg_emp_id`, `mysql_tbl_mcqehg_department_id`, `mysql_tbl_mcqehg_salary`, `mysql_tbl_mcqehg_hire_date`, `mysql_tbl_mcqehg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olb5zi` (
    `mysql_tbl_olb5zi_customer_id` INT,
    `mysql_tbl_olb5zi_country` INT
);

INSERT INTO `mysql_tbl_olb5zi` (`mysql_tbl_olb5zi_customer_id`, `mysql_tbl_olb5zi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z8iq` (
    mysql_tbl_y9z8iq_emp_no INT,
    mysql_tbl_y9z8iq_salary INT
);

INSERT INTO `mysql_tbl_y9z8iq` (`mysql_tbl_y9z8iq_emp_no`, `mysql_tbl_y9z8iq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy7pl` (mysql_tbl_nwy7pl_id INT, mysql_tbl_nwy7pl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mkyuq` (
    `mysql_tbl_1mkyuq_customer_id` INT,
    `mysql_tbl_1mkyuq_country` INT
);

INSERT INTO `mysql_tbl_1mkyuq` (`mysql_tbl_1mkyuq_customer_id`, `mysql_tbl_1mkyuq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c94quj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mweecs` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c94quj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kzty5k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kzty5k`
    WHERE mysql_tbl_kzty5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kzty5k_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kzty5k`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wobrxo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wobrxo`
    WHERE mysql_tbl_wobrxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtk4av_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wtk4av` OI
    JOIN `mysql_tbl_mweecs` O ON mysql_tbl_wtk4av_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wtk4av_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vakmt6_BUDGET, ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_vakmt6`
    WHERE mysql_tbl_vakmt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35xx0g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_35xx0g`
    WHERE mysql_tbl_35xx0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nwy7pl` SET mysql_tbl_nwy7pl_METRIC_VALUE = mysql_tbl_nwy7pl_METRIC_VALUE * 2 WHERE mysql_tbl_nwy7pl_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_y9z8iq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9z8iq`
        WHERE mysql_tbl_y9z8iq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_y9z8iq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9z8iq`
        WHERE mysql_tbl_y9z8iq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_y9z8iq_SALARY) - MIN(mysql_tbl_y9z8iq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9z8iq`
        WHERE mysql_tbl_y9z8iq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mweecs` O
    JOIN `mysql_tbl_olb5zi` C ON O.CUSTOMER_ID = mysql_tbl_olb5zi_CUSTOMER_ID
    WHERE mysql_tbl_olb5zi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1mkyuq`
    WHERE mysql_tbl_1mkyuq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm3u0v_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fm3u0v_PAID_AMOUNT, 0), mysql_tbl_fm3u0v_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fm3u0v`
    WHERE mysql_tbl_fm3u0v_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1e4pet_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1e4pet`
    WHERE mysql_tbl_1e4pet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcqehg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mcqehg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mcqehg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mcqehg`
    WHERE mysql_tbl_mcqehg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yy0shk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yy0shk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_n6n4go%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_n6n4go`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_n6n4go`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ath4l4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ath4l4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ath4l4`
    WHERE mysql_tbl_ath4l4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkyvhi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_kkyvhi`
    WHERE mysql_tbl_kkyvhi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aal8ka_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aal8ka`
    WHERE mysql_tbl_aal8ka_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk3412_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tk3412`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pimige_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pimige`
    WHERE mysql_tbl_pimige_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c94quj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c94quj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_c94quj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_c94quj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();