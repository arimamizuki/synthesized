/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5yokn` (
    `mysql_tbl_c5yokn_emp_id` INT,
    `mysql_tbl_c5yokn_dept_id` INT,
    `mysql_tbl_c5yokn_salary` INT,
    `mysql_tbl_c5yokn_hire_date` DATE,
    `mysql_tbl_c5yokn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xgql` (
    `mysql_tbl_z7xgql_dept_id` INT,
    `mysql_tbl_z7xgql_name` VARCHAR(50),
    `mysql_tbl_z7xgql_avg_salary` INT
);

INSERT INTO `mysql_tbl_c5yokn` (`mysql_tbl_c5yokn_emp_id`, `mysql_tbl_c5yokn_dept_id`, `mysql_tbl_c5yokn_salary`, `mysql_tbl_c5yokn_hire_date`, `mysql_tbl_c5yokn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7xgql` (`mysql_tbl_z7xgql_dept_id`, `mysql_tbl_z7xgql_name`, `mysql_tbl_z7xgql_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykdj1z` (
    `mysql_tbl_ykdj1z_emp_id` INT,
    `mysql_tbl_ykdj1z_department_id` INT,
    `mysql_tbl_ykdj1z_hire_date` DATE,
    `mysql_tbl_ykdj1z_salary` INT
);

INSERT INTO `mysql_tbl_ykdj1z` (`mysql_tbl_ykdj1z_emp_id`, `mysql_tbl_ykdj1z_department_id`, `mysql_tbl_ykdj1z_hire_date`, `mysql_tbl_ykdj1z_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_py072j` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_py072j` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rp47h` (
    `mysql_tbl_9rp47h_order_id` INT,
    `mysql_tbl_9rp47h_customer_id` INT,
    `mysql_tbl_9rp47h_order_date` DATE,
    `mysql_tbl_9rp47h_total_amount` DECIMAL(10,2),
    `mysql_tbl_9rp47h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpm0g` (
    `mysql_tbl_5dpm0g_order_id` INT,
    `mysql_tbl_5dpm0g_product_id` INT,
    `mysql_tbl_5dpm0g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8coor` (
    `mysql_tbl_a8coor_product_id` INT,
    `mysql_tbl_a8coor_category_id` INT,
    `mysql_tbl_a8coor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rp47h` (`mysql_tbl_9rp47h_order_id`, `mysql_tbl_9rp47h_customer_id`, `mysql_tbl_9rp47h_order_date`, `mysql_tbl_9rp47h_total_amount`, `mysql_tbl_9rp47h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dpm0g` (`mysql_tbl_5dpm0g_order_id`, `mysql_tbl_5dpm0g_product_id`, `mysql_tbl_5dpm0g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a8coor` (`mysql_tbl_a8coor_product_id`, `mysql_tbl_a8coor_category_id`, `mysql_tbl_a8coor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2916j9` (
    `mysql_tbl_2916j9_campaign_id` INT,
    `mysql_tbl_2916j9_start_date` DATE
);

INSERT INTO `mysql_tbl_2916j9` (`mysql_tbl_2916j9_campaign_id`, `mysql_tbl_2916j9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2gpe4` (
    `mysql_tbl_o2gpe4_account_id` INT,
    `mysql_tbl_o2gpe4_balance` INT,
    `mysql_tbl_o2gpe4_overdraft_limit` INT,
    `mysql_tbl_o2gpe4_account_type` INT
);

INSERT INTO `mysql_tbl_o2gpe4` (`mysql_tbl_o2gpe4_account_id`, `mysql_tbl_o2gpe4_balance`, `mysql_tbl_o2gpe4_overdraft_limit`, `mysql_tbl_o2gpe4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0oag9` (
    `mysql_tbl_s0oag9_product_id` INT,
    `mysql_tbl_s0oag9_category_id` INT,
    `mysql_tbl_s0oag9_price` DECIMAL(10,2),
    `mysql_tbl_s0oag9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbmkt` (
    `mysql_tbl_8vbmkt_category_id` INT,
    `mysql_tbl_8vbmkt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0oag9` (`mysql_tbl_s0oag9_product_id`, `mysql_tbl_s0oag9_category_id`, `mysql_tbl_s0oag9_price`, `mysql_tbl_s0oag9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vbmkt` (`mysql_tbl_8vbmkt_category_id`, `mysql_tbl_8vbmkt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8c9n0` (
    `mysql_tbl_y8c9n0_order_id` INT,
    `mysql_tbl_y8c9n0_customer_id` INT,
    `mysql_tbl_y8c9n0_order_date` DATE,
    `mysql_tbl_y8c9n0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8c9n0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikisq` (
    `mysql_tbl_aikisq_shipment_id` INT,
    `mysql_tbl_aikisq_order_id` INT,
    `mysql_tbl_aikisq_carrier` INT,
    `mysql_tbl_aikisq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8c9n0` (`mysql_tbl_y8c9n0_order_id`, `mysql_tbl_y8c9n0_customer_id`, `mysql_tbl_y8c9n0_order_date`, `mysql_tbl_y8c9n0_total_amount`, `mysql_tbl_y8c9n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aikisq` (`mysql_tbl_aikisq_shipment_id`, `mysql_tbl_aikisq_order_id`, `mysql_tbl_aikisq_carrier`, `mysql_tbl_aikisq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0yjif` (
    `mysql_tbl_a0yjif_emp_id` INT,
    `mysql_tbl_a0yjif_department_id` INT,
    `mysql_tbl_a0yjif_salary` INT
);

INSERT INTO `mysql_tbl_a0yjif` (`mysql_tbl_a0yjif_emp_id`, `mysql_tbl_a0yjif_department_id`, `mysql_tbl_a0yjif_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14158m` (
    `mysql_tbl_14158m_policy_id` INT,
    `mysql_tbl_14158m_customer_id` INT,
    `mysql_tbl_14158m_policy_type` VARCHAR(50),
    `mysql_tbl_14158m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_14158m_premium_annual` INT,
    `mysql_tbl_14158m_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltlk7` (
    `mysql_tbl_xltlk7_claim_id` INT,
    `mysql_tbl_xltlk7_policy_id` INT,
    `mysql_tbl_xltlk7_claim_date` DATE,
    `mysql_tbl_xltlk7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xltlk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14158m` (`mysql_tbl_14158m_policy_id`, `mysql_tbl_14158m_customer_id`, `mysql_tbl_14158m_policy_type`, `mysql_tbl_14158m_coverage_amount`, `mysql_tbl_14158m_premium_annual`, `mysql_tbl_14158m_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xltlk7` (`mysql_tbl_xltlk7_claim_id`, `mysql_tbl_xltlk7_policy_id`, `mysql_tbl_xltlk7_claim_date`, `mysql_tbl_xltlk7_payout_amount`, `mysql_tbl_xltlk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkksqf` (
    `mysql_tbl_gkksqf_customer_id` INT,
    `mysql_tbl_gkksqf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83bpkt` (
    `mysql_tbl_83bpkt_order_id` INT,
    `mysql_tbl_83bpkt_customer_id` INT,
    `mysql_tbl_83bpkt_order_date` DATE,
    `mysql_tbl_83bpkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkksqf` (`mysql_tbl_gkksqf_customer_id`, `mysql_tbl_gkksqf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_83bpkt` (`mysql_tbl_83bpkt_order_id`, `mysql_tbl_83bpkt_customer_id`, `mysql_tbl_83bpkt_order_date`, `mysql_tbl_83bpkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ch8w` (mysql_tbl_u7ch8w_id INT, mysql_tbl_u7ch8w_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supmig` (
    `mysql_tbl_supmig_room_id` INT,
    `mysql_tbl_supmig_room_type` VARCHAR(50),
    `mysql_tbl_supmig_floor` INT,
    `mysql_tbl_supmig_is_occupied` INT,
    `mysql_tbl_supmig_daily_rate` INT,
    `mysql_tbl_supmig_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb2c1c` (
    `mysql_tbl_qb2c1c_res_id` INT,
    `mysql_tbl_qb2c1c_room_id` INT,
    `mysql_tbl_qb2c1c_guest_id` INT,
    `mysql_tbl_qb2c1c_check_in` INT,
    `mysql_tbl_qb2c1c_check_out` INT,
    `mysql_tbl_qb2c1c_guests_count` INT,
    `mysql_tbl_qb2c1c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_supmig` (`mysql_tbl_supmig_room_id`, `mysql_tbl_supmig_room_type`, `mysql_tbl_supmig_floor`, `mysql_tbl_supmig_is_occupied`, `mysql_tbl_supmig_daily_rate`, `mysql_tbl_supmig_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qb2c1c` (`mysql_tbl_qb2c1c_res_id`, `mysql_tbl_qb2c1c_room_id`, `mysql_tbl_qb2c1c_guest_id`, `mysql_tbl_qb2c1c_check_in`, `mysql_tbl_qb2c1c_check_out`, `mysql_tbl_qb2c1c_guests_count`, `mysql_tbl_qb2c1c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxiyx6` (
    `mysql_tbl_qxiyx6_customer_id` INT,
    `mysql_tbl_qxiyx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxiyx6` (`mysql_tbl_qxiyx6_customer_id`, `mysql_tbl_qxiyx6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntvoa` (
    `mysql_tbl_8ntvoa_department_id` INT,
    `mysql_tbl_8ntvoa_salary` INT
);

INSERT INTO `mysql_tbl_8ntvoa` (`mysql_tbl_8ntvoa_department_id`, `mysql_tbl_8ntvoa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqw7a5` (
    `mysql_tbl_bqw7a5_order_id` INT,
    `mysql_tbl_bqw7a5_customer_id` INT,
    `mysql_tbl_bqw7a5_order_date` DATE,
    `mysql_tbl_bqw7a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bqw7a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyxra` (
    `mysql_tbl_lqyxra_customer_id` INT,
    `mysql_tbl_lqyxra_customer_segment` INT
);

INSERT INTO `mysql_tbl_bqw7a5` (`mysql_tbl_bqw7a5_order_id`, `mysql_tbl_bqw7a5_customer_id`, `mysql_tbl_bqw7a5_order_date`, `mysql_tbl_bqw7a5_total_amount`, `mysql_tbl_bqw7a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqyxra` (`mysql_tbl_lqyxra_customer_id`, `mysql_tbl_lqyxra_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l20md` (
    `mysql_tbl_7l20md_order_id` INT,
    `mysql_tbl_7l20md_customer_id` INT,
    `mysql_tbl_7l20md_order_date` DATE,
    `mysql_tbl_7l20md_total_amount` DECIMAL(10,2),
    `mysql_tbl_7l20md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgilv` (
    `mysql_tbl_pwgilv_refund_id` INT,
    `mysql_tbl_pwgilv_order_id` INT,
    `mysql_tbl_pwgilv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l20md` (`mysql_tbl_7l20md_order_id`, `mysql_tbl_7l20md_customer_id`, `mysql_tbl_7l20md_order_date`, `mysql_tbl_7l20md_total_amount`, `mysql_tbl_7l20md_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pwgilv` (`mysql_tbl_pwgilv_refund_id`, `mysql_tbl_pwgilv_order_id`, `mysql_tbl_pwgilv_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ykdj1z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ykdj1z`
    WHERE mysql_tbl_ykdj1z_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxiyx6`
    WHERE mysql_tbl_qxiyx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxiyx6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zwlr95`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwgilv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pwgilv`
    WHERE mysql_tbl_pwgilv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bqw7a5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bqw7a5`
    WHERE mysql_tbl_bqw7a5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bqw7a5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lqyxra_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_lqyxra`
    WHERE mysql_tbl_lqyxra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bqw7a5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bqw7a5`
    WHERE mysql_tbl_bqw7a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14158m_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_14158m_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_14158m`
    WHERE mysql_tbl_14158m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xltlk7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xltlk7`
    WHERE mysql_tbl_xltlk7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_o2gpe4_BALANCE, 0), COALESCE(mysql_tbl_o2gpe4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_o2gpe4`
    WHERE mysql_tbl_o2gpe4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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
    FROM `mysql_tbl_zwlr95` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_s0oag9` P ON OI.PRODUCT_ID = mysql_tbl_s0oag9_PRODUCT_ID
    WHERE mysql_tbl_s0oag9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_zwlr95` OI
    JOIN `mysql_tbl_s0oag9` P ON OI.PRODUCT_ID = mysql_tbl_s0oag9_PRODUCT_ID
    WHERE mysql_tbl_s0oag9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_py072j`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_py072j`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ntvoa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ntvoa`
    WHERE mysql_tbl_8ntvoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dpm0g_QUANTITY * mysql_tbl_a8coor_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5dpm0g` OI
    JOIN `mysql_tbl_a8coor` P ON mysql_tbl_5dpm0g_PRODUCT_ID = mysql_tbl_a8coor_PRODUCT_ID
    WHERE mysql_tbl_5dpm0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5dpm0g` OI
    JOIN `mysql_tbl_a8coor` P ON mysql_tbl_5dpm0g_PRODUCT_ID = mysql_tbl_a8coor_PRODUCT_ID
    WHERE mysql_tbl_5dpm0g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a8coor_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9aj1j2` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9aj1j2` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9aj1j2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2916j9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2916j9`
    WHERE mysql_tbl_2916j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0yjif`
    WHERE mysql_tbl_a0yjif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83bpkt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_83bpkt` O
    JOIN `mysql_tbl_gkksqf` C ON mysql_tbl_83bpkt_CUSTOMER_ID = mysql_tbl_gkksqf_CUSTOMER_ID
    WHERE mysql_tbl_gkksqf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb2c1c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qb2c1c`
    WHERE mysql_tbl_qb2c1c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qb2c1c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_supmig_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_supmig`
    WHERE mysql_tbl_supmig_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qb2c1c_CHECK_OUT, mysql_tbl_qb2c1c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qb2c1c`
    WHERE mysql_tbl_qb2c1c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qb2c1c_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aikisq_SHIPPING_COST, 0), COALESCE(mysql_tbl_y8c9n0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y8c9n0` O
    LEFT JOIN `mysql_tbl_aikisq` S ON mysql_tbl_y8c9n0_ORDER_ID = mysql_tbl_aikisq_ORDER_ID
    WHERE mysql_tbl_y8c9n0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_u7ch8w_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_u7ch8w` WHERE mysql_tbl_u7ch8w_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_u7ch8w` SET mysql_tbl_u7ch8w_ITEM_COUNT = mysql_tbl_u7ch8w_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_u7ch8w_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5yokn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c5yokn`
    WHERE mysql_tbl_c5yokn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7xgql_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z7xgql` D
    JOIN `mysql_tbl_c5yokn` E ON mysql_tbl_z7xgql_DEPT_ID = mysql_tbl_c5yokn_DEPT_ID
    WHERE mysql_tbl_c5yokn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5yokn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_c5yokn`
    WHERE mysql_tbl_c5yokn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);