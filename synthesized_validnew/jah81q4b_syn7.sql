/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a800y8` (
    `mysql_tbl_a800y8_customer_id` INT,
    `mysql_tbl_a800y8_plan_type` VARCHAR(50),
    `mysql_tbl_a800y8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a800y8` (`mysql_tbl_a800y8_customer_id`, `mysql_tbl_a800y8_plan_type`, `mysql_tbl_a800y8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qikp6` (
    `mysql_tbl_7qikp6_product_id` INT,
    `mysql_tbl_7qikp6_category_id` INT,
    `mysql_tbl_7qikp6_price` DECIMAL(10,2),
    `mysql_tbl_7qikp6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7qikp6` (`mysql_tbl_7qikp6_product_id`, `mysql_tbl_7qikp6_category_id`, `mysql_tbl_7qikp6_price`, `mysql_tbl_7qikp6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssybva` (mysql_tbl_ssybva_id INT, mysql_tbl_ssybva_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lg44` (
    `mysql_tbl_q6lg44_product_id` INT,
    `mysql_tbl_q6lg44_category_id` INT,
    `mysql_tbl_q6lg44_price` DECIMAL(10,2),
    `mysql_tbl_q6lg44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wm77o` (
    `mysql_tbl_8wm77o_category_id` INT,
    `mysql_tbl_8wm77o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6lg44` (`mysql_tbl_q6lg44_product_id`, `mysql_tbl_q6lg44_category_id`, `mysql_tbl_q6lg44_price`, `mysql_tbl_q6lg44_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wm77o` (`mysql_tbl_8wm77o_category_id`, `mysql_tbl_8wm77o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xorc0` (
    `mysql_tbl_9xorc0_emp_id` INT,
    `mysql_tbl_9xorc0_department_id` INT,
    `mysql_tbl_9xorc0_salary` INT,
    `mysql_tbl_9xorc0_hire_date` DATE,
    `mysql_tbl_9xorc0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9xorc0` (`mysql_tbl_9xorc0_emp_id`, `mysql_tbl_9xorc0_department_id`, `mysql_tbl_9xorc0_salary`, `mysql_tbl_9xorc0_hire_date`, `mysql_tbl_9xorc0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31xxj` (
    `mysql_tbl_s31xxj_customer_id` INT,
    `mysql_tbl_s31xxj_plan_type` VARCHAR(50),
    `mysql_tbl_s31xxj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s31xxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s31xxj` (`mysql_tbl_s31xxj_customer_id`, `mysql_tbl_s31xxj_plan_type`, `mysql_tbl_s31xxj_monthly_cost`, `mysql_tbl_s31xxj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgcw4u` (
    `mysql_tbl_bgcw4u_campaign_id` INT,
    `mysql_tbl_bgcw4u_start_date` DATE
);

INSERT INTO `mysql_tbl_bgcw4u` (`mysql_tbl_bgcw4u_campaign_id`, `mysql_tbl_bgcw4u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acampd` (
    `mysql_tbl_acampd_emp_id` INT,
    `mysql_tbl_acampd_department_id` INT,
    `mysql_tbl_acampd_salary` INT,
    `mysql_tbl_acampd_hire_date` DATE,
    `mysql_tbl_acampd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mloenf` (
    `mysql_tbl_mloenf_department_id` INT,
    `mysql_tbl_mloenf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acampd` (`mysql_tbl_acampd_emp_id`, `mysql_tbl_acampd_department_id`, `mysql_tbl_acampd_salary`, `mysql_tbl_acampd_hire_date`, `mysql_tbl_acampd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mloenf` (`mysql_tbl_mloenf_department_id`, `mysql_tbl_mloenf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5oqvi` (
    `mysql_tbl_n5oqvi_customer_id` INT,
    `mysql_tbl_n5oqvi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uv1lh` (
    `mysql_tbl_4uv1lh_order_id` INT,
    `mysql_tbl_4uv1lh_customer_id` INT,
    `mysql_tbl_4uv1lh_order_date` DATE,
    `mysql_tbl_4uv1lh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5oqvi` (`mysql_tbl_n5oqvi_customer_id`, `mysql_tbl_n5oqvi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4uv1lh` (`mysql_tbl_4uv1lh_order_id`, `mysql_tbl_4uv1lh_customer_id`, `mysql_tbl_4uv1lh_order_date`, `mysql_tbl_4uv1lh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0c5gv` (
    `mysql_tbl_u0c5gv_bottle_id` INT,
    `mysql_tbl_u0c5gv_winery_id` INT,
    `mysql_tbl_u0c5gv_varietal` INT,
    `mysql_tbl_u0c5gv_vintage_year` INT,
    `mysql_tbl_u0c5gv_bottle_size_ml` INT,
    `mysql_tbl_u0c5gv_quantity_on_hand` INT,
    `mysql_tbl_u0c5gv_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1j9ef` (
    `mysql_tbl_w1j9ef_club_id` INT,
    `mysql_tbl_w1j9ef_member_id` INT,
    `mysql_tbl_w1j9ef_membership_tier` INT,
    `mysql_tbl_w1j9ef_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_u0c5gv` (`mysql_tbl_u0c5gv_bottle_id`, `mysql_tbl_u0c5gv_winery_id`, `mysql_tbl_u0c5gv_varietal`, `mysql_tbl_u0c5gv_vintage_year`, `mysql_tbl_u0c5gv_bottle_size_ml`, `mysql_tbl_u0c5gv_quantity_on_hand`, `mysql_tbl_u0c5gv_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w1j9ef` (`mysql_tbl_w1j9ef_club_id`, `mysql_tbl_w1j9ef_member_id`, `mysql_tbl_w1j9ef_membership_tier`, `mysql_tbl_w1j9ef_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffrhb` (
    `mysql_tbl_yffrhb_emp_id` INT,
    `mysql_tbl_yffrhb_department_id` INT,
    `mysql_tbl_yffrhb_hire_date` DATE,
    `mysql_tbl_yffrhb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo67ck` (
    `mysql_tbl_xo67ck_department_id` INT,
    `mysql_tbl_xo67ck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yffrhb` (`mysql_tbl_yffrhb_emp_id`, `mysql_tbl_yffrhb_department_id`, `mysql_tbl_yffrhb_hire_date`, `mysql_tbl_yffrhb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo67ck` (`mysql_tbl_xo67ck_department_id`, `mysql_tbl_xo67ck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6u9p6` (
    `mysql_tbl_h6u9p6_account_id` INT,
    `mysql_tbl_h6u9p6_balance` INT,
    `mysql_tbl_h6u9p6_overdraft_limit` INT,
    `mysql_tbl_h6u9p6_account_type` INT
);

INSERT INTO `mysql_tbl_h6u9p6` (`mysql_tbl_h6u9p6_account_id`, `mysql_tbl_h6u9p6_balance`, `mysql_tbl_h6u9p6_overdraft_limit`, `mysql_tbl_h6u9p6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ksfqlk` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yw30eb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ksfqlk` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yw30eb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2xco` (
    `mysql_tbl_9b2xco_order_id` INT,
    `mysql_tbl_9b2xco_customer_id` INT,
    `mysql_tbl_9b2xco_order_date` DATE,
    `mysql_tbl_9b2xco_status` VARCHAR(50),
    `mysql_tbl_9b2xco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wutk3a` (
    `mysql_tbl_wutk3a_item_id` INT,
    `mysql_tbl_wutk3a_order_id` INT,
    `mysql_tbl_wutk3a_product_id` INT,
    `mysql_tbl_wutk3a_quantity` INT,
    `mysql_tbl_wutk3a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja7zr` (
    `mysql_tbl_zja7zr_product_id` INT,
    `mysql_tbl_zja7zr_category_id` INT,
    `mysql_tbl_zja7zr_supplier_id` INT
);

INSERT INTO `mysql_tbl_9b2xco` (`mysql_tbl_9b2xco_order_id`, `mysql_tbl_9b2xco_customer_id`, `mysql_tbl_9b2xco_order_date`, `mysql_tbl_9b2xco_status`, `mysql_tbl_9b2xco_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wutk3a` (`mysql_tbl_wutk3a_item_id`, `mysql_tbl_wutk3a_order_id`, `mysql_tbl_wutk3a_product_id`, `mysql_tbl_wutk3a_quantity`, `mysql_tbl_wutk3a_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zja7zr` (`mysql_tbl_zja7zr_product_id`, `mysql_tbl_zja7zr_category_id`, `mysql_tbl_zja7zr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mribf` (
    `mysql_tbl_0mribf_case_id` INT,
    `mysql_tbl_0mribf_attorney_id` INT,
    `mysql_tbl_0mribf_case_type` VARCHAR(50),
    `mysql_tbl_0mribf_filing_date` DATE,
    `mysql_tbl_0mribf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0mribf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctngmw` (
    `mysql_tbl_ctngmw_attorney_id` INT,
    `mysql_tbl_ctngmw_name` VARCHAR(50),
    `mysql_tbl_ctngmw_hourly_rate` INT,
    `mysql_tbl_ctngmw_experience_years` INT
);

INSERT INTO `mysql_tbl_0mribf` (`mysql_tbl_0mribf_case_id`, `mysql_tbl_0mribf_attorney_id`, `mysql_tbl_0mribf_case_type`, `mysql_tbl_0mribf_filing_date`, `mysql_tbl_0mribf_settlement_amount`, `mysql_tbl_0mribf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctngmw` (`mysql_tbl_ctngmw_attorney_id`, `mysql_tbl_ctngmw_name`, `mysql_tbl_ctngmw_hourly_rate`, `mysql_tbl_ctngmw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybfii` (
    `mysql_tbl_dybfii_campaign_id` INT,
    `mysql_tbl_dybfii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dybfii` (`mysql_tbl_dybfii_campaign_id`, `mysql_tbl_dybfii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmnhr` (
    `mysql_tbl_8dmnhr_customer_id` INT,
    `mysql_tbl_8dmnhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dmnhr` (`mysql_tbl_8dmnhr_customer_id`, `mysql_tbl_8dmnhr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lld6l3` (
    `mysql_tbl_lld6l3_employee_id` INT,
    `mysql_tbl_lld6l3_manager_id` INT,
    `mysql_tbl_lld6l3_department_id` INT,
    `mysql_tbl_lld6l3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rheej1` (
    `mysql_tbl_rheej1_department_id` INT,
    `mysql_tbl_rheej1_name` VARCHAR(50),
    `mysql_tbl_rheej1_budget` INT
);

INSERT INTO `mysql_tbl_lld6l3` (`mysql_tbl_lld6l3_employee_id`, `mysql_tbl_lld6l3_manager_id`, `mysql_tbl_lld6l3_department_id`, `mysql_tbl_lld6l3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rheej1` (`mysql_tbl_rheej1_department_id`, `mysql_tbl_rheej1_name`, `mysql_tbl_rheej1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d790m` (
    `mysql_tbl_3d790m_customer_id` INT,
    `mysql_tbl_3d790m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d790m` (`mysql_tbl_3d790m_customer_id`, `mysql_tbl_3d790m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cdkz` (
    `mysql_tbl_u7cdkz_customer_id` INT,
    `mysql_tbl_u7cdkz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7cdkz` (`mysql_tbl_u7cdkz_customer_id`, `mysql_tbl_u7cdkz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjl3jt` (
    `mysql_tbl_kjl3jt_salary` INT
);

INSERT INTO `mysql_tbl_kjl3jt` (`mysql_tbl_kjl3jt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka049h` (
    `mysql_tbl_ka049h_supplier_id` INT,
    `mysql_tbl_ka049h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ka049h` (`mysql_tbl_ka049h_supplier_id`, `mysql_tbl_ka049h_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qikp6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7qikp6`
    WHERE mysql_tbl_7qikp6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_b4ea96`
    WHERE mysql_tbl_7qikp6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ar887` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7cdkz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u7cdkz`
    WHERE mysql_tbl_u7cdkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ssybva_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ssybva` WHERE mysql_tbl_ssybva_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ssybva` SET mysql_tbl_ssybva_ITEM_COUNT = mysql_tbl_ssybva_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ssybva_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mribf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0mribf`
    WHERE mysql_tbl_0mribf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctngmw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0mribf` LC
    JOIN `mysql_tbl_ctngmw` A ON mysql_tbl_0mribf_ATTORNEY_ID = mysql_tbl_ctngmw_ATTORNEY_ID
    WHERE mysql_tbl_0mribf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dybfii_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dybfii` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dybfii_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dybfii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dybfii_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
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

    SELECT mysql_tbl_lld6l3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lld6l3` WHERE mysql_tbl_lld6l3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_lld6l3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lld6l3`
        WHERE mysql_tbl_lld6l3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dmnhr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8dmnhr`
    WHERE mysql_tbl_8dmnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d790m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3d790m`
    WHERE mysql_tbl_3d790m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_9xorc0_SALARY, 0), COALESCE(mysql_tbl_9xorc0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9xorc0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9xorc0`
    WHERE mysql_tbl_9xorc0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9xorc0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9xorc0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_acampd_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_acampd`
    WHERE mysql_tbl_acampd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_acampd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_acampd`
    WHERE mysql_tbl_acampd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bgcw4u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bgcw4u`
    WHERE mysql_tbl_bgcw4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qn33ag` (mysql_tbl_qn33ag_ID INT, mysql_tbl_qn33ag_CREATED_AT DATE, mysql_tbl_qn33ag_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qn33ag_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qn33ag_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_h6u9p6_BALANCE, 0), COALESCE(mysql_tbl_h6u9p6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_h6u9p6`
    WHERE mysql_tbl_h6u9p6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka049h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ka049h`
    WHERE mysql_tbl_ka049h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_9b2xco_ORDER_ID FROM `mysql_tbl_9b2xco` O
        JOIN `mysql_tbl_wutk3a` OI ON mysql_tbl_9b2xco_ORDER_ID = mysql_tbl_wutk3a_ORDER_ID
        JOIN `mysql_tbl_zja7zr` P ON mysql_tbl_wutk3a_PRODUCT_ID = mysql_tbl_zja7zr_PRODUCT_ID
        WHERE mysql_tbl_zja7zr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9b2xco_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_wutk3a_QUANTITY * mysql_tbl_wutk3a_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_wutk3a` OI
        WHERE mysql_tbl_wutk3a_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yffrhb`
    WHERE mysql_tbl_yffrhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yffrhb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yffrhb` E
    WHERE mysql_tbl_yffrhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n5oqvi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n5oqvi`
    WHERE mysql_tbl_n5oqvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjl3jt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kjl3jt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ksfqlk`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ksfqlk`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ksfqlk`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ksfqlk`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw30eb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1j9ef_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_w1j9ef`
    WHERE mysql_tbl_w1j9ef_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_w1j9ef_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_w1j9ef`
    WHERE mysql_tbl_w1j9ef_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        SET V_I = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s31xxj_PLAN_TYPE, COALESCE(mysql_tbl_s31xxj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s31xxj`
    WHERE mysql_tbl_s31xxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q6lg44`
    WHERE mysql_tbl_q6lg44_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_q6lg44`
    WHERE mysql_tbl_q6lg44_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q6lg44_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a800y8_PLAN_TYPE, COALESCE(mysql_tbl_a800y8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a800y8`
    WHERE mysql_tbl_a800y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);