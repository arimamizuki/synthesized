/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agap0z` (
    `mysql_tbl_agap0z_product_id` INT,
    `mysql_tbl_agap0z_category_id` INT,
    `mysql_tbl_agap0z_price` DECIMAL(10,2),
    `mysql_tbl_agap0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15c96` (
    `mysql_tbl_k15c96_category_id` INT,
    `mysql_tbl_k15c96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agap0z` (`mysql_tbl_agap0z_product_id`, `mysql_tbl_agap0z_category_id`, `mysql_tbl_agap0z_price`, `mysql_tbl_agap0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k15c96` (`mysql_tbl_k15c96_category_id`, `mysql_tbl_k15c96_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k87swq` (
    `mysql_tbl_k87swq_product_id` INT,
    `mysql_tbl_k87swq_category_id` INT,
    `mysql_tbl_k87swq_price` DECIMAL(10,2),
    `mysql_tbl_k87swq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgphp5` (
    `mysql_tbl_zgphp5_category_id` INT,
    `mysql_tbl_zgphp5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k87swq` (`mysql_tbl_k87swq_product_id`, `mysql_tbl_k87swq_category_id`, `mysql_tbl_k87swq_price`, `mysql_tbl_k87swq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgphp5` (`mysql_tbl_zgphp5_category_id`, `mysql_tbl_zgphp5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8cnb` (
    `mysql_tbl_cl8cnb_customer_id` INT,
    `mysql_tbl_cl8cnb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl8cnb` (`mysql_tbl_cl8cnb_customer_id`, `mysql_tbl_cl8cnb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuj37p` (
    `mysql_tbl_vuj37p_emp_id` INT,
    `mysql_tbl_vuj37p_salary` INT,
    `mysql_tbl_vuj37p_department_id` INT
);

INSERT INTO `mysql_tbl_vuj37p` (`mysql_tbl_vuj37p_emp_id`, `mysql_tbl_vuj37p_salary`, `mysql_tbl_vuj37p_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txg4al` (
    `mysql_tbl_txg4al_campaign_id` INT,
    `mysql_tbl_txg4al_start_date` DATE,
    `mysql_tbl_txg4al_end_date` DATE,
    `mysql_tbl_txg4al_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60fs2` (
    `mysql_tbl_f60fs2_conversion_id` INT,
    `mysql_tbl_f60fs2_campaign_id` INT,
    `mysql_tbl_f60fs2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_txg4al` (`mysql_tbl_txg4al_campaign_id`, `mysql_tbl_txg4al_start_date`, `mysql_tbl_txg4al_end_date`, `mysql_tbl_txg4al_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f60fs2` (`mysql_tbl_f60fs2_conversion_id`, `mysql_tbl_f60fs2_campaign_id`, `mysql_tbl_f60fs2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5697` (
    `mysql_tbl_ij5697_reg_id` INT,
    `mysql_tbl_ij5697_attendee_id` INT,
    `mysql_tbl_ij5697_conference_id` INT,
    `mysql_tbl_ij5697_registration_date` DATE,
    `mysql_tbl_ij5697_ticket_type` VARCHAR(50),
    `mysql_tbl_ij5697_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nik0` (
    `mysql_tbl_z0nik0_conference_id` INT,
    `mysql_tbl_z0nik0_name` VARCHAR(50),
    `mysql_tbl_z0nik0_start_date` DATE,
    `mysql_tbl_z0nik0_venue_id` INT,
    `mysql_tbl_z0nik0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij5697` (`mysql_tbl_ij5697_reg_id`, `mysql_tbl_ij5697_attendee_id`, `mysql_tbl_ij5697_conference_id`, `mysql_tbl_ij5697_registration_date`, `mysql_tbl_ij5697_ticket_type`, `mysql_tbl_ij5697_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0nik0` (`mysql_tbl_z0nik0_conference_id`, `mysql_tbl_z0nik0_name`, `mysql_tbl_z0nik0_start_date`, `mysql_tbl_z0nik0_venue_id`, `mysql_tbl_z0nik0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esw57s` (
    `mysql_tbl_esw57s_supplier_id` INT,
    `mysql_tbl_esw57s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esw57s` (`mysql_tbl_esw57s_supplier_id`, `mysql_tbl_esw57s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtwtc` (
    `mysql_tbl_dhtwtc_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_dhtwtc` (`mysql_tbl_dhtwtc_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52stg9` (
    `mysql_tbl_52stg9_order_id` INT,
    `mysql_tbl_52stg9_customer_id` INT,
    `mysql_tbl_52stg9_order_date` DATE,
    `mysql_tbl_52stg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_52stg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2cgc` (
    `mysql_tbl_pd2cgc_payment_id` INT,
    `mysql_tbl_pd2cgc_order_id` INT,
    `mysql_tbl_pd2cgc_payment_date` DATE,
    `mysql_tbl_pd2cgc_amount_paid` INT
);

INSERT INTO `mysql_tbl_52stg9` (`mysql_tbl_52stg9_order_id`, `mysql_tbl_52stg9_customer_id`, `mysql_tbl_52stg9_order_date`, `mysql_tbl_52stg9_total_amount`, `mysql_tbl_52stg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd2cgc` (`mysql_tbl_pd2cgc_payment_id`, `mysql_tbl_pd2cgc_order_id`, `mysql_tbl_pd2cgc_payment_date`, `mysql_tbl_pd2cgc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgbyo` (
    `mysql_tbl_esgbyo_product_id` INT,
    `mysql_tbl_esgbyo_category_id` INT,
    `mysql_tbl_esgbyo_price` DECIMAL(10,2),
    `mysql_tbl_esgbyo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvnie` (
    `mysql_tbl_6lvnie_order_id` INT,
    `mysql_tbl_6lvnie_product_id` INT,
    `mysql_tbl_6lvnie_quantity` INT
);

INSERT INTO `mysql_tbl_esgbyo` (`mysql_tbl_esgbyo_product_id`, `mysql_tbl_esgbyo_category_id`, `mysql_tbl_esgbyo_price`, `mysql_tbl_esgbyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lvnie` (`mysql_tbl_6lvnie_order_id`, `mysql_tbl_6lvnie_product_id`, `mysql_tbl_6lvnie_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j854ys` (
    `mysql_tbl_j854ys_customer_id` INT,
    `mysql_tbl_j854ys_plan_type` VARCHAR(50),
    `mysql_tbl_j854ys_start_date` DATE,
    `mysql_tbl_j854ys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j854ys_data_limit_gb` TEXT,
    `mysql_tbl_j854ys_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_j854ys` (`mysql_tbl_j854ys_customer_id`, `mysql_tbl_j854ys_plan_type`, `mysql_tbl_j854ys_start_date`, `mysql_tbl_j854ys_monthly_cost`, `mysql_tbl_j854ys_data_limit_gb`, `mysql_tbl_j854ys_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6mq19` (
    `mysql_tbl_m6mq19_emp_id` INT,
    `mysql_tbl_m6mq19_department_id` INT,
    `mysql_tbl_m6mq19_salary` INT,
    `mysql_tbl_m6mq19_hire_date` DATE,
    `mysql_tbl_m6mq19_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6mq19` (`mysql_tbl_m6mq19_emp_id`, `mysql_tbl_m6mq19_department_id`, `mysql_tbl_m6mq19_salary`, `mysql_tbl_m6mq19_hire_date`, `mysql_tbl_m6mq19_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkl0gy` (
    `mysql_tbl_gkl0gy_account_id` INT,
    `mysql_tbl_gkl0gy_holder_id` INT,
    `mysql_tbl_gkl0gy_account_type` INT,
    `mysql_tbl_gkl0gy_balance` INT,
    `mysql_tbl_gkl0gy_annual_contribution` INT,
    `mysql_tbl_gkl0gy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t99nxh` (
    `mysql_tbl_t99nxh_transaction_id` INT,
    `mysql_tbl_t99nxh_account_id` INT,
    `mysql_tbl_t99nxh_transaction_date` DATE,
    `mysql_tbl_t99nxh_amount` DECIMAL(10,2),
    `mysql_tbl_t99nxh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkl0gy` (`mysql_tbl_gkl0gy_account_id`, `mysql_tbl_gkl0gy_holder_id`, `mysql_tbl_gkl0gy_account_type`, `mysql_tbl_gkl0gy_balance`, `mysql_tbl_gkl0gy_annual_contribution`, `mysql_tbl_gkl0gy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t99nxh` (`mysql_tbl_t99nxh_transaction_id`, `mysql_tbl_t99nxh_account_id`, `mysql_tbl_t99nxh_transaction_date`, `mysql_tbl_t99nxh_amount`, `mysql_tbl_t99nxh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjeuq` (
    `mysql_tbl_wnjeuq_product_id` INT,
    `mysql_tbl_wnjeuq_category_id` INT
);

INSERT INTO `mysql_tbl_wnjeuq` (`mysql_tbl_wnjeuq_product_id`, `mysql_tbl_wnjeuq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a3qj` (
    `mysql_tbl_o2a3qj_product_id` INT,
    `mysql_tbl_o2a3qj_category_id` INT,
    `mysql_tbl_o2a3qj_price` DECIMAL(10,2),
    `mysql_tbl_o2a3qj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z03w` (
    `mysql_tbl_d8z03w_order_id` INT,
    `mysql_tbl_d8z03w_order_date` DATE
);

INSERT INTO `mysql_tbl_o2a3qj` (`mysql_tbl_o2a3qj_product_id`, `mysql_tbl_o2a3qj_category_id`, `mysql_tbl_o2a3qj_price`, `mysql_tbl_o2a3qj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8z03w` (`mysql_tbl_d8z03w_order_id`, `mysql_tbl_d8z03w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmi8x` (
    `mysql_tbl_6vmi8x_policy_id` INT,
    `mysql_tbl_6vmi8x_customer_id` INT,
    `mysql_tbl_6vmi8x_policy_type` VARCHAR(50),
    `mysql_tbl_6vmi8x_premium_monthly` INT,
    `mysql_tbl_6vmi8x_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqo1r` (
    `mysql_tbl_itqo1r_claim_id` INT,
    `mysql_tbl_itqo1r_policy_id` INT,
    `mysql_tbl_itqo1r_claim_date` DATE,
    `mysql_tbl_itqo1r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_itqo1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vmi8x` (`mysql_tbl_6vmi8x_policy_id`, `mysql_tbl_6vmi8x_customer_id`, `mysql_tbl_6vmi8x_policy_type`, `mysql_tbl_6vmi8x_premium_monthly`, `mysql_tbl_6vmi8x_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_itqo1r` (`mysql_tbl_itqo1r_claim_id`, `mysql_tbl_itqo1r_policy_id`, `mysql_tbl_itqo1r_claim_date`, `mysql_tbl_itqo1r_claim_amount`, `mysql_tbl_itqo1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxblx` (
    `mysql_tbl_2zxblx_customer_id` INT,
    `mysql_tbl_2zxblx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zxblx` (`mysql_tbl_2zxblx_customer_id`, `mysql_tbl_2zxblx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2acx` (
    `mysql_tbl_rh2acx_campaign_id` INT,
    `mysql_tbl_rh2acx_start_date` DATE
);

INSERT INTO `mysql_tbl_rh2acx` (`mysql_tbl_rh2acx_campaign_id`, `mysql_tbl_rh2acx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9kze` (
    `mysql_tbl_qf9kze_project_id` INT,
    `mysql_tbl_qf9kze_team_lead_id` INT,
    `mysql_tbl_qf9kze_start_date` DATE,
    `mysql_tbl_qf9kze_deadline` INT,
    `mysql_tbl_qf9kze_budget` INT,
    `mysql_tbl_qf9kze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf9kze` (`mysql_tbl_qf9kze_project_id`, `mysql_tbl_qf9kze_team_lead_id`, `mysql_tbl_qf9kze_start_date`, `mysql_tbl_qf9kze_deadline`, `mysql_tbl_qf9kze_budget`, `mysql_tbl_qf9kze_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zc6ou` (
    `mysql_tbl_4zc6ou_customer_id` INT,
    `mysql_tbl_4zc6ou_registration_date` DATE,
    `mysql_tbl_4zc6ou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvkm7` (
    `mysql_tbl_thvkm7_order_id` INT,
    `mysql_tbl_thvkm7_customer_id` INT,
    `mysql_tbl_thvkm7_order_date` DATE,
    `mysql_tbl_thvkm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zc6ou` (`mysql_tbl_4zc6ou_customer_id`, `mysql_tbl_4zc6ou_registration_date`, `mysql_tbl_4zc6ou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_thvkm7` (`mysql_tbl_thvkm7_order_id`, `mysql_tbl_thvkm7_customer_id`, `mysql_tbl_thvkm7_order_date`, `mysql_tbl_thvkm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdshcj` (
    `mysql_tbl_sdshcj_emp_id` INT,
    `mysql_tbl_sdshcj_salary` INT
);

INSERT INTO `mysql_tbl_sdshcj` (`mysql_tbl_sdshcj_emp_id`, `mysql_tbl_sdshcj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l59q2` (
    `mysql_tbl_4l59q2_customer_id` INT,
    `mysql_tbl_4l59q2_registration_date` DATE,
    `mysql_tbl_4l59q2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7oxq6` (
    `mysql_tbl_d7oxq6_order_id` INT,
    `mysql_tbl_d7oxq6_customer_id` INT,
    `mysql_tbl_d7oxq6_order_date` DATE,
    `mysql_tbl_d7oxq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7oxq6_shipping_country` INT
);

INSERT INTO `mysql_tbl_4l59q2` (`mysql_tbl_4l59q2_customer_id`, `mysql_tbl_4l59q2_registration_date`, `mysql_tbl_4l59q2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7oxq6` (`mysql_tbl_d7oxq6_order_id`, `mysql_tbl_d7oxq6_customer_id`, `mysql_tbl_d7oxq6_order_date`, `mysql_tbl_d7oxq6_total_amount`, `mysql_tbl_d7oxq6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52stg9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_52stg9`
    WHERE mysql_tbl_52stg9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd2cgc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pd2cgc`
    WHERE mysql_tbl_pd2cgc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_esw57s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_esw57s`
    WHERE mysql_tbl_esw57s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vuj37p_DEPARTMENT_ID, COALESCE(mysql_tbl_vuj37p_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vuj37p`
    WHERE mysql_tbl_vuj37p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vuj37p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vuj37p`
    WHERE mysql_tbl_vuj37p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dhtwtc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_f60fs2` C
    JOIN `mysql_tbl_txg4al` CM ON mysql_tbl_f60fs2_CAMPAIGN_ID = mysql_tbl_txg4al_CAMPAIGN_ID
    WHERE mysql_tbl_f60fs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f60fs2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_f60fs2` C
    JOIN `mysql_tbl_txg4al` CM ON mysql_tbl_f60fs2_CAMPAIGN_ID = mysql_tbl_txg4al_CAMPAIGN_ID
    WHERE mysql_tbl_f60fs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f60fs2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_f60fs2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4l59q2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4l59q2`
    WHERE mysql_tbl_4l59q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d7oxq6`
    WHERE mysql_tbl_d7oxq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_d7oxq6`
    WHERE mysql_tbl_d7oxq6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d7oxq6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2a3qj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o2a3qj`
    WHERE mysql_tbl_o2a3qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d8z03w` O ON OI.ORDER_ID = mysql_tbl_d8z03w_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d8z03w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2zxblx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2zxblx`
    WHERE mysql_tbl_2zxblx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vmi8x_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_6vmi8x`
    WHERE mysql_tbl_6vmi8x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itqo1r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_itqo1r`
    WHERE mysql_tbl_itqo1r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_itqo1r_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wnjeuq`
    WHERE mysql_tbl_wnjeuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_thvkm7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_thvkm7`
    WHERE mysql_tbl_thvkm7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_thvkm7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_thvkm7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_thvkm7`
    WHERE mysql_tbl_thvkm7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_thvkm7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdshcj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdshcj`
    WHERE mysql_tbl_sdshcj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkl0gy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gkl0gy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gkl0gy`
    WHERE mysql_tbl_gkl0gy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qf9kze_BUDGET, DATEDIFF(mysql_tbl_qf9kze_DEADLINE, CURDATE()), mysql_tbl_qf9kze_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qf9kze`
    WHERE mysql_tbl_qf9kze_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qf9kze_DEADLINE, mysql_tbl_qf9kze_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qf9kze`
    WHERE mysql_tbl_qf9kze_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rh2acx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rh2acx`
    WHERE mysql_tbl_rh2acx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6mq19_SALARY, 0), COALESCE(mysql_tbl_m6mq19_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6mq19_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m6mq19`
    WHERE mysql_tbl_m6mq19_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esgbyo_PRICE, 0), COALESCE(mysql_tbl_esgbyo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_esgbyo`
    WHERE mysql_tbl_esgbyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j854ys_PLAN_TYPE, COALESCE(mysql_tbl_j854ys_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j854ys_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_j854ys`
    WHERE mysql_tbl_j854ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0nik0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_z0nik0`
    WHERE mysql_tbl_z0nik0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61));
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_k87swq_PRICE), 0), MIN(mysql_tbl_k87swq_PRICE), MAX(mysql_tbl_k87swq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_k87swq`
    WHERE mysql_tbl_k87swq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl8cnb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cl8cnb`
    WHERE mysql_tbl_cl8cnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_agap0z` P ON OI.PRODUCT_ID = mysql_tbl_agap0z_PRODUCT_ID
    WHERE mysql_tbl_agap0z_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_agap0z` P ON OI.PRODUCT_ID = mysql_tbl_agap0z_PRODUCT_ID
    WHERE mysql_tbl_agap0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);