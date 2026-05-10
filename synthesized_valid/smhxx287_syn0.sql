/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf4hl` (
    `mysql_tbl_ktf4hl_customer_id` INT,
    `mysql_tbl_ktf4hl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktf4hl` (`mysql_tbl_ktf4hl_customer_id`, `mysql_tbl_ktf4hl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8qhx` (
    `mysql_tbl_iz8qhx_order_id` INT,
    `mysql_tbl_iz8qhx_customer_id` INT,
    `mysql_tbl_iz8qhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz8qhx` (`mysql_tbl_iz8qhx_order_id`, `mysql_tbl_iz8qhx_customer_id`, `mysql_tbl_iz8qhx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nf6n` (
    `mysql_tbl_y3nf6n_emp_id` INT,
    `mysql_tbl_y3nf6n_department_id` INT,
    `mysql_tbl_y3nf6n_salary` INT
);

INSERT INTO `mysql_tbl_y3nf6n` (`mysql_tbl_y3nf6n_emp_id`, `mysql_tbl_y3nf6n_department_id`, `mysql_tbl_y3nf6n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptg4n` (
    `mysql_tbl_2ptg4n_customer_id` INT,
    `mysql_tbl_2ptg4n_status` VARCHAR(50),
    `mysql_tbl_2ptg4n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ptg4n` (`mysql_tbl_2ptg4n_customer_id`, `mysql_tbl_2ptg4n_status`, `mysql_tbl_2ptg4n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wv9te` (
    `mysql_tbl_6wv9te_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wv9te` (`mysql_tbl_6wv9te_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzucc0` (
    `mysql_tbl_bzucc0_order_id` INT,
    `mysql_tbl_bzucc0_customer_id` INT,
    `mysql_tbl_bzucc0_order_date` DATE,
    `mysql_tbl_bzucc0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkgwwv` (
    `mysql_tbl_xkgwwv_shipment_id` INT,
    `mysql_tbl_xkgwwv_order_id` INT,
    `mysql_tbl_xkgwwv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bzucc0` (`mysql_tbl_bzucc0_order_id`, `mysql_tbl_bzucc0_customer_id`, `mysql_tbl_bzucc0_order_date`, `mysql_tbl_bzucc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkgwwv` (`mysql_tbl_xkgwwv_shipment_id`, `mysql_tbl_xkgwwv_order_id`, `mysql_tbl_xkgwwv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwj81d` (
    `mysql_tbl_xwj81d_product_id` INT,
    `mysql_tbl_xwj81d_category_id` INT,
    `mysql_tbl_xwj81d_price` DECIMAL(10,2),
    `mysql_tbl_xwj81d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkkie` (
    `mysql_tbl_4fkkie_category_id` INT,
    `mysql_tbl_4fkkie_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwj81d` (`mysql_tbl_xwj81d_product_id`, `mysql_tbl_xwj81d_category_id`, `mysql_tbl_xwj81d_price`, `mysql_tbl_xwj81d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fkkie` (`mysql_tbl_4fkkie_category_id`, `mysql_tbl_4fkkie_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgew4l` (
    `mysql_tbl_vgew4l_order_id` INT,
    `mysql_tbl_vgew4l_customer_id` INT
);

INSERT INTO `mysql_tbl_vgew4l` (`mysql_tbl_vgew4l_order_id`, `mysql_tbl_vgew4l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjtn2` (
    `mysql_tbl_mcjtn2_campaign_id` INT,
    `mysql_tbl_mcjtn2_channel` INT,
    `mysql_tbl_mcjtn2_budget` INT,
    `mysql_tbl_mcjtn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mogdbr` (
    `mysql_tbl_mogdbr_conversion_id` INT,
    `mysql_tbl_mogdbr_campaign_id` INT,
    `mysql_tbl_mogdbr_conversion_value` INT
);

INSERT INTO `mysql_tbl_mcjtn2` (`mysql_tbl_mcjtn2_campaign_id`, `mysql_tbl_mcjtn2_channel`, `mysql_tbl_mcjtn2_budget`, `mysql_tbl_mcjtn2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mogdbr` (`mysql_tbl_mogdbr_conversion_id`, `mysql_tbl_mogdbr_campaign_id`, `mysql_tbl_mogdbr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvzu6j` (
    `mysql_tbl_qvzu6j_customer_id` INT,
    `mysql_tbl_qvzu6j_registration_date` DATE,
    `mysql_tbl_qvzu6j_country` INT
);

INSERT INTO `mysql_tbl_qvzu6j` (`mysql_tbl_qvzu6j_customer_id`, `mysql_tbl_qvzu6j_registration_date`, `mysql_tbl_qvzu6j_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prp53` (
    `mysql_tbl_2prp53_product_id` INT,
    `mysql_tbl_2prp53_supplier_id` INT
);

INSERT INTO `mysql_tbl_2prp53` (`mysql_tbl_2prp53_product_id`, `mysql_tbl_2prp53_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzjrt` (
    `mysql_tbl_mxzjrt_order_id` INT,
    `mysql_tbl_mxzjrt_customer_id` INT,
    `mysql_tbl_mxzjrt_order_date` DATE,
    `mysql_tbl_mxzjrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxzjrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6reogk` (
    `mysql_tbl_6reogk_order_id` INT,
    `mysql_tbl_6reogk_product_id` INT,
    `mysql_tbl_6reogk_quantity` INT
);

INSERT INTO `mysql_tbl_mxzjrt` (`mysql_tbl_mxzjrt_order_id`, `mysql_tbl_mxzjrt_customer_id`, `mysql_tbl_mxzjrt_order_date`, `mysql_tbl_mxzjrt_total_amount`, `mysql_tbl_mxzjrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6reogk` (`mysql_tbl_6reogk_order_id`, `mysql_tbl_6reogk_product_id`, `mysql_tbl_6reogk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xwj81d_PRICE), 0), MIN(mysql_tbl_xwj81d_PRICE), MAX(mysql_tbl_xwj81d_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xwj81d`
    WHERE mysql_tbl_xwj81d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ttr8k7`
    WHERE mysql_tbl_qvzu6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qvzu6j_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qvzu6j`
        WHERE mysql_tbl_qvzu6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pezgyj`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y3nf6n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y3nf6n`
    WHERE mysql_tbl_y3nf6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y3nf6n_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y3nf6n`
    WHERE (SELECT AVG(mysql_tbl_y3nf6n_SALARY) FROM `mysql_tbl_y3nf6n` WHERE mysql_tbl_y3nf6n_DEPARTMENT_ID = mysql_tbl_y3nf6n_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcjtn2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_mcjtn2` C
    LEFT JOIN `mysql_tbl_mogdbr` CV ON mysql_tbl_mcjtn2_CAMPAIGN_ID = mysql_tbl_mogdbr_CAMPAIGN_ID
    WHERE mysql_tbl_mcjtn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mcjtn2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6reogk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6reogk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6reogk`
    WHERE mysql_tbl_6reogk_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2prp53_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2prp53`
    WHERE mysql_tbl_2prp53_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2prp53`
    WHERE mysql_tbl_2prp53_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wv9te_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6wv9te`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xkgwwv_DELIVERY_DATE, CURDATE()), mysql_tbl_bzucc0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xkgwwv`
    WHERE mysql_tbl_xkgwwv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vgew4l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vgew4l`
    WHERE mysql_tbl_vgew4l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ptg4n_STATUS, COALESCE(mysql_tbl_2ptg4n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2ptg4n`
    WHERE mysql_tbl_2ptg4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz8qhx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iz8qhx`
    WHERE mysql_tbl_iz8qhx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ktf4hl`
    WHERE mysql_tbl_ktf4hl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ktf4hl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);