/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fr2p9` (
    `mysql_tbl_5fr2p9_campaign_id` INT,
    `mysql_tbl_5fr2p9_channel` INT,
    `mysql_tbl_5fr2p9_budget` INT,
    `mysql_tbl_5fr2p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxltst` (
    `mysql_tbl_pxltst_conversion_id` INT,
    `mysql_tbl_pxltst_campaign_id` INT,
    `mysql_tbl_pxltst_conversion_value` INT
);

INSERT INTO `mysql_tbl_5fr2p9` (`mysql_tbl_5fr2p9_campaign_id`, `mysql_tbl_5fr2p9_channel`, `mysql_tbl_5fr2p9_budget`, `mysql_tbl_5fr2p9_status`) VALUES (1, 1, 1, 'mysql_tbl_6vizs0');

INSERT INTO `mysql_tbl_pxltst` (`mysql_tbl_pxltst_conversion_id`, `mysql_tbl_pxltst_campaign_id`, `mysql_tbl_pxltst_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjqs51` (
    `mysql_tbl_cjqs51_customer_id` INT,
    `mysql_tbl_cjqs51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjqs51` (`mysql_tbl_cjqs51_customer_id`, `mysql_tbl_cjqs51_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflqf7` (
    `mysql_tbl_qflqf7_emp_id` INT,
    `mysql_tbl_qflqf7_hire_date` DATE
);

INSERT INTO `mysql_tbl_qflqf7` (`mysql_tbl_qflqf7_emp_id`, `mysql_tbl_qflqf7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5zci` (
    `mysql_tbl_ly5zci_customer_id` INT,
    `mysql_tbl_ly5zci_country` INT,
    `mysql_tbl_ly5zci_registration_date` DATE
);

INSERT INTO `mysql_tbl_ly5zci` (`mysql_tbl_ly5zci_customer_id`, `mysql_tbl_ly5zci_country`, `mysql_tbl_ly5zci_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur7dq` (
    `mysql_tbl_tur7dq_product_id` INT,
    `mysql_tbl_tur7dq_category_id` INT,
    `mysql_tbl_tur7dq_price` DECIMAL(10,2),
    `mysql_tbl_tur7dq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tur7dq` (`mysql_tbl_tur7dq_product_id`, `mysql_tbl_tur7dq_category_id`, `mysql_tbl_tur7dq_price`, `mysql_tbl_tur7dq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6mlga` (
    `mysql_tbl_r6mlga_policy_id` INT,
    `mysql_tbl_r6mlga_customer_id` INT,
    `mysql_tbl_r6mlga_policy_type` VARCHAR(50),
    `mysql_tbl_r6mlga_premium_annual` INT,
    `mysql_tbl_r6mlga_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r6mlga_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dzs8r` (
    `mysql_tbl_4dzs8r_claim_id` INT,
    `mysql_tbl_4dzs8r_policy_id` INT,
    `mysql_tbl_4dzs8r_claim_date` DATE,
    `mysql_tbl_4dzs8r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4dzs8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6mlga` (`mysql_tbl_r6mlga_policy_id`, `mysql_tbl_r6mlga_customer_id`, `mysql_tbl_r6mlga_policy_type`, `mysql_tbl_r6mlga_premium_annual`, `mysql_tbl_r6mlga_coverage_amount`, `mysql_tbl_r6mlga_claim_count`) VALUES (1, 2, 'mysql_tbl_6vizs0', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4dzs8r` (`mysql_tbl_4dzs8r_claim_id`, `mysql_tbl_4dzs8r_policy_id`, `mysql_tbl_4dzs8r_claim_date`, `mysql_tbl_4dzs8r_claim_amount`, `mysql_tbl_4dzs8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6vizs0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xvt5` (
    `mysql_tbl_71xvt5_sale_id` INT,
    `mysql_tbl_71xvt5_product_id` INT,
    `mysql_tbl_71xvt5_salesperson_id` INT,
    `mysql_tbl_71xvt5_sale_date` DATE,
    `mysql_tbl_71xvt5_quantity` INT,
    `mysql_tbl_71xvt5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71xvt5` (`mysql_tbl_71xvt5_sale_id`, `mysql_tbl_71xvt5_product_id`, `mysql_tbl_71xvt5_salesperson_id`, `mysql_tbl_71xvt5_sale_date`, `mysql_tbl_71xvt5_quantity`, `mysql_tbl_71xvt5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiom2g` (
    `mysql_tbl_uiom2g_order_id` INT,
    `mysql_tbl_uiom2g_customer_id` INT,
    `mysql_tbl_uiom2g_order_date` DATE,
    `mysql_tbl_uiom2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1kss` (
    `mysql_tbl_cx1kss_order_id` INT,
    `mysql_tbl_cx1kss_product_id` INT,
    `mysql_tbl_cx1kss_quantity` INT,
    `mysql_tbl_cx1kss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiom2g` (`mysql_tbl_uiom2g_order_id`, `mysql_tbl_uiom2g_customer_id`, `mysql_tbl_uiom2g_order_date`, `mysql_tbl_uiom2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cx1kss` (`mysql_tbl_cx1kss_order_id`, `mysql_tbl_cx1kss_product_id`, `mysql_tbl_cx1kss_quantity`, `mysql_tbl_cx1kss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omdw7l` (mysql_tbl_omdw7l_item_id INT, mysql_tbl_omdw7l_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8297yf` (
    `mysql_tbl_8297yf_product_id` INT,
    `mysql_tbl_8297yf_category_id` INT,
    `mysql_tbl_8297yf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8297yf` (`mysql_tbl_8297yf_product_id`, `mysql_tbl_8297yf_category_id`, `mysql_tbl_8297yf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1frsg` (
    `mysql_tbl_t1frsg_customer_id` INT,
    `mysql_tbl_t1frsg_registration_date` DATE,
    `mysql_tbl_t1frsg_tier_level` INT,
    `mysql_tbl_t1frsg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobuix` (
    `mysql_tbl_yobuix_order_id` INT,
    `mysql_tbl_yobuix_customer_id` INT,
    `mysql_tbl_yobuix_order_date` DATE,
    `mysql_tbl_yobuix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjyei` (
    `mysql_tbl_azjyei_review_id` INT,
    `mysql_tbl_azjyei_customer_id` INT,
    `mysql_tbl_azjyei_product_id` INT,
    `mysql_tbl_azjyei_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1frsg` (`mysql_tbl_t1frsg_customer_id`, `mysql_tbl_t1frsg_registration_date`, `mysql_tbl_t1frsg_tier_level`, `mysql_tbl_t1frsg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yobuix` (`mysql_tbl_yobuix_order_id`, `mysql_tbl_yobuix_customer_id`, `mysql_tbl_yobuix_order_date`, `mysql_tbl_yobuix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_azjyei` (`mysql_tbl_azjyei_review_id`, `mysql_tbl_azjyei_customer_id`, `mysql_tbl_azjyei_product_id`, `mysql_tbl_azjyei_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxfmb` (
    `mysql_tbl_qgxfmb_inventory_id` INT,
    `mysql_tbl_qgxfmb_product_id` INT,
    `mysql_tbl_qgxfmb_warehouse_id` INT,
    `mysql_tbl_qgxfmb_quantity` INT,
    `mysql_tbl_qgxfmb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32u3yr` (
    `mysql_tbl_32u3yr_product_id` INT,
    `mysql_tbl_32u3yr_name` VARCHAR(50),
    `mysql_tbl_32u3yr_reorder_level` INT,
    `mysql_tbl_32u3yr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgxfmb` (`mysql_tbl_qgxfmb_inventory_id`, `mysql_tbl_qgxfmb_product_id`, `mysql_tbl_qgxfmb_warehouse_id`, `mysql_tbl_qgxfmb_quantity`, `mysql_tbl_qgxfmb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32u3yr` (`mysql_tbl_32u3yr_product_id`, `mysql_tbl_32u3yr_name`, `mysql_tbl_32u3yr_reorder_level`, `mysql_tbl_32u3yr_unit_cost`) VALUES (1, 'mysql_tbl_6vizs0', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqvl3` (
    `mysql_tbl_vkqvl3_order_id` INT,
    `mysql_tbl_vkqvl3_customer_id` INT,
    `mysql_tbl_vkqvl3_order_date` DATE,
    `mysql_tbl_vkqvl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkqvl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcjbu` (
    `mysql_tbl_2vcjbu_order_id` INT,
    `mysql_tbl_2vcjbu_product_id` INT,
    `mysql_tbl_2vcjbu_quantity` INT
);

INSERT INTO `mysql_tbl_vkqvl3` (`mysql_tbl_vkqvl3_order_id`, `mysql_tbl_vkqvl3_customer_id`, `mysql_tbl_vkqvl3_order_date`, `mysql_tbl_vkqvl3_total_amount`, `mysql_tbl_vkqvl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6vizs0');

INSERT INTO `mysql_tbl_2vcjbu` (`mysql_tbl_2vcjbu_order_id`, `mysql_tbl_2vcjbu_product_id`, `mysql_tbl_2vcjbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cl8h` (
    `mysql_tbl_t7cl8h_emp_id` INT,
    `mysql_tbl_t7cl8h_department_id` INT,
    `mysql_tbl_t7cl8h_salary` INT
);

INSERT INTO `mysql_tbl_t7cl8h` (`mysql_tbl_t7cl8h_emp_id`, `mysql_tbl_t7cl8h_department_id`, `mysql_tbl_t7cl8h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8scx` (
    `mysql_tbl_qc8scx_supplier_id` INT,
    `mysql_tbl_qc8scx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qc8scx` (`mysql_tbl_qc8scx_supplier_id`, `mysql_tbl_qc8scx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89klbg` (
    `mysql_tbl_89klbg_customer_id` INT,
    `mysql_tbl_89klbg_plan_type` VARCHAR(50),
    `mysql_tbl_89klbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89klbg` (`mysql_tbl_89klbg_customer_id`, `mysql_tbl_89klbg_plan_type`, `mysql_tbl_89klbg_monthly_cost`) VALUES (1, 'mysql_tbl_6vizs0', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyo6m3` (
    `mysql_tbl_cyo6m3_customer_id` INT,
    `mysql_tbl_cyo6m3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafcuq` (
    `mysql_tbl_pafcuq_order_id` INT,
    `mysql_tbl_pafcuq_customer_id` INT,
    `mysql_tbl_pafcuq_order_date` DATE
);

INSERT INTO `mysql_tbl_cyo6m3` (`mysql_tbl_cyo6m3_customer_id`, `mysql_tbl_cyo6m3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pafcuq` (`mysql_tbl_pafcuq_order_id`, `mysql_tbl_pafcuq_customer_id`, `mysql_tbl_pafcuq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud1oe` (
    `mysql_tbl_pud1oe_store_id` INT,
    `mysql_tbl_pud1oe_region` INT,
    `mysql_tbl_pud1oe_store_type` VARCHAR(50),
    `mysql_tbl_pud1oe_monthly_rent` INT,
    `mysql_tbl_pud1oe_sales_target` INT,
    `mysql_tbl_pud1oe_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanlrq` (
    `mysql_tbl_oanlrq_employee_id` INT,
    `mysql_tbl_oanlrq_store_id` INT,
    `mysql_tbl_oanlrq_role` INT,
    `mysql_tbl_oanlrq_salary` INT,
    `mysql_tbl_oanlrq_hire_date` DATE
);

INSERT INTO `mysql_tbl_pud1oe` (`mysql_tbl_pud1oe_store_id`, `mysql_tbl_pud1oe_region`, `mysql_tbl_pud1oe_store_type`, `mysql_tbl_pud1oe_monthly_rent`, `mysql_tbl_pud1oe_sales_target`, `mysql_tbl_pud1oe_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oanlrq` (`mysql_tbl_oanlrq_employee_id`, `mysql_tbl_oanlrq_store_id`, `mysql_tbl_oanlrq_role`, `mysql_tbl_oanlrq_salary`, `mysql_tbl_oanlrq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h398ev` (mysql_tbl_h398ev_id INT, mysql_tbl_h398ev_name VARCHAR(100), mysql_tbl_h398ev_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5fr2p9_CHANNEL, COALESCE(mysql_tbl_5fr2p9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5fr2p9`
    WHERE mysql_tbl_5fr2p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pxltst`
    WHERE mysql_tbl_pxltst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qflqf7_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qflqf7`
    WHERE mysql_tbl_qflqf7_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6mlga_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_r6mlga_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_r6mlga` P
    LEFT JOIN `mysql_tbl_4dzs8r` C ON mysql_tbl_r6mlga_POLICY_ID = mysql_tbl_4dzs8r_POLICY_ID AND mysql_tbl_4dzs8r_STATUS = 'APPROVED'
    WHERE mysql_tbl_r6mlga_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_r6mlga_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4dzs8r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4dzs8r`
    WHERE mysql_tbl_4dzs8r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4dzs8r_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW mysql_tbl_7gpe0w;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cx1kss_QUANTITY * mysql_tbl_cx1kss_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cx1kss`
    WHERE mysql_tbl_cx1kss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uiom2g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uiom2g`
    WHERE mysql_tbl_uiom2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjqs51_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cjqs51`
    WHERE mysql_tbl_cjqs51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7gpe0w AS (SELECT * FROM `mysql_tbl_oldyuq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7gpe0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5avazf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5avazf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5avazf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + IDX_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vcjbu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2vcjbu`
    WHERE mysql_tbl_2vcjbu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_h398ev_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_h398ev_EMAIL IS NULL OR mysql_tbl_h398ev_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_h398ev_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_h398ev` (`mysql_tbl_h398ev_NAME`, `mysql_tbl_h398ev_EMAIL`) VALUES (USER_NAME, mysql_tbl_h398ev_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pafcuq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pafcuq`
    WHERE mysql_tbl_pafcuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pud1oe_SALES_TARGET, 0), COALESCE(mysql_tbl_pud1oe_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pud1oe`
    WHERE mysql_tbl_pud1oe_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oanlrq`
    WHERE mysql_tbl_oanlrq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgxfmb_QUANTITY, 0), COALESCE(mysql_tbl_32u3yr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_32u3yr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qgxfmb` I
    JOIN `mysql_tbl_32u3yr` P ON mysql_tbl_qgxfmb_PRODUCT_ID = mysql_tbl_32u3yr_PRODUCT_ID
    WHERE mysql_tbl_qgxfmb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qgxfmb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oldyuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_oldyuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oldyuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qc8scx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qc8scx`
    WHERE mysql_tbl_qc8scx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t7cl8h_SALARY), 0), COALESCE(MIN(mysql_tbl_t7cl8h_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t7cl8h`
    WHERE mysql_tbl_t7cl8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_71xvt5_QUANTITY * mysql_tbl_71xvt5_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_71xvt5`
    WHERE mysql_tbl_71xvt5_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_71xvt5_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65), -7);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oldyuq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3k9irb` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oldyuq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3k9irb` WHERE mysql_tbl_3k9irb.USER_ID = mysql_tbl_oldyuq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3k9irb`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_oldyuq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_t1frsg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t1frsg`
    WHERE mysql_tbl_t1frsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_yobuix_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yobuix`
    WHERE mysql_tbl_yobuix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_azjyei_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_azjyei`
    WHERE mysql_tbl_azjyei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_omdw7l` SET mysql_tbl_omdw7l_QTY = mysql_tbl_omdw7l_QTY + 10 WHERE mysql_tbl_omdw7l_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ly5zci_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ly5zci`
    WHERE mysql_tbl_ly5zci_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_89klbg_PLAN_TYPE, COALESCE(mysql_tbl_89klbg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_89klbg`
    WHERE mysql_tbl_89klbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tur7dq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tur7dq`
    WHERE mysql_tbl_tur7dq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pamd4d`
    WHERE mysql_tbl_tur7dq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3k9irb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8297yf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8297yf`
    WHERE mysql_tbl_8297yf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_6vizs0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_6vizs0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_6vizs0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();