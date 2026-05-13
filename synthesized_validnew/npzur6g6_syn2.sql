/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utetpw` (
    `mysql_tbl_utetpw_customer_id` INT,
    `mysql_tbl_utetpw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utetpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utetpw` (`mysql_tbl_utetpw_customer_id`, `mysql_tbl_utetpw_monthly_cost`, `mysql_tbl_utetpw_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5epgkc` (
    `mysql_tbl_5epgkc_order_id` INT,
    `mysql_tbl_5epgkc_customer_id` INT,
    `mysql_tbl_5epgkc_order_date` DATE,
    `mysql_tbl_5epgkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_5epgkc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovh0e` (
    `mysql_tbl_yovh0e_customer_id` INT,
    `mysql_tbl_yovh0e_country` INT
);

INSERT INTO `mysql_tbl_5epgkc` (`mysql_tbl_5epgkc_order_id`, `mysql_tbl_5epgkc_customer_id`, `mysql_tbl_5epgkc_order_date`, `mysql_tbl_5epgkc_total_amount`, `mysql_tbl_5epgkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yovh0e` (`mysql_tbl_yovh0e_customer_id`, `mysql_tbl_yovh0e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs5npi` (mysql_tbl_gs5npi_id INT, mysql_tbl_gs5npi_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11kgo` (
    `mysql_tbl_g11kgo_transaction_id` INT,
    `mysql_tbl_g11kgo_account_id` INT,
    `mysql_tbl_g11kgo_transaction_date` DATE,
    `mysql_tbl_g11kgo_transaction_type` VARCHAR(50),
    `mysql_tbl_g11kgo_amount` DECIMAL(10,2),
    `mysql_tbl_g11kgo_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovcs8z` (
    `mysql_tbl_ovcs8z_account_id` INT,
    `mysql_tbl_ovcs8z_customer_id` INT,
    `mysql_tbl_ovcs8z_account_type` INT,
    `mysql_tbl_ovcs8z_credit_limit` INT
);

INSERT INTO `mysql_tbl_g11kgo` (`mysql_tbl_g11kgo_transaction_id`, `mysql_tbl_g11kgo_account_id`, `mysql_tbl_g11kgo_transaction_date`, `mysql_tbl_g11kgo_transaction_type`, `mysql_tbl_g11kgo_amount`, `mysql_tbl_g11kgo_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ovcs8z` (`mysql_tbl_ovcs8z_account_id`, `mysql_tbl_ovcs8z_customer_id`, `mysql_tbl_ovcs8z_account_type`, `mysql_tbl_ovcs8z_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izg0mg` (
    `mysql_tbl_izg0mg_supplier_id` INT,
    `mysql_tbl_izg0mg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izg0mg` (`mysql_tbl_izg0mg_supplier_id`, `mysql_tbl_izg0mg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86h73` (
    `mysql_tbl_e86h73_category_id` INT,
    `mysql_tbl_e86h73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e86h73` (`mysql_tbl_e86h73_category_id`, `mysql_tbl_e86h73_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phq6vo` (
    `mysql_tbl_phq6vo_customer_id` INT,
    `mysql_tbl_phq6vo_registration_date` DATE
);

INSERT INTO `mysql_tbl_phq6vo` (`mysql_tbl_phq6vo_customer_id`, `mysql_tbl_phq6vo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svuuay` (
    `mysql_tbl_svuuay_claim_id` INT,
    `mysql_tbl_svuuay_policy_id` INT,
    `mysql_tbl_svuuay_claim_type` VARCHAR(50),
    `mysql_tbl_svuuay_claim_amount` DECIMAL(10,2),
    `mysql_tbl_svuuay_filing_date` DATE,
    `mysql_tbl_svuuay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fy5x` (
    `mysql_tbl_b3fy5x_transaction_id` INT,
    `mysql_tbl_b3fy5x_policy_id` INT,
    `mysql_tbl_b3fy5x_transaction_date` DATE,
    `mysql_tbl_b3fy5x_amount` DECIMAL(10,2),
    `mysql_tbl_b3fy5x_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svuuay` (`mysql_tbl_svuuay_claim_id`, `mysql_tbl_svuuay_policy_id`, `mysql_tbl_svuuay_claim_type`, `mysql_tbl_svuuay_claim_amount`, `mysql_tbl_svuuay_filing_date`, `mysql_tbl_svuuay_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b3fy5x` (`mysql_tbl_b3fy5x_transaction_id`, `mysql_tbl_b3fy5x_policy_id`, `mysql_tbl_b3fy5x_transaction_date`, `mysql_tbl_b3fy5x_amount`, `mysql_tbl_b3fy5x_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2979l` (
    `mysql_tbl_l2979l_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_l2979l` (`mysql_tbl_l2979l_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3naf` (
    `mysql_tbl_xt3naf_campaign_id` INT,
    `mysql_tbl_xt3naf_channel` INT,
    `mysql_tbl_xt3naf_budget` INT,
    `mysql_tbl_xt3naf_start_date` DATE,
    `mysql_tbl_xt3naf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewmt3` (
    `mysql_tbl_aewmt3_conversion_id` INT,
    `mysql_tbl_aewmt3_campaign_id` INT,
    `mysql_tbl_aewmt3_conversion_value` INT
);

INSERT INTO `mysql_tbl_xt3naf` (`mysql_tbl_xt3naf_campaign_id`, `mysql_tbl_xt3naf_channel`, `mysql_tbl_xt3naf_budget`, `mysql_tbl_xt3naf_start_date`, `mysql_tbl_xt3naf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aewmt3` (`mysql_tbl_aewmt3_conversion_id`, `mysql_tbl_aewmt3_campaign_id`, `mysql_tbl_aewmt3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh48kb` (
    `mysql_tbl_dh48kb_emp_id` INT,
    `mysql_tbl_dh48kb_department_id` INT,
    `mysql_tbl_dh48kb_salary` INT,
    `mysql_tbl_dh48kb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ngvo` (
    `mysql_tbl_e7ngvo_department_id` INT,
    `mysql_tbl_e7ngvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh48kb` (`mysql_tbl_dh48kb_emp_id`, `mysql_tbl_dh48kb_department_id`, `mysql_tbl_dh48kb_salary`, `mysql_tbl_dh48kb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7ngvo` (`mysql_tbl_e7ngvo_department_id`, `mysql_tbl_e7ngvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4tqml` (
    mysql_tbl_c4tqml_id INT,
    mysql_tbl_c4tqml_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_c4tqml` (`mysql_tbl_c4tqml_id`, `mysql_tbl_c4tqml_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_c4tqml` (`mysql_tbl_c4tqml_id`, `mysql_tbl_c4tqml_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osgh5w` (mysql_tbl_osgh5w_id INT, mysql_tbl_osgh5w_stock_quantity INT, mysql_tbl_osgh5w_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbzaj` (
    `mysql_tbl_wnbzaj_ad_id` INT,
    `mysql_tbl_wnbzaj_company_id` INT,
    `mysql_tbl_wnbzaj_location_id` INT,
    `mysql_tbl_wnbzaj_billboard_size` INT,
    `mysql_tbl_wnbzaj_monthly_rent` INT,
    `mysql_tbl_wnbzaj_duration_months` INT,
    `mysql_tbl_wnbzaj_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwl9y2` (
    `mysql_tbl_jwl9y2_location_id` INT,
    `mysql_tbl_jwl9y2_city` INT,
    `mysql_tbl_jwl9y2_traffic_count` INT,
    `mysql_tbl_jwl9y2_visibility_score` INT
);

INSERT INTO `mysql_tbl_wnbzaj` (`mysql_tbl_wnbzaj_ad_id`, `mysql_tbl_wnbzaj_company_id`, `mysql_tbl_wnbzaj_location_id`, `mysql_tbl_wnbzaj_billboard_size`, `mysql_tbl_wnbzaj_monthly_rent`, `mysql_tbl_wnbzaj_duration_months`, `mysql_tbl_wnbzaj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwl9y2` (`mysql_tbl_jwl9y2_location_id`, `mysql_tbl_jwl9y2_city`, `mysql_tbl_jwl9y2_traffic_count`, `mysql_tbl_jwl9y2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61u8y` (
    `mysql_tbl_e61u8y_supplier_id` INT,
    `mysql_tbl_e61u8y_name` VARCHAR(50),
    `mysql_tbl_e61u8y_reliability_score` INT,
    `mysql_tbl_e61u8y_lead_time_days` DATE,
    `mysql_tbl_e61u8y_country` INT
);

INSERT INTO `mysql_tbl_e61u8y` (`mysql_tbl_e61u8y_supplier_id`, `mysql_tbl_e61u8y_name`, `mysql_tbl_e61u8y_reliability_score`, `mysql_tbl_e61u8y_lead_time_days`, `mysql_tbl_e61u8y_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he10x1` (
    `mysql_tbl_he10x1_customer_id` INT,
    `mysql_tbl_he10x1_plan_type` VARCHAR(50),
    `mysql_tbl_he10x1_start_date` DATE,
    `mysql_tbl_he10x1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_he10x1_data_limit_gb` TEXT,
    `mysql_tbl_he10x1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_he10x1` (`mysql_tbl_he10x1_customer_id`, `mysql_tbl_he10x1_plan_type`, `mysql_tbl_he10x1_start_date`, `mysql_tbl_he10x1_monthly_cost`, `mysql_tbl_he10x1_data_limit_gb`, `mysql_tbl_he10x1_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a7n1` (
    `mysql_tbl_k3a7n1_product_id` INT,
    `mysql_tbl_k3a7n1_supplier_id` INT,
    `mysql_tbl_k3a7n1_price` DECIMAL(10,2),
    `mysql_tbl_k3a7n1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3a7n1` (`mysql_tbl_k3a7n1_product_id`, `mysql_tbl_k3a7n1_supplier_id`, `mysql_tbl_k3a7n1_price`, `mysql_tbl_k3a7n1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtl0y5` (
    `mysql_tbl_xtl0y5_supplier_id` INT,
    `mysql_tbl_xtl0y5_lead_time_days` DATE,
    `mysql_tbl_xtl0y5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtl0y5` (`mysql_tbl_xtl0y5_supplier_id`, `mysql_tbl_xtl0y5_lead_time_days`, `mysql_tbl_xtl0y5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vs2h` (
    `mysql_tbl_01vs2h_customer_id` INT,
    `mysql_tbl_01vs2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01vs2h` (`mysql_tbl_01vs2h_customer_id`, `mysql_tbl_01vs2h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5epgkc`
    WHERE mysql_tbl_5epgkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5epgkc` O
    JOIN `mysql_tbl_yovh0e` C1 ON mysql_tbl_5epgkc_CUSTOMER_ID = mysql_tbl_yovh0e_CUSTOMER_ID
    JOIN `mysql_tbl_yovh0e` C2 ON mysql_tbl_yovh0e_COUNTRY != mysql_tbl_yovh0e_COUNTRY
    WHERE mysql_tbl_5epgkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_osgh5w_STOCK_QUANTITY, mysql_tbl_osgh5w_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_osgh5w` WHERE mysql_tbl_osgh5w_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e61u8y_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e61u8y_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e61u8y`
    WHERE mysql_tbl_e61u8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_he10x1_PLAN_TYPE, COALESCE(mysql_tbl_he10x1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_he10x1_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_he10x1`
    WHERE mysql_tbl_he10x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_01vs2h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_01vs2h`
    WHERE mysql_tbl_01vs2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3a7n1_PRICE, 0), COALESCE(mysql_tbl_k3a7n1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k3a7n1`
    WHERE mysql_tbl_k3a7n1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnbzaj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_wnbzaj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_wnbzaj`
    WHERE mysql_tbl_wnbzaj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwl9y2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_wnbzaj` BA
    JOIN `mysql_tbl_jwl9y2` BL ON mysql_tbl_wnbzaj_LOCATION_ID = mysql_tbl_jwl9y2_LOCATION_ID
    WHERE mysql_tbl_wnbzaj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gs5npi` (`mysql_tbl_gs5npi_ID`, `mysql_tbl_gs5npi_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svuuay_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_svuuay_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_svuuay`
    WHERE mysql_tbl_svuuay_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_b3fy5x`
    WHERE mysql_tbl_b3fy5x_POLICY_ID = (SELECT mysql_tbl_svuuay_POLICY_ID FROM `mysql_tbl_svuuay` WHERE mysql_tbl_svuuay_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l2979l`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e86h73_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e86h73`
    WHERE mysql_tbl_e86h73_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xtl0y5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xtl0y5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xtl0y5`
    WHERE mysql_tbl_xtl0y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_c4tqml`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dh48kb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dh48kb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dh48kb`
    WHERE mysql_tbl_dh48kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_vh2nje` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f1aysg` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vh2nje` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_f1aysg` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ngfgfs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xt3naf_CHANNEL, COALESCE(mysql_tbl_xt3naf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xt3naf`
    WHERE mysql_tbl_xt3naf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aewmt3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aewmt3`
    WHERE mysql_tbl_aewmt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        SET V_POWER = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phq6vo_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_phq6vo`
    WHERE mysql_tbl_phq6vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g11kgo_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g11kgo`
    WHERE mysql_tbl_g11kgo_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g11kgo_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_g11kgo` T
    JOIN `mysql_tbl_ovcs8z` A ON mysql_tbl_g11kgo_ACCOUNT_ID = mysql_tbl_ovcs8z_ACCOUNT_ID
    WHERE mysql_tbl_g11kgo_ACCOUNT_ID = (SELECT mysql_tbl_g11kgo_ACCOUNT_ID FROM `mysql_tbl_g11kgo` WHERE mysql_tbl_g11kgo_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g11kgo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_g11kgo_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_g11kgo`
    WHERE mysql_tbl_g11kgo_ACCOUNT_ID = (SELECT mysql_tbl_g11kgo_ACCOUNT_ID FROM `mysql_tbl_g11kgo` WHERE mysql_tbl_g11kgo_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g11kgo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0))) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_izg0mg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_izg0mg`
    WHERE mysql_tbl_izg0mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_utetpw_MONTHLY_COST, 0), mysql_tbl_utetpw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_utetpw`
    WHERE mysql_tbl_utetpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);