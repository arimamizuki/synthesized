/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjyjv` (
    `mysql_tbl_8fjyjv_product_id` INT,
    `mysql_tbl_8fjyjv_category_id` INT,
    `mysql_tbl_8fjyjv_price` DECIMAL(10,2),
    `mysql_tbl_8fjyjv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8fjyjv` (`mysql_tbl_8fjyjv_product_id`, `mysql_tbl_8fjyjv_category_id`, `mysql_tbl_8fjyjv_price`, `mysql_tbl_8fjyjv_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8z66x` (
    `mysql_tbl_k8z66x_campaign_id` INT,
    `mysql_tbl_k8z66x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8z66x` (`mysql_tbl_k8z66x_campaign_id`, `mysql_tbl_k8z66x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ivoh2` (
    mysql_tbl_3ivoh2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3ivoh2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3ivoh2` (`mysql_tbl_3ivoh2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7gfe` (
    `mysql_tbl_8j7gfe_supplier_id` INT,
    `mysql_tbl_8j7gfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8j7gfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8j7gfe` (`mysql_tbl_8j7gfe_supplier_id`, `mysql_tbl_8j7gfe_supplier_rating`, `mysql_tbl_8j7gfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yngchz` (
    `mysql_tbl_yngchz_product_id` INT,
    `mysql_tbl_yngchz_category_id` INT,
    `mysql_tbl_yngchz_price` DECIMAL(10,2),
    `mysql_tbl_yngchz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqts94` (
    `mysql_tbl_hqts94_order_id` INT,
    `mysql_tbl_hqts94_product_id` INT,
    `mysql_tbl_hqts94_quantity` INT
);

INSERT INTO `mysql_tbl_yngchz` (`mysql_tbl_yngchz_product_id`, `mysql_tbl_yngchz_category_id`, `mysql_tbl_yngchz_price`, `mysql_tbl_yngchz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqts94` (`mysql_tbl_hqts94_order_id`, `mysql_tbl_hqts94_product_id`, `mysql_tbl_hqts94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11yv03` (
    `mysql_tbl_11yv03_product_id` INT,
    `mysql_tbl_11yv03_category_id` INT,
    `mysql_tbl_11yv03_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3zop` (
    `mysql_tbl_pa3zop_category_id` INT,
    `mysql_tbl_pa3zop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11yv03` (`mysql_tbl_11yv03_product_id`, `mysql_tbl_11yv03_category_id`, `mysql_tbl_11yv03_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pa3zop` (`mysql_tbl_pa3zop_category_id`, `mysql_tbl_pa3zop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1cgw` (
    `mysql_tbl_go1cgw_campaign_id` INT,
    `mysql_tbl_go1cgw_status` VARCHAR(50),
    `mysql_tbl_go1cgw_start_date` DATE,
    `mysql_tbl_go1cgw_end_date` DATE
);

INSERT INTO `mysql_tbl_go1cgw` (`mysql_tbl_go1cgw_campaign_id`, `mysql_tbl_go1cgw_status`, `mysql_tbl_go1cgw_start_date`, `mysql_tbl_go1cgw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhas5` (
    `mysql_tbl_orhas5_customer_id` INT,
    `mysql_tbl_orhas5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b215xy` (
    `mysql_tbl_b215xy_order_id` INT,
    `mysql_tbl_b215xy_customer_id` INT,
    `mysql_tbl_b215xy_order_date` DATE
);

INSERT INTO `mysql_tbl_orhas5` (`mysql_tbl_orhas5_customer_id`, `mysql_tbl_orhas5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b215xy` (`mysql_tbl_b215xy_order_id`, `mysql_tbl_b215xy_customer_id`, `mysql_tbl_b215xy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18rc0` (
    `mysql_tbl_i18rc0_investment_id` INT,
    `mysql_tbl_i18rc0_customer_id` INT,
    `mysql_tbl_i18rc0_portfolio_id` INT,
    `mysql_tbl_i18rc0_investment_type` VARCHAR(50),
    `mysql_tbl_i18rc0_current_value` INT,
    `mysql_tbl_i18rc0_initial_investment` INT,
    `mysql_tbl_i18rc0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ehz7` (
    `mysql_tbl_d5ehz7_portfolio_id` INT,
    `mysql_tbl_d5ehz7_manager_id` INT,
    `mysql_tbl_d5ehz7_total_value` DECIMAL(10,2),
    `mysql_tbl_d5ehz7_performance_score` INT
);

INSERT INTO `mysql_tbl_i18rc0` (`mysql_tbl_i18rc0_investment_id`, `mysql_tbl_i18rc0_customer_id`, `mysql_tbl_i18rc0_portfolio_id`, `mysql_tbl_i18rc0_investment_type`, `mysql_tbl_i18rc0_current_value`, `mysql_tbl_i18rc0_initial_investment`, `mysql_tbl_i18rc0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_d5ehz7` (`mysql_tbl_d5ehz7_portfolio_id`, `mysql_tbl_d5ehz7_manager_id`, `mysql_tbl_d5ehz7_total_value`, `mysql_tbl_d5ehz7_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yngchz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yngchz`
    WHERE mysql_tbl_yngchz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqts94_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hqts94`
    WHERE mysql_tbl_hqts94_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hqts94_ORDER_ID IN (SELECT mysql_tbl_hqts94_ORDER_ID FROM `mysql_tbl_pif3ry` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j7gfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8j7gfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8j7gfe`
    WHERE mysql_tbl_8j7gfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_3ivoh2`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i18rc0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_i18rc0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_i18rc0`
    WHERE mysql_tbl_i18rc0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i18rc0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_i18rc0`
    WHERE mysql_tbl_i18rc0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_11yv03_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_11yv03`
    WHERE mysql_tbl_11yv03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_go1cgw_START_DATE, mysql_tbl_go1cgw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_go1cgw`
    WHERE mysql_tbl_go1cgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_b215xy_ORDER_DATE), MAX(mysql_tbl_b215xy_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b215xy`
    WHERE mysql_tbl_b215xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8z66x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8z66x`
    WHERE mysql_tbl_k8z66x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8fjyjv` P ON OI.PRODUCT_ID = mysql_tbl_8fjyjv_PRODUCT_ID
    WHERE mysql_tbl_8fjyjv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);