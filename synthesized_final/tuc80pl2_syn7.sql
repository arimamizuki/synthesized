/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ym0e` (
    `mysql_tbl_d3ym0e_product_id` INT,
    `mysql_tbl_d3ym0e_supplier_id` INT,
    `mysql_tbl_d3ym0e_price` DECIMAL(10,2),
    `mysql_tbl_d3ym0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz0ycm` (
    `mysql_tbl_rz0ycm_supplier_id` INT,
    `mysql_tbl_rz0ycm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3ym0e` (`mysql_tbl_d3ym0e_product_id`, `mysql_tbl_d3ym0e_supplier_id`, `mysql_tbl_d3ym0e_price`, `mysql_tbl_d3ym0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rz0ycm` (`mysql_tbl_rz0ycm_supplier_id`, `mysql_tbl_rz0ycm_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8dt8` (
    `mysql_tbl_3l8dt8_supplier_id` INT,
    `mysql_tbl_3l8dt8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3l8dt8` (`mysql_tbl_3l8dt8_supplier_id`, `mysql_tbl_3l8dt8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otm40c` (
    `mysql_tbl_otm40c_supplier_id` INT,
    `mysql_tbl_otm40c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otm40c` (`mysql_tbl_otm40c_supplier_id`, `mysql_tbl_otm40c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1lx2` (
    `mysql_tbl_xr1lx2_campaign_id` INT,
    `mysql_tbl_xr1lx2_status` VARCHAR(50),
    `mysql_tbl_xr1lx2_budget` INT,
    `mysql_tbl_xr1lx2_start_date` DATE
);

INSERT INTO `mysql_tbl_xr1lx2` (`mysql_tbl_xr1lx2_campaign_id`, `mysql_tbl_xr1lx2_status`, `mysql_tbl_xr1lx2_budget`, `mysql_tbl_xr1lx2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_943dx0` (
    `mysql_tbl_943dx0_customer_id` INT,
    `mysql_tbl_943dx0_country` INT,
    `mysql_tbl_943dx0_registration_date` DATE
);

INSERT INTO `mysql_tbl_943dx0` (`mysql_tbl_943dx0_customer_id`, `mysql_tbl_943dx0_country`, `mysql_tbl_943dx0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4c3g` (
    `mysql_tbl_ws4c3g_customer_id` INT,
    `mysql_tbl_ws4c3g_country` INT
);

INSERT INTO `mysql_tbl_ws4c3g` (`mysql_tbl_ws4c3g_customer_id`, `mysql_tbl_ws4c3g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7rr9` (
    `mysql_tbl_tg7rr9_customer_id` INT,
    `mysql_tbl_tg7rr9_plan_type` VARCHAR(50),
    `mysql_tbl_tg7rr9_start_date` DATE,
    `mysql_tbl_tg7rr9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tg7rr9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujoq1m` (
    `mysql_tbl_ujoq1m_log_id` INT,
    `mysql_tbl_ujoq1m_customer_id` INT,
    `mysql_tbl_ujoq1m_usage_date` DATE,
    `mysql_tbl_ujoq1m_data_used_gb` TEXT,
    `mysql_tbl_ujoq1m_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tg7rr9` (`mysql_tbl_tg7rr9_customer_id`, `mysql_tbl_tg7rr9_plan_type`, `mysql_tbl_tg7rr9_start_date`, `mysql_tbl_tg7rr9_monthly_cost`, `mysql_tbl_tg7rr9_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujoq1m` (`mysql_tbl_ujoq1m_log_id`, `mysql_tbl_ujoq1m_customer_id`, `mysql_tbl_ujoq1m_usage_date`, `mysql_tbl_ujoq1m_data_used_gb`, `mysql_tbl_ujoq1m_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nn9y` (
    `mysql_tbl_c6nn9y_product_id` INT,
    `mysql_tbl_c6nn9y_category_id` INT,
    `mysql_tbl_c6nn9y_price` DECIMAL(10,2),
    `mysql_tbl_c6nn9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vor2zn` (
    `mysql_tbl_vor2zn_order_id` INT,
    `mysql_tbl_vor2zn_product_id` INT,
    `mysql_tbl_vor2zn_quantity` INT
);

INSERT INTO `mysql_tbl_c6nn9y` (`mysql_tbl_c6nn9y_product_id`, `mysql_tbl_c6nn9y_category_id`, `mysql_tbl_c6nn9y_price`, `mysql_tbl_c6nn9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vor2zn` (`mysql_tbl_vor2zn_order_id`, `mysql_tbl_vor2zn_product_id`, `mysql_tbl_vor2zn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0hdu` (
    `mysql_tbl_rk0hdu_pet_id` INT,
    `mysql_tbl_rk0hdu_pet_name` VARCHAR(50),
    `mysql_tbl_rk0hdu_species` INT,
    `mysql_tbl_rk0hdu_breed` INT,
    `mysql_tbl_rk0hdu_age_years` INT,
    `mysql_tbl_rk0hdu_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuiw33` (
    `mysql_tbl_yuiw33_visit_id` INT,
    `mysql_tbl_yuiw33_pet_id` INT,
    `mysql_tbl_yuiw33_vet_id` INT,
    `mysql_tbl_yuiw33_visit_date` DATE,
    `mysql_tbl_yuiw33_diagnosis` INT,
    `mysql_tbl_yuiw33_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk0hdu` (`mysql_tbl_rk0hdu_pet_id`, `mysql_tbl_rk0hdu_pet_name`, `mysql_tbl_rk0hdu_species`, `mysql_tbl_rk0hdu_breed`, `mysql_tbl_rk0hdu_age_years`, `mysql_tbl_rk0hdu_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yuiw33` (`mysql_tbl_yuiw33_visit_id`, `mysql_tbl_yuiw33_pet_id`, `mysql_tbl_yuiw33_vet_id`, `mysql_tbl_yuiw33_visit_date`, `mysql_tbl_yuiw33_diagnosis`, `mysql_tbl_yuiw33_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leg205` (
    `mysql_tbl_leg205_customer_id` INT
);

INSERT INTO `mysql_tbl_leg205` (`mysql_tbl_leg205_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzril` (
    `mysql_tbl_3uzril_customer_id` INT
);

INSERT INTO `mysql_tbl_3uzril` (`mysql_tbl_3uzril_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9336` (
    `mysql_tbl_tr9336_campaign_id` INT
);

INSERT INTO `mysql_tbl_tr9336` (`mysql_tbl_tr9336_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwm28` (
    `mysql_tbl_ykwm28_customer_id` INT,
    `mysql_tbl_ykwm28_country` INT
);

INSERT INTO `mysql_tbl_ykwm28` (`mysql_tbl_ykwm28_customer_id`, `mysql_tbl_ykwm28_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpeat` (
    `mysql_tbl_4gpeat_product_id` INT,
    `mysql_tbl_4gpeat_category_id` INT,
    `mysql_tbl_4gpeat_price` DECIMAL(10,2),
    `mysql_tbl_4gpeat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedatt` (
    `mysql_tbl_iedatt_order_id` INT,
    `mysql_tbl_iedatt_product_id` INT,
    `mysql_tbl_iedatt_quantity` INT
);

INSERT INTO `mysql_tbl_4gpeat` (`mysql_tbl_4gpeat_product_id`, `mysql_tbl_4gpeat_category_id`, `mysql_tbl_4gpeat_price`, `mysql_tbl_4gpeat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iedatt` (`mysql_tbl_iedatt_order_id`, `mysql_tbl_iedatt_product_id`, `mysql_tbl_iedatt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15731` (
    `mysql_tbl_b15731_student_id` INT,
    `mysql_tbl_b15731_name` VARCHAR(50),
    `mysql_tbl_b15731_class_id` INT,
    `mysql_tbl_b15731_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9kv3` (
    `mysql_tbl_io9kv3_class_id` INT,
    `mysql_tbl_io9kv3_teacher_id` INT,
    `mysql_tbl_io9kv3_average_score` INT
);

INSERT INTO `mysql_tbl_b15731` (`mysql_tbl_b15731_student_id`, `mysql_tbl_b15731_name`, `mysql_tbl_b15731_class_id`, `mysql_tbl_b15731_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_io9kv3` (`mysql_tbl_io9kv3_class_id`, `mysql_tbl_io9kv3_teacher_id`, `mysql_tbl_io9kv3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vls4` (
    `mysql_tbl_r1vls4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_r1vls4` (`mysql_tbl_r1vls4_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjisge` (
    mysql_tbl_jjisge_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jjisge_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jjisge` (`mysql_tbl_jjisge_category_id`, `mysql_tbl_jjisge_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxy2k` (
    `mysql_tbl_ijxy2k_campaign_id` INT,
    `mysql_tbl_ijxy2k_status` VARCHAR(50),
    `mysql_tbl_ijxy2k_budget` INT
);

INSERT INTO `mysql_tbl_ijxy2k` (`mysql_tbl_ijxy2k_campaign_id`, `mysql_tbl_ijxy2k_status`, `mysql_tbl_ijxy2k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpny6c` (
    `mysql_tbl_lpny6c_campaign_id` INT,
    `mysql_tbl_lpny6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpny6c` (`mysql_tbl_lpny6c_campaign_id`, `mysql_tbl_lpny6c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1fhj` (
    `mysql_tbl_vx1fhj_product_id` INT,
    `mysql_tbl_vx1fhj_category_id` INT,
    `mysql_tbl_vx1fhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx1fhj` (`mysql_tbl_vx1fhj_product_id`, `mysql_tbl_vx1fhj_category_id`, `mysql_tbl_vx1fhj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62au1e` (
    mysql_tbl_62au1e_emp_no INT,
    mysql_tbl_62au1e_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagdf8` (
    mysql_tbl_sagdf8_emp_no INT,
    mysql_tbl_sagdf8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62au1e` (`mysql_tbl_62au1e_emp_no`, `mysql_tbl_62au1e_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sagdf8` (`mysql_tbl_sagdf8_emp_no`, `mysql_tbl_sagdf8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sagdf8` (`mysql_tbl_sagdf8_emp_no`, `mysql_tbl_sagdf8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sagdf8` (`mysql_tbl_sagdf8_emp_no`, `mysql_tbl_sagdf8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jprwk5` (
    `mysql_tbl_jprwk5_product_id` INT,
    `mysql_tbl_jprwk5_category_id` INT,
    `mysql_tbl_jprwk5_price` DECIMAL(10,2),
    `mysql_tbl_jprwk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2nfm` (
    `mysql_tbl_6e2nfm_order_id` INT,
    `mysql_tbl_6e2nfm_product_id` INT,
    `mysql_tbl_6e2nfm_quantity` INT
);

INSERT INTO `mysql_tbl_jprwk5` (`mysql_tbl_jprwk5_product_id`, `mysql_tbl_jprwk5_category_id`, `mysql_tbl_jprwk5_price`, `mysql_tbl_jprwk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6e2nfm` (`mysql_tbl_6e2nfm_order_id`, `mysql_tbl_6e2nfm_product_id`, `mysql_tbl_6e2nfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h0wf2` (
    `mysql_tbl_8h0wf2_product_id` INT,
    `mysql_tbl_8h0wf2_category_id` INT,
    `mysql_tbl_8h0wf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h0wf2` (`mysql_tbl_8h0wf2_product_id`, `mysql_tbl_8h0wf2_category_id`, `mysql_tbl_8h0wf2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6nn9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c6nn9y`
    WHERE mysql_tbl_c6nn9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_vor2zn`
    WHERE mysql_tbl_vor2zn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wua5kp` O
    JOIN `mysql_tbl_ws4c3g` C ON O.CUSTOMER_ID = mysql_tbl_ws4c3g_CUSTOMER_ID
    WHERE mysql_tbl_ws4c3g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wua5kp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r1vls4_CSMALLINT INTO RESULT FROM `mysql_tbl_r1vls4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sagdf8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_62au1e` E 
    JOIN `mysql_tbl_sagdf8` S ON mysql_tbl_62au1e_EMP_NO = mysql_tbl_sagdf8_EMP_NO
    WHERE mysql_tbl_62au1e_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h0wf2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8h0wf2`
    WHERE mysql_tbl_8h0wf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8h0wf2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8h0wf2`
    WHERE mysql_tbl_8h0wf2_CATEGORY_ID = (SELECT mysql_tbl_8h0wf2_CATEGORY_ID FROM `mysql_tbl_8h0wf2` WHERE mysql_tbl_8h0wf2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6e2nfm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6e2nfm` OI
    WHERE mysql_tbl_6e2nfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e2nfm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6e2nfm` OI
    JOIN `mysql_tbl_jprwk5` P ON mysql_tbl_6e2nfm_PRODUCT_ID = mysql_tbl_jprwk5_PRODUCT_ID
    WHERE mysql_tbl_jprwk5_CATEGORY_ID = (SELECT mysql_tbl_jprwk5_CATEGORY_ID FROM `mysql_tbl_jprwk5` WHERE mysql_tbl_jprwk5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ijxy2k_STATUS, COALESCE(mysql_tbl_ijxy2k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ijxy2k`
    WHERE mysql_tbl_ijxy2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jjisge` (`mysql_tbl_jjisge_CATEGORY_ID`, `mysql_tbl_jjisge_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg7rr9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tg7rr9`
    WHERE mysql_tbl_tg7rr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ujoq1m_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ujoq1m_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ujoq1m`
    WHERE mysql_tbl_ujoq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujoq1m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ujoq1m_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ujoq1m`
    WHERE mysql_tbl_ujoq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujoq1m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xr1lx2_STATUS, COALESCE(mysql_tbl_xr1lx2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xr1lx2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_xr1lx2`
    WHERE mysql_tbl_xr1lx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    FROM `mysql_tbl_943dx0` C
    LEFT JOIN `mysql_tbl_wua5kp` O ON mysql_tbl_943dx0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_943dx0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_otm40c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_otm40c`
    WHERE mysql_tbl_otm40c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l8dt8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3l8dt8`
    WHERE mysql_tbl_3l8dt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_wua5kp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_leg205`
    WHERE mysql_tbl_leg205_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t0sk0t`
    WHERE mysql_tbl_tr9336_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io9kv3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_io9kv3`
    WHERE mysql_tbl_io9kv3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_b15731`
    WHERE mysql_tbl_b15731_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_b15731`
    WHERE mysql_tbl_b15731_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b15731_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_b15731`
    WHERE mysql_tbl_b15731_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b15731_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk0hdu_AGE_YEARS, 1), COALESCE(mysql_tbl_rk0hdu_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rk0hdu`
    WHERE mysql_tbl_rk0hdu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuiw33_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yuiw33`
    WHERE mysql_tbl_yuiw33_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yuiw33_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ykwm28`
    WHERE mysql_tbl_ykwm28_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vx1fhj_PRICE), 0), COALESCE(AVG(mysql_tbl_vx1fhj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vx1fhj`
    WHERE mysql_tbl_vx1fhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lpny6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lpny6c`
    WHERE mysql_tbl_lpny6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iedatt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iedatt`;

    SELECT COUNT(DISTINCT mysql_tbl_iedatt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_iedatt`
    WHERE mysql_tbl_iedatt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz0ycm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rz0ycm`
    WHERE mysql_tbl_rz0ycm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d3ym0e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d3ym0e`
    WHERE mysql_tbl_d3ym0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);