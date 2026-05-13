/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtmtuc` (
    `mysql_tbl_mtmtuc_emp_id` INT,
    `mysql_tbl_mtmtuc_department_id` INT,
    `mysql_tbl_mtmtuc_salary` INT,
    `mysql_tbl_mtmtuc_hire_date` DATE,
    `mysql_tbl_mtmtuc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_carme7` (
    `mysql_tbl_carme7_department_id` INT,
    `mysql_tbl_carme7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtmtuc` (`mysql_tbl_mtmtuc_emp_id`, `mysql_tbl_mtmtuc_department_id`, `mysql_tbl_mtmtuc_salary`, `mysql_tbl_mtmtuc_hire_date`, `mysql_tbl_mtmtuc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_carme7` (`mysql_tbl_carme7_department_id`, `mysql_tbl_carme7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi23e` (
    `mysql_tbl_4oi23e_campaign_id` INT,
    `mysql_tbl_4oi23e_channel` INT
);

INSERT INTO `mysql_tbl_4oi23e` (`mysql_tbl_4oi23e_campaign_id`, `mysql_tbl_4oi23e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehw9p` (
    `mysql_tbl_8ehw9p_customer_id` INT,
    `mysql_tbl_8ehw9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ehw9p` (`mysql_tbl_8ehw9p_customer_id`, `mysql_tbl_8ehw9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87yz3` (
    `mysql_tbl_v87yz3_supplier_id` INT,
    `mysql_tbl_v87yz3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v87yz3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v87yz3` (`mysql_tbl_v87yz3_supplier_id`, `mysql_tbl_v87yz3_supplier_rating`, `mysql_tbl_v87yz3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6zff` (
    `mysql_tbl_or6zff_customer_id` INT,
    `mysql_tbl_or6zff_plan_type` VARCHAR(50),
    `mysql_tbl_or6zff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_or6zff_start_date` DATE,
    `mysql_tbl_or6zff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9czt` (
    `mysql_tbl_um9czt_customer_id` INT,
    `mysql_tbl_um9czt_tier_level` INT
);

INSERT INTO `mysql_tbl_or6zff` (`mysql_tbl_or6zff_customer_id`, `mysql_tbl_or6zff_plan_type`, `mysql_tbl_or6zff_monthly_cost`, `mysql_tbl_or6zff_start_date`, `mysql_tbl_or6zff_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_um9czt` (`mysql_tbl_um9czt_customer_id`, `mysql_tbl_um9czt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qgtn` (
    `mysql_tbl_g7qgtn_customer_id` INT,
    `mysql_tbl_g7qgtn_registration_date` DATE,
    `mysql_tbl_g7qgtn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_preq14` (
    `mysql_tbl_preq14_order_id` INT,
    `mysql_tbl_preq14_customer_id` INT,
    `mysql_tbl_preq14_order_date` DATE,
    `mysql_tbl_preq14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7qgtn` (`mysql_tbl_g7qgtn_customer_id`, `mysql_tbl_g7qgtn_registration_date`, `mysql_tbl_g7qgtn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_preq14` (`mysql_tbl_preq14_order_id`, `mysql_tbl_preq14_customer_id`, `mysql_tbl_preq14_order_date`, `mysql_tbl_preq14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgogh` (
    `mysql_tbl_hjgogh_customer_id` INT,
    `mysql_tbl_hjgogh_status` VARCHAR(50),
    `mysql_tbl_hjgogh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjgogh` (`mysql_tbl_hjgogh_customer_id`, `mysql_tbl_hjgogh_status`, `mysql_tbl_hjgogh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3v3m` (
    `mysql_tbl_0u3v3m_product_id` INT,
    `mysql_tbl_0u3v3m_supplier_id` INT,
    `mysql_tbl_0u3v3m_price` DECIMAL(10,2),
    `mysql_tbl_0u3v3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecoplh` (
    `mysql_tbl_ecoplh_supplier_id` INT,
    `mysql_tbl_ecoplh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0u3v3m` (`mysql_tbl_0u3v3m_product_id`, `mysql_tbl_0u3v3m_supplier_id`, `mysql_tbl_0u3v3m_price`, `mysql_tbl_0u3v3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecoplh` (`mysql_tbl_ecoplh_supplier_id`, `mysql_tbl_ecoplh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qc8c` (
    `mysql_tbl_40qc8c_order_id` INT,
    `mysql_tbl_40qc8c_customer_id` INT,
    `mysql_tbl_40qc8c_order_date` DATE,
    `mysql_tbl_40qc8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_40qc8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzt5yf` (
    `mysql_tbl_qzt5yf_order_id` INT,
    `mysql_tbl_qzt5yf_product_id` INT,
    `mysql_tbl_qzt5yf_quantity` INT,
    `mysql_tbl_qzt5yf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40qc8c` (`mysql_tbl_40qc8c_order_id`, `mysql_tbl_40qc8c_customer_id`, `mysql_tbl_40qc8c_order_date`, `mysql_tbl_40qc8c_total_amount`, `mysql_tbl_40qc8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzt5yf` (`mysql_tbl_qzt5yf_order_id`, `mysql_tbl_qzt5yf_product_id`, `mysql_tbl_qzt5yf_quantity`, `mysql_tbl_qzt5yf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1fmhd` (
    `mysql_tbl_q1fmhd_order_id` INT,
    `mysql_tbl_q1fmhd_order_date` DATE
);

INSERT INTO `mysql_tbl_q1fmhd` (`mysql_tbl_q1fmhd_order_id`, `mysql_tbl_q1fmhd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xze7kb` (
    `mysql_tbl_xze7kb_product_id` INT,
    `mysql_tbl_xze7kb_category_id` INT,
    `mysql_tbl_xze7kb_price` DECIMAL(10,2),
    `mysql_tbl_xze7kb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bg9d` (
    `mysql_tbl_a6bg9d_category_id` INT,
    `mysql_tbl_a6bg9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xze7kb` (`mysql_tbl_xze7kb_product_id`, `mysql_tbl_xze7kb_category_id`, `mysql_tbl_xze7kb_price`, `mysql_tbl_xze7kb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6bg9d` (`mysql_tbl_a6bg9d_category_id`, `mysql_tbl_a6bg9d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsw1l` (
    `mysql_tbl_hcsw1l_customer_id` INT,
    `mysql_tbl_hcsw1l_status` VARCHAR(50),
    `mysql_tbl_hcsw1l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcsw1l` (`mysql_tbl_hcsw1l_customer_id`, `mysql_tbl_hcsw1l_status`, `mysql_tbl_hcsw1l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49hs4` (
    `mysql_tbl_e49hs4_emp_id` INT,
    `mysql_tbl_e49hs4_salary` INT,
    `mysql_tbl_e49hs4_hire_date` DATE,
    `mysql_tbl_e49hs4_department_id` INT
);

INSERT INTO `mysql_tbl_e49hs4` (`mysql_tbl_e49hs4_emp_id`, `mysql_tbl_e49hs4_salary`, `mysql_tbl_e49hs4_hire_date`, `mysql_tbl_e49hs4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eco0ph` (
    `mysql_tbl_eco0ph_customer_id` INT,
    `mysql_tbl_eco0ph_status` VARCHAR(50),
    `mysql_tbl_eco0ph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eco0ph` (`mysql_tbl_eco0ph_customer_id`, `mysql_tbl_eco0ph_status`, `mysql_tbl_eco0ph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36in9` (
    `mysql_tbl_l36in9_customer_id` INT,
    `mysql_tbl_l36in9_order_id` INT
);

INSERT INTO `mysql_tbl_l36in9` (`mysql_tbl_l36in9_customer_id`, `mysql_tbl_l36in9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w97l4` (
    `mysql_tbl_2w97l4_order_id` INT,
    `mysql_tbl_2w97l4_customer_id` INT,
    `mysql_tbl_2w97l4_order_date` DATE,
    `mysql_tbl_2w97l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w97l4` (`mysql_tbl_2w97l4_order_id`, `mysql_tbl_2w97l4_customer_id`, `mysql_tbl_2w97l4_order_date`, `mysql_tbl_2w97l4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3ddx` (
    `mysql_tbl_4z3ddx_order_id` INT,
    `mysql_tbl_4z3ddx_customer_id` INT,
    `mysql_tbl_4z3ddx_order_date` DATE,
    `mysql_tbl_4z3ddx_shipped_date` DATE,
    `mysql_tbl_4z3ddx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z3ddx` (`mysql_tbl_4z3ddx_order_id`, `mysql_tbl_4z3ddx_customer_id`, `mysql_tbl_4z3ddx_order_date`, `mysql_tbl_4z3ddx_shipped_date`, `mysql_tbl_4z3ddx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy17fw` (
    `mysql_tbl_fy17fw_campaign_id` INT,
    `mysql_tbl_fy17fw_start_date` DATE
);

INSERT INTO `mysql_tbl_fy17fw` (`mysql_tbl_fy17fw_campaign_id`, `mysql_tbl_fy17fw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooimvd` (
    `mysql_tbl_ooimvd_campaign_id` INT,
    `mysql_tbl_ooimvd_channel` INT,
    `mysql_tbl_ooimvd_budget` INT,
    `mysql_tbl_ooimvd_start_date` DATE,
    `mysql_tbl_ooimvd_end_date` DATE,
    `mysql_tbl_ooimvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij1o0o` (
    `mysql_tbl_ij1o0o_conversion_id` INT,
    `mysql_tbl_ij1o0o_campaign_id` INT,
    `mysql_tbl_ij1o0o_conversion_value` INT
);

INSERT INTO `mysql_tbl_ooimvd` (`mysql_tbl_ooimvd_campaign_id`, `mysql_tbl_ooimvd_channel`, `mysql_tbl_ooimvd_budget`, `mysql_tbl_ooimvd_start_date`, `mysql_tbl_ooimvd_end_date`, `mysql_tbl_ooimvd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij1o0o` (`mysql_tbl_ij1o0o_conversion_id`, `mysql_tbl_ij1o0o_campaign_id`, `mysql_tbl_ij1o0o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laolj0` (
    `mysql_tbl_laolj0_opportunity_id` INT,
    `mysql_tbl_laolj0_customer_id` INT,
    `mysql_tbl_laolj0_sales_rep_id` INT,
    `mysql_tbl_laolj0_stage` INT,
    `mysql_tbl_laolj0_probability_percent` INT,
    `mysql_tbl_laolj0_deal_value` INT,
    `mysql_tbl_laolj0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ah6e` (
    `mysql_tbl_90ah6e_rep_id` INT,
    `mysql_tbl_90ah6e_name` VARCHAR(50),
    `mysql_tbl_90ah6e_quota` INT,
    `mysql_tbl_90ah6e_territory` INT
);

INSERT INTO `mysql_tbl_laolj0` (`mysql_tbl_laolj0_opportunity_id`, `mysql_tbl_laolj0_customer_id`, `mysql_tbl_laolj0_sales_rep_id`, `mysql_tbl_laolj0_stage`, `mysql_tbl_laolj0_probability_percent`, `mysql_tbl_laolj0_deal_value`, `mysql_tbl_laolj0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90ah6e` (`mysql_tbl_90ah6e_rep_id`, `mysql_tbl_90ah6e_name`, `mysql_tbl_90ah6e_quota`, `mysql_tbl_90ah6e_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsw5d` (
    `mysql_tbl_mzsw5d_product_id` INT,
    `mysql_tbl_mzsw5d_category_id` INT,
    `mysql_tbl_mzsw5d_supplier_id` INT,
    `mysql_tbl_mzsw5d_price` DECIMAL(10,2),
    `mysql_tbl_mzsw5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftirzk` (
    `mysql_tbl_ftirzk_category_id` INT,
    `mysql_tbl_ftirzk_name` VARCHAR(50),
    `mysql_tbl_ftirzk_discount_percent` INT
);

INSERT INTO `mysql_tbl_mzsw5d` (`mysql_tbl_mzsw5d_product_id`, `mysql_tbl_mzsw5d_category_id`, `mysql_tbl_mzsw5d_supplier_id`, `mysql_tbl_mzsw5d_price`, `mysql_tbl_mzsw5d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ftirzk` (`mysql_tbl_ftirzk_category_id`, `mysql_tbl_ftirzk_name`, `mysql_tbl_ftirzk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fufv` (
    `mysql_tbl_m4fufv_order_id` INT,
    `mysql_tbl_m4fufv_customer_id` INT,
    `mysql_tbl_m4fufv_order_date` DATE,
    `mysql_tbl_m4fufv_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4fufv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vysq` (
    `mysql_tbl_56vysq_customer_id` INT,
    `mysql_tbl_56vysq_tier_level` INT
);

INSERT INTO `mysql_tbl_m4fufv` (`mysql_tbl_m4fufv_order_id`, `mysql_tbl_m4fufv_customer_id`, `mysql_tbl_m4fufv_order_date`, `mysql_tbl_m4fufv_total_amount`, `mysql_tbl_m4fufv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56vysq` (`mysql_tbl_56vysq_customer_id`, `mysql_tbl_56vysq_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4oi23e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4oi23e`
    WHERE mysql_tbl_4oi23e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ehw9p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8ehw9p`
    WHERE mysql_tbl_8ehw9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l36in9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_l36in9`
    WHERE mysql_tbl_l36in9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_56vysq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_56vysq`
    WHERE mysql_tbl_56vysq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4fufv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m4fufv`
    WHERE mysql_tbl_m4fufv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m4fufv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_mzsw5d_PRICE, COALESCE(mysql_tbl_ftirzk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_mzsw5d` P
    LEFT JOIN `mysql_tbl_ftirzk` C ON mysql_tbl_mzsw5d_CATEGORY_ID = mysql_tbl_ftirzk_CATEGORY_ID
    WHERE mysql_tbl_mzsw5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laolj0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_laolj0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_laolj0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_laolj0`
    WHERE mysql_tbl_laolj0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT mysql_tbl_ooimvd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ij1o0o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ooimvd` C
    LEFT JOIN `mysql_tbl_ij1o0o` CV ON mysql_tbl_ooimvd_CAMPAIGN_ID = mysql_tbl_ij1o0o_CAMPAIGN_ID
    WHERE mysql_tbl_ooimvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ooimvd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2w97l4_ORDER_DATE), MAX(mysql_tbl_2w97l4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2w97l4`
    WHERE mysql_tbl_2w97l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4z3ddx_ORDER_DATE, mysql_tbl_4z3ddx_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4z3ddx`
    WHERE mysql_tbl_4z3ddx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fy17fw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fy17fw`
    WHERE mysql_tbl_fy17fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hcsw1l_STATUS, COALESCE(mysql_tbl_hcsw1l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hcsw1l`
    WHERE mysql_tbl_hcsw1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xze7kb_PRICE, 0), COALESCE(mysql_tbl_xze7kb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xze7kb`
    WHERE mysql_tbl_xze7kb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_eco0ph_STATUS, COALESCE(mysql_tbl_eco0ph_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_eco0ph`
    WHERE mysql_tbl_eco0ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e49hs4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e49hs4`
    WHERE mysql_tbl_e49hs4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_or6zff_PLAN_TYPE, COALESCE(mysql_tbl_or6zff_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_or6zff`
    WHERE mysql_tbl_or6zff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_um9czt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_um9czt`
    WHERE mysql_tbl_um9czt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecoplh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ecoplh`
    WHERE mysql_tbl_ecoplh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0u3v3m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0u3v3m`
    WHERE mysql_tbl_0u3v3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v87yz3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v87yz3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v87yz3`
    WHERE mysql_tbl_v87yz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzt5yf_QUANTITY * mysql_tbl_qzt5yf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzt5yf`
    WHERE mysql_tbl_qzt5yf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40qc8c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_40qc8c`
    WHERE mysql_tbl_40qc8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1fmhd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q1fmhd`
    WHERE mysql_tbl_q1fmhd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hjgogh_STATUS, COALESCE(mysql_tbl_hjgogh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hjgogh`
    WHERE mysql_tbl_hjgogh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
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
        FROM `mysql_tbl_preq14`
        WHERE mysql_tbl_preq14_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_preq14_ORDER_DATE), MONTH(mysql_tbl_preq14_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mtmtuc_SALARY, COALESCE(mysql_tbl_mtmtuc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mtmtuc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mtmtuc`
    WHERE mysql_tbl_mtmtuc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);