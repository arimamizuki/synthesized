/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwon0` (
    `mysql_tbl_lqwon0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lqwon0` (`mysql_tbl_lqwon0_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8mohf` (
    `mysql_tbl_u8mohf_customer_id` INT,
    `mysql_tbl_u8mohf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8mohf` (`mysql_tbl_u8mohf_customer_id`, `mysql_tbl_u8mohf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0dq3` (
    `mysql_tbl_9e0dq3_product_id` INT,
    `mysql_tbl_9e0dq3_category_id` INT,
    `mysql_tbl_9e0dq3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkc75z` (
    `mysql_tbl_mkc75z_category_id` INT,
    `mysql_tbl_mkc75z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e0dq3` (`mysql_tbl_9e0dq3_product_id`, `mysql_tbl_9e0dq3_category_id`, `mysql_tbl_9e0dq3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mkc75z` (`mysql_tbl_mkc75z_category_id`, `mysql_tbl_mkc75z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47x3c8` (
    `mysql_tbl_47x3c8_inventory_id` INT,
    `mysql_tbl_47x3c8_product_id` INT,
    `mysql_tbl_47x3c8_warehouse_id` INT,
    `mysql_tbl_47x3c8_quantity` INT,
    `mysql_tbl_47x3c8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_47x3c8` (`mysql_tbl_47x3c8_inventory_id`, `mysql_tbl_47x3c8_product_id`, `mysql_tbl_47x3c8_warehouse_id`, `mysql_tbl_47x3c8_quantity`, `mysql_tbl_47x3c8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3cp7` (
    `mysql_tbl_zo3cp7_account_id` INT,
    `mysql_tbl_zo3cp7_customer_id` INT,
    `mysql_tbl_zo3cp7_account_type` INT,
    `mysql_tbl_zo3cp7_balance` INT,
    `mysql_tbl_zo3cp7_interest_rate` INT,
    `mysql_tbl_zo3cp7_opened_date` DATE
);

INSERT INTO `mysql_tbl_zo3cp7` (`mysql_tbl_zo3cp7_account_id`, `mysql_tbl_zo3cp7_customer_id`, `mysql_tbl_zo3cp7_account_type`, `mysql_tbl_zo3cp7_balance`, `mysql_tbl_zo3cp7_interest_rate`, `mysql_tbl_zo3cp7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuk2qc` (
    `mysql_tbl_fuk2qc_employee_id` INT,
    `mysql_tbl_fuk2qc_name` VARCHAR(50),
    `mysql_tbl_fuk2qc_department_id` INT,
    `mysql_tbl_fuk2qc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpaxy` (
    `mysql_tbl_4bpaxy_department_id` INT,
    `mysql_tbl_4bpaxy_name` VARCHAR(50),
    `mysql_tbl_4bpaxy_budget` INT
);

INSERT INTO `mysql_tbl_fuk2qc` (`mysql_tbl_fuk2qc_employee_id`, `mysql_tbl_fuk2qc_name`, `mysql_tbl_fuk2qc_department_id`, `mysql_tbl_fuk2qc_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4bpaxy` (`mysql_tbl_4bpaxy_department_id`, `mysql_tbl_4bpaxy_name`, `mysql_tbl_4bpaxy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqqlf` (
    `mysql_tbl_fjqqlf_class_id` INT,
    `mysql_tbl_fjqqlf_instructor_id` INT,
    `mysql_tbl_fjqqlf_class_type` VARCHAR(50),
    `mysql_tbl_fjqqlf_duration_minutes` INT,
    `mysql_tbl_fjqqlf_max_capacity` INT,
    `mysql_tbl_fjqqlf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggap42` (
    `mysql_tbl_ggap42_booking_id` INT,
    `mysql_tbl_ggap42_member_id` INT,
    `mysql_tbl_ggap42_class_id` INT,
    `mysql_tbl_ggap42_booking_date` DATE,
    `mysql_tbl_ggap42_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjqqlf` (`mysql_tbl_fjqqlf_class_id`, `mysql_tbl_fjqqlf_instructor_id`, `mysql_tbl_fjqqlf_class_type`, `mysql_tbl_fjqqlf_duration_minutes`, `mysql_tbl_fjqqlf_max_capacity`, `mysql_tbl_fjqqlf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ggap42` (`mysql_tbl_ggap42_booking_id`, `mysql_tbl_ggap42_member_id`, `mysql_tbl_ggap42_class_id`, `mysql_tbl_ggap42_booking_date`, `mysql_tbl_ggap42_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k80lm` (
    `mysql_tbl_3k80lm_campaign_id` INT,
    `mysql_tbl_3k80lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k80lm` (`mysql_tbl_3k80lm_campaign_id`, `mysql_tbl_3k80lm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkm5yd` (
    `mysql_tbl_hkm5yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkm5yd` (`mysql_tbl_hkm5yd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1sh2i` (
    `mysql_tbl_v1sh2i_campaign_id` INT,
    `mysql_tbl_v1sh2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1sh2i` (`mysql_tbl_v1sh2i_campaign_id`, `mysql_tbl_v1sh2i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgltsz` (
    `mysql_tbl_kgltsz_opportunity_id` INT,
    `mysql_tbl_kgltsz_customer_id` INT,
    `mysql_tbl_kgltsz_sales_rep_id` INT,
    `mysql_tbl_kgltsz_stage` INT,
    `mysql_tbl_kgltsz_probability_percent` INT,
    `mysql_tbl_kgltsz_deal_value` INT,
    `mysql_tbl_kgltsz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1m9r` (
    `mysql_tbl_9h1m9r_rep_id` INT,
    `mysql_tbl_9h1m9r_name` VARCHAR(50),
    `mysql_tbl_9h1m9r_quota` INT,
    `mysql_tbl_9h1m9r_territory` INT
);

INSERT INTO `mysql_tbl_kgltsz` (`mysql_tbl_kgltsz_opportunity_id`, `mysql_tbl_kgltsz_customer_id`, `mysql_tbl_kgltsz_sales_rep_id`, `mysql_tbl_kgltsz_stage`, `mysql_tbl_kgltsz_probability_percent`, `mysql_tbl_kgltsz_deal_value`, `mysql_tbl_kgltsz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9h1m9r` (`mysql_tbl_9h1m9r_rep_id`, `mysql_tbl_9h1m9r_name`, `mysql_tbl_9h1m9r_quota`, `mysql_tbl_9h1m9r_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86zo4p` (
    `mysql_tbl_86zo4p_order_id` INT,
    `mysql_tbl_86zo4p_customer_id` INT,
    `mysql_tbl_86zo4p_order_date` DATE,
    `mysql_tbl_86zo4p_shipped_date` DATE,
    `mysql_tbl_86zo4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxx1a` (
    `mysql_tbl_zxxx1a_order_id` INT,
    `mysql_tbl_zxxx1a_product_id` INT,
    `mysql_tbl_zxxx1a_quantity` INT,
    `mysql_tbl_zxxx1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86zo4p` (`mysql_tbl_86zo4p_order_id`, `mysql_tbl_86zo4p_customer_id`, `mysql_tbl_86zo4p_order_date`, `mysql_tbl_86zo4p_shipped_date`, `mysql_tbl_86zo4p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxxx1a` (`mysql_tbl_zxxx1a_order_id`, `mysql_tbl_zxxx1a_product_id`, `mysql_tbl_zxxx1a_quantity`, `mysql_tbl_zxxx1a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w07vsk` (
    `mysql_tbl_w07vsk_customer_id` INT,
    `mysql_tbl_w07vsk_country` INT
);

INSERT INTO `mysql_tbl_w07vsk` (`mysql_tbl_w07vsk_customer_id`, `mysql_tbl_w07vsk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddjkgq` (
    `mysql_tbl_ddjkgq_customer_id` INT,
    `mysql_tbl_ddjkgq_status` VARCHAR(50),
    `mysql_tbl_ddjkgq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddjkgq` (`mysql_tbl_ddjkgq_customer_id`, `mysql_tbl_ddjkgq_status`, `mysql_tbl_ddjkgq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqdzt` (
    `mysql_tbl_biqdzt_emp_id` INT,
    `mysql_tbl_biqdzt_department_id` INT
);

INSERT INTO `mysql_tbl_biqdzt` (`mysql_tbl_biqdzt_emp_id`, `mysql_tbl_biqdzt_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3k80lm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3k80lm`
    WHERE mysql_tbl_3k80lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkm5yd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hkm5yd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuk2qc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fuk2qc`
    WHERE mysql_tbl_fuk2qc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bpaxy_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4bpaxy`
    WHERE mysql_tbl_4bpaxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo3cp7_BALANCE, 0), COALESCE(mysql_tbl_zo3cp7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zo3cp7`
    WHERE mysql_tbl_zo3cp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zo3cp7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zo3cp7`
    WHERE mysql_tbl_zo3cp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ggap42`
    WHERE mysql_tbl_ggap42_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fjqqlf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fjqqlf` F
    WHERE mysql_tbl_fjqqlf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ggap42`
    WHERE mysql_tbl_ggap42_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ggap42_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w07vsk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_w07vsk`
    WHERE mysql_tbl_w07vsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddjkgq_STATUS, COALESCE(mysql_tbl_ddjkgq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ddjkgq`
    WHERE mysql_tbl_ddjkgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1sh2i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1sh2i`
    WHERE mysql_tbl_v1sh2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_biqdzt`
    WHERE mysql_tbl_biqdzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_86zo4p_SHIPPED_DATE, CURDATE()), mysql_tbl_86zo4p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_86zo4p`
    WHERE mysql_tbl_86zo4p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgltsz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_kgltsz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_kgltsz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_kgltsz`
    WHERE mysql_tbl_kgltsz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47x3c8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_47x3c8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_47x3c8`
    WHERE mysql_tbl_47x3c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9e0dq3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9e0dq3`
    WHERE mysql_tbl_9e0dq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e0dq3_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9e0dq3`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8mohf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u8mohf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lqwon0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lqwon0` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();