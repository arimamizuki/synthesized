/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lu95` (
    `mysql_tbl_y3lu95_customer_id` INT,
    `mysql_tbl_y3lu95_plan_type` VARCHAR(50),
    `mysql_tbl_y3lu95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y3lu95_start_date` DATE,
    `mysql_tbl_y3lu95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3lu95` (`mysql_tbl_y3lu95_customer_id`, `mysql_tbl_y3lu95_plan_type`, `mysql_tbl_y3lu95_monthly_cost`, `mysql_tbl_y3lu95_start_date`, `mysql_tbl_y3lu95_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zknf29` (
    `mysql_tbl_zknf29_customer_id` INT,
    `mysql_tbl_zknf29_registration_date` DATE,
    `mysql_tbl_zknf29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crysrd` (
    `mysql_tbl_crysrd_order_id` INT,
    `mysql_tbl_crysrd_customer_id` INT,
    `mysql_tbl_crysrd_order_date` DATE,
    `mysql_tbl_crysrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zknf29` (`mysql_tbl_zknf29_customer_id`, `mysql_tbl_zknf29_registration_date`, `mysql_tbl_zknf29_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crysrd` (`mysql_tbl_crysrd_order_id`, `mysql_tbl_crysrd_customer_id`, `mysql_tbl_crysrd_order_date`, `mysql_tbl_crysrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894kai` (
    `mysql_tbl_894kai_order_id` INT,
    `mysql_tbl_894kai_customer_id` INT,
    `mysql_tbl_894kai_order_date` DATE,
    `mysql_tbl_894kai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmt830` (
    `mysql_tbl_bmt830_customer_id` INT,
    `mysql_tbl_bmt830_country` INT
);

INSERT INTO `mysql_tbl_894kai` (`mysql_tbl_894kai_order_id`, `mysql_tbl_894kai_customer_id`, `mysql_tbl_894kai_order_date`, `mysql_tbl_894kai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bmt830` (`mysql_tbl_bmt830_customer_id`, `mysql_tbl_bmt830_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aenrp7` (
    `mysql_tbl_aenrp7_product_id` INT,
    `mysql_tbl_aenrp7_category_id` INT,
    `mysql_tbl_aenrp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aenrp7` (`mysql_tbl_aenrp7_product_id`, `mysql_tbl_aenrp7_category_id`, `mysql_tbl_aenrp7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_crysrd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_crysrd`
    WHERE mysql_tbl_crysrd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_crysrd_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_crysrd`
    WHERE mysql_tbl_crysrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bmt830_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bmt830` C
    JOIN `mysql_tbl_894kai` O ON mysql_tbl_bmt830_CUSTOMER_ID = mysql_tbl_894kai_CUSTOMER_ID
    WHERE mysql_tbl_bmt830_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bmt830_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bmt830` C
    JOIN `mysql_tbl_894kai` O ON mysql_tbl_bmt830_CUSTOMER_ID = mysql_tbl_894kai_CUSTOMER_ID
    WHERE mysql_tbl_bmt830_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bmt830_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_894kai_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_aenrp7_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aenrp7` P ON OI.PRODUCT_ID = mysql_tbl_aenrp7_PRODUCT_ID
    WHERE mysql_tbl_aenrp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y3lu95_START_DATE, CURDATE()), mysql_tbl_y3lu95_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_y3lu95`
    WHERE mysql_tbl_y3lu95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);