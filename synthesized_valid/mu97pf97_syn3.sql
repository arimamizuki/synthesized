/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5uvkg` (
    `mysql_tbl_b5uvkg_order_id` INT,
    `mysql_tbl_b5uvkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5uvkg` (`mysql_tbl_b5uvkg_order_id`, `mysql_tbl_b5uvkg_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipm470` (
    `mysql_tbl_ipm470_order_id` INT,
    `mysql_tbl_ipm470_customer_id` INT,
    `mysql_tbl_ipm470_order_date` DATE,
    `mysql_tbl_ipm470_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipm470_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l723yw` (
    `mysql_tbl_l723yw_order_id` INT,
    `mysql_tbl_l723yw_product_id` INT,
    `mysql_tbl_l723yw_quantity` INT,
    `mysql_tbl_l723yw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipm470` (`mysql_tbl_ipm470_order_id`, `mysql_tbl_ipm470_customer_id`, `mysql_tbl_ipm470_order_date`, `mysql_tbl_ipm470_total_amount`, `mysql_tbl_ipm470_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s5c897');

INSERT INTO `mysql_tbl_l723yw` (`mysql_tbl_l723yw_order_id`, `mysql_tbl_l723yw_product_id`, `mysql_tbl_l723yw_quantity`, `mysql_tbl_l723yw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1wlw` (
    `mysql_tbl_ct1wlw_customer_id` INT,
    `mysql_tbl_ct1wlw_country` INT
);

INSERT INTO `mysql_tbl_ct1wlw` (`mysql_tbl_ct1wlw_customer_id`, `mysql_tbl_ct1wlw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyh9e` (
    `mysql_tbl_qqyh9e_campaign_id` INT,
    `mysql_tbl_qqyh9e_status` VARCHAR(50),
    `mysql_tbl_qqyh9e_channel` INT
);

INSERT INTO `mysql_tbl_qqyh9e` (`mysql_tbl_qqyh9e_campaign_id`, `mysql_tbl_qqyh9e_status`, `mysql_tbl_qqyh9e_channel`) VALUES (1, 'mysql_tbl_s5c897', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnd9rq` (
    `mysql_tbl_tnd9rq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tnd9rq` (`mysql_tbl_tnd9rq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bchj` (
    `mysql_tbl_q0bchj_emp_id` INT,
    `mysql_tbl_q0bchj_department_id` INT
);

INSERT INTO `mysql_tbl_q0bchj` (`mysql_tbl_q0bchj_emp_id`, `mysql_tbl_q0bchj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4k9go` (
    `mysql_tbl_w4k9go_order_id` INT,
    `mysql_tbl_w4k9go_customer_id` INT,
    `mysql_tbl_w4k9go_order_date` DATE,
    `mysql_tbl_w4k9go_subtotal` DECIMAL(10,2),
    `mysql_tbl_w4k9go_tax_amount` DECIMAL(10,2),
    `mysql_tbl_w4k9go_discount_amount` INT,
    `mysql_tbl_w4k9go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4k9go` (`mysql_tbl_w4k9go_order_id`, `mysql_tbl_w4k9go_customer_id`, `mysql_tbl_w4k9go_order_date`, `mysql_tbl_w4k9go_subtotal`, `mysql_tbl_w4k9go_tax_amount`, `mysql_tbl_w4k9go_discount_amount`, `mysql_tbl_w4k9go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jr1i` (
    `mysql_tbl_a5jr1i_customer_id` INT,
    `mysql_tbl_a5jr1i_country` INT
);

INSERT INTO `mysql_tbl_a5jr1i` (`mysql_tbl_a5jr1i_customer_id`, `mysql_tbl_a5jr1i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1glu` (
    `mysql_tbl_1x1glu_policy_id` INT,
    `mysql_tbl_1x1glu_customer_id` INT,
    `mysql_tbl_1x1glu_policy_type` VARCHAR(50),
    `mysql_tbl_1x1glu_premium_amount` DECIMAL(10,2),
    `mysql_tbl_1x1glu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1x1glu_start_date` DATE,
    `mysql_tbl_1x1glu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccgkty` (
    `mysql_tbl_ccgkty_claim_id` INT,
    `mysql_tbl_ccgkty_policy_id` INT,
    `mysql_tbl_ccgkty_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ccgkty_claim_date` DATE,
    `mysql_tbl_ccgkty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x1glu` (`mysql_tbl_1x1glu_policy_id`, `mysql_tbl_1x1glu_customer_id`, `mysql_tbl_1x1glu_policy_type`, `mysql_tbl_1x1glu_premium_amount`, `mysql_tbl_1x1glu_coverage_amount`, `mysql_tbl_1x1glu_start_date`, `mysql_tbl_1x1glu_status`) VALUES (1, 2, 'mysql_tbl_s5c897', 1.0, 1.0, '2024-01-01', 'mysql_tbl_s5c897');

INSERT INTO `mysql_tbl_ccgkty` (`mysql_tbl_ccgkty_claim_id`, `mysql_tbl_ccgkty_policy_id`, `mysql_tbl_ccgkty_claim_amount`, `mysql_tbl_ccgkty_claim_date`, `mysql_tbl_ccgkty_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_s5c897');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdaj0` (
    `mysql_tbl_hgdaj0_emp_id` INT,
    `mysql_tbl_hgdaj0_department_id` INT,
    `mysql_tbl_hgdaj0_salary` INT
);

INSERT INTO `mysql_tbl_hgdaj0` (`mysql_tbl_hgdaj0_emp_id`, `mysql_tbl_hgdaj0_department_id`, `mysql_tbl_hgdaj0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyq93` (
    `mysql_tbl_6wyq93_campaign_id` INT,
    `mysql_tbl_6wyq93_start_date` DATE
);

INSERT INTO `mysql_tbl_6wyq93` (`mysql_tbl_6wyq93_campaign_id`, `mysql_tbl_6wyq93_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p944gv` (
    `mysql_tbl_p944gv_order_id` INT,
    `mysql_tbl_p944gv_customer_id` INT,
    `mysql_tbl_p944gv_order_date` DATE,
    `mysql_tbl_p944gv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ao2w` (
    `mysql_tbl_t3ao2w_order_id` INT,
    `mysql_tbl_t3ao2w_product_id` INT,
    `mysql_tbl_t3ao2w_quantity` INT
);

INSERT INTO `mysql_tbl_p944gv` (`mysql_tbl_p944gv_order_id`, `mysql_tbl_p944gv_customer_id`, `mysql_tbl_p944gv_order_date`, `mysql_tbl_p944gv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3ao2w` (`mysql_tbl_t3ao2w_order_id`, `mysql_tbl_t3ao2w_product_id`, `mysql_tbl_t3ao2w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2211` (
    `mysql_tbl_mh2211_project_id` INT,
    `mysql_tbl_mh2211_client_id` INT,
    `mysql_tbl_mh2211_project_manager_id` INT,
    `mysql_tbl_mh2211_budget` INT,
    `mysql_tbl_mh2211_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mh2211_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh2211` (`mysql_tbl_mh2211_project_id`, `mysql_tbl_mh2211_client_id`, `mysql_tbl_mh2211_project_manager_id`, `mysql_tbl_mh2211_budget`, `mysql_tbl_mh2211_spent_amount`, `mysql_tbl_mh2211_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_s5c897');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36g2x7` (
    `mysql_tbl_36g2x7_product_id` INT,
    `mysql_tbl_36g2x7_category_id` INT,
    `mysql_tbl_36g2x7_price` DECIMAL(10,2),
    `mysql_tbl_36g2x7_stock_quantity` INT,
    `mysql_tbl_36g2x7_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whd7vx` (
    `mysql_tbl_whd7vx_supplier_id` INT,
    `mysql_tbl_whd7vx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_whd7vx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42jrt` (
    `mysql_tbl_m42jrt_order_id` INT,
    `mysql_tbl_m42jrt_product_id` INT,
    `mysql_tbl_m42jrt_quantity` INT
);

INSERT INTO `mysql_tbl_36g2x7` (`mysql_tbl_36g2x7_product_id`, `mysql_tbl_36g2x7_category_id`, `mysql_tbl_36g2x7_price`, `mysql_tbl_36g2x7_stock_quantity`, `mysql_tbl_36g2x7_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_whd7vx` (`mysql_tbl_whd7vx_supplier_id`, `mysql_tbl_whd7vx_supplier_rating`, `mysql_tbl_whd7vx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m42jrt` (`mysql_tbl_m42jrt_order_id`, `mysql_tbl_m42jrt_product_id`, `mysql_tbl_m42jrt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvlptt` (
    `mysql_tbl_bvlptt_shipment_id` INT,
    `mysql_tbl_bvlptt_carrier_id` INT,
    `mysql_tbl_bvlptt_origin_zip` INT,
    `mysql_tbl_bvlptt_dest_zip` INT,
    `mysql_tbl_bvlptt_weight_lbs` INT,
    `mysql_tbl_bvlptt_distance_miles` INT,
    `mysql_tbl_bvlptt_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyqxgp` (
    `mysql_tbl_nyqxgp_carrier_id` INT,
    `mysql_tbl_nyqxgp_name` VARCHAR(50),
    `mysql_tbl_nyqxgp_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_nyqxgp_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bvlptt` (`mysql_tbl_bvlptt_shipment_id`, `mysql_tbl_bvlptt_carrier_id`, `mysql_tbl_bvlptt_origin_zip`, `mysql_tbl_bvlptt_dest_zip`, `mysql_tbl_bvlptt_weight_lbs`, `mysql_tbl_bvlptt_distance_miles`, `mysql_tbl_bvlptt_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyqxgp` (`mysql_tbl_nyqxgp_carrier_id`, `mysql_tbl_nyqxgp_name`, `mysql_tbl_nyqxgp_reliability_rating`, `mysql_tbl_nyqxgp_on_time_percent`) VALUES (1, 'mysql_tbl_s5c897', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l206y` (
    `mysql_tbl_5l206y_customer_id` INT
);

INSERT INTO `mysql_tbl_5l206y` (`mysql_tbl_5l206y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcteo` (
    `mysql_tbl_vhcteo_campaign_id` INT,
    `mysql_tbl_vhcteo_status` VARCHAR(50),
    `mysql_tbl_vhcteo_budget` INT
);

INSERT INTO `mysql_tbl_vhcteo` (`mysql_tbl_vhcteo_campaign_id`, `mysql_tbl_vhcteo_status`, `mysql_tbl_vhcteo_budget`) VALUES (1, 'mysql_tbl_s5c897', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hgdaj0_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hgdaj0`
    WHERE mysql_tbl_hgdaj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_t3ao2w` OI
    JOIN PRODUCTS P ON mysql_tbl_t3ao2w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t3ao2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3ao2w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t3ao2w`
    WHERE mysql_tbl_t3ao2w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6wyq93_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6wyq93`
    WHERE mysql_tbl_6wyq93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_mh2211_BUDGET, 0), COALESCE(mysql_tbl_mh2211_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mh2211`
    WHERE mysql_tbl_mh2211_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x1glu_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_1x1glu_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_1x1glu`
    WHERE mysql_tbl_1x1glu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccgkty_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ccgkty`
    WHERE mysql_tbl_ccgkty_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ccgkty_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a5jr1i`
    WHERE mysql_tbl_a5jr1i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4bq7e7` O
    JOIN `mysql_tbl_a5jr1i` C ON O.CUSTOMER_ID = mysql_tbl_a5jr1i_CUSTOMER_ID
    WHERE mysql_tbl_a5jr1i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qqyh9e_STATUS, mysql_tbl_qqyh9e_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qqyh9e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qqyh9e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qqyh9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qqyh9e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vhcteo_STATUS, COALESCE(mysql_tbl_vhcteo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vhcteo`
    WHERE mysql_tbl_vhcteo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5l206y`
    WHERE mysql_tbl_5l206y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s5c897`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s5c897`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4bq7e7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4bq7e7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4bq7e7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tnd9rq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tnd9rq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36g2x7_PRICE, 0), COALESCE(mysql_tbl_36g2x7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_whd7vx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_whd7vx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36g2x7` P
    LEFT JOIN `mysql_tbl_whd7vx` S ON mysql_tbl_36g2x7_SUPPLIER_ID = mysql_tbl_whd7vx_SUPPLIER_ID
    WHERE mysql_tbl_36g2x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m42jrt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_m42jrt`
    WHERE mysql_tbl_m42jrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvlptt_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bvlptt_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bvlptt`
    WHERE mysql_tbl_bvlptt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nyqxgp_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bvlptt` FS
    JOIN `mysql_tbl_nyqxgp` C ON mysql_tbl_bvlptt_CARRIER_ID = mysql_tbl_nyqxgp_CARRIER_ID
    WHERE mysql_tbl_bvlptt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ct1wlw` C ON S.CUSTOMER_ID = mysql_tbl_ct1wlw_CUSTOMER_ID
    WHERE mysql_tbl_ct1wlw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4k9go_SUBTOTAL, 0), COALESCE(mysql_tbl_w4k9go_TAX_AMOUNT, 0), COALESCE(mysql_tbl_w4k9go_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_w4k9go_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_w4k9go`
    WHERE mysql_tbl_w4k9go_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q0bchj`
    WHERE mysql_tbl_q0bchj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_l723yw_QUANTITY * mysql_tbl_l723yw_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_l723yw`
    WHERE mysql_tbl_l723yw_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5uvkg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b5uvkg`
    WHERE mysql_tbl_b5uvkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);