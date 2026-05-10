/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o3f6` (
    `mysql_tbl_p3o3f6_campaign_id` INT,
    `mysql_tbl_p3o3f6_channel` INT,
    `mysql_tbl_p3o3f6_budget` INT,
    `mysql_tbl_p3o3f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v49p7` (
    `mysql_tbl_3v49p7_conversion_id` INT,
    `mysql_tbl_3v49p7_campaign_id` INT,
    `mysql_tbl_3v49p7_conversion_value` INT
);

INSERT INTO `mysql_tbl_p3o3f6` (`mysql_tbl_p3o3f6_campaign_id`, `mysql_tbl_p3o3f6_channel`, `mysql_tbl_p3o3f6_budget`, `mysql_tbl_p3o3f6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3v49p7` (`mysql_tbl_3v49p7_conversion_id`, `mysql_tbl_3v49p7_campaign_id`, `mysql_tbl_3v49p7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpmxj` (
    `mysql_tbl_qtpmxj_transaction_id` INT,
    `mysql_tbl_qtpmxj_account_id` INT,
    `mysql_tbl_qtpmxj_transaction_date` DATE,
    `mysql_tbl_qtpmxj_transaction_type` VARCHAR(50),
    `mysql_tbl_qtpmxj_amount` DECIMAL(10,2),
    `mysql_tbl_qtpmxj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjkcyc` (
    `mysql_tbl_vjkcyc_account_id` INT,
    `mysql_tbl_vjkcyc_customer_id` INT,
    `mysql_tbl_vjkcyc_account_type` INT,
    `mysql_tbl_vjkcyc_credit_limit` INT
);

INSERT INTO `mysql_tbl_qtpmxj` (`mysql_tbl_qtpmxj_transaction_id`, `mysql_tbl_qtpmxj_account_id`, `mysql_tbl_qtpmxj_transaction_date`, `mysql_tbl_qtpmxj_transaction_type`, `mysql_tbl_qtpmxj_amount`, `mysql_tbl_qtpmxj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_vjkcyc` (`mysql_tbl_vjkcyc_account_id`, `mysql_tbl_vjkcyc_customer_id`, `mysql_tbl_vjkcyc_account_type`, `mysql_tbl_vjkcyc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lresvu` (
    `mysql_tbl_lresvu_customer_id` INT,
    `mysql_tbl_lresvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw85zf` (
    `mysql_tbl_vw85zf_order_id` INT,
    `mysql_tbl_vw85zf_customer_id` INT,
    `mysql_tbl_vw85zf_order_date` DATE,
    `mysql_tbl_vw85zf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lresvu` (`mysql_tbl_lresvu_customer_id`, `mysql_tbl_lresvu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vw85zf` (`mysql_tbl_vw85zf_order_id`, `mysql_tbl_vw85zf_customer_id`, `mysql_tbl_vw85zf_order_date`, `mysql_tbl_vw85zf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybbsk` (mysql_tbl_eybbsk_id INT, mysql_tbl_eybbsk_score INT, mysql_tbl_eybbsk_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdmst` (
    `mysql_tbl_zgdmst_product_id` INT,
    `mysql_tbl_zgdmst_category_id` INT,
    `mysql_tbl_zgdmst_supplier_id` INT,
    `mysql_tbl_zgdmst_price` DECIMAL(10,2),
    `mysql_tbl_zgdmst_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3dxi` (
    `mysql_tbl_6u3dxi_category_id` INT,
    `mysql_tbl_6u3dxi_name` VARCHAR(50),
    `mysql_tbl_6u3dxi_discount_percent` INT
);

INSERT INTO `mysql_tbl_zgdmst` (`mysql_tbl_zgdmst_product_id`, `mysql_tbl_zgdmst_category_id`, `mysql_tbl_zgdmst_supplier_id`, `mysql_tbl_zgdmst_price`, `mysql_tbl_zgdmst_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6u3dxi` (`mysql_tbl_6u3dxi_category_id`, `mysql_tbl_6u3dxi_name`, `mysql_tbl_6u3dxi_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8945ri` (
    mysql_tbl_8945ri_table_schema VARCHAR(64),
    mysql_tbl_8945ri_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_8945ri` (`mysql_tbl_8945ri_table_schema`, `mysql_tbl_8945ri_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4f0n` (
    `mysql_tbl_js4f0n_product_id` INT,
    `mysql_tbl_js4f0n_category_id` INT,
    `mysql_tbl_js4f0n_price` DECIMAL(10,2),
    `mysql_tbl_js4f0n_stock_quantity` INT,
    `mysql_tbl_js4f0n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6dbz` (
    `mysql_tbl_ql6dbz_supplier_id` INT,
    `mysql_tbl_ql6dbz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ql6dbz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a038hy` (
    `mysql_tbl_a038hy_order_id` INT,
    `mysql_tbl_a038hy_product_id` INT,
    `mysql_tbl_a038hy_quantity` INT
);

INSERT INTO `mysql_tbl_js4f0n` (`mysql_tbl_js4f0n_product_id`, `mysql_tbl_js4f0n_category_id`, `mysql_tbl_js4f0n_price`, `mysql_tbl_js4f0n_stock_quantity`, `mysql_tbl_js4f0n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ql6dbz` (`mysql_tbl_ql6dbz_supplier_id`, `mysql_tbl_ql6dbz_supplier_rating`, `mysql_tbl_ql6dbz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a038hy` (`mysql_tbl_a038hy_order_id`, `mysql_tbl_a038hy_product_id`, `mysql_tbl_a038hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2fuq` (
    `mysql_tbl_tp2fuq_emp_id` INT
);

INSERT INTO `mysql_tbl_tp2fuq` (`mysql_tbl_tp2fuq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5embz` (
    `mysql_tbl_h5embz_order_id` INT,
    `mysql_tbl_h5embz_customer_id` INT,
    `mysql_tbl_h5embz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5embz` (`mysql_tbl_h5embz_order_id`, `mysql_tbl_h5embz_customer_id`, `mysql_tbl_h5embz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71d0fj` (
    `mysql_tbl_71d0fj_part_id` INT,
    `mysql_tbl_71d0fj_part_name` VARCHAR(50),
    `mysql_tbl_71d0fj_category_id` INT,
    `mysql_tbl_71d0fj_price` DECIMAL(10,2),
    `mysql_tbl_71d0fj_stock_quantity` INT,
    `mysql_tbl_71d0fj_reorder_point` INT
);

INSERT INTO `mysql_tbl_71d0fj` (`mysql_tbl_71d0fj_part_id`, `mysql_tbl_71d0fj_part_name`, `mysql_tbl_71d0fj_category_id`, `mysql_tbl_71d0fj_price`, `mysql_tbl_71d0fj_stock_quantity`, `mysql_tbl_71d0fj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjv770` (
    `mysql_tbl_tjv770_order_id` INT,
    `mysql_tbl_tjv770_customer_id` INT,
    `mysql_tbl_tjv770_order_date` DATE,
    `mysql_tbl_tjv770_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjv770_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa78rj` (
    `mysql_tbl_aa78rj_shipment_id` INT,
    `mysql_tbl_aa78rj_order_id` INT,
    `mysql_tbl_aa78rj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aa78rj_carrier` INT
);

INSERT INTO `mysql_tbl_tjv770` (`mysql_tbl_tjv770_order_id`, `mysql_tbl_tjv770_customer_id`, `mysql_tbl_tjv770_order_date`, `mysql_tbl_tjv770_total_amount`, `mysql_tbl_tjv770_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_aa78rj` (`mysql_tbl_aa78rj_shipment_id`, `mysql_tbl_aa78rj_order_id`, `mysql_tbl_aa78rj_shipping_cost`, `mysql_tbl_aa78rj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vd1hw` (
    `mysql_tbl_5vd1hw_campaign_id` INT,
    `mysql_tbl_5vd1hw_status` VARCHAR(50),
    `mysql_tbl_5vd1hw_start_date` DATE,
    `mysql_tbl_5vd1hw_end_date` DATE
);

INSERT INTO `mysql_tbl_5vd1hw` (`mysql_tbl_5vd1hw_campaign_id`, `mysql_tbl_5vd1hw_status`, `mysql_tbl_5vd1hw_start_date`, `mysql_tbl_5vd1hw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijey50` (
    `mysql_tbl_ijey50_customer_id` INT,
    `mysql_tbl_ijey50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijey50` (`mysql_tbl_ijey50_customer_id`, `mysql_tbl_ijey50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmpx8` (
    `mysql_tbl_2nmpx8_emp_id` INT,
    `mysql_tbl_2nmpx8_department_id` INT,
    `mysql_tbl_2nmpx8_salary` INT,
    `mysql_tbl_2nmpx8_hire_date` DATE,
    `mysql_tbl_2nmpx8_performance_score` INT
);

INSERT INTO `mysql_tbl_2nmpx8` (`mysql_tbl_2nmpx8_emp_id`, `mysql_tbl_2nmpx8_department_id`, `mysql_tbl_2nmpx8_salary`, `mysql_tbl_2nmpx8_hire_date`, `mysql_tbl_2nmpx8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjx01` (
    `mysql_tbl_kmjx01_ticket_id` INT,
    `mysql_tbl_kmjx01_event_id` INT,
    `mysql_tbl_kmjx01_customer_id` INT,
    `mysql_tbl_kmjx01_ticket_type` VARCHAR(50),
    `mysql_tbl_kmjx01_price` DECIMAL(10,2),
    `mysql_tbl_kmjx01_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ugll` (
    `mysql_tbl_b4ugll_event_id` INT,
    `mysql_tbl_b4ugll_venue_id` INT,
    `mysql_tbl_b4ugll_event_date` DATE,
    `mysql_tbl_b4ugll_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmjx01` (`mysql_tbl_kmjx01_ticket_id`, `mysql_tbl_kmjx01_event_id`, `mysql_tbl_kmjx01_customer_id`, `mysql_tbl_kmjx01_ticket_type`, `mysql_tbl_kmjx01_price`, `mysql_tbl_kmjx01_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b4ugll` (`mysql_tbl_b4ugll_event_id`, `mysql_tbl_b4ugll_venue_id`, `mysql_tbl_b4ugll_event_date`, `mysql_tbl_b4ugll_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbl6g` (
    `mysql_tbl_gvbl6g_order_id` INT,
    `mysql_tbl_gvbl6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvbl6g` (`mysql_tbl_gvbl6g_order_id`, `mysql_tbl_gvbl6g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72pyb` (
    `mysql_tbl_b72pyb_campaign_id` INT,
    `mysql_tbl_b72pyb_channel` INT,
    `mysql_tbl_b72pyb_budget` INT,
    `mysql_tbl_b72pyb_start_date` DATE,
    `mysql_tbl_b72pyb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75595e` (
    `mysql_tbl_75595e_conversion_id` INT,
    `mysql_tbl_75595e_campaign_id` INT,
    `mysql_tbl_75595e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b72pyb` (`mysql_tbl_b72pyb_campaign_id`, `mysql_tbl_b72pyb_channel`, `mysql_tbl_b72pyb_budget`, `mysql_tbl_b72pyb_start_date`, `mysql_tbl_b72pyb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75595e` (`mysql_tbl_75595e_conversion_id`, `mysql_tbl_75595e_campaign_id`, `mysql_tbl_75595e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8llsj` (
    `mysql_tbl_x8llsj_customer_id` INT,
    `mysql_tbl_x8llsj_country` INT,
    `mysql_tbl_x8llsj_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8llsj` (`mysql_tbl_x8llsj_customer_id`, `mysql_tbl_x8llsj_country`, `mysql_tbl_x8llsj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qgyv8` (
    `mysql_tbl_4qgyv8_emp_id` INT,
    `mysql_tbl_4qgyv8_dept_id` INT,
    `mysql_tbl_4qgyv8_manager_id` INT,
    `mysql_tbl_4qgyv8_salary` INT,
    `mysql_tbl_4qgyv8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4es6` (
    `mysql_tbl_wt4es6_dept_id` INT,
    `mysql_tbl_wt4es6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qgyv8` (`mysql_tbl_4qgyv8_emp_id`, `mysql_tbl_4qgyv8_dept_id`, `mysql_tbl_4qgyv8_manager_id`, `mysql_tbl_4qgyv8_salary`, `mysql_tbl_4qgyv8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wt4es6` (`mysql_tbl_wt4es6_dept_id`, `mysql_tbl_wt4es6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ijey50_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijey50`
    WHERE mysql_tbl_ijey50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_2nmpx8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_2nmpx8`
    WHERE mysql_tbl_2nmpx8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_2nmpx8`
    WHERE mysql_tbl_2nmpx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2nmpx8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_2nmpx8`
    WHERE mysql_tbl_2nmpx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2nmpx8_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6xlfu6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t482ay` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6xlfu6 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6xlfu6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5vd1hw_START_DATE, mysql_tbl_5vd1hw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5vd1hw`
    WHERE mysql_tbl_5vd1hw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js4f0n_PRICE, 0), COALESCE(mysql_tbl_js4f0n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ql6dbz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ql6dbz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_js4f0n` P
    LEFT JOIN `mysql_tbl_ql6dbz` S ON mysql_tbl_js4f0n_SUPPLIER_ID = mysql_tbl_ql6dbz_SUPPLIER_ID
    WHERE mysql_tbl_js4f0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a038hy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_a038hy`
    WHERE mysql_tbl_a038hy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_6xlfu6 TO mysql_tbl_6xlfu6_BACKUP, mysql_tbl_t482ay TO mysql_tbl_t482ay_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvbl6g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gvbl6g`
    WHERE mysql_tbl_gvbl6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_8945ri_TABLE_NAME 
        FROM `mysql_tbl_8945ri` 
        WHERE mysql_tbl_8945ri_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_8945ri_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtpmxj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qtpmxj`
    WHERE mysql_tbl_qtpmxj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtpmxj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qtpmxj` T
    JOIN `mysql_tbl_vjkcyc` A ON mysql_tbl_qtpmxj_ACCOUNT_ID = mysql_tbl_vjkcyc_ACCOUNT_ID
    WHERE mysql_tbl_qtpmxj_ACCOUNT_ID = (SELECT mysql_tbl_qtpmxj_ACCOUNT_ID FROM `mysql_tbl_qtpmxj` WHERE mysql_tbl_qtpmxj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qtpmxj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_qtpmxj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qtpmxj`
    WHERE mysql_tbl_qtpmxj_ACCOUNT_ID = (SELECT mysql_tbl_qtpmxj_ACCOUNT_ID FROM `mysql_tbl_qtpmxj` WHERE mysql_tbl_qtpmxj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qtpmxj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vw85zf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vw85zf`
    WHERE mysql_tbl_vw85zf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_eybbsk_SCORE INTO V_SCORE FROM `mysql_tbl_eybbsk` WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_eybbsk_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_eybbsk` SET mysql_tbl_eybbsk_LETTER_GRADE = 'A' WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_eybbsk` SET mysql_tbl_eybbsk_LETTER_GRADE = 'B' WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_eybbsk` SET mysql_tbl_eybbsk_LETTER_GRADE = 'C' WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_eybbsk` SET mysql_tbl_eybbsk_LETTER_GRADE = 'D' WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_eybbsk` SET mysql_tbl_eybbsk_LETTER_GRADE = 'F' WHERE mysql_tbl_eybbsk_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5embz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h5embz`
    WHERE mysql_tbl_h5embz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h5embz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h5embz`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_aa78rj`
    WHERE mysql_tbl_aa78rj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_aa78rj` S
    JOIN `mysql_tbl_tjv770` O ON mysql_tbl_aa78rj_ORDER_ID = mysql_tbl_tjv770_ORDER_ID
    WHERE mysql_tbl_aa78rj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_tjv770_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71d0fj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_71d0fj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_71d0fj`
    WHERE mysql_tbl_71d0fj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_b4ugll_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kmjx01_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kmjx01` T
    JOIN `mysql_tbl_b4ugll` E ON mysql_tbl_kmjx01_EVENT_ID = mysql_tbl_b4ugll_EVENT_ID
    WHERE mysql_tbl_kmjx01_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kmjx01_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b72pyb_CHANNEL, DATEDIFF(mysql_tbl_b72pyb_END_DATE, mysql_tbl_b72pyb_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_b72pyb`
    WHERE mysql_tbl_b72pyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_75595e`
    WHERE mysql_tbl_75595e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x8llsj`
    WHERE mysql_tbl_x8llsj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_x8llsj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qgyv8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4qgyv8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4qgyv8`
    WHERE mysql_tbl_4qgyv8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4qgyv8`
    WHERE mysql_tbl_4qgyv8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4qgyv8` E
    JOIN `mysql_tbl_wt4es6` D ON mysql_tbl_4qgyv8_DEPT_ID = mysql_tbl_wt4es6_DEPT_ID
    WHERE mysql_tbl_wt4es6_DEPT_ID = (SELECT mysql_tbl_4qgyv8_DEPT_ID FROM `mysql_tbl_4qgyv8` WHERE mysql_tbl_4qgyv8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6xlfu6 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6xlfu6 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6xlfu6 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zgdmst_PRICE, COALESCE(mysql_tbl_6u3dxi_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zgdmst` P
    LEFT JOIN `mysql_tbl_6u3dxi` C ON mysql_tbl_zgdmst_CATEGORY_ID = mysql_tbl_6u3dxi_CATEGORY_ID
    WHERE mysql_tbl_zgdmst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p3o3f6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3v49p7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_p3o3f6` C
    LEFT JOIN `mysql_tbl_3v49p7` CV ON mysql_tbl_p3o3f6_CAMPAIGN_ID = mysql_tbl_3v49p7_CAMPAIGN_ID
    WHERE mysql_tbl_p3o3f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p3o3f6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);