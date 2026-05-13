/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpyg0` (
    `mysql_tbl_ggpyg0_campaign_id` INT,
    `mysql_tbl_ggpyg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggpyg0` (`mysql_tbl_ggpyg0_campaign_id`, `mysql_tbl_ggpyg0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0ad6` (
    `mysql_tbl_ts0ad6_task_id` INT,
    `mysql_tbl_ts0ad6_project_id` INT,
    `mysql_tbl_ts0ad6_assignee_id` INT,
    `mysql_tbl_ts0ad6_estimated_hours` INT,
    `mysql_tbl_ts0ad6_actual_hours` INT,
    `mysql_tbl_ts0ad6_status` VARCHAR(50),
    `mysql_tbl_ts0ad6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xi4u` (
    `mysql_tbl_t4xi4u_project_id` INT,
    `mysql_tbl_t4xi4u_project_name` VARCHAR(50),
    `mysql_tbl_t4xi4u_start_date` DATE,
    `mysql_tbl_t4xi4u_deadline` INT,
    `mysql_tbl_t4xi4u_budget` INT
);

INSERT INTO `mysql_tbl_ts0ad6` (`mysql_tbl_ts0ad6_task_id`, `mysql_tbl_ts0ad6_project_id`, `mysql_tbl_ts0ad6_assignee_id`, `mysql_tbl_ts0ad6_estimated_hours`, `mysql_tbl_ts0ad6_actual_hours`, `mysql_tbl_ts0ad6_status`, `mysql_tbl_ts0ad6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4xi4u` (`mysql_tbl_t4xi4u_project_id`, `mysql_tbl_t4xi4u_project_name`, `mysql_tbl_t4xi4u_start_date`, `mysql_tbl_t4xi4u_deadline`, `mysql_tbl_t4xi4u_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqosyl` (
    `mysql_tbl_vqosyl_policy_id` INT,
    `mysql_tbl_vqosyl_customer_id` INT,
    `mysql_tbl_vqosyl_plan_type` VARCHAR(50),
    `mysql_tbl_vqosyl_premium_monthly` INT,
    `mysql_tbl_vqosyl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vqosyl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfg7aj` (
    `mysql_tbl_hfg7aj_claim_id` INT,
    `mysql_tbl_hfg7aj_policy_id` INT,
    `mysql_tbl_hfg7aj_claim_date` DATE,
    `mysql_tbl_hfg7aj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hfg7aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqosyl` (`mysql_tbl_vqosyl_policy_id`, `mysql_tbl_vqosyl_customer_id`, `mysql_tbl_vqosyl_plan_type`, `mysql_tbl_vqosyl_premium_monthly`, `mysql_tbl_vqosyl_deductible_amount`, `mysql_tbl_vqosyl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hfg7aj` (`mysql_tbl_hfg7aj_claim_id`, `mysql_tbl_hfg7aj_policy_id`, `mysql_tbl_hfg7aj_claim_date`, `mysql_tbl_hfg7aj_claim_amount`, `mysql_tbl_hfg7aj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blho01` (
    `mysql_tbl_blho01_donation_id` INT,
    `mysql_tbl_blho01_donor_id` INT,
    `mysql_tbl_blho01_campaign_id` INT,
    `mysql_tbl_blho01_amount` DECIMAL(10,2),
    `mysql_tbl_blho01_donation_date` DATE,
    `mysql_tbl_blho01_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdas6f` (
    `mysql_tbl_hdas6f_campaign_id` INT,
    `mysql_tbl_hdas6f_name` VARCHAR(50),
    `mysql_tbl_hdas6f_goal_amount` DECIMAL(10,2),
    `mysql_tbl_hdas6f_raised_amount` DECIMAL(10,2),
    `mysql_tbl_hdas6f_start_date` DATE
);

INSERT INTO `mysql_tbl_blho01` (`mysql_tbl_blho01_donation_id`, `mysql_tbl_blho01_donor_id`, `mysql_tbl_blho01_campaign_id`, `mysql_tbl_blho01_amount`, `mysql_tbl_blho01_donation_date`, `mysql_tbl_blho01_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hdas6f` (`mysql_tbl_hdas6f_campaign_id`, `mysql_tbl_hdas6f_name`, `mysql_tbl_hdas6f_goal_amount`, `mysql_tbl_hdas6f_raised_amount`, `mysql_tbl_hdas6f_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0ntm` (
    `mysql_tbl_2s0ntm_reservation_id` INT,
    `mysql_tbl_2s0ntm_customer_id` INT,
    `mysql_tbl_2s0ntm_restaurant_id` INT,
    `mysql_tbl_2s0ntm_party_size` INT,
    `mysql_tbl_2s0ntm_reservation_date` DATE,
    `mysql_tbl_2s0ntm_duration_minutes` INT,
    `mysql_tbl_2s0ntm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69z9w` (
    `mysql_tbl_l69z9w_restaurant_id` INT,
    `mysql_tbl_l69z9w_name` VARCHAR(50),
    `mysql_tbl_l69z9w_rating` DECIMAL(3,1),
    `mysql_tbl_l69z9w_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s0ntm` (`mysql_tbl_2s0ntm_reservation_id`, `mysql_tbl_2s0ntm_customer_id`, `mysql_tbl_2s0ntm_restaurant_id`, `mysql_tbl_2s0ntm_party_size`, `mysql_tbl_2s0ntm_reservation_date`, `mysql_tbl_2s0ntm_duration_minutes`, `mysql_tbl_2s0ntm_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l69z9w` (`mysql_tbl_l69z9w_restaurant_id`, `mysql_tbl_l69z9w_name`, `mysql_tbl_l69z9w_rating`, `mysql_tbl_l69z9w_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pt3g` (
    `mysql_tbl_l6pt3g_customer_id` INT,
    `mysql_tbl_l6pt3g_registration_date` DATE,
    `mysql_tbl_l6pt3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xx4q` (
    `mysql_tbl_88xx4q_order_id` INT,
    `mysql_tbl_88xx4q_customer_id` INT,
    `mysql_tbl_88xx4q_order_date` DATE,
    `mysql_tbl_88xx4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6pt3g` (`mysql_tbl_l6pt3g_customer_id`, `mysql_tbl_l6pt3g_registration_date`, `mysql_tbl_l6pt3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88xx4q` (`mysql_tbl_88xx4q_order_id`, `mysql_tbl_88xx4q_customer_id`, `mysql_tbl_88xx4q_order_date`, `mysql_tbl_88xx4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66ccj` (
    `mysql_tbl_w66ccj_order_id` INT,
    `mysql_tbl_w66ccj_customer_id` INT,
    `mysql_tbl_w66ccj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w66ccj` (`mysql_tbl_w66ccj_order_id`, `mysql_tbl_w66ccj_customer_id`, `mysql_tbl_w66ccj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wx9o` (mysql_tbl_72wx9o_id INT, mysql_tbl_72wx9o_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxzwy` (
    `mysql_tbl_7gxzwy_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7gxzwy` (`mysql_tbl_7gxzwy_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7bic` (
    `mysql_tbl_9o7bic_emp_id` INT,
    `mysql_tbl_9o7bic_salary` INT
);

INSERT INTO `mysql_tbl_9o7bic` (`mysql_tbl_9o7bic_emp_id`, `mysql_tbl_9o7bic_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvu5y` (
    `mysql_tbl_3gvu5y_customer_id` INT,
    `mysql_tbl_3gvu5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gvu5y` (`mysql_tbl_3gvu5y_customer_id`, `mysql_tbl_3gvu5y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eike0q` (
    `mysql_tbl_eike0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eike0q` (`mysql_tbl_eike0q_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdmr1` (
    `mysql_tbl_6pdmr1_campaign_id` INT,
    `mysql_tbl_6pdmr1_start_date` DATE,
    `mysql_tbl_6pdmr1_end_date` DATE
);

INSERT INTO `mysql_tbl_6pdmr1` (`mysql_tbl_6pdmr1_campaign_id`, `mysql_tbl_6pdmr1_start_date`, `mysql_tbl_6pdmr1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8sic` (
    `mysql_tbl_gv8sic_customer_id` INT,
    `mysql_tbl_gv8sic_plan_type` VARCHAR(50),
    `mysql_tbl_gv8sic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv8sic` (`mysql_tbl_gv8sic_customer_id`, `mysql_tbl_gv8sic_plan_type`, `mysql_tbl_gv8sic_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knepkj` (mysql_tbl_knepkj_id INT, mysql_tbl_knepkj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebi55` (
    `mysql_tbl_qebi55_product_id` INT,
    `mysql_tbl_qebi55_sku` INT,
    `mysql_tbl_qebi55_name` VARCHAR(50),
    `mysql_tbl_qebi55_category_id` INT,
    `mysql_tbl_qebi55_price` DECIMAL(10,2),
    `mysql_tbl_qebi55_cost` DECIMAL(10,2),
    `mysql_tbl_qebi55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwcl2` (
    `mysql_tbl_glwcl2_transaction_id` INT,
    `mysql_tbl_glwcl2_product_id` INT,
    `mysql_tbl_glwcl2_quantity` INT,
    `mysql_tbl_glwcl2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qebi55` (`mysql_tbl_qebi55_product_id`, `mysql_tbl_qebi55_sku`, `mysql_tbl_qebi55_name`, `mysql_tbl_qebi55_category_id`, `mysql_tbl_qebi55_price`, `mysql_tbl_qebi55_cost`, `mysql_tbl_qebi55_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_glwcl2` (`mysql_tbl_glwcl2_transaction_id`, `mysql_tbl_glwcl2_product_id`, `mysql_tbl_glwcl2_quantity`, `mysql_tbl_glwcl2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nct78z` (
    `mysql_tbl_nct78z_order_id` INT,
    `mysql_tbl_nct78z_customer_id` INT,
    `mysql_tbl_nct78z_order_date` DATE,
    `mysql_tbl_nct78z_total_amount` DECIMAL(10,2),
    `mysql_tbl_nct78z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_838yy2` (
    `mysql_tbl_838yy2_shipment_id` INT,
    `mysql_tbl_838yy2_order_id` INT,
    `mysql_tbl_838yy2_carrier` INT,
    `mysql_tbl_838yy2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nct78z` (`mysql_tbl_nct78z_order_id`, `mysql_tbl_nct78z_customer_id`, `mysql_tbl_nct78z_order_date`, `mysql_tbl_nct78z_total_amount`, `mysql_tbl_nct78z_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_838yy2` (`mysql_tbl_838yy2_shipment_id`, `mysql_tbl_838yy2_order_id`, `mysql_tbl_838yy2_carrier`, `mysql_tbl_838yy2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhvr4` (
    `mysql_tbl_2bhvr4_product_id` INT,
    `mysql_tbl_2bhvr4_category_id` INT
);

INSERT INTO `mysql_tbl_2bhvr4` (`mysql_tbl_2bhvr4_product_id`, `mysql_tbl_2bhvr4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i0dbwl` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i0dbwl` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axm4hr` (
    `mysql_tbl_axm4hr_customer_id` INT,
    `mysql_tbl_axm4hr_tier_level` INT,
    `mysql_tbl_axm4hr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0mvtn` (
    `mysql_tbl_k0mvtn_order_id` INT,
    `mysql_tbl_k0mvtn_customer_id` INT,
    `mysql_tbl_k0mvtn_order_date` DATE,
    `mysql_tbl_k0mvtn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0mvtn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axm4hr` (`mysql_tbl_axm4hr_customer_id`, `mysql_tbl_axm4hr_tier_level`, `mysql_tbl_axm4hr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0mvtn` (`mysql_tbl_k0mvtn_order_id`, `mysql_tbl_k0mvtn_customer_id`, `mysql_tbl_k0mvtn_order_date`, `mysql_tbl_k0mvtn_total_amount`, `mysql_tbl_k0mvtn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6uss` (
    `mysql_tbl_cz6uss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz6uss` (`mysql_tbl_cz6uss_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka3ys3` (
    `mysql_tbl_ka3ys3_customer_id` INT,
    `mysql_tbl_ka3ys3_order_date` DATE,
    `mysql_tbl_ka3ys3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka3ys3` (`mysql_tbl_ka3ys3_customer_id`, `mysql_tbl_ka3ys3_order_date`, `mysql_tbl_ka3ys3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvjnl` (mysql_tbl_pyvjnl_item_id INT, mysql_tbl_pyvjnl_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l69z9w_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_l69z9w`
    WHERE mysql_tbl_l69z9w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w66ccj_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_w66ccj`
    WHERE mysql_tbl_w66ccj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ka3ys3`
    WHERE mysql_tbl_ka3ys3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ka3ys3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_88xx4q_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_88xx4q`
    WHERE mysql_tbl_88xx4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_88xx4q_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_88xx4q`
    WHERE mysql_tbl_88xx4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdas6f_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_hdas6f_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hdas6f`
    WHERE mysql_tbl_hdas6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_blho01_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_blho01`
    WHERE mysql_tbl_blho01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts0ad6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ts0ad6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ts0ad6`
    WHERE mysql_tbl_ts0ad6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ts0ad6`
    WHERE mysql_tbl_ts0ad6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ts0ad6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pyvjnl` SET mysql_tbl_pyvjnl_QTY = mysql_tbl_pyvjnl_QTY + 10 WHERE mysql_tbl_pyvjnl_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gvu5y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3gvu5y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_TOTAL)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7gxzwy_CBIGINT FROM `mysql_tbl_7gxzwy`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9o7bic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9o7bic`
    WHERE mysql_tbl_9o7bic_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_72wx9o_ID) INTO V_MAX_ID FROM `mysql_tbl_72wx9o`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_72wx9o` WHERE mysql_tbl_72wx9o_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cz6uss_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cz6uss`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i0dbwl`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_axm4hr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_axm4hr`
    WHERE mysql_tbl_axm4hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0mvtn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_k0mvtn`
    WHERE mysql_tbl_k0mvtn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k0mvtn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gv8sic_PLAN_TYPE, COALESCE(mysql_tbl_gv8sic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gv8sic`
    WHERE mysql_tbl_gv8sic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6pdmr1_END_DATE, mysql_tbl_6pdmr1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6pdmr1`
    WHERE mysql_tbl_6pdmr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qebi55_PRICE, 0), COALESCE(mysql_tbl_qebi55_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qebi55`
    WHERE mysql_tbl_qebi55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_glwcl2`
    WHERE mysql_tbl_glwcl2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_glwcl2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_knepkj` SET mysql_tbl_knepkj_FLAG_VALUE = mysql_tbl_knepkj_FLAG_VALUE + 1 WHERE mysql_tbl_knepkj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eike0q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eike0q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bhvr4`
    WHERE mysql_tbl_2bhvr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nct78z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nct78z`
    WHERE mysql_tbl_nct78z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_838yy2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_838yy2`
    WHERE mysql_tbl_838yy2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + V_I);
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
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

    SELECT COALESCE(SUM(mysql_tbl_vqosyl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_vqosyl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vqosyl`
    WHERE mysql_tbl_vqosyl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfg7aj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hfg7aj`
    WHERE mysql_tbl_hfg7aj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hfg7aj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ggpyg0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ggpyg0`
    WHERE mysql_tbl_ggpyg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);