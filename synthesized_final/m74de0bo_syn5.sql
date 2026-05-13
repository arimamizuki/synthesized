/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1q5an` (
    `mysql_tbl_n1q5an_record_id` INT,
    `mysql_tbl_n1q5an_city_id` INT,
    `mysql_tbl_n1q5an_date` mysql_tbl_n1q5an_date,
    `mysql_tbl_n1q5an_temperature` INT,
    `mysql_tbl_n1q5an_humidity` INT,
    `mysql_tbl_n1q5an_air_quality_index` INT
);

INSERT INTO `mysql_tbl_n1q5an` (`mysql_tbl_n1q5an_record_id`, `mysql_tbl_n1q5an_city_id`, `mysql_tbl_n1q5an_date`, `mysql_tbl_n1q5an_temperature`, `mysql_tbl_n1q5an_humidity`, `mysql_tbl_n1q5an_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dwbn` (
    `mysql_tbl_h0dwbn_customer_id` INT,
    `mysql_tbl_h0dwbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0dwbn` (`mysql_tbl_h0dwbn_customer_id`, `mysql_tbl_h0dwbn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmlsd` (
    `mysql_tbl_mvmlsd_student_id` INT,
    `mysql_tbl_mvmlsd_school_id` INT,
    `mysql_tbl_mvmlsd_grade_level` INT,
    `mysql_tbl_mvmlsd_subjects_needed` INT,
    `mysql_tbl_mvmlsd_session_rate` INT,
    `mysql_tbl_mvmlsd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z76zi` (
    `mysql_tbl_7z76zi_session_id` INT,
    `mysql_tbl_7z76zi_student_id` INT,
    `mysql_tbl_7z76zi_tutor_id` INT,
    `mysql_tbl_7z76zi_session_date` DATE,
    `mysql_tbl_7z76zi_duration_minutes` INT,
    `mysql_tbl_7z76zi_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mvmlsd` (`mysql_tbl_mvmlsd_student_id`, `mysql_tbl_mvmlsd_school_id`, `mysql_tbl_mvmlsd_grade_level`, `mysql_tbl_mvmlsd_subjects_needed`, `mysql_tbl_mvmlsd_session_rate`, `mysql_tbl_mvmlsd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7z76zi` (`mysql_tbl_7z76zi_session_id`, `mysql_tbl_7z76zi_student_id`, `mysql_tbl_7z76zi_tutor_id`, `mysql_tbl_7z76zi_session_date`, `mysql_tbl_7z76zi_duration_minutes`, `mysql_tbl_7z76zi_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6ive` (
    `mysql_tbl_zz6ive_customer_id` INT,
    `mysql_tbl_zz6ive_plan_type` VARCHAR(50),
    `mysql_tbl_zz6ive_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz6ive` (`mysql_tbl_zz6ive_customer_id`, `mysql_tbl_zz6ive_plan_type`, `mysql_tbl_zz6ive_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5iae` (
    `mysql_tbl_1w5iae_customer_id` INT,
    `mysql_tbl_1w5iae_plan_type` VARCHAR(50),
    `mysql_tbl_1w5iae_start_date` DATE,
    `mysql_tbl_1w5iae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhuttx` (
    `mysql_tbl_hhuttx_customer_id` INT,
    `mysql_tbl_hhuttx_tier_level` INT
);

INSERT INTO `mysql_tbl_1w5iae` (`mysql_tbl_1w5iae_customer_id`, `mysql_tbl_1w5iae_plan_type`, `mysql_tbl_1w5iae_start_date`, `mysql_tbl_1w5iae_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhuttx` (`mysql_tbl_hhuttx_customer_id`, `mysql_tbl_hhuttx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zavff` (
    `mysql_tbl_6zavff_customer_id` INT,
    `mysql_tbl_6zavff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zavff` (`mysql_tbl_6zavff_customer_id`, `mysql_tbl_6zavff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxkd8w` (
    `mysql_tbl_vxkd8w_customer_id` INT,
    `mysql_tbl_vxkd8w_order_id` INT
);

INSERT INTO `mysql_tbl_vxkd8w` (`mysql_tbl_vxkd8w_customer_id`, `mysql_tbl_vxkd8w_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku35nd` (
    `mysql_tbl_ku35nd_invoice_id` INT,
    `mysql_tbl_ku35nd_customer_id` INT,
    `mysql_tbl_ku35nd_issue_date` DATE,
    `mysql_tbl_ku35nd_due_date` DATE,
    `mysql_tbl_ku35nd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku35nd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927gy0` (
    `mysql_tbl_927gy0_payment_id` INT,
    `mysql_tbl_927gy0_invoice_id` INT,
    `mysql_tbl_927gy0_payment_date` DATE,
    `mysql_tbl_927gy0_amount_paid` INT,
    `mysql_tbl_927gy0_payment_method` INT
);

INSERT INTO `mysql_tbl_ku35nd` (`mysql_tbl_ku35nd_invoice_id`, `mysql_tbl_ku35nd_customer_id`, `mysql_tbl_ku35nd_issue_date`, `mysql_tbl_ku35nd_due_date`, `mysql_tbl_ku35nd_total_amount`, `mysql_tbl_ku35nd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_927gy0` (`mysql_tbl_927gy0_payment_id`, `mysql_tbl_927gy0_invoice_id`, `mysql_tbl_927gy0_payment_date`, `mysql_tbl_927gy0_amount_paid`, `mysql_tbl_927gy0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igprzu` (
    mysql_tbl_igprzu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp8qzi` (
    mysql_tbl_jp8qzi_emp_no INT,
    mysql_tbl_jp8qzi_salary INT,
    FOREIGN KEY (mysql_tbl_jp8qzi_emp_no) REFERENCES table_2gq48u(mysql_tbl_jp8qzi_emp_no)
);

INSERT INTO `mysql_tbl_igprzu` (`mysql_tbl_igprzu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jp8qzi` (`mysql_tbl_jp8qzi_emp_no`, `mysql_tbl_jp8qzi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jp8qzi` (`mysql_tbl_jp8qzi_emp_no`, `mysql_tbl_jp8qzi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jp8qzi` (`mysql_tbl_jp8qzi_emp_no`, `mysql_tbl_jp8qzi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlopp` (
    `mysql_tbl_zvlopp_customer_id` INT,
    `mysql_tbl_zvlopp_plan_type` VARCHAR(50),
    `mysql_tbl_zvlopp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvlopp_start_date` DATE,
    `mysql_tbl_zvlopp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynsa4` (
    `mysql_tbl_1ynsa4_customer_id` INT,
    `mysql_tbl_1ynsa4_tier_level` INT
);

INSERT INTO `mysql_tbl_zvlopp` (`mysql_tbl_zvlopp_customer_id`, `mysql_tbl_zvlopp_plan_type`, `mysql_tbl_zvlopp_monthly_cost`, `mysql_tbl_zvlopp_start_date`, `mysql_tbl_zvlopp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1ynsa4` (`mysql_tbl_1ynsa4_customer_id`, `mysql_tbl_1ynsa4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jyst` (
    `mysql_tbl_m9jyst_customer_id` INT,
    `mysql_tbl_m9jyst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9jyst` (`mysql_tbl_m9jyst_customer_id`, `mysql_tbl_m9jyst_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mtf2` (
    `mysql_tbl_y9mtf2_order_id` INT,
    `mysql_tbl_y9mtf2_customer_id` INT,
    `mysql_tbl_y9mtf2_order_date` DATE,
    `mysql_tbl_y9mtf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9mtf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8ums` (
    `mysql_tbl_lo8ums_refund_id` INT,
    `mysql_tbl_lo8ums_order_id` INT,
    `mysql_tbl_lo8ums_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9mtf2` (`mysql_tbl_y9mtf2_order_id`, `mysql_tbl_y9mtf2_customer_id`, `mysql_tbl_y9mtf2_order_date`, `mysql_tbl_y9mtf2_total_amount`, `mysql_tbl_y9mtf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lo8ums` (`mysql_tbl_lo8ums_refund_id`, `mysql_tbl_lo8ums_order_id`, `mysql_tbl_lo8ums_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1no6` (
    `mysql_tbl_wr1no6_department_id` INT,
    `mysql_tbl_wr1no6_salary` INT
);

INSERT INTO `mysql_tbl_wr1no6` (`mysql_tbl_wr1no6_department_id`, `mysql_tbl_wr1no6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6tw9` (
    `mysql_tbl_mt6tw9_product_id` INT,
    `mysql_tbl_mt6tw9_category_id` INT,
    `mysql_tbl_mt6tw9_price` DECIMAL(10,2),
    `mysql_tbl_mt6tw9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4fqd` (
    `mysql_tbl_qo4fqd_category_id` INT,
    `mysql_tbl_qo4fqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt6tw9` (`mysql_tbl_mt6tw9_product_id`, `mysql_tbl_mt6tw9_category_id`, `mysql_tbl_mt6tw9_price`, `mysql_tbl_mt6tw9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qo4fqd` (`mysql_tbl_qo4fqd_category_id`, `mysql_tbl_qo4fqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awydt7` (
    `mysql_tbl_awydt7_customer_id` INT,
    `mysql_tbl_awydt7_order_id` INT,
    `mysql_tbl_awydt7_order_date` DATE
);

INSERT INTO `mysql_tbl_awydt7` (`mysql_tbl_awydt7_customer_id`, `mysql_tbl_awydt7_order_id`, `mysql_tbl_awydt7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvtxs` (
    `mysql_tbl_mjvtxs_customer_id` INT,
    `mysql_tbl_mjvtxs_registration_date` DATE,
    `mysql_tbl_mjvtxs_tier_level` INT,
    `mysql_tbl_mjvtxs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrtv2` (
    `mysql_tbl_lzrtv2_order_id` INT,
    `mysql_tbl_lzrtv2_customer_id` INT,
    `mysql_tbl_lzrtv2_order_date` DATE,
    `mysql_tbl_lzrtv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2j7cj` (
    `mysql_tbl_d2j7cj_review_id` INT,
    `mysql_tbl_d2j7cj_customer_id` INT,
    `mysql_tbl_d2j7cj_product_id` INT,
    `mysql_tbl_d2j7cj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjvtxs` (`mysql_tbl_mjvtxs_customer_id`, `mysql_tbl_mjvtxs_registration_date`, `mysql_tbl_mjvtxs_tier_level`, `mysql_tbl_mjvtxs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lzrtv2` (`mysql_tbl_lzrtv2_order_id`, `mysql_tbl_lzrtv2_customer_id`, `mysql_tbl_lzrtv2_order_date`, `mysql_tbl_lzrtv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2j7cj` (`mysql_tbl_d2j7cj_review_id`, `mysql_tbl_d2j7cj_customer_id`, `mysql_tbl_d2j7cj_product_id`, `mysql_tbl_d2j7cj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_373ryo` (
    `mysql_tbl_373ryo_store_id` INT,
    `mysql_tbl_373ryo_region` INT,
    `mysql_tbl_373ryo_store_type` VARCHAR(50),
    `mysql_tbl_373ryo_monthly_rent` INT,
    `mysql_tbl_373ryo_sales_target` INT,
    `mysql_tbl_373ryo_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu49ev` (
    `mysql_tbl_fu49ev_employee_id` INT,
    `mysql_tbl_fu49ev_store_id` INT,
    `mysql_tbl_fu49ev_role` INT,
    `mysql_tbl_fu49ev_salary` INT,
    `mysql_tbl_fu49ev_hire_date` DATE
);

INSERT INTO `mysql_tbl_373ryo` (`mysql_tbl_373ryo_store_id`, `mysql_tbl_373ryo_region`, `mysql_tbl_373ryo_store_type`, `mysql_tbl_373ryo_monthly_rent`, `mysql_tbl_373ryo_sales_target`, `mysql_tbl_373ryo_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fu49ev` (`mysql_tbl_fu49ev_employee_id`, `mysql_tbl_fu49ev_store_id`, `mysql_tbl_fu49ev_role`, `mysql_tbl_fu49ev_salary`, `mysql_tbl_fu49ev_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rgoku` (
    `mysql_tbl_9rgoku_order_id` INT,
    `mysql_tbl_9rgoku_customer_id` INT,
    `mysql_tbl_9rgoku_order_date` DATE,
    `mysql_tbl_9rgoku_total_amount` DECIMAL(10,2),
    `mysql_tbl_9rgoku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1g8uc` (
    `mysql_tbl_a1g8uc_order_id` INT,
    `mysql_tbl_a1g8uc_product_id` INT,
    `mysql_tbl_a1g8uc_quantity` INT
);

INSERT INTO `mysql_tbl_9rgoku` (`mysql_tbl_9rgoku_order_id`, `mysql_tbl_9rgoku_customer_id`, `mysql_tbl_9rgoku_order_date`, `mysql_tbl_9rgoku_total_amount`, `mysql_tbl_9rgoku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1g8uc` (`mysql_tbl_a1g8uc_order_id`, `mysql_tbl_a1g8uc_product_id`, `mysql_tbl_a1g8uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdbao` (
    `mysql_tbl_ksdbao_customer_id` INT,
    `mysql_tbl_ksdbao_plan_type` VARCHAR(50),
    `mysql_tbl_ksdbao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksdbao` (`mysql_tbl_ksdbao_customer_id`, `mysql_tbl_ksdbao_plan_type`, `mysql_tbl_ksdbao_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28sff1` (
    `mysql_tbl_28sff1_order_id` INT,
    `mysql_tbl_28sff1_customer_id` INT,
    `mysql_tbl_28sff1_order_date` DATE,
    `mysql_tbl_28sff1_total_amount` DECIMAL(10,2),
    `mysql_tbl_28sff1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaftxx` (
    `mysql_tbl_gaftxx_order_id` INT,
    `mysql_tbl_gaftxx_product_id` INT,
    `mysql_tbl_gaftxx_quantity` INT,
    `mysql_tbl_gaftxx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28sff1` (`mysql_tbl_28sff1_order_id`, `mysql_tbl_28sff1_customer_id`, `mysql_tbl_28sff1_order_date`, `mysql_tbl_28sff1_total_amount`, `mysql_tbl_28sff1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gaftxx` (`mysql_tbl_gaftxx_order_id`, `mysql_tbl_gaftxx_product_id`, `mysql_tbl_gaftxx_quantity`, `mysql_tbl_gaftxx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduf55` (
    `mysql_tbl_sduf55_policy_id` INT,
    `mysql_tbl_sduf55_customer_id` INT,
    `mysql_tbl_sduf55_destination` INT,
    `mysql_tbl_sduf55_trip_duration_days` INT,
    `mysql_tbl_sduf55_coverage_type` VARCHAR(50),
    `mysql_tbl_sduf55_premium` INT,
    `mysql_tbl_sduf55_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jc7k` (
    `mysql_tbl_v0jc7k_claim_id` INT,
    `mysql_tbl_v0jc7k_policy_id` INT,
    `mysql_tbl_v0jc7k_claim_type` VARCHAR(50),
    `mysql_tbl_v0jc7k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v0jc7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sduf55` (`mysql_tbl_sduf55_policy_id`, `mysql_tbl_sduf55_customer_id`, `mysql_tbl_sduf55_destination`, `mysql_tbl_sduf55_trip_duration_days`, `mysql_tbl_sduf55_coverage_type`, `mysql_tbl_sduf55_premium`, `mysql_tbl_sduf55_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v0jc7k` (`mysql_tbl_v0jc7k_claim_id`, `mysql_tbl_v0jc7k_policy_id`, `mysql_tbl_v0jc7k_claim_type`, `mysql_tbl_v0jc7k_claim_amount`, `mysql_tbl_v0jc7k_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6zavff_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6zavff`
    WHERE mysql_tbl_6zavff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ku35nd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ku35nd_PAID_AMOUNT, 0), mysql_tbl_ku35nd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ku35nd`
    WHERE mysql_tbl_ku35nd_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vxkd8w_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vxkd8w`
    WHERE mysql_tbl_vxkd8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zz6ive_PLAN_TYPE, COALESCE(mysql_tbl_zz6ive_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zz6ive`
    WHERE mysql_tbl_zz6ive_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ghw9xb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo8ums_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lo8ums`
    WHERE mysql_tbl_lo8ums_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_nj876t AS (SELECT * FROM `mysql_tbl_871g7l` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nj876t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cv522g AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cv522g` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cv522g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_awydt7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_awydt7`
    WHERE mysql_tbl_awydt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT mysql_tbl_mjvtxs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mjvtxs`
    WHERE mysql_tbl_mjvtxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lzrtv2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lzrtv2`
    WHERE mysql_tbl_lzrtv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2j7cj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_d2j7cj`
    WHERE mysql_tbl_d2j7cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_373ryo_SALES_TARGET, 0), COALESCE(mysql_tbl_373ryo_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_373ryo`
    WHERE mysql_tbl_373ryo_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fu49ev`
    WHERE mysql_tbl_fu49ev_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mt6tw9`
    WHERE mysql_tbl_mt6tw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mt6tw9`
    WHERE mysql_tbl_mt6tw9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mt6tw9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wr1no6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wr1no6`
    WHERE mysql_tbl_wr1no6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1w5iae_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1w5iae`
    WHERE mysql_tbl_1w5iae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvmlsd_SESSION_RATE, 40), COALESCE(mysql_tbl_mvmlsd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mvmlsd`
    WHERE mysql_tbl_mvmlsd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7z76zi`
    WHERE mysql_tbl_7z76zi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ksdbao_PLAN_TYPE, COALESCE(mysql_tbl_ksdbao_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ksdbao`
    WHERE mysql_tbl_ksdbao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_gaftxx_QUANTITY * mysql_tbl_gaftxx_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gaftxx`
    WHERE mysql_tbl_gaftxx_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sduf55_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_sduf55`
    WHERE mysql_tbl_sduf55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0jc7k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_v0jc7k`
    WHERE mysql_tbl_v0jc7k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v0jc7k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a1g8uc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a1g8uc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a1g8uc`
    WHERE mysql_tbl_a1g8uc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1))));
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m9jyst`
    WHERE mysql_tbl_m9jyst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m9jyst_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jp8qzi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_igprzu` E
    JOIN `mysql_tbl_jp8qzi` S ON mysql_tbl_igprzu_EMP_NO = mysql_tbl_jp8qzi_EMP_NO
    WHERE mysql_tbl_igprzu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zvlopp_PLAN_TYPE, COALESCE(mysql_tbl_zvlopp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvlopp`
    WHERE mysql_tbl_zvlopp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1ynsa4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1ynsa4`
    WHERE mysql_tbl_1ynsa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0dwbn`
    WHERE mysql_tbl_h0dwbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h0dwbn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1q5an_TEMPERATURE, 20), COALESCE(mysql_tbl_n1q5an_HUMIDITY, 50), COALESCE(mysql_tbl_n1q5an_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_n1q5an`
    WHERE mysql_tbl_n1q5an_CITY_ID = CITY_ID_PARAM AND mysql_tbl_n1q5an_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();