/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5cyd` (
    `mysql_tbl_4n5cyd_supplier_id` INT,
    `mysql_tbl_4n5cyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4n5cyd` (`mysql_tbl_4n5cyd_supplier_id`, `mysql_tbl_4n5cyd_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzo0h` (
    `mysql_tbl_gqzo0h_emp_id` INT,
    `mysql_tbl_gqzo0h_manager_id` INT,
    `mysql_tbl_gqzo0h_department_id` INT,
    `mysql_tbl_gqzo0h_salary` INT,
    `mysql_tbl_gqzo0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_gqzo0h` (`mysql_tbl_gqzo0h_emp_id`, `mysql_tbl_gqzo0h_manager_id`, `mysql_tbl_gqzo0h_department_id`, `mysql_tbl_gqzo0h_salary`, `mysql_tbl_gqzo0h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70tjk` (
    `mysql_tbl_k70tjk_product_id` INT,
    `mysql_tbl_k70tjk_category_id` INT,
    `mysql_tbl_k70tjk_price` DECIMAL(10,2),
    `mysql_tbl_k70tjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jq92h` (
    `mysql_tbl_8jq92h_category_id` INT,
    `mysql_tbl_8jq92h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k70tjk` (`mysql_tbl_k70tjk_product_id`, `mysql_tbl_k70tjk_category_id`, `mysql_tbl_k70tjk_price`, `mysql_tbl_k70tjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8jq92h` (`mysql_tbl_8jq92h_category_id`, `mysql_tbl_8jq92h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuc746` (
    `mysql_tbl_uuc746_customer_id` INT,
    `mysql_tbl_uuc746_status` VARCHAR(50),
    `mysql_tbl_uuc746_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uuc746_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuc746` (`mysql_tbl_uuc746_customer_id`, `mysql_tbl_uuc746_status`, `mysql_tbl_uuc746_monthly_cost`, `mysql_tbl_uuc746_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5uhb` (
    `mysql_tbl_qm5uhb_member_id` INT,
    `mysql_tbl_qm5uhb_name` VARCHAR(50),
    `mysql_tbl_qm5uhb_membership_type` VARCHAR(50),
    `mysql_tbl_qm5uhb_join_date` DATE,
    `mysql_tbl_qm5uhb_monthly_fee` INT,
    `mysql_tbl_qm5uhb_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3nw7e` (
    `mysql_tbl_s3nw7e_session_id` INT,
    `mysql_tbl_s3nw7e_member_id` INT,
    `mysql_tbl_s3nw7e_trainer_id` INT,
    `mysql_tbl_s3nw7e_session_date` DATE,
    `mysql_tbl_s3nw7e_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qm5uhb` (`mysql_tbl_qm5uhb_member_id`, `mysql_tbl_qm5uhb_name`, `mysql_tbl_qm5uhb_membership_type`, `mysql_tbl_qm5uhb_join_date`, `mysql_tbl_qm5uhb_monthly_fee`, `mysql_tbl_qm5uhb_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s3nw7e` (`mysql_tbl_s3nw7e_session_id`, `mysql_tbl_s3nw7e_member_id`, `mysql_tbl_s3nw7e_trainer_id`, `mysql_tbl_s3nw7e_session_date`, `mysql_tbl_s3nw7e_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkld2` (
    `mysql_tbl_5rkld2_emp_id` INT,
    `mysql_tbl_5rkld2_department_id` INT,
    `mysql_tbl_5rkld2_salary` INT,
    `mysql_tbl_5rkld2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcza8m` (
    `mysql_tbl_zcza8m_department_id` INT,
    `mysql_tbl_zcza8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rkld2` (`mysql_tbl_5rkld2_emp_id`, `mysql_tbl_5rkld2_department_id`, `mysql_tbl_5rkld2_salary`, `mysql_tbl_5rkld2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcza8m` (`mysql_tbl_zcza8m_department_id`, `mysql_tbl_zcza8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czta3` (
    `mysql_tbl_8czta3_supplier_id` INT,
    `mysql_tbl_8czta3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8czta3` (`mysql_tbl_8czta3_supplier_id`, `mysql_tbl_8czta3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3p0y` (
    `mysql_tbl_ie3p0y_product_id` INT,
    `mysql_tbl_ie3p0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie3p0y` (`mysql_tbl_ie3p0y_product_id`, `mysql_tbl_ie3p0y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5k48` (
    `mysql_tbl_7v5k48_product_id` INT,
    `mysql_tbl_7v5k48_category_id` INT,
    `mysql_tbl_7v5k48_price` DECIMAL(10,2),
    `mysql_tbl_7v5k48_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7v5k48` (`mysql_tbl_7v5k48_product_id`, `mysql_tbl_7v5k48_category_id`, `mysql_tbl_7v5k48_price`, `mysql_tbl_7v5k48_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdw6ln` (
    `mysql_tbl_kdw6ln_campaign_id` INT,
    `mysql_tbl_kdw6ln_start_date` DATE
);

INSERT INTO `mysql_tbl_kdw6ln` (`mysql_tbl_kdw6ln_campaign_id`, `mysql_tbl_kdw6ln_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdgxc` (
    `mysql_tbl_gwdgxc_budget` INT
);

INSERT INTO `mysql_tbl_gwdgxc` (`mysql_tbl_gwdgxc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t341w4` (
    `mysql_tbl_t341w4_contract_id` INT,
    `mysql_tbl_t341w4_customer_id` INT,
    `mysql_tbl_t341w4_contract_type` VARCHAR(50),
    `mysql_tbl_t341w4_start_date` DATE,
    `mysql_tbl_t341w4_end_date` DATE,
    `mysql_tbl_t341w4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4fz9` (
    `mysql_tbl_vz4fz9_payment_id` INT,
    `mysql_tbl_vz4fz9_contract_id` INT,
    `mysql_tbl_vz4fz9_payment_date` DATE,
    `mysql_tbl_vz4fz9_amount_paid` INT,
    `mysql_tbl_vz4fz9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_t341w4` (`mysql_tbl_t341w4_contract_id`, `mysql_tbl_t341w4_customer_id`, `mysql_tbl_t341w4_contract_type`, `mysql_tbl_t341w4_start_date`, `mysql_tbl_t341w4_end_date`, `mysql_tbl_t341w4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vz4fz9` (`mysql_tbl_vz4fz9_payment_id`, `mysql_tbl_vz4fz9_contract_id`, `mysql_tbl_vz4fz9_payment_date`, `mysql_tbl_vz4fz9_amount_paid`, `mysql_tbl_vz4fz9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jokkd` (
    `mysql_tbl_2jokkd_order_id` INT,
    `mysql_tbl_2jokkd_customer_id` INT
);

INSERT INTO `mysql_tbl_2jokkd` (`mysql_tbl_2jokkd_order_id`, `mysql_tbl_2jokkd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxr824` (
    `mysql_tbl_uxr824_emp_id` INT,
    `mysql_tbl_uxr824_department_id` INT,
    `mysql_tbl_uxr824_salary` INT,
    `mysql_tbl_uxr824_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tujj2` (
    `mysql_tbl_4tujj2_department_id` INT,
    `mysql_tbl_4tujj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxr824` (`mysql_tbl_uxr824_emp_id`, `mysql_tbl_uxr824_department_id`, `mysql_tbl_uxr824_salary`, `mysql_tbl_uxr824_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4tujj2` (`mysql_tbl_4tujj2_department_id`, `mysql_tbl_4tujj2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hvs2` (
    `mysql_tbl_r6hvs2_customer_id` INT,
    `mysql_tbl_r6hvs2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwcy4` (
    `mysql_tbl_7bwcy4_order_id` INT,
    `mysql_tbl_7bwcy4_customer_id` INT,
    `mysql_tbl_7bwcy4_order_date` DATE,
    `mysql_tbl_7bwcy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6hvs2` (`mysql_tbl_r6hvs2_customer_id`, `mysql_tbl_r6hvs2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7bwcy4` (`mysql_tbl_7bwcy4_order_id`, `mysql_tbl_7bwcy4_customer_id`, `mysql_tbl_7bwcy4_order_date`, `mysql_tbl_7bwcy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgsbl` (
    `mysql_tbl_hkgsbl_product_id` INT,
    `mysql_tbl_hkgsbl_price` DECIMAL(10,2),
    `mysql_tbl_hkgsbl_stock_quantity` INT,
    `mysql_tbl_hkgsbl_reorder_level` INT
);

INSERT INTO `mysql_tbl_hkgsbl` (`mysql_tbl_hkgsbl_product_id`, `mysql_tbl_hkgsbl_price`, `mysql_tbl_hkgsbl_stock_quantity`, `mysql_tbl_hkgsbl_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47teh` (
    `mysql_tbl_m47teh_campaign_id` INT,
    `mysql_tbl_m47teh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m47teh` (`mysql_tbl_m47teh_campaign_id`, `mysql_tbl_m47teh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9djes9` (
    `mysql_tbl_9djes9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9djes9` (`mysql_tbl_9djes9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjabdi` (
    `mysql_tbl_xjabdi_customer_id` INT,
    `mysql_tbl_xjabdi_name` VARCHAR(50),
    `mysql_tbl_xjabdi_email` INT,
    `mysql_tbl_xjabdi_registration_date` DATE,
    `mysql_tbl_xjabdi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yairw` (
    `mysql_tbl_0yairw_order_id` INT,
    `mysql_tbl_0yairw_customer_id` INT,
    `mysql_tbl_0yairw_order_date` DATE,
    `mysql_tbl_0yairw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yairw_shipping_country` INT
);

INSERT INTO `mysql_tbl_xjabdi` (`mysql_tbl_xjabdi_customer_id`, `mysql_tbl_xjabdi_name`, `mysql_tbl_xjabdi_email`, `mysql_tbl_xjabdi_registration_date`, `mysql_tbl_xjabdi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yairw` (`mysql_tbl_0yairw_order_id`, `mysql_tbl_0yairw_customer_id`, `mysql_tbl_0yairw_order_date`, `mysql_tbl_0yairw_total_amount`, `mysql_tbl_0yairw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5dhr` (
    `mysql_tbl_0z5dhr_order_id` INT,
    `mysql_tbl_0z5dhr_customer_id` INT,
    `mysql_tbl_0z5dhr_order_date` DATE,
    `mysql_tbl_0z5dhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_0z5dhr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1leh` (
    `mysql_tbl_xw1leh_shipment_id` INT,
    `mysql_tbl_xw1leh_order_id` INT,
    `mysql_tbl_xw1leh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xw1leh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0z5dhr` (`mysql_tbl_0z5dhr_order_id`, `mysql_tbl_0z5dhr_customer_id`, `mysql_tbl_0z5dhr_order_date`, `mysql_tbl_0z5dhr_total_amount`, `mysql_tbl_0z5dhr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xw1leh` (`mysql_tbl_xw1leh_shipment_id`, `mysql_tbl_xw1leh_order_id`, `mysql_tbl_xw1leh_shipping_cost`, `mysql_tbl_xw1leh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhjcr` (
    `mysql_tbl_odhjcr_emp_id` INT,
    `mysql_tbl_odhjcr_department_id` INT,
    `mysql_tbl_odhjcr_salary` INT
);

INSERT INTO `mysql_tbl_odhjcr` (`mysql_tbl_odhjcr_emp_id`, `mysql_tbl_odhjcr_department_id`, `mysql_tbl_odhjcr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbchg` (
    `mysql_tbl_2pbchg_customer_id` INT,
    `mysql_tbl_2pbchg_plan_type` VARCHAR(50),
    `mysql_tbl_2pbchg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pbchg` (`mysql_tbl_2pbchg_customer_id`, `mysql_tbl_2pbchg_plan_type`, `mysql_tbl_2pbchg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcyf1` (mysql_tbl_sdcyf1_item_id INT, mysql_tbl_sdcyf1_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdwr5` (
    `mysql_tbl_5bdwr5_order_id` INT,
    `mysql_tbl_5bdwr5_order_date` DATE
);

INSERT INTO `mysql_tbl_5bdwr5` (`mysql_tbl_5bdwr5_order_id`, `mysql_tbl_5bdwr5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyev54` (
    `mysql_tbl_pyev54_campaign_id` INT,
    `mysql_tbl_pyev54_channel` INT,
    `mysql_tbl_pyev54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyev54` (`mysql_tbl_pyev54_campaign_id`, `mysql_tbl_pyev54_channel`, `mysql_tbl_pyev54_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8czta3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8czta3`
    WHERE mysql_tbl_8czta3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2jokkd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2jokkd`
    WHERE mysql_tbl_2jokkd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t341w4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_t341w4`
    WHERE mysql_tbl_t341w4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vz4fz9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vz4fz9`
    WHERE mysql_tbl_vz4fz9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t341w4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_t341w4`
    WHERE mysql_tbl_t341w4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwdgxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gwdgxc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie3p0y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ie3p0y`
    WHERE mysql_tbl_ie3p0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kdw6ln_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kdw6ln`
    WHERE mysql_tbl_kdw6ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v5k48_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7v5k48`
    WHERE mysql_tbl_7v5k48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7g1ejs`
    WHERE mysql_tbl_7v5k48_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2v7z2y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm5uhb_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qm5uhb`
    WHERE mysql_tbl_qm5uhb_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_s3nw7e`
    WHERE mysql_tbl_s3nw7e_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_s3nw7e_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5rkld2`
    WHERE mysql_tbl_5rkld2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5rkld2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5rkld2`
    WHERE mysql_tbl_5rkld2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sdcyf1` SET mysql_tbl_sdcyf1_QTY = mysql_tbl_sdcyf1_QTY + 10 WHERE mysql_tbl_sdcyf1_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pyev54_CHANNEL, mysql_tbl_pyev54_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pyev54` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pyev54_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pyev54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pyev54_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5bdwr5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5bdwr5`
    WHERE mysql_tbl_5bdwr5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkgsbl_PRICE, 0), COALESCE(mysql_tbl_hkgsbl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hkgsbl_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_hkgsbl`
    WHERE mysql_tbl_hkgsbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s631zx`
    WHERE mysql_tbl_9djes9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxr824_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uxr824`
    WHERE mysql_tbl_uxr824_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uxr824_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uxr824`
    WHERE mysql_tbl_uxr824_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bwcy4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7bwcy4` O
    JOIN `mysql_tbl_r6hvs2` C ON mysql_tbl_7bwcy4_CUSTOMER_ID = mysql_tbl_r6hvs2_CUSTOMER_ID
    WHERE mysql_tbl_r6hvs2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2pbchg_PLAN_TYPE, COALESCE(mysql_tbl_2pbchg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2pbchg`
    WHERE mysql_tbl_2pbchg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m47teh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m47teh`
    WHERE mysql_tbl_m47teh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xjabdi_COUNTRY, COUNT(*), SUM(mysql_tbl_0yairw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xjabdi` C
    LEFT JOIN `mysql_tbl_0yairw` O ON mysql_tbl_xjabdi_CUSTOMER_ID = mysql_tbl_0yairw_CUSTOMER_ID
    WHERE mysql_tbl_xjabdi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xjabdi_CUSTOMER_ID, mysql_tbl_xjabdi_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_odhjcr_SALARY), 0), COALESCE(MIN(mysql_tbl_odhjcr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_odhjcr`
    WHERE mysql_tbl_odhjcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xw1leh_DELIVERY_DATE, mysql_tbl_0z5dhr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xw1leh`
    WHERE mysql_tbl_xw1leh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        SET V_TEMP = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_7g1ejs` OI
    JOIN `mysql_tbl_2v7z2y` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k70tjk` P ON OI.PRODUCT_ID = mysql_tbl_k70tjk_PRODUCT_ID
    WHERE mysql_tbl_k70tjk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_7g1ejs` OI
    JOIN `mysql_tbl_k70tjk` P ON OI.PRODUCT_ID = mysql_tbl_k70tjk_PRODUCT_ID
    WHERE mysql_tbl_k70tjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gqzo0h`
    WHERE mysql_tbl_gqzo0h_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uuc746_STATUS, COALESCE(mysql_tbl_uuc746_MONTHLY_COST, 0), mysql_tbl_uuc746_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_uuc746`
    WHERE mysql_tbl_uuc746_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4n5cyd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4n5cyd`
    WHERE mysql_tbl_4n5cyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);