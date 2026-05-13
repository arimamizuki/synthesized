/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a89op` (
    `mysql_tbl_5a89op_order_id` INT,
    `mysql_tbl_5a89op_customer_id` INT,
    `mysql_tbl_5a89op_order_date` DATE,
    `mysql_tbl_5a89op_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a89op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gsat` (
    `mysql_tbl_30gsat_order_id` INT,
    `mysql_tbl_30gsat_product_id` INT,
    `mysql_tbl_30gsat_quantity` INT,
    `mysql_tbl_30gsat_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a89op` (`mysql_tbl_5a89op_order_id`, `mysql_tbl_5a89op_customer_id`, `mysql_tbl_5a89op_order_date`, `mysql_tbl_5a89op_total_amount`, `mysql_tbl_5a89op_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30gsat` (`mysql_tbl_30gsat_order_id`, `mysql_tbl_30gsat_product_id`, `mysql_tbl_30gsat_quantity`, `mysql_tbl_30gsat_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1esl` (
    `mysql_tbl_mn1esl_order_id` INT,
    `mysql_tbl_mn1esl_customer_id` INT,
    `mysql_tbl_mn1esl_order_date` DATE,
    `mysql_tbl_mn1esl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn1esl` (`mysql_tbl_mn1esl_order_id`, `mysql_tbl_mn1esl_customer_id`, `mysql_tbl_mn1esl_order_date`, `mysql_tbl_mn1esl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33ge4` (
    `mysql_tbl_x33ge4_customer_id` INT,
    `mysql_tbl_x33ge4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57mxq` (
    `mysql_tbl_l57mxq_order_id` INT,
    `mysql_tbl_l57mxq_customer_id` INT,
    `mysql_tbl_l57mxq_order_date` DATE,
    `mysql_tbl_l57mxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x33ge4` (`mysql_tbl_x33ge4_customer_id`, `mysql_tbl_x33ge4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l57mxq` (`mysql_tbl_l57mxq_order_id`, `mysql_tbl_l57mxq_customer_id`, `mysql_tbl_l57mxq_order_date`, `mysql_tbl_l57mxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9zpx` (
    `mysql_tbl_3g9zpx_emp_id` INT,
    `mysql_tbl_3g9zpx_department_id` INT,
    `mysql_tbl_3g9zpx_salary` INT
);

INSERT INTO `mysql_tbl_3g9zpx` (`mysql_tbl_3g9zpx_emp_id`, `mysql_tbl_3g9zpx_department_id`, `mysql_tbl_3g9zpx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w95bi3` (
    `mysql_tbl_w95bi3_call_id` INT,
    `mysql_tbl_w95bi3_customer_id` INT,
    `mysql_tbl_w95bi3_plumber_id` INT,
    `mysql_tbl_w95bi3_service_type` VARCHAR(50),
    `mysql_tbl_w95bi3_labor_hours` INT,
    `mysql_tbl_w95bi3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w95bi3_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x8ob` (
    `mysql_tbl_v6x8ob_plumber_id` INT,
    `mysql_tbl_v6x8ob_experience_years` INT,
    `mysql_tbl_v6x8ob_hourly_rate` INT,
    `mysql_tbl_v6x8ob_certification_level` INT
);

INSERT INTO `mysql_tbl_w95bi3` (`mysql_tbl_w95bi3_call_id`, `mysql_tbl_w95bi3_customer_id`, `mysql_tbl_w95bi3_plumber_id`, `mysql_tbl_w95bi3_service_type`, `mysql_tbl_w95bi3_labor_hours`, `mysql_tbl_w95bi3_parts_cost`, `mysql_tbl_w95bi3_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v6x8ob` (`mysql_tbl_v6x8ob_plumber_id`, `mysql_tbl_v6x8ob_experience_years`, `mysql_tbl_v6x8ob_hourly_rate`, `mysql_tbl_v6x8ob_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz6s8` (
    `mysql_tbl_mvz6s8_product_id` INT,
    `mysql_tbl_mvz6s8_category_id` INT,
    `mysql_tbl_mvz6s8_price` DECIMAL(10,2),
    `mysql_tbl_mvz6s8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mvz6s8` (`mysql_tbl_mvz6s8_product_id`, `mysql_tbl_mvz6s8_category_id`, `mysql_tbl_mvz6s8_price`, `mysql_tbl_mvz6s8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6ljo` (
    `mysql_tbl_yx6ljo_customer_id` INT,
    `mysql_tbl_yx6ljo_order_date` DATE,
    `mysql_tbl_yx6ljo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx6ljo` (`mysql_tbl_yx6ljo_customer_id`, `mysql_tbl_yx6ljo_order_date`, `mysql_tbl_yx6ljo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1cjt` (
    `mysql_tbl_ix1cjt_order_id` INT,
    `mysql_tbl_ix1cjt_customer_id` INT,
    `mysql_tbl_ix1cjt_order_date` DATE,
    `mysql_tbl_ix1cjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ix1cjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fooe10` (
    `mysql_tbl_fooe10_customer_id` INT,
    `mysql_tbl_fooe10_customer_segment` INT
);

INSERT INTO `mysql_tbl_ix1cjt` (`mysql_tbl_ix1cjt_order_id`, `mysql_tbl_ix1cjt_customer_id`, `mysql_tbl_ix1cjt_order_date`, `mysql_tbl_ix1cjt_total_amount`, `mysql_tbl_ix1cjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fooe10` (`mysql_tbl_fooe10_customer_id`, `mysql_tbl_fooe10_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vwb7` (
    `mysql_tbl_12vwb7_order_id` INT,
    `mysql_tbl_12vwb7_customer_id` INT,
    `mysql_tbl_12vwb7_order_date` DATE,
    `mysql_tbl_12vwb7_subtotal` DECIMAL(10,2),
    `mysql_tbl_12vwb7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_12vwb7_discount_amount` INT,
    `mysql_tbl_12vwb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12vwb7` (`mysql_tbl_12vwb7_order_id`, `mysql_tbl_12vwb7_customer_id`, `mysql_tbl_12vwb7_order_date`, `mysql_tbl_12vwb7_subtotal`, `mysql_tbl_12vwb7_tax_amount`, `mysql_tbl_12vwb7_discount_amount`, `mysql_tbl_12vwb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wi47` (
    `mysql_tbl_s1wi47_customer_id` INT,
    `mysql_tbl_s1wi47_registration_date` DATE,
    `mysql_tbl_s1wi47_country` INT
);

INSERT INTO `mysql_tbl_s1wi47` (`mysql_tbl_s1wi47_customer_id`, `mysql_tbl_s1wi47_registration_date`, `mysql_tbl_s1wi47_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9189oj` (
    `mysql_tbl_9189oj_customer_id` INT,
    `mysql_tbl_9189oj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9189oj` (`mysql_tbl_9189oj_customer_id`, `mysql_tbl_9189oj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nse2xm` (
    `mysql_tbl_nse2xm_customer_id` INT,
    `mysql_tbl_nse2xm_start_date` DATE,
    `mysql_tbl_nse2xm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nse2xm` (`mysql_tbl_nse2xm_customer_id`, `mysql_tbl_nse2xm_start_date`, `mysql_tbl_nse2xm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptmvp` (
    `mysql_tbl_wptmvp_order_id` INT,
    `mysql_tbl_wptmvp_customer_id` INT,
    `mysql_tbl_wptmvp_order_date` DATE,
    `mysql_tbl_wptmvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wptmvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3wxd` (
    `mysql_tbl_gd3wxd_shipment_id` INT,
    `mysql_tbl_gd3wxd_order_id` INT,
    `mysql_tbl_gd3wxd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wptmvp` (`mysql_tbl_wptmvp_order_id`, `mysql_tbl_wptmvp_customer_id`, `mysql_tbl_wptmvp_order_date`, `mysql_tbl_wptmvp_total_amount`, `mysql_tbl_wptmvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gd3wxd` (`mysql_tbl_gd3wxd_shipment_id`, `mysql_tbl_gd3wxd_order_id`, `mysql_tbl_gd3wxd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3yqj` (
    `mysql_tbl_ot3yqj_opportunity_id` INT,
    `mysql_tbl_ot3yqj_customer_id` INT,
    `mysql_tbl_ot3yqj_sales_rep_id` INT,
    `mysql_tbl_ot3yqj_stage` INT,
    `mysql_tbl_ot3yqj_probability_percent` INT,
    `mysql_tbl_ot3yqj_deal_value` INT,
    `mysql_tbl_ot3yqj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f960e3` (
    `mysql_tbl_f960e3_rep_id` INT,
    `mysql_tbl_f960e3_name` VARCHAR(50),
    `mysql_tbl_f960e3_quota` INT,
    `mysql_tbl_f960e3_territory` INT
);

INSERT INTO `mysql_tbl_ot3yqj` (`mysql_tbl_ot3yqj_opportunity_id`, `mysql_tbl_ot3yqj_customer_id`, `mysql_tbl_ot3yqj_sales_rep_id`, `mysql_tbl_ot3yqj_stage`, `mysql_tbl_ot3yqj_probability_percent`, `mysql_tbl_ot3yqj_deal_value`, `mysql_tbl_ot3yqj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f960e3` (`mysql_tbl_f960e3_rep_id`, `mysql_tbl_f960e3_name`, `mysql_tbl_f960e3_quota`, `mysql_tbl_f960e3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5evb` (
    `mysql_tbl_3g5evb_supplier_id` INT,
    `mysql_tbl_3g5evb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3g5evb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3g5evb` (`mysql_tbl_3g5evb_supplier_id`, `mysql_tbl_3g5evb_supplier_rating`, `mysql_tbl_3g5evb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37m0p` (
    `mysql_tbl_a37m0p_return_id` INT,
    `mysql_tbl_a37m0p_transaction_id` INT,
    `mysql_tbl_a37m0p_customer_id` INT,
    `mysql_tbl_a37m0p_return_date` DATE,
    `mysql_tbl_a37m0p_item_count` INT,
    `mysql_tbl_a37m0p_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thm4jf` (
    `mysql_tbl_thm4jf_transaction_id` INT,
    `mysql_tbl_thm4jf_store_id` INT,
    `mysql_tbl_thm4jf_transaction_date` DATE,
    `mysql_tbl_thm4jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a37m0p` (`mysql_tbl_a37m0p_return_id`, `mysql_tbl_a37m0p_transaction_id`, `mysql_tbl_a37m0p_customer_id`, `mysql_tbl_a37m0p_return_date`, `mysql_tbl_a37m0p_item_count`, `mysql_tbl_a37m0p_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_thm4jf` (`mysql_tbl_thm4jf_transaction_id`, `mysql_tbl_thm4jf_store_id`, `mysql_tbl_thm4jf_transaction_date`, `mysql_tbl_thm4jf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigly0` (
    `mysql_tbl_rigly0_estimate_id` INT,
    `mysql_tbl_rigly0_customer_id` INT,
    `mysql_tbl_rigly0_mover_id` INT,
    `mysql_tbl_rigly0_inventory_items` INT,
    `mysql_tbl_rigly0_distance_miles` INT,
    `mysql_tbl_rigly0_packing_required` INT,
    `mysql_tbl_rigly0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfendj` (
    `mysql_tbl_dfendj_company_id` INT,
    `mysql_tbl_dfendj_name` VARCHAR(50),
    `mysql_tbl_dfendj_hourly_rate` INT,
    `mysql_tbl_dfendj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_rigly0` (`mysql_tbl_rigly0_estimate_id`, `mysql_tbl_rigly0_customer_id`, `mysql_tbl_rigly0_mover_id`, `mysql_tbl_rigly0_inventory_items`, `mysql_tbl_rigly0_distance_miles`, `mysql_tbl_rigly0_packing_required`, `mysql_tbl_rigly0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfendj` (`mysql_tbl_dfendj_company_id`, `mysql_tbl_dfendj_name`, `mysql_tbl_dfendj_hourly_rate`, `mysql_tbl_dfendj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6v8t` (
    `mysql_tbl_8k6v8t_project_id` INT,
    `mysql_tbl_8k6v8t_client_id` INT,
    `mysql_tbl_8k6v8t_project_manager_id` INT,
    `mysql_tbl_8k6v8t_budget` INT,
    `mysql_tbl_8k6v8t_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8k6v8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k6v8t` (`mysql_tbl_8k6v8t_project_id`, `mysql_tbl_8k6v8t_client_id`, `mysql_tbl_8k6v8t_project_manager_id`, `mysql_tbl_8k6v8t_budget`, `mysql_tbl_8k6v8t_spent_amount`, `mysql_tbl_8k6v8t_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7iri` (
    `mysql_tbl_wv7iri_emp_id` INT,
    `mysql_tbl_wv7iri_manager_id` INT,
    `mysql_tbl_wv7iri_department_id` INT,
    `mysql_tbl_wv7iri_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblssf` (
    `mysql_tbl_bblssf_department_id` INT,
    `mysql_tbl_bblssf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv7iri` (`mysql_tbl_wv7iri_emp_id`, `mysql_tbl_wv7iri_manager_id`, `mysql_tbl_wv7iri_department_id`, `mysql_tbl_wv7iri_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bblssf` (`mysql_tbl_bblssf_department_id`, `mysql_tbl_bblssf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g5evb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3g5evb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3g5evb`
    WHERE mysql_tbl_3g5evb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30gsat_QUANTITY * mysql_tbl_30gsat_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_30gsat`
    WHERE mysql_tbl_30gsat_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ix1cjt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ix1cjt`
    WHERE mysql_tbl_ix1cjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ix1cjt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fooe10_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fooe10`
    WHERE mysql_tbl_fooe10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ix1cjt_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ix1cjt`
    WHERE mysql_tbl_ix1cjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mn1esl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mn1esl`
    WHERE mysql_tbl_mn1esl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wptmvp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wptmvp`
    WHERE mysql_tbl_wptmvp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd3wxd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gd3wxd`
    WHERE mysql_tbl_gd3wxd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_rigly0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_rigly0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_rigly0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_rigly0`
    WHERE mysql_tbl_rigly0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfendj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rigly0` ME
    JOIN `mysql_tbl_dfendj` MC ON mysql_tbl_rigly0_MOVER_ID = mysql_tbl_dfendj_COMPANY_ID
    WHERE mysql_tbl_rigly0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_rigly0`
    WHERE mysql_tbl_rigly0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_rigly0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
    FROM `mysql_tbl_thm4jf`
    WHERE mysql_tbl_thm4jf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_thm4jf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_a37m0p` R
    JOIN `mysql_tbl_thm4jf` T ON mysql_tbl_a37m0p_TRANSACTION_ID = mysql_tbl_thm4jf_TRANSACTION_ID
    WHERE mysql_tbl_thm4jf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a37m0p_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_8k6v8t_BUDGET, 0), COALESCE(mysql_tbl_8k6v8t_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8k6v8t`
    WHERE mysql_tbl_8k6v8t_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wv7iri`
    WHERE mysql_tbl_wv7iri_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_ot3yqj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ot3yqj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ot3yqj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ot3yqj`
    WHERE mysql_tbl_ot3yqj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ahkltu AS (SELECT * FROM `mysql_tbl_yvs538` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahkltu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_awl7xs AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_awl7xs` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awl7xs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xgj9zx`
    WHERE mysql_tbl_s1wi47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s1wi47_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s1wi47`
        WHERE mysql_tbl_s1wi47_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cpbbod`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

    SELECT COALESCE(mysql_tbl_12vwb7_SUBTOTAL, 0), COALESCE(mysql_tbl_12vwb7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_12vwb7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_12vwb7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_12vwb7`
    WHERE mysql_tbl_12vwb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nse2xm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nse2xm`
    WHERE mysql_tbl_nse2xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9189oj`
    WHERE mysql_tbl_9189oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9189oj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l57mxq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l57mxq`
    WHERE mysql_tbl_l57mxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3g9zpx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3g9zpx`
    WHERE mysql_tbl_3g9zpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w95bi3_LABOR_HOURS, 0), COALESCE(mysql_tbl_w95bi3_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_w95bi3`
    WHERE mysql_tbl_w95bi3_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6x8ob_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w95bi3` PC
    JOIN `mysql_tbl_v6x8ob` P ON mysql_tbl_w95bi3_PLUMBER_ID = mysql_tbl_v6x8ob_PLUMBER_ID
    WHERE mysql_tbl_w95bi3_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvz6s8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mvz6s8`
    WHERE mysql_tbl_mvz6s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sfthjs`
    WHERE mysql_tbl_mvz6s8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xgj9zx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yx6ljo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yx6ljo`
    WHERE mysql_tbl_yx6ljo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (CURRENT_YEAR - DATA_FIRST));
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);