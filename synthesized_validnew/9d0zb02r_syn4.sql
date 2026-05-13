/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgxeq` (
    `mysql_tbl_jjgxeq_budget` INT
);

INSERT INTO `mysql_tbl_jjgxeq` (`mysql_tbl_jjgxeq_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgbb8` (
    `mysql_tbl_yzgbb8_customer_id` INT,
    `mysql_tbl_yzgbb8_status` VARCHAR(50),
    `mysql_tbl_yzgbb8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzgbb8` (`mysql_tbl_yzgbb8_customer_id`, `mysql_tbl_yzgbb8_status`, `mysql_tbl_yzgbb8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2unr` (mysql_tbl_uy2unr_id INT, mysql_tbl_uy2unr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4u8m` (
    `mysql_tbl_rc4u8m_order_id` INT,
    `mysql_tbl_rc4u8m_customer_id` INT,
    `mysql_tbl_rc4u8m_order_date` DATE,
    `mysql_tbl_rc4u8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc4u8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xl55` (
    `mysql_tbl_d2xl55_refund_id` INT,
    `mysql_tbl_d2xl55_order_id` INT,
    `mysql_tbl_d2xl55_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc4u8m` (`mysql_tbl_rc4u8m_order_id`, `mysql_tbl_rc4u8m_customer_id`, `mysql_tbl_rc4u8m_order_date`, `mysql_tbl_rc4u8m_total_amount`, `mysql_tbl_rc4u8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2xl55` (`mysql_tbl_d2xl55_refund_id`, `mysql_tbl_d2xl55_order_id`, `mysql_tbl_d2xl55_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66opfn` (
    `mysql_tbl_66opfn_order_id` INT,
    `mysql_tbl_66opfn_customer_id` INT,
    `mysql_tbl_66opfn_order_date` DATE,
    `mysql_tbl_66opfn_status` VARCHAR(50),
    `mysql_tbl_66opfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noo3db` (
    `mysql_tbl_noo3db_item_id` INT,
    `mysql_tbl_noo3db_order_id` INT,
    `mysql_tbl_noo3db_product_id` INT,
    `mysql_tbl_noo3db_quantity` INT,
    `mysql_tbl_noo3db_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1islo` (
    `mysql_tbl_x1islo_product_id` INT,
    `mysql_tbl_x1islo_category_id` INT,
    `mysql_tbl_x1islo_supplier_id` INT
);

INSERT INTO `mysql_tbl_66opfn` (`mysql_tbl_66opfn_order_id`, `mysql_tbl_66opfn_customer_id`, `mysql_tbl_66opfn_order_date`, `mysql_tbl_66opfn_status`, `mysql_tbl_66opfn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_noo3db` (`mysql_tbl_noo3db_item_id`, `mysql_tbl_noo3db_order_id`, `mysql_tbl_noo3db_product_id`, `mysql_tbl_noo3db_quantity`, `mysql_tbl_noo3db_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_x1islo` (`mysql_tbl_x1islo_product_id`, `mysql_tbl_x1islo_category_id`, `mysql_tbl_x1islo_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g849h8` (
    `mysql_tbl_g849h8_customer_id` INT,
    `mysql_tbl_g849h8_registration_date` DATE,
    `mysql_tbl_g849h8_tier_level` INT,
    `mysql_tbl_g849h8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6jao` (
    `mysql_tbl_4b6jao_order_id` INT,
    `mysql_tbl_4b6jao_customer_id` INT,
    `mysql_tbl_4b6jao_order_date` DATE,
    `mysql_tbl_4b6jao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_545uqf` (
    `mysql_tbl_545uqf_review_id` INT,
    `mysql_tbl_545uqf_customer_id` INT,
    `mysql_tbl_545uqf_product_id` INT,
    `mysql_tbl_545uqf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g849h8` (`mysql_tbl_g849h8_customer_id`, `mysql_tbl_g849h8_registration_date`, `mysql_tbl_g849h8_tier_level`, `mysql_tbl_g849h8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4b6jao` (`mysql_tbl_4b6jao_order_id`, `mysql_tbl_4b6jao_customer_id`, `mysql_tbl_4b6jao_order_date`, `mysql_tbl_4b6jao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_545uqf` (`mysql_tbl_545uqf_review_id`, `mysql_tbl_545uqf_customer_id`, `mysql_tbl_545uqf_product_id`, `mysql_tbl_545uqf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvhnr` (
    `mysql_tbl_bcvhnr_customer_id` INT,
    `mysql_tbl_bcvhnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcvhnr` (`mysql_tbl_bcvhnr_customer_id`, `mysql_tbl_bcvhnr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm213n` (
    `mysql_tbl_nm213n_product_id` INT,
    `mysql_tbl_nm213n_supplier_id` INT,
    `mysql_tbl_nm213n_price` DECIMAL(10,2),
    `mysql_tbl_nm213n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9qgc` (
    `mysql_tbl_7w9qgc_supplier_id` INT,
    `mysql_tbl_7w9qgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nm213n` (`mysql_tbl_nm213n_product_id`, `mysql_tbl_nm213n_supplier_id`, `mysql_tbl_nm213n_price`, `mysql_tbl_nm213n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7w9qgc` (`mysql_tbl_7w9qgc_supplier_id`, `mysql_tbl_7w9qgc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqu90` (
    `mysql_tbl_qhqu90_product_id` INT,
    `mysql_tbl_qhqu90_category_id` INT,
    `mysql_tbl_qhqu90_price` DECIMAL(10,2),
    `mysql_tbl_qhqu90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhqu90` (`mysql_tbl_qhqu90_product_id`, `mysql_tbl_qhqu90_category_id`, `mysql_tbl_qhqu90_price`, `mysql_tbl_qhqu90_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8sskd` (
    `mysql_tbl_n8sskd_enrollment_id` INT,
    `mysql_tbl_n8sskd_child_id` INT,
    `mysql_tbl_n8sskd_program_type` VARCHAR(50),
    `mysql_tbl_n8sskd_hours_per_week` INT,
    `mysql_tbl_n8sskd_weekly_rate` INT,
    `mysql_tbl_n8sskd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44i4sp` (
    `mysql_tbl_44i4sp_child_id` INT,
    `mysql_tbl_44i4sp_date_of_birth` DATE,
    `mysql_tbl_44i4sp_parent_id` INT
);

INSERT INTO `mysql_tbl_n8sskd` (`mysql_tbl_n8sskd_enrollment_id`, `mysql_tbl_n8sskd_child_id`, `mysql_tbl_n8sskd_program_type`, `mysql_tbl_n8sskd_hours_per_week`, `mysql_tbl_n8sskd_weekly_rate`, `mysql_tbl_n8sskd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44i4sp` (`mysql_tbl_44i4sp_child_id`, `mysql_tbl_44i4sp_date_of_birth`, `mysql_tbl_44i4sp_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9b1g` (
    `mysql_tbl_9h9b1g_loan_id` INT,
    `mysql_tbl_9h9b1g_customer_id` INT,
    `mysql_tbl_9h9b1g_principal` INT,
    `mysql_tbl_9h9b1g_interest_rate` INT,
    `mysql_tbl_9h9b1g_term_months` INT,
    `mysql_tbl_9h9b1g_start_date` DATE,
    `mysql_tbl_9h9b1g_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9h9b1g` (`mysql_tbl_9h9b1g_loan_id`, `mysql_tbl_9h9b1g_customer_id`, `mysql_tbl_9h9b1g_principal`, `mysql_tbl_9h9b1g_interest_rate`, `mysql_tbl_9h9b1g_term_months`, `mysql_tbl_9h9b1g_start_date`, `mysql_tbl_9h9b1g_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xmi2` (
    `mysql_tbl_v3xmi2_emp_id` INT,
    `mysql_tbl_v3xmi2_salary` INT
);

INSERT INTO `mysql_tbl_v3xmi2` (`mysql_tbl_v3xmi2_emp_id`, `mysql_tbl_v3xmi2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6zdug` (
    `mysql_tbl_i6zdug_campaign_id` INT,
    `mysql_tbl_i6zdug_channel_type` VARCHAR(50),
    `mysql_tbl_i6zdug_target_demographic` INT,
    `mysql_tbl_i6zdug_budget` INT,
    `mysql_tbl_i6zdug_start_date` DATE,
    `mysql_tbl_i6zdug_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u484yi` (
    `mysql_tbl_u484yi_conversion_id` INT,
    `mysql_tbl_u484yi_campaign_id` INT,
    `mysql_tbl_u484yi_conversion_value` INT,
    `mysql_tbl_u484yi_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_u484yi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i6zdug` (`mysql_tbl_i6zdug_campaign_id`, `mysql_tbl_i6zdug_channel_type`, `mysql_tbl_i6zdug_target_demographic`, `mysql_tbl_i6zdug_budget`, `mysql_tbl_i6zdug_start_date`, `mysql_tbl_i6zdug_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u484yi` (`mysql_tbl_u484yi_conversion_id`, `mysql_tbl_u484yi_campaign_id`, `mysql_tbl_u484yi_conversion_value`, `mysql_tbl_u484yi_conversion_cost`, `mysql_tbl_u484yi_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4x0mx` (
    `mysql_tbl_w4x0mx_order_id` INT,
    `mysql_tbl_w4x0mx_order_date` DATE
);

INSERT INTO `mysql_tbl_w4x0mx` (`mysql_tbl_w4x0mx_order_id`, `mysql_tbl_w4x0mx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04ynk` (mysql_tbl_o04ynk_id INT, mysql_tbl_o04ynk_stock_quantity INT, mysql_tbl_o04ynk_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugufto` (mysql_tbl_ugufto_id INT, mysql_tbl_ugufto_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95a77` (
    `mysql_tbl_s95a77_campaign_id` INT,
    `mysql_tbl_s95a77_start_date` DATE,
    `mysql_tbl_s95a77_end_date` DATE
);

INSERT INTO `mysql_tbl_s95a77` (`mysql_tbl_s95a77_campaign_id`, `mysql_tbl_s95a77_start_date`, `mysql_tbl_s95a77_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uy2unr`
    SET mysql_tbl_uy2unr_SALARY = CASE
        WHEN mysql_tbl_uy2unr_SALARY < 30000 THEN mysql_tbl_uy2unr_SALARY * 1.10
        WHEN mysql_tbl_uy2unr_SALARY < 50000 THEN mysql_tbl_uy2unr_SALARY * 1.08
        WHEN mysql_tbl_uy2unr_SALARY < 80000 THEN mysql_tbl_uy2unr_SALARY * 1.05
        ELSE mysql_tbl_uy2unr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhqu90_STOCK_QUANTITY, 0), mysql_tbl_qhqu90_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qhqu90`
    WHERE mysql_tbl_qhqu90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_b17569`
    WHERE mysql_tbl_qhqu90_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o04ynk_STOCK_QUANTITY, mysql_tbl_o04ynk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o04ynk` WHERE mysql_tbl_o04ynk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ugufto` (`mysql_tbl_ugufto_ID`, `mysql_tbl_ugufto_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s95a77_END_DATE, mysql_tbl_s95a77_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s95a77`
    WHERE mysql_tbl_s95a77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_w4x0mx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w4x0mx`
    WHERE mysql_tbl_w4x0mx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6zdug_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i6zdug`
    WHERE mysql_tbl_i6zdug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u484yi_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_u484yi_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_u484yi`
    WHERE mysql_tbl_u484yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3xmi2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3xmi2`
    WHERE mysql_tbl_v3xmi2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h9b1g_PRINCIPAL, 0), COALESCE(mysql_tbl_9h9b1g_INTEREST_RATE, 0), COALESCE(mysql_tbl_9h9b1g_TERM_MONTHS, 0), COALESCE(mysql_tbl_9h9b1g_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9h9b1g`
    WHERE mysql_tbl_9h9b1g_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w9qgc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7w9qgc`
    WHERE mysql_tbl_7w9qgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nm213n_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nm213n`
    WHERE mysql_tbl_nm213n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44i4sp_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_44i4sp`
    WHERE mysql_tbl_44i4sp_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_n8sskd_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_n8sskd`
    WHERE mysql_tbl_n8sskd_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_n8sskd_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g849h8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g849h8`
    WHERE mysql_tbl_g849h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4b6jao_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4b6jao`
    WHERE mysql_tbl_4b6jao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_545uqf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_545uqf`
    WHERE mysql_tbl_545uqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcvhnr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bcvhnr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SELECT DISTINCT mysql_tbl_66opfn_ORDER_ID FROM `mysql_tbl_66opfn` O
        JOIN `mysql_tbl_noo3db` OI ON mysql_tbl_66opfn_ORDER_ID = mysql_tbl_noo3db_ORDER_ID
        JOIN `mysql_tbl_x1islo` P ON mysql_tbl_noo3db_PRODUCT_ID = mysql_tbl_x1islo_PRODUCT_ID
        WHERE mysql_tbl_x1islo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_66opfn_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_noo3db_QUANTITY * mysql_tbl_noo3db_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_noo3db` OI
        WHERE mysql_tbl_noo3db_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc4u8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rc4u8m`
    WHERE mysql_tbl_rc4u8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2xl55_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d2xl55`
    WHERE mysql_tbl_d2xl55_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yzgbb8_STATUS, COALESCE(mysql_tbl_yzgbb8_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yzgbb8`
    WHERE mysql_tbl_yzgbb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjgxeq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jjgxeq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);