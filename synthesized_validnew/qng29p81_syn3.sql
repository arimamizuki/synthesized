/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rola` (
    `mysql_tbl_z8rola_customer_id` INT,
    `mysql_tbl_z8rola_plan_type` VARCHAR(50),
    `mysql_tbl_z8rola_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8rola_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8rola` (`mysql_tbl_z8rola_customer_id`, `mysql_tbl_z8rola_plan_type`, `mysql_tbl_z8rola_monthly_cost`, `mysql_tbl_z8rola_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baz0lb` (mysql_tbl_baz0lb_id INT, mysql_tbl_baz0lb_status VARCHAR(20), mysql_tbl_baz0lb_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa40zz` (
    `mysql_tbl_aa40zz_order_id` INT,
    `mysql_tbl_aa40zz_customer_id` INT,
    `mysql_tbl_aa40zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa40zz` (`mysql_tbl_aa40zz_order_id`, `mysql_tbl_aa40zz_customer_id`, `mysql_tbl_aa40zz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ztmh` (
    `mysql_tbl_u4ztmh_supplier_id` INT
);

INSERT INTO `mysql_tbl_u4ztmh` (`mysql_tbl_u4ztmh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblszm` (
    `mysql_tbl_fblszm_customer_id` INT,
    `mysql_tbl_fblszm_status` VARCHAR(50),
    `mysql_tbl_fblszm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fblszm` (`mysql_tbl_fblszm_customer_id`, `mysql_tbl_fblszm_status`, `mysql_tbl_fblszm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpszx7` (
    `mysql_tbl_zpszx7_emp_id` INT,
    `mysql_tbl_zpszx7_department_id` INT,
    `mysql_tbl_zpszx7_salary` INT
);

INSERT INTO `mysql_tbl_zpszx7` (`mysql_tbl_zpszx7_emp_id`, `mysql_tbl_zpszx7_department_id`, `mysql_tbl_zpszx7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr11h` (
    `mysql_tbl_tfr11h_order_id` INT,
    `mysql_tbl_tfr11h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfr11h` (`mysql_tbl_tfr11h_order_id`, `mysql_tbl_tfr11h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amc3pi` (
    `mysql_tbl_amc3pi_number_id` INT,
    `mysql_tbl_amc3pi_customer_id` INT,
    `mysql_tbl_amc3pi_area_code` INT,
    `mysql_tbl_amc3pi_number_type` INT,
    `mysql_tbl_amc3pi_monthly_fee` INT,
    `mysql_tbl_amc3pi_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epij19` (
    `mysql_tbl_epij19_number_id` INT,
    `mysql_tbl_epij19_call_minutes` INT,
    `mysql_tbl_epij19_data_mb` TEXT,
    `mysql_tbl_epij19_sms_count` INT,
    `mysql_tbl_epij19_billing_month` INT
);

INSERT INTO `mysql_tbl_amc3pi` (`mysql_tbl_amc3pi_number_id`, `mysql_tbl_amc3pi_customer_id`, `mysql_tbl_amc3pi_area_code`, `mysql_tbl_amc3pi_number_type`, `mysql_tbl_amc3pi_monthly_fee`, `mysql_tbl_amc3pi_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_epij19` (`mysql_tbl_epij19_number_id`, `mysql_tbl_epij19_call_minutes`, `mysql_tbl_epij19_data_mb`, `mysql_tbl_epij19_sms_count`, `mysql_tbl_epij19_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42chd` (
    `mysql_tbl_s42chd_customer_id` INT,
    `mysql_tbl_s42chd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0828u` (
    `mysql_tbl_t0828u_order_id` INT,
    `mysql_tbl_t0828u_customer_id` INT,
    `mysql_tbl_t0828u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s42chd` (`mysql_tbl_s42chd_customer_id`, `mysql_tbl_s42chd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t0828u` (`mysql_tbl_t0828u_order_id`, `mysql_tbl_t0828u_customer_id`, `mysql_tbl_t0828u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atvbae` (
    `mysql_tbl_atvbae_emp_id` INT,
    `mysql_tbl_atvbae_department_id` INT,
    `mysql_tbl_atvbae_salary` INT,
    `mysql_tbl_atvbae_hire_date` DATE
);

INSERT INTO `mysql_tbl_atvbae` (`mysql_tbl_atvbae_emp_id`, `mysql_tbl_atvbae_department_id`, `mysql_tbl_atvbae_salary`, `mysql_tbl_atvbae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igx75f` (
    `mysql_tbl_igx75f_campaign_id` INT,
    `mysql_tbl_igx75f_status` VARCHAR(50),
    `mysql_tbl_igx75f_budget` INT,
    `mysql_tbl_igx75f_start_date` DATE
);

INSERT INTO `mysql_tbl_igx75f` (`mysql_tbl_igx75f_campaign_id`, `mysql_tbl_igx75f_status`, `mysql_tbl_igx75f_budget`, `mysql_tbl_igx75f_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y60d2` (
    `mysql_tbl_8y60d2_transaction_id` INT,
    `mysql_tbl_8y60d2_account_id` INT,
    `mysql_tbl_8y60d2_transaction_date` DATE,
    `mysql_tbl_8y60d2_transaction_type` VARCHAR(50),
    `mysql_tbl_8y60d2_amount` DECIMAL(10,2),
    `mysql_tbl_8y60d2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttl5xm` (
    `mysql_tbl_ttl5xm_account_id` INT,
    `mysql_tbl_ttl5xm_customer_id` INT,
    `mysql_tbl_ttl5xm_account_type` INT,
    `mysql_tbl_ttl5xm_credit_limit` INT
);

INSERT INTO `mysql_tbl_8y60d2` (`mysql_tbl_8y60d2_transaction_id`, `mysql_tbl_8y60d2_account_id`, `mysql_tbl_8y60d2_transaction_date`, `mysql_tbl_8y60d2_transaction_type`, `mysql_tbl_8y60d2_amount`, `mysql_tbl_8y60d2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ttl5xm` (`mysql_tbl_ttl5xm_account_id`, `mysql_tbl_ttl5xm_customer_id`, `mysql_tbl_ttl5xm_account_type`, `mysql_tbl_ttl5xm_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingd6a` (
    `mysql_tbl_ingd6a_emp_id` INT,
    `mysql_tbl_ingd6a_department_id` INT,
    `mysql_tbl_ingd6a_salary` INT,
    `mysql_tbl_ingd6a_hire_date` DATE,
    `mysql_tbl_ingd6a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpo6qy` (
    `mysql_tbl_qpo6qy_department_id` INT,
    `mysql_tbl_qpo6qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ingd6a` (`mysql_tbl_ingd6a_emp_id`, `mysql_tbl_ingd6a_department_id`, `mysql_tbl_ingd6a_salary`, `mysql_tbl_ingd6a_hire_date`, `mysql_tbl_ingd6a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qpo6qy` (`mysql_tbl_qpo6qy_department_id`, `mysql_tbl_qpo6qy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7d8t` (
    `mysql_tbl_3r7d8t_order_id` INT,
    `mysql_tbl_3r7d8t_customer_id` INT,
    `mysql_tbl_3r7d8t_order_date` DATE,
    `mysql_tbl_3r7d8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_3r7d8t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ii0b` (
    `mysql_tbl_a2ii0b_shipment_id` INT,
    `mysql_tbl_a2ii0b_order_id` INT,
    `mysql_tbl_a2ii0b_carrier` INT,
    `mysql_tbl_a2ii0b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r7d8t` (`mysql_tbl_3r7d8t_order_id`, `mysql_tbl_3r7d8t_customer_id`, `mysql_tbl_3r7d8t_order_date`, `mysql_tbl_3r7d8t_total_amount`, `mysql_tbl_3r7d8t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a2ii0b` (`mysql_tbl_a2ii0b_shipment_id`, `mysql_tbl_a2ii0b_order_id`, `mysql_tbl_a2ii0b_carrier`, `mysql_tbl_a2ii0b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjnt7` (
    `mysql_tbl_9sjnt7_product_id` INT,
    `mysql_tbl_9sjnt7_category_id` INT,
    `mysql_tbl_9sjnt7_price` DECIMAL(10,2),
    `mysql_tbl_9sjnt7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9sjnt7` (`mysql_tbl_9sjnt7_product_id`, `mysql_tbl_9sjnt7_category_id`, `mysql_tbl_9sjnt7_price`, `mysql_tbl_9sjnt7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy13m` (
    mysql_tbl_avy13m_clusterset_id VARCHAR(36),
    mysql_tbl_avy13m_cluster_id VARCHAR(36),
    mysql_tbl_avy13m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx97f` (
    mysql_tbl_7rx97f_clusterset_id VARCHAR(36),
    mysql_tbl_7rx97f_view_id INT
);

INSERT INTO `mysql_tbl_7rx97f` (`mysql_tbl_7rx97f_clusterset_id`, `mysql_tbl_7rx97f_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_avy13m` (`mysql_tbl_avy13m_clusterset_id`, `mysql_tbl_avy13m_cluster_id`, `mysql_tbl_avy13m_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ej9i` (
    `mysql_tbl_a3ej9i_customer_id` INT,
    `mysql_tbl_a3ej9i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a3ej9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3ej9i` (`mysql_tbl_a3ej9i_customer_id`, `mysql_tbl_a3ej9i_monthly_cost`, `mysql_tbl_a3ej9i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eet2l1` (
    `mysql_tbl_eet2l1_product_id` INT,
    `mysql_tbl_eet2l1_price` DECIMAL(10,2),
    `mysql_tbl_eet2l1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eet2l1` (`mysql_tbl_eet2l1_product_id`, `mysql_tbl_eet2l1_price`, `mysql_tbl_eet2l1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lhs8` (
    `mysql_tbl_m6lhs8_customer_id` INT,
    `mysql_tbl_m6lhs8_country` INT
);

INSERT INTO `mysql_tbl_m6lhs8` (`mysql_tbl_m6lhs8_customer_id`, `mysql_tbl_m6lhs8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ul7dg` (
    `mysql_tbl_7ul7dg_product_id` INT,
    `mysql_tbl_7ul7dg_category_id` INT,
    `mysql_tbl_7ul7dg_price` DECIMAL(10,2),
    `mysql_tbl_7ul7dg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsbrr` (
    `mysql_tbl_phsbrr_order_id` INT,
    `mysql_tbl_phsbrr_product_id` INT,
    `mysql_tbl_phsbrr_quantity` INT
);

INSERT INTO `mysql_tbl_7ul7dg` (`mysql_tbl_7ul7dg_product_id`, `mysql_tbl_7ul7dg_category_id`, `mysql_tbl_7ul7dg_price`, `mysql_tbl_7ul7dg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phsbrr` (`mysql_tbl_phsbrr_order_id`, `mysql_tbl_phsbrr_product_id`, `mysql_tbl_phsbrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1ufo` (
    `mysql_tbl_pj1ufo_product_id` INT,
    `mysql_tbl_pj1ufo_category_id` INT,
    `mysql_tbl_pj1ufo_price` DECIMAL(10,2),
    `mysql_tbl_pj1ufo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfsky` (
    `mysql_tbl_cpfsky_category_id` INT,
    `mysql_tbl_cpfsky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj1ufo` (`mysql_tbl_pj1ufo_product_id`, `mysql_tbl_pj1ufo_category_id`, `mysql_tbl_pj1ufo_price`, `mysql_tbl_pj1ufo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpfsky` (`mysql_tbl_cpfsky_category_id`, `mysql_tbl_cpfsky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pom4i6` (
    `mysql_tbl_pom4i6_product_id` INT,
    `mysql_tbl_pom4i6_supplier_id` INT,
    `mysql_tbl_pom4i6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sic45g` (
    `mysql_tbl_sic45g_supplier_id` INT,
    `mysql_tbl_sic45g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pom4i6` (`mysql_tbl_pom4i6_product_id`, `mysql_tbl_pom4i6_supplier_id`, `mysql_tbl_pom4i6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sic45g` (`mysql_tbl_sic45g_supplier_id`, `mysql_tbl_sic45g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgcfz` (
    `mysql_tbl_vxgcfz_campaign_id` INT,
    `mysql_tbl_vxgcfz_channel` INT,
    `mysql_tbl_vxgcfz_budget` INT,
    `mysql_tbl_vxgcfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plipsn` (
    `mysql_tbl_plipsn_conversion_id` INT,
    `mysql_tbl_plipsn_campaign_id` INT,
    `mysql_tbl_plipsn_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxgcfz` (`mysql_tbl_vxgcfz_campaign_id`, `mysql_tbl_vxgcfz_channel`, `mysql_tbl_vxgcfz_budget`, `mysql_tbl_vxgcfz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_plipsn` (`mysql_tbl_plipsn_conversion_id`, `mysql_tbl_plipsn_campaign_id`, `mysql_tbl_plipsn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypvlf1` (
    `mysql_tbl_ypvlf1_customer_id` INT,
    `mysql_tbl_ypvlf1_plan_type` VARCHAR(50),
    `mysql_tbl_ypvlf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypvlf1_start_date` DATE
);

INSERT INTO `mysql_tbl_ypvlf1` (`mysql_tbl_ypvlf1_customer_id`, `mysql_tbl_ypvlf1_plan_type`, `mysql_tbl_ypvlf1_monthly_cost`, `mysql_tbl_ypvlf1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pv4t` (
    `mysql_tbl_j4pv4t_campaign_id` INT,
    `mysql_tbl_j4pv4t_budget` INT
);

INSERT INTO `mysql_tbl_j4pv4t` (`mysql_tbl_j4pv4t_campaign_id`, `mysql_tbl_j4pv4t_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_amc3pi_MONTHLY_FEE, COALESCE(mysql_tbl_epij19_CALL_MINUTES, 0), COALESCE(mysql_tbl_epij19_DATA_MB, 0), COALESCE(mysql_tbl_epij19_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_amc3pi` T
    LEFT JOIN `mysql_tbl_epij19` U ON mysql_tbl_amc3pi_NUMBER_ID = mysql_tbl_epij19_NUMBER_ID AND mysql_tbl_epij19_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_amc3pi_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ingd6a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ingd6a`
    WHERE mysql_tbl_ingd6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ingd6a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ingd6a`
    WHERE mysql_tbl_ingd6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a3ej9i_MONTHLY_COST, 0), mysql_tbl_a3ej9i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a3ej9i`
    WHERE mysql_tbl_a3ej9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eet2l1_PRICE, 0), COALESCE(mysql_tbl_eet2l1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eet2l1`
    WHERE mysql_tbl_eet2l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_igx75f_STATUS, COALESCE(mysql_tbl_igx75f_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_igx75f_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_igx75f`
    WHERE mysql_tbl_igx75f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_BUDGET / V_DAYS));
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

    SELECT COALESCE(mysql_tbl_8y60d2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8y60d2`
    WHERE mysql_tbl_8y60d2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y60d2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8y60d2` T
    JOIN `mysql_tbl_ttl5xm` A ON mysql_tbl_8y60d2_ACCOUNT_ID = mysql_tbl_ttl5xm_ACCOUNT_ID
    WHERE mysql_tbl_8y60d2_ACCOUNT_ID = (SELECT mysql_tbl_8y60d2_ACCOUNT_ID FROM `mysql_tbl_8y60d2` WHERE mysql_tbl_8y60d2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8y60d2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8y60d2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8y60d2`
    WHERE mysql_tbl_8y60d2_ACCOUNT_ID = (SELECT mysql_tbl_8y60d2_ACCOUNT_ID FROM `mysql_tbl_8y60d2` WHERE mysql_tbl_8y60d2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8y60d2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r7d8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3r7d8t`
    WHERE mysql_tbl_3r7d8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2ii0b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a2ii0b`
    WHERE mysql_tbl_a2ii0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vxgcfz_CHANNEL, COALESCE(mysql_tbl_vxgcfz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vxgcfz`
    WHERE mysql_tbl_vxgcfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_plipsn`
    WHERE mysql_tbl_plipsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_75uhfz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_75uhfz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_75uhfz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ypvlf1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ypvlf1`
    WHERE mysql_tbl_ypvlf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pj1ufo_PRICE, 0), COALESCE(mysql_tbl_pj1ufo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pj1ufo`
    WHERE mysql_tbl_pj1ufo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4pv4t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j4pv4t`
    WHERE mysql_tbl_j4pv4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pom4i6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_pom4i6`
    WHERE mysql_tbl_pom4i6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pom4i6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pom4i6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9sjnt7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9sjnt7`
    WHERE mysql_tbl_9sjnt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_orh98b`
    WHERE mysql_tbl_9sjnt7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ygxgkr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0828u_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t0828u` O
    JOIN `mysql_tbl_s42chd` C ON mysql_tbl_t0828u_CUSTOMER_ID = mysql_tbl_s42chd_CUSTOMER_ID
    WHERE mysql_tbl_s42chd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0828u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t0828u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_atvbae_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_atvbae`
    WHERE mysql_tbl_atvbae_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_z8rola_PLAN_TYPE, COALESCE(mysql_tbl_z8rola_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z8rola`
    WHERE mysql_tbl_z8rola_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_baz0lb_STATUS, mysql_tbl_baz0lb_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_baz0lb` WHERE mysql_tbl_baz0lb_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_baz0lb` SET mysql_tbl_baz0lb_STATUS = 'CANCELLED' WHERE mysql_tbl_baz0lb_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ul7dg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ul7dg`
    WHERE mysql_tbl_7ul7dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phsbrr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_phsbrr`
    WHERE mysql_tbl_phsbrr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_phsbrr_ORDER_ID IN (SELECT mysql_tbl_phsbrr_ORDER_ID FROM `mysql_tbl_ygxgkr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m6lhs8`
    WHERE mysql_tbl_m6lhs8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aa40zz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_aa40zz`
    WHERE mysql_tbl_aa40zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qtt19d`
    WHERE mysql_tbl_u4ztmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_avy13m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7rx97f_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7rx97f`
    WHERE mysql_tbl_7rx97f_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_avy13m`
    WHERE mysql_tbl_avy13m.mysql_tbl_avy13m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_avy13m.mysql_tbl_avy13m_CLUSTER_ID = CAST(mysql_tbl_avy13m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_avy13m.mysql_tbl_avy13m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fblszm_STATUS, COALESCE(mysql_tbl_fblszm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fblszm`
    WHERE mysql_tbl_fblszm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zpszx7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zpszx7`
    WHERE mysql_tbl_zpszx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpszx7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zpszx7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfr11h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tfr11h`
    WHERE mysql_tbl_tfr11h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);