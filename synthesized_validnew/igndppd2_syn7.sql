/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iafm7` (
    `mysql_tbl_8iafm7_customer_id` INT,
    `mysql_tbl_8iafm7_registration_date` DATE,
    `mysql_tbl_8iafm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me7lb6` (
    `mysql_tbl_me7lb6_order_id` INT,
    `mysql_tbl_me7lb6_customer_id` INT,
    `mysql_tbl_me7lb6_order_date` DATE
);

INSERT INTO `mysql_tbl_8iafm7` (`mysql_tbl_8iafm7_customer_id`, `mysql_tbl_8iafm7_registration_date`, `mysql_tbl_8iafm7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_me7lb6` (`mysql_tbl_me7lb6_order_id`, `mysql_tbl_me7lb6_customer_id`, `mysql_tbl_me7lb6_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4tl0` (
    `mysql_tbl_6h4tl0_order_id` INT,
    `mysql_tbl_6h4tl0_customer_id` INT,
    `mysql_tbl_6h4tl0_order_date` DATE,
    `mysql_tbl_6h4tl0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczsxb` (
    `mysql_tbl_jczsxb_customer_id` INT,
    `mysql_tbl_jczsxb_country` INT
);

INSERT INTO `mysql_tbl_6h4tl0` (`mysql_tbl_6h4tl0_order_id`, `mysql_tbl_6h4tl0_customer_id`, `mysql_tbl_6h4tl0_order_date`, `mysql_tbl_6h4tl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jczsxb` (`mysql_tbl_jczsxb_customer_id`, `mysql_tbl_jczsxb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl30w0` (
    `mysql_tbl_wl30w0_order_id` INT,
    `mysql_tbl_wl30w0_customer_id` INT,
    `mysql_tbl_wl30w0_order_date` DATE,
    `mysql_tbl_wl30w0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsqpmw` (
    `mysql_tbl_nsqpmw_customer_id` INT,
    `mysql_tbl_nsqpmw_tier_level` INT
);

INSERT INTO `mysql_tbl_wl30w0` (`mysql_tbl_wl30w0_order_id`, `mysql_tbl_wl30w0_customer_id`, `mysql_tbl_wl30w0_order_date`, `mysql_tbl_wl30w0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsqpmw` (`mysql_tbl_nsqpmw_customer_id`, `mysql_tbl_nsqpmw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3ejc` (
    `mysql_tbl_0i3ejc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0i3ejc` (`mysql_tbl_0i3ejc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1w59` (
    `mysql_tbl_tu1w59_customer_id` INT,
    `mysql_tbl_tu1w59_registration_date` DATE,
    `mysql_tbl_tu1w59_total_orders` DECIMAL(10,2),
    `mysql_tbl_tu1w59_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu1w59` (`mysql_tbl_tu1w59_customer_id`, `mysql_tbl_tu1w59_registration_date`, `mysql_tbl_tu1w59_total_orders`, `mysql_tbl_tu1w59_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhx9k` (
    `mysql_tbl_gbhx9k_employee_id` INT,
    `mysql_tbl_gbhx9k_department_id` INT,
    `mysql_tbl_gbhx9k_salary` INT,
    `mysql_tbl_gbhx9k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh0r9w` (
    `mysql_tbl_vh0r9w_review_id` INT,
    `mysql_tbl_vh0r9w_employee_id` INT,
    `mysql_tbl_vh0r9w_review_date` DATE,
    `mysql_tbl_vh0r9w_score` INT
);

INSERT INTO `mysql_tbl_gbhx9k` (`mysql_tbl_gbhx9k_employee_id`, `mysql_tbl_gbhx9k_department_id`, `mysql_tbl_gbhx9k_salary`, `mysql_tbl_gbhx9k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vh0r9w` (`mysql_tbl_vh0r9w_review_id`, `mysql_tbl_vh0r9w_employee_id`, `mysql_tbl_vh0r9w_review_date`, `mysql_tbl_vh0r9w_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5f5s` (
    `mysql_tbl_6n5f5s_order_id` INT,
    `mysql_tbl_6n5f5s_customer_id` INT,
    `mysql_tbl_6n5f5s_order_date` DATE,
    `mysql_tbl_6n5f5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_6n5f5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t87ea` (
    `mysql_tbl_4t87ea_order_id` INT,
    `mysql_tbl_4t87ea_product_id` INT,
    `mysql_tbl_4t87ea_quantity` INT,
    `mysql_tbl_4t87ea_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n5f5s` (`mysql_tbl_6n5f5s_order_id`, `mysql_tbl_6n5f5s_customer_id`, `mysql_tbl_6n5f5s_order_date`, `mysql_tbl_6n5f5s_total_amount`, `mysql_tbl_6n5f5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t87ea` (`mysql_tbl_4t87ea_order_id`, `mysql_tbl_4t87ea_product_id`, `mysql_tbl_4t87ea_quantity`, `mysql_tbl_4t87ea_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1qa6` (
    `mysql_tbl_vq1qa6_policy_id` INT,
    `mysql_tbl_vq1qa6_customer_id` INT,
    `mysql_tbl_vq1qa6_plan_type` VARCHAR(50),
    `mysql_tbl_vq1qa6_premium_monthly` INT,
    `mysql_tbl_vq1qa6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vq1qa6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qd1lr` (
    `mysql_tbl_2qd1lr_claim_id` INT,
    `mysql_tbl_2qd1lr_policy_id` INT,
    `mysql_tbl_2qd1lr_claim_date` DATE,
    `mysql_tbl_2qd1lr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2qd1lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq1qa6` (`mysql_tbl_vq1qa6_policy_id`, `mysql_tbl_vq1qa6_customer_id`, `mysql_tbl_vq1qa6_plan_type`, `mysql_tbl_vq1qa6_premium_monthly`, `mysql_tbl_vq1qa6_deductible_amount`, `mysql_tbl_vq1qa6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2qd1lr` (`mysql_tbl_2qd1lr_claim_id`, `mysql_tbl_2qd1lr_policy_id`, `mysql_tbl_2qd1lr_claim_date`, `mysql_tbl_2qd1lr_claim_amount`, `mysql_tbl_2qd1lr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drtsp0` (
    `mysql_tbl_drtsp0_product_id` INT,
    `mysql_tbl_drtsp0_price` DECIMAL(10,2),
    `mysql_tbl_drtsp0_stock_quantity` INT,
    `mysql_tbl_drtsp0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1dw8d` (
    `mysql_tbl_c1dw8d_order_id` INT,
    `mysql_tbl_c1dw8d_product_id` INT,
    `mysql_tbl_c1dw8d_quantity` INT
);

INSERT INTO `mysql_tbl_drtsp0` (`mysql_tbl_drtsp0_product_id`, `mysql_tbl_drtsp0_price`, `mysql_tbl_drtsp0_stock_quantity`, `mysql_tbl_drtsp0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_c1dw8d` (`mysql_tbl_c1dw8d_order_id`, `mysql_tbl_c1dw8d_product_id`, `mysql_tbl_c1dw8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgzlo` (
    `mysql_tbl_3lgzlo_emp_id` INT,
    `mysql_tbl_3lgzlo_department_id` INT,
    `mysql_tbl_3lgzlo_salary` INT,
    `mysql_tbl_3lgzlo_hire_date` DATE,
    `mysql_tbl_3lgzlo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lgzlo` (`mysql_tbl_3lgzlo_emp_id`, `mysql_tbl_3lgzlo_department_id`, `mysql_tbl_3lgzlo_salary`, `mysql_tbl_3lgzlo_hire_date`, `mysql_tbl_3lgzlo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83k7i` (
    `mysql_tbl_x83k7i_campaign_id` INT,
    `mysql_tbl_x83k7i_budget` INT,
    `mysql_tbl_x83k7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udebd` (
    `mysql_tbl_2udebd_conversion_id` INT,
    `mysql_tbl_2udebd_campaign_id` INT,
    `mysql_tbl_2udebd_conversion_value` INT
);

INSERT INTO `mysql_tbl_x83k7i` (`mysql_tbl_x83k7i_campaign_id`, `mysql_tbl_x83k7i_budget`, `mysql_tbl_x83k7i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2udebd` (`mysql_tbl_2udebd_conversion_id`, `mysql_tbl_2udebd_campaign_id`, `mysql_tbl_2udebd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgxob` (
    `mysql_tbl_uhgxob_appraisal_id` INT,
    `mysql_tbl_uhgxob_customer_id` INT,
    `mysql_tbl_uhgxob_item_id` INT,
    `mysql_tbl_uhgxob_item_type` VARCHAR(50),
    `mysql_tbl_uhgxob_carat_weight` INT,
    `mysql_tbl_uhgxob_clarity_grade` INT,
    `mysql_tbl_uhgxob_appraisal_value` INT,
    `mysql_tbl_uhgxob_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4487z` (
    `mysql_tbl_v4487z_item_id` INT,
    `mysql_tbl_v4487z_item_type` VARCHAR(50),
    `mysql_tbl_v4487z_metal_type` VARCHAR(50),
    `mysql_tbl_v4487z_gemstone_type` VARCHAR(50),
    `mysql_tbl_v4487z_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uhgxob` (`mysql_tbl_uhgxob_appraisal_id`, `mysql_tbl_uhgxob_customer_id`, `mysql_tbl_uhgxob_item_id`, `mysql_tbl_uhgxob_item_type`, `mysql_tbl_uhgxob_carat_weight`, `mysql_tbl_uhgxob_clarity_grade`, `mysql_tbl_uhgxob_appraisal_value`, `mysql_tbl_uhgxob_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4487z` (`mysql_tbl_v4487z_item_id`, `mysql_tbl_v4487z_item_type`, `mysql_tbl_v4487z_metal_type`, `mysql_tbl_v4487z_gemstone_type`, `mysql_tbl_v4487z_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcw5ux` (
    `mysql_tbl_xcw5ux_order_id` INT,
    `mysql_tbl_xcw5ux_customer_id` INT,
    `mysql_tbl_xcw5ux_order_date` DATE,
    `mysql_tbl_xcw5ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcw5ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jludo` (
    `mysql_tbl_1jludo_customer_id` INT,
    `mysql_tbl_1jludo_country` INT
);

INSERT INTO `mysql_tbl_xcw5ux` (`mysql_tbl_xcw5ux_order_id`, `mysql_tbl_xcw5ux_customer_id`, `mysql_tbl_xcw5ux_order_date`, `mysql_tbl_xcw5ux_total_amount`, `mysql_tbl_xcw5ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jludo` (`mysql_tbl_1jludo_customer_id`, `mysql_tbl_1jludo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q373kv` (
    `mysql_tbl_q373kv_customer_id` INT,
    `mysql_tbl_q373kv_order_date` DATE,
    `mysql_tbl_q373kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q373kv` (`mysql_tbl_q373kv_customer_id`, `mysql_tbl_q373kv_order_date`, `mysql_tbl_q373kv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdtzj` (
    `mysql_tbl_mpdtzj_customer_id` INT,
    `mysql_tbl_mpdtzj_order_id` INT
);

INSERT INTO `mysql_tbl_mpdtzj` (`mysql_tbl_mpdtzj_customer_id`, `mysql_tbl_mpdtzj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppegps` (mysql_tbl_ppegps_id INT, mysql_tbl_ppegps_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76os7` (
    `mysql_tbl_p76os7_emp_id` INT,
    `mysql_tbl_p76os7_salary` INT,
    `mysql_tbl_p76os7_hire_date` DATE
);

INSERT INTO `mysql_tbl_p76os7` (`mysql_tbl_p76os7_emp_id`, `mysql_tbl_p76os7_salary`, `mysql_tbl_p76os7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd67z3` (
    `mysql_tbl_pd67z3_campaign_id` INT,
    `mysql_tbl_pd67z3_start_date` DATE,
    `mysql_tbl_pd67z3_end_date` DATE
);

INSERT INTO `mysql_tbl_pd67z3` (`mysql_tbl_pd67z3_campaign_id`, `mysql_tbl_pd67z3_start_date`, `mysql_tbl_pd67z3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p76os7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p76os7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_p76os7`
    WHERE mysql_tbl_p76os7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pd67z3_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_pd67z3`
    WHERE mysql_tbl_pd67z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ppegps` SET mysql_tbl_ppegps_FLAG_VALUE = mysql_tbl_ppegps_FLAG_VALUE + 1 WHERE mysql_tbl_ppegps_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6h4tl0`
    WHERE mysql_tbl_6h4tl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6h4tl0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6h4tl0`
    WHERE mysql_tbl_6h4tl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i3ejc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0i3ejc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vvoifk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vqpsyq` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drtsp0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_drtsp0`
    WHERE mysql_tbl_drtsp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1dw8d_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_c1dw8d`
    WHERE mysql_tbl_c1dw8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vq1qa6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_vq1qa6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vq1qa6`
    WHERE mysql_tbl_vq1qa6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qd1lr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2qd1lr`
    WHERE mysql_tbl_2qd1lr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2qd1lr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4t87ea_QUANTITY * mysql_tbl_4t87ea_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4t87ea`
    WHERE mysql_tbl_4t87ea_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_xcw5ux`
    WHERE mysql_tbl_xcw5ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_xcw5ux` O
    JOIN `mysql_tbl_1jludo` C1 ON mysql_tbl_xcw5ux_CUSTOMER_ID = mysql_tbl_1jludo_CUSTOMER_ID
    JOIN `mysql_tbl_1jludo` C2 ON mysql_tbl_1jludo_COUNTRY != mysql_tbl_1jludo_COUNTRY
    WHERE mysql_tbl_xcw5ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_q373kv_ORDER_DATE), MIN(mysql_tbl_q373kv_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_q373kv`
    WHERE mysql_tbl_q373kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhgxob_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uhgxob_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uhgxob`
    WHERE mysql_tbl_uhgxob_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_v4487z_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_v4487z`
    WHERE mysql_tbl_v4487z_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mpdtzj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mpdtzj`
    WHERE mysql_tbl_mpdtzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lgzlo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3lgzlo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3lgzlo`
    WHERE mysql_tbl_3lgzlo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3lgzlo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x83k7i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x83k7i`
    WHERE mysql_tbl_x83k7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2udebd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2udebd`
    WHERE mysql_tbl_2udebd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_REMAINING)));
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gbhx9k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gbhx9k`
    WHERE mysql_tbl_gbhx9k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vh0r9w_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_vh0r9w`
    WHERE mysql_tbl_vh0r9w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_gbhx9k_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_gbhx9k`
    WHERE mysql_tbl_gbhx9k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu1w59_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tu1w59_TOTAL_SPENT, 0), YEAR(mysql_tbl_tu1w59_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tu1w59`
    WHERE mysql_tbl_tu1w59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_nsqpmw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wl30w0` O
    JOIN `mysql_tbl_nsqpmw` C ON mysql_tbl_wl30w0_CUSTOMER_ID = mysql_tbl_nsqpmw_CUSTOMER_ID
    WHERE mysql_tbl_wl30w0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC1_dvat8j();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_me7lb6`
    WHERE mysql_tbl_me7lb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8iafm7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8iafm7`
    WHERE mysql_tbl_8iafm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);