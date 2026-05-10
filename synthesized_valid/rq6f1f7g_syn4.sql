/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_335v50` (
    `mysql_tbl_335v50_product_id` mysql_tbl_g72967,
    `mysql_tbl_335v50_category_id` mysql_tbl_g72967,
    `mysql_tbl_335v50_price` DECIMAL(10,2),
    `mysql_tbl_335v50_stock_quantity` mysql_tbl_g72967
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvp19` (
    `mysql_tbl_jnvp19_order_id` mysql_tbl_g72967,
    `mysql_tbl_jnvp19_product_id` mysql_tbl_g72967,
    `mysql_tbl_jnvp19_quantity` mysql_tbl_g72967
);

INSERT INTO `mysql_tbl_335v50` (`mysql_tbl_335v50_product_id`, `mysql_tbl_335v50_category_id`, `mysql_tbl_335v50_price`, `mysql_tbl_335v50_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jnvp19` (`mysql_tbl_jnvp19_order_id`, `mysql_tbl_jnvp19_product_id`, `mysql_tbl_jnvp19_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6ewd` (
    `mysql_tbl_1b6ewd_product_id` mysql_tbl_g72967,
    `mysql_tbl_1b6ewd_category_id` mysql_tbl_g72967,
    `mysql_tbl_1b6ewd_price` DECIMAL(10,2),
    `mysql_tbl_1b6ewd_stock_quantity` mysql_tbl_g72967
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_246y6h` (
    `mysql_tbl_246y6h_category_id` mysql_tbl_g72967,
    `mysql_tbl_246y6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b6ewd` (`mysql_tbl_1b6ewd_product_id`, `mysql_tbl_1b6ewd_category_id`, `mysql_tbl_1b6ewd_price`, `mysql_tbl_1b6ewd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_246y6h` (`mysql_tbl_246y6h_category_id`, `mysql_tbl_246y6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72os3` (
    `mysql_tbl_f72os3_campaign_id` mysql_tbl_g72967,
    `mysql_tbl_f72os3_channel` mysql_tbl_g72967,
    `mysql_tbl_f72os3_budget` mysql_tbl_g72967,
    `mysql_tbl_f72os3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3t8q` (
    `mysql_tbl_5e3t8q_conversion_id` mysql_tbl_g72967,
    `mysql_tbl_5e3t8q_campaign_id` mysql_tbl_g72967,
    `mysql_tbl_5e3t8q_conversion_value` mysql_tbl_g72967
);

INSERT INTO `mysql_tbl_f72os3` (`mysql_tbl_f72os3_campaign_id`, `mysql_tbl_f72os3_channel`, `mysql_tbl_f72os3_budget`, `mysql_tbl_f72os3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5e3t8q` (`mysql_tbl_5e3t8q_conversion_id`, `mysql_tbl_5e3t8q_campaign_id`, `mysql_tbl_5e3t8q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj3gh` (
    `mysql_tbl_zqj3gh_job_id` mysql_tbl_g72967,
    `mysql_tbl_zqj3gh_inspector_id` mysql_tbl_g72967,
    `mysql_tbl_zqj3gh_property_id` mysql_tbl_g72967,
    `mysql_tbl_zqj3gh_inspection_type` VARCHAR(50),
    `mysql_tbl_zqj3gh_square_footage` mysql_tbl_g72967,
    `mysql_tbl_zqj3gh_inspection_date` DATE,
    `mysql_tbl_zqj3gh_base_fee` mysql_tbl_g72967
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2fmj` (
    `mysql_tbl_te2fmj_property_id` mysql_tbl_g72967,
    `mysql_tbl_te2fmj_property_type` VARCHAR(50),
    `mysql_tbl_te2fmj_year_built` mysql_tbl_g72967,
    `mysql_tbl_te2fmj_num_rooms` mysql_tbl_g72967
);

INSERT INTO `mysql_tbl_zqj3gh` (`mysql_tbl_zqj3gh_job_id`, `mysql_tbl_zqj3gh_inspector_id`, `mysql_tbl_zqj3gh_property_id`, `mysql_tbl_zqj3gh_inspection_type`, `mysql_tbl_zqj3gh_square_footage`, `mysql_tbl_zqj3gh_inspection_date`, `mysql_tbl_zqj3gh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_te2fmj` (`mysql_tbl_te2fmj_property_id`, `mysql_tbl_te2fmj_property_type`, `mysql_tbl_te2fmj_year_built`, `mysql_tbl_te2fmj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yf4ud` (
    `mysql_tbl_3yf4ud_emp_id` mysql_tbl_g72967,
    `mysql_tbl_3yf4ud_hire_date` DATE
);

INSERT INTO `mysql_tbl_3yf4ud` (`mysql_tbl_3yf4ud_emp_id`, `mysql_tbl_3yf4ud_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwmvr` (
    `mysql_tbl_exwmvr_order_id` mysql_tbl_g72967,
    `mysql_tbl_exwmvr_customer_id` mysql_tbl_g72967,
    `mysql_tbl_exwmvr_order_date` DATE,
    `mysql_tbl_exwmvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_exwmvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4egl` (
    `mysql_tbl_mf4egl_shipment_id` mysql_tbl_g72967,
    `mysql_tbl_mf4egl_order_id` mysql_tbl_g72967,
    `mysql_tbl_mf4egl_carrier` mysql_tbl_g72967,
    `mysql_tbl_mf4egl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exwmvr` (`mysql_tbl_exwmvr_order_id`, `mysql_tbl_exwmvr_customer_id`, `mysql_tbl_exwmvr_order_date`, `mysql_tbl_exwmvr_total_amount`, `mysql_tbl_exwmvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf4egl` (`mysql_tbl_mf4egl_shipment_id`, `mysql_tbl_mf4egl_order_id`, `mysql_tbl_mf4egl_carrier`, `mysql_tbl_mf4egl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpaayg` (
    `mysql_tbl_wpaayg_order_id` mysql_tbl_g72967,
    `mysql_tbl_wpaayg_order_date` DATE
);

INSERT INTO `mysql_tbl_wpaayg` (`mysql_tbl_wpaayg_order_id`, `mysql_tbl_wpaayg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikwsn` (mysql_tbl_5ikwsn_id mysql_tbl_g72967, mysql_tbl_5ikwsn_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0kfx` (
    `mysql_tbl_se0kfx_product_id` mysql_tbl_g72967,
    `mysql_tbl_se0kfx_category_id` mysql_tbl_g72967,
    `mysql_tbl_se0kfx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fdz5` (
    `mysql_tbl_d1fdz5_category_id` mysql_tbl_g72967,
    `mysql_tbl_d1fdz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se0kfx` (`mysql_tbl_se0kfx_product_id`, `mysql_tbl_se0kfx_category_id`, `mysql_tbl_se0kfx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d1fdz5` (`mysql_tbl_d1fdz5_category_id`, `mysql_tbl_d1fdz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ns77j` (
    `mysql_tbl_7ns77j_product_id` mysql_tbl_g72967,
    `mysql_tbl_7ns77j_category_id` mysql_tbl_g72967
);

INSERT INTO `mysql_tbl_7ns77j` (`mysql_tbl_7ns77j_product_id`, `mysql_tbl_7ns77j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhw12h` (
    `mysql_tbl_hhw12h_emp_id` mysql_tbl_g72967,
    `mysql_tbl_hhw12h_department_id` mysql_tbl_g72967,
    `mysql_tbl_hhw12h_salary` mysql_tbl_g72967
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6qmn` (
    `mysql_tbl_mk6qmn_department_id` mysql_tbl_g72967,
    `mysql_tbl_mk6qmn_name` VARCHAR(50),
    `mysql_tbl_mk6qmn_budget` mysql_tbl_g72967
);

INSERT INTO `mysql_tbl_hhw12h` (`mysql_tbl_hhw12h_emp_id`, `mysql_tbl_hhw12h_department_id`, `mysql_tbl_hhw12h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mk6qmn` (`mysql_tbl_mk6qmn_department_id`, `mysql_tbl_mk6qmn_name`, `mysql_tbl_mk6qmn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvot5` (
    `mysql_tbl_exvot5_campaign_id` mysql_tbl_g72967,
    `mysql_tbl_exvot5_start_date` DATE,
    `mysql_tbl_exvot5_end_date` DATE,
    `mysql_tbl_exvot5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mes32` (
    `mysql_tbl_3mes32_conversion_id` mysql_tbl_g72967,
    `mysql_tbl_3mes32_campaign_id` mysql_tbl_g72967,
    `mysql_tbl_3mes32_conversion_date` DATE
);

INSERT INTO `mysql_tbl_exvot5` (`mysql_tbl_exvot5_campaign_id`, `mysql_tbl_exvot5_start_date`, `mysql_tbl_exvot5_end_date`, `mysql_tbl_exvot5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mes32` (`mysql_tbl_3mes32_conversion_id`, `mysql_tbl_3mes32_campaign_id`, `mysql_tbl_3mes32_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yb7oz` (
    `mysql_tbl_5yb7oz_product_id` mysql_tbl_g72967,
    `mysql_tbl_5yb7oz_category_id` mysql_tbl_g72967,
    `mysql_tbl_5yb7oz_price` DECIMAL(10,2),
    `mysql_tbl_5yb7oz_stock_quantity` mysql_tbl_g72967
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ele5o` (
    `mysql_tbl_8ele5o_category_id` mysql_tbl_g72967,
    `mysql_tbl_8ele5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yb7oz` (`mysql_tbl_5yb7oz_product_id`, `mysql_tbl_5yb7oz_category_id`, `mysql_tbl_5yb7oz_price`, `mysql_tbl_5yb7oz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ele5o` (`mysql_tbl_8ele5o_category_id`, `mysql_tbl_8ele5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_674dxe` (mysql_tbl_674dxe_id mysql_tbl_g72967, mysql_tbl_674dxe_item_count mysql_tbl_g72967);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f72os3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_f72os3` C
    LEFT JOIN `mysql_tbl_5e3t8q` CV ON mysql_tbl_f72os3_CAMPAIGN_ID = mysql_tbl_5e3t8q_CAMPAIGN_ID
    WHERE mysql_tbl_f72os3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f72os3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b6ewd_PRICE, 0), COALESCE(mysql_tbl_1b6ewd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1b6ewd`
    WHERE mysql_tbl_1b6ewd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mf4egl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mf4egl`
    WHERE mysql_tbl_mf4egl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_exwmvr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mf4egl` S
    JOIN `mysql_tbl_exwmvr` O ON mysql_tbl_mf4egl_ORDER_ID = mysql_tbl_exwmvr_ORDER_ID
    WHERE mysql_tbl_mf4egl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_g72967 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3yf4ud_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3yf4ud`
    WHERE mysql_tbl_3yf4ud_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_g72967 DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xx0the`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xx0the` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_BULK_THRESHOLD mysql_tbl_g72967 DEFAULT 500;
    DECLARE V_BULK_STOCK mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_BULK_RATIO mysql_tbl_g72967 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yb7oz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5yb7oz`
    WHERE mysql_tbl_5yb7oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yb7oz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_5yb7oz`
    WHERE mysql_tbl_5yb7oz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5yb7oz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID mysql_tbl_g72967, ADJUSTMENT mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT mysql_tbl_g72967;
    SELECT mysql_tbl_674dxe_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_674dxe` WHERE mysql_tbl_674dxe_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_674dxe` SET mysql_tbl_674dxe_ITEM_COUNT = mysql_tbl_674dxe_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_674dxe_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_g72967 DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wpaayg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wpaayg`
    WHERE mysql_tbl_wpaayg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_g72967, NEW_VALUE mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_g72967;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5ikwsn` WHERE mysql_tbl_5ikwsn_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5ikwsn` SET mysql_tbl_5ikwsn_VALUE = NEW_VALUE WHERE mysql_tbl_5ikwsn_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_g72967`, DATE_TO mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_g72967;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_g72967 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ns77j`
    WHERE mysql_tbl_7ns77j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_g72967 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se0kfx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_se0kfx`
    WHERE mysql_tbl_se0kfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_se0kfx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_se0kfx`
    WHERE mysql_tbl_se0kfx_CATEGORY_ID = (SELECT mysql_tbl_se0kfx_CATEGORY_ID FROM `mysql_tbl_se0kfx` WHERE mysql_tbl_se0kfx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_g72967 DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3mes32_CONVERSION_DATE, mysql_tbl_exvot5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3mes32` C
    JOIN `mysql_tbl_exvot5` CAMP ON mysql_tbl_3mes32_CAMPAIGN_ID = mysql_tbl_exvot5_CAMPAIGN_ID
    WHERE mysql_tbl_3mes32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hhw12h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hhw12h`
    WHERE mysql_tbl_hhw12h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mk6qmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mk6qmn`
    WHERE mysql_tbl_mk6qmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_g72967 DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_g72967 DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_g72967;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_I mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_g72967 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM mysql_tbl_g72967, INSPECTION_TYPE_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE mysql_tbl_g72967 DEFAULT 1500;
    DECLARE V_YEAR_BUILT mysql_tbl_g72967 DEFAULT 2000;
    DECLARE V_BASE_FEE mysql_tbl_g72967 DEFAULT 300;
    DECLARE V_AGE_SURCHARGE mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_g72967 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqj3gh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_te2fmj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zqj3gh` H
    JOIN `mysql_tbl_te2fmj` P ON mysql_tbl_zqj3gh_PROPERTY_ID = mysql_tbl_te2fmj_PROPERTY_ID
    WHERE mysql_tbl_zqj3gh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_g72967;
    DECLARE V_ERROR mysql_tbl_g72967 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM mysql_tbl_g72967) RETURNS mysql_tbl_g72967 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS mysql_tbl_g72967 DEFAULT 0;
    DECLARE V_PENETRATION_RATE mysql_tbl_g72967 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jnvp19_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jnvp19`;

    SELECT COUNT(DISTINCT mysql_tbl_jnvp19_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jnvp19`
    WHERE mysql_tbl_jnvp19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);