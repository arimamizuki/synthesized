/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxsr3` (
    `mysql_tbl_mfxsr3_campaign_id` INT,
    `mysql_tbl_mfxsr3_start_date` DATE,
    `mysql_tbl_mfxsr3_end_date` DATE,
    `mysql_tbl_mfxsr3_budget` INT,
    `mysql_tbl_mfxsr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhgvx` (
    `mysql_tbl_8bhgvx_conversion_id` INT,
    `mysql_tbl_8bhgvx_campaign_id` INT,
    `mysql_tbl_8bhgvx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mfxsr3` (`mysql_tbl_mfxsr3_campaign_id`, `mysql_tbl_mfxsr3_start_date`, `mysql_tbl_mfxsr3_end_date`, `mysql_tbl_mfxsr3_budget`, `mysql_tbl_mfxsr3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bhgvx` (`mysql_tbl_8bhgvx_conversion_id`, `mysql_tbl_8bhgvx_campaign_id`, `mysql_tbl_8bhgvx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xthgp` (
    `mysql_tbl_5xthgp_product_id` INT,
    `mysql_tbl_5xthgp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5xthgp` (`mysql_tbl_5xthgp_product_id`, `mysql_tbl_5xthgp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbh93` (
    `mysql_tbl_bsbh93_order_id` INT,
    `mysql_tbl_bsbh93_customer_id` INT,
    `mysql_tbl_bsbh93_order_date` DATE,
    `mysql_tbl_bsbh93_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsbh93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6d17` (
    `mysql_tbl_gx6d17_order_id` INT,
    `mysql_tbl_gx6d17_product_id` INT,
    `mysql_tbl_gx6d17_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2azfu` (
    `mysql_tbl_r2azfu_product_id` INT,
    `mysql_tbl_r2azfu_category_id` INT,
    `mysql_tbl_r2azfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsbh93` (`mysql_tbl_bsbh93_order_id`, `mysql_tbl_bsbh93_customer_id`, `mysql_tbl_bsbh93_order_date`, `mysql_tbl_bsbh93_total_amount`, `mysql_tbl_bsbh93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gx6d17` (`mysql_tbl_gx6d17_order_id`, `mysql_tbl_gx6d17_product_id`, `mysql_tbl_gx6d17_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r2azfu` (`mysql_tbl_r2azfu_product_id`, `mysql_tbl_r2azfu_category_id`, `mysql_tbl_r2azfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apa1kl` (
    `mysql_tbl_apa1kl_customer_id` INT,
    `mysql_tbl_apa1kl_order_id` INT
);

INSERT INTO `mysql_tbl_apa1kl` (`mysql_tbl_apa1kl_customer_id`, `mysql_tbl_apa1kl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm90q` (
    mysql_tbl_pbm90q_inventory_id INT PRIMARY KEY,
    mysql_tbl_pbm90q_film_id INT,
    mysql_tbl_pbm90q_store_id INT
);

INSERT INTO `mysql_tbl_pbm90q` (`mysql_tbl_pbm90q_inventory_id`, `mysql_tbl_pbm90q_film_id`, `mysql_tbl_pbm90q_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8w2t3` (
    `mysql_tbl_i8w2t3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i8w2t3` (`mysql_tbl_i8w2t3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcuxie` (
    `mysql_tbl_gcuxie_order_id` INT,
    `mysql_tbl_gcuxie_customer_id` INT,
    `mysql_tbl_gcuxie_order_date` DATE,
    `mysql_tbl_gcuxie_status` VARCHAR(50),
    `mysql_tbl_gcuxie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5w8c` (
    `mysql_tbl_sm5w8c_item_id` INT,
    `mysql_tbl_sm5w8c_order_id` INT,
    `mysql_tbl_sm5w8c_product_id` INT,
    `mysql_tbl_sm5w8c_quantity` INT,
    `mysql_tbl_sm5w8c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4p3b` (
    `mysql_tbl_sx4p3b_product_id` INT,
    `mysql_tbl_sx4p3b_category_id` INT,
    `mysql_tbl_sx4p3b_supplier_id` INT
);

INSERT INTO `mysql_tbl_gcuxie` (`mysql_tbl_gcuxie_order_id`, `mysql_tbl_gcuxie_customer_id`, `mysql_tbl_gcuxie_order_date`, `mysql_tbl_gcuxie_status`, `mysql_tbl_gcuxie_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sm5w8c` (`mysql_tbl_sm5w8c_item_id`, `mysql_tbl_sm5w8c_order_id`, `mysql_tbl_sm5w8c_product_id`, `mysql_tbl_sm5w8c_quantity`, `mysql_tbl_sm5w8c_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_sx4p3b` (`mysql_tbl_sx4p3b_product_id`, `mysql_tbl_sx4p3b_category_id`, `mysql_tbl_sx4p3b_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x431rw` (
    `mysql_tbl_x431rw_investment_id` INT,
    `mysql_tbl_x431rw_customer_id` INT,
    `mysql_tbl_x431rw_portfolio_id` INT,
    `mysql_tbl_x431rw_investment_type` VARCHAR(50),
    `mysql_tbl_x431rw_current_value` INT,
    `mysql_tbl_x431rw_initial_investment` INT,
    `mysql_tbl_x431rw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxg5na` (
    `mysql_tbl_wxg5na_portfolio_id` INT,
    `mysql_tbl_wxg5na_manager_id` INT,
    `mysql_tbl_wxg5na_total_value` DECIMAL(10,2),
    `mysql_tbl_wxg5na_performance_score` INT
);

INSERT INTO `mysql_tbl_x431rw` (`mysql_tbl_x431rw_investment_id`, `mysql_tbl_x431rw_customer_id`, `mysql_tbl_x431rw_portfolio_id`, `mysql_tbl_x431rw_investment_type`, `mysql_tbl_x431rw_current_value`, `mysql_tbl_x431rw_initial_investment`, `mysql_tbl_x431rw_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wxg5na` (`mysql_tbl_wxg5na_portfolio_id`, `mysql_tbl_wxg5na_manager_id`, `mysql_tbl_wxg5na_total_value`, `mysql_tbl_wxg5na_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzwb7` (
    `mysql_tbl_aqzwb7_order_id` INT,
    `mysql_tbl_aqzwb7_customer_id` INT,
    `mysql_tbl_aqzwb7_order_date` DATE,
    `mysql_tbl_aqzwb7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdvhm` (
    `mysql_tbl_5zdvhm_order_id` INT,
    `mysql_tbl_5zdvhm_product_id` INT,
    `mysql_tbl_5zdvhm_quantity` INT,
    `mysql_tbl_5zdvhm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqzwb7` (`mysql_tbl_aqzwb7_order_id`, `mysql_tbl_aqzwb7_customer_id`, `mysql_tbl_aqzwb7_order_date`, `mysql_tbl_aqzwb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5zdvhm` (`mysql_tbl_5zdvhm_order_id`, `mysql_tbl_5zdvhm_product_id`, `mysql_tbl_5zdvhm_quantity`, `mysql_tbl_5zdvhm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj108` (
    `mysql_tbl_7lj108_country` INT
);

INSERT INTO `mysql_tbl_7lj108` (`mysql_tbl_7lj108_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkpkm` (
    `mysql_tbl_8xkpkm_session_id` INT,
    `mysql_tbl_8xkpkm_student_id` INT,
    `mysql_tbl_8xkpkm_tutor_id` INT,
    `mysql_tbl_8xkpkm_subject` INT,
    `mysql_tbl_8xkpkm_duration_minutes` INT,
    `mysql_tbl_8xkpkm_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqqvh` (
    `mysql_tbl_ceqqvh_student_id` INT,
    `mysql_tbl_ceqqvh_grade_level` INT,
    `mysql_tbl_ceqqvh_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xkpkm` (`mysql_tbl_8xkpkm_session_id`, `mysql_tbl_8xkpkm_student_id`, `mysql_tbl_8xkpkm_tutor_id`, `mysql_tbl_8xkpkm_subject`, `mysql_tbl_8xkpkm_duration_minutes`, `mysql_tbl_8xkpkm_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ceqqvh` (`mysql_tbl_ceqqvh_student_id`, `mysql_tbl_ceqqvh_grade_level`, `mysql_tbl_ceqqvh_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixcnp` (
    `mysql_tbl_2ixcnp_customer_id` INT,
    `mysql_tbl_2ixcnp_registration_date` DATE,
    `mysql_tbl_2ixcnp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyj2a0` (
    `mysql_tbl_fyj2a0_order_id` INT,
    `mysql_tbl_fyj2a0_customer_id` INT,
    `mysql_tbl_fyj2a0_order_date` DATE,
    `mysql_tbl_fyj2a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ixcnp` (`mysql_tbl_2ixcnp_customer_id`, `mysql_tbl_2ixcnp_registration_date`, `mysql_tbl_2ixcnp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fyj2a0` (`mysql_tbl_fyj2a0_order_id`, `mysql_tbl_fyj2a0_customer_id`, `mysql_tbl_fyj2a0_order_date`, `mysql_tbl_fyj2a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628oyz` (
    `mysql_tbl_628oyz_campaign_id` INT,
    `mysql_tbl_628oyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_628oyz` (`mysql_tbl_628oyz_campaign_id`, `mysql_tbl_628oyz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la037l` (
    `mysql_tbl_la037l_customer_id` INT,
    `mysql_tbl_la037l_country` INT
);

INSERT INTO `mysql_tbl_la037l` (`mysql_tbl_la037l_customer_id`, `mysql_tbl_la037l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a66zy` (
    `mysql_tbl_8a66zy_supplier_id` INT,
    `mysql_tbl_8a66zy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8a66zy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8a66zy` (`mysql_tbl_8a66zy_supplier_id`, `mysql_tbl_8a66zy_supplier_rating`, `mysql_tbl_8a66zy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtobc6` (
    `mysql_tbl_xtobc6_supplier_id` INT
);

INSERT INTO `mysql_tbl_xtobc6` (`mysql_tbl_xtobc6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfe7z3` (
    `mysql_tbl_zfe7z3_product_id` INT,
    `mysql_tbl_zfe7z3_price` DECIMAL(10,2),
    `mysql_tbl_zfe7z3_stock_quantity` INT,
    `mysql_tbl_zfe7z3_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witi14` (
    `mysql_tbl_witi14_order_id` INT,
    `mysql_tbl_witi14_product_id` INT,
    `mysql_tbl_witi14_quantity` INT
);

INSERT INTO `mysql_tbl_zfe7z3` (`mysql_tbl_zfe7z3_product_id`, `mysql_tbl_zfe7z3_price`, `mysql_tbl_zfe7z3_stock_quantity`, `mysql_tbl_zfe7z3_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_witi14` (`mysql_tbl_witi14_order_id`, `mysql_tbl_witi14_product_id`, `mysql_tbl_witi14_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8flyq5` (
    `mysql_tbl_8flyq5_campaign_id` INT,
    `mysql_tbl_8flyq5_channel` INT,
    `mysql_tbl_8flyq5_budget` INT,
    `mysql_tbl_8flyq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8flyq5` (`mysql_tbl_8flyq5_campaign_id`, `mysql_tbl_8flyq5_channel`, `mysql_tbl_8flyq5_budget`, `mysql_tbl_8flyq5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqltx` (
    `mysql_tbl_xuqltx_product_id` INT,
    `mysql_tbl_xuqltx_category_id` INT,
    `mysql_tbl_xuqltx_brand_id` INT,
    `mysql_tbl_xuqltx_price` DECIMAL(10,2),
    `mysql_tbl_xuqltx_cost` DECIMAL(10,2),
    `mysql_tbl_xuqltx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eilj06` (
    `mysql_tbl_eilj06_supplier_id` INT,
    `mysql_tbl_eilj06_brand_id` INT,
    `mysql_tbl_eilj06_lead_time_days` DATE,
    `mysql_tbl_eilj06_reliability_score` INT
);

INSERT INTO `mysql_tbl_xuqltx` (`mysql_tbl_xuqltx_product_id`, `mysql_tbl_xuqltx_category_id`, `mysql_tbl_xuqltx_brand_id`, `mysql_tbl_xuqltx_price`, `mysql_tbl_xuqltx_cost`, `mysql_tbl_xuqltx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_eilj06` (`mysql_tbl_eilj06_supplier_id`, `mysql_tbl_eilj06_brand_id`, `mysql_tbl_eilj06_lead_time_days`, `mysql_tbl_eilj06_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b220oc` (
    `mysql_tbl_b220oc_emp_id` INT,
    `mysql_tbl_b220oc_dept_id` INT,
    `mysql_tbl_b220oc_salary` INT,
    `mysql_tbl_b220oc_hire_date` DATE,
    `mysql_tbl_b220oc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrukb` (
    `mysql_tbl_ewrukb_dept_id` INT,
    `mysql_tbl_ewrukb_name` VARCHAR(50),
    `mysql_tbl_ewrukb_avg_salary` INT
);

INSERT INTO `mysql_tbl_b220oc` (`mysql_tbl_b220oc_emp_id`, `mysql_tbl_b220oc_dept_id`, `mysql_tbl_b220oc_salary`, `mysql_tbl_b220oc_hire_date`, `mysql_tbl_b220oc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewrukb` (`mysql_tbl_ewrukb_dept_id`, `mysql_tbl_ewrukb_name`, `mysql_tbl_ewrukb_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lj108`
    WHERE mysql_tbl_7lj108_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_x431rw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_x431rw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_x431rw`
    WHERE mysql_tbl_x431rw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x431rw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_x431rw`
    WHERE mysql_tbl_x431rw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u2p3vc` O
    JOIN `mysql_tbl_la037l` C ON O.CUSTOMER_ID = mysql_tbl_la037l_CUSTOMER_ID
    WHERE mysql_tbl_la037l_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a66zy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8a66zy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8a66zy`
    WHERE mysql_tbl_8a66zy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jczqlw`
    WHERE mysql_tbl_8a66zy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8flyq5_CHANNEL, COALESCE(mysql_tbl_8flyq5_BUDGET, 0), mysql_tbl_8flyq5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8flyq5`
    WHERE mysql_tbl_8flyq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfe7z3_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zfe7z3`
    WHERE mysql_tbl_zfe7z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_witi14_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_witi14`
    WHERE mysql_tbl_witi14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jczqlw`
    WHERE mysql_tbl_xtobc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_628oyz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_628oyz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_628oyz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_628oyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_628oyz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fyj2a0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fyj2a0`
    WHERE mysql_tbl_fyj2a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fyj2a0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fyj2a0`
    WHERE mysql_tbl_fyj2a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zdvhm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5zdvhm`
    WHERE mysql_tbl_5zdvhm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5zdvhm` OI
    JOIN `mysql_tbl_jczqlw` P ON mysql_tbl_5zdvhm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5zdvhm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5zdvhm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_u2p3vc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_u2p3vc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8xkpkm_DURATION_MINUTES, mysql_tbl_8xkpkm_HOURLY_RATE, COALESCE(mysql_tbl_ceqqvh_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_8xkpkm` T
    JOIN `mysql_tbl_ceqqvh` S ON mysql_tbl_8xkpkm_STUDENT_ID = mysql_tbl_ceqqvh_STUDENT_ID
    WHERE mysql_tbl_8xkpkm_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gcuxie_ORDER_ID FROM `mysql_tbl_gcuxie` O
        JOIN `mysql_tbl_sm5w8c` OI ON mysql_tbl_gcuxie_ORDER_ID = mysql_tbl_sm5w8c_ORDER_ID
        JOIN `mysql_tbl_sx4p3b` P ON mysql_tbl_sm5w8c_PRODUCT_ID = mysql_tbl_sx4p3b_PRODUCT_ID
        WHERE mysql_tbl_sx4p3b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gcuxie_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sm5w8c_QUANTITY * mysql_tbl_sm5w8c_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sm5w8c` OI
        WHERE mysql_tbl_sm5w8c_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gx6d17_QUANTITY * mysql_tbl_r2azfu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gx6d17` OI
    JOIN `mysql_tbl_r2azfu` P ON mysql_tbl_gx6d17_PRODUCT_ID = mysql_tbl_r2azfu_PRODUCT_ID
    WHERE mysql_tbl_gx6d17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gx6d17` OI
    JOIN `mysql_tbl_r2azfu` P ON mysql_tbl_gx6d17_PRODUCT_ID = mysql_tbl_r2azfu_PRODUCT_ID
    WHERE mysql_tbl_gx6d17_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r2azfu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_apa1kl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_apa1kl`
    WHERE mysql_tbl_apa1kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xthgp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5xthgp`
    WHERE mysql_tbl_5xthgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuqltx_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xuqltx`
    WHERE mysql_tbl_xuqltx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eilj06_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_eilj06_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_eilj06` S
    JOIN `mysql_tbl_xuqltx` P ON mysql_tbl_eilj06_BRAND_ID = mysql_tbl_xuqltx_BRAND_ID
    WHERE mysql_tbl_xuqltx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_i8w2t3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_i8w2t3` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pbm90q`
    WHERE mysql_tbl_pbm90q_FILM_ID = P_FILM_ID
    AND mysql_tbl_pbm90q_STORE_ID = P_STORE_ID
    AND mysql_tbl_pbm90q_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mfxsr3_END_DATE, mysql_tbl_mfxsr3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mfxsr3`
    WHERE mysql_tbl_mfxsr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8bhgvx`
    WHERE mysql_tbl_8bhgvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b220oc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b220oc`
    WHERE mysql_tbl_b220oc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewrukb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ewrukb` D
    JOIN `mysql_tbl_b220oc` E ON mysql_tbl_ewrukb_DEPT_ID = mysql_tbl_b220oc_DEPT_ID
    WHERE mysql_tbl_b220oc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b220oc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_b220oc`
    WHERE mysql_tbl_b220oc_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + SET_COUNT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);