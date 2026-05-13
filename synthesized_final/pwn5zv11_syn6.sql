/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns2ipm` (
    `mysql_tbl_ns2ipm_campaign_id` INT,
    `mysql_tbl_ns2ipm_budget` INT,
    `mysql_tbl_ns2ipm_start_date` DATE,
    `mysql_tbl_ns2ipm_end_date` DATE,
    `mysql_tbl_ns2ipm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aioygo` (
    `mysql_tbl_aioygo_conversion_id` INT,
    `mysql_tbl_aioygo_campaign_id` INT,
    `mysql_tbl_aioygo_conversion_value` INT
);

INSERT INTO `mysql_tbl_ns2ipm` (`mysql_tbl_ns2ipm_campaign_id`, `mysql_tbl_ns2ipm_budget`, `mysql_tbl_ns2ipm_start_date`, `mysql_tbl_ns2ipm_end_date`, `mysql_tbl_ns2ipm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aioygo` (`mysql_tbl_aioygo_conversion_id`, `mysql_tbl_aioygo_campaign_id`, `mysql_tbl_aioygo_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x82c1e` (
    `mysql_tbl_x82c1e_customer_id` INT,
    `mysql_tbl_x82c1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x82c1e` (`mysql_tbl_x82c1e_customer_id`, `mysql_tbl_x82c1e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjlba` (
    `mysql_tbl_qgjlba_customer_id` INT,
    `mysql_tbl_qgjlba_start_date` DATE
);

INSERT INTO `mysql_tbl_qgjlba` (`mysql_tbl_qgjlba_customer_id`, `mysql_tbl_qgjlba_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsig4` (
    `mysql_tbl_aqsig4_campaign_id` INT,
    `mysql_tbl_aqsig4_channel` INT,
    `mysql_tbl_aqsig4_budget` INT,
    `mysql_tbl_aqsig4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2w5r` (
    `mysql_tbl_du2w5r_conversion_id` INT,
    `mysql_tbl_du2w5r_campaign_id` INT,
    `mysql_tbl_du2w5r_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqsig4` (`mysql_tbl_aqsig4_campaign_id`, `mysql_tbl_aqsig4_channel`, `mysql_tbl_aqsig4_budget`, `mysql_tbl_aqsig4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_du2w5r` (`mysql_tbl_du2w5r_conversion_id`, `mysql_tbl_du2w5r_campaign_id`, `mysql_tbl_du2w5r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5v97` (
    `mysql_tbl_wg5v97_product_id` INT,
    `mysql_tbl_wg5v97_category_id` INT,
    `mysql_tbl_wg5v97_price` DECIMAL(10,2),
    `mysql_tbl_wg5v97_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs0a7` (
    `mysql_tbl_6hs0a7_category_id` INT,
    `mysql_tbl_6hs0a7_parent_id` INT,
    `mysql_tbl_6hs0a7_category_level` INT
);

INSERT INTO `mysql_tbl_wg5v97` (`mysql_tbl_wg5v97_product_id`, `mysql_tbl_wg5v97_category_id`, `mysql_tbl_wg5v97_price`, `mysql_tbl_wg5v97_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hs0a7` (`mysql_tbl_6hs0a7_category_id`, `mysql_tbl_6hs0a7_parent_id`, `mysql_tbl_6hs0a7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbutce` (
    `mysql_tbl_mbutce_campaign_id` INT,
    `mysql_tbl_mbutce_channel` INT
);

INSERT INTO `mysql_tbl_mbutce` (`mysql_tbl_mbutce_campaign_id`, `mysql_tbl_mbutce_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlkzg` (
    `mysql_tbl_7mlkzg_order_id` INT,
    `mysql_tbl_7mlkzg_customer_id` INT,
    `mysql_tbl_7mlkzg_order_date` DATE,
    `mysql_tbl_7mlkzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mlkzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdlbu` (
    `mysql_tbl_qtdlbu_order_id` INT,
    `mysql_tbl_qtdlbu_product_id` INT,
    `mysql_tbl_qtdlbu_quantity` INT
);

INSERT INTO `mysql_tbl_7mlkzg` (`mysql_tbl_7mlkzg_order_id`, `mysql_tbl_7mlkzg_customer_id`, `mysql_tbl_7mlkzg_order_date`, `mysql_tbl_7mlkzg_total_amount`, `mysql_tbl_7mlkzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtdlbu` (`mysql_tbl_qtdlbu_order_id`, `mysql_tbl_qtdlbu_product_id`, `mysql_tbl_qtdlbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5372b8` (
    `mysql_tbl_5372b8_campaign_id` INT,
    `mysql_tbl_5372b8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5372b8` (`mysql_tbl_5372b8_campaign_id`, `mysql_tbl_5372b8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xa36` (
    `mysql_tbl_13xa36_category_id` INT,
    `mysql_tbl_13xa36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_13xa36` (`mysql_tbl_13xa36_category_id`, `mysql_tbl_13xa36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8250` (
    `mysql_tbl_jv8250_id` INT,
    `mysql_tbl_jv8250_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2l1a9` (
    `mysql_tbl_n2l1a9_user_id` INT
);

INSERT INTO `mysql_tbl_jv8250` (`mysql_tbl_jv8250_id`, `mysql_tbl_jv8250_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_n2l1a9` (`mysql_tbl_n2l1a9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xraw` (
    `mysql_tbl_o3xraw_emp_id` INT,
    `mysql_tbl_o3xraw_manager_id` INT,
    `mysql_tbl_o3xraw_department_id` INT,
    `mysql_tbl_o3xraw_salary` INT,
    `mysql_tbl_o3xraw_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3xraw` (`mysql_tbl_o3xraw_emp_id`, `mysql_tbl_o3xraw_manager_id`, `mysql_tbl_o3xraw_department_id`, `mysql_tbl_o3xraw_salary`, `mysql_tbl_o3xraw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqsnd` (
    `mysql_tbl_sbqsnd_product_id` INT,
    `mysql_tbl_sbqsnd_category_id` INT,
    `mysql_tbl_sbqsnd_price` DECIMAL(10,2),
    `mysql_tbl_sbqsnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0z5kf` (
    `mysql_tbl_z0z5kf_category_id` INT,
    `mysql_tbl_z0z5kf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbqsnd` (`mysql_tbl_sbqsnd_product_id`, `mysql_tbl_sbqsnd_category_id`, `mysql_tbl_sbqsnd_price`, `mysql_tbl_sbqsnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0z5kf` (`mysql_tbl_z0z5kf_category_id`, `mysql_tbl_z0z5kf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbetd` (
    `mysql_tbl_djbetd_campaign_id` INT,
    `mysql_tbl_djbetd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djbetd` (`mysql_tbl_djbetd_campaign_id`, `mysql_tbl_djbetd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_xad0tj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_xad0tj` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqcz0` (
    `mysql_tbl_mrqcz0_order_id` INT,
    `mysql_tbl_mrqcz0_customer_id` INT,
    `mysql_tbl_mrqcz0_order_date` DATE,
    `mysql_tbl_mrqcz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrqcz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxnwd` (
    `mysql_tbl_bcxnwd_order_id` INT,
    `mysql_tbl_bcxnwd_product_id` INT,
    `mysql_tbl_bcxnwd_quantity` INT
);

INSERT INTO `mysql_tbl_mrqcz0` (`mysql_tbl_mrqcz0_order_id`, `mysql_tbl_mrqcz0_customer_id`, `mysql_tbl_mrqcz0_order_date`, `mysql_tbl_mrqcz0_total_amount`, `mysql_tbl_mrqcz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcxnwd` (`mysql_tbl_bcxnwd_order_id`, `mysql_tbl_bcxnwd_product_id`, `mysql_tbl_bcxnwd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg9lc6` (
    `mysql_tbl_bg9lc6_campaign_id` INT,
    `mysql_tbl_bg9lc6_channel` INT,
    `mysql_tbl_bg9lc6_budget` INT,
    `mysql_tbl_bg9lc6_start_date` DATE,
    `mysql_tbl_bg9lc6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3lah` (
    `mysql_tbl_jy3lah_conversion_id` INT,
    `mysql_tbl_jy3lah_campaign_id` INT,
    `mysql_tbl_jy3lah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bg9lc6` (`mysql_tbl_bg9lc6_campaign_id`, `mysql_tbl_bg9lc6_channel`, `mysql_tbl_bg9lc6_budget`, `mysql_tbl_bg9lc6_start_date`, `mysql_tbl_bg9lc6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jy3lah` (`mysql_tbl_jy3lah_conversion_id`, `mysql_tbl_jy3lah_campaign_id`, `mysql_tbl_jy3lah_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64jpj` (
    `mysql_tbl_x64jpj_customer_id` INT,
    `mysql_tbl_x64jpj_registration_date` DATE,
    `mysql_tbl_x64jpj_country` INT,
    `mysql_tbl_x64jpj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woedx0` (
    `mysql_tbl_woedx0_order_id` INT,
    `mysql_tbl_woedx0_customer_id` INT,
    `mysql_tbl_woedx0_order_date` DATE,
    `mysql_tbl_woedx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_woedx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x64jpj` (`mysql_tbl_x64jpj_customer_id`, `mysql_tbl_x64jpj_registration_date`, `mysql_tbl_x64jpj_country`, `mysql_tbl_x64jpj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_woedx0` (`mysql_tbl_woedx0_order_id`, `mysql_tbl_woedx0_customer_id`, `mysql_tbl_woedx0_order_date`, `mysql_tbl_woedx0_total_amount`, `mysql_tbl_woedx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl405l` (mysql_tbl_wl405l_id INT, mysql_tbl_wl405l_expiry_date DATE, mysql_tbl_wl405l_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bcxnwd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bcxnwd`
    WHERE mysql_tbl_bcxnwd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrqcz0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mrqcz0`
    WHERE mysql_tbl_mrqcz0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jy3lah`
    WHERE mysql_tbl_jy3lah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bg9lc6_END_DATE, mysql_tbl_bg9lc6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bg9lc6`
    WHERE mysql_tbl_bg9lc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x82c1e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x82c1e`
    WHERE mysql_tbl_x82c1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qgjlba_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qgjlba`
    WHERE mysql_tbl_qgjlba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqsig4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_aqsig4` C
    LEFT JOIN `mysql_tbl_du2w5r` CV ON mysql_tbl_aqsig4_CAMPAIGN_ID = mysql_tbl_du2w5r_CAMPAIGN_ID
    WHERE mysql_tbl_aqsig4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aqsig4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5372b8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5372b8`
    WHERE mysql_tbl_5372b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_13xa36_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_13xa36`
    WHERE mysql_tbl_13xa36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o3xraw`
    WHERE mysql_tbl_o3xraw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    FROM `mysql_tbl_sbqsnd`
    WHERE mysql_tbl_sbqsnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_sbqsnd`
    WHERE mysql_tbl_sbqsnd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sbqsnd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qtdlbu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qtdlbu`
    WHERE mysql_tbl_qtdlbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_xad0tj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jv8250_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jv8250` WHERE `mysql_tbl_jv8250_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_n2l1a9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_n2l1a9` AS UP
    LEFT JOIN `mysql_tbl_jv8250` AS U ON U.`mysql_tbl_jv8250_ID` = UP.`mysql_tbl_n2l1a9_USER_ID`
    WHERE U.`mysql_tbl_jv8250_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_6hs0a7_CATEGORY_ID FROM `mysql_tbl_6hs0a7` WHERE mysql_tbl_6hs0a7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_6hs0a7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_6hs0a7` WHERE mysql_tbl_6hs0a7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wg5v97_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wg5v97`
        WHERE mysql_tbl_wg5v97_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wg5v97_IS_ACTIVE = 1;

        SELECT mysql_tbl_6hs0a7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_6hs0a7` WHERE mysql_tbl_6hs0a7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_woedx0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_woedx0`
    WHERE mysql_tbl_woedx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_woedx0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_x64jpj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_x64jpj`
    WHERE mysql_tbl_x64jpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_wl405l_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_wl405l` WHERE mysql_tbl_wl405l_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djbetd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djbetd`
    WHERE mysql_tbl_djbetd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mbutce_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mbutce`
    WHERE mysql_tbl_mbutce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ns2ipm_BUDGET, 1), DATEDIFF(mysql_tbl_ns2ipm_END_DATE, mysql_tbl_ns2ipm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ns2ipm`
    WHERE mysql_tbl_ns2ipm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aioygo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aioygo`
    WHERE mysql_tbl_aioygo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);