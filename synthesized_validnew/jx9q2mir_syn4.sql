/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq9on` (
    `mysql_tbl_qgq9on_order_id` INT,
    `mysql_tbl_qgq9on_customer_id` INT,
    `mysql_tbl_qgq9on_order_date` DATE,
    `mysql_tbl_qgq9on_shipped_date` DATE,
    `mysql_tbl_qgq9on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okmay` (
    `mysql_tbl_5okmay_order_id` INT,
    `mysql_tbl_5okmay_product_id` INT,
    `mysql_tbl_5okmay_quantity` INT,
    `mysql_tbl_5okmay_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgq9on` (`mysql_tbl_qgq9on_order_id`, `mysql_tbl_qgq9on_customer_id`, `mysql_tbl_qgq9on_order_date`, `mysql_tbl_qgq9on_shipped_date`, `mysql_tbl_qgq9on_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5okmay` (`mysql_tbl_5okmay_order_id`, `mysql_tbl_5okmay_product_id`, `mysql_tbl_5okmay_quantity`, `mysql_tbl_5okmay_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v5ufa` (
    `mysql_tbl_3v5ufa_emp_id` INT,
    `mysql_tbl_3v5ufa_hire_date` DATE
);

INSERT INTO `mysql_tbl_3v5ufa` (`mysql_tbl_3v5ufa_emp_id`, `mysql_tbl_3v5ufa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qep5` (
    `mysql_tbl_90qep5_emp_id` INT,
    `mysql_tbl_90qep5_manager_id` INT,
    `mysql_tbl_90qep5_department_id` INT,
    `mysql_tbl_90qep5_salary` INT,
    `mysql_tbl_90qep5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipcyd` (
    `mysql_tbl_xipcyd_department_id` INT,
    `mysql_tbl_xipcyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90qep5` (`mysql_tbl_90qep5_emp_id`, `mysql_tbl_90qep5_manager_id`, `mysql_tbl_90qep5_department_id`, `mysql_tbl_90qep5_salary`, `mysql_tbl_90qep5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xipcyd` (`mysql_tbl_xipcyd_department_id`, `mysql_tbl_xipcyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nn9o` (
    `mysql_tbl_v9nn9o_customer_id` INT,
    `mysql_tbl_v9nn9o_country` INT
);

INSERT INTO `mysql_tbl_v9nn9o` (`mysql_tbl_v9nn9o_customer_id`, `mysql_tbl_v9nn9o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h8a2` (
    `mysql_tbl_p0h8a2_product_id` INT,
    `mysql_tbl_p0h8a2_category_id` INT
);

INSERT INTO `mysql_tbl_p0h8a2` (`mysql_tbl_p0h8a2_product_id`, `mysql_tbl_p0h8a2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibuqo` (
    `mysql_tbl_hibuqo_order_id` INT,
    `mysql_tbl_hibuqo_customer_id` INT,
    `mysql_tbl_hibuqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hibuqo` (`mysql_tbl_hibuqo_order_id`, `mysql_tbl_hibuqo_customer_id`, `mysql_tbl_hibuqo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3l5qg` (
    `mysql_tbl_c3l5qg_campaign_id` INT,
    `mysql_tbl_c3l5qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3l5qg` (`mysql_tbl_c3l5qg_campaign_id`, `mysql_tbl_c3l5qg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87bir` (
    `mysql_tbl_u87bir_inventory_id` INT,
    `mysql_tbl_u87bir_product_id` INT,
    `mysql_tbl_u87bir_warehouse_id` INT,
    `mysql_tbl_u87bir_quantity` INT,
    `mysql_tbl_u87bir_min_stock_level` INT
);

INSERT INTO `mysql_tbl_u87bir` (`mysql_tbl_u87bir_inventory_id`, `mysql_tbl_u87bir_product_id`, `mysql_tbl_u87bir_warehouse_id`, `mysql_tbl_u87bir_quantity`, `mysql_tbl_u87bir_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7vbn` (
    `mysql_tbl_lm7vbn_order_id` INT,
    `mysql_tbl_lm7vbn_customer_id` INT,
    `mysql_tbl_lm7vbn_order_date` DATE,
    `mysql_tbl_lm7vbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_lm7vbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3hp3` (
    `mysql_tbl_vo3hp3_order_id` INT,
    `mysql_tbl_vo3hp3_product_id` INT,
    `mysql_tbl_vo3hp3_quantity` INT
);

INSERT INTO `mysql_tbl_lm7vbn` (`mysql_tbl_lm7vbn_order_id`, `mysql_tbl_lm7vbn_customer_id`, `mysql_tbl_lm7vbn_order_date`, `mysql_tbl_lm7vbn_total_amount`, `mysql_tbl_lm7vbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo3hp3` (`mysql_tbl_vo3hp3_order_id`, `mysql_tbl_vo3hp3_product_id`, `mysql_tbl_vo3hp3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4wc1` (
    `mysql_tbl_gq4wc1_video_id` INT,
    `mysql_tbl_gq4wc1_creator_id` INT,
    `mysql_tbl_gq4wc1_title` INT,
    `mysql_tbl_gq4wc1_duration_seconds` INT,
    `mysql_tbl_gq4wc1_view_count` INT,
    `mysql_tbl_gq4wc1_upload_date` DATE,
    `mysql_tbl_gq4wc1_likes_count` INT
);

INSERT INTO `mysql_tbl_gq4wc1` (`mysql_tbl_gq4wc1_video_id`, `mysql_tbl_gq4wc1_creator_id`, `mysql_tbl_gq4wc1_title`, `mysql_tbl_gq4wc1_duration_seconds`, `mysql_tbl_gq4wc1_view_count`, `mysql_tbl_gq4wc1_upload_date`, `mysql_tbl_gq4wc1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3pgp` (
    `mysql_tbl_on3pgp_campaign_id` INT,
    `mysql_tbl_on3pgp_budget` INT,
    `mysql_tbl_on3pgp_start_date` DATE,
    `mysql_tbl_on3pgp_end_date` DATE,
    `mysql_tbl_on3pgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxf1x` (
    `mysql_tbl_jzxf1x_conversion_id` INT,
    `mysql_tbl_jzxf1x_campaign_id` INT,
    `mysql_tbl_jzxf1x_conversion_value` INT
);

INSERT INTO `mysql_tbl_on3pgp` (`mysql_tbl_on3pgp_campaign_id`, `mysql_tbl_on3pgp_budget`, `mysql_tbl_on3pgp_start_date`, `mysql_tbl_on3pgp_end_date`, `mysql_tbl_on3pgp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jzxf1x` (`mysql_tbl_jzxf1x_conversion_id`, `mysql_tbl_jzxf1x_campaign_id`, `mysql_tbl_jzxf1x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3zfr` (
    `mysql_tbl_5s3zfr_category_id` INT,
    `mysql_tbl_5s3zfr_price` DECIMAL(10,2),
    `mysql_tbl_5s3zfr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5s3zfr` (`mysql_tbl_5s3zfr_category_id`, `mysql_tbl_5s3zfr_price`, `mysql_tbl_5s3zfr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6fw0` (
    `mysql_tbl_pa6fw0_product_id` INT,
    `mysql_tbl_pa6fw0_supplier_id` INT,
    `mysql_tbl_pa6fw0_category_id` INT
);

INSERT INTO `mysql_tbl_pa6fw0` (`mysql_tbl_pa6fw0_product_id`, `mysql_tbl_pa6fw0_supplier_id`, `mysql_tbl_pa6fw0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq6853` (
    `mysql_tbl_gq6853_customer_id` INT,
    `mysql_tbl_gq6853_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ufsv` (
    `mysql_tbl_s2ufsv_order_id` INT,
    `mysql_tbl_s2ufsv_customer_id` INT,
    `mysql_tbl_s2ufsv_order_date` DATE,
    `mysql_tbl_s2ufsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq6853` (`mysql_tbl_gq6853_customer_id`, `mysql_tbl_gq6853_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s2ufsv` (`mysql_tbl_s2ufsv_order_id`, `mysql_tbl_s2ufsv_customer_id`, `mysql_tbl_s2ufsv_order_date`, `mysql_tbl_s2ufsv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3v5ufa_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3v5ufa`
    WHERE mysql_tbl_3v5ufa_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hibuqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hibuqo`
    WHERE mysql_tbl_hibuqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hibuqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hibuqo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5s3zfr_PRICE * mysql_tbl_5s3zfr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5s3zfr`
    WHERE mysql_tbl_5s3zfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5s3zfr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5s3zfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pa6fw0_SUPPLIER_ID, mysql_tbl_pa6fw0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pa6fw0`
    WHERE mysql_tbl_pa6fw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hef7qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hef7qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hef7qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s2ufsv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s2ufsv`
    WHERE mysql_tbl_s2ufsv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_on3pgp_BUDGET, 1), DATEDIFF(mysql_tbl_on3pgp_END_DATE, mysql_tbl_on3pgp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_on3pgp`
    WHERE mysql_tbl_on3pgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzxf1x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jzxf1x`
    WHERE mysql_tbl_jzxf1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (FLOOR(V_ROI_INDEX)))));
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

    SELECT COALESCE(mysql_tbl_gq4wc1_VIEW_COUNT, 0), COALESCE(mysql_tbl_gq4wc1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_gq4wc1`
    WHERE mysql_tbl_gq4wc1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_gq4wc1`
    WHERE mysql_tbl_gq4wc1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vo3hp3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vo3hp3`
    WHERE mysql_tbl_vo3hp3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vo3hp3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vo3hp3`
    WHERE mysql_tbl_vo3hp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u87bir_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_u87bir_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_u87bir`
    WHERE mysql_tbl_u87bir_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z7xxqn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hef7qz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c3l5qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c3l5qg`
    WHERE mysql_tbl_c3l5qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_90qep5`
    WHERE mysql_tbl_90qep5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90qep5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_90qep5`
    WHERE mysql_tbl_90qep5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_90qep5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_90qep5`
    WHERE mysql_tbl_90qep5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hef7qz` O
    JOIN `mysql_tbl_v9nn9o` C ON O.CUSTOMER_ID = mysql_tbl_v9nn9o_CUSTOMER_ID
    WHERE mysql_tbl_v9nn9o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_p0h8a2`
    WHERE mysql_tbl_p0h8a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p0h8a2`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qgq9on_SHIPPED_DATE, CURDATE()), mysql_tbl_qgq9on_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qgq9on`
    WHERE mysql_tbl_qgq9on_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);