/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnfee` (
    `mysql_tbl_5tnfee_product_id` INT,
    `mysql_tbl_5tnfee_category_id` INT,
    `mysql_tbl_5tnfee_price` DECIMAL(10,2),
    `mysql_tbl_5tnfee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrbny` (
    `mysql_tbl_cxrbny_category_id` INT,
    `mysql_tbl_cxrbny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tnfee` (`mysql_tbl_5tnfee_product_id`, `mysql_tbl_5tnfee_category_id`, `mysql_tbl_5tnfee_price`, `mysql_tbl_5tnfee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cxrbny` (`mysql_tbl_cxrbny_category_id`, `mysql_tbl_cxrbny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hh1e` (
    `mysql_tbl_b5hh1e_customer_id` INT,
    `mysql_tbl_b5hh1e_start_date` DATE,
    `mysql_tbl_b5hh1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5hh1e` (`mysql_tbl_b5hh1e_customer_id`, `mysql_tbl_b5hh1e_start_date`, `mysql_tbl_b5hh1e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4invv` (
    `mysql_tbl_y4invv_product_id` INT,
    `mysql_tbl_y4invv_category_id` INT,
    `mysql_tbl_y4invv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92hg2` (
    `mysql_tbl_o92hg2_category_id` INT,
    `mysql_tbl_o92hg2_name` VARCHAR(50),
    `mysql_tbl_o92hg2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_y4invv` (`mysql_tbl_y4invv_product_id`, `mysql_tbl_y4invv_category_id`, `mysql_tbl_y4invv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o92hg2` (`mysql_tbl_o92hg2_category_id`, `mysql_tbl_o92hg2_name`, `mysql_tbl_o92hg2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqyq92` (
    `mysql_tbl_oqyq92_customer_id` INT,
    `mysql_tbl_oqyq92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqyq92` (`mysql_tbl_oqyq92_customer_id`, `mysql_tbl_oqyq92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1w3ea` (
    `mysql_tbl_s1w3ea_emp_id` INT,
    `mysql_tbl_s1w3ea_department_id` INT,
    `mysql_tbl_s1w3ea_salary` INT
);

INSERT INTO `mysql_tbl_s1w3ea` (`mysql_tbl_s1w3ea_emp_id`, `mysql_tbl_s1w3ea_department_id`, `mysql_tbl_s1w3ea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2hck` (
    `mysql_tbl_ct2hck_product_id` INT,
    `mysql_tbl_ct2hck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ct2hck` (`mysql_tbl_ct2hck_product_id`, `mysql_tbl_ct2hck_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52b0k` (
    `mysql_tbl_r52b0k_customer_id` INT,
    `mysql_tbl_r52b0k_status` VARCHAR(50),
    `mysql_tbl_r52b0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r52b0k` (`mysql_tbl_r52b0k_customer_id`, `mysql_tbl_r52b0k_status`, `mysql_tbl_r52b0k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjypw` (
    `mysql_tbl_3tjypw_device_id` INT,
    `mysql_tbl_3tjypw_location` INT,
    `mysql_tbl_3tjypw_device_type` VARCHAR(50),
    `mysql_tbl_3tjypw_last_maintenance_date` DATE,
    `mysql_tbl_3tjypw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3tjypw_failure_probability` INT
);

INSERT INTO `mysql_tbl_3tjypw` (`mysql_tbl_3tjypw_device_id`, `mysql_tbl_3tjypw_location`, `mysql_tbl_3tjypw_device_type`, `mysql_tbl_3tjypw_last_maintenance_date`, `mysql_tbl_3tjypw_operating_hours`, `mysql_tbl_3tjypw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6pln` (
    `mysql_tbl_4o6pln_customer_id` INT,
    `mysql_tbl_4o6pln_country` INT
);

INSERT INTO `mysql_tbl_4o6pln` (`mysql_tbl_4o6pln_customer_id`, `mysql_tbl_4o6pln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhh3vf` (
    `mysql_tbl_fhh3vf_emp_id` INT,
    `mysql_tbl_fhh3vf_dept_id` INT,
    `mysql_tbl_fhh3vf_manager_id` INT,
    `mysql_tbl_fhh3vf_salary` INT,
    `mysql_tbl_fhh3vf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_estzfa` (
    `mysql_tbl_estzfa_dept_id` INT,
    `mysql_tbl_estzfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhh3vf` (`mysql_tbl_fhh3vf_emp_id`, `mysql_tbl_fhh3vf_dept_id`, `mysql_tbl_fhh3vf_manager_id`, `mysql_tbl_fhh3vf_salary`, `mysql_tbl_fhh3vf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_estzfa` (`mysql_tbl_estzfa_dept_id`, `mysql_tbl_estzfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07z7b` (
    `mysql_tbl_y07z7b_campaign_id` INT,
    `mysql_tbl_y07z7b_channel` INT,
    `mysql_tbl_y07z7b_budget` INT,
    `mysql_tbl_y07z7b_start_date` DATE,
    `mysql_tbl_y07z7b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vc9f` (
    `mysql_tbl_c9vc9f_conversion_id` INT,
    `mysql_tbl_c9vc9f_campaign_id` INT,
    `mysql_tbl_c9vc9f_conversion_value` INT
);

INSERT INTO `mysql_tbl_y07z7b` (`mysql_tbl_y07z7b_campaign_id`, `mysql_tbl_y07z7b_channel`, `mysql_tbl_y07z7b_budget`, `mysql_tbl_y07z7b_start_date`, `mysql_tbl_y07z7b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c9vc9f` (`mysql_tbl_c9vc9f_conversion_id`, `mysql_tbl_c9vc9f_campaign_id`, `mysql_tbl_c9vc9f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjnfk` (
    `mysql_tbl_ucjnfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucjnfk` (`mysql_tbl_ucjnfk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqn7nt` (
    `mysql_tbl_mqn7nt_order_id` INT,
    `mysql_tbl_mqn7nt_customer_id` INT,
    `mysql_tbl_mqn7nt_order_date` DATE,
    `mysql_tbl_mqn7nt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqn7nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nj1j2` (
    `mysql_tbl_7nj1j2_refund_id` INT,
    `mysql_tbl_7nj1j2_order_id` INT,
    `mysql_tbl_7nj1j2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqn7nt` (`mysql_tbl_mqn7nt_order_id`, `mysql_tbl_mqn7nt_customer_id`, `mysql_tbl_mqn7nt_order_date`, `mysql_tbl_mqn7nt_total_amount`, `mysql_tbl_mqn7nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nj1j2` (`mysql_tbl_7nj1j2_refund_id`, `mysql_tbl_7nj1j2_order_id`, `mysql_tbl_7nj1j2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfiv6` (
    `mysql_tbl_idfiv6_order_id` INT,
    `mysql_tbl_idfiv6_customer_id` INT,
    `mysql_tbl_idfiv6_order_date` DATE,
    `mysql_tbl_idfiv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_idfiv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kkiu` (
    `mysql_tbl_n4kkiu_order_id` INT,
    `mysql_tbl_n4kkiu_product_id` INT,
    `mysql_tbl_n4kkiu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ocrh` (
    `mysql_tbl_89ocrh_product_id` INT,
    `mysql_tbl_89ocrh_category_id` INT,
    `mysql_tbl_89ocrh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idfiv6` (`mysql_tbl_idfiv6_order_id`, `mysql_tbl_idfiv6_customer_id`, `mysql_tbl_idfiv6_order_date`, `mysql_tbl_idfiv6_total_amount`, `mysql_tbl_idfiv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4kkiu` (`mysql_tbl_n4kkiu_order_id`, `mysql_tbl_n4kkiu_product_id`, `mysql_tbl_n4kkiu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_89ocrh` (`mysql_tbl_89ocrh_product_id`, `mysql_tbl_89ocrh_category_id`, `mysql_tbl_89ocrh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs71fk` (
    `mysql_tbl_cs71fk_order_id` INT,
    `mysql_tbl_cs71fk_customer_id` INT,
    `mysql_tbl_cs71fk_order_date` DATE,
    `mysql_tbl_cs71fk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_766t85` (
    `mysql_tbl_766t85_order_id` INT,
    `mysql_tbl_766t85_product_id` INT,
    `mysql_tbl_766t85_quantity` INT
);

INSERT INTO `mysql_tbl_cs71fk` (`mysql_tbl_cs71fk_order_id`, `mysql_tbl_cs71fk_customer_id`, `mysql_tbl_cs71fk_order_date`, `mysql_tbl_cs71fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_766t85` (`mysql_tbl_766t85_order_id`, `mysql_tbl_766t85_product_id`, `mysql_tbl_766t85_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bzsh` (
    `mysql_tbl_j2bzsh_customer_id` INT,
    `mysql_tbl_j2bzsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2bzsh` (`mysql_tbl_j2bzsh_customer_id`, `mysql_tbl_j2bzsh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1ly9` (
    `mysql_tbl_hh1ly9_customer_id` INT
);

INSERT INTO `mysql_tbl_hh1ly9` (`mysql_tbl_hh1ly9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vlm9` (
    `mysql_tbl_n8vlm9_order_id` INT,
    `mysql_tbl_n8vlm9_customer_id` INT,
    `mysql_tbl_n8vlm9_order_date` DATE,
    `mysql_tbl_n8vlm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8vlm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxone` (
    `mysql_tbl_mfxone_order_id` INT,
    `mysql_tbl_mfxone_product_id` INT,
    `mysql_tbl_mfxone_quantity` INT
);

INSERT INTO `mysql_tbl_n8vlm9` (`mysql_tbl_n8vlm9_order_id`, `mysql_tbl_n8vlm9_customer_id`, `mysql_tbl_n8vlm9_order_date`, `mysql_tbl_n8vlm9_total_amount`, `mysql_tbl_n8vlm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mfxone` (`mysql_tbl_mfxone_order_id`, `mysql_tbl_mfxone_product_id`, `mysql_tbl_mfxone_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjqmf` (
    `mysql_tbl_cgjqmf_customer_id` INT,
    `mysql_tbl_cgjqmf_registration_date` DATE,
    `mysql_tbl_cgjqmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdhra` (
    `mysql_tbl_tzdhra_order_id` INT,
    `mysql_tbl_tzdhra_customer_id` INT,
    `mysql_tbl_tzdhra_order_date` DATE,
    `mysql_tbl_tzdhra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgjqmf` (`mysql_tbl_cgjqmf_customer_id`, `mysql_tbl_cgjqmf_registration_date`, `mysql_tbl_cgjqmf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tzdhra` (`mysql_tbl_tzdhra_order_id`, `mysql_tbl_tzdhra_customer_id`, `mysql_tbl_tzdhra_order_date`, `mysql_tbl_tzdhra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tnfee_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5tnfee`
    WHERE mysql_tbl_5tnfee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5tnfee_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_5tnfee`
    WHERE mysql_tbl_5tnfee_CATEGORY_ID = (SELECT mysql_tbl_5tnfee_CATEGORY_ID FROM `mysql_tbl_5tnfee` WHERE mysql_tbl_5tnfee_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_ceir8g` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ceir8g` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucjnfk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ucjnfk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b5hh1e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b5hh1e`
    WHERE mysql_tbl_b5hh1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_fhh3vf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fhh3vf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fhh3vf`
    WHERE mysql_tbl_fhh3vf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fhh3vf`
    WHERE mysql_tbl_fhh3vf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_fhh3vf` E
    JOIN `mysql_tbl_estzfa` D ON mysql_tbl_fhh3vf_DEPT_ID = mysql_tbl_estzfa_DEPT_ID
    WHERE mysql_tbl_estzfa_DEPT_ID = (SELECT mysql_tbl_fhh3vf_DEPT_ID FROM `mysql_tbl_fhh3vf` WHERE mysql_tbl_fhh3vf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfxone_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_mfxone` OI
    JOIN PRODUCTS P ON mysql_tbl_mfxone_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mfxone_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfxone_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_mfxone` OI
    WHERE mysql_tbl_mfxone_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hh1ly9`
    WHERE mysql_tbl_hh1ly9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tzdhra_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tzdhra`
    WHERE mysql_tbl_tzdhra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_y07z7b_CHANNEL, COALESCE(mysql_tbl_y07z7b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y07z7b`
    WHERE mysql_tbl_y07z7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9vc9f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c9vc9f`
    WHERE mysql_tbl_c9vc9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ceir8g` O
    JOIN `mysql_tbl_4o6pln` C ON O.CUSTOMER_ID = mysql_tbl_4o6pln_CUSTOMER_ID
    WHERE mysql_tbl_4o6pln_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tjypw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_3tjypw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_3tjypw`
    WHERE mysql_tbl_3tjypw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3tjypw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_3tjypw`
    WHERE mysql_tbl_3tjypw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4kkiu_QUANTITY * mysql_tbl_89ocrh_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_n4kkiu` OI
    JOIN `mysql_tbl_89ocrh` P ON mysql_tbl_n4kkiu_PRODUCT_ID = mysql_tbl_89ocrh_PRODUCT_ID
    WHERE mysql_tbl_n4kkiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_n4kkiu` OI
    JOIN `mysql_tbl_89ocrh` P ON mysql_tbl_n4kkiu_PRODUCT_ID = mysql_tbl_89ocrh_PRODUCT_ID
    WHERE mysql_tbl_n4kkiu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_89ocrh_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_766t85` OI
    JOIN PRODUCTS P ON mysql_tbl_766t85_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_766t85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_766t85_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_766t85`
    WHERE mysql_tbl_766t85_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2bzsh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j2bzsh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqn7nt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mqn7nt` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_mqn7nt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mqn7nt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mqn7nt_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r52b0k_STATUS, COALESCE(mysql_tbl_r52b0k_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r52b0k`
    WHERE mysql_tbl_r52b0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ceir8g` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y4invv`
    WHERE mysql_tbl_y4invv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4invv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_y4invv_PRICE FROM `mysql_tbl_y4invv`
        WHERE mysql_tbl_y4invv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_y4invv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oqyq92`
    WHERE mysql_tbl_oqyq92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oqyq92_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_s1w3ea_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_s1w3ea`
    WHERE mysql_tbl_s1w3ea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct2hck_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ct2hck`
    WHERE mysql_tbl_ct2hck_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);