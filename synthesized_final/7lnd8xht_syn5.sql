/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8fa6` (
    `mysql_tbl_cs8fa6_customer_id` INT,
    `mysql_tbl_cs8fa6_registration_date` DATE,
    `mysql_tbl_cs8fa6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0jfo` (
    `mysql_tbl_xd0jfo_order_id` INT,
    `mysql_tbl_xd0jfo_customer_id` INT,
    `mysql_tbl_xd0jfo_order_date` DATE,
    `mysql_tbl_xd0jfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xd0jfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cs8fa6` (`mysql_tbl_cs8fa6_customer_id`, `mysql_tbl_cs8fa6_registration_date`, `mysql_tbl_cs8fa6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd0jfo` (`mysql_tbl_xd0jfo_order_id`, `mysql_tbl_xd0jfo_customer_id`, `mysql_tbl_xd0jfo_order_date`, `mysql_tbl_xd0jfo_total_amount`, `mysql_tbl_xd0jfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43xlxc` (
    `mysql_tbl_43xlxc_category_id` INT,
    `mysql_tbl_43xlxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43xlxc` (`mysql_tbl_43xlxc_category_id`, `mysql_tbl_43xlxc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8tpl` (
    `mysql_tbl_ux8tpl_product_id` INT,
    `mysql_tbl_ux8tpl_category_id` INT,
    `mysql_tbl_ux8tpl_price` DECIMAL(10,2),
    `mysql_tbl_ux8tpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086x19` (
    `mysql_tbl_086x19_order_id` INT,
    `mysql_tbl_086x19_product_id` INT,
    `mysql_tbl_086x19_quantity` INT
);

INSERT INTO `mysql_tbl_ux8tpl` (`mysql_tbl_ux8tpl_product_id`, `mysql_tbl_ux8tpl_category_id`, `mysql_tbl_ux8tpl_price`, `mysql_tbl_ux8tpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_086x19` (`mysql_tbl_086x19_order_id`, `mysql_tbl_086x19_product_id`, `mysql_tbl_086x19_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv31j` (
    `mysql_tbl_7xv31j_customer_id` INT,
    `mysql_tbl_7xv31j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xv31j` (`mysql_tbl_7xv31j_customer_id`, `mysql_tbl_7xv31j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak216m` (
    `mysql_tbl_ak216m_emp_id` INT,
    `mysql_tbl_ak216m_department_id` INT,
    `mysql_tbl_ak216m_salary` INT,
    `mysql_tbl_ak216m_hire_date` DATE
);

INSERT INTO `mysql_tbl_ak216m` (`mysql_tbl_ak216m_emp_id`, `mysql_tbl_ak216m_department_id`, `mysql_tbl_ak216m_salary`, `mysql_tbl_ak216m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w47cr` (
    `mysql_tbl_1w47cr_campaign_id` INT
);

INSERT INTO `mysql_tbl_1w47cr` (`mysql_tbl_1w47cr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rezub` (
    `mysql_tbl_3rezub_account_id` INT,
    `mysql_tbl_3rezub_holder_id` INT,
    `mysql_tbl_3rezub_account_type` INT,
    `mysql_tbl_3rezub_balance` INT,
    `mysql_tbl_3rezub_annual_contribution` INT,
    `mysql_tbl_3rezub_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h7hee` (
    `mysql_tbl_9h7hee_transaction_id` INT,
    `mysql_tbl_9h7hee_account_id` INT,
    `mysql_tbl_9h7hee_transaction_date` DATE,
    `mysql_tbl_9h7hee_amount` DECIMAL(10,2),
    `mysql_tbl_9h7hee_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rezub` (`mysql_tbl_3rezub_account_id`, `mysql_tbl_3rezub_holder_id`, `mysql_tbl_3rezub_account_type`, `mysql_tbl_3rezub_balance`, `mysql_tbl_3rezub_annual_contribution`, `mysql_tbl_3rezub_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9h7hee` (`mysql_tbl_9h7hee_transaction_id`, `mysql_tbl_9h7hee_account_id`, `mysql_tbl_9h7hee_transaction_date`, `mysql_tbl_9h7hee_amount`, `mysql_tbl_9h7hee_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq2qc9` (
    `mysql_tbl_wq2qc9_order_id` INT,
    `mysql_tbl_wq2qc9_customer_id` INT,
    `mysql_tbl_wq2qc9_store_id` INT,
    `mysql_tbl_wq2qc9_order_date` DATE,
    `mysql_tbl_wq2qc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq2qc9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4usur` (
    `mysql_tbl_i4usur_store_id` INT,
    `mysql_tbl_i4usur_name` VARCHAR(50),
    `mysql_tbl_i4usur_region` INT,
    `mysql_tbl_i4usur_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wq2qc9` (`mysql_tbl_wq2qc9_order_id`, `mysql_tbl_wq2qc9_customer_id`, `mysql_tbl_wq2qc9_store_id`, `mysql_tbl_wq2qc9_order_date`, `mysql_tbl_wq2qc9_total_amount`, `mysql_tbl_wq2qc9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i4usur` (`mysql_tbl_i4usur_store_id`, `mysql_tbl_i4usur_name`, `mysql_tbl_i4usur_region`, `mysql_tbl_i4usur_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyrqd3` (
    `mysql_tbl_qyrqd3_supplier_id` INT,
    `mysql_tbl_qyrqd3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qyrqd3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyrqd3` (`mysql_tbl_qyrqd3_supplier_id`, `mysql_tbl_qyrqd3_supplier_rating`, `mysql_tbl_qyrqd3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3926i9` (
    `mysql_tbl_3926i9_emp_id` INT,
    `mysql_tbl_3926i9_department_id` INT,
    `mysql_tbl_3926i9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zeft` (
    `mysql_tbl_y3zeft_emp_id` INT,
    `mysql_tbl_y3zeft_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y3zeft_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3926i9` (`mysql_tbl_3926i9_emp_id`, `mysql_tbl_3926i9_department_id`, `mysql_tbl_3926i9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y3zeft` (`mysql_tbl_y3zeft_emp_id`, `mysql_tbl_y3zeft_bonus_amount`, `mysql_tbl_y3zeft_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr54v0` (
    `mysql_tbl_sr54v0_emp_id` INT,
    `mysql_tbl_sr54v0_department_id` INT,
    `mysql_tbl_sr54v0_salary` INT,
    `mysql_tbl_sr54v0_hire_date` DATE,
    `mysql_tbl_sr54v0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sr54v0` (`mysql_tbl_sr54v0_emp_id`, `mysql_tbl_sr54v0_department_id`, `mysql_tbl_sr54v0_salary`, `mysql_tbl_sr54v0_hire_date`, `mysql_tbl_sr54v0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y5iin` (
    `mysql_tbl_8y5iin_customer_id` INT,
    `mysql_tbl_8y5iin_plan_type` VARCHAR(50),
    `mysql_tbl_8y5iin_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8y5iin_start_date` DATE
);

INSERT INTO `mysql_tbl_8y5iin` (`mysql_tbl_8y5iin_customer_id`, `mysql_tbl_8y5iin_plan_type`, `mysql_tbl_8y5iin_monthly_cost`, `mysql_tbl_8y5iin_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gf3t` (
    `mysql_tbl_86gf3t_customer_id` INT,
    `mysql_tbl_86gf3t_country` INT
);

INSERT INTO `mysql_tbl_86gf3t` (`mysql_tbl_86gf3t_customer_id`, `mysql_tbl_86gf3t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xv31j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7xv31j`
    WHERE mysql_tbl_7xv31j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ak216m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ak216m`
    WHERE mysql_tbl_ak216m_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_i4usur_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wq2qc9` O
    JOIN `mysql_tbl_i4usur` S ON mysql_tbl_wq2qc9_STORE_ID = mysql_tbl_i4usur_STORE_ID
    WHERE mysql_tbl_wq2qc9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_86gf3t`
    WHERE mysql_tbl_86gf3t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8y5iin_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8y5iin`
    WHERE mysql_tbl_8y5iin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3926i9_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3926i9`
    WHERE mysql_tbl_3926i9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3zeft_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_y3zeft`
    WHERE mysql_tbl_y3zeft_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr54v0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sr54v0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sr54v0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sr54v0`
    WHERE mysql_tbl_sr54v0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyrqd3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qyrqd3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qyrqd3`
    WHERE mysql_tbl_qyrqd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rezub_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3rezub_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3rezub`
    WHERE mysql_tbl_3rezub_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tkba5t`
    WHERE mysql_tbl_1w47cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux8tpl_PRICE, 0), COALESCE(mysql_tbl_ux8tpl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ux8tpl`
    WHERE mysql_tbl_ux8tpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_43xlxc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_43xlxc`
    WHERE mysql_tbl_43xlxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cs8fa6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cs8fa6`
    WHERE mysql_tbl_cs8fa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xd0jfo` O
    JOIN `mysql_tbl_cs8fa6` C ON mysql_tbl_xd0jfo_CUSTOMER_ID = mysql_tbl_cs8fa6_CUSTOMER_ID
    WHERE mysql_tbl_cs8fa6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xd0jfo`
    WHERE mysql_tbl_xd0jfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);