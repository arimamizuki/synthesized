/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oa12su` (
    `mysql_tbl_oa12su_customer_id` INT,
    `mysql_tbl_oa12su_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqygj` (
    `mysql_tbl_mvqygj_order_id` INT,
    `mysql_tbl_mvqygj_customer_id` INT,
    `mysql_tbl_mvqygj_order_date` DATE,
    `mysql_tbl_mvqygj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa12su` (`mysql_tbl_oa12su_customer_id`, `mysql_tbl_oa12su_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mvqygj` (`mysql_tbl_mvqygj_order_id`, `mysql_tbl_mvqygj_customer_id`, `mysql_tbl_mvqygj_order_date`, `mysql_tbl_mvqygj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muaq1e` (
    `mysql_tbl_muaq1e_campaign_id` INT,
    `mysql_tbl_muaq1e_channel` INT
);

INSERT INTO `mysql_tbl_muaq1e` (`mysql_tbl_muaq1e_campaign_id`, `mysql_tbl_muaq1e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66a1y` (
    `mysql_tbl_a66a1y_cbin` INT
);

INSERT INTO `mysql_tbl_a66a1y` (`mysql_tbl_a66a1y_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqg56r` (
    `mysql_tbl_zqg56r_campaign_id` INT,
    `mysql_tbl_zqg56r_start_date` DATE,
    `mysql_tbl_zqg56r_end_date` DATE
);

INSERT INTO `mysql_tbl_zqg56r` (`mysql_tbl_zqg56r_campaign_id`, `mysql_tbl_zqg56r_start_date`, `mysql_tbl_zqg56r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31yai` (
    `mysql_tbl_c31yai_salary` INT
);

INSERT INTO `mysql_tbl_c31yai` (`mysql_tbl_c31yai_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ro2p8` (
    `mysql_tbl_6ro2p8_customer_id` INT,
    `mysql_tbl_6ro2p8_start_date` DATE,
    `mysql_tbl_6ro2p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ro2p8` (`mysql_tbl_6ro2p8_customer_id`, `mysql_tbl_6ro2p8_start_date`, `mysql_tbl_6ro2p8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuepa` (
    `mysql_tbl_bkuepa_product_id` INT,
    `mysql_tbl_bkuepa_category_id` INT,
    `mysql_tbl_bkuepa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bkuepa` (`mysql_tbl_bkuepa_product_id`, `mysql_tbl_bkuepa_category_id`, `mysql_tbl_bkuepa_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ghbmg` (
    `mysql_tbl_0ghbmg_customer_id` INT,
    `mysql_tbl_0ghbmg_registration_date` DATE,
    `mysql_tbl_0ghbmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xncpuv` (
    `mysql_tbl_xncpuv_order_id` INT,
    `mysql_tbl_xncpuv_customer_id` INT,
    `mysql_tbl_xncpuv_order_date` DATE,
    `mysql_tbl_xncpuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ghbmg` (`mysql_tbl_0ghbmg_customer_id`, `mysql_tbl_0ghbmg_registration_date`, `mysql_tbl_0ghbmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xncpuv` (`mysql_tbl_xncpuv_order_id`, `mysql_tbl_xncpuv_customer_id`, `mysql_tbl_xncpuv_order_date`, `mysql_tbl_xncpuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvgsv` (
    mysql_tbl_yvvgsv_id INT,
    mysql_tbl_yvvgsv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yvvgsv` (`mysql_tbl_yvvgsv_id`, `mysql_tbl_yvvgsv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yvvgsv` (`mysql_tbl_yvvgsv_id`, `mysql_tbl_yvvgsv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6od5w` (
    `mysql_tbl_o6od5w_product_id` INT,
    `mysql_tbl_o6od5w_category_id` INT,
    `mysql_tbl_o6od5w_price` DECIMAL(10,2),
    `mysql_tbl_o6od5w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6od5w` (`mysql_tbl_o6od5w_product_id`, `mysql_tbl_o6od5w_category_id`, `mysql_tbl_o6od5w_price`, `mysql_tbl_o6od5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w74qw` (
    mysql_tbl_9w74qw_rental_id INT,
    mysql_tbl_9w74qw_inventory_id INT,
    mysql_tbl_9w74qw_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6bqm` (
    mysql_tbl_ct6bqm_inventory_id INT
);

INSERT INTO `mysql_tbl_9w74qw` (`mysql_tbl_9w74qw_rental_id`, `mysql_tbl_9w74qw_inventory_id`, `mysql_tbl_9w74qw_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ct6bqm` (`mysql_tbl_ct6bqm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iile8` (
    `mysql_tbl_8iile8_ad_id` INT,
    `mysql_tbl_8iile8_company_id` INT,
    `mysql_tbl_8iile8_location_id` INT,
    `mysql_tbl_8iile8_billboard_size` INT,
    `mysql_tbl_8iile8_monthly_rent` INT,
    `mysql_tbl_8iile8_duration_months` INT,
    `mysql_tbl_8iile8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhmy0` (
    `mysql_tbl_bbhmy0_location_id` INT,
    `mysql_tbl_bbhmy0_city` INT,
    `mysql_tbl_bbhmy0_traffic_count` INT,
    `mysql_tbl_bbhmy0_visibility_score` INT
);

INSERT INTO `mysql_tbl_8iile8` (`mysql_tbl_8iile8_ad_id`, `mysql_tbl_8iile8_company_id`, `mysql_tbl_8iile8_location_id`, `mysql_tbl_8iile8_billboard_size`, `mysql_tbl_8iile8_monthly_rent`, `mysql_tbl_8iile8_duration_months`, `mysql_tbl_8iile8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbhmy0` (`mysql_tbl_bbhmy0_location_id`, `mysql_tbl_bbhmy0_city`, `mysql_tbl_bbhmy0_traffic_count`, `mysql_tbl_bbhmy0_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_muaq1e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_muaq1e`
    WHERE mysql_tbl_muaq1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9w74qw`
    WHERE mysql_tbl_9w74qw_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9w74qw_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ct6bqm` LEFT JOIN `mysql_tbl_9w74qw` USING(mysql_tbl_ct6bqm_INVENTORY_ID)
    WHERE mysql_tbl_ct6bqm.mysql_tbl_ct6bqm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9w74qw.mysql_tbl_9w74qw_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iile8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_8iile8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_8iile8`
    WHERE mysql_tbl_8iile8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbhmy0_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_8iile8` BA
    JOIN `mysql_tbl_bbhmy0` BL ON mysql_tbl_8iile8_LOCATION_ID = mysql_tbl_bbhmy0_LOCATION_ID
    WHERE mysql_tbl_8iile8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6od5w_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o6od5w`
    WHERE mysql_tbl_o6od5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9hkdq2`
    WHERE mysql_tbl_o6od5w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rhp3s9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xncpuv_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_xncpuv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xncpuv` O
    JOIN `mysql_tbl_0ghbmg` C ON mysql_tbl_xncpuv_CUSTOMER_ID = mysql_tbl_0ghbmg_CUSTOMER_ID
    WHERE mysql_tbl_0ghbmg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a66a1y_CBIN INTO RESULT FROM `mysql_tbl_a66a1y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yvvgsv`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zqg56r_END_DATE, mysql_tbl_zqg56r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zqg56r`
    WHERE mysql_tbl_zqg56r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bkuepa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bkuepa`
    WHERE mysql_tbl_bkuepa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c31yai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c31yai`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhp3s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhp3s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_88xfav`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6ro2p8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6ro2p8`
    WHERE mysql_tbl_6ro2p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mvqygj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mvqygj`
    WHERE mysql_tbl_mvqygj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);