/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj53h9` (
    `mysql_tbl_tj53h9_customer_id` INT,
    `mysql_tbl_tj53h9_registration_date` DATE
);

INSERT INTO `mysql_tbl_tj53h9` (`mysql_tbl_tj53h9_customer_id`, `mysql_tbl_tj53h9_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syi0tc` (
    `mysql_tbl_syi0tc_order_id` INT,
    `mysql_tbl_syi0tc_customer_id` INT,
    `mysql_tbl_syi0tc_order_date` DATE,
    `mysql_tbl_syi0tc_status` VARCHAR(50),
    `mysql_tbl_syi0tc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muago` (
    `mysql_tbl_6muago_order_id` INT,
    `mysql_tbl_6muago_product_id` INT,
    `mysql_tbl_6muago_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewx9tm` (
    `mysql_tbl_ewx9tm_product_id` INT,
    `mysql_tbl_ewx9tm_category_id` INT,
    `mysql_tbl_ewx9tm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syi0tc` (`mysql_tbl_syi0tc_order_id`, `mysql_tbl_syi0tc_customer_id`, `mysql_tbl_syi0tc_order_date`, `mysql_tbl_syi0tc_status`, `mysql_tbl_syi0tc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6muago` (`mysql_tbl_6muago_order_id`, `mysql_tbl_6muago_product_id`, `mysql_tbl_6muago_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ewx9tm` (`mysql_tbl_ewx9tm_product_id`, `mysql_tbl_ewx9tm_category_id`, `mysql_tbl_ewx9tm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2azyw` (
    `mysql_tbl_p2azyw_customer_id` INT,
    `mysql_tbl_p2azyw_registration_date` DATE,
    `mysql_tbl_p2azyw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1snff` (
    `mysql_tbl_t1snff_order_id` INT,
    `mysql_tbl_t1snff_customer_id` INT,
    `mysql_tbl_t1snff_order_date` DATE,
    `mysql_tbl_t1snff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2azyw` (`mysql_tbl_p2azyw_customer_id`, `mysql_tbl_p2azyw_registration_date`, `mysql_tbl_p2azyw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1snff` (`mysql_tbl_t1snff_order_id`, `mysql_tbl_t1snff_customer_id`, `mysql_tbl_t1snff_order_date`, `mysql_tbl_t1snff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp453m` (
    `mysql_tbl_vp453m_order_id` INT,
    `mysql_tbl_vp453m_customer_id` INT,
    `mysql_tbl_vp453m_order_date` DATE,
    `mysql_tbl_vp453m_total_amount` DECIMAL(10,2),
    `mysql_tbl_vp453m_shipping_method` INT,
    `mysql_tbl_vp453m_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_vp453m` (`mysql_tbl_vp453m_order_id`, `mysql_tbl_vp453m_customer_id`, `mysql_tbl_vp453m_order_date`, `mysql_tbl_vp453m_total_amount`, `mysql_tbl_vp453m_shipping_method`, `mysql_tbl_vp453m_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xccxvv` (
    `mysql_tbl_xccxvv_employee_id` INT,
    `mysql_tbl_xccxvv_manager_id` INT,
    `mysql_tbl_xccxvv_department_id` INT,
    `mysql_tbl_xccxvv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hrwb` (
    `mysql_tbl_40hrwb_department_id` INT,
    `mysql_tbl_40hrwb_name` VARCHAR(50),
    `mysql_tbl_40hrwb_budget` INT
);

INSERT INTO `mysql_tbl_xccxvv` (`mysql_tbl_xccxvv_employee_id`, `mysql_tbl_xccxvv_manager_id`, `mysql_tbl_xccxvv_department_id`, `mysql_tbl_xccxvv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_40hrwb` (`mysql_tbl_40hrwb_department_id`, `mysql_tbl_40hrwb_name`, `mysql_tbl_40hrwb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqi4cy` (
    `mysql_tbl_wqi4cy_loan_id` INT,
    `mysql_tbl_wqi4cy_customer_id` INT,
    `mysql_tbl_wqi4cy_principal` INT,
    `mysql_tbl_wqi4cy_interest_rate` INT,
    `mysql_tbl_wqi4cy_term_months` INT,
    `mysql_tbl_wqi4cy_start_date` DATE,
    `mysql_tbl_wqi4cy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wqi4cy` (`mysql_tbl_wqi4cy_loan_id`, `mysql_tbl_wqi4cy_customer_id`, `mysql_tbl_wqi4cy_principal`, `mysql_tbl_wqi4cy_interest_rate`, `mysql_tbl_wqi4cy_term_months`, `mysql_tbl_wqi4cy_start_date`, `mysql_tbl_wqi4cy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmr17g` (
    `mysql_tbl_gmr17g_rental_id` INT,
    `mysql_tbl_gmr17g_equipment_id` INT,
    `mysql_tbl_gmr17g_customer_id` INT,
    `mysql_tbl_gmr17g_rental_date` DATE,
    `mysql_tbl_gmr17g_return_date` DATE,
    `mysql_tbl_gmr17g_daily_rate` INT,
    `mysql_tbl_gmr17g_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eniyem` (
    `mysql_tbl_eniyem_equipment_id` INT,
    `mysql_tbl_eniyem_name` VARCHAR(50),
    `mysql_tbl_eniyem_category` INT,
    `mysql_tbl_eniyem_replacement_value` INT,
    `mysql_tbl_eniyem_is_insured` INT
);

INSERT INTO `mysql_tbl_gmr17g` (`mysql_tbl_gmr17g_rental_id`, `mysql_tbl_gmr17g_equipment_id`, `mysql_tbl_gmr17g_customer_id`, `mysql_tbl_gmr17g_rental_date`, `mysql_tbl_gmr17g_return_date`, `mysql_tbl_gmr17g_daily_rate`, `mysql_tbl_gmr17g_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eniyem` (`mysql_tbl_eniyem_equipment_id`, `mysql_tbl_eniyem_name`, `mysql_tbl_eniyem_category`, `mysql_tbl_eniyem_replacement_value`, `mysql_tbl_eniyem_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70o28l` (
    `mysql_tbl_70o28l_product_id` INT,
    `mysql_tbl_70o28l_category_id` INT,
    `mysql_tbl_70o28l_price` DECIMAL(10,2),
    `mysql_tbl_70o28l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3u06` (
    `mysql_tbl_4u3u06_order_id` INT,
    `mysql_tbl_4u3u06_product_id` INT,
    `mysql_tbl_4u3u06_quantity` INT
);

INSERT INTO `mysql_tbl_70o28l` (`mysql_tbl_70o28l_product_id`, `mysql_tbl_70o28l_category_id`, `mysql_tbl_70o28l_price`, `mysql_tbl_70o28l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4u3u06` (`mysql_tbl_4u3u06_order_id`, `mysql_tbl_4u3u06_product_id`, `mysql_tbl_4u3u06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm10a` (
    `mysql_tbl_brm10a_customer_id` INT,
    `mysql_tbl_brm10a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99abcd` (
    `mysql_tbl_99abcd_order_id` INT,
    `mysql_tbl_99abcd_customer_id` INT,
    `mysql_tbl_99abcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brm10a` (`mysql_tbl_brm10a_customer_id`, `mysql_tbl_brm10a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_99abcd` (`mysql_tbl_99abcd_order_id`, `mysql_tbl_99abcd_customer_id`, `mysql_tbl_99abcd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8il3w7` (
    `mysql_tbl_8il3w7_customer_id` INT,
    `mysql_tbl_8il3w7_registration_date` DATE,
    `mysql_tbl_8il3w7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yos7s2` (
    `mysql_tbl_yos7s2_order_id` INT,
    `mysql_tbl_yos7s2_customer_id` INT,
    `mysql_tbl_yos7s2_order_date` DATE,
    `mysql_tbl_yos7s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8il3w7` (`mysql_tbl_8il3w7_customer_id`, `mysql_tbl_8il3w7_registration_date`, `mysql_tbl_8il3w7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yos7s2` (`mysql_tbl_yos7s2_order_id`, `mysql_tbl_yos7s2_customer_id`, `mysql_tbl_yos7s2_order_date`, `mysql_tbl_yos7s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h0uvn` (
    mysql_tbl_3h0uvn_clusterset_id VARCHAR(36),
    mysql_tbl_3h0uvn_cluster_id VARCHAR(36),
    mysql_tbl_3h0uvn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2gely` (
    mysql_tbl_o2gely_clusterset_id VARCHAR(36),
    mysql_tbl_o2gely_view_id INT
);

INSERT INTO `mysql_tbl_o2gely` (`mysql_tbl_o2gely_clusterset_id`, `mysql_tbl_o2gely_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_3h0uvn` (`mysql_tbl_3h0uvn_clusterset_id`, `mysql_tbl_3h0uvn_cluster_id`, `mysql_tbl_3h0uvn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvjcm` (
    `mysql_tbl_1yvjcm_customer_id` INT,
    `mysql_tbl_1yvjcm_order_date` DATE
);

INSERT INTO `mysql_tbl_1yvjcm` (`mysql_tbl_1yvjcm_customer_id`, `mysql_tbl_1yvjcm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlkus` (
    `mysql_tbl_jmlkus_product_id` INT,
    `mysql_tbl_jmlkus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmlkus` (`mysql_tbl_jmlkus_product_id`, `mysql_tbl_jmlkus_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1yvjcm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1yvjcm`
    WHERE mysql_tbl_1yvjcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmlkus_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jmlkus`
    WHERE mysql_tbl_jmlkus_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3h0uvn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_o2gely_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_o2gely`
    WHERE mysql_tbl_o2gely_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3h0uvn`
    WHERE mysql_tbl_3h0uvn.mysql_tbl_3h0uvn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3h0uvn.mysql_tbl_3h0uvn_CLUSTER_ID = CAST(mysql_tbl_3h0uvn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3h0uvn.mysql_tbl_3h0uvn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t1snff`
    WHERE mysql_tbl_t1snff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p2azyw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p2azyw`
    WHERE mysql_tbl_p2azyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4u3u06_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4u3u06` OI
    JOIN ORDERS O ON mysql_tbl_4u3u06_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4u3u06_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_70o28l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_70o28l`
    WHERE mysql_tbl_70o28l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_gmr17g_RENTAL_DATE, mysql_tbl_gmr17g_RETURN_DATE, mysql_tbl_gmr17g_DAILY_RATE, mysql_tbl_gmr17g_DEPOSIT_AMOUNT, mysql_tbl_eniyem_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_gmr17g` R
    JOIN `mysql_tbl_eniyem` E ON mysql_tbl_gmr17g_EQUIPMENT_ID = mysql_tbl_eniyem_EQUIPMENT_ID
    WHERE mysql_tbl_gmr17g_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_brm10a_CUSTOMER_ID, SUM(mysql_tbl_99abcd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_brm10a` C
        JOIN `mysql_tbl_99abcd` O ON mysql_tbl_brm10a_CUSTOMER_ID = mysql_tbl_99abcd_CUSTOMER_ID
        WHERE mysql_tbl_brm10a_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_brm10a_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_99abcd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99abcd` O
    JOIN `mysql_tbl_brm10a` C ON mysql_tbl_99abcd_CUSTOMER_ID = mysql_tbl_brm10a_CUSTOMER_ID
    WHERE mysql_tbl_brm10a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqi4cy_PRINCIPAL, 0), COALESCE(mysql_tbl_wqi4cy_INTEREST_RATE, 0), COALESCE(mysql_tbl_wqi4cy_TERM_MONTHS, 0), COALESCE(mysql_tbl_wqi4cy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wqi4cy`
    WHERE mysql_tbl_wqi4cy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yos7s2_ORDER_DATE), MAX(mysql_tbl_yos7s2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yos7s2`
    WHERE mysql_tbl_yos7s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_vp453m_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_vp453m_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_vp453m`
    WHERE mysql_tbl_vp453m_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xccxvv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xccxvv` WHERE mysql_tbl_xccxvv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_xccxvv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xccxvv`
        WHERE mysql_tbl_xccxvv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6muago_QUANTITY * mysql_tbl_ewx9tm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_syi0tc` O
    JOIN `mysql_tbl_6muago` OI ON mysql_tbl_syi0tc_ORDER_ID = mysql_tbl_6muago_ORDER_ID
    JOIN `mysql_tbl_ewx9tm` P ON mysql_tbl_6muago_PRODUCT_ID = mysql_tbl_ewx9tm_PRODUCT_ID
    WHERE mysql_tbl_syi0tc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewx9tm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_syi0tc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_syi0tc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_syi0tc`
    WHERE mysql_tbl_syi0tc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_syi0tc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tj53h9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tj53h9`
    WHERE mysql_tbl_tj53h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);