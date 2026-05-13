/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38r0fr` (
    `mysql_tbl_38r0fr_inventory_id` INT,
    `mysql_tbl_38r0fr_product_id` INT,
    `mysql_tbl_38r0fr_warehouse_id` INT,
    `mysql_tbl_38r0fr_quantity` INT,
    `mysql_tbl_38r0fr_min_stock_level` INT
);

INSERT INTO `mysql_tbl_38r0fr` (`mysql_tbl_38r0fr_inventory_id`, `mysql_tbl_38r0fr_product_id`, `mysql_tbl_38r0fr_warehouse_id`, `mysql_tbl_38r0fr_quantity`, `mysql_tbl_38r0fr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3e43mg` (
    `mysql_tbl_3e43mg_product_id` INT,
    `mysql_tbl_3e43mg_category_id` INT,
    `mysql_tbl_3e43mg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e43mg` (`mysql_tbl_3e43mg_product_id`, `mysql_tbl_3e43mg_category_id`, `mysql_tbl_3e43mg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bvzc` (
    `mysql_tbl_u2bvzc_customer_id` INT,
    `mysql_tbl_u2bvzc_registration_date` DATE,
    `mysql_tbl_u2bvzc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vtcl1` (
    `mysql_tbl_9vtcl1_order_id` INT,
    `mysql_tbl_9vtcl1_customer_id` INT,
    `mysql_tbl_9vtcl1_order_date` DATE,
    `mysql_tbl_9vtcl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2bvzc` (`mysql_tbl_u2bvzc_customer_id`, `mysql_tbl_u2bvzc_registration_date`, `mysql_tbl_u2bvzc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vtcl1` (`mysql_tbl_9vtcl1_order_id`, `mysql_tbl_9vtcl1_customer_id`, `mysql_tbl_9vtcl1_order_date`, `mysql_tbl_9vtcl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgna6v` (
    `mysql_tbl_rgna6v_emp_id` INT,
    `mysql_tbl_rgna6v_department_id` INT,
    `mysql_tbl_rgna6v_salary` INT,
    `mysql_tbl_rgna6v_hire_date` DATE,
    `mysql_tbl_rgna6v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgna6v` (`mysql_tbl_rgna6v_emp_id`, `mysql_tbl_rgna6v_department_id`, `mysql_tbl_rgna6v_salary`, `mysql_tbl_rgna6v_hire_date`, `mysql_tbl_rgna6v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foqloa` (
    `mysql_tbl_foqloa_appointment_id` INT,
    `mysql_tbl_foqloa_customer_id` INT,
    `mysql_tbl_foqloa_artist_id` INT,
    `mysql_tbl_foqloa_design_complexity` INT,
    `mysql_tbl_foqloa_size_sqin` INT,
    `mysql_tbl_foqloa_placement` INT,
    `mysql_tbl_foqloa_session_hours` INT,
    `mysql_tbl_foqloa_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmnad` (
    `mysql_tbl_9tmnad_artist_id` INT,
    `mysql_tbl_9tmnad_name` VARCHAR(50),
    `mysql_tbl_9tmnad_experience_years` INT,
    `mysql_tbl_9tmnad_specialty` INT
);

INSERT INTO `mysql_tbl_foqloa` (`mysql_tbl_foqloa_appointment_id`, `mysql_tbl_foqloa_customer_id`, `mysql_tbl_foqloa_artist_id`, `mysql_tbl_foqloa_design_complexity`, `mysql_tbl_foqloa_size_sqin`, `mysql_tbl_foqloa_placement`, `mysql_tbl_foqloa_session_hours`, `mysql_tbl_foqloa_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9tmnad` (`mysql_tbl_9tmnad_artist_id`, `mysql_tbl_9tmnad_name`, `mysql_tbl_9tmnad_experience_years`, `mysql_tbl_9tmnad_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57nsze` (
    `mysql_tbl_57nsze_plan_id` INT,
    `mysql_tbl_57nsze_carrier` INT,
    `mysql_tbl_57nsze_data_limit_gb` TEXT,
    `mysql_tbl_57nsze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57nsze_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euga9j` (
    `mysql_tbl_euga9j_record_id` INT,
    `mysql_tbl_euga9j_account_id` INT,
    `mysql_tbl_euga9j_call_type` VARCHAR(50),
    `mysql_tbl_euga9j_duration_minutes` INT,
    `mysql_tbl_euga9j_destination_number` INT
);

INSERT INTO `mysql_tbl_57nsze` (`mysql_tbl_57nsze_plan_id`, `mysql_tbl_57nsze_carrier`, `mysql_tbl_57nsze_data_limit_gb`, `mysql_tbl_57nsze_monthly_cost`, `mysql_tbl_57nsze_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_euga9j` (`mysql_tbl_euga9j_record_id`, `mysql_tbl_euga9j_account_id`, `mysql_tbl_euga9j_call_type`, `mysql_tbl_euga9j_duration_minutes`, `mysql_tbl_euga9j_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewkth` (
    `mysql_tbl_7ewkth_customer_id` INT,
    `mysql_tbl_7ewkth_status` VARCHAR(50),
    `mysql_tbl_7ewkth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ewkth` (`mysql_tbl_7ewkth_customer_id`, `mysql_tbl_7ewkth_status`, `mysql_tbl_7ewkth_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wh6e` (
    `mysql_tbl_d5wh6e_category_id` INT,
    `mysql_tbl_d5wh6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5wh6e` (`mysql_tbl_d5wh6e_category_id`, `mysql_tbl_d5wh6e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql79od` (
    `mysql_tbl_ql79od_campaign_id` INT,
    `mysql_tbl_ql79od_channel` INT,
    `mysql_tbl_ql79od_budget` INT,
    `mysql_tbl_ql79od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql79od` (`mysql_tbl_ql79od_campaign_id`, `mysql_tbl_ql79od_channel`, `mysql_tbl_ql79od_budget`, `mysql_tbl_ql79od_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjfsy4` (
    `mysql_tbl_xjfsy4_campaign_id` INT,
    `mysql_tbl_xjfsy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjfsy4` (`mysql_tbl_xjfsy4_campaign_id`, `mysql_tbl_xjfsy4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5snod` (
    `mysql_tbl_e5snod_customer_id` INT,
    `mysql_tbl_e5snod_order_date` DATE,
    `mysql_tbl_e5snod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5snod` (`mysql_tbl_e5snod_customer_id`, `mysql_tbl_e5snod_order_date`, `mysql_tbl_e5snod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuyvr` (
    `mysql_tbl_dcuyvr_order_date` DATE
);

INSERT INTO `mysql_tbl_dcuyvr` (`mysql_tbl_dcuyvr_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxoum` (
    `mysql_tbl_syxoum_sub_id` INT,
    `mysql_tbl_syxoum_customer_id` INT,
    `mysql_tbl_syxoum_start_date` DATE,
    `mysql_tbl_syxoum_end_date` DATE,
    `mysql_tbl_syxoum_monthly_fee` INT
);

INSERT INTO `mysql_tbl_syxoum` (`mysql_tbl_syxoum_sub_id`, `mysql_tbl_syxoum_customer_id`, `mysql_tbl_syxoum_start_date`, `mysql_tbl_syxoum_end_date`, `mysql_tbl_syxoum_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgmqh` (
    `mysql_tbl_jrgmqh_dept_id` INT,
    `mysql_tbl_jrgmqh_budget` INT,
    `mysql_tbl_jrgmqh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhphf` (
    `mysql_tbl_edhphf_emp_id` INT,
    `mysql_tbl_edhphf_dept_id` INT,
    `mysql_tbl_edhphf_salary` INT
);

INSERT INTO `mysql_tbl_jrgmqh` (`mysql_tbl_jrgmqh_dept_id`, `mysql_tbl_jrgmqh_budget`, `mysql_tbl_jrgmqh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_edhphf` (`mysql_tbl_edhphf_emp_id`, `mysql_tbl_edhphf_dept_id`, `mysql_tbl_edhphf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zd3p` (
    `mysql_tbl_t3zd3p_emp_id` INT,
    `mysql_tbl_t3zd3p_department_id` INT,
    `mysql_tbl_t3zd3p_salary` INT,
    `mysql_tbl_t3zd3p_hire_date` DATE,
    `mysql_tbl_t3zd3p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3zd3p` (`mysql_tbl_t3zd3p_emp_id`, `mysql_tbl_t3zd3p_department_id`, `mysql_tbl_t3zd3p_salary`, `mysql_tbl_t3zd3p_hire_date`, `mysql_tbl_t3zd3p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p457h0` (
    `mysql_tbl_p457h0_product_id` INT,
    `mysql_tbl_p457h0_category_id` INT,
    `mysql_tbl_p457h0_price` DECIMAL(10,2),
    `mysql_tbl_p457h0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqkgf` (
    `mysql_tbl_9eqkgf_order_id` INT,
    `mysql_tbl_9eqkgf_product_id` INT,
    `mysql_tbl_9eqkgf_quantity` INT
);

INSERT INTO `mysql_tbl_p457h0` (`mysql_tbl_p457h0_product_id`, `mysql_tbl_p457h0_category_id`, `mysql_tbl_p457h0_price`, `mysql_tbl_p457h0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9eqkgf` (`mysql_tbl_9eqkgf_order_id`, `mysql_tbl_9eqkgf_product_id`, `mysql_tbl_9eqkgf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38w7d0` (
    `mysql_tbl_38w7d0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_38w7d0` (`mysql_tbl_38w7d0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkeo1l` (
    `mysql_tbl_hkeo1l_customer_id` INT,
    `mysql_tbl_hkeo1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkeo1l` (`mysql_tbl_hkeo1l_customer_id`, `mysql_tbl_hkeo1l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3nb8` (
    `mysql_tbl_8w3nb8_emp_id` INT,
    `mysql_tbl_8w3nb8_department_id` INT,
    `mysql_tbl_8w3nb8_salary` INT,
    `mysql_tbl_8w3nb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6k5s` (
    `mysql_tbl_ve6k5s_department_id` INT,
    `mysql_tbl_ve6k5s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w3nb8` (`mysql_tbl_8w3nb8_emp_id`, `mysql_tbl_8w3nb8_department_id`, `mysql_tbl_8w3nb8_salary`, `mysql_tbl_8w3nb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ve6k5s` (`mysql_tbl_ve6k5s_department_id`, `mysql_tbl_ve6k5s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klb5b3` (
    `mysql_tbl_klb5b3_product_id` INT,
    `mysql_tbl_klb5b3_category_id` INT,
    `mysql_tbl_klb5b3_supplier_id` INT,
    `mysql_tbl_klb5b3_price` DECIMAL(10,2),
    `mysql_tbl_klb5b3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6nq3` (
    `mysql_tbl_xn6nq3_category_id` INT,
    `mysql_tbl_xn6nq3_name` VARCHAR(50),
    `mysql_tbl_xn6nq3_discount_percent` INT
);

INSERT INTO `mysql_tbl_klb5b3` (`mysql_tbl_klb5b3_product_id`, `mysql_tbl_klb5b3_category_id`, `mysql_tbl_klb5b3_supplier_id`, `mysql_tbl_klb5b3_price`, `mysql_tbl_klb5b3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xn6nq3` (`mysql_tbl_xn6nq3_category_id`, `mysql_tbl_xn6nq3_name`, `mysql_tbl_xn6nq3_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2r9p5` (mysql_tbl_q2r9p5_id INT, mysql_tbl_q2r9p5_status VARCHAR(20), refund_mysql_tbl_q2r9p5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_egc8ee` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1kc4ig` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_egc8ee` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1kc4ig` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3e43mg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3e43mg`
    WHERE mysql_tbl_3e43mg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xjfsy4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xjfsy4`
    WHERE mysql_tbl_xjfsy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d5wh6e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d5wh6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ql79od_CHANNEL, COALESCE(mysql_tbl_ql79od_BUDGET, 0), mysql_tbl_ql79od_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ql79od`
    WHERE mysql_tbl_ql79od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9vtcl1`
    WHERE mysql_tbl_9vtcl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u2bvzc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u2bvzc`
    WHERE mysql_tbl_u2bvzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9eqkgf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9eqkgf` OI
    WHERE mysql_tbl_9eqkgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eqkgf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9eqkgf` OI
    JOIN `mysql_tbl_p457h0` P ON mysql_tbl_9eqkgf_PRODUCT_ID = mysql_tbl_p457h0_PRODUCT_ID
    WHERE mysql_tbl_p457h0_CATEGORY_ID = (SELECT mysql_tbl_p457h0_CATEGORY_ID FROM `mysql_tbl_p457h0` WHERE mysql_tbl_p457h0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_syxoum_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_syxoum`
    WHERE mysql_tbl_syxoum_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_syxoum_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dcuyvr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dcuyvr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3zd3p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t3zd3p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t3zd3p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t3zd3p`
    WHERE mysql_tbl_t3zd3p_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrgmqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jrgmqh`
    WHERE mysql_tbl_jrgmqh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edhphf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_edhphf`
    WHERE mysql_tbl_edhphf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e5snod_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e5snod`
    WHERE mysql_tbl_e5snod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        SET V_CURR = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_I = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgna6v_SALARY, 0), COALESCE(mysql_tbl_rgna6v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rgna6v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rgna6v`
    WHERE mysql_tbl_rgna6v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgna6v_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rgna6v`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ewkth_STATUS, COALESCE(mysql_tbl_7ewkth_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ewkth`
    WHERE mysql_tbl_7ewkth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_38w7d0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_q2r9p5_STATUS, mysql_tbl_q2r9p5_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_q2r9p5` WHERE mysql_tbl_q2r9p5_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_q2r9p5 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_q2r9p5` SET mysql_tbl_q2r9p5_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_q2r9p5_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc8ee`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc8ee`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc8ee`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc8ee`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1kc4ig` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT mysql_tbl_klb5b3_PRICE, COALESCE(mysql_tbl_xn6nq3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_klb5b3` P
    LEFT JOIN `mysql_tbl_xn6nq3` C ON mysql_tbl_klb5b3_CATEGORY_ID = mysql_tbl_xn6nq3_CATEGORY_ID
    WHERE mysql_tbl_klb5b3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8w3nb8_SALARY), ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8w3nb8`
    WHERE mysql_tbl_8w3nb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ve6k5s`
    WHERE mysql_tbl_ve6k5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_hkeo1l`
    WHERE mysql_tbl_hkeo1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hkeo1l_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57nsze_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_57nsze_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_57nsze`
    WHERE mysql_tbl_57nsze_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_euga9j`
    WHERE mysql_tbl_euga9j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_euga9j_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foqloa_SIZE_SQIN, 4), COALESCE(mysql_tbl_foqloa_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_foqloa`
    WHERE mysql_tbl_foqloa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tmnad_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_foqloa` TA
    JOIN `mysql_tbl_9tmnad` A ON mysql_tbl_foqloa_ARTIST_ID = mysql_tbl_9tmnad_ARTIST_ID
    WHERE mysql_tbl_foqloa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_foqloa_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_foqloa`
    WHERE mysql_tbl_foqloa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38r0fr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_38r0fr_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_38r0fr`
    WHERE mysql_tbl_38r0fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);