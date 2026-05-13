/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf96wb` (
    `mysql_tbl_hf96wb_emp_id` INT,
    `mysql_tbl_hf96wb_department_id` INT,
    `mysql_tbl_hf96wb_hire_date` DATE,
    `mysql_tbl_hf96wb_salary` INT
);

INSERT INTO `mysql_tbl_hf96wb` (`mysql_tbl_hf96wb_emp_id`, `mysql_tbl_hf96wb_department_id`, `mysql_tbl_hf96wb_hire_date`, `mysql_tbl_hf96wb_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huvov8` (
    `mysql_tbl_huvov8_category_id` INT,
    `mysql_tbl_huvov8_price` DECIMAL(10,2),
    `mysql_tbl_huvov8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_huvov8` (`mysql_tbl_huvov8_category_id`, `mysql_tbl_huvov8_price`, `mysql_tbl_huvov8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az37l2` (
    `mysql_tbl_az37l2_campaign_id` INT,
    `mysql_tbl_az37l2_budget` INT
);

INSERT INTO `mysql_tbl_az37l2` (`mysql_tbl_az37l2_campaign_id`, `mysql_tbl_az37l2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd1uiv` (
    `mysql_tbl_zd1uiv_customer_id` INT,
    `mysql_tbl_zd1uiv_country` INT
);

INSERT INTO `mysql_tbl_zd1uiv` (`mysql_tbl_zd1uiv_customer_id`, `mysql_tbl_zd1uiv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2obun` (mysql_tbl_f2obun_id INT, mysql_tbl_f2obun_amount_due DECIMAL(10,2), amount_pamysql_tbl_f2obun_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ujkt` (
    `mysql_tbl_99ujkt_order_id` INT,
    `mysql_tbl_99ujkt_customer_id` INT,
    `mysql_tbl_99ujkt_order_date` DATE,
    `mysql_tbl_99ujkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_99ujkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im0hb0` (
    `mysql_tbl_im0hb0_shipment_id` INT,
    `mysql_tbl_im0hb0_order_id` INT,
    `mysql_tbl_im0hb0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99ujkt` (`mysql_tbl_99ujkt_order_id`, `mysql_tbl_99ujkt_customer_id`, `mysql_tbl_99ujkt_order_date`, `mysql_tbl_99ujkt_total_amount`, `mysql_tbl_99ujkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_im0hb0` (`mysql_tbl_im0hb0_shipment_id`, `mysql_tbl_im0hb0_order_id`, `mysql_tbl_im0hb0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjart` (
    `mysql_tbl_mwjart_supplier_id` INT,
    `mysql_tbl_mwjart_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwjart` (`mysql_tbl_mwjart_supplier_id`, `mysql_tbl_mwjart_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplqjq` (
    `mysql_tbl_vplqjq_customer_id` INT,
    `mysql_tbl_vplqjq_plan_type` VARCHAR(50),
    `mysql_tbl_vplqjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vplqjq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5cgve` (
    `mysql_tbl_d5cgve_customer_id` INT,
    `mysql_tbl_d5cgve_tier_level` INT
);

INSERT INTO `mysql_tbl_vplqjq` (`mysql_tbl_vplqjq_customer_id`, `mysql_tbl_vplqjq_plan_type`, `mysql_tbl_vplqjq_monthly_cost`, `mysql_tbl_vplqjq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d5cgve` (`mysql_tbl_d5cgve_customer_id`, `mysql_tbl_d5cgve_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zd1uiv`
    WHERE mysql_tbl_zd1uiv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kwqntp` O
    JOIN `mysql_tbl_zd1uiv` C ON O.CUSTOMER_ID = mysql_tbl_zd1uiv_CUSTOMER_ID
    WHERE mysql_tbl_zd1uiv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_huvov8_PRICE * mysql_tbl_huvov8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_huvov8`
    WHERE mysql_tbl_huvov8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vplqjq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vplqjq`
    WHERE mysql_tbl_vplqjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kwqntp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwjart_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwjart`
    WHERE mysql_tbl_mwjart_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_f2obun_AMOUNT_DUE, mysql_tbl_f2obun_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_f2obun` WHERE mysql_tbl_f2obun_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im0hb0_SHIPPING_COST, 0), COALESCE(mysql_tbl_99ujkt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_99ujkt` O
    LEFT JOIN `mysql_tbl_im0hb0` S ON mysql_tbl_99ujkt_ORDER_ID = mysql_tbl_im0hb0_ORDER_ID
    WHERE mysql_tbl_99ujkt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az37l2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_az37l2`
    WHERE mysql_tbl_az37l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hf96wb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hf96wb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hf96wb`
    WHERE mysql_tbl_hf96wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);