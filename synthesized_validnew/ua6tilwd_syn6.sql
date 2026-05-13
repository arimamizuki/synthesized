/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22la0h` (
    `mysql_tbl_22la0h_order_id` INT,
    `mysql_tbl_22la0h_customer_id` INT,
    `mysql_tbl_22la0h_restaurant_id` INT,
    `mysql_tbl_22la0h_driver_id` INT,
    `mysql_tbl_22la0h_order_total` DECIMAL(10,2),
    `mysql_tbl_22la0h_delivery_fee` INT,
    `mysql_tbl_22la0h_order_time` DATE,
    `mysql_tbl_22la0h_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zda4jk` (
    `mysql_tbl_zda4jk_restaurant_id` INT,
    `mysql_tbl_zda4jk_name` VARCHAR(50),
    `mysql_tbl_zda4jk_cuisine_type` VARCHAR(50),
    `mysql_tbl_zda4jk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_22la0h` (`mysql_tbl_22la0h_order_id`, `mysql_tbl_22la0h_customer_id`, `mysql_tbl_22la0h_restaurant_id`, `mysql_tbl_22la0h_driver_id`, `mysql_tbl_22la0h_order_total`, `mysql_tbl_22la0h_delivery_fee`, `mysql_tbl_22la0h_order_time`, `mysql_tbl_22la0h_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zda4jk` (`mysql_tbl_zda4jk_restaurant_id`, `mysql_tbl_zda4jk_name`, `mysql_tbl_zda4jk_cuisine_type`, `mysql_tbl_zda4jk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk5i3g` (
    `mysql_tbl_sk5i3g_customer_id` INT,
    `mysql_tbl_sk5i3g_plan_type` VARCHAR(50),
    `mysql_tbl_sk5i3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sk5i3g_start_date` DATE,
    `mysql_tbl_sk5i3g_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18entb` (
    `mysql_tbl_18entb_invoice_id` INT,
    `mysql_tbl_18entb_customer_id` INT,
    `mysql_tbl_18entb_invoice_date` DATE,
    `mysql_tbl_18entb_amount_due` DECIMAL(10,2),
    `mysql_tbl_18entb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk5i3g` (`mysql_tbl_sk5i3g_customer_id`, `mysql_tbl_sk5i3g_plan_type`, `mysql_tbl_sk5i3g_monthly_cost`, `mysql_tbl_sk5i3g_start_date`, `mysql_tbl_sk5i3g_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_18entb` (`mysql_tbl_18entb_invoice_id`, `mysql_tbl_18entb_customer_id`, `mysql_tbl_18entb_invoice_date`, `mysql_tbl_18entb_amount_due`, `mysql_tbl_18entb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui3am` (
    `mysql_tbl_1ui3am_product_id` INT,
    `mysql_tbl_1ui3am_supplier_id` INT,
    `mysql_tbl_1ui3am_price` DECIMAL(10,2),
    `mysql_tbl_1ui3am_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzzbq` (
    `mysql_tbl_1zzzbq_supplier_id` INT,
    `mysql_tbl_1zzzbq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ui3am` (`mysql_tbl_1ui3am_product_id`, `mysql_tbl_1ui3am_supplier_id`, `mysql_tbl_1ui3am_price`, `mysql_tbl_1ui3am_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1zzzbq` (`mysql_tbl_1zzzbq_supplier_id`, `mysql_tbl_1zzzbq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnkrq` (
    `mysql_tbl_mbnkrq_customer_id` INT,
    `mysql_tbl_mbnkrq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbnkrq` (`mysql_tbl_mbnkrq_customer_id`, `mysql_tbl_mbnkrq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhpwj` (
    `mysql_tbl_qfhpwj_dept_id` INT,
    `mysql_tbl_qfhpwj_name` VARCHAR(50),
    `mysql_tbl_qfhpwj_manager_id` INT,
    `mysql_tbl_qfhpwj_headcount` INT,
    `mysql_tbl_qfhpwj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya161r` (
    `mysql_tbl_ya161r_emp_id` INT,
    `mysql_tbl_ya161r_dept_id` INT,
    `mysql_tbl_ya161r_salary` INT,
    `mysql_tbl_ya161r_hire_date` DATE,
    `mysql_tbl_ya161r_performance_score` INT
);

INSERT INTO `mysql_tbl_qfhpwj` (`mysql_tbl_qfhpwj_dept_id`, `mysql_tbl_qfhpwj_name`, `mysql_tbl_qfhpwj_manager_id`, `mysql_tbl_qfhpwj_headcount`, `mysql_tbl_qfhpwj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ya161r` (`mysql_tbl_ya161r_emp_id`, `mysql_tbl_ya161r_dept_id`, `mysql_tbl_ya161r_salary`, `mysql_tbl_ya161r_hire_date`, `mysql_tbl_ya161r_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auap9m` (
    `mysql_tbl_auap9m_order_id` INT,
    `mysql_tbl_auap9m_customer_id` INT,
    `mysql_tbl_auap9m_order_date` DATE,
    `mysql_tbl_auap9m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8c3d` (
    `mysql_tbl_4s8c3d_customer_id` INT,
    `mysql_tbl_4s8c3d_country` INT
);

INSERT INTO `mysql_tbl_auap9m` (`mysql_tbl_auap9m_order_id`, `mysql_tbl_auap9m_customer_id`, `mysql_tbl_auap9m_order_date`, `mysql_tbl_auap9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4s8c3d` (`mysql_tbl_4s8c3d_customer_id`, `mysql_tbl_4s8c3d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2wv3` (
    `mysql_tbl_2k2wv3_product_id` INT,
    `mysql_tbl_2k2wv3_category_id` INT,
    `mysql_tbl_2k2wv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k2wv3` (`mysql_tbl_2k2wv3_product_id`, `mysql_tbl_2k2wv3_category_id`, `mysql_tbl_2k2wv3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl3d42` (
    mysql_tbl_xl3d42_clusterset_id VARCHAR(36),
    mysql_tbl_xl3d42_cluster_id VARCHAR(36),
    mysql_tbl_xl3d42_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikknkl` (
    mysql_tbl_ikknkl_clusterset_id VARCHAR(36),
    mysql_tbl_ikknkl_view_id INT
);

INSERT INTO `mysql_tbl_ikknkl` (`mysql_tbl_ikknkl_clusterset_id`, `mysql_tbl_ikknkl_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xl3d42` (`mysql_tbl_xl3d42_clusterset_id`, `mysql_tbl_xl3d42_cluster_id`, `mysql_tbl_xl3d42_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vr15o` (
    `mysql_tbl_1vr15o_campaign_id` INT,
    `mysql_tbl_1vr15o_budget` INT,
    `mysql_tbl_1vr15o_start_date` DATE,
    `mysql_tbl_1vr15o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dreoe2` (
    `mysql_tbl_dreoe2_conversion_id` INT,
    `mysql_tbl_dreoe2_campaign_id` INT,
    `mysql_tbl_dreoe2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1vr15o` (`mysql_tbl_1vr15o_campaign_id`, `mysql_tbl_1vr15o_budget`, `mysql_tbl_1vr15o_start_date`, `mysql_tbl_1vr15o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dreoe2` (`mysql_tbl_dreoe2_conversion_id`, `mysql_tbl_dreoe2_campaign_id`, `mysql_tbl_dreoe2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v5ld` (
    `mysql_tbl_90v5ld_supplier_id` INT,
    `mysql_tbl_90v5ld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90v5ld` (`mysql_tbl_90v5ld_supplier_id`, `mysql_tbl_90v5ld_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkio4` (
    `mysql_tbl_3tkio4_venue_id` INT,
    `mysql_tbl_3tkio4_venue_name` VARCHAR(50),
    `mysql_tbl_3tkio4_capacity` INT,
    `mysql_tbl_3tkio4_rental_fee_per_hour` INT,
    `mysql_tbl_3tkio4_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lodon` (
    `mysql_tbl_4lodon_booking_id` INT,
    `mysql_tbl_4lodon_venue_id` INT,
    `mysql_tbl_4lodon_event_type` VARCHAR(50),
    `mysql_tbl_4lodon_booking_date` DATE,
    `mysql_tbl_4lodon_duration_hours` INT,
    `mysql_tbl_4lodon_setup_required` INT
);

INSERT INTO `mysql_tbl_3tkio4` (`mysql_tbl_3tkio4_venue_id`, `mysql_tbl_3tkio4_venue_name`, `mysql_tbl_3tkio4_capacity`, `mysql_tbl_3tkio4_rental_fee_per_hour`, `mysql_tbl_3tkio4_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lodon` (`mysql_tbl_4lodon_booking_id`, `mysql_tbl_4lodon_venue_id`, `mysql_tbl_4lodon_event_type`, `mysql_tbl_4lodon_booking_date`, `mysql_tbl_4lodon_duration_hours`, `mysql_tbl_4lodon_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f7f1` (
    `mysql_tbl_u4f7f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4f7f1` (`mysql_tbl_u4f7f1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xxbc` (
    `mysql_tbl_g0xxbc_supplier_id` INT,
    `mysql_tbl_g0xxbc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g0xxbc` (`mysql_tbl_g0xxbc_supplier_id`, `mysql_tbl_g0xxbc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5rf4` (
    `mysql_tbl_4o5rf4_account_id` INT,
    `mysql_tbl_4o5rf4_holder_id` INT,
    `mysql_tbl_4o5rf4_account_type` INT,
    `mysql_tbl_4o5rf4_balance` INT,
    `mysql_tbl_4o5rf4_annual_contribution` INT,
    `mysql_tbl_4o5rf4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vithn0` (
    `mysql_tbl_vithn0_transaction_id` INT,
    `mysql_tbl_vithn0_account_id` INT,
    `mysql_tbl_vithn0_transaction_date` DATE,
    `mysql_tbl_vithn0_amount` DECIMAL(10,2),
    `mysql_tbl_vithn0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o5rf4` (`mysql_tbl_4o5rf4_account_id`, `mysql_tbl_4o5rf4_holder_id`, `mysql_tbl_4o5rf4_account_type`, `mysql_tbl_4o5rf4_balance`, `mysql_tbl_4o5rf4_annual_contribution`, `mysql_tbl_4o5rf4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vithn0` (`mysql_tbl_vithn0_transaction_id`, `mysql_tbl_vithn0_account_id`, `mysql_tbl_vithn0_transaction_date`, `mysql_tbl_vithn0_amount`, `mysql_tbl_vithn0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7t6v2` (
    `mysql_tbl_j7t6v2_customer_id` INT,
    `mysql_tbl_j7t6v2_order_id` INT,
    `mysql_tbl_j7t6v2_order_date` DATE
);

INSERT INTO `mysql_tbl_j7t6v2` (`mysql_tbl_j7t6v2_customer_id`, `mysql_tbl_j7t6v2_order_id`, `mysql_tbl_j7t6v2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6r8qx` (
    `mysql_tbl_r6r8qx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6r8qx` (`mysql_tbl_r6r8qx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeedce` (
    `mysql_tbl_qeedce_supplier_id` INT
);

INSERT INTO `mysql_tbl_qeedce` (`mysql_tbl_qeedce_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8i7u` (
    `mysql_tbl_pw8i7u_emp_id` INT,
    `mysql_tbl_pw8i7u_salary` INT
);

INSERT INTO `mysql_tbl_pw8i7u` (`mysql_tbl_pw8i7u_emp_id`, `mysql_tbl_pw8i7u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7pep` (
    `mysql_tbl_ms7pep_supplier_id` INT,
    `mysql_tbl_ms7pep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms7pep` (`mysql_tbl_ms7pep_supplier_id`, `mysql_tbl_ms7pep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndepxq` (
    `mysql_tbl_ndepxq_sale_id` INT,
    `mysql_tbl_ndepxq_product_id` INT,
    `mysql_tbl_ndepxq_quantity` INT,
    `mysql_tbl_ndepxq_sale_date` DATE,
    `mysql_tbl_ndepxq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndepxq` (`mysql_tbl_ndepxq_sale_id`, `mysql_tbl_ndepxq_product_id`, `mysql_tbl_ndepxq_quantity`, `mysql_tbl_ndepxq_sale_date`, `mysql_tbl_ndepxq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705n1p` (
    `mysql_tbl_705n1p_customer_id` INT
);

INSERT INTO `mysql_tbl_705n1p` (`mysql_tbl_705n1p_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbnkrq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mbnkrq`
    WHERE mysql_tbl_mbnkrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j7t6v2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j7t6v2`
    WHERE mysql_tbl_j7t6v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g7j6p1 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7j6p1 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7j6p1 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o5rf4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_4o5rf4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_4o5rf4`
    WHERE mysql_tbl_4o5rf4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0xxbc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g0xxbc`
    WHERE mysql_tbl_g0xxbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7j6p1` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tl1ds0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7j6p1` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2k2wv3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2k2wv3`
    WHERE mysql_tbl_2k2wv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4f7f1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u4f7f1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90v5ld_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_90v5ld`
    WHERE mysql_tbl_90v5ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6r8qx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6r8qx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms7pep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ms7pep`
    WHERE mysql_tbl_ms7pep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_33zdbb`
    WHERE mysql_tbl_ms7pep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw8i7u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pw8i7u`
    WHERE mysql_tbl_pw8i7u_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndepxq_QUANTITY * mysql_tbl_ndepxq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ndepxq`
    WHERE YEAR(mysql_tbl_ndepxq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qeedce`
    WHERE mysql_tbl_qeedce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_33zdbb`
    WHERE mysql_tbl_qeedce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_auap9m` O
    JOIN `mysql_tbl_4s8c3d` C ON mysql_tbl_auap9m_CUSTOMER_ID = mysql_tbl_4s8c3d_CUSTOMER_ID
    WHERE mysql_tbl_4s8c3d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xl3d42_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ikknkl_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ikknkl`
    WHERE mysql_tbl_ikknkl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xl3d42`
    WHERE mysql_tbl_xl3d42.mysql_tbl_xl3d42_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xl3d42.mysql_tbl_xl3d42_CLUSTER_ID = CAST(mysql_tbl_xl3d42_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xl3d42.mysql_tbl_xl3d42_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tkio4_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3tkio4`
    WHERE mysql_tbl_3tkio4_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3tkio4_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3tkio4`
    WHERE mysql_tbl_3tkio4_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vr15o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1vr15o`
    WHERE mysql_tbl_1vr15o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dreoe2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dreoe2`
    WHERE mysql_tbl_dreoe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_22la0h_ORDER_TIME, mysql_tbl_22la0h_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_22la0h` O
    WHERE mysql_tbl_22la0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfhpwj_HEADCOUNT, 10), COALESCE(mysql_tbl_qfhpwj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_qfhpwj`
    WHERE mysql_tbl_qfhpwj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ya161r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ya161r`
    WHERE mysql_tbl_ya161r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ya161r_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ya161r`
    WHERE mysql_tbl_ya161r_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sk5i3g_PLAN_TYPE, COALESCE(mysql_tbl_sk5i3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sk5i3g`
    WHERE mysql_tbl_sk5i3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_18entb_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_18entb`
    WHERE mysql_tbl_18entb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zzzbq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zzzbq`
    WHERE mysql_tbl_1zzzbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ui3am_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1ui3am`
    WHERE mysql_tbl_1ui3am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);