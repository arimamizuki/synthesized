/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8sfk3` (
    `mysql_tbl_f8sfk3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8sfk3` (`mysql_tbl_f8sfk3_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xwfp` (
    `mysql_tbl_l8xwfp_product_id` INT,
    `mysql_tbl_l8xwfp_category_id` INT,
    `mysql_tbl_l8xwfp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8xwfp` (`mysql_tbl_l8xwfp_product_id`, `mysql_tbl_l8xwfp_category_id`, `mysql_tbl_l8xwfp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5umw` (
    `mysql_tbl_ck5umw_product_id` INT,
    `mysql_tbl_ck5umw_category_id` INT,
    `mysql_tbl_ck5umw_price` DECIMAL(10,2),
    `mysql_tbl_ck5umw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2yvwx` (
    `mysql_tbl_y2yvwx_order_id` INT,
    `mysql_tbl_y2yvwx_product_id` INT,
    `mysql_tbl_y2yvwx_quantity` INT
);

INSERT INTO `mysql_tbl_ck5umw` (`mysql_tbl_ck5umw_product_id`, `mysql_tbl_ck5umw_category_id`, `mysql_tbl_ck5umw_price`, `mysql_tbl_ck5umw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2yvwx` (`mysql_tbl_y2yvwx_order_id`, `mysql_tbl_y2yvwx_product_id`, `mysql_tbl_y2yvwx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ccf2` (mysql_tbl_62ccf2_id INT, mysql_tbl_62ccf2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_quppuy` (
    `mysql_tbl_quppuy_campaign_id` INT,
    `mysql_tbl_quppuy_budget` INT,
    `mysql_tbl_quppuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quppuy` (`mysql_tbl_quppuy_campaign_id`, `mysql_tbl_quppuy_budget`, `mysql_tbl_quppuy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta79i7` (
    `mysql_tbl_ta79i7_product_id` INT,
    `mysql_tbl_ta79i7_category_id` INT,
    `mysql_tbl_ta79i7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta79i7` (`mysql_tbl_ta79i7_product_id`, `mysql_tbl_ta79i7_category_id`, `mysql_tbl_ta79i7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1kcb` (
    `mysql_tbl_1a1kcb_vehicle_id` INT,
    `mysql_tbl_1a1kcb_owner_id` INT,
    `mysql_tbl_1a1kcb_vehicle_type` VARCHAR(50),
    `mysql_tbl_1a1kcb_make` INT,
    `mysql_tbl_1a1kcb_model` INT,
    `mysql_tbl_1a1kcb_year` INT,
    `mysql_tbl_1a1kcb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9iz0` (
    `mysql_tbl_4p9iz0_claim_id` INT,
    `mysql_tbl_4p9iz0_vehicle_id` INT,
    `mysql_tbl_4p9iz0_claim_date` DATE,
    `mysql_tbl_4p9iz0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4p9iz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a1kcb` (`mysql_tbl_1a1kcb_vehicle_id`, `mysql_tbl_1a1kcb_owner_id`, `mysql_tbl_1a1kcb_vehicle_type`, `mysql_tbl_1a1kcb_make`, `mysql_tbl_1a1kcb_model`, `mysql_tbl_1a1kcb_year`, `mysql_tbl_1a1kcb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4p9iz0` (`mysql_tbl_4p9iz0_claim_id`, `mysql_tbl_4p9iz0_vehicle_id`, `mysql_tbl_4p9iz0_claim_date`, `mysql_tbl_4p9iz0_claim_amount`, `mysql_tbl_4p9iz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hqoa` (
    `mysql_tbl_82hqoa_emp_id` INT,
    `mysql_tbl_82hqoa_department_id` INT,
    `mysql_tbl_82hqoa_salary` INT,
    `mysql_tbl_82hqoa_hire_date` DATE
);

INSERT INTO `mysql_tbl_82hqoa` (`mysql_tbl_82hqoa_emp_id`, `mysql_tbl_82hqoa_department_id`, `mysql_tbl_82hqoa_salary`, `mysql_tbl_82hqoa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqgufv` (
    `mysql_tbl_xqgufv_member_id` INT,
    `mysql_tbl_xqgufv_name` VARCHAR(50),
    `mysql_tbl_xqgufv_membership_type` VARCHAR(50),
    `mysql_tbl_xqgufv_join_date` DATE,
    `mysql_tbl_xqgufv_monthly_fee` INT,
    `mysql_tbl_xqgufv_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8cx4` (
    `mysql_tbl_pu8cx4_session_id` INT,
    `mysql_tbl_pu8cx4_member_id` INT,
    `mysql_tbl_pu8cx4_trainer_id` INT,
    `mysql_tbl_pu8cx4_session_date` DATE,
    `mysql_tbl_pu8cx4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xqgufv` (`mysql_tbl_xqgufv_member_id`, `mysql_tbl_xqgufv_name`, `mysql_tbl_xqgufv_membership_type`, `mysql_tbl_xqgufv_join_date`, `mysql_tbl_xqgufv_monthly_fee`, `mysql_tbl_xqgufv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pu8cx4` (`mysql_tbl_pu8cx4_session_id`, `mysql_tbl_pu8cx4_member_id`, `mysql_tbl_pu8cx4_trainer_id`, `mysql_tbl_pu8cx4_session_date`, `mysql_tbl_pu8cx4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou00jl` (
    `mysql_tbl_ou00jl_customer_id` INT
);

INSERT INTO `mysql_tbl_ou00jl` (`mysql_tbl_ou00jl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qstz` (
    `mysql_tbl_j1qstz_campaign_id` INT,
    `mysql_tbl_j1qstz_channel` INT,
    `mysql_tbl_j1qstz_start_date` DATE,
    `mysql_tbl_j1qstz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4aytp` (
    `mysql_tbl_c4aytp_conversion_id` INT,
    `mysql_tbl_c4aytp_campaign_id` INT,
    `mysql_tbl_c4aytp_conversion_date` DATE,
    `mysql_tbl_c4aytp_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1qstz` (`mysql_tbl_j1qstz_campaign_id`, `mysql_tbl_j1qstz_channel`, `mysql_tbl_j1qstz_start_date`, `mysql_tbl_j1qstz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c4aytp` (`mysql_tbl_c4aytp_conversion_id`, `mysql_tbl_c4aytp_campaign_id`, `mysql_tbl_c4aytp_conversion_date`, `mysql_tbl_c4aytp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hix4aq` (
    `mysql_tbl_hix4aq_campaign_id` INT,
    `mysql_tbl_hix4aq_channel` INT
);

INSERT INTO `mysql_tbl_hix4aq` (`mysql_tbl_hix4aq_campaign_id`, `mysql_tbl_hix4aq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x102ic` (
    `mysql_tbl_x102ic_category_id` INT,
    `mysql_tbl_x102ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x102ic` (`mysql_tbl_x102ic_category_id`, `mysql_tbl_x102ic_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynb961` (
    `mysql_tbl_ynb961_campaign_id` INT,
    `mysql_tbl_ynb961_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynb961` (`mysql_tbl_ynb961_campaign_id`, `mysql_tbl_ynb961_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1b6y0` (
    `mysql_tbl_u1b6y0_order_id` INT,
    `mysql_tbl_u1b6y0_customer_id` INT,
    `mysql_tbl_u1b6y0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1b6y0` (`mysql_tbl_u1b6y0_order_id`, `mysql_tbl_u1b6y0_customer_id`, `mysql_tbl_u1b6y0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmoes` (
    `mysql_tbl_cdmoes_order_id` INT,
    `mysql_tbl_cdmoes_customer_id` INT,
    `mysql_tbl_cdmoes_order_date` DATE,
    `mysql_tbl_cdmoes_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdmoes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwk50n` (
    `mysql_tbl_uwk50n_refund_id` INT,
    `mysql_tbl_uwk50n_order_id` INT,
    `mysql_tbl_uwk50n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdmoes` (`mysql_tbl_cdmoes_order_id`, `mysql_tbl_cdmoes_customer_id`, `mysql_tbl_cdmoes_order_date`, `mysql_tbl_cdmoes_total_amount`, `mysql_tbl_cdmoes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwk50n` (`mysql_tbl_uwk50n_refund_id`, `mysql_tbl_uwk50n_order_id`, `mysql_tbl_uwk50n_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_62ccf2`
    SET mysql_tbl_62ccf2_SALARY = CASE
        WHEN mysql_tbl_62ccf2_SALARY < 30000 THEN mysql_tbl_62ccf2_SALARY * 1.10
        WHEN mysql_tbl_62ccf2_SALARY < 50000 THEN mysql_tbl_62ccf2_SALARY * 1.08
        WHEN mysql_tbl_62ccf2_SALARY < 80000 THEN mysql_tbl_62ccf2_SALARY * 1.05
        ELSE mysql_tbl_62ccf2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_l8xwfp_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_l8xwfp`
    WHERE mysql_tbl_l8xwfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a1kcb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1a1kcb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1a1kcb`
    WHERE mysql_tbl_1a1kcb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4p9iz0`
    WHERE mysql_tbl_4p9iz0_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4p9iz0_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ynb961_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ynb961`
    WHERE mysql_tbl_ynb961_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x102ic_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_x102ic`
    WHERE mysql_tbl_x102ic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j841h9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwk50n_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uwk50n`
    WHERE mysql_tbl_uwk50n_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1b6y0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_u1b6y0`
    WHERE mysql_tbl_u1b6y0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j1qstz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c4aytp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j1qstz` C
    LEFT JOIN `mysql_tbl_c4aytp` CV ON mysql_tbl_j1qstz_CAMPAIGN_ID = mysql_tbl_c4aytp_CAMPAIGN_ID
    WHERE mysql_tbl_j1qstz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j1qstz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quppuy_BUDGET, ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_quppuy`
    WHERE mysql_tbl_quppuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jrmicb`
    WHERE mysql_tbl_quppuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hix4aq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hix4aq`
    WHERE mysql_tbl_hix4aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ta79i7_PRICE), 0), COALESCE(AVG(mysql_tbl_ta79i7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ta79i7`
    WHERE mysql_tbl_ta79i7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqgufv_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xqgufv`
    WHERE mysql_tbl_xqgufv_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pu8cx4`
    WHERE mysql_tbl_pu8cx4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pu8cx4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_82hqoa`
    WHERE mysql_tbl_82hqoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ck5umw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ck5umw`
    WHERE mysql_tbl_ck5umw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2yvwx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_y2yvwx` OI
    JOIN ORDERS O ON mysql_tbl_y2yvwx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y2yvwx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8sfk3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f8sfk3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);