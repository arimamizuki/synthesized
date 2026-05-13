/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20uckv` (
    `mysql_tbl_20uckv_product_id` INT,
    `mysql_tbl_20uckv_category_id` INT,
    `mysql_tbl_20uckv_price` DECIMAL(10,2),
    `mysql_tbl_20uckv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5ykf` (
    `mysql_tbl_1v5ykf_order_id` INT,
    `mysql_tbl_1v5ykf_product_id` INT,
    `mysql_tbl_1v5ykf_quantity` INT
);

INSERT INTO `mysql_tbl_20uckv` (`mysql_tbl_20uckv_product_id`, `mysql_tbl_20uckv_category_id`, `mysql_tbl_20uckv_price`, `mysql_tbl_20uckv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1v5ykf` (`mysql_tbl_1v5ykf_order_id`, `mysql_tbl_1v5ykf_product_id`, `mysql_tbl_1v5ykf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4a9r` (
    `mysql_tbl_5b4a9r_emp_id` INT,
    `mysql_tbl_5b4a9r_department_id` INT,
    `mysql_tbl_5b4a9r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwk6t` (
    `mysql_tbl_ztwk6t_department_id` INT,
    `mysql_tbl_ztwk6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b4a9r` (`mysql_tbl_5b4a9r_emp_id`, `mysql_tbl_5b4a9r_department_id`, `mysql_tbl_5b4a9r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ztwk6t` (`mysql_tbl_ztwk6t_department_id`, `mysql_tbl_ztwk6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73cs1a` (
    `mysql_tbl_73cs1a_department_id` INT
);

INSERT INTO `mysql_tbl_73cs1a` (`mysql_tbl_73cs1a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ue992` (
    `mysql_tbl_7ue992_account_id` INT,
    `mysql_tbl_7ue992_holder_id` INT,
    `mysql_tbl_7ue992_account_type` INT,
    `mysql_tbl_7ue992_balance` INT,
    `mysql_tbl_7ue992_annual_contribution` INT,
    `mysql_tbl_7ue992_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhygv` (
    `mysql_tbl_dhhygv_transaction_id` INT,
    `mysql_tbl_dhhygv_account_id` INT,
    `mysql_tbl_dhhygv_transaction_date` DATE,
    `mysql_tbl_dhhygv_amount` DECIMAL(10,2),
    `mysql_tbl_dhhygv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ue992` (`mysql_tbl_7ue992_account_id`, `mysql_tbl_7ue992_holder_id`, `mysql_tbl_7ue992_account_type`, `mysql_tbl_7ue992_balance`, `mysql_tbl_7ue992_annual_contribution`, `mysql_tbl_7ue992_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhhygv` (`mysql_tbl_dhhygv_transaction_id`, `mysql_tbl_dhhygv_account_id`, `mysql_tbl_dhhygv_transaction_date`, `mysql_tbl_dhhygv_amount`, `mysql_tbl_dhhygv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjjm9` (
    `mysql_tbl_ywjjm9_customer_id` INT,
    `mysql_tbl_ywjjm9_registration_date` DATE,
    `mysql_tbl_ywjjm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9dcd4` (
    `mysql_tbl_s9dcd4_order_id` INT,
    `mysql_tbl_s9dcd4_customer_id` INT,
    `mysql_tbl_s9dcd4_order_date` DATE,
    `mysql_tbl_s9dcd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywjjm9` (`mysql_tbl_ywjjm9_customer_id`, `mysql_tbl_ywjjm9_registration_date`, `mysql_tbl_ywjjm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9dcd4` (`mysql_tbl_s9dcd4_order_id`, `mysql_tbl_s9dcd4_customer_id`, `mysql_tbl_s9dcd4_order_date`, `mysql_tbl_s9dcd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24dau` (
    `mysql_tbl_i24dau_concert_id` INT,
    `mysql_tbl_i24dau_venue_id` INT,
    `mysql_tbl_i24dau_artist_id` INT,
    `mysql_tbl_i24dau_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i24dau_seats_available` INT,
    `mysql_tbl_i24dau_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0qv2` (
    `mysql_tbl_ve0qv2_sale_id` INT,
    `mysql_tbl_ve0qv2_concert_id` INT,
    `mysql_tbl_ve0qv2_customer_id` INT,
    `mysql_tbl_ve0qv2_quantity` INT,
    `mysql_tbl_ve0qv2_sale_date` DATE
);

INSERT INTO `mysql_tbl_i24dau` (`mysql_tbl_i24dau_concert_id`, `mysql_tbl_i24dau_venue_id`, `mysql_tbl_i24dau_artist_id`, `mysql_tbl_i24dau_ticket_price`, `mysql_tbl_i24dau_seats_available`, `mysql_tbl_i24dau_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ve0qv2` (`mysql_tbl_ve0qv2_sale_id`, `mysql_tbl_ve0qv2_concert_id`, `mysql_tbl_ve0qv2_customer_id`, `mysql_tbl_ve0qv2_quantity`, `mysql_tbl_ve0qv2_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5b4a9r_SALARY, mysql_tbl_5b4a9r_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5b4a9r`
    WHERE mysql_tbl_5b4a9r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5b4a9r`
    WHERE mysql_tbl_5b4a9r_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5b4a9r_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_s9dcd4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s9dcd4`
    WHERE mysql_tbl_s9dcd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_s9dcd4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_s9dcd4`
    WHERE mysql_tbl_s9dcd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73cs1a`
    WHERE mysql_tbl_73cs1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ue992_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7ue992_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7ue992`
    WHERE mysql_tbl_7ue992_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i24dau_TICKET_PRICE, 50), COALESCE(mysql_tbl_i24dau_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i24dau`
    WHERE mysql_tbl_i24dau_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ve0qv2`
    WHERE mysql_tbl_ve0qv2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i24dau_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i24dau`
    WHERE mysql_tbl_i24dau_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20uckv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_20uckv`
    WHERE mysql_tbl_20uckv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1v5ykf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1v5ykf`
    WHERE mysql_tbl_1v5ykf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);