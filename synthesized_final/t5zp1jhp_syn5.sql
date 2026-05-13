/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjoct` (
    `mysql_tbl_zbjoct_order_id` INT,
    `mysql_tbl_zbjoct_customer_id` INT,
    `mysql_tbl_zbjoct_order_date` DATE,
    `mysql_tbl_zbjoct_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbjoct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrm63` (
    `mysql_tbl_icrm63_refund_id` INT,
    `mysql_tbl_icrm63_order_id` INT,
    `mysql_tbl_icrm63_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbjoct` (`mysql_tbl_zbjoct_order_id`, `mysql_tbl_zbjoct_customer_id`, `mysql_tbl_zbjoct_order_date`, `mysql_tbl_zbjoct_total_amount`, `mysql_tbl_zbjoct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icrm63` (`mysql_tbl_icrm63_refund_id`, `mysql_tbl_icrm63_order_id`, `mysql_tbl_icrm63_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81tq7z` (
    `mysql_tbl_81tq7z_product_id` INT,
    `mysql_tbl_81tq7z_category_id` INT,
    `mysql_tbl_81tq7z_price` DECIMAL(10,2),
    `mysql_tbl_81tq7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb6tl` (
    `mysql_tbl_3vb6tl_category_id` INT,
    `mysql_tbl_3vb6tl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81tq7z` (`mysql_tbl_81tq7z_product_id`, `mysql_tbl_81tq7z_category_id`, `mysql_tbl_81tq7z_price`, `mysql_tbl_81tq7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3vb6tl` (`mysql_tbl_3vb6tl_category_id`, `mysql_tbl_3vb6tl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jzbw` (
    `mysql_tbl_e1jzbw_customer_id` INT,
    `mysql_tbl_e1jzbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1jzbw` (`mysql_tbl_e1jzbw_customer_id`, `mysql_tbl_e1jzbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9c7h` (
    `mysql_tbl_xi9c7h_supplier_id` INT
);

INSERT INTO `mysql_tbl_xi9c7h` (`mysql_tbl_xi9c7h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyem4m` (
    `mysql_tbl_tyem4m_product_id` INT,
    `mysql_tbl_tyem4m_category_id` INT,
    `mysql_tbl_tyem4m_price` DECIMAL(10,2),
    `mysql_tbl_tyem4m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ff8a` (
    `mysql_tbl_j0ff8a_category_id` INT,
    `mysql_tbl_j0ff8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyem4m` (`mysql_tbl_tyem4m_product_id`, `mysql_tbl_tyem4m_category_id`, `mysql_tbl_tyem4m_price`, `mysql_tbl_tyem4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0ff8a` (`mysql_tbl_j0ff8a_category_id`, `mysql_tbl_j0ff8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xttm4` (
    `mysql_tbl_4xttm4_order_id` INT,
    `mysql_tbl_4xttm4_customer_id` INT,
    `mysql_tbl_4xttm4_order_date` DATE
);

INSERT INTO `mysql_tbl_4xttm4` (`mysql_tbl_4xttm4_order_id`, `mysql_tbl_4xttm4_customer_id`, `mysql_tbl_4xttm4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0eghr` (mysql_tbl_r0eghr_id INT, mysql_tbl_r0eghr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppkowq` (
    `mysql_tbl_ppkowq_claim_id` INT,
    `mysql_tbl_ppkowq_policy_id` INT,
    `mysql_tbl_ppkowq_claim_type` VARCHAR(50),
    `mysql_tbl_ppkowq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ppkowq_filing_date` DATE,
    `mysql_tbl_ppkowq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfe5n` (
    `mysql_tbl_bdfe5n_transaction_id` INT,
    `mysql_tbl_bdfe5n_policy_id` INT,
    `mysql_tbl_bdfe5n_transaction_date` DATE,
    `mysql_tbl_bdfe5n_amount` DECIMAL(10,2),
    `mysql_tbl_bdfe5n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppkowq` (`mysql_tbl_ppkowq_claim_id`, `mysql_tbl_ppkowq_policy_id`, `mysql_tbl_ppkowq_claim_type`, `mysql_tbl_ppkowq_claim_amount`, `mysql_tbl_ppkowq_filing_date`, `mysql_tbl_ppkowq_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bdfe5n` (`mysql_tbl_bdfe5n_transaction_id`, `mysql_tbl_bdfe5n_policy_id`, `mysql_tbl_bdfe5n_transaction_date`, `mysql_tbl_bdfe5n_amount`, `mysql_tbl_bdfe5n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsbfu6` (
    `mysql_tbl_fsbfu6_emp_id` INT,
    `mysql_tbl_fsbfu6_department_id` INT
);

INSERT INTO `mysql_tbl_fsbfu6` (`mysql_tbl_fsbfu6_emp_id`, `mysql_tbl_fsbfu6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wl6t` (
    `mysql_tbl_d7wl6t_campaign_id` INT,
    `mysql_tbl_d7wl6t_channel` INT,
    `mysql_tbl_d7wl6t_target_audience` INT,
    `mysql_tbl_d7wl6t_budget` INT,
    `mysql_tbl_d7wl6t_start_date` DATE,
    `mysql_tbl_d7wl6t_end_date` DATE,
    `mysql_tbl_d7wl6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7wl6t` (`mysql_tbl_d7wl6t_campaign_id`, `mysql_tbl_d7wl6t_channel`, `mysql_tbl_d7wl6t_target_audience`, `mysql_tbl_d7wl6t_budget`, `mysql_tbl_d7wl6t_start_date`, `mysql_tbl_d7wl6t_end_date`, `mysql_tbl_d7wl6t_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xal7h8` (
    `mysql_tbl_xal7h8_product_id` INT,
    `mysql_tbl_xal7h8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xal7h8` (`mysql_tbl_xal7h8_product_id`, `mysql_tbl_xal7h8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfj1c3` (
    `mysql_tbl_dfj1c3_order_id` INT,
    `mysql_tbl_dfj1c3_customer_id` INT,
    `mysql_tbl_dfj1c3_order_date` DATE,
    `mysql_tbl_dfj1c3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vgwl` (
    `mysql_tbl_g6vgwl_customer_id` INT,
    `mysql_tbl_g6vgwl_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfj1c3` (`mysql_tbl_dfj1c3_order_id`, `mysql_tbl_dfj1c3_customer_id`, `mysql_tbl_dfj1c3_order_date`, `mysql_tbl_dfj1c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g6vgwl` (`mysql_tbl_g6vgwl_customer_id`, `mysql_tbl_g6vgwl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38btm` (mysql_tbl_c38btm_id INT, author_mysql_tbl_c38btm_id INT, mysql_tbl_c38btm_status VARCHAR(20), mysql_tbl_c38btm_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmn7b6` (mysql_tbl_wmn7b6_id INT, mysql_tbl_wmn7b6_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87k4h` (
    `mysql_tbl_s87k4h_job_id` INT,
    `mysql_tbl_s87k4h_customer_id` INT,
    `mysql_tbl_s87k4h_mover_id` INT,
    `mysql_tbl_s87k4h_origin_zip` INT,
    `mysql_tbl_s87k4h_dest_zip` INT,
    `mysql_tbl_s87k4h_distance_miles` INT,
    `mysql_tbl_s87k4h_truck_size` INT,
    `mysql_tbl_s87k4h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4o6p` (
    `mysql_tbl_bt4o6p_zip_code` INT,
    `mysql_tbl_bt4o6p_zone` INT,
    `mysql_tbl_bt4o6p_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_s87k4h` (`mysql_tbl_s87k4h_job_id`, `mysql_tbl_s87k4h_customer_id`, `mysql_tbl_s87k4h_mover_id`, `mysql_tbl_s87k4h_origin_zip`, `mysql_tbl_s87k4h_dest_zip`, `mysql_tbl_s87k4h_distance_miles`, `mysql_tbl_s87k4h_truck_size`, `mysql_tbl_s87k4h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bt4o6p` (`mysql_tbl_bt4o6p_zip_code`, `mysql_tbl_bt4o6p_zone`, `mysql_tbl_bt4o6p_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhq53` (
    `mysql_tbl_uhhq53_customer_id` INT,
    `mysql_tbl_uhhq53_registration_date` DATE,
    `mysql_tbl_uhhq53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57w8fp` (
    `mysql_tbl_57w8fp_order_id` INT,
    `mysql_tbl_57w8fp_customer_id` INT,
    `mysql_tbl_57w8fp_order_date` DATE,
    `mysql_tbl_57w8fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhhq53` (`mysql_tbl_uhhq53_customer_id`, `mysql_tbl_uhhq53_registration_date`, `mysql_tbl_uhhq53_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_57w8fp` (`mysql_tbl_57w8fp_order_id`, `mysql_tbl_57w8fp_customer_id`, `mysql_tbl_57w8fp_order_date`, `mysql_tbl_57w8fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biztid` (
    `mysql_tbl_biztid_emp_id` INT,
    `mysql_tbl_biztid_hire_date` DATE
);

INSERT INTO `mysql_tbl_biztid` (`mysql_tbl_biztid_emp_id`, `mysql_tbl_biztid_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixexw` (
    `mysql_tbl_wixexw_inventory_id` INT,
    `mysql_tbl_wixexw_product_id` INT,
    `mysql_tbl_wixexw_warehouse_id` INT,
    `mysql_tbl_wixexw_quantity` INT,
    `mysql_tbl_wixexw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjcug` (
    `mysql_tbl_arjcug_product_id` INT,
    `mysql_tbl_arjcug_name` VARCHAR(50),
    `mysql_tbl_arjcug_reorder_level` INT,
    `mysql_tbl_arjcug_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wixexw` (`mysql_tbl_wixexw_inventory_id`, `mysql_tbl_wixexw_product_id`, `mysql_tbl_wixexw_warehouse_id`, `mysql_tbl_wixexw_quantity`, `mysql_tbl_wixexw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_arjcug` (`mysql_tbl_arjcug_product_id`, `mysql_tbl_arjcug_name`, `mysql_tbl_arjcug_reorder_level`, `mysql_tbl_arjcug_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq845a` (
    `mysql_tbl_iq845a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq845a` (`mysql_tbl_iq845a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mel8hk` (
    `mysql_tbl_mel8hk_campaign_id` INT,
    `mysql_tbl_mel8hk_budget` INT
);

INSERT INTO `mysql_tbl_mel8hk` (`mysql_tbl_mel8hk_campaign_id`, `mysql_tbl_mel8hk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po5jrp` (
    `mysql_tbl_po5jrp_supplier_id` INT,
    `mysql_tbl_po5jrp_name` VARCHAR(50),
    `mysql_tbl_po5jrp_reliability_score` INT,
    `mysql_tbl_po5jrp_lead_time_days` DATE,
    `mysql_tbl_po5jrp_country` INT
);

INSERT INTO `mysql_tbl_po5jrp` (`mysql_tbl_po5jrp_supplier_id`, `mysql_tbl_po5jrp_name`, `mysql_tbl_po5jrp_reliability_score`, `mysql_tbl_po5jrp_lead_time_days`, `mysql_tbl_po5jrp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlm4z` (
    `mysql_tbl_vqlm4z_order_id` INT,
    `mysql_tbl_vqlm4z_customer_id` INT,
    `mysql_tbl_vqlm4z_order_date` DATE,
    `mysql_tbl_vqlm4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqlm4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49of9` (
    `mysql_tbl_h49of9_customer_id` INT,
    `mysql_tbl_h49of9_customer_segment` INT
);

INSERT INTO `mysql_tbl_vqlm4z` (`mysql_tbl_vqlm4z_order_id`, `mysql_tbl_vqlm4z_customer_id`, `mysql_tbl_vqlm4z_order_date`, `mysql_tbl_vqlm4z_total_amount`, `mysql_tbl_vqlm4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h49of9` (`mysql_tbl_h49of9_customer_id`, `mysql_tbl_h49of9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0l5z` (
    `mysql_tbl_wg0l5z_supplier_id` INT,
    `mysql_tbl_wg0l5z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wg0l5z` (`mysql_tbl_wg0l5z_supplier_id`, `mysql_tbl_wg0l5z_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grlrga` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grlrga` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qrbvl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po5jrp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_po5jrp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_po5jrp`
    WHERE mysql_tbl_po5jrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iq845a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iq845a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg0l5z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wg0l5z`
    WHERE mysql_tbl_wg0l5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mel8hk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mel8hk`
    WHERE mysql_tbl_mel8hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ucand6`
    WHERE mysql_tbl_mel8hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h49of9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_h49of9`
    WHERE mysql_tbl_h49of9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vqlm4z` O
    JOIN `mysql_tbl_h49of9` C ON mysql_tbl_vqlm4z_CUSTOMER_ID = mysql_tbl_h49of9_CUSTOMER_ID
    WHERE mysql_tbl_h49of9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vqlm4z_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vqlm4z_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9qrbvl` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tyem4m` P ON OI.PRODUCT_ID = mysql_tbl_tyem4m_PRODUCT_ID
    WHERE mysql_tbl_tyem4m_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tyem4m` P ON OI.PRODUCT_ID = mysql_tbl_tyem4m_PRODUCT_ID
    WHERE mysql_tbl_tyem4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1uo1op`
    WHERE mysql_tbl_xi9c7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d7wl6t_START_DATE, mysql_tbl_d7wl6t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d7wl6t`
    WHERE mysql_tbl_d7wl6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dfj1c3`
    WHERE mysql_tbl_dfj1c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g6vgwl_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g6vgwl`
    WHERE mysql_tbl_g6vgwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xal7h8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xal7h8`
    WHERE mysql_tbl_xal7h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_c38btm_STATUS, mysql_tbl_wmn7b6_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_c38btm` P JOIN `mysql_tbl_wmn7b6` U ON mysql_tbl_c38btm_AUTHOR_ID = mysql_tbl_wmn7b6_ID WHERE mysql_tbl_c38btm_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wmn7b6`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_c38btm` SET mysql_tbl_c38btm_STATUS = 'PUBLISHED', mysql_tbl_c38btm_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4xttm4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4xttm4`
    WHERE mysql_tbl_4xttm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_57w8fp`
        WHERE mysql_tbl_57w8fp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_57w8fp_ORDER_DATE), MONTH(mysql_tbl_57w8fp_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_biztid_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_biztid`
    WHERE mysql_tbl_biztid_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_wixexw_QUANTITY, 0), COALESCE(mysql_tbl_arjcug_REORDER_LEVEL, 10), COALESCE(mysql_tbl_arjcug_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wixexw` I
    JOIN `mysql_tbl_arjcug` P ON mysql_tbl_wixexw_PRODUCT_ID = mysql_tbl_arjcug_PRODUCT_ID
    WHERE mysql_tbl_wixexw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wixexw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_ppkowq_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ppkowq_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ppkowq`
    WHERE mysql_tbl_ppkowq_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bdfe5n`
    WHERE mysql_tbl_bdfe5n_POLICY_ID = (SELECT mysql_tbl_ppkowq_POLICY_ID FROM `mysql_tbl_ppkowq` WHERE mysql_tbl_ppkowq_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_r0eghr` SET mysql_tbl_r0eghr_FLAG_VALUE = mysql_tbl_r0eghr_FLAG_VALUE + 1 WHERE mysql_tbl_r0eghr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fsbfu6`
    WHERE mysql_tbl_fsbfu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_81tq7z`
    WHERE mysql_tbl_81tq7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_81tq7z`
    WHERE mysql_tbl_81tq7z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_81tq7z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_grlrga ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_grlrga ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e1jzbw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e1jzbw`
    WHERE mysql_tbl_e1jzbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbjoct_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zbjoct`
    WHERE mysql_tbl_zbjoct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icrm63_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_icrm63`
    WHERE mysql_tbl_icrm63_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);