/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvm3p` (
    `mysql_tbl_nmvm3p_ship_id` INT,
    `mysql_tbl_nmvm3p_order_id` INT,
    `mysql_tbl_nmvm3p_weight` INT,
    `mysql_tbl_nmvm3p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nmvm3p_zone` INT,
    `mysql_tbl_nmvm3p_delivery_days` INT
);

INSERT INTO `mysql_tbl_nmvm3p` (`mysql_tbl_nmvm3p_ship_id`, `mysql_tbl_nmvm3p_order_id`, `mysql_tbl_nmvm3p_weight`, `mysql_tbl_nmvm3p_shipping_cost`, `mysql_tbl_nmvm3p_zone`, `mysql_tbl_nmvm3p_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b13rre` (
    `mysql_tbl_b13rre_campaign_id` INT,
    `mysql_tbl_b13rre_budget` INT,
    `mysql_tbl_b13rre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fh1s7` (
    `mysql_tbl_2fh1s7_conversion_id` INT,
    `mysql_tbl_2fh1s7_campaign_id` INT,
    `mysql_tbl_2fh1s7_conversion_value` INT
);

INSERT INTO `mysql_tbl_b13rre` (`mysql_tbl_b13rre_campaign_id`, `mysql_tbl_b13rre_budget`, `mysql_tbl_b13rre_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2fh1s7` (`mysql_tbl_2fh1s7_conversion_id`, `mysql_tbl_2fh1s7_campaign_id`, `mysql_tbl_2fh1s7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzsz9` (
    `mysql_tbl_pxzsz9_order_id` INT,
    `mysql_tbl_pxzsz9_customer_id` INT,
    `mysql_tbl_pxzsz9_order_date` DATE,
    `mysql_tbl_pxzsz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxzsz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23k7a5` (
    `mysql_tbl_23k7a5_shipment_id` INT,
    `mysql_tbl_23k7a5_order_id` INT,
    `mysql_tbl_23k7a5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pxzsz9` (`mysql_tbl_pxzsz9_order_id`, `mysql_tbl_pxzsz9_customer_id`, `mysql_tbl_pxzsz9_order_date`, `mysql_tbl_pxzsz9_total_amount`, `mysql_tbl_pxzsz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23k7a5` (`mysql_tbl_23k7a5_shipment_id`, `mysql_tbl_23k7a5_order_id`, `mysql_tbl_23k7a5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3kl3` (
    `mysql_tbl_iy3kl3_customer_id` INT,
    `mysql_tbl_iy3kl3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzdmf` (
    `mysql_tbl_ffzdmf_order_id` INT,
    `mysql_tbl_ffzdmf_customer_id` INT,
    `mysql_tbl_ffzdmf_order_date` DATE,
    `mysql_tbl_ffzdmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy3kl3` (`mysql_tbl_iy3kl3_customer_id`, `mysql_tbl_iy3kl3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ffzdmf` (`mysql_tbl_ffzdmf_order_id`, `mysql_tbl_ffzdmf_customer_id`, `mysql_tbl_ffzdmf_order_date`, `mysql_tbl_ffzdmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phl23t` (
    `mysql_tbl_phl23t_product_id` INT,
    `mysql_tbl_phl23t_category_id` INT,
    `mysql_tbl_phl23t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_108tum` (
    `mysql_tbl_108tum_category_id` INT,
    `mysql_tbl_108tum_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phl23t` (`mysql_tbl_phl23t_product_id`, `mysql_tbl_phl23t_category_id`, `mysql_tbl_phl23t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_108tum` (`mysql_tbl_108tum_category_id`, `mysql_tbl_108tum_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08q09v` (
    `mysql_tbl_08q09v_supplier_id` INT,
    `mysql_tbl_08q09v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08q09v` (`mysql_tbl_08q09v_supplier_id`, `mysql_tbl_08q09v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcog96` (
    `mysql_tbl_gcog96_customer_id` INT,
    `mysql_tbl_gcog96_country` INT,
    `mysql_tbl_gcog96_registration_date` DATE
);

INSERT INTO `mysql_tbl_gcog96` (`mysql_tbl_gcog96_customer_id`, `mysql_tbl_gcog96_country`, `mysql_tbl_gcog96_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvudtu` (
    `mysql_tbl_hvudtu_emp_id` INT,
    `mysql_tbl_hvudtu_department_id` INT,
    `mysql_tbl_hvudtu_salary` INT,
    `mysql_tbl_hvudtu_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvudtu` (`mysql_tbl_hvudtu_emp_id`, `mysql_tbl_hvudtu_department_id`, `mysql_tbl_hvudtu_salary`, `mysql_tbl_hvudtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwabf` (
    `mysql_tbl_2nwabf_order_id` INT,
    `mysql_tbl_2nwabf_customer_id` INT,
    `mysql_tbl_2nwabf_order_date` DATE,
    `mysql_tbl_2nwabf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nwabf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmr2w` (
    `mysql_tbl_pdmr2w_order_id` INT,
    `mysql_tbl_pdmr2w_product_id` INT,
    `mysql_tbl_pdmr2w_quantity` INT,
    `mysql_tbl_pdmr2w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nwabf` (`mysql_tbl_2nwabf_order_id`, `mysql_tbl_2nwabf_customer_id`, `mysql_tbl_2nwabf_order_date`, `mysql_tbl_2nwabf_total_amount`, `mysql_tbl_2nwabf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdmr2w` (`mysql_tbl_pdmr2w_order_id`, `mysql_tbl_pdmr2w_product_id`, `mysql_tbl_pdmr2w_quantity`, `mysql_tbl_pdmr2w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkv4hw` (
    `mysql_tbl_tkv4hw_policy_id` INT,
    `mysql_tbl_tkv4hw_customer_id` INT,
    `mysql_tbl_tkv4hw_bike_value` INT,
    `mysql_tbl_tkv4hw_bike_type` VARCHAR(50),
    `mysql_tbl_tkv4hw_annual_premium` INT,
    `mysql_tbl_tkv4hw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctkgx` (
    `mysql_tbl_9ctkgx_claim_id` INT,
    `mysql_tbl_9ctkgx_policy_id` INT,
    `mysql_tbl_9ctkgx_claim_date` DATE,
    `mysql_tbl_9ctkgx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ctkgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkv4hw` (`mysql_tbl_tkv4hw_policy_id`, `mysql_tbl_tkv4hw_customer_id`, `mysql_tbl_tkv4hw_bike_value`, `mysql_tbl_tkv4hw_bike_type`, `mysql_tbl_tkv4hw_annual_premium`, `mysql_tbl_tkv4hw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9ctkgx` (`mysql_tbl_9ctkgx_claim_id`, `mysql_tbl_9ctkgx_policy_id`, `mysql_tbl_9ctkgx_claim_date`, `mysql_tbl_9ctkgx_claim_amount`, `mysql_tbl_9ctkgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbma2a` (
    `mysql_tbl_kbma2a_campaign_id` INT,
    `mysql_tbl_kbma2a_budget` INT
);

INSERT INTO `mysql_tbl_kbma2a` (`mysql_tbl_kbma2a_campaign_id`, `mysql_tbl_kbma2a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8zsb` (
    `mysql_tbl_be8zsb_product_id` INT,
    `mysql_tbl_be8zsb_category_id` INT,
    `mysql_tbl_be8zsb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be8zsb` (`mysql_tbl_be8zsb_product_id`, `mysql_tbl_be8zsb_category_id`, `mysql_tbl_be8zsb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qlv8` (
    `mysql_tbl_l3qlv8_campaign_id` INT,
    `mysql_tbl_l3qlv8_budget` INT,
    `mysql_tbl_l3qlv8_start_date` DATE,
    `mysql_tbl_l3qlv8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vuhck` (
    `mysql_tbl_8vuhck_conversion_id` INT,
    `mysql_tbl_8vuhck_campaign_id` INT,
    `mysql_tbl_8vuhck_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3qlv8` (`mysql_tbl_l3qlv8_campaign_id`, `mysql_tbl_l3qlv8_budget`, `mysql_tbl_l3qlv8_start_date`, `mysql_tbl_l3qlv8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vuhck` (`mysql_tbl_8vuhck_conversion_id`, `mysql_tbl_8vuhck_campaign_id`, `mysql_tbl_8vuhck_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieg5m` (
    `mysql_tbl_uieg5m_transaction_id` INT,
    `mysql_tbl_uieg5m_account_id` INT,
    `mysql_tbl_uieg5m_transaction_date` DATE,
    `mysql_tbl_uieg5m_transaction_type` VARCHAR(50),
    `mysql_tbl_uieg5m_amount` DECIMAL(10,2),
    `mysql_tbl_uieg5m_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqglv0` (
    `mysql_tbl_dqglv0_account_id` INT,
    `mysql_tbl_dqglv0_customer_id` INT,
    `mysql_tbl_dqglv0_account_type` INT,
    `mysql_tbl_dqglv0_credit_limit` INT
);

INSERT INTO `mysql_tbl_uieg5m` (`mysql_tbl_uieg5m_transaction_id`, `mysql_tbl_uieg5m_account_id`, `mysql_tbl_uieg5m_transaction_date`, `mysql_tbl_uieg5m_transaction_type`, `mysql_tbl_uieg5m_amount`, `mysql_tbl_uieg5m_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dqglv0` (`mysql_tbl_dqglv0_account_id`, `mysql_tbl_dqglv0_customer_id`, `mysql_tbl_dqglv0_account_type`, `mysql_tbl_dqglv0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lnbu` (
    `mysql_tbl_i2lnbu_session_id` INT,
    `mysql_tbl_i2lnbu_photographer_id` INT,
    `mysql_tbl_i2lnbu_session_type` VARCHAR(50),
    `mysql_tbl_i2lnbu_duration_hours` INT,
    `mysql_tbl_i2lnbu_location_type` VARCHAR(50),
    `mysql_tbl_i2lnbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0c2p` (
    `mysql_tbl_vd0c2p_photographer_id` INT,
    `mysql_tbl_vd0c2p_rating` DECIMAL(3,1),
    `mysql_tbl_vd0c2p_experience_years` INT
);

INSERT INTO `mysql_tbl_i2lnbu` (`mysql_tbl_i2lnbu_session_id`, `mysql_tbl_i2lnbu_photographer_id`, `mysql_tbl_i2lnbu_session_type`, `mysql_tbl_i2lnbu_duration_hours`, `mysql_tbl_i2lnbu_location_type`, `mysql_tbl_i2lnbu_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vd0c2p` (`mysql_tbl_vd0c2p_photographer_id`, `mysql_tbl_vd0c2p_rating`, `mysql_tbl_vd0c2p_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t935cb` (
    `mysql_tbl_t935cb_location_id` INT,
    `mysql_tbl_t935cb_zone` INT,
    `mysql_tbl_t935cb_aisle` INT,
    `mysql_tbl_t935cb_rack` INT,
    `mysql_tbl_t935cb_shelf` INT,
    `mysql_tbl_t935cb_capacity` INT
);

INSERT INTO `mysql_tbl_t935cb` (`mysql_tbl_t935cb_location_id`, `mysql_tbl_t935cb_zone`, `mysql_tbl_t935cb_aisle`, `mysql_tbl_t935cb_rack`, `mysql_tbl_t935cb_shelf`, `mysql_tbl_t935cb_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meljsi` (
    `mysql_tbl_meljsi_employee_id` INT,
    `mysql_tbl_meljsi_name` VARCHAR(50),
    `mysql_tbl_meljsi_department_id` INT,
    `mysql_tbl_meljsi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh4gp` (
    `mysql_tbl_mfh4gp_department_id` INT,
    `mysql_tbl_mfh4gp_name` VARCHAR(50),
    `mysql_tbl_mfh4gp_budget` INT
);

INSERT INTO `mysql_tbl_meljsi` (`mysql_tbl_meljsi_employee_id`, `mysql_tbl_meljsi_name`, `mysql_tbl_meljsi_department_id`, `mysql_tbl_meljsi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mfh4gp` (`mysql_tbl_mfh4gp_department_id`, `mysql_tbl_mfh4gp_name`, `mysql_tbl_mfh4gp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbbk9e` (mysql_tbl_rbbk9e_id INT, mysql_tbl_rbbk9e_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5r3a8` (mysql_tbl_s5r3a8_id INT, user_mysql_tbl_s5r3a8_id INT, mysql_tbl_s5r3a8_plan VARCHAR(50), mysql_tbl_s5r3a8_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pokrii` (
    `mysql_tbl_pokrii_customer_id` INT,
    `mysql_tbl_pokrii_country` INT
);

INSERT INTO `mysql_tbl_pokrii` (`mysql_tbl_pokrii_customer_id`, `mysql_tbl_pokrii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4cfx` (
    `mysql_tbl_eg4cfx_campaign_id` INT,
    `mysql_tbl_eg4cfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg4cfx` (`mysql_tbl_eg4cfx_campaign_id`, `mysql_tbl_eg4cfx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_08q09v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_08q09v`
    WHERE mysql_tbl_08q09v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b13rre_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b13rre`
    WHERE mysql_tbl_b13rre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fh1s7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2fh1s7`
    WHERE mysql_tbl_2fh1s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uieg5m_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uieg5m`
    WHERE mysql_tbl_uieg5m_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uieg5m_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uieg5m` T
    JOIN `mysql_tbl_dqglv0` A ON mysql_tbl_uieg5m_ACCOUNT_ID = mysql_tbl_dqglv0_ACCOUNT_ID
    WHERE mysql_tbl_uieg5m_ACCOUNT_ID = (SELECT mysql_tbl_uieg5m_ACCOUNT_ID FROM `mysql_tbl_uieg5m` WHERE mysql_tbl_uieg5m_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uieg5m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uieg5m_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uieg5m`
    WHERE mysql_tbl_uieg5m_ACCOUNT_ID = (SELECT mysql_tbl_uieg5m_ACCOUNT_ID FROM `mysql_tbl_uieg5m` WHERE mysql_tbl_uieg5m_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uieg5m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3qlv8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3qlv8`
    WHERE mysql_tbl_l3qlv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vuhck_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8vuhck`
    WHERE mysql_tbl_8vuhck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_be8zsb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_be8zsb`
    WHERE mysql_tbl_be8zsb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdmr2w_QUANTITY * mysql_tbl_pdmr2w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pdmr2w`
    WHERE mysql_tbl_pdmr2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nwabf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2nwabf`
    WHERE mysql_tbl_2nwabf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbma2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbma2a`
    WHERE mysql_tbl_kbma2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eg4cfx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eg4cfx`
    WHERE mysql_tbl_eg4cfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_rbbk9e_BALANCE INTO V_BALANCE FROM `mysql_tbl_rbbk9e` WHERE mysql_tbl_rbbk9e_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_rbbk9e_BALANCE';
    END IF;
    UPDATE `mysql_tbl_rbbk9e` SET mysql_tbl_rbbk9e_BALANCE = mysql_tbl_rbbk9e_BALANCE - AMOUNT WHERE mysql_tbl_rbbk9e_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_s5r3a8_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_s5r3a8_PLAN, mysql_tbl_s5r3a8_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_s5r3a8` WHERE mysql_tbl_s5r3a8_USER_ID = mysql_tbl_s5r3a8_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_s5r3a8_PLAN';
    END IF;
    UPDATE `mysql_tbl_s5r3a8` SET mysql_tbl_s5r3a8_PLAN = NEW_PLAN WHERE mysql_tbl_s5r3a8_USER_ID = mysql_tbl_s5r3a8_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pokrii`
    WHERE mysql_tbl_pokrii_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_meljsi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_meljsi`
    WHERE mysql_tbl_meljsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfh4gp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_mfh4gp`
    WHERE mysql_tbl_mfh4gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkv4hw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tkv4hw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tkv4hw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tkv4hw`
    WHERE mysql_tbl_tkv4hw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_23k7a5_DELIVERY_DATE, CURDATE()), mysql_tbl_pxzsz9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_23k7a5`
    WHERE mysql_tbl_23k7a5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hvudtu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hvudtu`
    WHERE mysql_tbl_hvudtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ffzdmf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ffzdmf`
    WHERE mysql_tbl_ffzdmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gcog96_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gcog96` C
    LEFT JOIN ORDERS O ON mysql_tbl_gcog96_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gcog96_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phl23t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_phl23t`
    WHERE mysql_tbl_phl23t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phl23t_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_phl23t`
    WHERE mysql_tbl_phl23t_CATEGORY_ID = (SELECT mysql_tbl_phl23t_CATEGORY_ID FROM `mysql_tbl_phl23t` WHERE mysql_tbl_phl23t_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmvm3p_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_nmvm3p`
    WHERE mysql_tbl_nmvm3p_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);