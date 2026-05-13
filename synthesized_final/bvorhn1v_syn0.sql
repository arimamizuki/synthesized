/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2nxh` (
    `mysql_tbl_qx2nxh_order_id` INT,
    `mysql_tbl_qx2nxh_order_date` DATE
);

INSERT INTO `mysql_tbl_qx2nxh` (`mysql_tbl_qx2nxh_order_id`, `mysql_tbl_qx2nxh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c07r` (
    `mysql_tbl_y5c07r_order_id` INT,
    `mysql_tbl_y5c07r_customer_id` INT,
    `mysql_tbl_y5c07r_order_date` DATE,
    `mysql_tbl_y5c07r_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5c07r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpn5qz` (
    `mysql_tbl_wpn5qz_shipment_id` INT,
    `mysql_tbl_wpn5qz_order_id` INT,
    `mysql_tbl_wpn5qz_carrier` INT,
    `mysql_tbl_wpn5qz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5c07r` (`mysql_tbl_y5c07r_order_id`, `mysql_tbl_y5c07r_customer_id`, `mysql_tbl_y5c07r_order_date`, `mysql_tbl_y5c07r_total_amount`, `mysql_tbl_y5c07r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wpn5qz` (`mysql_tbl_wpn5qz_shipment_id`, `mysql_tbl_wpn5qz_order_id`, `mysql_tbl_wpn5qz_carrier`, `mysql_tbl_wpn5qz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kqtc` (
    `mysql_tbl_87kqtc_customer_id` INT,
    `mysql_tbl_87kqtc_plan_type` VARCHAR(50),
    `mysql_tbl_87kqtc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_87kqtc_start_date` DATE,
    `mysql_tbl_87kqtc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihb75j` (
    `mysql_tbl_ihb75j_customer_id` INT,
    `mysql_tbl_ihb75j_tier_level` INT
);

INSERT INTO `mysql_tbl_87kqtc` (`mysql_tbl_87kqtc_customer_id`, `mysql_tbl_87kqtc_plan_type`, `mysql_tbl_87kqtc_monthly_cost`, `mysql_tbl_87kqtc_start_date`, `mysql_tbl_87kqtc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ihb75j` (`mysql_tbl_ihb75j_customer_id`, `mysql_tbl_ihb75j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om990a` (
    `mysql_tbl_om990a_order_id` INT,
    `mysql_tbl_om990a_order_date` DATE
);

INSERT INTO `mysql_tbl_om990a` (`mysql_tbl_om990a_order_id`, `mysql_tbl_om990a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qpzx` (
    `mysql_tbl_q3qpzx_loan_id` INT,
    `mysql_tbl_q3qpzx_customer_id` INT,
    `mysql_tbl_q3qpzx_principal` INT,
    `mysql_tbl_q3qpzx_interest_rate` INT,
    `mysql_tbl_q3qpzx_term_months` INT,
    `mysql_tbl_q3qpzx_start_date` DATE,
    `mysql_tbl_q3qpzx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_q3qpzx` (`mysql_tbl_q3qpzx_loan_id`, `mysql_tbl_q3qpzx_customer_id`, `mysql_tbl_q3qpzx_principal`, `mysql_tbl_q3qpzx_interest_rate`, `mysql_tbl_q3qpzx_term_months`, `mysql_tbl_q3qpzx_start_date`, `mysql_tbl_q3qpzx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53o7t` (
    `mysql_tbl_g53o7t_customer_id` INT
);

INSERT INTO `mysql_tbl_g53o7t` (`mysql_tbl_g53o7t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100hxg` (
    `mysql_tbl_100hxg_product_id` INT,
    `mysql_tbl_100hxg_category_id` INT,
    `mysql_tbl_100hxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esq7ub` (
    `mysql_tbl_esq7ub_category_id` INT,
    `mysql_tbl_esq7ub_name` VARCHAR(50),
    `mysql_tbl_esq7ub_parent_category_id` INT
);

INSERT INTO `mysql_tbl_100hxg` (`mysql_tbl_100hxg_product_id`, `mysql_tbl_100hxg_category_id`, `mysql_tbl_100hxg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_esq7ub` (`mysql_tbl_esq7ub_category_id`, `mysql_tbl_esq7ub_name`, `mysql_tbl_esq7ub_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da82d4` (
    `mysql_tbl_da82d4_order_id` INT,
    `mysql_tbl_da82d4_customer_id` INT,
    `mysql_tbl_da82d4_order_date` DATE,
    `mysql_tbl_da82d4_total_amount` DECIMAL(10,2),
    `mysql_tbl_da82d4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbd0q` (
    `mysql_tbl_0zbd0q_refund_id` INT,
    `mysql_tbl_0zbd0q_order_id` INT,
    `mysql_tbl_0zbd0q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da82d4` (`mysql_tbl_da82d4_order_id`, `mysql_tbl_da82d4_customer_id`, `mysql_tbl_da82d4_order_date`, `mysql_tbl_da82d4_total_amount`, `mysql_tbl_da82d4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zbd0q` (`mysql_tbl_0zbd0q_refund_id`, `mysql_tbl_0zbd0q_order_id`, `mysql_tbl_0zbd0q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv8ay` (
    `mysql_tbl_ruv8ay_customer_id` INT,
    `mysql_tbl_ruv8ay_order_date` DATE,
    `mysql_tbl_ruv8ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruv8ay` (`mysql_tbl_ruv8ay_customer_id`, `mysql_tbl_ruv8ay_order_date`, `mysql_tbl_ruv8ay_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx09q7` (
    `mysql_tbl_qx09q7_supplier_id` INT,
    `mysql_tbl_qx09q7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qx09q7` (`mysql_tbl_qx09q7_supplier_id`, `mysql_tbl_qx09q7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cv8jh` (
    `mysql_tbl_7cv8jh_campaign_id` INT,
    `mysql_tbl_7cv8jh_status` VARCHAR(50),
    `mysql_tbl_7cv8jh_budget` INT
);

INSERT INTO `mysql_tbl_7cv8jh` (`mysql_tbl_7cv8jh_campaign_id`, `mysql_tbl_7cv8jh_status`, `mysql_tbl_7cv8jh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rll1tr` (
    `mysql_tbl_rll1tr_meter_id` INT,
    `mysql_tbl_rll1tr_customer_id` INT,
    `mysql_tbl_rll1tr_meter_type` VARCHAR(50),
    `mysql_tbl_rll1tr_current_reading` INT,
    `mysql_tbl_rll1tr_previous_reading` INT,
    `mysql_tbl_rll1tr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39yub` (
    `mysql_tbl_e39yub_tariff_id` INT,
    `mysql_tbl_e39yub_tier_name` VARCHAR(50),
    `mysql_tbl_e39yub_min_units` INT,
    `mysql_tbl_e39yub_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rll1tr` (`mysql_tbl_rll1tr_meter_id`, `mysql_tbl_rll1tr_customer_id`, `mysql_tbl_rll1tr_meter_type`, `mysql_tbl_rll1tr_current_reading`, `mysql_tbl_rll1tr_previous_reading`, `mysql_tbl_rll1tr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e39yub` (`mysql_tbl_e39yub_tariff_id`, `mysql_tbl_e39yub_tier_name`, `mysql_tbl_e39yub_min_units`, `mysql_tbl_e39yub_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iygj8x` (
    `mysql_tbl_iygj8x_emp_id` INT,
    `mysql_tbl_iygj8x_salary` INT,
    `mysql_tbl_iygj8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_iygj8x` (`mysql_tbl_iygj8x_emp_id`, `mysql_tbl_iygj8x_salary`, `mysql_tbl_iygj8x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstm2e` (
    `mysql_tbl_kstm2e_order_id` INT,
    `mysql_tbl_kstm2e_customer_id` INT,
    `mysql_tbl_kstm2e_order_date` DATE
);

INSERT INTO `mysql_tbl_kstm2e` (`mysql_tbl_kstm2e_order_id`, `mysql_tbl_kstm2e_customer_id`, `mysql_tbl_kstm2e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_386etj` (
    `mysql_tbl_386etj_policy_id` INT,
    `mysql_tbl_386etj_customer_id` INT,
    `mysql_tbl_386etj_policy_type` VARCHAR(50),
    `mysql_tbl_386etj_premium_annual` INT,
    `mysql_tbl_386etj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_386etj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fmtr` (
    `mysql_tbl_g3fmtr_claim_id` INT,
    `mysql_tbl_g3fmtr_policy_id` INT,
    `mysql_tbl_g3fmtr_claim_date` DATE,
    `mysql_tbl_g3fmtr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g3fmtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_386etj` (`mysql_tbl_386etj_policy_id`, `mysql_tbl_386etj_customer_id`, `mysql_tbl_386etj_policy_type`, `mysql_tbl_386etj_premium_annual`, `mysql_tbl_386etj_coverage_amount`, `mysql_tbl_386etj_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_g3fmtr` (`mysql_tbl_g3fmtr_claim_id`, `mysql_tbl_g3fmtr_policy_id`, `mysql_tbl_g3fmtr_claim_date`, `mysql_tbl_g3fmtr_claim_amount`, `mysql_tbl_g3fmtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n49xhk` (
    `mysql_tbl_n49xhk_campaign_id` INT,
    `mysql_tbl_n49xhk_start_date` DATE
);

INSERT INTO `mysql_tbl_n49xhk` (`mysql_tbl_n49xhk_campaign_id`, `mysql_tbl_n49xhk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42l6x` (
    `mysql_tbl_a42l6x_order_id` INT,
    `mysql_tbl_a42l6x_order_date` DATE
);

INSERT INTO `mysql_tbl_a42l6x` (`mysql_tbl_a42l6x_order_id`, `mysql_tbl_a42l6x_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qx2nxh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qx2nxh`
    WHERE mysql_tbl_qx2nxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da82d4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_da82d4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_da82d4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_da82d4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_da82d4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qx09q7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qx09q7`
    WHERE mysql_tbl_qx09q7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_386etj_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_386etj`
    WHERE mysql_tbl_386etj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3fmtr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g3fmtr`
    WHERE mysql_tbl_g3fmtr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g3fmtr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kstm2e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kstm2e`
    WHERE mysql_tbl_kstm2e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a42l6x_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a42l6x`
    WHERE mysql_tbl_a42l6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n49xhk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n49xhk`
    WHERE mysql_tbl_n49xhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rll1tr_CURRENT_READING, 0), COALESCE(mysql_tbl_rll1tr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rll1tr`
    WHERE mysql_tbl_rll1tr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6xrtm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_u9l9ic` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6xrtm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_u9l9ic` WHERE mysql_tbl_u9l9ic.USER_ID = mysql_tbl_i6xrtm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u9l9ic`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_i6xrtm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7cv8jh_STATUS, COALESCE(mysql_tbl_7cv8jh_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7cv8jh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7cv8jh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7cv8jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7cv8jh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iygj8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iygj8x`
    WHERE mysql_tbl_iygj8x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ruv8ay_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ruv8ay`
    WHERE mysql_tbl_ruv8ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_87kqtc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_87kqtc`
    WHERE mysql_tbl_87kqtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ihb75j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ihb75j`
    WHERE mysql_tbl_ihb75j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_MIN);
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

    SELECT COALESCE(mysql_tbl_q3qpzx_PRINCIPAL, 0), COALESCE(mysql_tbl_q3qpzx_INTEREST_RATE, 0), COALESCE(mysql_tbl_q3qpzx_TERM_MONTHS, 0), COALESCE(mysql_tbl_q3qpzx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_q3qpzx`
    WHERE mysql_tbl_q3qpzx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u9l9ic`
    WHERE mysql_tbl_g53o7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_om990a_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_om990a`
    WHERE mysql_tbl_om990a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_100hxg_PRICE), 0), COALESCE(MIN(mysql_tbl_100hxg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_100hxg`
    WHERE mysql_tbl_100hxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wpn5qz_SHIPPING_COST), ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wpn5qz`
    WHERE mysql_tbl_wpn5qz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5c07r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wpn5qz` S
    JOIN `mysql_tbl_y5c07r` O ON mysql_tbl_wpn5qz_ORDER_ID = mysql_tbl_y5c07r_ORDER_ID
    WHERE mysql_tbl_wpn5qz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);