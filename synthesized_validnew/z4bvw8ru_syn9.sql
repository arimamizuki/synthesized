/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yim4n` (
    `mysql_tbl_6yim4n_customer_id` INT,
    `mysql_tbl_6yim4n_registration_date` DATE,
    `mysql_tbl_6yim4n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zjc1` (
    `mysql_tbl_s0zjc1_order_id` INT,
    `mysql_tbl_s0zjc1_customer_id` INT,
    `mysql_tbl_s0zjc1_order_date` DATE,
    `mysql_tbl_s0zjc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yim4n` (`mysql_tbl_6yim4n_customer_id`, `mysql_tbl_6yim4n_registration_date`, `mysql_tbl_6yim4n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0zjc1` (`mysql_tbl_s0zjc1_order_id`, `mysql_tbl_s0zjc1_customer_id`, `mysql_tbl_s0zjc1_order_date`, `mysql_tbl_s0zjc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq7yo` (
    `mysql_tbl_0gq7yo_emp_id` INT,
    `mysql_tbl_0gq7yo_salary` INT
);

INSERT INTO `mysql_tbl_0gq7yo` (`mysql_tbl_0gq7yo_emp_id`, `mysql_tbl_0gq7yo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuevzg` (
    `mysql_tbl_vuevzg_emp_id` INT,
    `mysql_tbl_vuevzg_department_id` INT,
    `mysql_tbl_vuevzg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsty9` (
    `mysql_tbl_ybsty9_emp_id` INT,
    `mysql_tbl_ybsty9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ybsty9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vuevzg` (`mysql_tbl_vuevzg_emp_id`, `mysql_tbl_vuevzg_department_id`, `mysql_tbl_vuevzg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ybsty9` (`mysql_tbl_ybsty9_emp_id`, `mysql_tbl_ybsty9_bonus_amount`, `mysql_tbl_ybsty9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb2fcx` (
    `mysql_tbl_kb2fcx_campaign_id` INT,
    `mysql_tbl_kb2fcx_status` VARCHAR(50),
    `mysql_tbl_kb2fcx_budget` INT
);

INSERT INTO `mysql_tbl_kb2fcx` (`mysql_tbl_kb2fcx_campaign_id`, `mysql_tbl_kb2fcx_status`, `mysql_tbl_kb2fcx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwqiq` (
    `mysql_tbl_qpwqiq_product_id` INT,
    `mysql_tbl_qpwqiq_supplier_id` INT,
    `mysql_tbl_qpwqiq_price` DECIMAL(10,2),
    `mysql_tbl_qpwqiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kustc` (
    `mysql_tbl_2kustc_supplier_id` INT,
    `mysql_tbl_2kustc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qpwqiq` (`mysql_tbl_qpwqiq_product_id`, `mysql_tbl_qpwqiq_supplier_id`, `mysql_tbl_qpwqiq_price`, `mysql_tbl_qpwqiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kustc` (`mysql_tbl_2kustc_supplier_id`, `mysql_tbl_2kustc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asn9tj` (
    `mysql_tbl_asn9tj_category_id` INT,
    `mysql_tbl_asn9tj_price` DECIMAL(10,2),
    `mysql_tbl_asn9tj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_asn9tj` (`mysql_tbl_asn9tj_category_id`, `mysql_tbl_asn9tj_price`, `mysql_tbl_asn9tj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gq7yo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0gq7yo`
    WHERE mysql_tbl_0gq7yo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kustc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2kustc`
    WHERE mysql_tbl_2kustc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qpwqiq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_qpwqiq`
    WHERE mysql_tbl_qpwqiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_asn9tj_PRICE), 0), COALESCE(SUM(mysql_tbl_asn9tj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_asn9tj`
    WHERE mysql_tbl_asn9tj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuevzg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_vuevzg`
    WHERE mysql_tbl_vuevzg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybsty9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ybsty9`
    WHERE mysql_tbl_ybsty9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kb2fcx_STATUS, COALESCE(mysql_tbl_kb2fcx_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_kb2fcx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kb2fcx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kb2fcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kb2fcx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s0zjc1`
    WHERE mysql_tbl_s0zjc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s0zjc1` O
    JOIN `mysql_tbl_6yim4n` C ON mysql_tbl_s0zjc1_CUSTOMER_ID = mysql_tbl_6yim4n_CUSTOMER_ID
    WHERE mysql_tbl_6yim4n_COUNTRY = (SELECT mysql_tbl_6yim4n_COUNTRY FROM `mysql_tbl_6yim4n` WHERE mysql_tbl_6yim4n_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);