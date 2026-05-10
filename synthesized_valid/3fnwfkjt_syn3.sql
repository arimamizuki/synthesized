/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjxzjm` (
    `mysql_tbl_gjxzjm_campaign_id` INT,
    `mysql_tbl_gjxzjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjxzjm` (`mysql_tbl_gjxzjm_campaign_id`, `mysql_tbl_gjxzjm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwx7cm` (
    `mysql_tbl_lwx7cm_order_id` INT,
    `mysql_tbl_lwx7cm_customer_id` INT,
    `mysql_tbl_lwx7cm_order_date` DATE,
    `mysql_tbl_lwx7cm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk7om` (
    `mysql_tbl_dkk7om_customer_id` INT,
    `mysql_tbl_dkk7om_country` INT
);

INSERT INTO `mysql_tbl_lwx7cm` (`mysql_tbl_lwx7cm_order_id`, `mysql_tbl_lwx7cm_customer_id`, `mysql_tbl_lwx7cm_order_date`, `mysql_tbl_lwx7cm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkk7om` (`mysql_tbl_dkk7om_customer_id`, `mysql_tbl_dkk7om_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlg1s` (
    `mysql_tbl_wdlg1s_emp_id` INT,
    `mysql_tbl_wdlg1s_department_id` INT
);

INSERT INTO `mysql_tbl_wdlg1s` (`mysql_tbl_wdlg1s_emp_id`, `mysql_tbl_wdlg1s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucrytt` (
    `mysql_tbl_ucrytt_product_id` INT,
    `mysql_tbl_ucrytt_category_id` INT,
    `mysql_tbl_ucrytt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uoj7d` (
    `mysql_tbl_0uoj7d_category_id` INT,
    `mysql_tbl_0uoj7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucrytt` (`mysql_tbl_ucrytt_product_id`, `mysql_tbl_ucrytt_category_id`, `mysql_tbl_ucrytt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0uoj7d` (`mysql_tbl_0uoj7d_category_id`, `mysql_tbl_0uoj7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc33pb` (
    `mysql_tbl_cc33pb_product_id` INT,
    `mysql_tbl_cc33pb_category_id` INT,
    `mysql_tbl_cc33pb_price` DECIMAL(10,2),
    `mysql_tbl_cc33pb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cc33pb` (`mysql_tbl_cc33pb_product_id`, `mysql_tbl_cc33pb_category_id`, `mysql_tbl_cc33pb_price`, `mysql_tbl_cc33pb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dkk7om_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dkk7om`
    WHERE mysql_tbl_dkk7om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwx7cm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lwx7cm`
    WHERE mysql_tbl_lwx7cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwx7cm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lwx7cm` O
    JOIN `mysql_tbl_dkk7om` C ON mysql_tbl_lwx7cm_CUSTOMER_ID = mysql_tbl_dkk7om_CUSTOMER_ID
    WHERE mysql_tbl_dkk7om_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc33pb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cc33pb`
    WHERE mysql_tbl_cc33pb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wt2ywd`
    WHERE mysql_tbl_cc33pb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6vlgcv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wdlg1s`
    WHERE mysql_tbl_wdlg1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ucrytt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ucrytt`
    WHERE mysql_tbl_ucrytt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gjxzjm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gjxzjm`
    WHERE mysql_tbl_gjxzjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);