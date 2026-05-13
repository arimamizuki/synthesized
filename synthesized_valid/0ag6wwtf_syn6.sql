/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnvtj` (
    `mysql_tbl_vxnvtj_customer_id` INT,
    `mysql_tbl_vxnvtj_plan_type` VARCHAR(50),
    `mysql_tbl_vxnvtj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxnvtj` (`mysql_tbl_vxnvtj_customer_id`, `mysql_tbl_vxnvtj_plan_type`, `mysql_tbl_vxnvtj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0zqe` (
    `mysql_tbl_uz0zqe_emp_id` INT,
    `mysql_tbl_uz0zqe_department_id` INT,
    `mysql_tbl_uz0zqe_salary` INT
);

INSERT INTO `mysql_tbl_uz0zqe` (`mysql_tbl_uz0zqe_emp_id`, `mysql_tbl_uz0zqe_department_id`, `mysql_tbl_uz0zqe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iww0if` (
    `mysql_tbl_iww0if_product_id` INT,
    `mysql_tbl_iww0if_category_id` INT,
    `mysql_tbl_iww0if_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4k10x` (
    `mysql_tbl_f4k10x_category_id` INT,
    `mysql_tbl_f4k10x_name` VARCHAR(50),
    `mysql_tbl_f4k10x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_iww0if` (`mysql_tbl_iww0if_product_id`, `mysql_tbl_iww0if_category_id`, `mysql_tbl_iww0if_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f4k10x` (`mysql_tbl_f4k10x_category_id`, `mysql_tbl_f4k10x_name`, `mysql_tbl_f4k10x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygtxt` (
    `mysql_tbl_wygtxt_campaign_id` INT,
    `mysql_tbl_wygtxt_budget` INT,
    `mysql_tbl_wygtxt_start_date` DATE,
    `mysql_tbl_wygtxt_end_date` DATE,
    `mysql_tbl_wygtxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftx54` (
    `mysql_tbl_dftx54_conversion_id` INT,
    `mysql_tbl_dftx54_campaign_id` INT,
    `mysql_tbl_dftx54_conversion_value` INT
);

INSERT INTO `mysql_tbl_wygtxt` (`mysql_tbl_wygtxt_campaign_id`, `mysql_tbl_wygtxt_budget`, `mysql_tbl_wygtxt_start_date`, `mysql_tbl_wygtxt_end_date`, `mysql_tbl_wygtxt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dftx54` (`mysql_tbl_dftx54_conversion_id`, `mysql_tbl_dftx54_campaign_id`, `mysql_tbl_dftx54_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkbwq` (
    `mysql_tbl_6tkbwq_customer_id` INT,
    `mysql_tbl_6tkbwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_6tkbwq` (`mysql_tbl_6tkbwq_customer_id`, `mysql_tbl_6tkbwq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5q11` (
    `mysql_tbl_vo5q11_property_id` INT,
    `mysql_tbl_vo5q11_landlord_id` INT,
    `mysql_tbl_vo5q11_property_type` VARCHAR(50),
    `mysql_tbl_vo5q11_monthly_rent` INT,
    `mysql_tbl_vo5q11_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_vo5q11_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyflgi` (
    `mysql_tbl_dyflgi_lease_id` INT,
    `mysql_tbl_dyflgi_property_id` INT,
    `mysql_tbl_dyflgi_tenant_id` INT,
    `mysql_tbl_dyflgi_start_date` DATE,
    `mysql_tbl_dyflgi_end_date` DATE,
    `mysql_tbl_dyflgi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vo5q11` (`mysql_tbl_vo5q11_property_id`, `mysql_tbl_vo5q11_landlord_id`, `mysql_tbl_vo5q11_property_type`, `mysql_tbl_vo5q11_monthly_rent`, `mysql_tbl_vo5q11_deposit_amount`, `mysql_tbl_vo5q11_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dyflgi` (`mysql_tbl_dyflgi_lease_id`, `mysql_tbl_dyflgi_property_id`, `mysql_tbl_dyflgi_tenant_id`, `mysql_tbl_dyflgi_start_date`, `mysql_tbl_dyflgi_end_date`, `mysql_tbl_dyflgi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6f4gg` (
    `mysql_tbl_v6f4gg_customer_id` INT,
    `mysql_tbl_v6f4gg_country` INT,
    `mysql_tbl_v6f4gg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87t1pq` (
    `mysql_tbl_87t1pq_order_id` INT,
    `mysql_tbl_87t1pq_customer_id` INT,
    `mysql_tbl_87t1pq_order_date` DATE
);

INSERT INTO `mysql_tbl_v6f4gg` (`mysql_tbl_v6f4gg_customer_id`, `mysql_tbl_v6f4gg_country`, `mysql_tbl_v6f4gg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_87t1pq` (`mysql_tbl_87t1pq_order_id`, `mysql_tbl_87t1pq_customer_id`, `mysql_tbl_87t1pq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckqwfp` (
    `mysql_tbl_ckqwfp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckqwfp` (`mysql_tbl_ckqwfp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymy7q` (
    `mysql_tbl_4ymy7q_investment_id` INT,
    `mysql_tbl_4ymy7q_customer_id` INT,
    `mysql_tbl_4ymy7q_investment_type` VARCHAR(50),
    `mysql_tbl_4ymy7q_principal` INT,
    `mysql_tbl_4ymy7q_interest_rate` INT,
    `mysql_tbl_4ymy7q_term_months` INT,
    `mysql_tbl_4ymy7q_start_date` DATE
);

INSERT INTO `mysql_tbl_4ymy7q` (`mysql_tbl_4ymy7q_investment_id`, `mysql_tbl_4ymy7q_customer_id`, `mysql_tbl_4ymy7q_investment_type`, `mysql_tbl_4ymy7q_principal`, `mysql_tbl_4ymy7q_interest_rate`, `mysql_tbl_4ymy7q_term_months`, `mysql_tbl_4ymy7q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_set9fm` (mysql_tbl_set9fm_id INT, mysql_tbl_set9fm_expiry_date DATE, mysql_tbl_set9fm_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1y43r` (
    `mysql_tbl_w1y43r_emp_id` INT,
    `mysql_tbl_w1y43r_department_id` INT,
    `mysql_tbl_w1y43r_salary` INT
);

INSERT INTO `mysql_tbl_w1y43r` (`mysql_tbl_w1y43r_emp_id`, `mysql_tbl_w1y43r_department_id`, `mysql_tbl_w1y43r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkban6` (
    `mysql_tbl_mkban6_campaign_id` INT,
    `mysql_tbl_mkban6_channel` INT
);

INSERT INTO `mysql_tbl_mkban6` (`mysql_tbl_mkban6_campaign_id`, `mysql_tbl_mkban6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6f87k` (
    `mysql_tbl_q6f87k_product_id` INT,
    `mysql_tbl_q6f87k_category_id` INT
);

INSERT INTO `mysql_tbl_q6f87k` (`mysql_tbl_q6f87k_product_id`, `mysql_tbl_q6f87k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osf0qm` (
    `mysql_tbl_osf0qm_product_id` INT,
    `mysql_tbl_osf0qm_price` DECIMAL(10,2),
    `mysql_tbl_osf0qm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_osf0qm` (`mysql_tbl_osf0qm_product_id`, `mysql_tbl_osf0qm_price`, `mysql_tbl_osf0qm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05lfc` (
    `mysql_tbl_i05lfc_customer_id` INT,
    `mysql_tbl_i05lfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i05lfc` (`mysql_tbl_i05lfc_customer_id`, `mysql_tbl_i05lfc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybkhjv` (
    `mysql_tbl_ybkhjv_order_id` INT,
    `mysql_tbl_ybkhjv_customer_id` INT,
    `mysql_tbl_ybkhjv_order_date` DATE,
    `mysql_tbl_ybkhjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybkhjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2mv7` (
    `mysql_tbl_qn2mv7_payment_id` INT,
    `mysql_tbl_qn2mv7_order_id` INT,
    `mysql_tbl_qn2mv7_payment_method` INT,
    `mysql_tbl_qn2mv7_amount_paid` INT,
    `mysql_tbl_qn2mv7_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ybkhjv` (`mysql_tbl_ybkhjv_order_id`, `mysql_tbl_ybkhjv_customer_id`, `mysql_tbl_ybkhjv_order_date`, `mysql_tbl_ybkhjv_total_amount`, `mysql_tbl_ybkhjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qn2mv7` (`mysql_tbl_qn2mv7_payment_id`, `mysql_tbl_qn2mv7_order_id`, `mysql_tbl_qn2mv7_payment_method`, `mysql_tbl_qn2mv7_amount_paid`, `mysql_tbl_qn2mv7_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ob7t` (
    `mysql_tbl_b2ob7t_campaign_id` INT
);

INSERT INTO `mysql_tbl_b2ob7t` (`mysql_tbl_b2ob7t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6qku` (
    `mysql_tbl_ih6qku_campaign_id` INT,
    `mysql_tbl_ih6qku_channel` INT,
    `mysql_tbl_ih6qku_budget` INT,
    `mysql_tbl_ih6qku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpv19` (
    `mysql_tbl_evpv19_conversion_id` INT,
    `mysql_tbl_evpv19_campaign_id` INT,
    `mysql_tbl_evpv19_conversion_value` INT
);

INSERT INTO `mysql_tbl_ih6qku` (`mysql_tbl_ih6qku_campaign_id`, `mysql_tbl_ih6qku_channel`, `mysql_tbl_ih6qku_budget`, `mysql_tbl_ih6qku_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_evpv19` (`mysql_tbl_evpv19_conversion_id`, `mysql_tbl_evpv19_campaign_id`, `mysql_tbl_evpv19_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47homc` (
    `mysql_tbl_47homc_cdate` DATE
);

INSERT INTO `mysql_tbl_47homc` (`mysql_tbl_47homc_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_47homc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih6qku_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ih6qku` C
    LEFT JOIN `mysql_tbl_evpv19` CV ON mysql_tbl_ih6qku_CAMPAIGN_ID = mysql_tbl_evpv19_CAMPAIGN_ID
    WHERE mysql_tbl_ih6qku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ih6qku_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q6f87k`
    WHERE mysql_tbl_q6f87k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q6f87k` P ON OI.PRODUCT_ID = mysql_tbl_q6f87k_PRODUCT_ID
    WHERE mysql_tbl_q6f87k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybkhjv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ybkhjv`
    WHERE mysql_tbl_ybkhjv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_qn2mv7_PAYMENT_METHOD, COALESCE(mysql_tbl_qn2mv7_AMOUNT_PAID, 0), COALESCE(mysql_tbl_qn2mv7_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_qn2mv7`
    WHERE mysql_tbl_qn2mv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a0wnl3`
    WHERE mysql_tbl_b2ob7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osf0qm_PRICE, 0), COALESCE(mysql_tbl_osf0qm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_osf0qm`
    WHERE mysql_tbl_osf0qm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uz0zqe_SALARY), 0), COALESCE(MIN(mysql_tbl_uz0zqe_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uz0zqe`
    WHERE mysql_tbl_uz0zqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1y43r_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_w1y43r`
    WHERE mysql_tbl_w1y43r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mkban6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mkban6`
    WHERE mysql_tbl_mkban6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i05lfc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i05lfc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ymy7q_PRINCIPAL, 0), COALESCE(mysql_tbl_4ymy7q_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_4ymy7q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_4ymy7q`
    WHERE mysql_tbl_4ymy7q_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ckqwfp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ckqwfp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_set9fm_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_set9fm` WHERE mysql_tbl_set9fm_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iww0if_PRICE), 0), COALESCE(MIN(mysql_tbl_iww0if_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_iww0if`
    WHERE mysql_tbl_iww0if_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wygtxt_BUDGET, 1), DATEDIFF(mysql_tbl_wygtxt_END_DATE, mysql_tbl_wygtxt_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wygtxt`
    WHERE mysql_tbl_wygtxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dftx54_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dftx54`
    WHERE mysql_tbl_dftx54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6tkbwq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6tkbwq`
    WHERE mysql_tbl_6tkbwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo5q11_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vo5q11_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_vo5q11`
    WHERE mysql_tbl_vo5q11_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dyflgi`
    WHERE mysql_tbl_dyflgi_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dyflgi_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v6f4gg`
    WHERE mysql_tbl_v6f4gg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v6f4gg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vxnvtj_PLAN_TYPE, COALESCE(mysql_tbl_vxnvtj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vxnvtj`
    WHERE mysql_tbl_vxnvtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 2))) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);