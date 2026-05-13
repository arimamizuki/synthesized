/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l59jk` (
    `mysql_tbl_1l59jk_customer_id` INT,
    `mysql_tbl_1l59jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_1l59jk` (`mysql_tbl_1l59jk_customer_id`, `mysql_tbl_1l59jk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljv2vf` (
    `mysql_tbl_ljv2vf_campaign_id` INT,
    `mysql_tbl_ljv2vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljv2vf` (`mysql_tbl_ljv2vf_campaign_id`, `mysql_tbl_ljv2vf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g12af` (
    `mysql_tbl_8g12af_cdouble` INT
);

INSERT INTO `mysql_tbl_8g12af` (`mysql_tbl_8g12af_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9afu` (
    `mysql_tbl_uc9afu_order_id` INT,
    `mysql_tbl_uc9afu_customer_id` INT,
    `mysql_tbl_uc9afu_order_date` DATE,
    `mysql_tbl_uc9afu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf974` (
    `mysql_tbl_2zf974_customer_id` INT,
    `mysql_tbl_2zf974_country` INT
);

INSERT INTO `mysql_tbl_uc9afu` (`mysql_tbl_uc9afu_order_id`, `mysql_tbl_uc9afu_customer_id`, `mysql_tbl_uc9afu_order_date`, `mysql_tbl_uc9afu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zf974` (`mysql_tbl_2zf974_customer_id`, `mysql_tbl_2zf974_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznpwf` (
    `mysql_tbl_cznpwf_product_id` INT,
    `mysql_tbl_cznpwf_category_id` INT,
    `mysql_tbl_cznpwf_price` DECIMAL(10,2),
    `mysql_tbl_cznpwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxc0au` (
    `mysql_tbl_xxc0au_category_id` INT,
    `mysql_tbl_xxc0au_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cznpwf` (`mysql_tbl_cznpwf_product_id`, `mysql_tbl_cznpwf_category_id`, `mysql_tbl_cznpwf_price`, `mysql_tbl_cznpwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xxc0au` (`mysql_tbl_xxc0au_category_id`, `mysql_tbl_xxc0au_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpyy7a` (
    `mysql_tbl_hpyy7a_product_id` INT,
    `mysql_tbl_hpyy7a_name` VARCHAR(50),
    `mysql_tbl_hpyy7a_category_id` INT,
    `mysql_tbl_hpyy7a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7lhk` (
    `mysql_tbl_7t7lhk_order_id` INT,
    `mysql_tbl_7t7lhk_product_id` INT,
    `mysql_tbl_7t7lhk_quantity` INT,
    `mysql_tbl_7t7lhk_order_date` DATE
);

INSERT INTO `mysql_tbl_hpyy7a` (`mysql_tbl_hpyy7a_product_id`, `mysql_tbl_hpyy7a_name`, `mysql_tbl_hpyy7a_category_id`, `mysql_tbl_hpyy7a_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7t7lhk` (`mysql_tbl_7t7lhk_order_id`, `mysql_tbl_7t7lhk_product_id`, `mysql_tbl_7t7lhk_quantity`, `mysql_tbl_7t7lhk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e81n18` (
    `mysql_tbl_e81n18_product_id` INT,
    `mysql_tbl_e81n18_category_id` INT,
    `mysql_tbl_e81n18_price` DECIMAL(10,2),
    `mysql_tbl_e81n18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3segoy` (
    `mysql_tbl_3segoy_order_id` INT,
    `mysql_tbl_3segoy_product_id` INT,
    `mysql_tbl_3segoy_quantity` INT
);

INSERT INTO `mysql_tbl_e81n18` (`mysql_tbl_e81n18_product_id`, `mysql_tbl_e81n18_category_id`, `mysql_tbl_e81n18_price`, `mysql_tbl_e81n18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3segoy` (`mysql_tbl_3segoy_order_id`, `mysql_tbl_3segoy_product_id`, `mysql_tbl_3segoy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2uq54` (
    `mysql_tbl_g2uq54_emp_id` INT,
    `mysql_tbl_g2uq54_department_id` INT,
    `mysql_tbl_g2uq54_salary` INT,
    `mysql_tbl_g2uq54_hire_date` DATE,
    `mysql_tbl_g2uq54_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2uq54` (`mysql_tbl_g2uq54_emp_id`, `mysql_tbl_g2uq54_department_id`, `mysql_tbl_g2uq54_salary`, `mysql_tbl_g2uq54_hire_date`, `mysql_tbl_g2uq54_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyc3gz` (
    `mysql_tbl_fyc3gz_order_id` INT,
    `mysql_tbl_fyc3gz_customer_id` INT,
    `mysql_tbl_fyc3gz_order_date` DATE,
    `mysql_tbl_fyc3gz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ruu8` (
    `mysql_tbl_36ruu8_customer_id` INT,
    `mysql_tbl_36ruu8_country` INT
);

INSERT INTO `mysql_tbl_fyc3gz` (`mysql_tbl_fyc3gz_order_id`, `mysql_tbl_fyc3gz_customer_id`, `mysql_tbl_fyc3gz_order_date`, `mysql_tbl_fyc3gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36ruu8` (`mysql_tbl_36ruu8_customer_id`, `mysql_tbl_36ruu8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8lxd` (
    `mysql_tbl_mu8lxd_emp_id` INT,
    `mysql_tbl_mu8lxd_department_id` INT,
    `mysql_tbl_mu8lxd_hire_date` DATE
);

INSERT INTO `mysql_tbl_mu8lxd` (`mysql_tbl_mu8lxd_emp_id`, `mysql_tbl_mu8lxd_department_id`, `mysql_tbl_mu8lxd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fe6p` (
    `mysql_tbl_j8fe6p_transaction_id` INT,
    `mysql_tbl_j8fe6p_account_id` INT,
    `mysql_tbl_j8fe6p_amount` DECIMAL(10,2),
    `mysql_tbl_j8fe6p_transaction_date` DATE,
    `mysql_tbl_j8fe6p_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8fe6p` (`mysql_tbl_j8fe6p_transaction_id`, `mysql_tbl_j8fe6p_account_id`, `mysql_tbl_j8fe6p_amount`, `mysql_tbl_j8fe6p_transaction_date`, `mysql_tbl_j8fe6p_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbs5j` (
    `mysql_tbl_gwbs5j_order_id` INT,
    `mysql_tbl_gwbs5j_customer_id` INT,
    `mysql_tbl_gwbs5j_order_date` DATE,
    `mysql_tbl_gwbs5j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1xrt` (
    `mysql_tbl_vb1xrt_customer_id` INT,
    `mysql_tbl_vb1xrt_country` INT
);

INSERT INTO `mysql_tbl_gwbs5j` (`mysql_tbl_gwbs5j_order_id`, `mysql_tbl_gwbs5j_customer_id`, `mysql_tbl_gwbs5j_order_date`, `mysql_tbl_gwbs5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vb1xrt` (`mysql_tbl_vb1xrt_customer_id`, `mysql_tbl_vb1xrt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpqzm` (
    `mysql_tbl_2kpqzm_product_id` INT,
    `mysql_tbl_2kpqzm_category_id` INT,
    `mysql_tbl_2kpqzm_price` DECIMAL(10,2),
    `mysql_tbl_2kpqzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ukfm` (
    `mysql_tbl_c8ukfm_order_id` INT,
    `mysql_tbl_c8ukfm_product_id` INT,
    `mysql_tbl_c8ukfm_quantity` INT
);

INSERT INTO `mysql_tbl_2kpqzm` (`mysql_tbl_2kpqzm_product_id`, `mysql_tbl_2kpqzm_category_id`, `mysql_tbl_2kpqzm_price`, `mysql_tbl_2kpqzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8ukfm` (`mysql_tbl_c8ukfm_order_id`, `mysql_tbl_c8ukfm_product_id`, `mysql_tbl_c8ukfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5n34r` (
    `mysql_tbl_z5n34r_customer_id` INT,
    `mysql_tbl_z5n34r_order_date` DATE,
    `mysql_tbl_z5n34r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5n34r` (`mysql_tbl_z5n34r_customer_id`, `mysql_tbl_z5n34r_order_date`, `mysql_tbl_z5n34r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6espg1` (
    `mysql_tbl_6espg1_customer_id` INT,
    `mysql_tbl_6espg1_registration_date` DATE,
    `mysql_tbl_6espg1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lel5` (
    `mysql_tbl_p0lel5_order_id` INT,
    `mysql_tbl_p0lel5_customer_id` INT,
    `mysql_tbl_p0lel5_order_date` DATE,
    `mysql_tbl_p0lel5_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0lel5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6espg1` (`mysql_tbl_6espg1_customer_id`, `mysql_tbl_6espg1_registration_date`, `mysql_tbl_6espg1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0lel5` (`mysql_tbl_p0lel5_order_id`, `mysql_tbl_p0lel5_customer_id`, `mysql_tbl_p0lel5_order_date`, `mysql_tbl_p0lel5_total_amount`, `mysql_tbl_p0lel5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybyo0` (
    `mysql_tbl_9ybyo0_lease_id` INT,
    `mysql_tbl_9ybyo0_tenant_id` INT,
    `mysql_tbl_9ybyo0_space_sqft` INT,
    `mysql_tbl_9ybyo0_monthly_rate` INT,
    `mysql_tbl_9ybyo0_start_date` DATE,
    `mysql_tbl_9ybyo0_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5lqu7` (
    `mysql_tbl_h5lqu7_tenant_id` INT,
    `mysql_tbl_h5lqu7_company_name` VARCHAR(50),
    `mysql_tbl_h5lqu7_industry` INT
);

INSERT INTO `mysql_tbl_9ybyo0` (`mysql_tbl_9ybyo0_lease_id`, `mysql_tbl_9ybyo0_tenant_id`, `mysql_tbl_9ybyo0_space_sqft`, `mysql_tbl_9ybyo0_monthly_rate`, `mysql_tbl_9ybyo0_start_date`, `mysql_tbl_9ybyo0_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5lqu7` (`mysql_tbl_h5lqu7_tenant_id`, `mysql_tbl_h5lqu7_company_name`, `mysql_tbl_h5lqu7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlv8vk` (
    `mysql_tbl_jlv8vk_invoice_id` INT,
    `mysql_tbl_jlv8vk_customer_id` INT,
    `mysql_tbl_jlv8vk_issue_date` DATE,
    `mysql_tbl_jlv8vk_due_date` DATE,
    `mysql_tbl_jlv8vk_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlv8vk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy79cu` (
    `mysql_tbl_hy79cu_payment_id` INT,
    `mysql_tbl_hy79cu_invoice_id` INT,
    `mysql_tbl_hy79cu_payment_date` DATE,
    `mysql_tbl_hy79cu_amount_paid` INT
);

INSERT INTO `mysql_tbl_jlv8vk` (`mysql_tbl_jlv8vk_invoice_id`, `mysql_tbl_jlv8vk_customer_id`, `mysql_tbl_jlv8vk_issue_date`, `mysql_tbl_jlv8vk_due_date`, `mysql_tbl_jlv8vk_total_amount`, `mysql_tbl_jlv8vk_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hy79cu` (`mysql_tbl_hy79cu_payment_id`, `mysql_tbl_hy79cu_invoice_id`, `mysql_tbl_hy79cu_payment_date`, `mysql_tbl_hy79cu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vh6p` (
    `mysql_tbl_56vh6p_supplier_id` INT,
    `mysql_tbl_56vh6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56vh6p` (`mysql_tbl_56vh6p_supplier_id`, `mysql_tbl_56vh6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qc6o` (
    `mysql_tbl_i5qc6o_department_id` INT,
    `mysql_tbl_i5qc6o_salary` INT
);

INSERT INTO `mysql_tbl_i5qc6o` (`mysql_tbl_i5qc6o_department_id`, `mysql_tbl_i5qc6o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4z0r` (
    `mysql_tbl_fb4z0r_policy_id` INT,
    `mysql_tbl_fb4z0r_customer_id` INT,
    `mysql_tbl_fb4z0r_policy_type` VARCHAR(50),
    `mysql_tbl_fb4z0r_premium_monthly` INT,
    `mysql_tbl_fb4z0r_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3nvd` (
    `mysql_tbl_gx3nvd_claim_id` INT,
    `mysql_tbl_gx3nvd_policy_id` INT,
    `mysql_tbl_gx3nvd_claim_date` DATE,
    `mysql_tbl_gx3nvd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gx3nvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb4z0r` (`mysql_tbl_fb4z0r_policy_id`, `mysql_tbl_fb4z0r_customer_id`, `mysql_tbl_fb4z0r_policy_type`, `mysql_tbl_fb4z0r_premium_monthly`, `mysql_tbl_fb4z0r_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_gx3nvd` (`mysql_tbl_gx3nvd_claim_id`, `mysql_tbl_gx3nvd_policy_id`, `mysql_tbl_gx3nvd_claim_date`, `mysql_tbl_gx3nvd_claim_amount`, `mysql_tbl_gx3nvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e81n18_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e81n18`
    WHERE mysql_tbl_e81n18_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3segoy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3segoy`
    WHERE mysql_tbl_3segoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_36ruu8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_36ruu8` C
    JOIN `mysql_tbl_fyc3gz` O ON mysql_tbl_36ruu8_CUSTOMER_ID = mysql_tbl_fyc3gz_CUSTOMER_ID
    WHERE mysql_tbl_36ruu8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_36ruu8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fyc3gz_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kpqzm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2kpqzm`
    WHERE mysql_tbl_2kpqzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8ukfm_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_c8ukfm` OI
    JOIN `mysql_tbl_74kssl` O ON mysql_tbl_c8ukfm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c8ukfm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mu8lxd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mu8lxd`
    WHERE mysql_tbl_mu8lxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6ur6ip` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_74kssl` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_74kssl` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwbs5j_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_gwbs5j` O
    JOIN `mysql_tbl_vb1xrt` C ON mysql_tbl_gwbs5j_CUSTOMER_ID = mysql_tbl_vb1xrt_CUSTOMER_ID
    WHERE mysql_tbl_vb1xrt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8fe6p_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j8fe6p`
    WHERE mysql_tbl_j8fe6p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j8fe6p_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j8fe6p_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j8fe6p`
    WHERE mysql_tbl_j8fe6p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j8fe6p_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2uq54_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_g2uq54_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_g2uq54`
    WHERE mysql_tbl_g2uq54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cznpwf_PRICE), ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0)), MIN(mysql_tbl_cznpwf_PRICE), MAX(mysql_tbl_cznpwf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cznpwf`
    WHERE mysql_tbl_cznpwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6ur6ip DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6ur6ip DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb4z0r_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fb4z0r`
    WHERE mysql_tbl_fb4z0r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gx3nvd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gx3nvd`
    WHERE mysql_tbl_gx3nvd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gx3nvd_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ybyo0_SPACE_SQFT, 100), COALESCE(mysql_tbl_9ybyo0_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9ybyo0_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9ybyo0`
    WHERE mysql_tbl_9ybyo0_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlv8vk_TOTAL_AMOUNT, 0), mysql_tbl_jlv8vk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jlv8vk`
    WHERE mysql_tbl_jlv8vk_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy79cu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hy79cu`
    WHERE mysql_tbl_hy79cu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_56vh6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56vh6p`
    WHERE mysql_tbl_56vh6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i5qc6o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i5qc6o`
    WHERE mysql_tbl_i5qc6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z5n34r`
    WHERE mysql_tbl_z5n34r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z5n34r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6espg1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6espg1`
    WHERE mysql_tbl_6espg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_p0lel5` O
    JOIN `mysql_tbl_6espg1` C ON mysql_tbl_p0lel5_CUSTOMER_ID = mysql_tbl_6espg1_CUSTOMER_ID
    WHERE mysql_tbl_6espg1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p0lel5`
    WHERE mysql_tbl_p0lel5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7t7lhk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7t7lhk`
    WHERE mysql_tbl_7t7lhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7t7lhk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7t7lhk`
    WHERE mysql_tbl_7t7lhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ljv2vf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ljv2vf`
    WHERE mysql_tbl_ljv2vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uc9afu` O
    JOIN `mysql_tbl_2zf974` C ON mysql_tbl_uc9afu_CUSTOMER_ID = mysql_tbl_2zf974_CUSTOMER_ID
    WHERE mysql_tbl_2zf974_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uc9afu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uc9afu` O
    JOIN `mysql_tbl_2zf974` C ON mysql_tbl_uc9afu_CUSTOMER_ID = mysql_tbl_2zf974_CUSTOMER_ID
    WHERE mysql_tbl_2zf974_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uc9afu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8g12af_CDOUBLE) INTO RESULT FROM `mysql_tbl_8g12af`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1l59jk_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1l59jk`
    WHERE mysql_tbl_1l59jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();