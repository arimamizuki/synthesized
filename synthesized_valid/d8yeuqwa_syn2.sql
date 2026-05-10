/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtrh4` (
    `mysql_tbl_1dtrh4_campaign_id` INT,
    `mysql_tbl_1dtrh4_channel` INT,
    `mysql_tbl_1dtrh4_budget` INT,
    `mysql_tbl_1dtrh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmh2o` (
    `mysql_tbl_vjmh2o_conversion_id` INT,
    `mysql_tbl_vjmh2o_campaign_id` INT,
    `mysql_tbl_vjmh2o_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dtrh4` (`mysql_tbl_1dtrh4_campaign_id`, `mysql_tbl_1dtrh4_channel`, `mysql_tbl_1dtrh4_budget`, `mysql_tbl_1dtrh4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vjmh2o` (`mysql_tbl_vjmh2o_conversion_id`, `mysql_tbl_vjmh2o_campaign_id`, `mysql_tbl_vjmh2o_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owmgcv` (
    `mysql_tbl_owmgcv_emp_id` INT,
    `mysql_tbl_owmgcv_department_id` INT
);

INSERT INTO `mysql_tbl_owmgcv` (`mysql_tbl_owmgcv_emp_id`, `mysql_tbl_owmgcv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cjjll` (
    `mysql_tbl_8cjjll_customer_id` INT,
    `mysql_tbl_8cjjll_order_date` DATE,
    `mysql_tbl_8cjjll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cjjll` (`mysql_tbl_8cjjll_customer_id`, `mysql_tbl_8cjjll_order_date`, `mysql_tbl_8cjjll_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wlat2` (
    `mysql_tbl_9wlat2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wlat2` (`mysql_tbl_9wlat2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3r00` (
    `mysql_tbl_im3r00_supplier_id` INT,
    `mysql_tbl_im3r00_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_im3r00_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_im3r00` (`mysql_tbl_im3r00_supplier_id`, `mysql_tbl_im3r00_supplier_rating`, `mysql_tbl_im3r00_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26j4n` (
    `mysql_tbl_t26j4n_order_id` INT,
    `mysql_tbl_t26j4n_customer_id` INT,
    `mysql_tbl_t26j4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t26j4n` (`mysql_tbl_t26j4n_order_id`, `mysql_tbl_t26j4n_customer_id`, `mysql_tbl_t26j4n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcait` (
    `mysql_tbl_qdcait_campaign_id` INT
);

INSERT INTO `mysql_tbl_qdcait` (`mysql_tbl_qdcait_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629pjz` (
    `mysql_tbl_629pjz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_629pjz` (`mysql_tbl_629pjz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjtpq` (
    `mysql_tbl_wbjtpq_department_id` INT,
    `mysql_tbl_wbjtpq_salary` INT
);

INSERT INTO `mysql_tbl_wbjtpq` (`mysql_tbl_wbjtpq_department_id`, `mysql_tbl_wbjtpq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcl5zz` (
    mysql_tbl_bcl5zz_rental_id INT,
    mysql_tbl_bcl5zz_inventory_id INT,
    mysql_tbl_bcl5zz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0w6c` (
    mysql_tbl_ad0w6c_inventory_id INT
);

INSERT INTO `mysql_tbl_bcl5zz` (`mysql_tbl_bcl5zz_rental_id`, `mysql_tbl_bcl5zz_inventory_id`, `mysql_tbl_bcl5zz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ad0w6c` (`mysql_tbl_ad0w6c_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8t06i` (
    `mysql_tbl_m8t06i_order_id` INT,
    `mysql_tbl_m8t06i_customer_id` INT,
    `mysql_tbl_m8t06i_order_date` DATE,
    `mysql_tbl_m8t06i_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8t06i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24uzn` (
    `mysql_tbl_f24uzn_refund_id` INT,
    `mysql_tbl_f24uzn_order_id` INT,
    `mysql_tbl_f24uzn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8t06i` (`mysql_tbl_m8t06i_order_id`, `mysql_tbl_m8t06i_customer_id`, `mysql_tbl_m8t06i_order_date`, `mysql_tbl_m8t06i_total_amount`, `mysql_tbl_m8t06i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f24uzn` (`mysql_tbl_f24uzn_refund_id`, `mysql_tbl_f24uzn_order_id`, `mysql_tbl_f24uzn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqrk0k` (
    `mysql_tbl_oqrk0k_product_id` INT,
    `mysql_tbl_oqrk0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqrk0k` (`mysql_tbl_oqrk0k_product_id`, `mysql_tbl_oqrk0k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1tafz` (
    `mysql_tbl_f1tafz_product_id` INT,
    `mysql_tbl_f1tafz_category_id` INT,
    `mysql_tbl_f1tafz_brand_id` INT,
    `mysql_tbl_f1tafz_price` DECIMAL(10,2),
    `mysql_tbl_f1tafz_cost` DECIMAL(10,2),
    `mysql_tbl_f1tafz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rxo5` (
    `mysql_tbl_n3rxo5_supplier_id` INT,
    `mysql_tbl_n3rxo5_brand_id` INT,
    `mysql_tbl_n3rxo5_lead_time_days` DATE,
    `mysql_tbl_n3rxo5_reliability_score` INT
);

INSERT INTO `mysql_tbl_f1tafz` (`mysql_tbl_f1tafz_product_id`, `mysql_tbl_f1tafz_category_id`, `mysql_tbl_f1tafz_brand_id`, `mysql_tbl_f1tafz_price`, `mysql_tbl_f1tafz_cost`, `mysql_tbl_f1tafz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n3rxo5` (`mysql_tbl_n3rxo5_supplier_id`, `mysql_tbl_n3rxo5_brand_id`, `mysql_tbl_n3rxo5_lead_time_days`, `mysql_tbl_n3rxo5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4f8x` (
    `mysql_tbl_qi4f8x_customer_id` INT,
    `mysql_tbl_qi4f8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_qi4f8x` (`mysql_tbl_qi4f8x_customer_id`, `mysql_tbl_qi4f8x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbjtpq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wbjtpq`
    WHERE mysql_tbl_wbjtpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3driww;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3driww` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3driww_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qi4f8x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qi4f8x`
    WHERE mysql_tbl_qi4f8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1tafz_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_f1tafz`
    WHERE mysql_tbl_f1tafz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3rxo5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_n3rxo5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_n3rxo5` S
    JOIN `mysql_tbl_f1tafz` P ON mysql_tbl_n3rxo5_BRAND_ID = mysql_tbl_f1tafz_BRAND_ID
    WHERE mysql_tbl_f1tafz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t26j4n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t26j4n`
    WHERE mysql_tbl_t26j4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owmgcv`
    WHERE mysql_tbl_owmgcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8cjjll_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8cjjll` O
    WHERE mysql_tbl_8cjjll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_629pjz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_629pjz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3driww` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wovnby` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3driww` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqrk0k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oqrk0k`
    WHERE mysql_tbl_oqrk0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8t06i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m8t06i`
    WHERE mysql_tbl_m8t06i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f24uzn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f24uzn`
    WHERE mysql_tbl_f24uzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bcl5zz`
    WHERE mysql_tbl_bcl5zz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_bcl5zz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ad0w6c` LEFT JOIN `mysql_tbl_bcl5zz` USING(mysql_tbl_ad0w6c_INVENTORY_ID)
    WHERE mysql_tbl_ad0w6c.mysql_tbl_ad0w6c_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bcl5zz.mysql_tbl_bcl5zz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ru0ttx`
    WHERE mysql_tbl_qdcait_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im3r00_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_im3r00_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_im3r00`
    WHERE mysql_tbl_im3r00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wlat2_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9wlat2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dtrh4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1dtrh4` C
    LEFT JOIN `mysql_tbl_vjmh2o` CV ON mysql_tbl_1dtrh4_CAMPAIGN_ID = mysql_tbl_vjmh2o_CAMPAIGN_ID
    WHERE mysql_tbl_1dtrh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1dtrh4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);