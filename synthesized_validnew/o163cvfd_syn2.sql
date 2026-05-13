/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hrlh` (
    `mysql_tbl_e2hrlh_customer_id` INT,
    `mysql_tbl_e2hrlh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2hrlh` (`mysql_tbl_e2hrlh_customer_id`, `mysql_tbl_e2hrlh_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1twtn` (
    `mysql_tbl_j1twtn_order_id` INT,
    `mysql_tbl_j1twtn_customer_id` INT,
    `mysql_tbl_j1twtn_order_date` DATE,
    `mysql_tbl_j1twtn_shipping_address` INT,
    `mysql_tbl_j1twtn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6doxy` (
    `mysql_tbl_e6doxy_shipment_id` INT,
    `mysql_tbl_e6doxy_order_id` INT,
    `mysql_tbl_e6doxy_carrier` INT,
    `mysql_tbl_e6doxy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6doxy_estimated_delivery` INT,
    `mysql_tbl_e6doxy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_j1twtn` (`mysql_tbl_j1twtn_order_id`, `mysql_tbl_j1twtn_customer_id`, `mysql_tbl_j1twtn_order_date`, `mysql_tbl_j1twtn_shipping_address`, `mysql_tbl_j1twtn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_e6doxy` (`mysql_tbl_e6doxy_shipment_id`, `mysql_tbl_e6doxy_order_id`, `mysql_tbl_e6doxy_carrier`, `mysql_tbl_e6doxy_shipping_cost`, `mysql_tbl_e6doxy_estimated_delivery`, `mysql_tbl_e6doxy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48my5o` (
    `mysql_tbl_48my5o_policy_id` INT,
    `mysql_tbl_48my5o_customer_id` INT,
    `mysql_tbl_48my5o_bike_value` INT,
    `mysql_tbl_48my5o_bike_type` VARCHAR(50),
    `mysql_tbl_48my5o_annual_premium` INT,
    `mysql_tbl_48my5o_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpn4q` (
    `mysql_tbl_sjpn4q_claim_id` INT,
    `mysql_tbl_sjpn4q_policy_id` INT,
    `mysql_tbl_sjpn4q_claim_date` DATE,
    `mysql_tbl_sjpn4q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sjpn4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48my5o` (`mysql_tbl_48my5o_policy_id`, `mysql_tbl_48my5o_customer_id`, `mysql_tbl_48my5o_bike_value`, `mysql_tbl_48my5o_bike_type`, `mysql_tbl_48my5o_annual_premium`, `mysql_tbl_48my5o_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_sjpn4q` (`mysql_tbl_sjpn4q_claim_id`, `mysql_tbl_sjpn4q_policy_id`, `mysql_tbl_sjpn4q_claim_date`, `mysql_tbl_sjpn4q_claim_amount`, `mysql_tbl_sjpn4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm1btm` (
    `mysql_tbl_nm1btm_table_id` INT,
    `mysql_tbl_nm1btm_restaurant_id` INT,
    `mysql_tbl_nm1btm_capacity` INT,
    `mysql_tbl_nm1btm_is_outdoor` INT,
    `mysql_tbl_nm1btm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyhgp` (
    `mysql_tbl_tsyhgp_reservation_id` INT,
    `mysql_tbl_tsyhgp_table_id` INT,
    `mysql_tbl_tsyhgp_customer_id` INT,
    `mysql_tbl_tsyhgp_party_size` INT,
    `mysql_tbl_tsyhgp_reservation_date` DATE,
    `mysql_tbl_tsyhgp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nm1btm` (`mysql_tbl_nm1btm_table_id`, `mysql_tbl_nm1btm_restaurant_id`, `mysql_tbl_nm1btm_capacity`, `mysql_tbl_nm1btm_is_outdoor`, `mysql_tbl_nm1btm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsyhgp` (`mysql_tbl_tsyhgp_reservation_id`, `mysql_tbl_tsyhgp_table_id`, `mysql_tbl_tsyhgp_customer_id`, `mysql_tbl_tsyhgp_party_size`, `mysql_tbl_tsyhgp_reservation_date`, `mysql_tbl_tsyhgp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznerk` (
    `mysql_tbl_xznerk_customer_id` INT,
    `mysql_tbl_xznerk_country` INT
);

INSERT INTO `mysql_tbl_xznerk` (`mysql_tbl_xznerk_customer_id`, `mysql_tbl_xznerk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpociz` (
    `mysql_tbl_hpociz_customer_id` INT,
    `mysql_tbl_hpociz_status` VARCHAR(50),
    `mysql_tbl_hpociz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpociz` (`mysql_tbl_hpociz_customer_id`, `mysql_tbl_hpociz_status`, `mysql_tbl_hpociz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8vqn` (
    `mysql_tbl_mg8vqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg8vqn` (`mysql_tbl_mg8vqn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qfjd` (
    `mysql_tbl_m4qfjd_order_id` INT,
    `mysql_tbl_m4qfjd_customer_id` INT,
    `mysql_tbl_m4qfjd_order_date` DATE,
    `mysql_tbl_m4qfjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4qfjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63eqr3` (
    `mysql_tbl_63eqr3_refund_id` INT,
    `mysql_tbl_63eqr3_order_id` INT,
    `mysql_tbl_63eqr3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_63eqr3_reason` INT
);

INSERT INTO `mysql_tbl_m4qfjd` (`mysql_tbl_m4qfjd_order_id`, `mysql_tbl_m4qfjd_customer_id`, `mysql_tbl_m4qfjd_order_date`, `mysql_tbl_m4qfjd_total_amount`, `mysql_tbl_m4qfjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63eqr3` (`mysql_tbl_63eqr3_refund_id`, `mysql_tbl_63eqr3_order_id`, `mysql_tbl_63eqr3_refund_amount`, `mysql_tbl_63eqr3_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vic6i` (
    `mysql_tbl_7vic6i_order_id` INT,
    `mysql_tbl_7vic6i_customer_id` INT,
    `mysql_tbl_7vic6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vic6i` (`mysql_tbl_7vic6i_order_id`, `mysql_tbl_7vic6i_customer_id`, `mysql_tbl_7vic6i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0vkc` (
    `mysql_tbl_ct0vkc_product_id` INT,
    `mysql_tbl_ct0vkc_price` DECIMAL(10,2),
    `mysql_tbl_ct0vkc_stock_quantity` INT,
    `mysql_tbl_ct0vkc_reorder_level` INT
);

INSERT INTO `mysql_tbl_ct0vkc` (`mysql_tbl_ct0vkc_product_id`, `mysql_tbl_ct0vkc_price`, `mysql_tbl_ct0vkc_stock_quantity`, `mysql_tbl_ct0vkc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi7x7i` (
    `mysql_tbl_oi7x7i_case_id` INT,
    `mysql_tbl_oi7x7i_attorney_id` INT,
    `mysql_tbl_oi7x7i_case_type` VARCHAR(50),
    `mysql_tbl_oi7x7i_filing_date` DATE,
    `mysql_tbl_oi7x7i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_oi7x7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vp9a` (
    `mysql_tbl_r2vp9a_attorney_id` INT,
    `mysql_tbl_r2vp9a_name` VARCHAR(50),
    `mysql_tbl_r2vp9a_hourly_rate` INT,
    `mysql_tbl_r2vp9a_experience_years` INT
);

INSERT INTO `mysql_tbl_oi7x7i` (`mysql_tbl_oi7x7i_case_id`, `mysql_tbl_oi7x7i_attorney_id`, `mysql_tbl_oi7x7i_case_type`, `mysql_tbl_oi7x7i_filing_date`, `mysql_tbl_oi7x7i_settlement_amount`, `mysql_tbl_oi7x7i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2vp9a` (`mysql_tbl_r2vp9a_attorney_id`, `mysql_tbl_r2vp9a_name`, `mysql_tbl_r2vp9a_hourly_rate`, `mysql_tbl_r2vp9a_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6top` (
    `mysql_tbl_zc6top_campaign_id` INT,
    `mysql_tbl_zc6top_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc6top` (`mysql_tbl_zc6top_campaign_id`, `mysql_tbl_zc6top_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rbb1` (
    `mysql_tbl_j0rbb1_emp_id` INT,
    `mysql_tbl_j0rbb1_dept_id` INT,
    `mysql_tbl_j0rbb1_salary` INT,
    `mysql_tbl_j0rbb1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj35cw` (
    `mysql_tbl_aj35cw_dept_id` INT,
    `mysql_tbl_aj35cw_name` VARCHAR(50),
    `mysql_tbl_aj35cw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j0rbb1` (`mysql_tbl_j0rbb1_emp_id`, `mysql_tbl_j0rbb1_dept_id`, `mysql_tbl_j0rbb1_salary`, `mysql_tbl_j0rbb1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aj35cw` (`mysql_tbl_aj35cw_dept_id`, `mysql_tbl_aj35cw_name`, `mysql_tbl_aj35cw_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t357d` (
    `mysql_tbl_8t357d_emp_id` INT,
    `mysql_tbl_8t357d_department_id` INT,
    `mysql_tbl_8t357d_salary` INT,
    `mysql_tbl_8t357d_hire_date` DATE,
    `mysql_tbl_8t357d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltznb3` (
    `mysql_tbl_ltznb3_department_id` INT,
    `mysql_tbl_ltznb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t357d` (`mysql_tbl_8t357d_emp_id`, `mysql_tbl_8t357d_department_id`, `mysql_tbl_8t357d_salary`, `mysql_tbl_8t357d_hire_date`, `mysql_tbl_8t357d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltznb3` (`mysql_tbl_ltznb3_department_id`, `mysql_tbl_ltznb3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdlou` (
    `mysql_tbl_mcdlou_product_id` INT,
    `mysql_tbl_mcdlou_price` DECIMAL(10,2),
    `mysql_tbl_mcdlou_stock_quantity` INT,
    `mysql_tbl_mcdlou_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfilgo` (
    `mysql_tbl_kfilgo_order_id` INT,
    `mysql_tbl_kfilgo_product_id` INT,
    `mysql_tbl_kfilgo_quantity` INT
);

INSERT INTO `mysql_tbl_mcdlou` (`mysql_tbl_mcdlou_product_id`, `mysql_tbl_mcdlou_price`, `mysql_tbl_mcdlou_stock_quantity`, `mysql_tbl_mcdlou_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_kfilgo` (`mysql_tbl_kfilgo_order_id`, `mysql_tbl_kfilgo_product_id`, `mysql_tbl_kfilgo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztrdul` (
    `mysql_tbl_ztrdul_campaign_id` INT,
    `mysql_tbl_ztrdul_start_date` DATE,
    `mysql_tbl_ztrdul_end_date` DATE
);

INSERT INTO `mysql_tbl_ztrdul` (`mysql_tbl_ztrdul_campaign_id`, `mysql_tbl_ztrdul_start_date`, `mysql_tbl_ztrdul_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvch4` (
    `mysql_tbl_dtvch4_budget` INT
);

INSERT INTO `mysql_tbl_dtvch4` (`mysql_tbl_dtvch4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37dv6` (
    `mysql_tbl_m37dv6_emp_id` INT,
    `mysql_tbl_m37dv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_m37dv6` (`mysql_tbl_m37dv6_emp_id`, `mysql_tbl_m37dv6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p62i` (
    `mysql_tbl_p4p62i_campaign_id` INT,
    `mysql_tbl_p4p62i_start_date` DATE,
    `mysql_tbl_p4p62i_end_date` DATE,
    `mysql_tbl_p4p62i_budget` INT,
    `mysql_tbl_p4p62i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7i5p0` (
    `mysql_tbl_m7i5p0_conversion_id` INT,
    `mysql_tbl_m7i5p0_campaign_id` INT,
    `mysql_tbl_m7i5p0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p4p62i` (`mysql_tbl_p4p62i_campaign_id`, `mysql_tbl_p4p62i_start_date`, `mysql_tbl_p4p62i_end_date`, `mysql_tbl_p4p62i_budget`, `mysql_tbl_p4p62i_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7i5p0` (`mysql_tbl_m7i5p0_conversion_id`, `mysql_tbl_m7i5p0_campaign_id`, `mysql_tbl_m7i5p0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4qfjd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m4qfjd`
    WHERE mysql_tbl_m4qfjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_63eqr3`
    WHERE mysql_tbl_63eqr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_oi7x7i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_oi7x7i`
    WHERE mysql_tbl_oi7x7i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2vp9a_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oi7x7i` LC
    JOIN `mysql_tbl_r2vp9a` A ON mysql_tbl_oi7x7i_ATTORNEY_ID = mysql_tbl_r2vp9a_ATTORNEY_ID
    WHERE mysql_tbl_oi7x7i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p4p62i_END_DATE, mysql_tbl_p4p62i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p4p62i`
    WHERE mysql_tbl_p4p62i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_m7i5p0`
    WHERE mysql_tbl_m7i5p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8t357d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8t357d`
    WHERE mysql_tbl_8t357d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8t357d_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8t357d`
    WHERE mysql_tbl_8t357d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct0vkc_PRICE, 0), COALESCE(mysql_tbl_ct0vkc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ct0vkc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ct0vkc`
    WHERE mysql_tbl_ct0vkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0rbb1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j0rbb1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j0rbb1`
    WHERE mysql_tbl_j0rbb1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aj35cw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_aj35cw` D
    JOIN `mysql_tbl_j0rbb1` E ON mysql_tbl_aj35cw_DEPT_ID = mysql_tbl_j0rbb1_DEPT_ID
    WHERE mysql_tbl_j0rbb1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ztrdul_END_DATE, mysql_tbl_ztrdul_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ztrdul`
    WHERE mysql_tbl_ztrdul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcdlou_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mcdlou`
    WHERE mysql_tbl_mcdlou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfilgo_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_kfilgo`
    WHERE mysql_tbl_kfilgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zc6top_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zc6top`
    WHERE mysql_tbl_zc6top_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m37dv6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m37dv6`
    WHERE mysql_tbl_m37dv6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtvch4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dtvch4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vic6i_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_7vic6i`
    WHERE mysql_tbl_7vic6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        SET V_FIB_0 = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm1btm_CAPACITY, 4), COALESCE(mysql_tbl_nm1btm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nm1btm`
    WHERE mysql_tbl_nm1btm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_tsyhgp`
    WHERE mysql_tbl_tsyhgp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tsyhgp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hpociz_STATUS, COALESCE(mysql_tbl_hpociz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hpociz`
    WHERE mysql_tbl_hpociz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xznerk`
    WHERE mysql_tbl_xznerk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg8vqn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mg8vqn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_48my5o_BIKE_VALUE, 10000), COALESCE(mysql_tbl_48my5o_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_48my5o_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_48my5o`
    WHERE mysql_tbl_48my5o_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e6doxy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_j1twtn` O
    JOIN `mysql_tbl_e6doxy` S ON mysql_tbl_j1twtn_ORDER_ID = mysql_tbl_e6doxy_ORDER_ID
    WHERE mysql_tbl_j1twtn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e6doxy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_e6doxy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e6doxy` S
    WHERE mysql_tbl_e6doxy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2hrlh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e2hrlh`
    WHERE mysql_tbl_e2hrlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);