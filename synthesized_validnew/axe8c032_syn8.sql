/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5npm0` (
    `mysql_tbl_f5npm0_project_id` INT,
    `mysql_tbl_f5npm0_client_id` INT,
    `mysql_tbl_f5npm0_project_type` VARCHAR(50),
    `mysql_tbl_f5npm0_estimated_hours` INT,
    `mysql_tbl_f5npm0_actual_hours` INT,
    `mysql_tbl_f5npm0_labor_rate` INT,
    `mysql_tbl_f5npm0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5p5n` (
    `mysql_tbl_ky5p5n_contractor_id` INT,
    `mysql_tbl_ky5p5n_name` VARCHAR(50),
    `mysql_tbl_ky5p5n_specialty` INT,
    `mysql_tbl_ky5p5n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f5npm0` (`mysql_tbl_f5npm0_project_id`, `mysql_tbl_f5npm0_client_id`, `mysql_tbl_f5npm0_project_type`, `mysql_tbl_f5npm0_estimated_hours`, `mysql_tbl_f5npm0_actual_hours`, `mysql_tbl_f5npm0_labor_rate`, `mysql_tbl_f5npm0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ky5p5n` (`mysql_tbl_ky5p5n_contractor_id`, `mysql_tbl_ky5p5n_name`, `mysql_tbl_ky5p5n_specialty`, `mysql_tbl_ky5p5n_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8btsfa` (
    `mysql_tbl_8btsfa_cset_col` INT
);

INSERT INTO `mysql_tbl_8btsfa` (`mysql_tbl_8btsfa_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8xrr` (
    `mysql_tbl_uc8xrr_customer_id` INT,
    `mysql_tbl_uc8xrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc8xrr` (`mysql_tbl_uc8xrr_customer_id`, `mysql_tbl_uc8xrr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnno2` (
    mysql_tbl_5gnno2_produto_id INT,
    mysql_tbl_5gnno2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5gnno2` (`mysql_tbl_5gnno2_produto_id`, `mysql_tbl_5gnno2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5gnno2` (`mysql_tbl_5gnno2_produto_id`, `mysql_tbl_5gnno2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5gnno2` (`mysql_tbl_5gnno2_produto_id`, `mysql_tbl_5gnno2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zln7` (
    `mysql_tbl_z6zln7_customer_id` INT,
    `mysql_tbl_z6zln7_order_date` DATE,
    `mysql_tbl_z6zln7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6zln7` (`mysql_tbl_z6zln7_customer_id`, `mysql_tbl_z6zln7_order_date`, `mysql_tbl_z6zln7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi61qd` (
    `mysql_tbl_oi61qd_order_id` INT,
    `mysql_tbl_oi61qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi61qd` (`mysql_tbl_oi61qd_order_id`, `mysql_tbl_oi61qd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00mvu` (
    `mysql_tbl_c00mvu_supplier_id` INT,
    `mysql_tbl_c00mvu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c00mvu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c00mvu` (`mysql_tbl_c00mvu_supplier_id`, `mysql_tbl_c00mvu_supplier_rating`, `mysql_tbl_c00mvu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tn58v` (
    `mysql_tbl_5tn58v_project_id` INT,
    `mysql_tbl_5tn58v_client_id` INT,
    `mysql_tbl_5tn58v_project_manager_id` INT,
    `mysql_tbl_5tn58v_budget` INT,
    `mysql_tbl_5tn58v_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5tn58v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tn58v` (`mysql_tbl_5tn58v_project_id`, `mysql_tbl_5tn58v_client_id`, `mysql_tbl_5tn58v_project_manager_id`, `mysql_tbl_5tn58v_budget`, `mysql_tbl_5tn58v_spent_amount`, `mysql_tbl_5tn58v_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnezbk` (
    `mysql_tbl_hnezbk_product_id` INT,
    `mysql_tbl_hnezbk_category_id` INT
);

INSERT INTO `mysql_tbl_hnezbk` (`mysql_tbl_hnezbk_product_id`, `mysql_tbl_hnezbk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtj8e` (
    `mysql_tbl_twtj8e_id` INT
);

INSERT INTO `mysql_tbl_twtj8e` (`mysql_tbl_twtj8e_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqmhu` (
    `mysql_tbl_zzqmhu_return_id` INT,
    `mysql_tbl_zzqmhu_transaction_id` INT,
    `mysql_tbl_zzqmhu_customer_id` INT,
    `mysql_tbl_zzqmhu_return_date` DATE,
    `mysql_tbl_zzqmhu_item_count` INT,
    `mysql_tbl_zzqmhu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbtbph` (
    `mysql_tbl_xbtbph_transaction_id` INT,
    `mysql_tbl_xbtbph_store_id` INT,
    `mysql_tbl_xbtbph_transaction_date` DATE,
    `mysql_tbl_xbtbph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzqmhu` (`mysql_tbl_zzqmhu_return_id`, `mysql_tbl_zzqmhu_transaction_id`, `mysql_tbl_zzqmhu_customer_id`, `mysql_tbl_zzqmhu_return_date`, `mysql_tbl_zzqmhu_item_count`, `mysql_tbl_zzqmhu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xbtbph` (`mysql_tbl_xbtbph_transaction_id`, `mysql_tbl_xbtbph_store_id`, `mysql_tbl_xbtbph_transaction_date`, `mysql_tbl_xbtbph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkk5f` (
    `mysql_tbl_0pkk5f_supplier_id` INT,
    `mysql_tbl_0pkk5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0pkk5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0pkk5f` (`mysql_tbl_0pkk5f_supplier_id`, `mysql_tbl_0pkk5f_supplier_rating`, `mysql_tbl_0pkk5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yk7vd` (
    `mysql_tbl_4yk7vd_customer_id` INT,
    `mysql_tbl_4yk7vd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32r0op` (
    `mysql_tbl_32r0op_order_id` INT,
    `mysql_tbl_32r0op_customer_id` INT,
    `mysql_tbl_32r0op_order_date` DATE,
    `mysql_tbl_32r0op_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yk7vd` (`mysql_tbl_4yk7vd_customer_id`, `mysql_tbl_4yk7vd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_32r0op` (`mysql_tbl_32r0op_order_id`, `mysql_tbl_32r0op_customer_id`, `mysql_tbl_32r0op_order_date`, `mysql_tbl_32r0op_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzfke9` (
    `mysql_tbl_hzfke9_order_id` INT,
    `mysql_tbl_hzfke9_customer_id` INT,
    `mysql_tbl_hzfke9_order_date` DATE,
    `mysql_tbl_hzfke9_status` VARCHAR(50),
    `mysql_tbl_hzfke9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1pxc3` (
    `mysql_tbl_y1pxc3_order_id` INT,
    `mysql_tbl_y1pxc3_product_id` INT,
    `mysql_tbl_y1pxc3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7b2j` (
    `mysql_tbl_2v7b2j_product_id` INT,
    `mysql_tbl_2v7b2j_category_id` INT,
    `mysql_tbl_2v7b2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzfke9` (`mysql_tbl_hzfke9_order_id`, `mysql_tbl_hzfke9_customer_id`, `mysql_tbl_hzfke9_order_date`, `mysql_tbl_hzfke9_status`, `mysql_tbl_hzfke9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y1pxc3` (`mysql_tbl_y1pxc3_order_id`, `mysql_tbl_y1pxc3_product_id`, `mysql_tbl_y1pxc3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2v7b2j` (`mysql_tbl_2v7b2j_product_id`, `mysql_tbl_2v7b2j_category_id`, `mysql_tbl_2v7b2j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1t95` (
    `mysql_tbl_xw1t95_customer_id` INT,
    `mysql_tbl_xw1t95_status` VARCHAR(50),
    `mysql_tbl_xw1t95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xw1t95_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw1t95` (`mysql_tbl_xw1t95_customer_id`, `mysql_tbl_xw1t95_status`, `mysql_tbl_xw1t95_monthly_cost`, `mysql_tbl_xw1t95_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fmbh` (
    `mysql_tbl_v2fmbh_customer_id` INT,
    `mysql_tbl_v2fmbh_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2fmbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2fmbh` (`mysql_tbl_v2fmbh_customer_id`, `mysql_tbl_v2fmbh_total_amount`, `mysql_tbl_v2fmbh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nv2r2` (
    `mysql_tbl_5nv2r2_order_id` INT,
    `mysql_tbl_5nv2r2_customer_id` INT,
    `mysql_tbl_5nv2r2_order_date` DATE,
    `mysql_tbl_5nv2r2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4nk3` (
    `mysql_tbl_eg4nk3_customer_id` INT,
    `mysql_tbl_eg4nk3_tier_level` INT
);

INSERT INTO `mysql_tbl_5nv2r2` (`mysql_tbl_5nv2r2_order_id`, `mysql_tbl_5nv2r2_customer_id`, `mysql_tbl_5nv2r2_order_date`, `mysql_tbl_5nv2r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eg4nk3` (`mysql_tbl_eg4nk3_customer_id`, `mysql_tbl_eg4nk3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgmzps` (
    `mysql_tbl_xgmzps_campaign_id` INT,
    `mysql_tbl_xgmzps_status` VARCHAR(50),
    `mysql_tbl_xgmzps_budget` INT,
    `mysql_tbl_xgmzps_channel` INT
);

INSERT INTO `mysql_tbl_xgmzps` (`mysql_tbl_xgmzps_campaign_id`, `mysql_tbl_xgmzps_status`, `mysql_tbl_xgmzps_budget`, `mysql_tbl_xgmzps_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8btsfa_CSET_COL INTO RESULT FROM `mysql_tbl_8btsfa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_uc8xrr`
    WHERE mysql_tbl_uc8xrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uc8xrr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pkk5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0pkk5f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0pkk5f`
    WHERE mysql_tbl_0pkk5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xgmzps_STATUS, COALESCE(mysql_tbl_xgmzps_BUDGET, 0), mysql_tbl_xgmzps_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xgmzps` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xgmzps_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xgmzps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xgmzps_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_32r0op_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_32r0op`
    WHERE mysql_tbl_32r0op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y1pxc3_QUANTITY * mysql_tbl_2v7b2j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hzfke9` O
    JOIN `mysql_tbl_y1pxc3` OI ON mysql_tbl_hzfke9_ORDER_ID = mysql_tbl_y1pxc3_ORDER_ID
    JOIN `mysql_tbl_2v7b2j` P ON mysql_tbl_y1pxc3_PRODUCT_ID = mysql_tbl_2v7b2j_PRODUCT_ID
    WHERE mysql_tbl_hzfke9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2v7b2j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hzfke9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzfke9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hzfke9`
    WHERE mysql_tbl_hzfke9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hzfke9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eg4nk3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5nv2r2` O
    JOIN `mysql_tbl_eg4nk3` C ON mysql_tbl_5nv2r2_CUSTOMER_ID = mysql_tbl_eg4nk3_CUSTOMER_ID
    WHERE mysql_tbl_5nv2r2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2fmbh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2fmbh`
    WHERE mysql_tbl_v2fmbh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2fmbh_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xw1t95_STATUS, COALESCE(mysql_tbl_xw1t95_MONTHLY_COST, 0), mysql_tbl_xw1t95_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xw1t95`
    WHERE mysql_tbl_xw1t95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        SET V_CURR = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5gnno2` WHERE mysql_tbl_5gnno2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5gnno2` SET mysql_tbl_5gnno2_QUANTIDADE_PRODUTO = mysql_tbl_5gnno2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5gnno2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5gnno2` (`mysql_tbl_5gnno2_PRODUTO_ID`, `mysql_tbl_5gnno2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tn58v_BUDGET, 0), COALESCE(mysql_tbl_5tn58v_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5tn58v`
    WHERE mysql_tbl_5tn58v_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_twtj8e_ID INTO RESULT FROM `mysql_tbl_twtj8e` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_xbtbph`
    WHERE mysql_tbl_xbtbph_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xbtbph_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zzqmhu` R
    JOIN `mysql_tbl_xbtbph` T ON mysql_tbl_zzqmhu_TRANSACTION_ID = mysql_tbl_xbtbph_TRANSACTION_ID
    WHERE mysql_tbl_xbtbph_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zzqmhu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnezbk`
    WHERE mysql_tbl_hnezbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c00mvu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c00mvu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c00mvu`
    WHERE mysql_tbl_c00mvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_psp4gl`
    WHERE mysql_tbl_c00mvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6zln7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_z6zln7`
    WHERE mysql_tbl_z6zln7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z6zln7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oi61qd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oi61qd`
    WHERE mysql_tbl_oi61qd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5npm0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f5npm0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f5npm0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f5npm0`
    WHERE mysql_tbl_f5npm0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5npm0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f5npm0`
    WHERE mysql_tbl_f5npm0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    SET V_BUDGET = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);