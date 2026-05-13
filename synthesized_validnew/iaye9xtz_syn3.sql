/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8j6u` (
    `mysql_tbl_fx8j6u_appraisal_id` INT,
    `mysql_tbl_fx8j6u_customer_id` INT,
    `mysql_tbl_fx8j6u_item_id` INT,
    `mysql_tbl_fx8j6u_item_type` VARCHAR(50),
    `mysql_tbl_fx8j6u_carat_weight` INT,
    `mysql_tbl_fx8j6u_clarity_grade` INT,
    `mysql_tbl_fx8j6u_appraisal_value` INT,
    `mysql_tbl_fx8j6u_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yulg0a` (
    `mysql_tbl_yulg0a_item_id` INT,
    `mysql_tbl_yulg0a_item_type` VARCHAR(50),
    `mysql_tbl_yulg0a_metal_type` VARCHAR(50),
    `mysql_tbl_yulg0a_gemstone_type` VARCHAR(50),
    `mysql_tbl_yulg0a_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fx8j6u` (`mysql_tbl_fx8j6u_appraisal_id`, `mysql_tbl_fx8j6u_customer_id`, `mysql_tbl_fx8j6u_item_id`, `mysql_tbl_fx8j6u_item_type`, `mysql_tbl_fx8j6u_carat_weight`, `mysql_tbl_fx8j6u_clarity_grade`, `mysql_tbl_fx8j6u_appraisal_value`, `mysql_tbl_fx8j6u_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yulg0a` (`mysql_tbl_yulg0a_item_id`, `mysql_tbl_yulg0a_item_type`, `mysql_tbl_yulg0a_metal_type`, `mysql_tbl_yulg0a_gemstone_type`, `mysql_tbl_yulg0a_purchase_date`) VALUES (1, 'mysql_tbl_169a0j', 'mysql_tbl_169a0j', 'mysql_tbl_169a0j', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jky5h` (
    `mysql_tbl_1jky5h_order_id` INT,
    `mysql_tbl_1jky5h_customer_id` INT,
    `mysql_tbl_1jky5h_order_date` DATE,
    `mysql_tbl_1jky5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x01is1` (
    `mysql_tbl_x01is1_order_id` INT,
    `mysql_tbl_x01is1_product_id` INT,
    `mysql_tbl_x01is1_quantity` INT,
    `mysql_tbl_x01is1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jky5h` (`mysql_tbl_1jky5h_order_id`, `mysql_tbl_1jky5h_customer_id`, `mysql_tbl_1jky5h_order_date`, `mysql_tbl_1jky5h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x01is1` (`mysql_tbl_x01is1_order_id`, `mysql_tbl_x01is1_product_id`, `mysql_tbl_x01is1_quantity`, `mysql_tbl_x01is1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_687p27` (
    `mysql_tbl_687p27_emp_id` INT,
    `mysql_tbl_687p27_salary` INT
);

INSERT INTO `mysql_tbl_687p27` (`mysql_tbl_687p27_emp_id`, `mysql_tbl_687p27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ain6hr` (
    `mysql_tbl_ain6hr_loan_id` INT,
    `mysql_tbl_ain6hr_customer_id` INT,
    `mysql_tbl_ain6hr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ain6hr_interest_rate` INT,
    `mysql_tbl_ain6hr_term_months` INT,
    `mysql_tbl_ain6hr_monthly_payment` INT,
    `mysql_tbl_ain6hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ain6hr` (`mysql_tbl_ain6hr_loan_id`, `mysql_tbl_ain6hr_customer_id`, `mysql_tbl_ain6hr_principal_amount`, `mysql_tbl_ain6hr_interest_rate`, `mysql_tbl_ain6hr_term_months`, `mysql_tbl_ain6hr_monthly_payment`, `mysql_tbl_ain6hr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_169a0j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfsoyq` (
    `mysql_tbl_yfsoyq_category_id` INT,
    `mysql_tbl_yfsoyq_price` DECIMAL(10,2),
    `mysql_tbl_yfsoyq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yfsoyq` (`mysql_tbl_yfsoyq_category_id`, `mysql_tbl_yfsoyq_price`, `mysql_tbl_yfsoyq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtw0to` (
    `mysql_tbl_dtw0to_customer_id` INT,
    `mysql_tbl_dtw0to_registration_date` DATE
);

INSERT INTO `mysql_tbl_dtw0to` (`mysql_tbl_dtw0to_customer_id`, `mysql_tbl_dtw0to_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqy67` (
    `mysql_tbl_vzqy67_order_id` INT,
    `mysql_tbl_vzqy67_customer_id` INT,
    `mysql_tbl_vzqy67_order_date` DATE,
    `mysql_tbl_vzqy67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzqy67` (`mysql_tbl_vzqy67_order_id`, `mysql_tbl_vzqy67_customer_id`, `mysql_tbl_vzqy67_order_date`, `mysql_tbl_vzqy67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzhsg` (
    `mysql_tbl_4tzhsg_cdouble` INT
);

INSERT INTO `mysql_tbl_4tzhsg` (`mysql_tbl_4tzhsg_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31prs` (
    `mysql_tbl_n31prs_engagement_id` INT,
    `mysql_tbl_n31prs_client_id` INT,
    `mysql_tbl_n31prs_consultant_id` INT,
    `mysql_tbl_n31prs_start_date` DATE,
    `mysql_tbl_n31prs_end_date` DATE,
    `mysql_tbl_n31prs_hourly_rate` INT,
    `mysql_tbl_n31prs_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wswyj` (
    `mysql_tbl_9wswyj_consultant_id` INT,
    `mysql_tbl_9wswyj_name` VARCHAR(50),
    `mysql_tbl_9wswyj_expertise_area` INT,
    `mysql_tbl_9wswyj_seniority_level` INT
);

INSERT INTO `mysql_tbl_n31prs` (`mysql_tbl_n31prs_engagement_id`, `mysql_tbl_n31prs_client_id`, `mysql_tbl_n31prs_consultant_id`, `mysql_tbl_n31prs_start_date`, `mysql_tbl_n31prs_end_date`, `mysql_tbl_n31prs_hourly_rate`, `mysql_tbl_n31prs_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9wswyj` (`mysql_tbl_9wswyj_consultant_id`, `mysql_tbl_9wswyj_name`, `mysql_tbl_9wswyj_expertise_area`, `mysql_tbl_9wswyj_seniority_level`) VALUES (1, 'mysql_tbl_169a0j', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zpxx` (
    `mysql_tbl_y6zpxx_emp_id` INT,
    `mysql_tbl_y6zpxx_name` VARCHAR(50),
    `mysql_tbl_y6zpxx_salary` INT,
    `mysql_tbl_y6zpxx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9owe` (
    `mysql_tbl_8i9owe_emp_id` INT,
    `mysql_tbl_8i9owe_effective_date` DATE,
    `mysql_tbl_8i9owe_new_salary` INT,
    `mysql_tbl_8i9owe_change_reason` INT
);

INSERT INTO `mysql_tbl_y6zpxx` (`mysql_tbl_y6zpxx_emp_id`, `mysql_tbl_y6zpxx_name`, `mysql_tbl_y6zpxx_salary`, `mysql_tbl_y6zpxx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i9owe` (`mysql_tbl_8i9owe_emp_id`, `mysql_tbl_8i9owe_effective_date`, `mysql_tbl_8i9owe_new_salary`, `mysql_tbl_8i9owe_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tl6nx` (
    `mysql_tbl_2tl6nx_product_id` INT,
    `mysql_tbl_2tl6nx_category_id` INT,
    `mysql_tbl_2tl6nx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdj1my` (
    `mysql_tbl_pdj1my_category_id` INT,
    `mysql_tbl_pdj1my_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tl6nx` (`mysql_tbl_2tl6nx_product_id`, `mysql_tbl_2tl6nx_category_id`, `mysql_tbl_2tl6nx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pdj1my` (`mysql_tbl_pdj1my_category_id`, `mysql_tbl_pdj1my_name`) VALUES (1, 'mysql_tbl_169a0j');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ain6hr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ain6hr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ain6hr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ain6hr`
    WHERE mysql_tbl_ain6hr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4tzhsg_CDOUBLE) INTO RESULT FROM `mysql_tbl_4tzhsg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzqy67_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_vzqy67`
    WHERE mysql_tbl_vzqy67_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vzqy67_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yfsoyq_PRICE), 0), COALESCE(SUM(mysql_tbl_yfsoyq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_yfsoyq`
    WHERE mysql_tbl_yfsoyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2tl6nx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2tl6nx`
    WHERE mysql_tbl_2tl6nx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n31prs_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_n31prs_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_n31prs`
    WHERE mysql_tbl_n31prs_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n31prs_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_n31prs`
    WHERE mysql_tbl_n31prs_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n31prs_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6zpxx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y6zpxx`
    WHERE mysql_tbl_y6zpxx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8i9owe_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8i9owe`
    WHERE mysql_tbl_8i9owe_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8i9owe_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y6zpxx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y6zpxx`
    WHERE mysql_tbl_y6zpxx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dtw0to_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dtw0to`
    WHERE mysql_tbl_dtw0to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_687p27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_687p27`
    WHERE mysql_tbl_687p27_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x01is1_QUANTITY * mysql_tbl_x01is1_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x01is1`
    WHERE mysql_tbl_x01is1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x01is1_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x01is1`
    WHERE mysql_tbl_x01is1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx8j6u_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fx8j6u_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fx8j6u`
    WHERE mysql_tbl_fx8j6u_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yulg0a_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yulg0a`
    WHERE mysql_tbl_yulg0a_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_lzda7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_lzda7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_lzda7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_169a0j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();