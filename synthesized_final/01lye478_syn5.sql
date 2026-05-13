/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffewzr` (
    `mysql_tbl_ffewzr_customer_id` INT,
    `mysql_tbl_ffewzr_registration_date` DATE,
    `mysql_tbl_ffewzr_tier_level` INT,
    `mysql_tbl_ffewzr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16f1iw` (
    `mysql_tbl_16f1iw_order_id` INT,
    `mysql_tbl_16f1iw_customer_id` INT,
    `mysql_tbl_16f1iw_order_date` DATE,
    `mysql_tbl_16f1iw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpz55y` (
    `mysql_tbl_zpz55y_review_id` INT,
    `mysql_tbl_zpz55y_customer_id` INT,
    `mysql_tbl_zpz55y_product_id` INT,
    `mysql_tbl_zpz55y_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffewzr` (`mysql_tbl_ffewzr_customer_id`, `mysql_tbl_ffewzr_registration_date`, `mysql_tbl_ffewzr_tier_level`, `mysql_tbl_ffewzr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_16f1iw` (`mysql_tbl_16f1iw_order_id`, `mysql_tbl_16f1iw_customer_id`, `mysql_tbl_16f1iw_order_date`, `mysql_tbl_16f1iw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpz55y` (`mysql_tbl_zpz55y_review_id`, `mysql_tbl_zpz55y_customer_id`, `mysql_tbl_zpz55y_product_id`, `mysql_tbl_zpz55y_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zuq50` (
    `mysql_tbl_6zuq50_product_id` INT,
    `mysql_tbl_6zuq50_category_id` INT,
    `mysql_tbl_6zuq50_price` DECIMAL(10,2),
    `mysql_tbl_6zuq50_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabpg1` (
    `mysql_tbl_fabpg1_order_id` INT,
    `mysql_tbl_fabpg1_product_id` INT,
    `mysql_tbl_fabpg1_quantity` INT
);

INSERT INTO `mysql_tbl_6zuq50` (`mysql_tbl_6zuq50_product_id`, `mysql_tbl_6zuq50_category_id`, `mysql_tbl_6zuq50_price`, `mysql_tbl_6zuq50_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fabpg1` (`mysql_tbl_fabpg1_order_id`, `mysql_tbl_fabpg1_product_id`, `mysql_tbl_fabpg1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkjnn` (
    `mysql_tbl_qjkjnn_order_id` INT,
    `mysql_tbl_qjkjnn_customer_id` INT,
    `mysql_tbl_qjkjnn_order_date` DATE,
    `mysql_tbl_qjkjnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjkjnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihur8` (
    `mysql_tbl_wihur8_refund_id` INT,
    `mysql_tbl_wihur8_order_id` INT,
    `mysql_tbl_wihur8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjkjnn` (`mysql_tbl_qjkjnn_order_id`, `mysql_tbl_qjkjnn_customer_id`, `mysql_tbl_qjkjnn_order_date`, `mysql_tbl_qjkjnn_total_amount`, `mysql_tbl_qjkjnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wihur8` (`mysql_tbl_wihur8_refund_id`, `mysql_tbl_wihur8_order_id`, `mysql_tbl_wihur8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7joh` (
    `mysql_tbl_mh7joh_emp_id` INT,
    `mysql_tbl_mh7joh_department_id` INT,
    `mysql_tbl_mh7joh_salary` INT
);

INSERT INTO `mysql_tbl_mh7joh` (`mysql_tbl_mh7joh_emp_id`, `mysql_tbl_mh7joh_department_id`, `mysql_tbl_mh7joh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlbvf` (
    `mysql_tbl_udlbvf_order_id` INT,
    `mysql_tbl_udlbvf_customer_id` INT,
    `mysql_tbl_udlbvf_order_date` DATE,
    `mysql_tbl_udlbvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_udlbvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykntof` (
    `mysql_tbl_ykntof_customer_id` INT,
    `mysql_tbl_ykntof_customer_segment` INT
);

INSERT INTO `mysql_tbl_udlbvf` (`mysql_tbl_udlbvf_order_id`, `mysql_tbl_udlbvf_customer_id`, `mysql_tbl_udlbvf_order_date`, `mysql_tbl_udlbvf_total_amount`, `mysql_tbl_udlbvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykntof` (`mysql_tbl_ykntof_customer_id`, `mysql_tbl_ykntof_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k5do` (
    `mysql_tbl_l1k5do_product_id` INT,
    `mysql_tbl_l1k5do_category_id` INT,
    `mysql_tbl_l1k5do_price` DECIMAL(10,2),
    `mysql_tbl_l1k5do_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t461px` (
    `mysql_tbl_t461px_order_id` INT,
    `mysql_tbl_t461px_order_date` DATE
);

INSERT INTO `mysql_tbl_l1k5do` (`mysql_tbl_l1k5do_product_id`, `mysql_tbl_l1k5do_category_id`, `mysql_tbl_l1k5do_price`, `mysql_tbl_l1k5do_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t461px` (`mysql_tbl_t461px_order_id`, `mysql_tbl_t461px_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpach` (mysql_tbl_nzpach_id INT, mysql_tbl_nzpach_stock_quantity INT, mysql_tbl_nzpach_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otni2q` (
    `mysql_tbl_otni2q_customer_id` INT,
    `mysql_tbl_otni2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_otni2q` (`mysql_tbl_otni2q_customer_id`, `mysql_tbl_otni2q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjdat` (
    `mysql_tbl_pzjdat_customer_id` INT,
    `mysql_tbl_pzjdat_plan_type` VARCHAR(50),
    `mysql_tbl_pzjdat_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzjdat` (`mysql_tbl_pzjdat_customer_id`, `mysql_tbl_pzjdat_plan_type`, `mysql_tbl_pzjdat_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgcl0` (
    `mysql_tbl_3vgcl0_customer_id` INT,
    `mysql_tbl_3vgcl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vgcl0` (`mysql_tbl_3vgcl0_customer_id`, `mysql_tbl_3vgcl0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzvae` (mysql_tbl_6vzvae_id INT, mysql_tbl_6vzvae_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_420qoj` (
    `mysql_tbl_420qoj_customer_id` INT
);

INSERT INTO `mysql_tbl_420qoj` (`mysql_tbl_420qoj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3ia9` (
    `mysql_tbl_8q3ia9_property_id` INT,
    `mysql_tbl_8q3ia9_location` INT,
    `mysql_tbl_8q3ia9_bedrooms` INT,
    `mysql_tbl_8q3ia9_bathrooms` INT,
    `mysql_tbl_8q3ia9_monthly_rent` INT,
    `mysql_tbl_8q3ia9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqwi3` (
    `mysql_tbl_2pqwi3_request_id` INT,
    `mysql_tbl_2pqwi3_property_id` INT,
    `mysql_tbl_2pqwi3_request_date` DATE,
    `mysql_tbl_2pqwi3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2pqwi3_priority` INT
);

INSERT INTO `mysql_tbl_8q3ia9` (`mysql_tbl_8q3ia9_property_id`, `mysql_tbl_8q3ia9_location`, `mysql_tbl_8q3ia9_bedrooms`, `mysql_tbl_8q3ia9_bathrooms`, `mysql_tbl_8q3ia9_monthly_rent`, `mysql_tbl_8q3ia9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pqwi3` (`mysql_tbl_2pqwi3_request_id`, `mysql_tbl_2pqwi3_property_id`, `mysql_tbl_2pqwi3_request_date`, `mysql_tbl_2pqwi3_estimated_cost`, `mysql_tbl_2pqwi3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3zl2` (mysql_tbl_lq3zl2_id INT, mysql_tbl_lq3zl2_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixq7b8` (
    `mysql_tbl_ixq7b8_emp_id` INT,
    `mysql_tbl_ixq7b8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ixq7b8` (`mysql_tbl_ixq7b8_emp_id`, `mysql_tbl_ixq7b8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wit7p` (
    `mysql_tbl_9wit7p_product_id` INT,
    `mysql_tbl_9wit7p_supplier_id` INT,
    `mysql_tbl_9wit7p_price` DECIMAL(10,2),
    `mysql_tbl_9wit7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcq0d5` (
    `mysql_tbl_hcq0d5_supplier_id` INT,
    `mysql_tbl_hcq0d5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hcq0d5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wit7p` (`mysql_tbl_9wit7p_product_id`, `mysql_tbl_9wit7p_supplier_id`, `mysql_tbl_9wit7p_price`, `mysql_tbl_9wit7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hcq0d5` (`mysql_tbl_hcq0d5_supplier_id`, `mysql_tbl_hcq0d5_supplier_rating`, `mysql_tbl_hcq0d5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we8biq` (
    `mysql_tbl_we8biq_emp_id` INT,
    `mysql_tbl_we8biq_department_id` INT,
    `mysql_tbl_we8biq_salary` INT,
    `mysql_tbl_we8biq_hire_date` DATE,
    `mysql_tbl_we8biq_performance_score` INT
);

INSERT INTO `mysql_tbl_we8biq` (`mysql_tbl_we8biq_emp_id`, `mysql_tbl_we8biq_department_id`, `mysql_tbl_we8biq_salary`, `mysql_tbl_we8biq_hire_date`, `mysql_tbl_we8biq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0miri` (
    `mysql_tbl_w0miri_campaign_id` INT,
    `mysql_tbl_w0miri_start_date` DATE,
    `mysql_tbl_w0miri_end_date` DATE
);

INSERT INTO `mysql_tbl_w0miri` (`mysql_tbl_w0miri_campaign_id`, `mysql_tbl_w0miri_start_date`, `mysql_tbl_w0miri_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lw77q` (
    `mysql_tbl_7lw77q_case_id` INT,
    `mysql_tbl_7lw77q_client_id` INT,
    `mysql_tbl_7lw77q_attorney_id` INT,
    `mysql_tbl_7lw77q_case_type` VARCHAR(50),
    `mysql_tbl_7lw77q_filing_date` DATE,
    `mysql_tbl_7lw77q_status` VARCHAR(50),
    `mysql_tbl_7lw77q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrewv` (
    `mysql_tbl_cxrewv_task_id` INT,
    `mysql_tbl_cxrewv_case_id` INT,
    `mysql_tbl_cxrewv_task_name` VARCHAR(50),
    `mysql_tbl_cxrewv_hours_billed` INT,
    `mysql_tbl_cxrewv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7lw77q` (`mysql_tbl_7lw77q_case_id`, `mysql_tbl_7lw77q_client_id`, `mysql_tbl_7lw77q_attorney_id`, `mysql_tbl_7lw77q_case_type`, `mysql_tbl_7lw77q_filing_date`, `mysql_tbl_7lw77q_status`, `mysql_tbl_7lw77q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxrewv` (`mysql_tbl_cxrewv_task_id`, `mysql_tbl_cxrewv_case_id`, `mysql_tbl_cxrewv_task_name`, `mysql_tbl_cxrewv_hours_billed`, `mysql_tbl_cxrewv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zbxd` (
    `mysql_tbl_f2zbxd_customer_id` INT,
    `mysql_tbl_f2zbxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2zbxd` (`mysql_tbl_f2zbxd_customer_id`, `mysql_tbl_f2zbxd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0keaq` (mysql_tbl_y0keaq_id INT, mysql_tbl_y0keaq_balance DECIMAL(10,2), mysql_tbl_y0keaq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2m8eo` (
    `mysql_tbl_k2m8eo_product_id` INT,
    `mysql_tbl_k2m8eo_price` DECIMAL(10,2),
    `mysql_tbl_k2m8eo_stock_quantity` INT,
    `mysql_tbl_k2m8eo_reorder_level` INT
);

INSERT INTO `mysql_tbl_k2m8eo` (`mysql_tbl_k2m8eo_product_id`, `mysql_tbl_k2m8eo_price`, `mysql_tbl_k2m8eo_stock_quantity`, `mysql_tbl_k2m8eo_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oshsh` (
    `mysql_tbl_4oshsh_campaign_id` INT,
    `mysql_tbl_4oshsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oshsh` (`mysql_tbl_4oshsh_campaign_id`, `mysql_tbl_4oshsh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keuxks` (
    `mysql_tbl_keuxks_customer_id` INT,
    `mysql_tbl_keuxks_registration_date` DATE
);

INSERT INTO `mysql_tbl_keuxks` (`mysql_tbl_keuxks_customer_id`, `mysql_tbl_keuxks_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjf89h` (
    `mysql_tbl_cjf89h_department_id` INT,
    `mysql_tbl_cjf89h_salary` INT
);

INSERT INTO `mysql_tbl_cjf89h` (`mysql_tbl_cjf89h_department_id`, `mysql_tbl_cjf89h_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mh7joh_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mh7joh`
    WHERE mysql_tbl_mh7joh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_udlbvf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_udlbvf`
    WHERE mysql_tbl_udlbvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_udlbvf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ykntof_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ykntof`
    WHERE mysql_tbl_ykntof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_udlbvf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_udlbvf`
    WHERE mysql_tbl_udlbvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zuq50_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6zuq50`
    WHERE mysql_tbl_6zuq50_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fabpg1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fabpg1`
    WHERE mysql_tbl_fabpg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_6vzvae_BALANCE INTO V_BALANCE FROM `mysql_tbl_6vzvae` WHERE mysql_tbl_6vzvae_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_6vzvae_BALANCE';
    END IF;
    UPDATE `mysql_tbl_6vzvae` SET mysql_tbl_6vzvae_BALANCE = mysql_tbl_6vzvae_BALANCE - AMOUNT WHERE mysql_tbl_6vzvae_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_420qoj`
    WHERE mysql_tbl_420qoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q3ia9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8q3ia9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8q3ia9`
    WHERE mysql_tbl_8q3ia9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pqwi3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2pqwi3`
    WHERE mysql_tbl_2pqwi3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w0miri_END_DATE, mysql_tbl_w0miri_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w0miri`
    WHERE mysql_tbl_w0miri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_wwwa3f;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4oshsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4oshsh`
    WHERE mysql_tbl_4oshsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_keuxks_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_keuxks`
    WHERE mysql_tbl_keuxks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_y0keaq_BALANCE INTO V_BALANCE FROM `mysql_tbl_y0keaq` WHERE mysql_tbl_y0keaq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_y0keaq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_y0keaq` SET mysql_tbl_y0keaq_STATUS = 'CLOSED' WHERE mysql_tbl_y0keaq_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2m8eo_PRICE, 0), COALESCE(mysql_tbl_k2m8eo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k2m8eo_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_k2m8eo`
    WHERE mysql_tbl_k2m8eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cjf89h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cjf89h`
    WHERE mysql_tbl_cjf89h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we8biq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_we8biq`
    WHERE mysql_tbl_we8biq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_we8biq`
    WHERE mysql_tbl_we8biq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_we8biq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_we8biq`
    WHERE mysql_tbl_we8biq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_we8biq_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcq0d5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hcq0d5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hcq0d5`
    WHERE mysql_tbl_hcq0d5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wit7p`
    WHERE mysql_tbl_9wit7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f2zbxd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f2zbxd`
    WHERE mysql_tbl_f2zbxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwwa3f`
    WHERE mysql_tbl_f2zbxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ixq7b8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ixq7b8`
    WHERE mysql_tbl_ixq7b8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lw77q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_7lw77q`
    WHERE mysql_tbl_7lw77q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxrewv_HOURS_BILLED * mysql_tbl_cxrewv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_cxrewv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_cxrewv`
    WHERE mysql_tbl_cxrewv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lq3zl2` WHERE mysql_tbl_lq3zl2_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_lq3zl2` SET mysql_tbl_lq3zl2_VALUE = NEW_VALUE WHERE mysql_tbl_lq3zl2_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vgcl0`
    WHERE mysql_tbl_3vgcl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3vgcl0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pzjdat_PLAN_TYPE, COALESCE(mysql_tbl_pzjdat_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pzjdat`
    WHERE mysql_tbl_pzjdat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1k5do_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l1k5do`
    WHERE mysql_tbl_l1k5do_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t461px` O ON OI.ORDER_ID = mysql_tbl_t461px_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t461px_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nzpach_STOCK_QUANTITY, mysql_tbl_nzpach_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nzpach` WHERE mysql_tbl_nzpach_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_otni2q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_otni2q`
    WHERE mysql_tbl_otni2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjkjnn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qjkjnn`
    WHERE mysql_tbl_qjkjnn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wihur8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wihur8`
    WHERE mysql_tbl_wihur8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ffewzr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ffewzr`
    WHERE mysql_tbl_ffewzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16f1iw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_16f1iw`
    WHERE mysql_tbl_16f1iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpz55y_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zpz55y`
    WHERE mysql_tbl_zpz55y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);