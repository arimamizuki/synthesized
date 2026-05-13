/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnz49` (
    `mysql_tbl_pcnz49_campaign_id` INT,
    `mysql_tbl_pcnz49_status` VARCHAR(50),
    `mysql_tbl_pcnz49_budget` INT
);

INSERT INTO `mysql_tbl_pcnz49` (`mysql_tbl_pcnz49_campaign_id`, `mysql_tbl_pcnz49_status`, `mysql_tbl_pcnz49_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivoe71` (
    `mysql_tbl_ivoe71_customer_id` INT,
    `mysql_tbl_ivoe71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivoe71` (`mysql_tbl_ivoe71_customer_id`, `mysql_tbl_ivoe71_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bmij` (
    `mysql_tbl_b7bmij_video_id` INT,
    `mysql_tbl_b7bmij_creator_id` INT,
    `mysql_tbl_b7bmij_title` INT,
    `mysql_tbl_b7bmij_duration_seconds` INT,
    `mysql_tbl_b7bmij_view_count` INT,
    `mysql_tbl_b7bmij_upload_date` DATE,
    `mysql_tbl_b7bmij_likes_count` INT
);

INSERT INTO `mysql_tbl_b7bmij` (`mysql_tbl_b7bmij_video_id`, `mysql_tbl_b7bmij_creator_id`, `mysql_tbl_b7bmij_title`, `mysql_tbl_b7bmij_duration_seconds`, `mysql_tbl_b7bmij_view_count`, `mysql_tbl_b7bmij_upload_date`, `mysql_tbl_b7bmij_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edbsc` (
    `mysql_tbl_8edbsc_ship_id` INT,
    `mysql_tbl_8edbsc_order_id` INT,
    `mysql_tbl_8edbsc_weight` INT,
    `mysql_tbl_8edbsc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8edbsc_zone` INT,
    `mysql_tbl_8edbsc_delivery_days` INT
);

INSERT INTO `mysql_tbl_8edbsc` (`mysql_tbl_8edbsc_ship_id`, `mysql_tbl_8edbsc_order_id`, `mysql_tbl_8edbsc_weight`, `mysql_tbl_8edbsc_shipping_cost`, `mysql_tbl_8edbsc_zone`, `mysql_tbl_8edbsc_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hgbt` (
    `mysql_tbl_91hgbt_customer_id` INT,
    `mysql_tbl_91hgbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91hgbt` (`mysql_tbl_91hgbt_customer_id`, `mysql_tbl_91hgbt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz85g` (
    `mysql_tbl_8dz85g_order_id` INT,
    `mysql_tbl_8dz85g_customer_id` INT,
    `mysql_tbl_8dz85g_order_date` DATE,
    `mysql_tbl_8dz85g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjz08` (
    `mysql_tbl_yvjz08_customer_id` INT,
    `mysql_tbl_yvjz08_tier_level` INT
);

INSERT INTO `mysql_tbl_8dz85g` (`mysql_tbl_8dz85g_order_id`, `mysql_tbl_8dz85g_customer_id`, `mysql_tbl_8dz85g_order_date`, `mysql_tbl_8dz85g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvjz08` (`mysql_tbl_yvjz08_customer_id`, `mysql_tbl_yvjz08_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c276` (
    mysql_tbl_g4c276_clusterset_id VARCHAR(36),
    mysql_tbl_g4c276_cluster_id VARCHAR(36),
    mysql_tbl_g4c276_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0tkn` (
    mysql_tbl_4q0tkn_clusterset_id VARCHAR(36),
    mysql_tbl_4q0tkn_view_id INT
);

INSERT INTO `mysql_tbl_4q0tkn` (`mysql_tbl_4q0tkn_clusterset_id`, `mysql_tbl_4q0tkn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_g4c276` (`mysql_tbl_g4c276_clusterset_id`, `mysql_tbl_g4c276_cluster_id`, `mysql_tbl_g4c276_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkasn` (
    `mysql_tbl_qzkasn_product_id` INT,
    `mysql_tbl_qzkasn_category_id` INT,
    `mysql_tbl_qzkasn_price` DECIMAL(10,2),
    `mysql_tbl_qzkasn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qzkasn` (`mysql_tbl_qzkasn_product_id`, `mysql_tbl_qzkasn_category_id`, `mysql_tbl_qzkasn_price`, `mysql_tbl_qzkasn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz21a` (
    `mysql_tbl_8vz21a_customer_id` INT,
    `mysql_tbl_8vz21a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2azty` (
    `mysql_tbl_e2azty_order_id` INT,
    `mysql_tbl_e2azty_customer_id` INT,
    `mysql_tbl_e2azty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vz21a` (`mysql_tbl_8vz21a_customer_id`, `mysql_tbl_8vz21a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e2azty` (`mysql_tbl_e2azty_order_id`, `mysql_tbl_e2azty_customer_id`, `mysql_tbl_e2azty_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_povo9j` (
    `mysql_tbl_povo9j_customer_id` INT
);

INSERT INTO `mysql_tbl_povo9j` (`mysql_tbl_povo9j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhx4u` (
    `mysql_tbl_7yhx4u_salary` INT
);

INSERT INTO `mysql_tbl_7yhx4u` (`mysql_tbl_7yhx4u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0is8uy` (
    `mysql_tbl_0is8uy_emp_id` INT,
    `mysql_tbl_0is8uy_hire_date` DATE,
    `mysql_tbl_0is8uy_salary` INT
);

INSERT INTO `mysql_tbl_0is8uy` (`mysql_tbl_0is8uy_emp_id`, `mysql_tbl_0is8uy_hire_date`, `mysql_tbl_0is8uy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvvkhp` (
    `mysql_tbl_cvvkhp_order_id` INT,
    `mysql_tbl_cvvkhp_customer_id` INT,
    `mysql_tbl_cvvkhp_order_date` DATE,
    `mysql_tbl_cvvkhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqnc6` (
    `mysql_tbl_8xqnc6_shipment_id` INT,
    `mysql_tbl_8xqnc6_order_id` INT,
    `mysql_tbl_8xqnc6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvvkhp` (`mysql_tbl_cvvkhp_order_id`, `mysql_tbl_cvvkhp_customer_id`, `mysql_tbl_cvvkhp_order_date`, `mysql_tbl_cvvkhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xqnc6` (`mysql_tbl_8xqnc6_shipment_id`, `mysql_tbl_8xqnc6_order_id`, `mysql_tbl_8xqnc6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg9hh1` (
    `mysql_tbl_mg9hh1_return_id` INT,
    `mysql_tbl_mg9hh1_transaction_id` INT,
    `mysql_tbl_mg9hh1_customer_id` INT,
    `mysql_tbl_mg9hh1_return_date` DATE,
    `mysql_tbl_mg9hh1_item_count` INT,
    `mysql_tbl_mg9hh1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h436` (
    `mysql_tbl_p6h436_transaction_id` INT,
    `mysql_tbl_p6h436_store_id` INT,
    `mysql_tbl_p6h436_transaction_date` DATE,
    `mysql_tbl_p6h436_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg9hh1` (`mysql_tbl_mg9hh1_return_id`, `mysql_tbl_mg9hh1_transaction_id`, `mysql_tbl_mg9hh1_customer_id`, `mysql_tbl_mg9hh1_return_date`, `mysql_tbl_mg9hh1_item_count`, `mysql_tbl_mg9hh1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p6h436` (`mysql_tbl_p6h436_transaction_id`, `mysql_tbl_p6h436_store_id`, `mysql_tbl_p6h436_transaction_date`, `mysql_tbl_p6h436_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfjwn` (
    `mysql_tbl_ssfjwn_customer_id` INT,
    `mysql_tbl_ssfjwn_country` INT,
    `mysql_tbl_ssfjwn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ssfjwn` (`mysql_tbl_ssfjwn_customer_id`, `mysql_tbl_ssfjwn_country`, `mysql_tbl_ssfjwn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91kkh` (
    `mysql_tbl_d91kkh_policy_id` INT,
    `mysql_tbl_d91kkh_customer_id` INT,
    `mysql_tbl_d91kkh_policy_type` VARCHAR(50),
    `mysql_tbl_d91kkh_premium_annual` INT,
    `mysql_tbl_d91kkh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d91kkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9hbkf` (
    `mysql_tbl_t9hbkf_claim_id` INT,
    `mysql_tbl_t9hbkf_policy_id` INT,
    `mysql_tbl_t9hbkf_claim_date` DATE,
    `mysql_tbl_t9hbkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t9hbkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d91kkh` (`mysql_tbl_d91kkh_policy_id`, `mysql_tbl_d91kkh_customer_id`, `mysql_tbl_d91kkh_policy_type`, `mysql_tbl_d91kkh_premium_annual`, `mysql_tbl_d91kkh_coverage_amount`, `mysql_tbl_d91kkh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_t9hbkf` (`mysql_tbl_t9hbkf_claim_id`, `mysql_tbl_t9hbkf_policy_id`, `mysql_tbl_t9hbkf_claim_date`, `mysql_tbl_t9hbkf_claim_amount`, `mysql_tbl_t9hbkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42pr5f` (
    `mysql_tbl_42pr5f_emp_id` INT,
    `mysql_tbl_42pr5f_department_id` INT,
    `mysql_tbl_42pr5f_salary` INT
);

INSERT INTO `mysql_tbl_42pr5f` (`mysql_tbl_42pr5f_emp_id`, `mysql_tbl_42pr5f_department_id`, `mysql_tbl_42pr5f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbxiu` (
    `mysql_tbl_mwbxiu_product_id` INT,
    `mysql_tbl_mwbxiu_sku` INT,
    `mysql_tbl_mwbxiu_name` VARCHAR(50),
    `mysql_tbl_mwbxiu_category_id` INT,
    `mysql_tbl_mwbxiu_price` DECIMAL(10,2),
    `mysql_tbl_mwbxiu_cost` DECIMAL(10,2),
    `mysql_tbl_mwbxiu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7u4c` (
    `mysql_tbl_tu7u4c_transaction_id` INT,
    `mysql_tbl_tu7u4c_product_id` INT,
    `mysql_tbl_tu7u4c_quantity` INT,
    `mysql_tbl_tu7u4c_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mwbxiu` (`mysql_tbl_mwbxiu_product_id`, `mysql_tbl_mwbxiu_sku`, `mysql_tbl_mwbxiu_name`, `mysql_tbl_mwbxiu_category_id`, `mysql_tbl_mwbxiu_price`, `mysql_tbl_mwbxiu_cost`, `mysql_tbl_mwbxiu_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tu7u4c` (`mysql_tbl_tu7u4c_transaction_id`, `mysql_tbl_tu7u4c_product_id`, `mysql_tbl_tu7u4c_quantity`, `mysql_tbl_tu7u4c_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1yqq` (
    mysql_tbl_jc1yqq_id INT,
    mysql_tbl_jc1yqq_preco INT
);

INSERT INTO `mysql_tbl_jc1yqq` (`mysql_tbl_jc1yqq_id`, `mysql_tbl_jc1yqq_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4vt3` (
    `mysql_tbl_jf4vt3_invoice_id` INT,
    `mysql_tbl_jf4vt3_customer_id` INT,
    `mysql_tbl_jf4vt3_issue_date` DATE,
    `mysql_tbl_jf4vt3_due_date` DATE,
    `mysql_tbl_jf4vt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf4vt3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohbuv` (
    `mysql_tbl_4ohbuv_payment_id` INT,
    `mysql_tbl_4ohbuv_invoice_id` INT,
    `mysql_tbl_4ohbuv_payment_date` DATE,
    `mysql_tbl_4ohbuv_amount_paid` INT,
    `mysql_tbl_4ohbuv_payment_method` INT
);

INSERT INTO `mysql_tbl_jf4vt3` (`mysql_tbl_jf4vt3_invoice_id`, `mysql_tbl_jf4vt3_customer_id`, `mysql_tbl_jf4vt3_issue_date`, `mysql_tbl_jf4vt3_due_date`, `mysql_tbl_jf4vt3_total_amount`, `mysql_tbl_jf4vt3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4ohbuv` (`mysql_tbl_4ohbuv_payment_id`, `mysql_tbl_4ohbuv_invoice_id`, `mysql_tbl_4ohbuv_payment_date`, `mysql_tbl_4ohbuv_amount_paid`, `mysql_tbl_4ohbuv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzima3` (
    `mysql_tbl_gzima3_student_id` INT,
    `mysql_tbl_gzima3_name` VARCHAR(50),
    `mysql_tbl_gzima3_major_id` INT,
    `mysql_tbl_gzima3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlugwz` (
    `mysql_tbl_rlugwz_major_id` INT,
    `mysql_tbl_rlugwz_name` VARCHAR(50),
    `mysql_tbl_rlugwz_department` INT
);

INSERT INTO `mysql_tbl_gzima3` (`mysql_tbl_gzima3_student_id`, `mysql_tbl_gzima3_name`, `mysql_tbl_gzima3_major_id`, `mysql_tbl_gzima3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rlugwz` (`mysql_tbl_rlugwz_major_id`, `mysql_tbl_rlugwz_name`, `mysql_tbl_rlugwz_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwbxiu_PRICE, 0), COALESCE(mysql_tbl_mwbxiu_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mwbxiu`
    WHERE mysql_tbl_mwbxiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tu7u4c`
    WHERE mysql_tbl_tu7u4c_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tu7u4c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jc1yqq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jc1yqq`
    WHERE mysql_tbl_jc1yqq.mysql_tbl_jc1yqq_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
        SELECT mysql_tbl_8vz21a_CUSTOMER_ID, SUM(mysql_tbl_e2azty_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8vz21a` C
        JOIN `mysql_tbl_e2azty` O ON mysql_tbl_8vz21a_CUSTOMER_ID = mysql_tbl_e2azty_CUSTOMER_ID
        WHERE mysql_tbl_8vz21a_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8vz21a_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_e2azty_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e2azty` O
    JOIN `mysql_tbl_8vz21a` C ON mysql_tbl_e2azty_CUSTOMER_ID = mysql_tbl_8vz21a_CUSTOMER_ID
    WHERE mysql_tbl_8vz21a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivoe71_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ivoe71`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ssfjwn_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ssfjwn`
    WHERE mysql_tbl_ssfjwn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xqnc6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8xqnc6`
    WHERE mysql_tbl_8xqnc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vw4zpf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf4vt3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jf4vt3_PAID_AMOUNT, 0), mysql_tbl_jf4vt3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jf4vt3`
    WHERE mysql_tbl_jf4vt3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzima3_GPA, 0.00), COALESCE(mysql_tbl_rlugwz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gzima3` S
    JOIN `mysql_tbl_rlugwz` M ON mysql_tbl_gzima3_MAJOR_ID = mysql_tbl_rlugwz_MAJOR_ID
    WHERE mysql_tbl_gzima3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d91kkh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_d91kkh`
    WHERE mysql_tbl_d91kkh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9hbkf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t9hbkf`
    WHERE mysql_tbl_t9hbkf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t9hbkf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p6h436`
    WHERE mysql_tbl_p6h436_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_p6h436_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_mg9hh1` R
    JOIN `mysql_tbl_p6h436` T ON mysql_tbl_mg9hh1_TRANSACTION_ID = mysql_tbl_p6h436_TRANSACTION_ID
    WHERE mysql_tbl_p6h436_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mg9hh1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7bmij_VIEW_COUNT, 0), COALESCE(mysql_tbl_b7bmij_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_b7bmij`
    WHERE mysql_tbl_b7bmij_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_b7bmij`
    WHERE mysql_tbl_b7bmij_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8edbsc_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8edbsc`
    WHERE mysql_tbl_8edbsc_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vw4zpf` OI
    JOIN `mysql_tbl_qzkasn` P ON OI.PRODUCT_ID = mysql_tbl_qzkasn_PRODUCT_ID
    WHERE mysql_tbl_qzkasn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42pr5f`
    WHERE mysql_tbl_42pr5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_g4c276_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4q0tkn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4q0tkn`
    WHERE mysql_tbl_4q0tkn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_g4c276`
    WHERE mysql_tbl_g4c276.mysql_tbl_g4c276_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_g4c276.mysql_tbl_g4c276_CLUSTER_ID = CAST(mysql_tbl_g4c276_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_g4c276.mysql_tbl_g4c276_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_91hgbt`
    WHERE mysql_tbl_91hgbt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_91hgbt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_povo9j`
    WHERE mysql_tbl_povo9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0is8uy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0is8uy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0is8uy`
    WHERE mysql_tbl_0is8uy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yhx4u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7yhx4u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_yvjz08_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8dz85g` O
    JOIN `mysql_tbl_yvjz08` C ON mysql_tbl_8dz85g_CUSTOMER_ID = mysql_tbl_yvjz08_CUSTOMER_ID
    WHERE mysql_tbl_8dz85g_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pcnz49_STATUS, COALESCE(mysql_tbl_pcnz49_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pcnz49`
    WHERE mysql_tbl_pcnz49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);