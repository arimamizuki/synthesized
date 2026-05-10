/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq19s1` (
    `mysql_tbl_yq19s1_emp_id` INT,
    `mysql_tbl_yq19s1_manager_id` INT
);

INSERT INTO `mysql_tbl_yq19s1` (`mysql_tbl_yq19s1_emp_id`, `mysql_tbl_yq19s1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nik7e1` (
    `mysql_tbl_nik7e1_order_id` INT,
    `mysql_tbl_nik7e1_order_date` DATE
);

INSERT INTO `mysql_tbl_nik7e1` (`mysql_tbl_nik7e1_order_id`, `mysql_tbl_nik7e1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqr40n` (
    `mysql_tbl_wqr40n_customer_id` INT,
    `mysql_tbl_wqr40n_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqr40n` (`mysql_tbl_wqr40n_customer_id`, `mysql_tbl_wqr40n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbv5xj` (
    `mysql_tbl_wbv5xj_customer_id` INT,
    `mysql_tbl_wbv5xj_country` INT,
    `mysql_tbl_wbv5xj_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbv5xj` (`mysql_tbl_wbv5xj_customer_id`, `mysql_tbl_wbv5xj_country`, `mysql_tbl_wbv5xj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmh1z` (
    `mysql_tbl_2nmh1z_job_id` INT,
    `mysql_tbl_2nmh1z_customer_id` INT,
    `mysql_tbl_2nmh1z_technician_id` INT,
    `mysql_tbl_2nmh1z_job_type` VARCHAR(50),
    `mysql_tbl_2nmh1z_property_size_sqft` INT,
    `mysql_tbl_2nmh1z_labor_hours` INT,
    `mysql_tbl_2nmh1z_material_cost` DECIMAL(10,2),
    `mysql_tbl_2nmh1z_job_date` DATE
);

INSERT INTO `mysql_tbl_2nmh1z` (`mysql_tbl_2nmh1z_job_id`, `mysql_tbl_2nmh1z_customer_id`, `mysql_tbl_2nmh1z_technician_id`, `mysql_tbl_2nmh1z_job_type`, `mysql_tbl_2nmh1z_property_size_sqft`, `mysql_tbl_2nmh1z_labor_hours`, `mysql_tbl_2nmh1z_material_cost`, `mysql_tbl_2nmh1z_job_date`) VALUES (1, 2, 3, 'mysql_tbl_erv4e5', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29o61` (
    `mysql_tbl_e29o61_invoice_id` INT,
    `mysql_tbl_e29o61_customer_id` INT,
    `mysql_tbl_e29o61_issue_date` DATE,
    `mysql_tbl_e29o61_due_date` DATE,
    `mysql_tbl_e29o61_total_amount` DECIMAL(10,2),
    `mysql_tbl_e29o61_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzksox` (
    `mysql_tbl_mzksox_payment_id` INT,
    `mysql_tbl_mzksox_invoice_id` INT,
    `mysql_tbl_mzksox_payment_date` DATE,
    `mysql_tbl_mzksox_amount_paid` INT,
    `mysql_tbl_mzksox_payment_method` INT
);

INSERT INTO `mysql_tbl_e29o61` (`mysql_tbl_e29o61_invoice_id`, `mysql_tbl_e29o61_customer_id`, `mysql_tbl_e29o61_issue_date`, `mysql_tbl_e29o61_due_date`, `mysql_tbl_e29o61_total_amount`, `mysql_tbl_e29o61_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mzksox` (`mysql_tbl_mzksox_payment_id`, `mysql_tbl_mzksox_invoice_id`, `mysql_tbl_mzksox_payment_date`, `mysql_tbl_mzksox_amount_paid`, `mysql_tbl_mzksox_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa7gx` (
    `mysql_tbl_hwa7gx_order_id` INT,
    `mysql_tbl_hwa7gx_order_date` DATE,
    `mysql_tbl_hwa7gx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwa7gx` (`mysql_tbl_hwa7gx_order_id`, `mysql_tbl_hwa7gx_order_date`, `mysql_tbl_hwa7gx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baelvd` (
    `mysql_tbl_baelvd_rental_id` INT,
    `mysql_tbl_baelvd_equipment_id` INT,
    `mysql_tbl_baelvd_customer_id` INT,
    `mysql_tbl_baelvd_rental_date` DATE,
    `mysql_tbl_baelvd_return_date` DATE,
    `mysql_tbl_baelvd_daily_rate` INT,
    `mysql_tbl_baelvd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqvmi` (
    `mysql_tbl_hjqvmi_equipment_id` INT,
    `mysql_tbl_hjqvmi_name` VARCHAR(50),
    `mysql_tbl_hjqvmi_category` INT,
    `mysql_tbl_hjqvmi_replacement_value` INT,
    `mysql_tbl_hjqvmi_is_insured` INT
);

INSERT INTO `mysql_tbl_baelvd` (`mysql_tbl_baelvd_rental_id`, `mysql_tbl_baelvd_equipment_id`, `mysql_tbl_baelvd_customer_id`, `mysql_tbl_baelvd_rental_date`, `mysql_tbl_baelvd_return_date`, `mysql_tbl_baelvd_daily_rate`, `mysql_tbl_baelvd_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hjqvmi` (`mysql_tbl_hjqvmi_equipment_id`, `mysql_tbl_hjqvmi_name`, `mysql_tbl_hjqvmi_category`, `mysql_tbl_hjqvmi_replacement_value`, `mysql_tbl_hjqvmi_is_insured`) VALUES (1, 'mysql_tbl_erv4e5', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cfvx` (
    `mysql_tbl_b0cfvx_emp_id` INT,
    `mysql_tbl_b0cfvx_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0cfvx` (`mysql_tbl_b0cfvx_emp_id`, `mysql_tbl_b0cfvx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgfht` (
    `mysql_tbl_7kgfht_campaign_id` INT,
    `mysql_tbl_7kgfht_channel_type` VARCHAR(50),
    `mysql_tbl_7kgfht_target_impressions` INT,
    `mysql_tbl_7kgfht_actual_impressions` INT,
    `mysql_tbl_7kgfht_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7kgfht_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7kgfht` (`mysql_tbl_7kgfht_campaign_id`, `mysql_tbl_7kgfht_channel_type`, `mysql_tbl_7kgfht_target_impressions`, `mysql_tbl_7kgfht_actual_impressions`, `mysql_tbl_7kgfht_cost_usd`, `mysql_tbl_7kgfht_revenue_usd`) VALUES (1, 'mysql_tbl_erv4e5', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8m2c` (
    `mysql_tbl_rx8m2c_bottle_id` INT,
    `mysql_tbl_rx8m2c_winery_id` INT,
    `mysql_tbl_rx8m2c_varietal` INT,
    `mysql_tbl_rx8m2c_vintage_year` INT,
    `mysql_tbl_rx8m2c_bottle_size_ml` INT,
    `mysql_tbl_rx8m2c_quantity_on_hand` INT,
    `mysql_tbl_rx8m2c_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uldab9` (
    `mysql_tbl_uldab9_club_id` INT,
    `mysql_tbl_uldab9_member_id` INT,
    `mysql_tbl_uldab9_membership_tier` INT,
    `mysql_tbl_uldab9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_rx8m2c` (`mysql_tbl_rx8m2c_bottle_id`, `mysql_tbl_rx8m2c_winery_id`, `mysql_tbl_rx8m2c_varietal`, `mysql_tbl_rx8m2c_vintage_year`, `mysql_tbl_rx8m2c_bottle_size_ml`, `mysql_tbl_rx8m2c_quantity_on_hand`, `mysql_tbl_rx8m2c_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uldab9` (`mysql_tbl_uldab9_club_id`, `mysql_tbl_uldab9_member_id`, `mysql_tbl_uldab9_membership_tier`, `mysql_tbl_uldab9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhlq6` (
    `mysql_tbl_7mhlq6_customer_id` INT,
    `mysql_tbl_7mhlq6_registration_date` DATE,
    `mysql_tbl_7mhlq6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdc042` (
    `mysql_tbl_bdc042_order_id` INT,
    `mysql_tbl_bdc042_customer_id` INT,
    `mysql_tbl_bdc042_order_date` DATE,
    `mysql_tbl_bdc042_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhlq6` (`mysql_tbl_7mhlq6_customer_id`, `mysql_tbl_7mhlq6_registration_date`, `mysql_tbl_7mhlq6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdc042` (`mysql_tbl_bdc042_order_id`, `mysql_tbl_bdc042_customer_id`, `mysql_tbl_bdc042_order_date`, `mysql_tbl_bdc042_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllk6m` (
    `mysql_tbl_zllk6m_order_id` INT,
    `mysql_tbl_zllk6m_customer_id` INT,
    `mysql_tbl_zllk6m_order_date` DATE,
    `mysql_tbl_zllk6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_zllk6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3yg83` (
    `mysql_tbl_t3yg83_customer_id` INT,
    `mysql_tbl_t3yg83_country` INT
);

INSERT INTO `mysql_tbl_zllk6m` (`mysql_tbl_zllk6m_order_id`, `mysql_tbl_zllk6m_customer_id`, `mysql_tbl_zllk6m_order_date`, `mysql_tbl_zllk6m_total_amount`, `mysql_tbl_zllk6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_erv4e5');

INSERT INTO `mysql_tbl_t3yg83` (`mysql_tbl_t3yg83_customer_id`, `mysql_tbl_t3yg83_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wqr40n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wqr40n`
    WHERE mysql_tbl_wqr40n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_mm8hhl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_mm8hhl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_mm8hhl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_erv4e5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e29o61_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e29o61_PAID_AMOUNT, 0), mysql_tbl_e29o61_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e29o61`
    WHERE mysql_tbl_e29o61_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_mm8hhl` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_mm8hhl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_mm8hhl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hwa7gx_ORDER_DATE), YEAR(mysql_tbl_hwa7gx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hwa7gx`
    WHERE mysql_tbl_hwa7gx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
    FROM `mysql_tbl_zllk6m`
    WHERE mysql_tbl_zllk6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zllk6m` O
    JOIN `mysql_tbl_t3yg83` C1 ON mysql_tbl_zllk6m_CUSTOMER_ID = mysql_tbl_t3yg83_CUSTOMER_ID
    JOIN `mysql_tbl_t3yg83` C2 ON mysql_tbl_t3yg83_COUNTRY != mysql_tbl_t3yg83_COUNTRY
    WHERE mysql_tbl_zllk6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_bdc042`
    WHERE mysql_tbl_bdc042_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bdc042_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bdc042`
    WHERE mysql_tbl_bdc042_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bdc042_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kgfht_COST_USD, 0), COALESCE(mysql_tbl_7kgfht_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7kgfht`
    WHERE mysql_tbl_7kgfht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b0cfvx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b0cfvx`
    WHERE mysql_tbl_b0cfvx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uldab9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_uldab9`
    WHERE mysql_tbl_uldab9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_uldab9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_uldab9`
    WHERE mysql_tbl_uldab9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_baelvd_RENTAL_DATE, mysql_tbl_baelvd_RETURN_DATE, mysql_tbl_baelvd_DAILY_RATE, mysql_tbl_baelvd_DEPOSIT_AMOUNT, mysql_tbl_hjqvmi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_baelvd` R
    JOIN `mysql_tbl_hjqvmi` E ON mysql_tbl_baelvd_EQUIPMENT_ID = mysql_tbl_hjqvmi_EQUIPMENT_ID
    WHERE mysql_tbl_baelvd_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wbv5xj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wbv5xj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wbv5xj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
        SELECT mysql_tbl_yq19s1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_yq19s1` WHERE mysql_tbl_yq19s1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nik7e1_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nik7e1`
    WHERE mysql_tbl_nik7e1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);