/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcraym` (
    `mysql_tbl_qcraym_employee_id` INT,
    `mysql_tbl_qcraym_department_id` INT,
    `mysql_tbl_qcraym_salary` INT,
    `mysql_tbl_qcraym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2530p` (
    `mysql_tbl_e2530p_review_id` INT,
    `mysql_tbl_e2530p_employee_id` INT,
    `mysql_tbl_e2530p_review_date` DATE,
    `mysql_tbl_e2530p_score` INT
);

INSERT INTO `mysql_tbl_qcraym` (`mysql_tbl_qcraym_employee_id`, `mysql_tbl_qcraym_department_id`, `mysql_tbl_qcraym_salary`, `mysql_tbl_qcraym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2530p` (`mysql_tbl_e2530p_review_id`, `mysql_tbl_e2530p_employee_id`, `mysql_tbl_e2530p_review_date`, `mysql_tbl_e2530p_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gz2y` (
    `mysql_tbl_x5gz2y_order_id` INT,
    `mysql_tbl_x5gz2y_customer_id` INT,
    `mysql_tbl_x5gz2y_order_date` DATE,
    `mysql_tbl_x5gz2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5gz2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13aex` (
    `mysql_tbl_r13aex_customer_id` INT,
    `mysql_tbl_r13aex_country` INT
);

INSERT INTO `mysql_tbl_x5gz2y` (`mysql_tbl_x5gz2y_order_id`, `mysql_tbl_x5gz2y_customer_id`, `mysql_tbl_x5gz2y_order_date`, `mysql_tbl_x5gz2y_total_amount`, `mysql_tbl_x5gz2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r13aex` (`mysql_tbl_r13aex_customer_id`, `mysql_tbl_r13aex_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9nx28` (
    `mysql_tbl_c9nx28_customer_id` INT,
    `mysql_tbl_c9nx28_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9nx28` (`mysql_tbl_c9nx28_customer_id`, `mysql_tbl_c9nx28_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9mbf` (
    `mysql_tbl_vn9mbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn9mbf` (`mysql_tbl_vn9mbf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rg38` (
    `mysql_tbl_u8rg38_customer_id` INT,
    `mysql_tbl_u8rg38_registration_date` DATE,
    `mysql_tbl_u8rg38_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqv2bu` (
    `mysql_tbl_wqv2bu_order_id` INT,
    `mysql_tbl_wqv2bu_customer_id` INT,
    `mysql_tbl_wqv2bu_order_date` DATE,
    `mysql_tbl_wqv2bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8rg38` (`mysql_tbl_u8rg38_customer_id`, `mysql_tbl_u8rg38_registration_date`, `mysql_tbl_u8rg38_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqv2bu` (`mysql_tbl_wqv2bu_order_id`, `mysql_tbl_wqv2bu_customer_id`, `mysql_tbl_wqv2bu_order_date`, `mysql_tbl_wqv2bu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34iuww` (
    `mysql_tbl_34iuww_product_id` INT,
    `mysql_tbl_34iuww_price` DECIMAL(10,2),
    `mysql_tbl_34iuww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34iuww` (`mysql_tbl_34iuww_product_id`, `mysql_tbl_34iuww_price`, `mysql_tbl_34iuww_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlakc3` (
    `mysql_tbl_mlakc3_customer_id` INT,
    `mysql_tbl_mlakc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlakc3` (`mysql_tbl_mlakc3_customer_id`, `mysql_tbl_mlakc3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmub71` (
    `mysql_tbl_jmub71_invoice_id` INT,
    `mysql_tbl_jmub71_customer_id` INT,
    `mysql_tbl_jmub71_amount` DECIMAL(10,2),
    `mysql_tbl_jmub71_due_date` DATE,
    `mysql_tbl_jmub71_paid_date` INT,
    `mysql_tbl_jmub71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmub71` (`mysql_tbl_jmub71_invoice_id`, `mysql_tbl_jmub71_customer_id`, `mysql_tbl_jmub71_amount`, `mysql_tbl_jmub71_due_date`, `mysql_tbl_jmub71_paid_date`, `mysql_tbl_jmub71_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rxrv` (
    `mysql_tbl_50rxrv_customer_id` INT,
    `mysql_tbl_50rxrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50rxrv` (`mysql_tbl_50rxrv_customer_id`, `mysql_tbl_50rxrv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfri4f` (
    `mysql_tbl_bfri4f_product_id` INT,
    `mysql_tbl_bfri4f_category_id` INT,
    `mysql_tbl_bfri4f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8zfo` (
    `mysql_tbl_ra8zfo_category_id` INT,
    `mysql_tbl_ra8zfo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfri4f` (`mysql_tbl_bfri4f_product_id`, `mysql_tbl_bfri4f_category_id`, `mysql_tbl_bfri4f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ra8zfo` (`mysql_tbl_ra8zfo_category_id`, `mysql_tbl_ra8zfo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsjse` (
    `mysql_tbl_8gsjse_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gsjse` (`mysql_tbl_8gsjse_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci0aq` (
    mysql_tbl_nci0aq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brat6` (
    mysql_tbl_1brat6_emp_no INT,
    mysql_tbl_1brat6_salary INT,
    FOREIGN KEY (mysql_tbl_1brat6_emp_no) REFERENCES table_2gq48u(mysql_tbl_1brat6_emp_no)
);

INSERT INTO `mysql_tbl_nci0aq` (`mysql_tbl_nci0aq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1brat6` (`mysql_tbl_1brat6_emp_no`, `mysql_tbl_1brat6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1brat6` (`mysql_tbl_1brat6_emp_no`, `mysql_tbl_1brat6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1brat6` (`mysql_tbl_1brat6_emp_no`, `mysql_tbl_1brat6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5menx9` (
    `mysql_tbl_5menx9_appt_id` INT,
    `mysql_tbl_5menx9_client_id` INT,
    `mysql_tbl_5menx9_stylist_id` INT,
    `mysql_tbl_5menx9_service_id` INT,
    `mysql_tbl_5menx9_appointment_date` DATE,
    `mysql_tbl_5menx9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96hrc` (
    `mysql_tbl_i96hrc_service_id` INT,
    `mysql_tbl_i96hrc_service_name` VARCHAR(50),
    `mysql_tbl_i96hrc_base_price` DECIMAL(10,2),
    `mysql_tbl_i96hrc_category` INT
);

INSERT INTO `mysql_tbl_5menx9` (`mysql_tbl_5menx9_appt_id`, `mysql_tbl_5menx9_client_id`, `mysql_tbl_5menx9_stylist_id`, `mysql_tbl_5menx9_service_id`, `mysql_tbl_5menx9_appointment_date`, `mysql_tbl_5menx9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i96hrc` (`mysql_tbl_i96hrc_service_id`, `mysql_tbl_i96hrc_service_name`, `mysql_tbl_i96hrc_base_price`, `mysql_tbl_i96hrc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2vtr` (
    `mysql_tbl_rp2vtr_emp_id` INT,
    `mysql_tbl_rp2vtr_department_id` INT,
    `mysql_tbl_rp2vtr_salary` INT
);

INSERT INTO `mysql_tbl_rp2vtr` (`mysql_tbl_rp2vtr_emp_id`, `mysql_tbl_rp2vtr_department_id`, `mysql_tbl_rp2vtr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcts6p` (
    `mysql_tbl_dcts6p_policy_id` INT,
    `mysql_tbl_dcts6p_customer_id` INT,
    `mysql_tbl_dcts6p_policy_type` VARCHAR(50),
    `mysql_tbl_dcts6p_premium_monthly` INT,
    `mysql_tbl_dcts6p_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lphdl` (
    `mysql_tbl_7lphdl_claim_id` INT,
    `mysql_tbl_7lphdl_policy_id` INT,
    `mysql_tbl_7lphdl_claim_date` DATE,
    `mysql_tbl_7lphdl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7lphdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcts6p` (`mysql_tbl_dcts6p_policy_id`, `mysql_tbl_dcts6p_customer_id`, `mysql_tbl_dcts6p_policy_type`, `mysql_tbl_dcts6p_premium_monthly`, `mysql_tbl_dcts6p_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_7lphdl` (`mysql_tbl_7lphdl_claim_id`, `mysql_tbl_7lphdl_policy_id`, `mysql_tbl_7lphdl_claim_date`, `mysql_tbl_7lphdl_claim_amount`, `mysql_tbl_7lphdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hfm3f` (
    `mysql_tbl_0hfm3f_customer_id` INT,
    `mysql_tbl_0hfm3f_registration_date` DATE,
    `mysql_tbl_0hfm3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dbb9` (
    `mysql_tbl_o4dbb9_order_id` INT,
    `mysql_tbl_o4dbb9_customer_id` INT,
    `mysql_tbl_o4dbb9_order_date` DATE,
    `mysql_tbl_o4dbb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hfm3f` (`mysql_tbl_0hfm3f_customer_id`, `mysql_tbl_0hfm3f_registration_date`, `mysql_tbl_0hfm3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o4dbb9` (`mysql_tbl_o4dbb9_order_id`, `mysql_tbl_o4dbb9_customer_id`, `mysql_tbl_o4dbb9_order_date`, `mysql_tbl_o4dbb9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rls5p` (
    `mysql_tbl_6rls5p_campaign_id` INT,
    `mysql_tbl_6rls5p_status` VARCHAR(50),
    `mysql_tbl_6rls5p_budget` INT,
    `mysql_tbl_6rls5p_start_date` DATE
);

INSERT INTO `mysql_tbl_6rls5p` (`mysql_tbl_6rls5p_campaign_id`, `mysql_tbl_6rls5p_status`, `mysql_tbl_6rls5p_budget`, `mysql_tbl_6rls5p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphm4n` (
    `mysql_tbl_cphm4n_campaign_id` INT,
    `mysql_tbl_cphm4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cphm4n` (`mysql_tbl_cphm4n_campaign_id`, `mysql_tbl_cphm4n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2r6v` (
    `mysql_tbl_og2r6v_product_id` INT,
    `mysql_tbl_og2r6v_category_id` INT,
    `mysql_tbl_og2r6v_price` DECIMAL(10,2),
    `mysql_tbl_og2r6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69ia1` (
    `mysql_tbl_h69ia1_order_id` INT,
    `mysql_tbl_h69ia1_order_date` DATE
);

INSERT INTO `mysql_tbl_og2r6v` (`mysql_tbl_og2r6v_product_id`, `mysql_tbl_og2r6v_category_id`, `mysql_tbl_og2r6v_price`, `mysql_tbl_og2r6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h69ia1` (`mysql_tbl_h69ia1_order_id`, `mysql_tbl_h69ia1_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jmub71_AMOUNT, 0), mysql_tbl_jmub71_DUE_DATE, mysql_tbl_jmub71_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jmub71`
    WHERE mysql_tbl_jmub71_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cphm4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cphm4n`
    WHERE mysql_tbl_cphm4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og2r6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_og2r6v`
    WHERE mysql_tbl_og2r6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h69ia1` O ON OI.ORDER_ID = mysql_tbl_h69ia1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h69ia1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6rls5p_STATUS, COALESCE(mysql_tbl_6rls5p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6rls5p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6rls5p`
    WHERE mysql_tbl_6rls5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bfri4f`
    WHERE mysql_tbl_bfri4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bfri4f`
    WHERE mysql_tbl_bfri4f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bfri4f_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_50rxrv`
    WHERE mysql_tbl_50rxrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_50rxrv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x5gz2y`
    WHERE mysql_tbl_x5gz2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x5gz2y` O
    JOIN `mysql_tbl_r13aex` C ON mysql_tbl_x5gz2y_CUSTOMER_ID = mysql_tbl_r13aex_CUSTOMER_ID
    WHERE mysql_tbl_x5gz2y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_r13aex_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlakc3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mlakc3`
    WHERE mysql_tbl_mlakc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9nx28_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c9nx28`
    WHERE mysql_tbl_c9nx28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34iuww_PRICE, 0), COALESCE(mysql_tbl_34iuww_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_34iuww`
    WHERE mysql_tbl_34iuww_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn9mbf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vn9mbf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rp2vtr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rp2vtr`
    WHERE mysql_tbl_rp2vtr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rp2vtr_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_rp2vtr`
    WHERE (SELECT AVG(mysql_tbl_rp2vtr_SALARY) FROM `mysql_tbl_rp2vtr` WHERE mysql_tbl_rp2vtr_DEPARTMENT_ID = mysql_tbl_rp2vtr_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_dcts6p_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dcts6p`
    WHERE mysql_tbl_dcts6p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lphdl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7lphdl`
    WHERE mysql_tbl_7lphdl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7lphdl_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gsjse_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8gsjse`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1brat6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nci0aq` E
    JOIN `mysql_tbl_1brat6` S ON mysql_tbl_nci0aq_EMP_NO = mysql_tbl_1brat6_EMP_NO
    WHERE mysql_tbl_nci0aq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o4dbb9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o4dbb9`
    WHERE mysql_tbl_o4dbb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i96hrc_BASE_PRICE, 50), COALESCE(mysql_tbl_5menx9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5menx9` A
    JOIN `mysql_tbl_i96hrc` S ON mysql_tbl_5menx9_SERVICE_ID = mysql_tbl_i96hrc_SERVICE_ID
    WHERE mysql_tbl_5menx9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_wqv2bu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wqv2bu`
    WHERE mysql_tbl_wqv2bu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qcraym_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qcraym`
    WHERE mysql_tbl_qcraym_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e2530p_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_e2530p`
    WHERE mysql_tbl_e2530p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_qcraym_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_qcraym`
    WHERE mysql_tbl_qcraym_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);