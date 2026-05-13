/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb81g` (
    `mysql_tbl_uwb81g_order_id` INT,
    `mysql_tbl_uwb81g_customer_id` INT,
    `mysql_tbl_uwb81g_order_date` DATE,
    `mysql_tbl_uwb81g_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwb81g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhq2x` (
    `mysql_tbl_izhq2x_shipment_id` INT,
    `mysql_tbl_izhq2x_order_id` INT,
    `mysql_tbl_izhq2x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uwb81g` (`mysql_tbl_uwb81g_order_id`, `mysql_tbl_uwb81g_customer_id`, `mysql_tbl_uwb81g_order_date`, `mysql_tbl_uwb81g_total_amount`, `mysql_tbl_uwb81g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izhq2x` (`mysql_tbl_izhq2x_shipment_id`, `mysql_tbl_izhq2x_order_id`, `mysql_tbl_izhq2x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9so670` (
    `mysql_tbl_9so670_case_id` INT,
    `mysql_tbl_9so670_attorney_id` INT,
    `mysql_tbl_9so670_case_type` VARCHAR(50),
    `mysql_tbl_9so670_filing_date` DATE,
    `mysql_tbl_9so670_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_9so670_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093wjo` (
    `mysql_tbl_093wjo_attorney_id` INT,
    `mysql_tbl_093wjo_name` VARCHAR(50),
    `mysql_tbl_093wjo_hourly_rate` INT,
    `mysql_tbl_093wjo_experience_years` INT
);

INSERT INTO `mysql_tbl_9so670` (`mysql_tbl_9so670_case_id`, `mysql_tbl_9so670_attorney_id`, `mysql_tbl_9so670_case_type`, `mysql_tbl_9so670_filing_date`, `mysql_tbl_9so670_settlement_amount`, `mysql_tbl_9so670_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_093wjo` (`mysql_tbl_093wjo_attorney_id`, `mysql_tbl_093wjo_name`, `mysql_tbl_093wjo_hourly_rate`, `mysql_tbl_093wjo_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4op0` (mysql_tbl_co4op0_id INT, mysql_tbl_co4op0_status VARCHAR(20), mysql_tbl_co4op0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5fuu` (mysql_tbl_iw5fuu_id INT, mysql_tbl_iw5fuu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07zhu` (
    `mysql_tbl_z07zhu_emp_id` INT,
    `mysql_tbl_z07zhu_department_id` INT,
    `mysql_tbl_z07zhu_salary` INT
);

INSERT INTO `mysql_tbl_z07zhu` (`mysql_tbl_z07zhu_emp_id`, `mysql_tbl_z07zhu_department_id`, `mysql_tbl_z07zhu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehtbc` (
    `mysql_tbl_2ehtbc_claim_id` INT,
    `mysql_tbl_2ehtbc_policy_id` INT,
    `mysql_tbl_2ehtbc_claim_type` VARCHAR(50),
    `mysql_tbl_2ehtbc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ehtbc_filing_date` DATE,
    `mysql_tbl_2ehtbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq1ymt` (
    `mysql_tbl_cq1ymt_transaction_id` INT,
    `mysql_tbl_cq1ymt_policy_id` INT,
    `mysql_tbl_cq1ymt_transaction_date` DATE,
    `mysql_tbl_cq1ymt_amount` DECIMAL(10,2),
    `mysql_tbl_cq1ymt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ehtbc` (`mysql_tbl_2ehtbc_claim_id`, `mysql_tbl_2ehtbc_policy_id`, `mysql_tbl_2ehtbc_claim_type`, `mysql_tbl_2ehtbc_claim_amount`, `mysql_tbl_2ehtbc_filing_date`, `mysql_tbl_2ehtbc_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cq1ymt` (`mysql_tbl_cq1ymt_transaction_id`, `mysql_tbl_cq1ymt_policy_id`, `mysql_tbl_cq1ymt_transaction_date`, `mysql_tbl_cq1ymt_amount`, `mysql_tbl_cq1ymt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kypji` (
    `mysql_tbl_0kypji_campaign_id` INT,
    `mysql_tbl_0kypji_status` VARCHAR(50),
    `mysql_tbl_0kypji_start_date` DATE,
    `mysql_tbl_0kypji_end_date` DATE
);

INSERT INTO `mysql_tbl_0kypji` (`mysql_tbl_0kypji_campaign_id`, `mysql_tbl_0kypji_status`, `mysql_tbl_0kypji_start_date`, `mysql_tbl_0kypji_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl2q3` (
    `mysql_tbl_dhl2q3_customer_id` INT,
    `mysql_tbl_dhl2q3_status` VARCHAR(50),
    `mysql_tbl_dhl2q3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhl2q3` (`mysql_tbl_dhl2q3_customer_id`, `mysql_tbl_dhl2q3_status`, `mysql_tbl_dhl2q3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6arr` (
    `mysql_tbl_wl6arr_customer_id` INT,
    `mysql_tbl_wl6arr_registration_date` DATE,
    `mysql_tbl_wl6arr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayht2k` (
    `mysql_tbl_ayht2k_order_id` INT,
    `mysql_tbl_ayht2k_customer_id` INT,
    `mysql_tbl_ayht2k_order_date` DATE,
    `mysql_tbl_ayht2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl6arr` (`mysql_tbl_wl6arr_customer_id`, `mysql_tbl_wl6arr_registration_date`, `mysql_tbl_wl6arr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayht2k` (`mysql_tbl_ayht2k_order_id`, `mysql_tbl_ayht2k_customer_id`, `mysql_tbl_ayht2k_order_date`, `mysql_tbl_ayht2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67w62n` (
    `mysql_tbl_67w62n_customer_id` INT,
    `mysql_tbl_67w62n_status` VARCHAR(50),
    `mysql_tbl_67w62n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67w62n` (`mysql_tbl_67w62n_customer_id`, `mysql_tbl_67w62n_status`, `mysql_tbl_67w62n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6j1iw` (
    `mysql_tbl_l6j1iw_donation_id` INT,
    `mysql_tbl_l6j1iw_donor_id` INT,
    `mysql_tbl_l6j1iw_campaign_id` INT,
    `mysql_tbl_l6j1iw_amount` DECIMAL(10,2),
    `mysql_tbl_l6j1iw_donation_date` DATE,
    `mysql_tbl_l6j1iw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtgc4` (
    `mysql_tbl_zmtgc4_campaign_id` INT,
    `mysql_tbl_zmtgc4_name` VARCHAR(50),
    `mysql_tbl_zmtgc4_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zmtgc4_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zmtgc4_start_date` DATE
);

INSERT INTO `mysql_tbl_l6j1iw` (`mysql_tbl_l6j1iw_donation_id`, `mysql_tbl_l6j1iw_donor_id`, `mysql_tbl_l6j1iw_campaign_id`, `mysql_tbl_l6j1iw_amount`, `mysql_tbl_l6j1iw_donation_date`, `mysql_tbl_l6j1iw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zmtgc4` (`mysql_tbl_zmtgc4_campaign_id`, `mysql_tbl_zmtgc4_name`, `mysql_tbl_zmtgc4_goal_amount`, `mysql_tbl_zmtgc4_raised_amount`, `mysql_tbl_zmtgc4_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lli7` (
    `mysql_tbl_d9lli7_customer_id` INT,
    `mysql_tbl_d9lli7_plan_type` VARCHAR(50),
    `mysql_tbl_d9lli7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d9lli7_start_date` DATE,
    `mysql_tbl_d9lli7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjzbk` (
    `mysql_tbl_qrjzbk_invoice_id` INT,
    `mysql_tbl_qrjzbk_customer_id` INT,
    `mysql_tbl_qrjzbk_invoice_date` DATE,
    `mysql_tbl_qrjzbk_amount_due` DECIMAL(10,2),
    `mysql_tbl_qrjzbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9lli7` (`mysql_tbl_d9lli7_customer_id`, `mysql_tbl_d9lli7_plan_type`, `mysql_tbl_d9lli7_monthly_cost`, `mysql_tbl_d9lli7_start_date`, `mysql_tbl_d9lli7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qrjzbk` (`mysql_tbl_qrjzbk_invoice_id`, `mysql_tbl_qrjzbk_customer_id`, `mysql_tbl_qrjzbk_invoice_date`, `mysql_tbl_qrjzbk_amount_due`, `mysql_tbl_qrjzbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9du3` (
    `mysql_tbl_hy9du3_booking_id` INT,
    `mysql_tbl_hy9du3_customer_id` INT,
    `mysql_tbl_hy9du3_destination` INT,
    `mysql_tbl_hy9du3_booking_date` DATE,
    `mysql_tbl_hy9du3_travel_type` VARCHAR(50),
    `mysql_tbl_hy9du3_total_cost` DECIMAL(10,2),
    `mysql_tbl_hy9du3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowoix` (
    `mysql_tbl_lowoix_package_id` INT,
    `mysql_tbl_lowoix_destination` INT,
    `mysql_tbl_lowoix_base_price` DECIMAL(10,2),
    `mysql_tbl_lowoix_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hy9du3` (`mysql_tbl_hy9du3_booking_id`, `mysql_tbl_hy9du3_customer_id`, `mysql_tbl_hy9du3_destination`, `mysql_tbl_hy9du3_booking_date`, `mysql_tbl_hy9du3_travel_type`, `mysql_tbl_hy9du3_total_cost`, `mysql_tbl_hy9du3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_lowoix` (`mysql_tbl_lowoix_package_id`, `mysql_tbl_lowoix_destination`, `mysql_tbl_lowoix_base_price`, `mysql_tbl_lowoix_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y8uj` (
    `mysql_tbl_v3y8uj_emp_id` INT,
    `mysql_tbl_v3y8uj_department_id` INT,
    `mysql_tbl_v3y8uj_salary` INT,
    `mysql_tbl_v3y8uj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mnca4` (
    `mysql_tbl_8mnca4_department_id` INT,
    `mysql_tbl_8mnca4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3y8uj` (`mysql_tbl_v3y8uj_emp_id`, `mysql_tbl_v3y8uj_department_id`, `mysql_tbl_v3y8uj_salary`, `mysql_tbl_v3y8uj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8mnca4` (`mysql_tbl_8mnca4_department_id`, `mysql_tbl_8mnca4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ayht2k`
    WHERE mysql_tbl_ayht2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wl6arr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wl6arr`
    WHERE mysql_tbl_wl6arr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_izhq2x_DELIVERY_DATE, CURDATE()), mysql_tbl_uwb81g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_izhq2x`
    WHERE mysql_tbl_izhq2x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy9du3_TOTAL_COST, 0), COALESCE(mysql_tbl_hy9du3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hy9du3`
    WHERE mysql_tbl_hy9du3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lowoix_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_lowoix` TP
    JOIN `mysql_tbl_hy9du3` TB ON mysql_tbl_lowoix_DESTINATION = mysql_tbl_hy9du3_DESTINATION
    WHERE mysql_tbl_hy9du3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d9lli7_PLAN_TYPE, COALESCE(mysql_tbl_d9lli7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d9lli7`
    WHERE mysql_tbl_d9lli7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qrjzbk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qrjzbk`
    WHERE mysql_tbl_qrjzbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v3y8uj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v3y8uj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v3y8uj`
    WHERE mysql_tbl_v3y8uj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(mysql_tbl_zmtgc4_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zmtgc4_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zmtgc4`
    WHERE mysql_tbl_zmtgc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l6j1iw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l6j1iw`
    WHERE mysql_tbl_l6j1iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_67w62n_STATUS, COALESCE(mysql_tbl_67w62n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_67w62n`
    WHERE mysql_tbl_67w62n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1ab4d6`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dhl2q3_STATUS, COALESCE(mysql_tbl_dhl2q3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_dhl2q3`
    WHERE mysql_tbl_dhl2q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0kypji_START_DATE, mysql_tbl_0kypji_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0kypji`
    WHERE mysql_tbl_0kypji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ehtbc_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2ehtbc_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2ehtbc`
    WHERE mysql_tbl_2ehtbc_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cq1ymt`
    WHERE mysql_tbl_cq1ymt_POLICY_ID = (SELECT mysql_tbl_2ehtbc_POLICY_ID FROM `mysql_tbl_2ehtbc` WHERE mysql_tbl_2ehtbc_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z07zhu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z07zhu`
    WHERE mysql_tbl_z07zhu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z07zhu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z07zhu`
    WHERE mysql_tbl_z07zhu_DEPARTMENT_ID = (SELECT mysql_tbl_z07zhu_DEPARTMENT_ID FROM `mysql_tbl_z07zhu` WHERE mysql_tbl_z07zhu_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_co4op0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_co4op0` WHERE mysql_tbl_co4op0_ID = TASK_ID;
    SELECT mysql_tbl_iw5fuu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_iw5fuu` WHERE mysql_tbl_iw5fuu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_co4op0` SET mysql_tbl_co4op0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_iw5fuu_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_9so670_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_9so670`
    WHERE mysql_tbl_9so670_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_093wjo_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9so670` LC
    JOIN `mysql_tbl_093wjo` A ON mysql_tbl_9so670_ATTORNEY_ID = mysql_tbl_093wjo_ATTORNEY_ID
    WHERE mysql_tbl_9so670_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);