/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ptio` (
    `mysql_tbl_v8ptio_product_id` INT,
    `mysql_tbl_v8ptio_category_id` INT,
    `mysql_tbl_v8ptio_price` DECIMAL(10,2),
    `mysql_tbl_v8ptio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszd6f` (
    `mysql_tbl_sszd6f_order_id` INT,
    `mysql_tbl_sszd6f_product_id` INT,
    `mysql_tbl_sszd6f_quantity` INT
);

INSERT INTO `mysql_tbl_v8ptio` (`mysql_tbl_v8ptio_product_id`, `mysql_tbl_v8ptio_category_id`, `mysql_tbl_v8ptio_price`, `mysql_tbl_v8ptio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sszd6f` (`mysql_tbl_sszd6f_order_id`, `mysql_tbl_sszd6f_product_id`, `mysql_tbl_sszd6f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kvct` (
    `mysql_tbl_s5kvct_claim_id` INT,
    `mysql_tbl_s5kvct_policy_id` INT,
    `mysql_tbl_s5kvct_claim_type` VARCHAR(50),
    `mysql_tbl_s5kvct_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s5kvct_filing_date` DATE,
    `mysql_tbl_s5kvct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8w85` (
    `mysql_tbl_ny8w85_transaction_id` INT,
    `mysql_tbl_ny8w85_policy_id` INT,
    `mysql_tbl_ny8w85_transaction_date` DATE,
    `mysql_tbl_ny8w85_amount` DECIMAL(10,2),
    `mysql_tbl_ny8w85_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5kvct` (`mysql_tbl_s5kvct_claim_id`, `mysql_tbl_s5kvct_policy_id`, `mysql_tbl_s5kvct_claim_type`, `mysql_tbl_s5kvct_claim_amount`, `mysql_tbl_s5kvct_filing_date`, `mysql_tbl_s5kvct_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ny8w85` (`mysql_tbl_ny8w85_transaction_id`, `mysql_tbl_ny8w85_policy_id`, `mysql_tbl_ny8w85_transaction_date`, `mysql_tbl_ny8w85_amount`, `mysql_tbl_ny8w85_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ec3jl` (
    `mysql_tbl_6ec3jl_product_id` INT,
    `mysql_tbl_6ec3jl_category_id` INT,
    `mysql_tbl_6ec3jl_price` DECIMAL(10,2),
    `mysql_tbl_6ec3jl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7opsr` (
    `mysql_tbl_q7opsr_order_id` INT,
    `mysql_tbl_q7opsr_product_id` INT,
    `mysql_tbl_q7opsr_quantity` INT
);

INSERT INTO `mysql_tbl_6ec3jl` (`mysql_tbl_6ec3jl_product_id`, `mysql_tbl_6ec3jl_category_id`, `mysql_tbl_6ec3jl_price`, `mysql_tbl_6ec3jl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7opsr` (`mysql_tbl_q7opsr_order_id`, `mysql_tbl_q7opsr_product_id`, `mysql_tbl_q7opsr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuq7e` (
    `mysql_tbl_ffuq7e_order_id` INT,
    `mysql_tbl_ffuq7e_customer_id` INT,
    `mysql_tbl_ffuq7e_order_date` DATE,
    `mysql_tbl_ffuq7e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60hfe` (
    `mysql_tbl_t60hfe_customer_id` INT,
    `mysql_tbl_t60hfe_tier_level` INT
);

INSERT INTO `mysql_tbl_ffuq7e` (`mysql_tbl_ffuq7e_order_id`, `mysql_tbl_ffuq7e_customer_id`, `mysql_tbl_ffuq7e_order_date`, `mysql_tbl_ffuq7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t60hfe` (`mysql_tbl_t60hfe_customer_id`, `mysql_tbl_t60hfe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_338t6x` (
    `mysql_tbl_338t6x_order_id` INT,
    `mysql_tbl_338t6x_customer_id` INT,
    `mysql_tbl_338t6x_order_date` DATE,
    `mysql_tbl_338t6x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmymo` (
    `mysql_tbl_9nmymo_customer_id` INT,
    `mysql_tbl_9nmymo_registration_date` DATE
);

INSERT INTO `mysql_tbl_338t6x` (`mysql_tbl_338t6x_order_id`, `mysql_tbl_338t6x_customer_id`, `mysql_tbl_338t6x_order_date`, `mysql_tbl_338t6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nmymo` (`mysql_tbl_9nmymo_customer_id`, `mysql_tbl_9nmymo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwezrb` (
    `mysql_tbl_cwezrb_emp_id` INT,
    `mysql_tbl_cwezrb_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwezrb` (`mysql_tbl_cwezrb_emp_id`, `mysql_tbl_cwezrb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy89s` (
    `mysql_tbl_dvy89s_order_id` INT,
    `mysql_tbl_dvy89s_order_date` DATE
);

INSERT INTO `mysql_tbl_dvy89s` (`mysql_tbl_dvy89s_order_id`, `mysql_tbl_dvy89s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2111u` (
    `mysql_tbl_s2111u_customer_id` INT,
    `mysql_tbl_s2111u_plan_type` VARCHAR(50),
    `mysql_tbl_s2111u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2111u_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jkga` (
    `mysql_tbl_c0jkga_log_id` INT,
    `mysql_tbl_c0jkga_customer_id` INT,
    `mysql_tbl_c0jkga_usage_date` DATE,
    `mysql_tbl_c0jkga_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s2111u` (`mysql_tbl_s2111u_customer_id`, `mysql_tbl_s2111u_plan_type`, `mysql_tbl_s2111u_monthly_cost`, `mysql_tbl_s2111u_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c0jkga` (`mysql_tbl_c0jkga_log_id`, `mysql_tbl_c0jkga_customer_id`, `mysql_tbl_c0jkga_usage_date`, `mysql_tbl_c0jkga_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrvq4m` (
    `mysql_tbl_rrvq4m_order_id` INT,
    `mysql_tbl_rrvq4m_customer_id` INT,
    `mysql_tbl_rrvq4m_order_date` DATE,
    `mysql_tbl_rrvq4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrvq4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbebtl` (
    `mysql_tbl_dbebtl_refund_id` INT,
    `mysql_tbl_dbebtl_order_id` INT,
    `mysql_tbl_dbebtl_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dbebtl_refund_date` DATE,
    `mysql_tbl_dbebtl_reason` INT
);

INSERT INTO `mysql_tbl_rrvq4m` (`mysql_tbl_rrvq4m_order_id`, `mysql_tbl_rrvq4m_customer_id`, `mysql_tbl_rrvq4m_order_date`, `mysql_tbl_rrvq4m_total_amount`, `mysql_tbl_rrvq4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbebtl` (`mysql_tbl_dbebtl_refund_id`, `mysql_tbl_dbebtl_order_id`, `mysql_tbl_dbebtl_refund_amount`, `mysql_tbl_dbebtl_refund_date`, `mysql_tbl_dbebtl_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfuyh` (
    `mysql_tbl_5bfuyh_order_id` INT,
    `mysql_tbl_5bfuyh_customer_id` INT,
    `mysql_tbl_5bfuyh_order_date` DATE,
    `mysql_tbl_5bfuyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bfuyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s04li` (
    `mysql_tbl_0s04li_order_id` INT,
    `mysql_tbl_0s04li_product_id` INT,
    `mysql_tbl_0s04li_quantity` INT
);

INSERT INTO `mysql_tbl_5bfuyh` (`mysql_tbl_5bfuyh_order_id`, `mysql_tbl_5bfuyh_customer_id`, `mysql_tbl_5bfuyh_order_date`, `mysql_tbl_5bfuyh_total_amount`, `mysql_tbl_5bfuyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0s04li` (`mysql_tbl_0s04li_order_id`, `mysql_tbl_0s04li_product_id`, `mysql_tbl_0s04li_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h5cn` (
    `mysql_tbl_q9h5cn_campaign_id` INT,
    `mysql_tbl_q9h5cn_start_date` DATE,
    `mysql_tbl_q9h5cn_end_date` DATE,
    `mysql_tbl_q9h5cn_budget` INT,
    `mysql_tbl_q9h5cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemvef` (
    `mysql_tbl_kemvef_conversion_id` INT,
    `mysql_tbl_kemvef_campaign_id` INT,
    `mysql_tbl_kemvef_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q9h5cn` (`mysql_tbl_q9h5cn_campaign_id`, `mysql_tbl_q9h5cn_start_date`, `mysql_tbl_q9h5cn_end_date`, `mysql_tbl_q9h5cn_budget`, `mysql_tbl_q9h5cn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kemvef` (`mysql_tbl_kemvef_conversion_id`, `mysql_tbl_kemvef_campaign_id`, `mysql_tbl_kemvef_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzhrg` (
    `mysql_tbl_irzhrg_student_id` INT,
    `mysql_tbl_irzhrg_first_name` VARCHAR(50),
    `mysql_tbl_irzhrg_last_name` VARCHAR(50),
    `mysql_tbl_irzhrg_grade_level` INT,
    `mysql_tbl_irzhrg_enrollment_date` DATE,
    `mysql_tbl_irzhrg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1xfo` (
    `mysql_tbl_pz1xfo_payment_id` INT,
    `mysql_tbl_pz1xfo_student_id` INT,
    `mysql_tbl_pz1xfo_amount` DECIMAL(10,2),
    `mysql_tbl_pz1xfo_payment_date` DATE,
    `mysql_tbl_pz1xfo_payment_method` INT
);

INSERT INTO `mysql_tbl_irzhrg` (`mysql_tbl_irzhrg_student_id`, `mysql_tbl_irzhrg_first_name`, `mysql_tbl_irzhrg_last_name`, `mysql_tbl_irzhrg_grade_level`, `mysql_tbl_irzhrg_enrollment_date`, `mysql_tbl_irzhrg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pz1xfo` (`mysql_tbl_pz1xfo_payment_id`, `mysql_tbl_pz1xfo_student_id`, `mysql_tbl_pz1xfo_amount`, `mysql_tbl_pz1xfo_payment_date`, `mysql_tbl_pz1xfo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmkay` (
    `mysql_tbl_yjmkay_supplier_id` INT,
    `mysql_tbl_yjmkay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yjmkay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjmkay` (`mysql_tbl_yjmkay_supplier_id`, `mysql_tbl_yjmkay_supplier_rating`, `mysql_tbl_yjmkay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ultn` (
    `mysql_tbl_b8ultn_policy_id` INT,
    `mysql_tbl_b8ultn_customer_id` INT,
    `mysql_tbl_b8ultn_policy_type` VARCHAR(50),
    `mysql_tbl_b8ultn_premium_monthly` INT,
    `mysql_tbl_b8ultn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwyg2` (
    `mysql_tbl_9lwyg2_claim_id` INT,
    `mysql_tbl_9lwyg2_policy_id` INT,
    `mysql_tbl_9lwyg2_claim_date` DATE,
    `mysql_tbl_9lwyg2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9lwyg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8ultn` (`mysql_tbl_b8ultn_policy_id`, `mysql_tbl_b8ultn_customer_id`, `mysql_tbl_b8ultn_policy_type`, `mysql_tbl_b8ultn_premium_monthly`, `mysql_tbl_b8ultn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9lwyg2` (`mysql_tbl_9lwyg2_claim_id`, `mysql_tbl_9lwyg2_policy_id`, `mysql_tbl_9lwyg2_claim_date`, `mysql_tbl_9lwyg2_claim_amount`, `mysql_tbl_9lwyg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hq8nw` (
    `mysql_tbl_6hq8nw_order_id` INT,
    `mysql_tbl_6hq8nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hq8nw` (`mysql_tbl_6hq8nw_order_id`, `mysql_tbl_6hq8nw_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q9h5cn_END_DATE, mysql_tbl_q9h5cn_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q9h5cn`
    WHERE mysql_tbl_q9h5cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kemvef`
    WHERE mysql_tbl_kemvef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0s04li_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0s04li`
    WHERE mysql_tbl_0s04li_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ec3jl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ec3jl`
    WHERE mysql_tbl_6ec3jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7opsr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_q7opsr`
    WHERE mysql_tbl_q7opsr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q7opsr_ORDER_ID IN (SELECT mysql_tbl_q7opsr_ORDER_ID FROM `mysql_tbl_dn6nkb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wf5z6m AS (SELECT * FROM `mysql_tbl_wtrju6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wf5z6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8s7lxc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8s7lxc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8s7lxc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrvq4m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rrvq4m`
    WHERE mysql_tbl_rrvq4m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbebtl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dbebtl`
    WHERE mysql_tbl_dbebtl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_t60hfe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ffuq7e` O
    JOIN `mysql_tbl_t60hfe` C ON mysql_tbl_ffuq7e_CUSTOMER_ID = mysql_tbl_t60hfe_CUSTOMER_ID
    WHERE mysql_tbl_ffuq7e_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2111u_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_s2111u`
    WHERE mysql_tbl_s2111u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0jkga_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_c0jkga`
    WHERE mysql_tbl_c0jkga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c0jkga_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wf5z6m` AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wtrju6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wtrju6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dvy89s_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dvy89s`
    WHERE mysql_tbl_dvy89s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cwezrb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cwezrb`
    WHERE mysql_tbl_cwezrb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irzhrg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_irzhrg`
    WHERE mysql_tbl_irzhrg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pz1xfo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pz1xfo`
    WHERE mysql_tbl_pz1xfo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjmkay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yjmkay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yjmkay`
    WHERE mysql_tbl_yjmkay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z1uew7`
    WHERE mysql_tbl_yjmkay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8ultn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_b8ultn`
    WHERE mysql_tbl_b8ultn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lwyg2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9lwyg2`
    WHERE mysql_tbl_9lwyg2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9lwyg2_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hq8nw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6hq8nw`
    WHERE mysql_tbl_6hq8nw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_338t6x`
    WHERE mysql_tbl_338t6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9nmymo_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9nmymo`
    WHERE mysql_tbl_9nmymo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_s5kvct_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_s5kvct_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_s5kvct`
    WHERE mysql_tbl_s5kvct_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ny8w85`
    WHERE mysql_tbl_ny8w85_POLICY_ID = (SELECT mysql_tbl_s5kvct_POLICY_ID FROM `mysql_tbl_s5kvct` WHERE mysql_tbl_s5kvct_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ptio_PRICE, 0), COALESCE(mysql_tbl_v8ptio_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v8ptio`
    WHERE mysql_tbl_v8ptio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);