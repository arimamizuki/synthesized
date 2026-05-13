/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6q79` (
    `mysql_tbl_kg6q79_order_id` INT,
    `mysql_tbl_kg6q79_customer_id` INT,
    `mysql_tbl_kg6q79_order_date` DATE,
    `mysql_tbl_kg6q79_total_amount` DECIMAL(10,2),
    `mysql_tbl_kg6q79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5h0w` (
    `mysql_tbl_jx5h0w_order_id` INT,
    `mysql_tbl_jx5h0w_product_id` INT,
    `mysql_tbl_jx5h0w_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uc0ym` (
    `mysql_tbl_3uc0ym_product_id` INT,
    `mysql_tbl_3uc0ym_category_id` INT,
    `mysql_tbl_3uc0ym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg6q79` (`mysql_tbl_kg6q79_order_id`, `mysql_tbl_kg6q79_customer_id`, `mysql_tbl_kg6q79_order_date`, `mysql_tbl_kg6q79_total_amount`, `mysql_tbl_kg6q79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jx5h0w` (`mysql_tbl_jx5h0w_order_id`, `mysql_tbl_jx5h0w_product_id`, `mysql_tbl_jx5h0w_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3uc0ym` (`mysql_tbl_3uc0ym_product_id`, `mysql_tbl_3uc0ym_category_id`, `mysql_tbl_3uc0ym_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3x41jt` (
    mysql_tbl_3x41jt_rental_id INT,
    mysql_tbl_3x41jt_inventory_id INT,
    mysql_tbl_3x41jt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj2qj` (
    mysql_tbl_lrj2qj_inventory_id INT
);

INSERT INTO `mysql_tbl_3x41jt` (`mysql_tbl_3x41jt_rental_id`, `mysql_tbl_3x41jt_inventory_id`, `mysql_tbl_3x41jt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_lrj2qj` (`mysql_tbl_lrj2qj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7xw6` (
    `mysql_tbl_rn7xw6_product_id` INT,
    `mysql_tbl_rn7xw6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rn7xw6` (`mysql_tbl_rn7xw6_product_id`, `mysql_tbl_rn7xw6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonidv` (
    `mysql_tbl_nonidv_customer_id` INT,
    `mysql_tbl_nonidv_order_date` DATE,
    `mysql_tbl_nonidv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nonidv` (`mysql_tbl_nonidv_customer_id`, `mysql_tbl_nonidv_order_date`, `mysql_tbl_nonidv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42f8p8` (
    `mysql_tbl_42f8p8_customer_id` INT,
    `mysql_tbl_42f8p8_order_date` DATE,
    `mysql_tbl_42f8p8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42f8p8` (`mysql_tbl_42f8p8_customer_id`, `mysql_tbl_42f8p8_order_date`, `mysql_tbl_42f8p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67mkt` (
    `mysql_tbl_l67mkt_order_id` INT,
    `mysql_tbl_l67mkt_customer_id` INT,
    `mysql_tbl_l67mkt_order_date` DATE,
    `mysql_tbl_l67mkt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3br9nd` (
    `mysql_tbl_3br9nd_order_id` INT,
    `mysql_tbl_3br9nd_product_id` INT,
    `mysql_tbl_3br9nd_quantity` INT
);

INSERT INTO `mysql_tbl_l67mkt` (`mysql_tbl_l67mkt_order_id`, `mysql_tbl_l67mkt_customer_id`, `mysql_tbl_l67mkt_order_date`, `mysql_tbl_l67mkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3br9nd` (`mysql_tbl_3br9nd_order_id`, `mysql_tbl_3br9nd_product_id`, `mysql_tbl_3br9nd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbski` (
    `mysql_tbl_gwbski_id` INT,
    `mysql_tbl_gwbski_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1euz` (
    `mysql_tbl_uv1euz_user_id` INT
);

INSERT INTO `mysql_tbl_gwbski` (`mysql_tbl_gwbski_id`, `mysql_tbl_gwbski_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uv1euz` (`mysql_tbl_uv1euz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v82m0i` (mysql_tbl_v82m0i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukbry` (
    `mysql_tbl_7ukbry_campaign_id` INT,
    `mysql_tbl_7ukbry_channel` INT,
    `mysql_tbl_7ukbry_budget` INT,
    `mysql_tbl_7ukbry_start_date` DATE,
    `mysql_tbl_7ukbry_end_date` DATE,
    `mysql_tbl_7ukbry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghj4a` (
    `mysql_tbl_rghj4a_conversion_id` INT,
    `mysql_tbl_rghj4a_campaign_id` INT,
    `mysql_tbl_rghj4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ukbry` (`mysql_tbl_7ukbry_campaign_id`, `mysql_tbl_7ukbry_channel`, `mysql_tbl_7ukbry_budget`, `mysql_tbl_7ukbry_start_date`, `mysql_tbl_7ukbry_end_date`, `mysql_tbl_7ukbry_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rghj4a` (`mysql_tbl_rghj4a_conversion_id`, `mysql_tbl_rghj4a_campaign_id`, `mysql_tbl_rghj4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmc3nt` (
    `mysql_tbl_bmc3nt_course_id` INT,
    `mysql_tbl_bmc3nt_department_id` INT,
    `mysql_tbl_bmc3nt_credits` INT,
    `mysql_tbl_bmc3nt_difficulty_level` INT,
    `mysql_tbl_bmc3nt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcwodg` (
    `mysql_tbl_rcwodg_student_id` INT,
    `mysql_tbl_rcwodg_course_id` INT,
    `mysql_tbl_rcwodg_grade` INT,
    `mysql_tbl_rcwodg_semester` INT
);

INSERT INTO `mysql_tbl_bmc3nt` (`mysql_tbl_bmc3nt_course_id`, `mysql_tbl_bmc3nt_department_id`, `mysql_tbl_bmc3nt_credits`, `mysql_tbl_bmc3nt_difficulty_level`, `mysql_tbl_bmc3nt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcwodg` (`mysql_tbl_rcwodg_student_id`, `mysql_tbl_rcwodg_course_id`, `mysql_tbl_rcwodg_grade`, `mysql_tbl_rcwodg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4by4ze` (
    `mysql_tbl_4by4ze_estimate_id` INT,
    `mysql_tbl_4by4ze_customer_id` INT,
    `mysql_tbl_4by4ze_mover_id` INT,
    `mysql_tbl_4by4ze_inventory_items` INT,
    `mysql_tbl_4by4ze_distance_miles` INT,
    `mysql_tbl_4by4ze_packing_required` INT,
    `mysql_tbl_4by4ze_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d35ml` (
    `mysql_tbl_3d35ml_company_id` INT,
    `mysql_tbl_3d35ml_name` VARCHAR(50),
    `mysql_tbl_3d35ml_hourly_rate` INT,
    `mysql_tbl_3d35ml_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4by4ze` (`mysql_tbl_4by4ze_estimate_id`, `mysql_tbl_4by4ze_customer_id`, `mysql_tbl_4by4ze_mover_id`, `mysql_tbl_4by4ze_inventory_items`, `mysql_tbl_4by4ze_distance_miles`, `mysql_tbl_4by4ze_packing_required`, `mysql_tbl_4by4ze_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3d35ml` (`mysql_tbl_3d35ml_company_id`, `mysql_tbl_3d35ml_name`, `mysql_tbl_3d35ml_hourly_rate`, `mysql_tbl_3d35ml_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kv1l6` (
    `mysql_tbl_1kv1l6_budget` INT
);

INSERT INTO `mysql_tbl_1kv1l6` (`mysql_tbl_1kv1l6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1bpr` (
    `mysql_tbl_up1bpr_sub_id` INT,
    `mysql_tbl_up1bpr_customer_id` INT,
    `mysql_tbl_up1bpr_start_date` DATE,
    `mysql_tbl_up1bpr_end_date` DATE,
    `mysql_tbl_up1bpr_monthly_fee` INT
);

INSERT INTO `mysql_tbl_up1bpr` (`mysql_tbl_up1bpr_sub_id`, `mysql_tbl_up1bpr_customer_id`, `mysql_tbl_up1bpr_start_date`, `mysql_tbl_up1bpr_end_date`, `mysql_tbl_up1bpr_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrre9` (
    `mysql_tbl_owrre9_case_id` INT,
    `mysql_tbl_owrre9_attorney_id` INT,
    `mysql_tbl_owrre9_case_type` VARCHAR(50),
    `mysql_tbl_owrre9_filing_date` DATE,
    `mysql_tbl_owrre9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_owrre9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdendf` (
    `mysql_tbl_sdendf_attorney_id` INT,
    `mysql_tbl_sdendf_name` VARCHAR(50),
    `mysql_tbl_sdendf_hourly_rate` INT,
    `mysql_tbl_sdendf_experience_years` INT
);

INSERT INTO `mysql_tbl_owrre9` (`mysql_tbl_owrre9_case_id`, `mysql_tbl_owrre9_attorney_id`, `mysql_tbl_owrre9_case_type`, `mysql_tbl_owrre9_filing_date`, `mysql_tbl_owrre9_settlement_amount`, `mysql_tbl_owrre9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdendf` (`mysql_tbl_sdendf_attorney_id`, `mysql_tbl_sdendf_name`, `mysql_tbl_sdendf_hourly_rate`, `mysql_tbl_sdendf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecccq7` (
    `mysql_tbl_ecccq7_product_id` INT,
    `mysql_tbl_ecccq7_category_id` INT,
    `mysql_tbl_ecccq7_price` DECIMAL(10,2),
    `mysql_tbl_ecccq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2s8yi` (
    `mysql_tbl_o2s8yi_category_id` INT,
    `mysql_tbl_o2s8yi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecccq7` (`mysql_tbl_ecccq7_product_id`, `mysql_tbl_ecccq7_category_id`, `mysql_tbl_ecccq7_price`, `mysql_tbl_ecccq7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2s8yi` (`mysql_tbl_o2s8yi_category_id`, `mysql_tbl_o2s8yi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wvo0` (
    `mysql_tbl_r7wvo0_order_id` INT,
    `mysql_tbl_r7wvo0_customer_id` INT,
    `mysql_tbl_r7wvo0_order_status` VARCHAR(50),
    `mysql_tbl_r7wvo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7wvo0_order_date` DATE
);

INSERT INTO `mysql_tbl_r7wvo0` (`mysql_tbl_r7wvo0_order_id`, `mysql_tbl_r7wvo0_customer_id`, `mysql_tbl_r7wvo0_order_status`, `mysql_tbl_r7wvo0_total_amount`, `mysql_tbl_r7wvo0_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5r3mq` (
    `mysql_tbl_i5r3mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5r3mq` (`mysql_tbl_i5r3mq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtvf2` (
    `mysql_tbl_irtvf2_order_id` INT,
    `mysql_tbl_irtvf2_customer_id` INT,
    `mysql_tbl_irtvf2_order_date` DATE,
    `mysql_tbl_irtvf2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w33yu` (
    `mysql_tbl_7w33yu_order_id` INT,
    `mysql_tbl_7w33yu_product_id` INT,
    `mysql_tbl_7w33yu_quantity` INT,
    `mysql_tbl_7w33yu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irtvf2` (`mysql_tbl_irtvf2_order_id`, `mysql_tbl_irtvf2_customer_id`, `mysql_tbl_irtvf2_order_date`, `mysql_tbl_irtvf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w33yu` (`mysql_tbl_7w33yu_order_id`, `mysql_tbl_7w33yu_product_id`, `mysql_tbl_7w33yu_quantity`, `mysql_tbl_7w33yu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8fqvc` (
    `mysql_tbl_h8fqvc_campaign_id` INT,
    `mysql_tbl_h8fqvc_channel` INT,
    `mysql_tbl_h8fqvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258x36` (
    `mysql_tbl_258x36_conversion_id` INT,
    `mysql_tbl_258x36_campaign_id` INT,
    `mysql_tbl_258x36_conversion_value` INT
);

INSERT INTO `mysql_tbl_h8fqvc` (`mysql_tbl_h8fqvc_campaign_id`, `mysql_tbl_h8fqvc_channel`, `mysql_tbl_h8fqvc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_258x36` (`mysql_tbl_258x36_conversion_id`, `mysql_tbl_258x36_campaign_id`, `mysql_tbl_258x36_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44z7c` (
    `mysql_tbl_u44z7c_customer_id` INT
);

INSERT INTO `mysql_tbl_u44z7c` (`mysql_tbl_u44z7c_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7w33yu_QUANTITY * mysql_tbl_7w33yu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7w33yu`
    WHERE mysql_tbl_7w33yu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irtvf2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_irtvf2`
    WHERE mysql_tbl_irtvf2_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h8fqvc_CHANNEL, COALESCE(SUM(mysql_tbl_258x36_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h8fqvc` C
    LEFT JOIN `mysql_tbl_258x36` CV ON mysql_tbl_h8fqvc_CAMPAIGN_ID = mysql_tbl_258x36_CAMPAIGN_ID
    WHERE mysql_tbl_h8fqvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h8fqvc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_3x41jt`
    WHERE mysql_tbl_3x41jt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_3x41jt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_lrj2qj` LEFT JOIN `mysql_tbl_3x41jt` USING(mysql_tbl_lrj2qj_INVENTORY_ID)
    WHERE mysql_tbl_lrj2qj.mysql_tbl_lrj2qj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_3x41jt.mysql_tbl_3x41jt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v82m0i` WHERE mysql_tbl_v82m0i_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_v82m0i` WHERE mysql_tbl_v82m0i_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5r3mq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5r3mq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_r7wvo0`
    WHERE mysql_tbl_r7wvo0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r7wvo0_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_r7wvo0`
    WHERE mysql_tbl_r7wvo0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r7wvo0_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_r7wvo0`
    WHERE mysql_tbl_r7wvo0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r7wvo0_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_qc39a5_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gwbski_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gwbski` WHERE `mysql_tbl_gwbski_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uv1euz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uv1euz` AS UP
    LEFT JOIN `mysql_tbl_gwbski` AS U ON U.`mysql_tbl_gwbski_ID` = UP.`mysql_tbl_uv1euz_USER_ID`
    WHERE U.`mysql_tbl_gwbski_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3br9nd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3br9nd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3br9nd`
    WHERE mysql_tbl_3br9nd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn7xw6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rn7xw6`
    WHERE mysql_tbl_rn7xw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_qc39a5_PHOTOS_COUNT_0epnym(80)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nonidv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nonidv`
    WHERE mysql_tbl_nonidv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_up1bpr_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_up1bpr`
    WHERE mysql_tbl_up1bpr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_up1bpr_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qc39a5 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qc39a5 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qc39a5 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmc3nt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_bmc3nt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_bmc3nt`
    WHERE mysql_tbl_bmc3nt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rcwodg`
    WHERE mysql_tbl_rcwodg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rcwodg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rcwodg`
    WHERE mysql_tbl_rcwodg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecccq7_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ecccq7`
    WHERE mysql_tbl_ecccq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owrre9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_owrre9`
    WHERE mysql_tbl_owrre9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdendf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_owrre9` LC
    JOIN `mysql_tbl_sdendf` A ON mysql_tbl_owrre9_ATTORNEY_ID = mysql_tbl_sdendf_ATTORNEY_ID
    WHERE mysql_tbl_owrre9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ukbry_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rghj4a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ukbry` C
    LEFT JOIN `mysql_tbl_rghj4a` CV ON mysql_tbl_7ukbry_CAMPAIGN_ID = mysql_tbl_rghj4a_CAMPAIGN_ID
    WHERE mysql_tbl_7ukbry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ukbry_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4by4ze_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4by4ze_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4by4ze_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4by4ze`
    WHERE mysql_tbl_4by4ze_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3d35ml_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4by4ze` ME
    JOIN `mysql_tbl_3d35ml` MC ON mysql_tbl_4by4ze_MOVER_ID = mysql_tbl_3d35ml_COMPANY_ID
    WHERE mysql_tbl_4by4ze_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4by4ze`
    WHERE mysql_tbl_4by4ze_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4by4ze_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kv1l6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1kv1l6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_42f8p8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_42f8p8`
    WHERE mysql_tbl_42f8p8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_sqfe9z AS (SELECT * FROM `mysql_tbl_qc39a5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqfe9z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mr65f0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mr65f0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mr65f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jx5h0w_QUANTITY * mysql_tbl_3uc0ym_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_jx5h0w` OI
    JOIN `mysql_tbl_3uc0ym` P ON mysql_tbl_jx5h0w_PRODUCT_ID = mysql_tbl_3uc0ym_PRODUCT_ID
    WHERE mysql_tbl_jx5h0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_jx5h0w` OI
    JOIN `mysql_tbl_3uc0ym` P ON mysql_tbl_jx5h0w_PRODUCT_ID = mysql_tbl_3uc0ym_PRODUCT_ID
    WHERE mysql_tbl_jx5h0w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3uc0ym_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);