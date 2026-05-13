/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_han2ni` (
    `mysql_tbl_han2ni_campaign_id` INT,
    `mysql_tbl_han2ni_channel` INT,
    `mysql_tbl_han2ni_budget` INT,
    `mysql_tbl_han2ni_start_date` DATE,
    `mysql_tbl_han2ni_end_date` DATE,
    `mysql_tbl_han2ni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shouag` (
    `mysql_tbl_shouag_conversion_id` INT,
    `mysql_tbl_shouag_campaign_id` INT,
    `mysql_tbl_shouag_conversion_value` INT
);

INSERT INTO `mysql_tbl_han2ni` (`mysql_tbl_han2ni_campaign_id`, `mysql_tbl_han2ni_channel`, `mysql_tbl_han2ni_budget`, `mysql_tbl_han2ni_start_date`, `mysql_tbl_han2ni_end_date`, `mysql_tbl_han2ni_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_shouag` (`mysql_tbl_shouag_conversion_id`, `mysql_tbl_shouag_campaign_id`, `mysql_tbl_shouag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shzuy` (
    `mysql_tbl_3shzuy_order_id` INT,
    `mysql_tbl_3shzuy_customer_id` INT,
    `mysql_tbl_3shzuy_order_date` DATE,
    `mysql_tbl_3shzuy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknkcq` (
    `mysql_tbl_rknkcq_customer_id` INT,
    `mysql_tbl_rknkcq_registration_date` DATE
);

INSERT INTO `mysql_tbl_3shzuy` (`mysql_tbl_3shzuy_order_id`, `mysql_tbl_3shzuy_customer_id`, `mysql_tbl_3shzuy_order_date`, `mysql_tbl_3shzuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rknkcq` (`mysql_tbl_rknkcq_customer_id`, `mysql_tbl_rknkcq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vmq3` (
    `mysql_tbl_99vmq3_claim_id` INT,
    `mysql_tbl_99vmq3_policy_id` INT,
    `mysql_tbl_99vmq3_claim_date` DATE,
    `mysql_tbl_99vmq3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_99vmq3_status` VARCHAR(50),
    `mysql_tbl_99vmq3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctnqa` (
    `mysql_tbl_rctnqa_policy_id` INT,
    `mysql_tbl_rctnqa_customer_id` INT,
    `mysql_tbl_rctnqa_policy_type` VARCHAR(50),
    `mysql_tbl_rctnqa_premium_annual` INT
);

INSERT INTO `mysql_tbl_99vmq3` (`mysql_tbl_99vmq3_claim_id`, `mysql_tbl_99vmq3_policy_id`, `mysql_tbl_99vmq3_claim_date`, `mysql_tbl_99vmq3_claim_amount`, `mysql_tbl_99vmq3_status`, `mysql_tbl_99vmq3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zwy026', 6);

INSERT INTO `mysql_tbl_rctnqa` (`mysql_tbl_rctnqa_policy_id`, `mysql_tbl_rctnqa_customer_id`, `mysql_tbl_rctnqa_policy_type`, `mysql_tbl_rctnqa_premium_annual`) VALUES (1, 2, 'mysql_tbl_zwy026', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9akv` (
    `mysql_tbl_9u9akv_customer_id` INT,
    `mysql_tbl_9u9akv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkg882` (
    `mysql_tbl_fkg882_order_id` INT,
    `mysql_tbl_fkg882_customer_id` INT,
    `mysql_tbl_fkg882_order_date` DATE,
    `mysql_tbl_fkg882_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u9akv` (`mysql_tbl_9u9akv_customer_id`, `mysql_tbl_9u9akv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fkg882` (`mysql_tbl_fkg882_order_id`, `mysql_tbl_fkg882_customer_id`, `mysql_tbl_fkg882_order_date`, `mysql_tbl_fkg882_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feqqap` (
    `mysql_tbl_feqqap_product_id` INT,
    `mysql_tbl_feqqap_category_id` INT,
    `mysql_tbl_feqqap_price` DECIMAL(10,2),
    `mysql_tbl_feqqap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hxeo` (
    `mysql_tbl_f2hxeo_order_id` INT,
    `mysql_tbl_f2hxeo_product_id` INT,
    `mysql_tbl_f2hxeo_quantity` INT
);

INSERT INTO `mysql_tbl_feqqap` (`mysql_tbl_feqqap_product_id`, `mysql_tbl_feqqap_category_id`, `mysql_tbl_feqqap_price`, `mysql_tbl_feqqap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2hxeo` (`mysql_tbl_f2hxeo_order_id`, `mysql_tbl_f2hxeo_product_id`, `mysql_tbl_f2hxeo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zt67f` (
    `mysql_tbl_2zt67f_customer_id` INT,
    `mysql_tbl_2zt67f_country` INT
);

INSERT INTO `mysql_tbl_2zt67f` (`mysql_tbl_2zt67f_customer_id`, `mysql_tbl_2zt67f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pdnp` (mysql_tbl_i4pdnp_id INT, user_mysql_tbl_i4pdnp_id INT, mysql_tbl_i4pdnp_plan VARCHAR(50), mysql_tbl_i4pdnp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwluj7` (mysql_tbl_cwluj7_id INT, mysql_tbl_cwluj7_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zdl1` (
    `mysql_tbl_v3zdl1_customer_id` INT,
    `mysql_tbl_v3zdl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3zdl1` (`mysql_tbl_v3zdl1_customer_id`, `mysql_tbl_v3zdl1_status`) VALUES (1, 'mysql_tbl_zwy026');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqljth` (
    `mysql_tbl_tqljth_category_id` INT,
    `mysql_tbl_tqljth_price` DECIMAL(10,2),
    `mysql_tbl_tqljth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqljth` (`mysql_tbl_tqljth_category_id`, `mysql_tbl_tqljth_price`, `mysql_tbl_tqljth_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dq0th` (
    `mysql_tbl_5dq0th_customer_id` INT,
    `mysql_tbl_5dq0th_order_date` DATE
);

INSERT INTO `mysql_tbl_5dq0th` (`mysql_tbl_5dq0th_customer_id`, `mysql_tbl_5dq0th_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ld77` (
    `mysql_tbl_r4ld77_order_id` INT,
    `mysql_tbl_r4ld77_order_date` DATE
);

INSERT INTO `mysql_tbl_r4ld77` (`mysql_tbl_r4ld77_order_id`, `mysql_tbl_r4ld77_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loar6w` (
    `mysql_tbl_loar6w_salary` INT
);

INSERT INTO `mysql_tbl_loar6w` (`mysql_tbl_loar6w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjzch` (
    `mysql_tbl_jgjzch_customer_id` INT,
    `mysql_tbl_jgjzch_start_date` DATE
);

INSERT INTO `mysql_tbl_jgjzch` (`mysql_tbl_jgjzch_customer_id`, `mysql_tbl_jgjzch_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caaw8s` (
    `mysql_tbl_caaw8s_ship_id` INT,
    `mysql_tbl_caaw8s_order_id` INT,
    `mysql_tbl_caaw8s_weight` INT,
    `mysql_tbl_caaw8s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_caaw8s_zone` INT,
    `mysql_tbl_caaw8s_delivery_days` INT
);

INSERT INTO `mysql_tbl_caaw8s` (`mysql_tbl_caaw8s_ship_id`, `mysql_tbl_caaw8s_order_id`, `mysql_tbl_caaw8s_weight`, `mysql_tbl_caaw8s_shipping_cost`, `mysql_tbl_caaw8s_zone`, `mysql_tbl_caaw8s_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250fs8` (
    `mysql_tbl_250fs8_emp_id` INT,
    `mysql_tbl_250fs8_salary` INT
);

INSERT INTO `mysql_tbl_250fs8` (`mysql_tbl_250fs8_emp_id`, `mysql_tbl_250fs8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xinw` (
    `mysql_tbl_o6xinw_supplier_id` INT,
    `mysql_tbl_o6xinw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o6xinw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6xinw` (`mysql_tbl_o6xinw_supplier_id`, `mysql_tbl_o6xinw_supplier_rating`, `mysql_tbl_o6xinw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avs05r` (
    `mysql_tbl_avs05r_salary` INT
);

INSERT INTO `mysql_tbl_avs05r` (`mysql_tbl_avs05r_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_shouag_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_shouag`
    WHERE mysql_tbl_shouag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_han2ni_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_han2ni`
    WHERE mysql_tbl_han2ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_i4pdnp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_i4pdnp_PLAN, mysql_tbl_i4pdnp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_i4pdnp` WHERE mysql_tbl_i4pdnp_USER_ID = mysql_tbl_i4pdnp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_i4pdnp_PLAN';
    END IF;
    UPDATE `mysql_tbl_i4pdnp` SET mysql_tbl_i4pdnp_PLAN = NEW_PLAN WHERE mysql_tbl_i4pdnp_USER_ID = mysql_tbl_i4pdnp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fpmae9` O
    JOIN `mysql_tbl_2zt67f` C ON O.CUSTOMER_ID = mysql_tbl_2zt67f_CUSTOMER_ID
    WHERE mysql_tbl_2zt67f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_feqqap_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_feqqap`
    WHERE mysql_tbl_feqqap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2hxeo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f2hxeo`
    WHERE mysql_tbl_f2hxeo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f2hxeo_ORDER_ID IN (SELECT mysql_tbl_f2hxeo_ORDER_ID FROM `mysql_tbl_fpmae9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6xinw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o6xinw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6xinw`
    WHERE mysql_tbl_o6xinw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loar6w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_loar6w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_250fs8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_250fs8`
    WHERE mysql_tbl_250fs8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_caaw8s_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_caaw8s`
    WHERE mysql_tbl_caaw8s_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jgjzch_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jgjzch`
    WHERE mysql_tbl_jgjzch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_99vmq3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_99vmq3`
    WHERE mysql_tbl_99vmq3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_99vmq3`
    WHERE mysql_tbl_99vmq3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_99vmq3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_r4ld77_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r4ld77`
    WHERE mysql_tbl_r4ld77_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ttnsz5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttnsz5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ttnsz5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ttnsz5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ttnsz5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ttnsz5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_zwy026`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqljth_PRICE * mysql_tbl_tqljth_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tqljth`
    WHERE mysql_tbl_tqljth_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v3zdl1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v3zdl1`
    WHERE mysql_tbl_v3zdl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5dq0th_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5dq0th`
    WHERE mysql_tbl_5dq0th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avs05r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_avs05r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_cwluj7` (`mysql_tbl_cwluj7_ID`, `mysql_tbl_cwluj7_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9u9akv_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9u9akv`
    WHERE mysql_tbl_9u9akv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fkg882`
    WHERE mysql_tbl_fkg882_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_CONVERSION_RATE);
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
    FROM `mysql_tbl_3shzuy`
    WHERE mysql_tbl_3shzuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rknkcq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rknkcq`
    WHERE mysql_tbl_rknkcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();