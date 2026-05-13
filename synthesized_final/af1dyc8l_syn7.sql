/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shit90` (
    `mysql_tbl_shit90_transaction_id` INT,
    `mysql_tbl_shit90_account_id` INT,
    `mysql_tbl_shit90_transaction_date` DATE,
    `mysql_tbl_shit90_transaction_type` VARCHAR(50),
    `mysql_tbl_shit90_amount` DECIMAL(10,2),
    `mysql_tbl_shit90_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipb5cx` (
    `mysql_tbl_ipb5cx_account_id` INT,
    `mysql_tbl_ipb5cx_customer_id` INT,
    `mysql_tbl_ipb5cx_account_type` INT,
    `mysql_tbl_ipb5cx_credit_limit` INT
);

INSERT INTO `mysql_tbl_shit90` (`mysql_tbl_shit90_transaction_id`, `mysql_tbl_shit90_account_id`, `mysql_tbl_shit90_transaction_date`, `mysql_tbl_shit90_transaction_type`, `mysql_tbl_shit90_amount`, `mysql_tbl_shit90_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ipb5cx` (`mysql_tbl_ipb5cx_account_id`, `mysql_tbl_ipb5cx_customer_id`, `mysql_tbl_ipb5cx_account_type`, `mysql_tbl_ipb5cx_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57k54v` (
    `mysql_tbl_57k54v_customer_id` INT,
    `mysql_tbl_57k54v_registration_date` DATE,
    `mysql_tbl_57k54v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwydmg` (
    `mysql_tbl_qwydmg_order_id` INT,
    `mysql_tbl_qwydmg_customer_id` INT,
    `mysql_tbl_qwydmg_order_date` DATE,
    `mysql_tbl_qwydmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwydmg_shipping_country` INT
);

INSERT INTO `mysql_tbl_57k54v` (`mysql_tbl_57k54v_customer_id`, `mysql_tbl_57k54v_registration_date`, `mysql_tbl_57k54v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qwydmg` (`mysql_tbl_qwydmg_order_id`, `mysql_tbl_qwydmg_customer_id`, `mysql_tbl_qwydmg_order_date`, `mysql_tbl_qwydmg_total_amount`, `mysql_tbl_qwydmg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjuoer` (
    `mysql_tbl_jjuoer_order_id` INT,
    `mysql_tbl_jjuoer_customer_id` INT,
    `mysql_tbl_jjuoer_order_date` DATE,
    `mysql_tbl_jjuoer_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjuoer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc11au` (
    `mysql_tbl_fc11au_order_id` INT,
    `mysql_tbl_fc11au_product_id` INT,
    `mysql_tbl_fc11au_quantity` INT,
    `mysql_tbl_fc11au_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjuoer` (`mysql_tbl_jjuoer_order_id`, `mysql_tbl_jjuoer_customer_id`, `mysql_tbl_jjuoer_order_date`, `mysql_tbl_jjuoer_total_amount`, `mysql_tbl_jjuoer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fc11au` (`mysql_tbl_fc11au_order_id`, `mysql_tbl_fc11au_product_id`, `mysql_tbl_fc11au_quantity`, `mysql_tbl_fc11au_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3qdp` (
    `mysql_tbl_rp3qdp_emp_id` INT,
    `mysql_tbl_rp3qdp_department_id` INT,
    `mysql_tbl_rp3qdp_salary` INT
);

INSERT INTO `mysql_tbl_rp3qdp` (`mysql_tbl_rp3qdp_emp_id`, `mysql_tbl_rp3qdp_department_id`, `mysql_tbl_rp3qdp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1pv8` (
    `mysql_tbl_nu1pv8_customer_id` INT,
    `mysql_tbl_nu1pv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_nu1pv8` (`mysql_tbl_nu1pv8_customer_id`, `mysql_tbl_nu1pv8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khsf80` (
    `mysql_tbl_khsf80_customer_id` INT,
    `mysql_tbl_khsf80_registration_date` DATE
);

INSERT INTO `mysql_tbl_khsf80` (`mysql_tbl_khsf80_customer_id`, `mysql_tbl_khsf80_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrcco` (
    `mysql_tbl_4yrcco_product_id` INT,
    `mysql_tbl_4yrcco_category_id` INT,
    `mysql_tbl_4yrcco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vuqet` (
    `mysql_tbl_0vuqet_category_id` INT,
    `mysql_tbl_0vuqet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yrcco` (`mysql_tbl_4yrcco_product_id`, `mysql_tbl_4yrcco_category_id`, `mysql_tbl_4yrcco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0vuqet` (`mysql_tbl_0vuqet_category_id`, `mysql_tbl_0vuqet_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjuls` (
    `mysql_tbl_vvjuls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvjuls` (`mysql_tbl_vvjuls_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwe03` (
    `mysql_tbl_vkwe03_product_id` INT,
    `mysql_tbl_vkwe03_category_id` INT,
    `mysql_tbl_vkwe03_price` DECIMAL(10,2),
    `mysql_tbl_vkwe03_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vkwe03` (`mysql_tbl_vkwe03_product_id`, `mysql_tbl_vkwe03_category_id`, `mysql_tbl_vkwe03_price`, `mysql_tbl_vkwe03_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rjq4` (
    `mysql_tbl_e8rjq4_emp_id` INT,
    `mysql_tbl_e8rjq4_hire_date` DATE,
    `mysql_tbl_e8rjq4_salary` INT
);

INSERT INTO `mysql_tbl_e8rjq4` (`mysql_tbl_e8rjq4_emp_id`, `mysql_tbl_e8rjq4_hire_date`, `mysql_tbl_e8rjq4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi4co` (
    `mysql_tbl_woi4co_campaign_id` INT,
    `mysql_tbl_woi4co_channel` INT,
    `mysql_tbl_woi4co_budget` INT
);

INSERT INTO `mysql_tbl_woi4co` (`mysql_tbl_woi4co_campaign_id`, `mysql_tbl_woi4co_channel`, `mysql_tbl_woi4co_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2tld` (
    `mysql_tbl_cf2tld_employee_id` INT,
    `mysql_tbl_cf2tld_department_id` INT,
    `mysql_tbl_cf2tld_salary` INT,
    `mysql_tbl_cf2tld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y5p2d` (
    `mysql_tbl_8y5p2d_employee_id` INT,
    `mysql_tbl_8y5p2d_effective_date` DATE,
    `mysql_tbl_8y5p2d_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf2tld` (`mysql_tbl_cf2tld_employee_id`, `mysql_tbl_cf2tld_department_id`, `mysql_tbl_cf2tld_salary`, `mysql_tbl_cf2tld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8y5p2d` (`mysql_tbl_8y5p2d_employee_id`, `mysql_tbl_8y5p2d_effective_date`, `mysql_tbl_8y5p2d_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6v1i` (
    `mysql_tbl_zy6v1i_product_id` INT,
    `mysql_tbl_zy6v1i_supplier_id` INT
);

INSERT INTO `mysql_tbl_zy6v1i` (`mysql_tbl_zy6v1i_product_id`, `mysql_tbl_zy6v1i_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvjuls_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vvjuls`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e8rjq4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e8rjq4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e8rjq4`
    WHERE mysql_tbl_e8rjq4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zy6v1i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zy6v1i`
    WHERE mysql_tbl_zy6v1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zy6v1i`
    WHERE mysql_tbl_zy6v1i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_woi4co_CHANNEL, COALESCE(mysql_tbl_woi4co_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_woi4co`
    WHERE mysql_tbl_woi4co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y5p2d_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8y5p2d`
    WHERE mysql_tbl_8y5p2d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8y5p2d_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8y5p2d_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8y5p2d`
    WHERE mysql_tbl_8y5p2d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8y5p2d_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cf2tld_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cf2tld`
    WHERE mysql_tbl_cf2tld_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4yrcco_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_dtorn8` OI
    JOIN `mysql_tbl_4yrcco` P ON OI.PRODUCT_ID = mysql_tbl_4yrcco_PRODUCT_ID
    WHERE mysql_tbl_4yrcco_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4yrcco_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dtorn8` OI
    JOIN `mysql_tbl_4yrcco` P ON OI.PRODUCT_ID = mysql_tbl_4yrcco_PRODUCT_ID
    WHERE mysql_tbl_4yrcco_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_khsf80_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_khsf80`
    WHERE mysql_tbl_khsf80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fc11au_QUANTITY * mysql_tbl_fc11au_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fc11au`
    WHERE mysql_tbl_fc11au_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rp3qdp_SALARY), 0), COALESCE(MIN(mysql_tbl_rp3qdp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rp3qdp`
    WHERE mysql_tbl_rp3qdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkwe03_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkwe03`
    WHERE mysql_tbl_vkwe03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dtorn8`
    WHERE mysql_tbl_vkwe03_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rs6cm2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nu1pv8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nu1pv8`
    WHERE mysql_tbl_nu1pv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_57k54v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_57k54v`
    WHERE mysql_tbl_57k54v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qwydmg`
    WHERE mysql_tbl_qwydmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qwydmg`
    WHERE mysql_tbl_qwydmg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qwydmg_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shit90_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_shit90`
    WHERE mysql_tbl_shit90_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_shit90_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_shit90` T
    JOIN `mysql_tbl_ipb5cx` A ON mysql_tbl_shit90_ACCOUNT_ID = mysql_tbl_ipb5cx_ACCOUNT_ID
    WHERE mysql_tbl_shit90_ACCOUNT_ID = (SELECT mysql_tbl_shit90_ACCOUNT_ID FROM `mysql_tbl_shit90` WHERE mysql_tbl_shit90_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_shit90_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_shit90_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_shit90`
    WHERE mysql_tbl_shit90_ACCOUNT_ID = (SELECT mysql_tbl_shit90_ACCOUNT_ID FROM `mysql_tbl_shit90` WHERE mysql_tbl_shit90_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_shit90_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);