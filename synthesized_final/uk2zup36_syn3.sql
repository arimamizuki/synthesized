/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztl48z` (
    `mysql_tbl_ztl48z_campaign_id` INT,
    `mysql_tbl_ztl48z_channel` INT,
    `mysql_tbl_ztl48z_budget` INT,
    `mysql_tbl_ztl48z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztl48z` (`mysql_tbl_ztl48z_campaign_id`, `mysql_tbl_ztl48z_channel`, `mysql_tbl_ztl48z_budget`, `mysql_tbl_ztl48z_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9spb00` (
    `mysql_tbl_9spb00_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9spb00` (`mysql_tbl_9spb00_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiowtp` (
    `mysql_tbl_jiowtp_customer_id` INT,
    `mysql_tbl_jiowtp_registration_date` DATE,
    `mysql_tbl_jiowtp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xg1l` (
    `mysql_tbl_v4xg1l_order_id` INT,
    `mysql_tbl_v4xg1l_customer_id` INT,
    `mysql_tbl_v4xg1l_order_date` DATE,
    `mysql_tbl_v4xg1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiowtp` (`mysql_tbl_jiowtp_customer_id`, `mysql_tbl_jiowtp_registration_date`, `mysql_tbl_jiowtp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4xg1l` (`mysql_tbl_v4xg1l_order_id`, `mysql_tbl_v4xg1l_customer_id`, `mysql_tbl_v4xg1l_order_date`, `mysql_tbl_v4xg1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elby65` (
    `mysql_tbl_elby65_customer_id` INT,
    `mysql_tbl_elby65_start_date` DATE,
    `mysql_tbl_elby65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elby65` (`mysql_tbl_elby65_customer_id`, `mysql_tbl_elby65_start_date`, `mysql_tbl_elby65_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60q69r` (
    `mysql_tbl_60q69r_campaign_id` INT,
    `mysql_tbl_60q69r_channel` INT,
    `mysql_tbl_60q69r_target_audience` INT,
    `mysql_tbl_60q69r_budget` INT,
    `mysql_tbl_60q69r_start_date` DATE,
    `mysql_tbl_60q69r_end_date` DATE,
    `mysql_tbl_60q69r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60q69r` (`mysql_tbl_60q69r_campaign_id`, `mysql_tbl_60q69r_channel`, `mysql_tbl_60q69r_target_audience`, `mysql_tbl_60q69r_budget`, `mysql_tbl_60q69r_start_date`, `mysql_tbl_60q69r_end_date`, `mysql_tbl_60q69r_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eijlz` (
    `mysql_tbl_3eijlz_product_id` INT,
    `mysql_tbl_3eijlz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3eijlz` (`mysql_tbl_3eijlz_product_id`, `mysql_tbl_3eijlz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmyvb` (
    `mysql_tbl_1mmyvb_customer_id` INT,
    `mysql_tbl_1mmyvb_tier_level` INT,
    `mysql_tbl_1mmyvb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jd1lx` (
    `mysql_tbl_9jd1lx_order_id` INT,
    `mysql_tbl_9jd1lx_customer_id` INT,
    `mysql_tbl_9jd1lx_order_date` DATE,
    `mysql_tbl_9jd1lx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jd1lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mmyvb` (`mysql_tbl_1mmyvb_customer_id`, `mysql_tbl_1mmyvb_tier_level`, `mysql_tbl_1mmyvb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jd1lx` (`mysql_tbl_9jd1lx_order_id`, `mysql_tbl_9jd1lx_customer_id`, `mysql_tbl_9jd1lx_order_date`, `mysql_tbl_9jd1lx_total_amount`, `mysql_tbl_9jd1lx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9vioh` (mysql_tbl_u9vioh_id INT, mysql_tbl_u9vioh_expiry_date DATE, mysql_tbl_u9vioh_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1jhsn` (
    `mysql_tbl_t1jhsn_order_id` INT,
    `mysql_tbl_t1jhsn_order_date` DATE,
    `mysql_tbl_t1jhsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1jhsn` (`mysql_tbl_t1jhsn_order_id`, `mysql_tbl_t1jhsn_order_date`, `mysql_tbl_t1jhsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrglg5` (
    `mysql_tbl_hrglg5_appt_id` INT,
    `mysql_tbl_hrglg5_client_id` INT,
    `mysql_tbl_hrglg5_stylist_id` INT,
    `mysql_tbl_hrglg5_service_id` INT,
    `mysql_tbl_hrglg5_appointment_date` DATE,
    `mysql_tbl_hrglg5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx60df` (
    `mysql_tbl_jx60df_service_id` INT,
    `mysql_tbl_jx60df_service_name` VARCHAR(50),
    `mysql_tbl_jx60df_base_price` DECIMAL(10,2),
    `mysql_tbl_jx60df_category` INT
);

INSERT INTO `mysql_tbl_hrglg5` (`mysql_tbl_hrglg5_appt_id`, `mysql_tbl_hrglg5_client_id`, `mysql_tbl_hrglg5_stylist_id`, `mysql_tbl_hrglg5_service_id`, `mysql_tbl_hrglg5_appointment_date`, `mysql_tbl_hrglg5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jx60df` (`mysql_tbl_jx60df_service_id`, `mysql_tbl_jx60df_service_name`, `mysql_tbl_jx60df_base_price`, `mysql_tbl_jx60df_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wflm` (
    `mysql_tbl_w5wflm_product_id` INT,
    `mysql_tbl_w5wflm_category_id` INT,
    `mysql_tbl_w5wflm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5wflm` (`mysql_tbl_w5wflm_product_id`, `mysql_tbl_w5wflm_category_id`, `mysql_tbl_w5wflm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipd1e3` (
    `mysql_tbl_ipd1e3_emp_id` INT
);

INSERT INTO `mysql_tbl_ipd1e3` (`mysql_tbl_ipd1e3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94njq7` (
    `mysql_tbl_94njq7_employee_id` INT,
    `mysql_tbl_94njq7_manager_id` INT,
    `mysql_tbl_94njq7_department_id` INT,
    `mysql_tbl_94njq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7m9k` (
    `mysql_tbl_0k7m9k_department_id` INT,
    `mysql_tbl_0k7m9k_name` VARCHAR(50),
    `mysql_tbl_0k7m9k_budget` INT
);

INSERT INTO `mysql_tbl_94njq7` (`mysql_tbl_94njq7_employee_id`, `mysql_tbl_94njq7_manager_id`, `mysql_tbl_94njq7_department_id`, `mysql_tbl_94njq7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0k7m9k` (`mysql_tbl_0k7m9k_department_id`, `mysql_tbl_0k7m9k_name`, `mysql_tbl_0k7m9k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmo665` (
    `mysql_tbl_tmo665_customer_id` INT,
    `mysql_tbl_tmo665_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmo665` (`mysql_tbl_tmo665_customer_id`, `mysql_tbl_tmo665_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwhxe` (
    `mysql_tbl_yhwhxe_customer_id` INT,
    `mysql_tbl_yhwhxe_status` VARCHAR(50),
    `mysql_tbl_yhwhxe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhwhxe` (`mysql_tbl_yhwhxe_customer_id`, `mysql_tbl_yhwhxe_status`, `mysql_tbl_yhwhxe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1sshu` (
    `mysql_tbl_q1sshu_order_id` INT,
    `mysql_tbl_q1sshu_customer_id` INT
);

INSERT INTO `mysql_tbl_q1sshu` (`mysql_tbl_q1sshu_order_id`, `mysql_tbl_q1sshu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92kep` (
    `mysql_tbl_x92kep_customer_id` INT,
    `mysql_tbl_x92kep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x92kep` (`mysql_tbl_x92kep_customer_id`, `mysql_tbl_x92kep_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8v52u` (
    `mysql_tbl_v8v52u_policy_id` INT,
    `mysql_tbl_v8v52u_customer_id` INT,
    `mysql_tbl_v8v52u_policy_type` VARCHAR(50),
    `mysql_tbl_v8v52u_premium_amount` DECIMAL(10,2),
    `mysql_tbl_v8v52u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v8v52u_start_date` DATE,
    `mysql_tbl_v8v52u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhsrr` (
    `mysql_tbl_tyhsrr_claim_id` INT,
    `mysql_tbl_tyhsrr_policy_id` INT,
    `mysql_tbl_tyhsrr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tyhsrr_claim_date` DATE,
    `mysql_tbl_tyhsrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8v52u` (`mysql_tbl_v8v52u_policy_id`, `mysql_tbl_v8v52u_customer_id`, `mysql_tbl_v8v52u_policy_type`, `mysql_tbl_v8v52u_premium_amount`, `mysql_tbl_v8v52u_coverage_amount`, `mysql_tbl_v8v52u_start_date`, `mysql_tbl_v8v52u_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tyhsrr` (`mysql_tbl_tyhsrr_claim_id`, `mysql_tbl_tyhsrr_policy_id`, `mysql_tbl_tyhsrr_claim_amount`, `mysql_tbl_tyhsrr_claim_date`, `mysql_tbl_tyhsrr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ho39o` (
    `mysql_tbl_5ho39o_rx_id` INT,
    `mysql_tbl_5ho39o_patient_id` INT,
    `mysql_tbl_5ho39o_doctor_id` INT,
    `mysql_tbl_5ho39o_medication_id` INT,
    `mysql_tbl_5ho39o_quantity` INT,
    `mysql_tbl_5ho39o_refills_remaining` INT,
    `mysql_tbl_5ho39o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kixg2` (
    `mysql_tbl_3kixg2_medication_id` INT,
    `mysql_tbl_3kixg2_name` VARCHAR(50),
    `mysql_tbl_3kixg2_unit_price` DECIMAL(10,2),
    `mysql_tbl_3kixg2_requires_approval` INT
);

INSERT INTO `mysql_tbl_5ho39o` (`mysql_tbl_5ho39o_rx_id`, `mysql_tbl_5ho39o_patient_id`, `mysql_tbl_5ho39o_doctor_id`, `mysql_tbl_5ho39o_medication_id`, `mysql_tbl_5ho39o_quantity`, `mysql_tbl_5ho39o_refills_remaining`, `mysql_tbl_5ho39o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kixg2` (`mysql_tbl_3kixg2_medication_id`, `mysql_tbl_3kixg2_name`, `mysql_tbl_3kixg2_unit_price`, `mysql_tbl_3kixg2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zep5` (
    `mysql_tbl_a7zep5_category_id` INT,
    `mysql_tbl_a7zep5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7zep5` (`mysql_tbl_a7zep5_category_id`, `mysql_tbl_a7zep5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a7zep5`
    WHERE mysql_tbl_a7zep5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a7zep5_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_5ho39o_QUANTITY, COALESCE(mysql_tbl_3kixg2_UNIT_PRICE, 0), mysql_tbl_5ho39o_REFILLS_REMAINING, COALESCE(mysql_tbl_3kixg2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_5ho39o` P
    JOIN `mysql_tbl_3kixg2` M ON mysql_tbl_5ho39o_MEDICATION_ID = mysql_tbl_3kixg2_MEDICATION_ID
    WHERE mysql_tbl_5ho39o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yhwhxe_STATUS, COALESCE(mysql_tbl_yhwhxe_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_yhwhxe`
    WHERE mysql_tbl_yhwhxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q1sshu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q1sshu`
    WHERE mysql_tbl_q1sshu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8v52u_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_v8v52u_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_v8v52u`
    WHERE mysql_tbl_v8v52u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tyhsrr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_tyhsrr`
    WHERE mysql_tbl_tyhsrr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tyhsrr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x92kep_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x92kep`
    WHERE mysql_tbl_x92kep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT mysql_tbl_1mmyvb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1mmyvb`
    WHERE mysql_tbl_1mmyvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jd1lx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9jd1lx`
    WHERE mysql_tbl_9jd1lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9jd1lx_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9spb00_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9spb00`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4xg1l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_v4xg1l`
    WHERE mysql_tbl_v4xg1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eijlz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3eijlz`
    WHERE mysql_tbl_3eijlz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ewanx ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ewanx ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ewanx LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmo665_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tmo665`
    WHERE mysql_tbl_tmo665_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ewanx DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ewanx DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_elby65_START_DATE, mysql_tbl_elby65_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_elby65`
    WHERE mysql_tbl_elby65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5wflm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w5wflm`
    WHERE mysql_tbl_w5wflm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5wflm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w5wflm`
    WHERE mysql_tbl_w5wflm_CATEGORY_ID = (SELECT mysql_tbl_w5wflm_CATEGORY_ID FROM `mysql_tbl_w5wflm` WHERE mysql_tbl_w5wflm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t1jhsn_ORDER_DATE), YEAR(mysql_tbl_t1jhsn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_t1jhsn`
    WHERE mysql_tbl_t1jhsn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8ewanx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_64obpc` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx60df_BASE_PRICE, 50), COALESCE(mysql_tbl_hrglg5_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hrglg5` A
    JOIN `mysql_tbl_jx60df` S ON mysql_tbl_hrglg5_SERVICE_ID = mysql_tbl_jx60df_SERVICE_ID
    WHERE mysql_tbl_hrglg5_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_u9vioh_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_u9vioh` WHERE mysql_tbl_u9vioh_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_94njq7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_94njq7` WHERE mysql_tbl_94njq7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_94njq7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_94njq7`
        WHERE mysql_tbl_94njq7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_60q69r_START_DATE, mysql_tbl_60q69r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_60q69r`
    WHERE mysql_tbl_60q69r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ztl48z_CHANNEL, COALESCE(mysql_tbl_ztl48z_BUDGET, 0), mysql_tbl_ztl48z_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ztl48z`
    WHERE mysql_tbl_ztl48z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);