/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4m89` (
    `mysql_tbl_pr4m89_emp_id` INT,
    `mysql_tbl_pr4m89_department_id` INT,
    `mysql_tbl_pr4m89_salary` INT,
    `mysql_tbl_pr4m89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhfr6` (
    `mysql_tbl_8bhfr6_department_id` INT,
    `mysql_tbl_8bhfr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr4m89` (`mysql_tbl_pr4m89_emp_id`, `mysql_tbl_pr4m89_department_id`, `mysql_tbl_pr4m89_salary`, `mysql_tbl_pr4m89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bhfr6` (`mysql_tbl_8bhfr6_department_id`, `mysql_tbl_8bhfr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96enz` (
    `mysql_tbl_t96enz_order_id` INT,
    `mysql_tbl_t96enz_customer_id` INT,
    `mysql_tbl_t96enz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t96enz` (`mysql_tbl_t96enz_order_id`, `mysql_tbl_t96enz_customer_id`, `mysql_tbl_t96enz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfd6k6` (
    `mysql_tbl_vfd6k6_product_id` INT,
    `mysql_tbl_vfd6k6_category_id` INT,
    `mysql_tbl_vfd6k6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfd6k6` (`mysql_tbl_vfd6k6_product_id`, `mysql_tbl_vfd6k6_category_id`, `mysql_tbl_vfd6k6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrue9` (
    `mysql_tbl_esrue9_category_id` INT,
    `mysql_tbl_esrue9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esrue9` (`mysql_tbl_esrue9_category_id`, `mysql_tbl_esrue9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16slmy` (
    `mysql_tbl_16slmy_campaign_id` INT,
    `mysql_tbl_16slmy_budget` INT
);

INSERT INTO `mysql_tbl_16slmy` (`mysql_tbl_16slmy_campaign_id`, `mysql_tbl_16slmy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpqo0` (
    `mysql_tbl_ohpqo0_product_id` INT,
    `mysql_tbl_ohpqo0_price` DECIMAL(10,2),
    `mysql_tbl_ohpqo0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ohpqo0` (`mysql_tbl_ohpqo0_product_id`, `mysql_tbl_ohpqo0_price`, `mysql_tbl_ohpqo0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tas9f` (
    `mysql_tbl_8tas9f_customer_id` INT,
    `mysql_tbl_8tas9f_registration_date` DATE
);

INSERT INTO `mysql_tbl_8tas9f` (`mysql_tbl_8tas9f_customer_id`, `mysql_tbl_8tas9f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_angdma` (
    `mysql_tbl_angdma_patient_id` INT,
    `mysql_tbl_angdma_name` VARCHAR(50),
    `mysql_tbl_angdma_date_of_birth` DATE,
    `mysql_tbl_angdma_blood_type` VARCHAR(50),
    `mysql_tbl_angdma_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q516tg` (
    `mysql_tbl_q516tg_appt_id` INT,
    `mysql_tbl_q516tg_patient_id` INT,
    `mysql_tbl_q516tg_doctor_id` INT,
    `mysql_tbl_q516tg_appt_date` DATE,
    `mysql_tbl_q516tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xypc4` (
    `mysql_tbl_7xypc4_bill_id` INT,
    `mysql_tbl_7xypc4_patient_id` INT,
    `mysql_tbl_7xypc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xypc4_paid_amount` INT
);

INSERT INTO `mysql_tbl_angdma` (`mysql_tbl_angdma_patient_id`, `mysql_tbl_angdma_name`, `mysql_tbl_angdma_date_of_birth`, `mysql_tbl_angdma_blood_type`, `mysql_tbl_angdma_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q516tg` (`mysql_tbl_q516tg_appt_id`, `mysql_tbl_q516tg_patient_id`, `mysql_tbl_q516tg_doctor_id`, `mysql_tbl_q516tg_appt_date`, `mysql_tbl_q516tg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7xypc4` (`mysql_tbl_7xypc4_bill_id`, `mysql_tbl_7xypc4_patient_id`, `mysql_tbl_7xypc4_total_amount`, `mysql_tbl_7xypc4_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4kbi` (
    `mysql_tbl_bn4kbi_emp_id` INT,
    `mysql_tbl_bn4kbi_department_id` INT,
    `mysql_tbl_bn4kbi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4o2ff` (
    `mysql_tbl_b4o2ff_department_id` INT,
    `mysql_tbl_b4o2ff_name` VARCHAR(50),
    `mysql_tbl_b4o2ff_budget` INT
);

INSERT INTO `mysql_tbl_bn4kbi` (`mysql_tbl_bn4kbi_emp_id`, `mysql_tbl_bn4kbi_department_id`, `mysql_tbl_bn4kbi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b4o2ff` (`mysql_tbl_b4o2ff_department_id`, `mysql_tbl_b4o2ff_name`, `mysql_tbl_b4o2ff_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnk4wa` (
    `mysql_tbl_tnk4wa_card_id` INT,
    `mysql_tbl_tnk4wa_customer_id` INT,
    `mysql_tbl_tnk4wa_card_type` VARCHAR(50),
    `mysql_tbl_tnk4wa_credit_limit` INT,
    `mysql_tbl_tnk4wa_current_balance` INT,
    `mysql_tbl_tnk4wa_interest_rate` INT,
    `mysql_tbl_tnk4wa_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_tnk4wa` (`mysql_tbl_tnk4wa_card_id`, `mysql_tbl_tnk4wa_customer_id`, `mysql_tbl_tnk4wa_card_type`, `mysql_tbl_tnk4wa_credit_limit`, `mysql_tbl_tnk4wa_current_balance`, `mysql_tbl_tnk4wa_interest_rate`, `mysql_tbl_tnk4wa_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw4xy` (
    `mysql_tbl_rsw4xy_customer_id` INT,
    `mysql_tbl_rsw4xy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsw4xy` (`mysql_tbl_rsw4xy_customer_id`, `mysql_tbl_rsw4xy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfd6k6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vfd6k6`
    WHERE mysql_tbl_vfd6k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pr4m89`
    WHERE mysql_tbl_pr4m89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pr4m89_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pr4m89`
    WHERE mysql_tbl_pr4m89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pr4m89_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pr4m89`
    WHERE mysql_tbl_pr4m89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16slmy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_16slmy`
    WHERE mysql_tbl_16slmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnk4wa_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_tnk4wa_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_tnk4wa`
    WHERE mysql_tbl_tnk4wa_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esrue9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_esrue9`
    WHERE mysql_tbl_esrue9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsw4xy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rsw4xy`
    WHERE mysql_tbl_rsw4xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8tas9f_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8tas9f`
    WHERE mysql_tbl_8tas9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xypc4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7xypc4_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7xypc4`
    WHERE mysql_tbl_7xypc4_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_q516tg`
    WHERE mysql_tbl_q516tg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_q516tg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bn4kbi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bn4kbi`
    WHERE mysql_tbl_bn4kbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4o2ff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b4o2ff`
    WHERE mysql_tbl_b4o2ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohpqo0_PRICE, 0), COALESCE(mysql_tbl_ohpqo0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ohpqo0`
    WHERE mysql_tbl_ohpqo0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t96enz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t96enz`
    WHERE mysql_tbl_t96enz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);