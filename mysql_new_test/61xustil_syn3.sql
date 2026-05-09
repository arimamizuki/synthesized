/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hef770` (
    `table_ri31yc_customer_id` INT,
    `table_ri31yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hef770` (`table_ri31yc_customer_id`, `table_ri31yc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36w4kh` (
    `table_vmbhm0_emp_id` INT,
    `table_vmbhm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_36w4kh` (`table_vmbhm0_emp_id`, `table_vmbhm0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dkfr` (
    `table_x078o0_product_id` INT,
    `table_x078o0_category_id` INT,
    `table_x078o0_price` DECIMAL(10,2),
    `table_x078o0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85bpx9` (
    `table_txc7l7_category_id` INT,
    `table_txc7l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4dkfr` (`table_x078o0_product_id`, `table_x078o0_category_id`, `table_x078o0_price`, `table_x078o0_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_85bpx9` (`table_txc7l7_category_id`, `table_txc7l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vr34` (
    `table_gsxvx8_course_id` INT,
    `table_gsxvx8_course_name` VARCHAR(50),
    `table_gsxvx8_credits` INT,
    `table_gsxvx8_department_id` INT,
    `table_gsxvx8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hh0n` (
    `table_odcjb1_enrollment_id` INT,
    `table_odcjb1_student_id` INT,
    `table_odcjb1_course_id` INT,
    `table_odcjb1_grade` INT,
    `table_odcjb1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_m8vr34` (`table_gsxvx8_course_id`, `table_gsxvx8_course_name`, `table_gsxvx8_credits`, `table_gsxvx8_department_id`, `table_gsxvx8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w2hh0n` (`table_odcjb1_enrollment_id`, `table_odcjb1_student_id`, `table_odcjb1_course_id`, `table_odcjb1_grade`, `table_odcjb1_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufnlli` (
    `table_6fmiy4_customer_id` INT,
    `table_6fmiy4_country` INT,
    `table_6fmiy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufnlli` (`table_6fmiy4_customer_id`, `table_6fmiy4_country`, `table_6fmiy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trftw3` (
    `table_vpjz1u_sale_id` INT,
    `table_vpjz1u_property_id` INT,
    `table_vpjz1u_agent_id` INT,
    `table_vpjz1u_sale_price` DECIMAL(10,2),
    `table_vpjz1u_commission_rate` INT,
    `table_vpjz1u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoqdej` (
    `table_jx0ys2_agent_id` INT,
    `table_jx0ys2_name` VARCHAR(50),
    `table_jx0ys2_years_experience` INT,
    `table_jx0ys2_commission_rate` INT
);

INSERT INTO `mysql_tbl_trftw3` (`table_vpjz1u_sale_id`, `table_vpjz1u_property_id`, `table_vpjz1u_agent_id`, `table_vpjz1u_sale_price`, `table_vpjz1u_commission_rate`, `table_vpjz1u_agent_split_percent`) VALUES (1, 1, 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_qoqdej` (`table_jx0ys2_agent_id`, `table_jx0ys2_name`, `table_jx0ys2_years_experience`, `table_jx0ys2_commission_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unn5k` (
    `table_iow5le_campaign_id` INT
);

INSERT INTO `mysql_tbl_2unn5k` (`table_iow5le_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4712` (
    `table_bt520p_campaign_id` INT,
    `table_bt520p_channel` INT,
    `table_bt520p_budget` INT
);

INSERT INTO `mysql_tbl_5q4712` (`table_bt520p_campaign_id`, `table_bt520p_channel`, `table_bt520p_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN GRADE >= 60 THEN 1 END), COALESCE(AVG(GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1i7h31`
    WHERE COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT C.CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM CUSTOMERS C
    LEFT JOIN ORDERS O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT CHANNEL, COALESCE(BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kzcupd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9h2w6c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET) END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME(P_NUM INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9h2w6c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE(69, -39)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME(-53)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(SALE_PRICE, 0), COALESCE(COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_eklvvv`
    WHERE SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_eklvvv` RC
    JOIN AGENTS A ON RC.AGENT_ID = A.AGENT_ID
    WHERE RC.SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_yhs560`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_yhs560`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO(-31)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_a552a3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(-98)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hkuktn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY(74)) - (0) + V_COST);
END //

DELIMITER ;