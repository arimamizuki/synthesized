/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6uwc` (
    `mysql_tbl_fw6uwc_campaign_id` INT,
    `mysql_tbl_fw6uwc_channel` INT,
    `mysql_tbl_fw6uwc_budget` INT,
    `mysql_tbl_fw6uwc_start_date` DATE,
    `mysql_tbl_fw6uwc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmmna` (
    `mysql_tbl_ccmmna_conversion_id` INT,
    `mysql_tbl_ccmmna_campaign_id` INT,
    `mysql_tbl_ccmmna_conversion_value` INT
);

INSERT INTO `mysql_tbl_fw6uwc` (`mysql_tbl_fw6uwc_campaign_id`, `mysql_tbl_fw6uwc_channel`, `mysql_tbl_fw6uwc_budget`, `mysql_tbl_fw6uwc_start_date`, `mysql_tbl_fw6uwc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccmmna` (`mysql_tbl_ccmmna_conversion_id`, `mysql_tbl_ccmmna_campaign_id`, `mysql_tbl_ccmmna_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gftp3y` (
    `mysql_tbl_gftp3y_transaction_id` INT,
    `mysql_tbl_gftp3y_account_id` INT,
    `mysql_tbl_gftp3y_transaction_date` DATE,
    `mysql_tbl_gftp3y_amount` DECIMAL(10,2),
    `mysql_tbl_gftp3y_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgqexk` (
    `mysql_tbl_wgqexk_account_id` INT,
    `mysql_tbl_wgqexk_customer_id` INT,
    `mysql_tbl_wgqexk_balance` INT,
    `mysql_tbl_wgqexk_account_type` INT
);

INSERT INTO `mysql_tbl_gftp3y` (`mysql_tbl_gftp3y_transaction_id`, `mysql_tbl_gftp3y_account_id`, `mysql_tbl_gftp3y_transaction_date`, `mysql_tbl_gftp3y_amount`, `mysql_tbl_gftp3y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgqexk` (`mysql_tbl_wgqexk_account_id`, `mysql_tbl_wgqexk_customer_id`, `mysql_tbl_wgqexk_balance`, `mysql_tbl_wgqexk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlc6l` (
    `mysql_tbl_lrlc6l_emp_id` INT,
    `mysql_tbl_lrlc6l_department_id` INT
);

INSERT INTO `mysql_tbl_lrlc6l` (`mysql_tbl_lrlc6l_emp_id`, `mysql_tbl_lrlc6l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4c0qv` (
    `mysql_tbl_q4c0qv_order_id` INT,
    `mysql_tbl_q4c0qv_customer_id` INT,
    `mysql_tbl_q4c0qv_order_date` DATE,
    `mysql_tbl_q4c0qv_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4c0qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g02an` (
    `mysql_tbl_8g02an_refund_id` INT,
    `mysql_tbl_8g02an_order_id` INT,
    `mysql_tbl_8g02an_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8g02an_reason` INT
);

INSERT INTO `mysql_tbl_q4c0qv` (`mysql_tbl_q4c0qv_order_id`, `mysql_tbl_q4c0qv_customer_id`, `mysql_tbl_q4c0qv_order_date`, `mysql_tbl_q4c0qv_total_amount`, `mysql_tbl_q4c0qv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8g02an` (`mysql_tbl_8g02an_refund_id`, `mysql_tbl_8g02an_order_id`, `mysql_tbl_8g02an_refund_amount`, `mysql_tbl_8g02an_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllutt` (
    `mysql_tbl_wllutt_order_id` INT,
    `mysql_tbl_wllutt_customer_id` INT,
    `mysql_tbl_wllutt_order_date` DATE,
    `mysql_tbl_wllutt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wllutt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm53h3` (
    `mysql_tbl_xm53h3_order_id` INT,
    `mysql_tbl_xm53h3_product_id` INT,
    `mysql_tbl_xm53h3_quantity` INT,
    `mysql_tbl_xm53h3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wllutt` (`mysql_tbl_wllutt_order_id`, `mysql_tbl_wllutt_customer_id`, `mysql_tbl_wllutt_order_date`, `mysql_tbl_wllutt_total_amount`, `mysql_tbl_wllutt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xm53h3` (`mysql_tbl_xm53h3_order_id`, `mysql_tbl_xm53h3_product_id`, `mysql_tbl_xm53h3_quantity`, `mysql_tbl_xm53h3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dii25r` (
    `mysql_tbl_dii25r_order_id` INT,
    `mysql_tbl_dii25r_customer_id` INT,
    `mysql_tbl_dii25r_order_date` DATE,
    `mysql_tbl_dii25r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2h8iz` (
    `mysql_tbl_p2h8iz_customer_id` INT,
    `mysql_tbl_p2h8iz_country` INT
);

INSERT INTO `mysql_tbl_dii25r` (`mysql_tbl_dii25r_order_id`, `mysql_tbl_dii25r_customer_id`, `mysql_tbl_dii25r_order_date`, `mysql_tbl_dii25r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2h8iz` (`mysql_tbl_p2h8iz_customer_id`, `mysql_tbl_p2h8iz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwlqn0` (
    `mysql_tbl_mwlqn0_card_id` INT,
    `mysql_tbl_mwlqn0_customer_id` INT,
    `mysql_tbl_mwlqn0_card_type` VARCHAR(50),
    `mysql_tbl_mwlqn0_credit_limit` INT,
    `mysql_tbl_mwlqn0_current_balance` INT,
    `mysql_tbl_mwlqn0_interest_rate` INT,
    `mysql_tbl_mwlqn0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mwlqn0` (`mysql_tbl_mwlqn0_card_id`, `mysql_tbl_mwlqn0_customer_id`, `mysql_tbl_mwlqn0_card_type`, `mysql_tbl_mwlqn0_credit_limit`, `mysql_tbl_mwlqn0_current_balance`, `mysql_tbl_mwlqn0_interest_rate`, `mysql_tbl_mwlqn0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxmfp` (
    `mysql_tbl_hsxmfp_id` INT,
    `mysql_tbl_hsxmfp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87npq` (
    `mysql_tbl_j87npq_user_id` INT
);

INSERT INTO `mysql_tbl_hsxmfp` (`mysql_tbl_hsxmfp_id`, `mysql_tbl_hsxmfp_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_j87npq` (`mysql_tbl_j87npq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y93km` (
    `mysql_tbl_5y93km_supplier_id` INT
);

INSERT INTO `mysql_tbl_5y93km` (`mysql_tbl_5y93km_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7mqq` (
    `mysql_tbl_om7mqq_order_id` INT,
    `mysql_tbl_om7mqq_customer_id` INT,
    `mysql_tbl_om7mqq_order_date` DATE,
    `mysql_tbl_om7mqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_om7mqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwd0pw` (
    `mysql_tbl_iwd0pw_order_id` INT,
    `mysql_tbl_iwd0pw_product_id` INT,
    `mysql_tbl_iwd0pw_quantity` INT,
    `mysql_tbl_iwd0pw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om7mqq` (`mysql_tbl_om7mqq_order_id`, `mysql_tbl_om7mqq_customer_id`, `mysql_tbl_om7mqq_order_date`, `mysql_tbl_om7mqq_total_amount`, `mysql_tbl_om7mqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwd0pw` (`mysql_tbl_iwd0pw_order_id`, `mysql_tbl_iwd0pw_product_id`, `mysql_tbl_iwd0pw_quantity`, `mysql_tbl_iwd0pw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf37e` (
    `mysql_tbl_hmf37e_policy_id` INT,
    `mysql_tbl_hmf37e_customer_id` INT,
    `mysql_tbl_hmf37e_destination` INT,
    `mysql_tbl_hmf37e_trip_duration_days` INT,
    `mysql_tbl_hmf37e_coverage_type` VARCHAR(50),
    `mysql_tbl_hmf37e_premium` INT,
    `mysql_tbl_hmf37e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzgr5` (
    `mysql_tbl_oyzgr5_claim_id` INT,
    `mysql_tbl_oyzgr5_policy_id` INT,
    `mysql_tbl_oyzgr5_claim_type` VARCHAR(50),
    `mysql_tbl_oyzgr5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oyzgr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmf37e` (`mysql_tbl_hmf37e_policy_id`, `mysql_tbl_hmf37e_customer_id`, `mysql_tbl_hmf37e_destination`, `mysql_tbl_hmf37e_trip_duration_days`, `mysql_tbl_hmf37e_coverage_type`, `mysql_tbl_hmf37e_premium`, `mysql_tbl_hmf37e_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oyzgr5` (`mysql_tbl_oyzgr5_claim_id`, `mysql_tbl_oyzgr5_policy_id`, `mysql_tbl_oyzgr5_claim_type`, `mysql_tbl_oyzgr5_claim_amount`, `mysql_tbl_oyzgr5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfar8d` (
    `mysql_tbl_hfar8d_order_id` INT,
    `mysql_tbl_hfar8d_customer_id` INT,
    `mysql_tbl_hfar8d_order_date` DATE,
    `mysql_tbl_hfar8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfar8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43ln0` (
    `mysql_tbl_s43ln0_customer_id` INT,
    `mysql_tbl_s43ln0_tier_level` INT
);

INSERT INTO `mysql_tbl_hfar8d` (`mysql_tbl_hfar8d_order_id`, `mysql_tbl_hfar8d_customer_id`, `mysql_tbl_hfar8d_order_date`, `mysql_tbl_hfar8d_total_amount`, `mysql_tbl_hfar8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s43ln0` (`mysql_tbl_s43ln0_customer_id`, `mysql_tbl_s43ln0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayt7tq` (
    `mysql_tbl_ayt7tq_customer_id` INT,
    `mysql_tbl_ayt7tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayt7tq` (`mysql_tbl_ayt7tq_customer_id`, `mysql_tbl_ayt7tq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10prxz` (
    `mysql_tbl_10prxz_order_id` INT,
    `mysql_tbl_10prxz_customer_id` INT,
    `mysql_tbl_10prxz_order_date` DATE,
    `mysql_tbl_10prxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_10prxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdwlq` (
    `mysql_tbl_nhdwlq_customer_id` INT,
    `mysql_tbl_nhdwlq_customer_segment` INT
);

INSERT INTO `mysql_tbl_10prxz` (`mysql_tbl_10prxz_order_id`, `mysql_tbl_10prxz_customer_id`, `mysql_tbl_10prxz_order_date`, `mysql_tbl_10prxz_total_amount`, `mysql_tbl_10prxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhdwlq` (`mysql_tbl_nhdwlq_customer_id`, `mysql_tbl_nhdwlq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0npl` (
    `mysql_tbl_lm0npl_customer_id` INT,
    `mysql_tbl_lm0npl_country` INT
);

INSERT INTO `mysql_tbl_lm0npl` (`mysql_tbl_lm0npl_customer_id`, `mysql_tbl_lm0npl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enuzc5` (
    `mysql_tbl_enuzc5_customer_id` INT,
    `mysql_tbl_enuzc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enuzc5` (`mysql_tbl_enuzc5_customer_id`, `mysql_tbl_enuzc5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqm9p` (
    `mysql_tbl_cnqm9p_product_id` INT,
    `mysql_tbl_cnqm9p_sku` INT,
    `mysql_tbl_cnqm9p_name` VARCHAR(50),
    `mysql_tbl_cnqm9p_category_id` INT,
    `mysql_tbl_cnqm9p_price` DECIMAL(10,2),
    `mysql_tbl_cnqm9p_cost` DECIMAL(10,2),
    `mysql_tbl_cnqm9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt68jr` (
    `mysql_tbl_dt68jr_transaction_id` INT,
    `mysql_tbl_dt68jr_product_id` INT,
    `mysql_tbl_dt68jr_quantity` INT,
    `mysql_tbl_dt68jr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_cnqm9p` (`mysql_tbl_cnqm9p_product_id`, `mysql_tbl_cnqm9p_sku`, `mysql_tbl_cnqm9p_name`, `mysql_tbl_cnqm9p_category_id`, `mysql_tbl_cnqm9p_price`, `mysql_tbl_cnqm9p_cost`, `mysql_tbl_cnqm9p_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dt68jr` (`mysql_tbl_dt68jr_transaction_id`, `mysql_tbl_dt68jr_product_id`, `mysql_tbl_dt68jr_quantity`, `mysql_tbl_dt68jr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxjm7` (
    `mysql_tbl_buxjm7_order_id` INT,
    `mysql_tbl_buxjm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buxjm7` (`mysql_tbl_buxjm7_order_id`, `mysql_tbl_buxjm7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzqvc` (
    `mysql_tbl_yrzqvc_campaign_id` INT,
    `mysql_tbl_yrzqvc_channel` INT,
    `mysql_tbl_yrzqvc_target_conversions` INT,
    `mysql_tbl_yrzqvc_actual_conversions` INT,
    `mysql_tbl_yrzqvc_impressions` INT,
    `mysql_tbl_yrzqvc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m9se9` (
    `mysql_tbl_3m9se9_ad_group_id` INT,
    `mysql_tbl_3m9se9_campaign_id` INT,
    `mysql_tbl_3m9se9_keyword` INT,
    `mysql_tbl_3m9se9_quality_score` INT
);

INSERT INTO `mysql_tbl_yrzqvc` (`mysql_tbl_yrzqvc_campaign_id`, `mysql_tbl_yrzqvc_channel`, `mysql_tbl_yrzqvc_target_conversions`, `mysql_tbl_yrzqvc_actual_conversions`, `mysql_tbl_yrzqvc_impressions`, `mysql_tbl_yrzqvc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3m9se9` (`mysql_tbl_3m9se9_ad_group_id`, `mysql_tbl_3m9se9_campaign_id`, `mysql_tbl_3m9se9_keyword`, `mysql_tbl_3m9se9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chs5w4` (mysql_tbl_chs5w4_id INT, mysql_tbl_chs5w4_status VARCHAR(20), mysql_tbl_chs5w4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czk4a6` (
    `mysql_tbl_czk4a6_order_id` INT,
    `mysql_tbl_czk4a6_customer_id` INT,
    `mysql_tbl_czk4a6_order_date` DATE,
    `mysql_tbl_czk4a6_total_amount` DECIMAL(10,2),
    `mysql_tbl_czk4a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlxjy` (
    `mysql_tbl_hdlxjy_order_id` INT,
    `mysql_tbl_hdlxjy_product_id` INT,
    `mysql_tbl_hdlxjy_quantity` INT
);

INSERT INTO `mysql_tbl_czk4a6` (`mysql_tbl_czk4a6_order_id`, `mysql_tbl_czk4a6_customer_id`, `mysql_tbl_czk4a6_order_date`, `mysql_tbl_czk4a6_total_amount`, `mysql_tbl_czk4a6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdlxjy` (`mysql_tbl_hdlxjy_order_id`, `mysql_tbl_hdlxjy_product_id`, `mysql_tbl_hdlxjy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_i0tay8_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_hsxmfp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_hsxmfp` WHERE `mysql_tbl_hsxmfp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_j87npq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_j87npq` AS UP
    LEFT JOIN `mysql_tbl_hsxmfp` AS U ON U.`mysql_tbl_hsxmfp_ID` = UP.`mysql_tbl_j87npq_USER_ID`
    WHERE U.`mysql_tbl_hsxmfp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a6r474`
    WHERE mysql_tbl_5y93km_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gftp3y_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gftp3y`
    WHERE mysql_tbl_gftp3y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gftp3y_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gftp3y_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gftp3y_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gftp3y`
    WHERE mysql_tbl_gftp3y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gftp3y_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wgqexk_BALANCE INTO V_BALANCE FROM `mysql_tbl_wgqexk` WHERE mysql_tbl_wgqexk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_UDF_mysql_tbl_i0tay8_PHOTOS_COUNT_0epnym(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_lrlc6l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lrlc6l`
    WHERE mysql_tbl_lrlc6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_lrlc6l`
    WHERE mysql_tbl_lrlc6l_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xm53h3_QUANTITY * mysql_tbl_xm53h3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xm53h3`
    WHERE mysql_tbl_xm53h3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wllutt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wllutt`
    WHERE mysql_tbl_wllutt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwd0pw_QUANTITY * mysql_tbl_iwd0pw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_iwd0pw`
    WHERE mysql_tbl_iwd0pw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enuzc5`
    WHERE mysql_tbl_enuzc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enuzc5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lm0npl`
    WHERE mysql_tbl_lm0npl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrzqvc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_yrzqvc_CLICKS), 0), COALESCE(SUM(mysql_tbl_yrzqvc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3m9se9` AG
    JOIN `mysql_tbl_yrzqvc` C ON mysql_tbl_3m9se9_CAMPAIGN_ID = mysql_tbl_yrzqvc_CAMPAIGN_ID
    WHERE mysql_tbl_3m9se9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3m9se9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3m9se9`
    WHERE mysql_tbl_3m9se9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i0tay8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_i0tay8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_i0tay8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hdlxjy_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hdlxjy`
    WHERE mysql_tbl_hdlxjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_chs5w4_STATUS, mysql_tbl_chs5w4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_chs5w4` WHERE mysql_tbl_chs5w4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_chs5w4` SET mysql_tbl_chs5w4_STATUS = 'CANCELLED' WHERE mysql_tbl_chs5w4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FOOFCT_45nhmr(84);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buxjm7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_buxjm7`
    WHERE mysql_tbl_buxjm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnqm9p_PRICE, 0), COALESCE(mysql_tbl_cnqm9p_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cnqm9p`
    WHERE mysql_tbl_cnqm9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dt68jr`
    WHERE mysql_tbl_dt68jr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dt68jr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i0tay8` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i9klid` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nhdwlq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nhdwlq`
    WHERE mysql_tbl_nhdwlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10prxz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_10prxz`
    WHERE mysql_tbl_10prxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_10prxz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_10prxz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_10prxz` O
    JOIN `mysql_tbl_nhdwlq` C ON mysql_tbl_10prxz_CUSTOMER_ID = mysql_tbl_nhdwlq_CUSTOMER_ID
    WHERE mysql_tbl_nhdwlq_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_10prxz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s43ln0_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_s43ln0`
    WHERE mysql_tbl_s43ln0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfar8d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hfar8d`
    WHERE mysql_tbl_hfar8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hfar8d_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ayt7tq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ayt7tq`
    WHERE mysql_tbl_ayt7tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmf37e_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hmf37e`
    WHERE mysql_tbl_hmf37e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oyzgr5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_oyzgr5`
    WHERE mysql_tbl_oyzgr5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oyzgr5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwlqn0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mwlqn0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mwlqn0`
    WHERE mysql_tbl_mwlqn0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_dii25r` O
    JOIN `mysql_tbl_p2h8iz` C ON mysql_tbl_dii25r_CUSTOMER_ID = mysql_tbl_p2h8iz_CUSTOMER_ID
    WHERE mysql_tbl_p2h8iz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4c0qv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q4c0qv`
    WHERE mysql_tbl_q4c0qv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8g02an`
    WHERE mysql_tbl_8g02an_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_fw6uwc_CHANNEL, COALESCE(mysql_tbl_fw6uwc_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fw6uwc`
    WHERE mysql_tbl_fw6uwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccmmna_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ccmmna`
    WHERE mysql_tbl_ccmmna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);