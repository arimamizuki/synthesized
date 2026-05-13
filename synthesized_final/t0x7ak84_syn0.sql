/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po5mft` (
    `mysql_tbl_po5mft_customer_id` INT
);

INSERT INTO `mysql_tbl_po5mft` (`mysql_tbl_po5mft_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55t9yi` (
    `mysql_tbl_55t9yi_customer_id` INT,
    `mysql_tbl_55t9yi_country` INT
);

INSERT INTO `mysql_tbl_55t9yi` (`mysql_tbl_55t9yi_customer_id`, `mysql_tbl_55t9yi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhodb` (
    `mysql_tbl_0jhodb_product_id` INT,
    `mysql_tbl_0jhodb_category_id` INT,
    `mysql_tbl_0jhodb_price` DECIMAL(10,2),
    `mysql_tbl_0jhodb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvd1f` (
    `mysql_tbl_owvd1f_category_id` INT,
    `mysql_tbl_owvd1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jhodb` (`mysql_tbl_0jhodb_product_id`, `mysql_tbl_0jhodb_category_id`, `mysql_tbl_0jhodb_price`, `mysql_tbl_0jhodb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owvd1f` (`mysql_tbl_owvd1f_category_id`, `mysql_tbl_owvd1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7kqi` (
    `mysql_tbl_9j7kqi_campaign_id` INT,
    `mysql_tbl_9j7kqi_channel` INT,
    `mysql_tbl_9j7kqi_budget` INT,
    `mysql_tbl_9j7kqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nij4lb` (
    `mysql_tbl_nij4lb_conversion_id` INT,
    `mysql_tbl_nij4lb_campaign_id` INT,
    `mysql_tbl_nij4lb_conversion_value` INT
);

INSERT INTO `mysql_tbl_9j7kqi` (`mysql_tbl_9j7kqi_campaign_id`, `mysql_tbl_9j7kqi_channel`, `mysql_tbl_9j7kqi_budget`, `mysql_tbl_9j7kqi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nij4lb` (`mysql_tbl_nij4lb_conversion_id`, `mysql_tbl_nij4lb_campaign_id`, `mysql_tbl_nij4lb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r626k` (
    `mysql_tbl_1r626k_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1r626k` (`mysql_tbl_1r626k_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2qc8` (
    `mysql_tbl_us2qc8_campaign_id` INT,
    `mysql_tbl_us2qc8_status` VARCHAR(50),
    `mysql_tbl_us2qc8_budget` INT
);

INSERT INTO `mysql_tbl_us2qc8` (`mysql_tbl_us2qc8_campaign_id`, `mysql_tbl_us2qc8_status`, `mysql_tbl_us2qc8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ajkj` (
    `mysql_tbl_k2ajkj_product_id` INT,
    `mysql_tbl_k2ajkj_category_id` INT,
    `mysql_tbl_k2ajkj_price` DECIMAL(10,2),
    `mysql_tbl_k2ajkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07fvu1` (
    `mysql_tbl_07fvu1_category_id` INT,
    `mysql_tbl_07fvu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2ajkj` (`mysql_tbl_k2ajkj_product_id`, `mysql_tbl_k2ajkj_category_id`, `mysql_tbl_k2ajkj_price`, `mysql_tbl_k2ajkj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07fvu1` (`mysql_tbl_07fvu1_category_id`, `mysql_tbl_07fvu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8f9c` (
    `mysql_tbl_kp8f9c_supplier_id` INT,
    `mysql_tbl_kp8f9c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kp8f9c` (`mysql_tbl_kp8f9c_supplier_id`, `mysql_tbl_kp8f9c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhwsr` (
    `mysql_tbl_edhwsr_engagement_id` INT,
    `mysql_tbl_edhwsr_client_id` INT,
    `mysql_tbl_edhwsr_consultant_id` INT,
    `mysql_tbl_edhwsr_start_date` DATE,
    `mysql_tbl_edhwsr_end_date` DATE,
    `mysql_tbl_edhwsr_hourly_rate` INT,
    `mysql_tbl_edhwsr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tajw5` (
    `mysql_tbl_4tajw5_consultant_id` INT,
    `mysql_tbl_4tajw5_name` VARCHAR(50),
    `mysql_tbl_4tajw5_expertise_area` INT,
    `mysql_tbl_4tajw5_seniority_level` INT
);

INSERT INTO `mysql_tbl_edhwsr` (`mysql_tbl_edhwsr_engagement_id`, `mysql_tbl_edhwsr_client_id`, `mysql_tbl_edhwsr_consultant_id`, `mysql_tbl_edhwsr_start_date`, `mysql_tbl_edhwsr_end_date`, `mysql_tbl_edhwsr_hourly_rate`, `mysql_tbl_edhwsr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4tajw5` (`mysql_tbl_4tajw5_consultant_id`, `mysql_tbl_4tajw5_name`, `mysql_tbl_4tajw5_expertise_area`, `mysql_tbl_4tajw5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y572jr` (
    `mysql_tbl_y572jr_supplier_id` INT,
    `mysql_tbl_y572jr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y572jr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y572jr` (`mysql_tbl_y572jr_supplier_id`, `mysql_tbl_y572jr_supplier_rating`, `mysql_tbl_y572jr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgu03` (
    `mysql_tbl_dxgu03_emp_id` INT,
    `mysql_tbl_dxgu03_manager_id` INT
);

INSERT INTO `mysql_tbl_dxgu03` (`mysql_tbl_dxgu03_emp_id`, `mysql_tbl_dxgu03_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdknvq` (
    `mysql_tbl_qdknvq_emp_id` INT,
    `mysql_tbl_qdknvq_department_id` INT,
    `mysql_tbl_qdknvq_salary` INT
);

INSERT INTO `mysql_tbl_qdknvq` (`mysql_tbl_qdknvq_emp_id`, `mysql_tbl_qdknvq_department_id`, `mysql_tbl_qdknvq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrltg5` (
    `mysql_tbl_qrltg5_emp_id` INT,
    `mysql_tbl_qrltg5_department_id` INT,
    `mysql_tbl_qrltg5_salary` INT
);

INSERT INTO `mysql_tbl_qrltg5` (`mysql_tbl_qrltg5_emp_id`, `mysql_tbl_qrltg5_department_id`, `mysql_tbl_qrltg5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1pcmi` (
    `mysql_tbl_r1pcmi_transaction_id` INT,
    `mysql_tbl_r1pcmi_account_id` INT,
    `mysql_tbl_r1pcmi_transaction_date` DATE,
    `mysql_tbl_r1pcmi_amount` DECIMAL(10,2),
    `mysql_tbl_r1pcmi_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fanexv` (
    `mysql_tbl_fanexv_account_id` INT,
    `mysql_tbl_fanexv_customer_id` INT,
    `mysql_tbl_fanexv_balance` INT,
    `mysql_tbl_fanexv_account_type` INT
);

INSERT INTO `mysql_tbl_r1pcmi` (`mysql_tbl_r1pcmi_transaction_id`, `mysql_tbl_r1pcmi_account_id`, `mysql_tbl_r1pcmi_transaction_date`, `mysql_tbl_r1pcmi_amount`, `mysql_tbl_r1pcmi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fanexv` (`mysql_tbl_fanexv_account_id`, `mysql_tbl_fanexv_customer_id`, `mysql_tbl_fanexv_balance`, `mysql_tbl_fanexv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwx2e` (
    `mysql_tbl_exwx2e_department_id` INT
);

INSERT INTO `mysql_tbl_exwx2e` (`mysql_tbl_exwx2e_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rnpv` (
    `mysql_tbl_f3rnpv_lease_id` INT,
    `mysql_tbl_f3rnpv_tenant_id` INT,
    `mysql_tbl_f3rnpv_space_sqft` INT,
    `mysql_tbl_f3rnpv_monthly_rate` INT,
    `mysql_tbl_f3rnpv_start_date` DATE,
    `mysql_tbl_f3rnpv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kwsd` (
    `mysql_tbl_m6kwsd_tenant_id` INT,
    `mysql_tbl_m6kwsd_company_name` VARCHAR(50),
    `mysql_tbl_m6kwsd_industry` INT
);

INSERT INTO `mysql_tbl_f3rnpv` (`mysql_tbl_f3rnpv_lease_id`, `mysql_tbl_f3rnpv_tenant_id`, `mysql_tbl_f3rnpv_space_sqft`, `mysql_tbl_f3rnpv_monthly_rate`, `mysql_tbl_f3rnpv_start_date`, `mysql_tbl_f3rnpv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m6kwsd` (`mysql_tbl_m6kwsd_tenant_id`, `mysql_tbl_m6kwsd_company_name`, `mysql_tbl_m6kwsd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9kg8` (
    `mysql_tbl_3u9kg8_customer_id` INT,
    `mysql_tbl_3u9kg8_country` INT
);

INSERT INTO `mysql_tbl_3u9kg8` (`mysql_tbl_3u9kg8_customer_id`, `mysql_tbl_3u9kg8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kp8f9c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kp8f9c`
    WHERE mysql_tbl_kp8f9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
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
    JOIN `mysql_tbl_4hnflh` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k2ajkj` P ON OI.PRODUCT_ID = mysql_tbl_k2ajkj_PRODUCT_ID
    WHERE mysql_tbl_k2ajkj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k2ajkj` P ON OI.PRODUCT_ID = mysql_tbl_k2ajkj_PRODUCT_ID
    WHERE mysql_tbl_k2ajkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_us2qc8_STATUS, COALESCE(mysql_tbl_us2qc8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_us2qc8`
    WHERE mysql_tbl_us2qc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_l23voh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4hnflh`
    WHERE mysql_tbl_po5mft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1pcmi_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_r1pcmi`
    WHERE mysql_tbl_r1pcmi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r1pcmi_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_r1pcmi_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_r1pcmi_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_r1pcmi`
    WHERE mysql_tbl_r1pcmi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r1pcmi_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fanexv_BALANCE INTO V_BALANCE FROM `mysql_tbl_fanexv` WHERE mysql_tbl_fanexv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23voh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hnflh` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23voh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qdknvq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qdknvq`
    WHERE mysql_tbl_qdknvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrltg5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qrltg5`
    WHERE mysql_tbl_qrltg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dxgu03_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dxgu03`
    WHERE mysql_tbl_dxgu03_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y572jr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y572jr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y572jr`
    WHERE mysql_tbl_y572jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23voh` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hnflh` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23voh` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exwx2e`
    WHERE mysql_tbl_exwx2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_f3rnpv_SPACE_SQFT, 100), COALESCE(mysql_tbl_f3rnpv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_f3rnpv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_f3rnpv`
    WHERE mysql_tbl_f3rnpv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edhwsr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_edhwsr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_edhwsr`
    WHERE mysql_tbl_edhwsr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_edhwsr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_edhwsr`
    WHERE mysql_tbl_edhwsr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_edhwsr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hnflh` O
    JOIN `mysql_tbl_55t9yi` C ON O.CUSTOMER_ID = mysql_tbl_55t9yi_CUSTOMER_ID
    WHERE mysql_tbl_55t9yi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jhodb_PRICE, 0), COALESCE(mysql_tbl_0jhodb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0jhodb`
    WHERE mysql_tbl_0jhodb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3u9kg8`
    WHERE mysql_tbl_3u9kg8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1r626k`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9j7kqi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nij4lb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9j7kqi` C
    LEFT JOIN `mysql_tbl_nij4lb` CV ON mysql_tbl_9j7kqi_CAMPAIGN_ID = mysql_tbl_nij4lb_CAMPAIGN_ID
    WHERE mysql_tbl_9j7kqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9j7kqi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);