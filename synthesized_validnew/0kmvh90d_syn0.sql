/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_693y0s` (
    `mysql_tbl_693y0s_customer_id` INT,
    `mysql_tbl_693y0s_registration_date` DATE,
    `mysql_tbl_693y0s_city` INT,
    `mysql_tbl_693y0s_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_693y0s` (`mysql_tbl_693y0s_customer_id`, `mysql_tbl_693y0s_registration_date`, `mysql_tbl_693y0s_city`, `mysql_tbl_693y0s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unz53y` (
    `mysql_tbl_unz53y_customer_id` INT,
    `mysql_tbl_unz53y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unz53y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unz53y` (`mysql_tbl_unz53y_customer_id`, `mysql_tbl_unz53y_monthly_cost`, `mysql_tbl_unz53y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93zkr` (
    `mysql_tbl_x93zkr_customer_id` INT,
    `mysql_tbl_x93zkr_country` INT
);

INSERT INTO `mysql_tbl_x93zkr` (`mysql_tbl_x93zkr_customer_id`, `mysql_tbl_x93zkr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ramo` (
    `mysql_tbl_e4ramo_customer_id` INT,
    `mysql_tbl_e4ramo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4ramo` (`mysql_tbl_e4ramo_customer_id`, `mysql_tbl_e4ramo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrrrb` (
    `mysql_tbl_unrrrb_campaign_id` INT,
    `mysql_tbl_unrrrb_start_date` DATE
);

INSERT INTO `mysql_tbl_unrrrb` (`mysql_tbl_unrrrb_campaign_id`, `mysql_tbl_unrrrb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knnbfg` (
    `mysql_tbl_knnbfg_customer_id` INT,
    `mysql_tbl_knnbfg_name` VARCHAR(50),
    `mysql_tbl_knnbfg_email` INT,
    `mysql_tbl_knnbfg_registration_date` DATE,
    `mysql_tbl_knnbfg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcn4p` (
    `mysql_tbl_qfcn4p_order_id` INT,
    `mysql_tbl_qfcn4p_customer_id` INT,
    `mysql_tbl_qfcn4p_order_date` DATE,
    `mysql_tbl_qfcn4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfcn4p_shipping_country` INT
);

INSERT INTO `mysql_tbl_knnbfg` (`mysql_tbl_knnbfg_customer_id`, `mysql_tbl_knnbfg_name`, `mysql_tbl_knnbfg_email`, `mysql_tbl_knnbfg_registration_date`, `mysql_tbl_knnbfg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfcn4p` (`mysql_tbl_qfcn4p_order_id`, `mysql_tbl_qfcn4p_customer_id`, `mysql_tbl_qfcn4p_order_date`, `mysql_tbl_qfcn4p_total_amount`, `mysql_tbl_qfcn4p_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i793l` (
    `mysql_tbl_8i793l_emp_id` INT,
    `mysql_tbl_8i793l_dept_id` INT,
    `mysql_tbl_8i793l_manager_id` INT,
    `mysql_tbl_8i793l_salary` INT,
    `mysql_tbl_8i793l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ely4t` (
    `mysql_tbl_2ely4t_dept_id` INT,
    `mysql_tbl_2ely4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i793l` (`mysql_tbl_8i793l_emp_id`, `mysql_tbl_8i793l_dept_id`, `mysql_tbl_8i793l_manager_id`, `mysql_tbl_8i793l_salary`, `mysql_tbl_8i793l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ely4t` (`mysql_tbl_2ely4t_dept_id`, `mysql_tbl_2ely4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y45lln` (
    `mysql_tbl_y45lln_session_id` INT,
    `mysql_tbl_y45lln_photographer_id` INT,
    `mysql_tbl_y45lln_session_type` VARCHAR(50),
    `mysql_tbl_y45lln_duration_hours` INT,
    `mysql_tbl_y45lln_location_type` VARCHAR(50),
    `mysql_tbl_y45lln_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snbywd` (
    `mysql_tbl_snbywd_photographer_id` INT,
    `mysql_tbl_snbywd_rating` DECIMAL(3,1),
    `mysql_tbl_snbywd_experience_years` INT
);

INSERT INTO `mysql_tbl_y45lln` (`mysql_tbl_y45lln_session_id`, `mysql_tbl_y45lln_photographer_id`, `mysql_tbl_y45lln_session_type`, `mysql_tbl_y45lln_duration_hours`, `mysql_tbl_y45lln_location_type`, `mysql_tbl_y45lln_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_snbywd` (`mysql_tbl_snbywd_photographer_id`, `mysql_tbl_snbywd_rating`, `mysql_tbl_snbywd_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5fqj` (
    `mysql_tbl_ef5fqj_campaign_id` INT,
    `mysql_tbl_ef5fqj_channel` INT,
    `mysql_tbl_ef5fqj_budget` INT,
    `mysql_tbl_ef5fqj_start_date` DATE,
    `mysql_tbl_ef5fqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5airk` (
    `mysql_tbl_v5airk_conversion_id` INT,
    `mysql_tbl_v5airk_campaign_id` INT,
    `mysql_tbl_v5airk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ef5fqj` (`mysql_tbl_ef5fqj_campaign_id`, `mysql_tbl_ef5fqj_channel`, `mysql_tbl_ef5fqj_budget`, `mysql_tbl_ef5fqj_start_date`, `mysql_tbl_ef5fqj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v5airk` (`mysql_tbl_v5airk_conversion_id`, `mysql_tbl_v5airk_campaign_id`, `mysql_tbl_v5airk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5di7s` (
    `mysql_tbl_k5di7s_order_id` INT,
    `mysql_tbl_k5di7s_customer_id` INT,
    `mysql_tbl_k5di7s_order_date` DATE,
    `mysql_tbl_k5di7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5di7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhapwd` (
    `mysql_tbl_zhapwd_order_id` INT,
    `mysql_tbl_zhapwd_product_id` INT,
    `mysql_tbl_zhapwd_quantity` INT
);

INSERT INTO `mysql_tbl_k5di7s` (`mysql_tbl_k5di7s_order_id`, `mysql_tbl_k5di7s_customer_id`, `mysql_tbl_k5di7s_order_date`, `mysql_tbl_k5di7s_total_amount`, `mysql_tbl_k5di7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhapwd` (`mysql_tbl_zhapwd_order_id`, `mysql_tbl_zhapwd_product_id`, `mysql_tbl_zhapwd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vq0xr` (
    `mysql_tbl_5vq0xr_investment_id` INT,
    `mysql_tbl_5vq0xr_customer_id` INT,
    `mysql_tbl_5vq0xr_portfolio_id` INT,
    `mysql_tbl_5vq0xr_investment_type` VARCHAR(50),
    `mysql_tbl_5vq0xr_current_value` INT,
    `mysql_tbl_5vq0xr_initial_investment` INT,
    `mysql_tbl_5vq0xr_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcjtc` (
    `mysql_tbl_cgcjtc_portfolio_id` INT,
    `mysql_tbl_cgcjtc_manager_id` INT,
    `mysql_tbl_cgcjtc_total_value` DECIMAL(10,2),
    `mysql_tbl_cgcjtc_performance_score` INT
);

INSERT INTO `mysql_tbl_5vq0xr` (`mysql_tbl_5vq0xr_investment_id`, `mysql_tbl_5vq0xr_customer_id`, `mysql_tbl_5vq0xr_portfolio_id`, `mysql_tbl_5vq0xr_investment_type`, `mysql_tbl_5vq0xr_current_value`, `mysql_tbl_5vq0xr_initial_investment`, `mysql_tbl_5vq0xr_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cgcjtc` (`mysql_tbl_cgcjtc_portfolio_id`, `mysql_tbl_cgcjtc_manager_id`, `mysql_tbl_cgcjtc_total_value`, `mysql_tbl_cgcjtc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7qrj` (
    `mysql_tbl_2v7qrj_order_id` INT,
    `mysql_tbl_2v7qrj_customer_id` INT,
    `mysql_tbl_2v7qrj_order_date` DATE,
    `mysql_tbl_2v7qrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2v7qrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e16k1` (
    `mysql_tbl_0e16k1_customer_id` INT,
    `mysql_tbl_0e16k1_country` INT
);

INSERT INTO `mysql_tbl_2v7qrj` (`mysql_tbl_2v7qrj_order_id`, `mysql_tbl_2v7qrj_customer_id`, `mysql_tbl_2v7qrj_order_date`, `mysql_tbl_2v7qrj_total_amount`, `mysql_tbl_2v7qrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0e16k1` (`mysql_tbl_0e16k1_customer_id`, `mysql_tbl_0e16k1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqxdia` (
    mysql_tbl_nqxdia_id INT,
    mysql_tbl_nqxdia_preco INT
);

INSERT INTO `mysql_tbl_nqxdia` (`mysql_tbl_nqxdia_id`, `mysql_tbl_nqxdia_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8aiv` (
    `mysql_tbl_xf8aiv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xf8aiv` (`mysql_tbl_xf8aiv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrkho` (
    `mysql_tbl_gzrkho_order_id` INT,
    `mysql_tbl_gzrkho_customer_id` INT,
    `mysql_tbl_gzrkho_order_date` DATE,
    `mysql_tbl_gzrkho_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avu3to` (
    `mysql_tbl_avu3to_customer_id` INT,
    `mysql_tbl_avu3to_country` INT
);

INSERT INTO `mysql_tbl_gzrkho` (`mysql_tbl_gzrkho_order_id`, `mysql_tbl_gzrkho_customer_id`, `mysql_tbl_gzrkho_order_date`, `mysql_tbl_gzrkho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avu3to` (`mysql_tbl_avu3to_customer_id`, `mysql_tbl_avu3to_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyibcf` (
    `mysql_tbl_nyibcf_customer_id` INT,
    `mysql_tbl_nyibcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyibcf` (`mysql_tbl_nyibcf_customer_id`, `mysql_tbl_nyibcf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47ym5` (
    `mysql_tbl_t47ym5_product_id` INT,
    `mysql_tbl_t47ym5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t47ym5` (`mysql_tbl_t47ym5_product_id`, `mysql_tbl_t47ym5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m798y2` (
    `mysql_tbl_m798y2_campaign_id` INT,
    `mysql_tbl_m798y2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m798y2` (`mysql_tbl_m798y2_campaign_id`, `mysql_tbl_m798y2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38j886` (mysql_tbl_38j886_id INT, mysql_tbl_38j886_status VARCHAR(20), mysql_tbl_38j886_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcj0ws` (
    `mysql_tbl_zcj0ws_contract_id` INT,
    `mysql_tbl_zcj0ws_customer_id` INT,
    `mysql_tbl_zcj0ws_contract_type` VARCHAR(50),
    `mysql_tbl_zcj0ws_start_date` DATE,
    `mysql_tbl_zcj0ws_end_date` DATE,
    `mysql_tbl_zcj0ws_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iideu1` (
    `mysql_tbl_iideu1_payment_id` INT,
    `mysql_tbl_iideu1_contract_id` INT,
    `mysql_tbl_iideu1_payment_date` DATE,
    `mysql_tbl_iideu1_amount_paid` INT,
    `mysql_tbl_iideu1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zcj0ws` (`mysql_tbl_zcj0ws_contract_id`, `mysql_tbl_zcj0ws_customer_id`, `mysql_tbl_zcj0ws_contract_type`, `mysql_tbl_zcj0ws_start_date`, `mysql_tbl_zcj0ws_end_date`, `mysql_tbl_zcj0ws_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iideu1` (`mysql_tbl_iideu1_payment_id`, `mysql_tbl_iideu1_contract_id`, `mysql_tbl_iideu1_payment_date`, `mysql_tbl_iideu1_amount_paid`, `mysql_tbl_iideu1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8bme` (
    `mysql_tbl_fz8bme_product_id` INT,
    `mysql_tbl_fz8bme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz8bme` (`mysql_tbl_fz8bme_product_id`, `mysql_tbl_fz8bme_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_how68w` (
    `mysql_tbl_how68w_emp_id` INT,
    `mysql_tbl_how68w_department_id` INT,
    `mysql_tbl_how68w_salary` INT,
    `mysql_tbl_how68w_hire_date` DATE
);

INSERT INTO `mysql_tbl_how68w` (`mysql_tbl_how68w_emp_id`, `mysql_tbl_how68w_department_id`, `mysql_tbl_how68w_salary`, `mysql_tbl_how68w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0czni` (
    `mysql_tbl_k0czni_campaign_id` INT,
    `mysql_tbl_k0czni_channel_type` VARCHAR(50),
    `mysql_tbl_k0czni_target_impressions` INT,
    `mysql_tbl_k0czni_actual_impressions` INT,
    `mysql_tbl_k0czni_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k0czni_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k0czni` (`mysql_tbl_k0czni_campaign_id`, `mysql_tbl_k0czni_channel_type`, `mysql_tbl_k0czni_target_impressions`, `mysql_tbl_k0czni_actual_impressions`, `mysql_tbl_k0czni_cost_usd`, `mysql_tbl_k0czni_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_uuvpi2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zhapwd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zhapwd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zhapwd`
    WHERE mysql_tbl_zhapwd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ef5fqj_CHANNEL, COALESCE(mysql_tbl_ef5fqj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ef5fqj`
    WHERE mysql_tbl_ef5fqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5airk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5airk`
    WHERE mysql_tbl_v5airk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_38j886_STATUS, mysql_tbl_38j886_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_38j886` WHERE mysql_tbl_38j886_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_38j886` SET mysql_tbl_38j886_STATUS = 'CANCELLED' WHERE mysql_tbl_38j886_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_how68w_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_how68w`
    WHERE mysql_tbl_how68w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz8bme_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fz8bme`
    WHERE mysql_tbl_fz8bme_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m798y2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m798y2`
    WHERE mysql_tbl_m798y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcj0ws_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zcj0ws`
    WHERE mysql_tbl_zcj0ws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iideu1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_iideu1`
    WHERE mysql_tbl_iideu1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zcj0ws_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zcj0ws`
    WHERE mysql_tbl_zcj0ws_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_unrrrb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_unrrrb`
    WHERE mysql_tbl_unrrrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i793l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8i793l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8i793l`
    WHERE mysql_tbl_8i793l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8i793l`
    WHERE mysql_tbl_8i793l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8i793l` E
    JOIN `mysql_tbl_2ely4t` D ON mysql_tbl_8i793l_DEPT_ID = mysql_tbl_2ely4t_DEPT_ID
    WHERE mysql_tbl_2ely4t_DEPT_ID = (SELECT mysql_tbl_8i793l_DEPT_ID FROM `mysql_tbl_8i793l` WHERE mysql_tbl_8i793l_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nyibcf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nyibcf`
    WHERE mysql_tbl_nyibcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t47ym5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t47ym5`
    WHERE mysql_tbl_t47ym5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xf8aiv_CBIGINT FROM `mysql_tbl_xf8aiv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gzrkho` O
    JOIN `mysql_tbl_avu3to` C ON mysql_tbl_gzrkho_CUSTOMER_ID = mysql_tbl_avu3to_CUSTOMER_ID
    WHERE mysql_tbl_avu3to_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_knnbfg_COUNTRY, COUNT(*), SUM(mysql_tbl_qfcn4p_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_knnbfg` C
    LEFT JOIN `mysql_tbl_qfcn4p` O ON mysql_tbl_knnbfg_CUSTOMER_ID = mysql_tbl_qfcn4p_CUSTOMER_ID
    WHERE mysql_tbl_knnbfg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_knnbfg_CUSTOMER_ID, mysql_tbl_knnbfg_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_05gehn` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yt0wf0` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05gehn` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yt0wf0` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4oz96b` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0)) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vq0xr_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5vq0xr_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5vq0xr`
    WHERE mysql_tbl_5vq0xr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5vq0xr_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5vq0xr`
    WHERE mysql_tbl_5vq0xr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2v7qrj`
    WHERE mysql_tbl_2v7qrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2v7qrj` O
    JOIN `mysql_tbl_0e16k1` C1 ON mysql_tbl_2v7qrj_CUSTOMER_ID = mysql_tbl_0e16k1_CUSTOMER_ID
    JOIN `mysql_tbl_0e16k1` C2 ON mysql_tbl_0e16k1_COUNTRY != mysql_tbl_0e16k1_COUNTRY
    WHERE mysql_tbl_2v7qrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0czni_COST_USD, 0), COALESCE(mysql_tbl_k0czni_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k0czni`
    WHERE mysql_tbl_k0czni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nqxdia_PRECO INTO RESULT
    FROM `mysql_tbl_nqxdia`
    WHERE mysql_tbl_nqxdia.mysql_tbl_nqxdia_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e4ramo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e4ramo`
    WHERE mysql_tbl_e4ramo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_unz53y_MONTHLY_COST, 0), mysql_tbl_unz53y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_unz53y`
    WHERE mysql_tbl_unz53y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_05gehn` O
    JOIN `mysql_tbl_x93zkr` C ON O.CUSTOMER_ID = mysql_tbl_x93zkr_CUSTOMER_ID
    WHERE mysql_tbl_x93zkr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_ORDER_COUNT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_693y0s_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_693y0s_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_693y0s`
    WHERE mysql_tbl_693y0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);