/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6rdm` (
    `mysql_tbl_fn6rdm_emp_id` INT,
    `mysql_tbl_fn6rdm_salary` INT
);

INSERT INTO `mysql_tbl_fn6rdm` (`mysql_tbl_fn6rdm_emp_id`, `mysql_tbl_fn6rdm_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkwvo` (
    `mysql_tbl_gbkwvo_customer_id` INT,
    `mysql_tbl_gbkwvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbkwvo` (`mysql_tbl_gbkwvo_customer_id`, `mysql_tbl_gbkwvo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8d4je` (
    `mysql_tbl_f8d4je_customer_id` INT,
    `mysql_tbl_f8d4je_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8d4je` (`mysql_tbl_f8d4je_customer_id`, `mysql_tbl_f8d4je_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ei9d` (
    `mysql_tbl_s3ei9d_zone_id` INT,
    `mysql_tbl_s3ei9d_hourly_rate` INT,
    `mysql_tbl_s3ei9d_max_capacity` INT,
    `mysql_tbl_s3ei9d_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2alll1` (
    `mysql_tbl_2alll1_trans_id` INT,
    `mysql_tbl_2alll1_vehicle_id` INT,
    `mysql_tbl_2alll1_zone_id` INT,
    `mysql_tbl_2alll1_entry_time` DATE,
    `mysql_tbl_2alll1_exit_time` DATE,
    `mysql_tbl_2alll1_amount_paid` INT
);

INSERT INTO `mysql_tbl_s3ei9d` (`mysql_tbl_s3ei9d_zone_id`, `mysql_tbl_s3ei9d_hourly_rate`, `mysql_tbl_s3ei9d_max_capacity`, `mysql_tbl_s3ei9d_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2alll1` (`mysql_tbl_2alll1_trans_id`, `mysql_tbl_2alll1_vehicle_id`, `mysql_tbl_2alll1_zone_id`, `mysql_tbl_2alll1_entry_time`, `mysql_tbl_2alll1_exit_time`, `mysql_tbl_2alll1_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnuhjy` (
    `mysql_tbl_dnuhjy_emp_id` INT,
    `mysql_tbl_dnuhjy_manager_id` INT,
    `mysql_tbl_dnuhjy_department_id` INT,
    `mysql_tbl_dnuhjy_salary` INT,
    `mysql_tbl_dnuhjy_hire_date` DATE
);

INSERT INTO `mysql_tbl_dnuhjy` (`mysql_tbl_dnuhjy_emp_id`, `mysql_tbl_dnuhjy_manager_id`, `mysql_tbl_dnuhjy_department_id`, `mysql_tbl_dnuhjy_salary`, `mysql_tbl_dnuhjy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdq09` (
    `mysql_tbl_9pdq09_campaign_id` INT,
    `mysql_tbl_9pdq09_budget` INT,
    `mysql_tbl_9pdq09_start_date` DATE,
    `mysql_tbl_9pdq09_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zys4lj` (
    `mysql_tbl_zys4lj_conversion_id` INT,
    `mysql_tbl_zys4lj_campaign_id` INT,
    `mysql_tbl_zys4lj_conversion_value` INT
);

INSERT INTO `mysql_tbl_9pdq09` (`mysql_tbl_9pdq09_campaign_id`, `mysql_tbl_9pdq09_budget`, `mysql_tbl_9pdq09_start_date`, `mysql_tbl_9pdq09_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zys4lj` (`mysql_tbl_zys4lj_conversion_id`, `mysql_tbl_zys4lj_campaign_id`, `mysql_tbl_zys4lj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpomj` (
    `mysql_tbl_lwpomj_order_id` INT,
    `mysql_tbl_lwpomj_customer_id` INT,
    `mysql_tbl_lwpomj_order_date` DATE,
    `mysql_tbl_lwpomj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwpomj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3we0w` (
    `mysql_tbl_n3we0w_order_id` INT,
    `mysql_tbl_n3we0w_product_id` INT,
    `mysql_tbl_n3we0w_quantity` INT
);

INSERT INTO `mysql_tbl_lwpomj` (`mysql_tbl_lwpomj_order_id`, `mysql_tbl_lwpomj_customer_id`, `mysql_tbl_lwpomj_order_date`, `mysql_tbl_lwpomj_total_amount`, `mysql_tbl_lwpomj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3we0w` (`mysql_tbl_n3we0w_order_id`, `mysql_tbl_n3we0w_product_id`, `mysql_tbl_n3we0w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0bfx` (
    `mysql_tbl_sm0bfx_order_id` INT,
    `mysql_tbl_sm0bfx_customer_id` INT,
    `mysql_tbl_sm0bfx_order_date` DATE,
    `mysql_tbl_sm0bfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm0bfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bog8` (
    `mysql_tbl_n9bog8_refund_id` INT,
    `mysql_tbl_n9bog8_order_id` INT,
    `mysql_tbl_n9bog8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm0bfx` (`mysql_tbl_sm0bfx_order_id`, `mysql_tbl_sm0bfx_customer_id`, `mysql_tbl_sm0bfx_order_date`, `mysql_tbl_sm0bfx_total_amount`, `mysql_tbl_sm0bfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9bog8` (`mysql_tbl_n9bog8_refund_id`, `mysql_tbl_n9bog8_order_id`, `mysql_tbl_n9bog8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kop37m` (
    `mysql_tbl_kop37m_product_id` INT,
    `mysql_tbl_kop37m_category_id` INT,
    `mysql_tbl_kop37m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_litobl` (
    `mysql_tbl_litobl_category_id` INT,
    `mysql_tbl_litobl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kop37m` (`mysql_tbl_kop37m_product_id`, `mysql_tbl_kop37m_category_id`, `mysql_tbl_kop37m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_litobl` (`mysql_tbl_litobl_category_id`, `mysql_tbl_litobl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzbfo` (
    `mysql_tbl_wyzbfo_campaign_id` INT,
    `mysql_tbl_wyzbfo_start_date` DATE,
    `mysql_tbl_wyzbfo_end_date` DATE,
    `mysql_tbl_wyzbfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2opkp` (
    `mysql_tbl_t2opkp_conversion_id` INT,
    `mysql_tbl_t2opkp_campaign_id` INT,
    `mysql_tbl_t2opkp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wyzbfo` (`mysql_tbl_wyzbfo_campaign_id`, `mysql_tbl_wyzbfo_start_date`, `mysql_tbl_wyzbfo_end_date`, `mysql_tbl_wyzbfo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2opkp` (`mysql_tbl_t2opkp_conversion_id`, `mysql_tbl_t2opkp_campaign_id`, `mysql_tbl_t2opkp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfirj7` (
    `mysql_tbl_nfirj7_campaign_id` INT,
    `mysql_tbl_nfirj7_status` VARCHAR(50),
    `mysql_tbl_nfirj7_budget` INT
);

INSERT INTO `mysql_tbl_nfirj7` (`mysql_tbl_nfirj7_campaign_id`, `mysql_tbl_nfirj7_status`, `mysql_tbl_nfirj7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7whac` (
    `mysql_tbl_f7whac_supplier_id` INT,
    `mysql_tbl_f7whac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7whac` (`mysql_tbl_f7whac_supplier_id`, `mysql_tbl_f7whac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2l784` (
    `mysql_tbl_m2l784_cyear` INT
);

INSERT INTO `mysql_tbl_m2l784` (`mysql_tbl_m2l784_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ie29q` (
    `mysql_tbl_0ie29q_customer_id` INT,
    `mysql_tbl_0ie29q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ie29q` (`mysql_tbl_0ie29q_customer_id`, `mysql_tbl_0ie29q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43i8lh` (
    mysql_tbl_43i8lh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_43i8lh_make VARCHAR(20),
    mysql_tbl_43i8lh_milage INT
);

INSERT INTO `mysql_tbl_43i8lh` (`mysql_tbl_43i8lh_make`, `mysql_tbl_43i8lh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9239` (
    `mysql_tbl_ll9239_supplier_id` INT,
    `mysql_tbl_ll9239_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ll9239` (`mysql_tbl_ll9239_supplier_id`, `mysql_tbl_ll9239_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjigw` (
    `mysql_tbl_5yjigw_order_id` INT,
    `mysql_tbl_5yjigw_customer_id` INT,
    `mysql_tbl_5yjigw_order_date` DATE,
    `mysql_tbl_5yjigw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yjigw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi88l4` (
    `mysql_tbl_fi88l4_customer_id` INT,
    `mysql_tbl_fi88l4_country` INT
);

INSERT INTO `mysql_tbl_5yjigw` (`mysql_tbl_5yjigw_order_id`, `mysql_tbl_5yjigw_customer_id`, `mysql_tbl_5yjigw_order_date`, `mysql_tbl_5yjigw_total_amount`, `mysql_tbl_5yjigw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fi88l4` (`mysql_tbl_fi88l4_customer_id`, `mysql_tbl_fi88l4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nh9iy` (
    `mysql_tbl_6nh9iy_campaign_id` INT,
    `mysql_tbl_6nh9iy_channel` INT,
    `mysql_tbl_6nh9iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nh9iy` (`mysql_tbl_6nh9iy_campaign_id`, `mysql_tbl_6nh9iy_channel`, `mysql_tbl_6nh9iy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ft5nl` (
    `mysql_tbl_3ft5nl_order_id` INT,
    `mysql_tbl_3ft5nl_customer_id` INT,
    `mysql_tbl_3ft5nl_order_date` DATE,
    `mysql_tbl_3ft5nl_subtotal` DECIMAL(10,2),
    `mysql_tbl_3ft5nl_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3ft5nl_discount_amount` INT,
    `mysql_tbl_3ft5nl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ft5nl` (`mysql_tbl_3ft5nl_order_id`, `mysql_tbl_3ft5nl_customer_id`, `mysql_tbl_3ft5nl_order_date`, `mysql_tbl_3ft5nl_subtotal`, `mysql_tbl_3ft5nl_tax_amount`, `mysql_tbl_3ft5nl_discount_amount`, `mysql_tbl_3ft5nl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ie29q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0ie29q`
    WHERE mysql_tbl_0ie29q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_43i8lh` 
    WHERE mysql_tbl_43i8lh_MAKE LIKE MK AND mysql_tbl_43i8lh_MILAGE < ML 
    ORDER BY mysql_tbl_43i8lh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll9239_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ll9239`
    WHERE mysql_tbl_ll9239_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fi88l4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fi88l4`
    WHERE mysql_tbl_fi88l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5yjigw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5yjigw`
    WHERE mysql_tbl_5yjigw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5yjigw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5yjigw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5yjigw` O
    JOIN `mysql_tbl_fi88l4` C ON mysql_tbl_5yjigw_CUSTOMER_ID = mysql_tbl_fi88l4_CUSTOMER_ID
    WHERE mysql_tbl_fi88l4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5yjigw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6nh9iy_CHANNEL, mysql_tbl_6nh9iy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6nh9iy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6nh9iy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6nh9iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6nh9iy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n3we0w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n3we0w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n3we0w`
    WHERE mysql_tbl_n3we0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gbkwvo_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gbkwvo`
    WHERE mysql_tbl_gbkwvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kop37m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kop37m`
    WHERE mysql_tbl_kop37m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kop37m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kop37m`
    WHERE mysql_tbl_kop37m_CATEGORY_ID = (SELECT mysql_tbl_kop37m_CATEGORY_ID FROM `mysql_tbl_kop37m` WHERE mysql_tbl_kop37m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm0bfx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sm0bfx`
    WHERE mysql_tbl_sm0bfx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9bog8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n9bog8`
    WHERE mysql_tbl_n9bog8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dnuhjy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dnuhjy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dnuhjy`
    WHERE mysql_tbl_dnuhjy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pdq09_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9pdq09`
    WHERE mysql_tbl_9pdq09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zys4lj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zys4lj`
    WHERE mysql_tbl_zys4lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3ei9d_HOURLY_RATE, 10), COALESCE(mysql_tbl_s3ei9d_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_s3ei9d`
    WHERE mysql_tbl_s3ei9d_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2alll1`
    WHERE mysql_tbl_2alll1_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2alll1_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nfirj7_STATUS, COALESCE(mysql_tbl_nfirj7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nfirj7`
    WHERE mysql_tbl_nfirj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ft5nl_SUBTOTAL, 0), COALESCE(mysql_tbl_3ft5nl_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3ft5nl_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3ft5nl_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3ft5nl`
    WHERE mysql_tbl_3ft5nl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_t2opkp` C
    JOIN `mysql_tbl_wyzbfo` CM ON mysql_tbl_t2opkp_CAMPAIGN_ID = mysql_tbl_wyzbfo_CAMPAIGN_ID
    WHERE mysql_tbl_t2opkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t2opkp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_t2opkp` C
    JOIN `mysql_tbl_wyzbfo` CM ON mysql_tbl_t2opkp_CAMPAIGN_ID = mysql_tbl_wyzbfo_CAMPAIGN_ID
    WHERE mysql_tbl_t2opkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t2opkp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_t2opkp_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_m2l784_CYEAR INTO RESULT FROM `mysql_tbl_m2l784` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f7whac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f7whac`
    WHERE mysql_tbl_f7whac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8d4je_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f8d4je`
    WHERE mysql_tbl_f8d4je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn6rdm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fn6rdm`
    WHERE mysql_tbl_fn6rdm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);