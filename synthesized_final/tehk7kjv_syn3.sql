/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuv61w` (
    `mysql_tbl_wuv61w_lease_id` INT,
    `mysql_tbl_wuv61w_tenant_id` INT,
    `mysql_tbl_wuv61w_space_sqft` INT,
    `mysql_tbl_wuv61w_monthly_rate` INT,
    `mysql_tbl_wuv61w_start_date` DATE,
    `mysql_tbl_wuv61w_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3xjhw` (
    `mysql_tbl_k3xjhw_tenant_id` INT,
    `mysql_tbl_k3xjhw_company_name` VARCHAR(50),
    `mysql_tbl_k3xjhw_industry` INT
);

INSERT INTO `mysql_tbl_wuv61w` (`mysql_tbl_wuv61w_lease_id`, `mysql_tbl_wuv61w_tenant_id`, `mysql_tbl_wuv61w_space_sqft`, `mysql_tbl_wuv61w_monthly_rate`, `mysql_tbl_wuv61w_start_date`, `mysql_tbl_wuv61w_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3xjhw` (`mysql_tbl_k3xjhw_tenant_id`, `mysql_tbl_k3xjhw_company_name`, `mysql_tbl_k3xjhw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3fdt` (
    `mysql_tbl_0d3fdt_student_id` INT,
    `mysql_tbl_0d3fdt_name` VARCHAR(50),
    `mysql_tbl_0d3fdt_gpa` INT,
    `mysql_tbl_0d3fdt_major_id` INT,
    `mysql_tbl_0d3fdt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0n5jd` (
    `mysql_tbl_a0n5jd_major_id` INT,
    `mysql_tbl_a0n5jd_name` VARCHAR(50),
    `mysql_tbl_a0n5jd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntxdi` (
    `mysql_tbl_cntxdi_department_id` INT,
    `mysql_tbl_cntxdi_name` VARCHAR(50),
    `mysql_tbl_cntxdi_budget` INT
);

INSERT INTO `mysql_tbl_0d3fdt` (`mysql_tbl_0d3fdt_student_id`, `mysql_tbl_0d3fdt_name`, `mysql_tbl_0d3fdt_gpa`, `mysql_tbl_0d3fdt_major_id`, `mysql_tbl_0d3fdt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a0n5jd` (`mysql_tbl_a0n5jd_major_id`, `mysql_tbl_a0n5jd_name`, `mysql_tbl_a0n5jd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cntxdi` (`mysql_tbl_cntxdi_department_id`, `mysql_tbl_cntxdi_name`, `mysql_tbl_cntxdi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqt7kd` (
    `mysql_tbl_kqt7kd_plan_id` INT,
    `mysql_tbl_kqt7kd_carrier` INT,
    `mysql_tbl_kqt7kd_data_limit_gb` TEXT,
    `mysql_tbl_kqt7kd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kqt7kd_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gew8pw` (
    `mysql_tbl_gew8pw_record_id` INT,
    `mysql_tbl_gew8pw_account_id` INT,
    `mysql_tbl_gew8pw_call_type` VARCHAR(50),
    `mysql_tbl_gew8pw_duration_minutes` INT,
    `mysql_tbl_gew8pw_destination_number` INT
);

INSERT INTO `mysql_tbl_kqt7kd` (`mysql_tbl_kqt7kd_plan_id`, `mysql_tbl_kqt7kd_carrier`, `mysql_tbl_kqt7kd_data_limit_gb`, `mysql_tbl_kqt7kd_monthly_cost`, `mysql_tbl_kqt7kd_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gew8pw` (`mysql_tbl_gew8pw_record_id`, `mysql_tbl_gew8pw_account_id`, `mysql_tbl_gew8pw_call_type`, `mysql_tbl_gew8pw_duration_minutes`, `mysql_tbl_gew8pw_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc27dj` (
    `mysql_tbl_gc27dj_order_id` INT,
    `mysql_tbl_gc27dj_customer_id` INT,
    `mysql_tbl_gc27dj_order_date` DATE,
    `mysql_tbl_gc27dj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lab1j3` (
    `mysql_tbl_lab1j3_shipment_id` INT,
    `mysql_tbl_lab1j3_order_id` INT,
    `mysql_tbl_lab1j3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gc27dj` (`mysql_tbl_gc27dj_order_id`, `mysql_tbl_gc27dj_customer_id`, `mysql_tbl_gc27dj_order_date`, `mysql_tbl_gc27dj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lab1j3` (`mysql_tbl_lab1j3_shipment_id`, `mysql_tbl_lab1j3_order_id`, `mysql_tbl_lab1j3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8c8of` (
    `mysql_tbl_s8c8of_reading_id` INT,
    `mysql_tbl_s8c8of_meter_id` INT,
    `mysql_tbl_s8c8of_reading_date` DATE,
    `mysql_tbl_s8c8of_kwh_used` INT,
    `mysql_tbl_s8c8of_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsc7r` (
    `mysql_tbl_orsc7r_tier_id` INT,
    `mysql_tbl_orsc7r_tier_name` VARCHAR(50),
    `mysql_tbl_orsc7r_min_kwh` INT,
    `mysql_tbl_orsc7r_max_kwh` INT,
    `mysql_tbl_orsc7r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s8c8of` (`mysql_tbl_s8c8of_reading_id`, `mysql_tbl_s8c8of_meter_id`, `mysql_tbl_s8c8of_reading_date`, `mysql_tbl_s8c8of_kwh_used`, `mysql_tbl_s8c8of_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_orsc7r` (`mysql_tbl_orsc7r_tier_id`, `mysql_tbl_orsc7r_tier_name`, `mysql_tbl_orsc7r_min_kwh`, `mysql_tbl_orsc7r_max_kwh`, `mysql_tbl_orsc7r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arraup` (
    `mysql_tbl_arraup_customer_id` INT,
    `mysql_tbl_arraup_plan_type` VARCHAR(50),
    `mysql_tbl_arraup_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arraup` (`mysql_tbl_arraup_customer_id`, `mysql_tbl_arraup_plan_type`, `mysql_tbl_arraup_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgv3j` (
    `mysql_tbl_yhgv3j_order_id` INT,
    `mysql_tbl_yhgv3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhgv3j` (`mysql_tbl_yhgv3j_order_id`, `mysql_tbl_yhgv3j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsi1c` (
    `mysql_tbl_ftsi1c_supplier_id` INT,
    `mysql_tbl_ftsi1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftsi1c` (`mysql_tbl_ftsi1c_supplier_id`, `mysql_tbl_ftsi1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5r5lj` (
    `mysql_tbl_k5r5lj_product_id` INT,
    `mysql_tbl_k5r5lj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k5r5lj` (`mysql_tbl_k5r5lj_product_id`, `mysql_tbl_k5r5lj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcg51d` (
    `mysql_tbl_gcg51d_order_id` INT,
    `mysql_tbl_gcg51d_customer_id` INT,
    `mysql_tbl_gcg51d_order_date` DATE,
    `mysql_tbl_gcg51d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dprya` (
    `mysql_tbl_7dprya_customer_id` INT,
    `mysql_tbl_7dprya_referral_code` INT,
    `mysql_tbl_7dprya_referred_by` INT
);

INSERT INTO `mysql_tbl_gcg51d` (`mysql_tbl_gcg51d_order_id`, `mysql_tbl_gcg51d_customer_id`, `mysql_tbl_gcg51d_order_date`, `mysql_tbl_gcg51d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dprya` (`mysql_tbl_7dprya_customer_id`, `mysql_tbl_7dprya_referral_code`, `mysql_tbl_7dprya_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6eyqn` (mysql_tbl_v6eyqn_id INT, user_mysql_tbl_v6eyqn_id INT, mysql_tbl_v6eyqn_plan VARCHAR(50), mysql_tbl_v6eyqn_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpkpt` (
    `mysql_tbl_hgpkpt_loan_id` INT,
    `mysql_tbl_hgpkpt_customer_id` INT,
    `mysql_tbl_hgpkpt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hgpkpt_interest_rate` INT,
    `mysql_tbl_hgpkpt_term_months` INT,
    `mysql_tbl_hgpkpt_monthly_payment` INT,
    `mysql_tbl_hgpkpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgpkpt` (`mysql_tbl_hgpkpt_loan_id`, `mysql_tbl_hgpkpt_customer_id`, `mysql_tbl_hgpkpt_principal_amount`, `mysql_tbl_hgpkpt_interest_rate`, `mysql_tbl_hgpkpt_term_months`, `mysql_tbl_hgpkpt_monthly_payment`, `mysql_tbl_hgpkpt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyo7b` (
    `mysql_tbl_ekyo7b_supplier_id` INT,
    `mysql_tbl_ekyo7b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekyo7b` (`mysql_tbl_ekyo7b_supplier_id`, `mysql_tbl_ekyo7b_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9kgrk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z9kgrk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_arraup_PLAN_TYPE, COALESCE(mysql_tbl_arraup_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_arraup`
    WHERE mysql_tbl_arraup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ftsi1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftsi1c`
    WHERE mysql_tbl_ftsi1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7dprya_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7dprya`
    WHERE mysql_tbl_7dprya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7dprya`
    WHERE mysql_tbl_7dprya_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gcg51d_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gcg51d` O
    JOIN `mysql_tbl_7dprya` C ON mysql_tbl_gcg51d_CUSTOMER_ID = mysql_tbl_7dprya_CUSTOMER_ID
    WHERE mysql_tbl_7dprya_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gcg51d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gcg51d`
    WHERE mysql_tbl_gcg51d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k5r5lj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k5r5lj`
    WHERE mysql_tbl_k5r5lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhgv3j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yhgv3j`
    WHERE mysql_tbl_yhgv3j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8c8of_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_s8c8of`
    WHERE mysql_tbl_s8c8of_METER_ID = METER_ID_PARAM AND mysql_tbl_s8c8of_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_s8c8of_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_s8c8of`
    WHERE mysql_tbl_s8c8of_METER_ID = METER_ID_PARAM AND mysql_tbl_s8c8of_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_v6eyqn_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_v6eyqn_PLAN, mysql_tbl_v6eyqn_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_v6eyqn` WHERE mysql_tbl_v6eyqn_USER_ID = mysql_tbl_v6eyqn_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_v6eyqn_PLAN';
    END IF;
    UPDATE `mysql_tbl_v6eyqn` SET mysql_tbl_v6eyqn_PLAN = NEW_PLAN WHERE mysql_tbl_v6eyqn_USER_ID = mysql_tbl_v6eyqn_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lab1j3_DELIVERY_DATE, CURDATE()), mysql_tbl_gc27dj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lab1j3`
    WHERE mysql_tbl_lab1j3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ekyo7b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ekyo7b`
    WHERE mysql_tbl_ekyo7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgpkpt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hgpkpt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hgpkpt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hgpkpt`
    WHERE mysql_tbl_hgpkpt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqt7kd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kqt7kd_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kqt7kd`
    WHERE mysql_tbl_kqt7kd_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gew8pw`
    WHERE mysql_tbl_gew8pw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gew8pw_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d3fdt_GPA, 0.00), mysql_tbl_0d3fdt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0d3fdt`
    WHERE mysql_tbl_0d3fdt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_a0n5jd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_a0n5jd`
    WHERE mysql_tbl_a0n5jd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0d3fdt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0d3fdt` S
    JOIN `mysql_tbl_a0n5jd` M ON mysql_tbl_0d3fdt_MAJOR_ID = mysql_tbl_a0n5jd_MAJOR_ID
    WHERE mysql_tbl_a0n5jd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuv61w_SPACE_SQFT, 100), COALESCE(mysql_tbl_wuv61w_MONTHLY_RATE, 50), COALESCE(mysql_tbl_wuv61w_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_wuv61w`
    WHERE mysql_tbl_wuv61w_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();