/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sduih` (
    `mysql_tbl_7sduih_donation_id` INT,
    `mysql_tbl_7sduih_donor_id` INT,
    `mysql_tbl_7sduih_campaign_id` INT,
    `mysql_tbl_7sduih_amount` DECIMAL(10,2),
    `mysql_tbl_7sduih_donation_date` DATE,
    `mysql_tbl_7sduih_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d75k7` (
    `mysql_tbl_8d75k7_campaign_id` INT,
    `mysql_tbl_8d75k7_name` VARCHAR(50),
    `mysql_tbl_8d75k7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8d75k7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8d75k7_start_date` DATE
);

INSERT INTO `mysql_tbl_7sduih` (`mysql_tbl_7sduih_donation_id`, `mysql_tbl_7sduih_donor_id`, `mysql_tbl_7sduih_campaign_id`, `mysql_tbl_7sduih_amount`, `mysql_tbl_7sduih_donation_date`, `mysql_tbl_7sduih_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8d75k7` (`mysql_tbl_8d75k7_campaign_id`, `mysql_tbl_8d75k7_name`, `mysql_tbl_8d75k7_goal_amount`, `mysql_tbl_8d75k7_raised_amount`, `mysql_tbl_8d75k7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91mos9` (
    `mysql_tbl_91mos9_listing_id` INT,
    `mysql_tbl_91mos9_employer_id` INT,
    `mysql_tbl_91mos9_title` INT,
    `mysql_tbl_91mos9_salary_min` INT,
    `mysql_tbl_91mos9_salary_max` INT,
    `mysql_tbl_91mos9_posted_date` DATE,
    `mysql_tbl_91mos9_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t57v` (
    `mysql_tbl_i6t57v_application_id` INT,
    `mysql_tbl_i6t57v_listing_id` INT,
    `mysql_tbl_i6t57v_applicant_id` INT,
    `mysql_tbl_i6t57v_applied_date` DATE,
    `mysql_tbl_i6t57v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91mos9` (`mysql_tbl_91mos9_listing_id`, `mysql_tbl_91mos9_employer_id`, `mysql_tbl_91mos9_title`, `mysql_tbl_91mos9_salary_min`, `mysql_tbl_91mos9_salary_max`, `mysql_tbl_91mos9_posted_date`, `mysql_tbl_91mos9_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6t57v` (`mysql_tbl_i6t57v_application_id`, `mysql_tbl_i6t57v_listing_id`, `mysql_tbl_i6t57v_applicant_id`, `mysql_tbl_i6t57v_applied_date`, `mysql_tbl_i6t57v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4tz5` (
    `mysql_tbl_3m4tz5_campaign_id` INT,
    `mysql_tbl_3m4tz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m4tz5` (`mysql_tbl_3m4tz5_campaign_id`, `mysql_tbl_3m4tz5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq9md` (
    `mysql_tbl_kaq9md_emp_id` INT,
    `mysql_tbl_kaq9md_salary` INT
);

INSERT INTO `mysql_tbl_kaq9md` (`mysql_tbl_kaq9md_emp_id`, `mysql_tbl_kaq9md_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38qcs` (
    `mysql_tbl_q38qcs_customer_id` INT,
    `mysql_tbl_q38qcs_order_date` DATE,
    `mysql_tbl_q38qcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q38qcs` (`mysql_tbl_q38qcs_customer_id`, `mysql_tbl_q38qcs_order_date`, `mysql_tbl_q38qcs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ztk0` (
    `mysql_tbl_46ztk0_part_id` INT,
    `mysql_tbl_46ztk0_part_name` VARCHAR(50),
    `mysql_tbl_46ztk0_category_id` INT,
    `mysql_tbl_46ztk0_price` DECIMAL(10,2),
    `mysql_tbl_46ztk0_stock_quantity` INT,
    `mysql_tbl_46ztk0_reorder_point` INT
);

INSERT INTO `mysql_tbl_46ztk0` (`mysql_tbl_46ztk0_part_id`, `mysql_tbl_46ztk0_part_name`, `mysql_tbl_46ztk0_category_id`, `mysql_tbl_46ztk0_price`, `mysql_tbl_46ztk0_stock_quantity`, `mysql_tbl_46ztk0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0paiix` (
    `mysql_tbl_0paiix_order_id` INT,
    `mysql_tbl_0paiix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0paiix` (`mysql_tbl_0paiix_order_id`, `mysql_tbl_0paiix_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni06i8` (mysql_tbl_ni06i8_item_id INT, mysql_tbl_ni06i8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3bow` (
    `mysql_tbl_mt3bow_customer_id` INT,
    `mysql_tbl_mt3bow_country` INT,
    `mysql_tbl_mt3bow_registration_date` DATE
);

INSERT INTO `mysql_tbl_mt3bow` (`mysql_tbl_mt3bow_customer_id`, `mysql_tbl_mt3bow_country`, `mysql_tbl_mt3bow_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qkt3` (
    `mysql_tbl_n9qkt3_order_id` INT,
    `mysql_tbl_n9qkt3_customer_id` INT,
    `mysql_tbl_n9qkt3_order_date` DATE,
    `mysql_tbl_n9qkt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9qkt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7fqx` (
    `mysql_tbl_lz7fqx_shipment_id` INT,
    `mysql_tbl_lz7fqx_order_id` INT,
    `mysql_tbl_lz7fqx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n9qkt3` (`mysql_tbl_n9qkt3_order_id`, `mysql_tbl_n9qkt3_customer_id`, `mysql_tbl_n9qkt3_order_date`, `mysql_tbl_n9qkt3_total_amount`, `mysql_tbl_n9qkt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz7fqx` (`mysql_tbl_lz7fqx_shipment_id`, `mysql_tbl_lz7fqx_order_id`, `mysql_tbl_lz7fqx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dndc` (
    `mysql_tbl_h2dndc_product_id` INT,
    `mysql_tbl_h2dndc_supplier_id` INT,
    `mysql_tbl_h2dndc_price` DECIMAL(10,2),
    `mysql_tbl_h2dndc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpizk` (
    `mysql_tbl_hmpizk_supplier_id` INT,
    `mysql_tbl_hmpizk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2dndc` (`mysql_tbl_h2dndc_product_id`, `mysql_tbl_h2dndc_supplier_id`, `mysql_tbl_h2dndc_price`, `mysql_tbl_h2dndc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmpizk` (`mysql_tbl_hmpizk_supplier_id`, `mysql_tbl_hmpizk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xu73` (
    `mysql_tbl_l5xu73_job_id` INT,
    `mysql_tbl_l5xu73_customer_id` INT,
    `mysql_tbl_l5xu73_technician_id` INT,
    `mysql_tbl_l5xu73_job_type` VARCHAR(50),
    `mysql_tbl_l5xu73_property_size_sqft` INT,
    `mysql_tbl_l5xu73_labor_hours` INT,
    `mysql_tbl_l5xu73_material_cost` DECIMAL(10,2),
    `mysql_tbl_l5xu73_job_date` DATE
);

INSERT INTO `mysql_tbl_l5xu73` (`mysql_tbl_l5xu73_job_id`, `mysql_tbl_l5xu73_customer_id`, `mysql_tbl_l5xu73_technician_id`, `mysql_tbl_l5xu73_job_type`, `mysql_tbl_l5xu73_property_size_sqft`, `mysql_tbl_l5xu73_labor_hours`, `mysql_tbl_l5xu73_material_cost`, `mysql_tbl_l5xu73_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_567sou` (
    mysql_tbl_567sou_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_567sou_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_567sou` (`mysql_tbl_567sou_category_id`, `mysql_tbl_567sou_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmp44p` (
    `mysql_tbl_dmp44p_customer_id` INT,
    `mysql_tbl_dmp44p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmp44p` (`mysql_tbl_dmp44p_customer_id`, `mysql_tbl_dmp44p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n54j2` (
    `mysql_tbl_0n54j2_product_id` INT,
    `mysql_tbl_0n54j2_category_id` INT,
    `mysql_tbl_0n54j2_price` DECIMAL(10,2),
    `mysql_tbl_0n54j2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx75z7` (
    `mysql_tbl_nx75z7_order_id` INT,
    `mysql_tbl_nx75z7_product_id` INT,
    `mysql_tbl_nx75z7_quantity` INT
);

INSERT INTO `mysql_tbl_0n54j2` (`mysql_tbl_0n54j2_product_id`, `mysql_tbl_0n54j2_category_id`, `mysql_tbl_0n54j2_price`, `mysql_tbl_0n54j2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nx75z7` (`mysql_tbl_nx75z7_order_id`, `mysql_tbl_nx75z7_product_id`, `mysql_tbl_nx75z7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d2v2y` (
    `mysql_tbl_6d2v2y_order_id` INT,
    `mysql_tbl_6d2v2y_customer_id` INT
);

INSERT INTO `mysql_tbl_6d2v2y` (`mysql_tbl_6d2v2y_order_id`, `mysql_tbl_6d2v2y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjn3s` (
    `mysql_tbl_crjn3s_product_id` INT,
    `mysql_tbl_crjn3s_category_id` INT,
    `mysql_tbl_crjn3s_brand_id` INT,
    `mysql_tbl_crjn3s_price` DECIMAL(10,2),
    `mysql_tbl_crjn3s_cost` DECIMAL(10,2),
    `mysql_tbl_crjn3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3k7i8` (
    `mysql_tbl_h3k7i8_supplier_id` INT,
    `mysql_tbl_h3k7i8_brand_id` INT,
    `mysql_tbl_h3k7i8_lead_time_days` DATE,
    `mysql_tbl_h3k7i8_reliability_score` INT
);

INSERT INTO `mysql_tbl_crjn3s` (`mysql_tbl_crjn3s_product_id`, `mysql_tbl_crjn3s_category_id`, `mysql_tbl_crjn3s_brand_id`, `mysql_tbl_crjn3s_price`, `mysql_tbl_crjn3s_cost`, `mysql_tbl_crjn3s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h3k7i8` (`mysql_tbl_h3k7i8_supplier_id`, `mysql_tbl_h3k7i8_brand_id`, `mysql_tbl_h3k7i8_lead_time_days`, `mysql_tbl_h3k7i8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1vem` (
    `mysql_tbl_tg1vem_customer_id` INT,
    `mysql_tbl_tg1vem_start_date` DATE,
    `mysql_tbl_tg1vem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg1vem` (`mysql_tbl_tg1vem_customer_id`, `mysql_tbl_tg1vem_start_date`, `mysql_tbl_tg1vem_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_567sou` (`mysql_tbl_567sou_CATEGORY_ID`, `mysql_tbl_567sou_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v1ifkg` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q3oisd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qkw14t` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_91mos9_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_91mos9_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_91mos9` L
    LEFT JOIN `mysql_tbl_i6t57v` A ON mysql_tbl_91mos9_LISTING_ID = mysql_tbl_i6t57v_LISTING_ID
    WHERE mysql_tbl_91mos9_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_91mos9_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_91mos9_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_91mos9`
    WHERE mysql_tbl_91mos9_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n54j2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0n54j2`
    WHERE mysql_tbl_0n54j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmp44p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dmp44p`
    WHERE mysql_tbl_dmp44p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ni06i8` SET mysql_tbl_ni06i8_QTY = mysql_tbl_ni06i8_QTY + 10 WHERE mysql_tbl_ni06i8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmpizk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hmpizk`
    WHERE mysql_tbl_hmpizk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h2dndc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_h2dndc`
    WHERE mysql_tbl_h2dndc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j91a7a`
    WHERE mysql_tbl_6d2v2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crjn3s_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_crjn3s`
    WHERE mysql_tbl_crjn3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3k7i8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h3k7i8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_h3k7i8` S
    JOIN `mysql_tbl_crjn3s` P ON mysql_tbl_h3k7i8_BRAND_ID = mysql_tbl_crjn3s_BRAND_ID
    WHERE mysql_tbl_crjn3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tg1vem_START_DATE, mysql_tbl_tg1vem_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tg1vem`
    WHERE mysql_tbl_tg1vem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mt3bow` C
    LEFT JOIN `mysql_tbl_q3oisd` O ON mysql_tbl_mt3bow_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mt3bow_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lz7fqx_DELIVERY_DATE, CURDATE()), mysql_tbl_n9qkt3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lz7fqx`
    WHERE mysql_tbl_lz7fqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0paiix_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0paiix`
    WHERE mysql_tbl_0paiix_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_46ztk0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_46ztk0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_46ztk0`
    WHERE mysql_tbl_46ztk0_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3m4tz5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3m4tz5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3m4tz5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3m4tz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3m4tz5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kaq9md_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kaq9md`
    WHERE mysql_tbl_kaq9md_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_q38qcs_ORDER_DATE), MIN(mysql_tbl_q38qcs_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_q38qcs`
    WHERE mysql_tbl_q38qcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d75k7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8d75k7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8d75k7`
    WHERE mysql_tbl_8d75k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7sduih_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7sduih`
    WHERE mysql_tbl_7sduih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);