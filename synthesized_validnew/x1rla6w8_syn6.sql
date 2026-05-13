/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3znj1d` (
    `mysql_tbl_3znj1d_bottle_id` INT,
    `mysql_tbl_3znj1d_winery_id` INT,
    `mysql_tbl_3znj1d_varietal` INT,
    `mysql_tbl_3znj1d_vintage_year` INT,
    `mysql_tbl_3znj1d_bottle_size_ml` INT,
    `mysql_tbl_3znj1d_quantity_mysql_tbl_4hikh5_hand INT,
    `mysql_tbl_3znj1d_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ikuc8` (
    `mysql_tbl_2ikuc8_club_id` INT,
    `mysql_tbl_2ikuc8_member_id` INT,
    `mysql_tbl_2ikuc8_membership_tier` INT,
    `mysql_tbl_2ikuc8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3znj1d` (`mysql_tbl_3znj1d_bottle_id`, `mysql_tbl_3znj1d_winery_id`, `mysql_tbl_3znj1d_varietal`, `mysql_tbl_3znj1d_vintage_year`, `mysql_tbl_3znj1d_bottle_size_ml`, `mysql_tbl_3znj1d_quantity_mysql_tbl_4hikh5_hand, `mysql_tbl_3znj1d_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2ikuc8` (`mysql_tbl_2ikuc8_club_id`, `mysql_tbl_2ikuc8_member_id`, `mysql_tbl_2ikuc8_membership_tier`, `mysql_tbl_2ikuc8_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzhc7` (
    `mysql_tbl_dxzhc7_customer_id` INT,
    `mysql_tbl_dxzhc7_registratimysql_tbl_4hikh5_date DATE,
    `mysql_tbl_dxzhc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f0v5d` (
    `mysql_tbl_1f0v5d_order_id` INT,
    `mysql_tbl_1f0v5d_customer_id` INT,
    `mysql_tbl_1f0v5d_order_date` DATE,
    `mysql_tbl_1f0v5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxzhc7` (`mysql_tbl_dxzhc7_customer_id`, `mysql_tbl_dxzhc7_registratimysql_tbl_4hikh5_date, `mysql_tbl_dxzhc7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1f0v5d` (`mysql_tbl_1f0v5d_order_id`, `mysql_tbl_1f0v5d_customer_id`, `mysql_tbl_1f0v5d_order_date`, `mysql_tbl_1f0v5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytm62x` (
    `mysql_tbl_ytm62x_campaign_id` INT,
    `mysql_tbl_ytm62x_channel` INT,
    `mysql_tbl_ytm62x_budget` INT,
    `mysql_tbl_ytm62x_start_date` DATE,
    `mysql_tbl_ytm62x_end_date` DATE,
    `mysql_tbl_ytm62x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8mn9` (
    `mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_id INT,
    `mysql_tbl_oz8mn9_campaign_id` INT,
    `mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_value INT,
    `mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_date DATE
);

INSERT INTO `mysql_tbl_ytm62x` (`mysql_tbl_ytm62x_campaign_id`, `mysql_tbl_ytm62x_channel`, `mysql_tbl_ytm62x_budget`, `mysql_tbl_ytm62x_start_date`, `mysql_tbl_ytm62x_end_date`, `mysql_tbl_ytm62x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oz8mn9` (`mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_id, `mysql_tbl_oz8mn9_campaign_id`, `mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_value, `mysql_tbl_oz8mn9_conversimysql_tbl_4hikh5_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyf6pm` (mysql_tbl_vyf6pm_id INT, mysql_tbl_vyf6pm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_75q6fb` (
    `mysql_tbl_75q6fb_customer_id` INT,
    `mysql_tbl_75q6fb_plan_type` VARCHAR(50),
    `mysql_tbl_75q6fb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_75q6fb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hjoy` (
    `mysql_tbl_g9hjoy_log_id` INT,
    `mysql_tbl_g9hjoy_customer_id` INT,
    `mysql_tbl_g9hjoy_usage_date` DATE,
    `mysql_tbl_g9hjoy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_75q6fb` (`mysql_tbl_75q6fb_customer_id`, `mysql_tbl_75q6fb_plan_type`, `mysql_tbl_75q6fb_monthly_cost`, `mysql_tbl_75q6fb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_g9hjoy` (`mysql_tbl_g9hjoy_log_id`, `mysql_tbl_g9hjoy_customer_id`, `mysql_tbl_g9hjoy_usage_date`, `mysql_tbl_g9hjoy_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttd8r` (
    `mysql_tbl_sttd8r_customer_id` INT,
    `mysql_tbl_sttd8r_start_date` DATE,
    `mysql_tbl_sttd8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sttd8r` (`mysql_tbl_sttd8r_customer_id`, `mysql_tbl_sttd8r_start_date`, `mysql_tbl_sttd8r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swifdg` (
    `mysql_tbl_swifdg_campaign_id` INT,
    `mysql_tbl_swifdg_status` VARCHAR(50),
    `mysql_tbl_swifdg_channel` INT
);

INSERT INTO `mysql_tbl_swifdg` (`mysql_tbl_swifdg_campaign_id`, `mysql_tbl_swifdg_status`, `mysql_tbl_swifdg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9x04a` (
    `mysql_tbl_n9x04a_customer_id` INT,
    `mysql_tbl_n9x04a_plan_type` VARCHAR(50),
    `mysql_tbl_n9x04a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9x04a` (`mysql_tbl_n9x04a_customer_id`, `mysql_tbl_n9x04a_plan_type`, `mysql_tbl_n9x04a_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxm7l` (
    `mysql_tbl_uzxm7l_product_id` INT,
    `mysql_tbl_uzxm7l_category_id` INT,
    `mysql_tbl_uzxm7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzxm7l` (`mysql_tbl_uzxm7l_product_id`, `mysql_tbl_uzxm7l_category_id`, `mysql_tbl_uzxm7l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gggs` (
    `mysql_tbl_w8gggs_order_id` INT,
    `mysql_tbl_w8gggs_product_id` INT,
    `mysql_tbl_w8gggs_quantity_ordered` INT,
    `mysql_tbl_w8gggs_start_date` DATE,
    `mysql_tbl_w8gggs_completimysql_tbl_4hikh5_date DATE,
    `mysql_tbl_w8gggs_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0visg` (
    `mysql_tbl_m0visg_product_id` INT,
    `mysql_tbl_m0visg_name` VARCHAR(50),
    `mysql_tbl_m0visg_unit_price` DECIMAL(10,2),
    `mysql_tbl_m0visg_productimysql_tbl_4hikh5_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8gggs` (`mysql_tbl_w8gggs_order_id`, `mysql_tbl_w8gggs_product_id`, `mysql_tbl_w8gggs_quantity_ordered`, `mysql_tbl_w8gggs_start_date`, `mysql_tbl_w8gggs_completimysql_tbl_4hikh5_date, `mysql_tbl_w8gggs_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0visg` (`mysql_tbl_m0visg_product_id`, `mysql_tbl_m0visg_name`, `mysql_tbl_m0visg_unit_price`, `mysql_tbl_m0visg_productimysql_tbl_4hikh5_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0tbb` (
    `mysql_tbl_8l0tbb_res_id` INT,
    `mysql_tbl_8l0tbb_room_id` INT,
    `mysql_tbl_8l0tbb_guest_id` INT,
    `mysql_tbl_8l0tbb_check_in_date` DATE,
    `mysql_tbl_8l0tbb_check_out_date` DATE,
    `mysql_tbl_8l0tbb_total_price` DECIMAL(10,2),
    `mysql_tbl_8l0tbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l0tbb` (`mysql_tbl_8l0tbb_res_id`, `mysql_tbl_8l0tbb_room_id`, `mysql_tbl_8l0tbb_guest_id`, `mysql_tbl_8l0tbb_check_in_date`, `mysql_tbl_8l0tbb_check_out_date`, `mysql_tbl_8l0tbb_total_price`, `mysql_tbl_8l0tbb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zv4ov` (
    `mysql_tbl_9zv4ov_campaign_id` INT,
    `mysql_tbl_9zv4ov_start_date` DATE
);

INSERT INTO `mysql_tbl_9zv4ov` (`mysql_tbl_9zv4ov_campaign_id`, `mysql_tbl_9zv4ov_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c15mq` (
    `mysql_tbl_7c15mq_emp_id` INT,
    `mysql_tbl_7c15mq_department_id` INT,
    `mysql_tbl_7c15mq_salary` INT,
    `mysql_tbl_7c15mq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt34ur` (
    `mysql_tbl_pt34ur_department_id` INT,
    `mysql_tbl_pt34ur_name` VARCHAR(50),
    `mysql_tbl_pt34ur_location` INT
);

INSERT INTO `mysql_tbl_7c15mq` (`mysql_tbl_7c15mq_emp_id`, `mysql_tbl_7c15mq_department_id`, `mysql_tbl_7c15mq_salary`, `mysql_tbl_7c15mq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt34ur` (`mysql_tbl_pt34ur_department_id`, `mysql_tbl_pt34ur_name`, `mysql_tbl_pt34ur_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6boo` (mysql_tbl_zc6boo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6aq20` (
    `mysql_tbl_e6aq20_campaign_id` INT
);

INSERT INTO `mysql_tbl_e6aq20` (`mysql_tbl_e6aq20_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bepv` (
    `mysql_tbl_22bepv_campaign_id` INT
);

INSERT INTO `mysql_tbl_22bepv` (`mysql_tbl_22bepv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66b4wk` (
    `mysql_tbl_66b4wk_emp_id` INT,
    `mysql_tbl_66b4wk_department_id` INT,
    `mysql_tbl_66b4wk_salary` INT
);

INSERT INTO `mysql_tbl_66b4wk` (`mysql_tbl_66b4wk_emp_id`, `mysql_tbl_66b4wk_department_id`, `mysql_tbl_66b4wk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240v00` (
    `mysql_tbl_240v00_customer_id` INT,
    `mysql_tbl_240v00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_240v00` (`mysql_tbl_240v00_customer_id`, `mysql_tbl_240v00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur9rn` (
    `mysql_tbl_kur9rn_emp_id` INT,
    `mysql_tbl_kur9rn_department_id` INT,
    `mysql_tbl_kur9rn_salary` INT,
    `mysql_tbl_kur9rn_hire_date` DATE,
    `mysql_tbl_kur9rn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kur9rn` (`mysql_tbl_kur9rn_emp_id`, `mysql_tbl_kur9rn_department_id`, `mysql_tbl_kur9rn_salary`, `mysql_tbl_kur9rn_hire_date`, `mysql_tbl_kur9rn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tse0vm` (
    `mysql_tbl_tse0vm_emp_id` INT,
    `mysql_tbl_tse0vm_hire_date` DATE
);

INSERT INTO `mysql_tbl_tse0vm` (`mysql_tbl_tse0vm_emp_id`, `mysql_tbl_tse0vm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlo4bm` (
    `mysql_tbl_nlo4bm_product_id` INT,
    `mysql_tbl_nlo4bm_category_id` INT,
    `mysql_tbl_nlo4bm_supplier_id` INT,
    `mysql_tbl_nlo4bm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nlo4bm_unit_price` DECIMAL(10,2),
    `mysql_tbl_nlo4bm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensle6` (
    `mysql_tbl_ensle6_order_id` INT,
    `mysql_tbl_ensle6_product_id` INT,
    `mysql_tbl_ensle6_quantity` INT
);

INSERT INTO `mysql_tbl_nlo4bm` (`mysql_tbl_nlo4bm_product_id`, `mysql_tbl_nlo4bm_category_id`, `mysql_tbl_nlo4bm_supplier_id`, `mysql_tbl_nlo4bm_unit_cost`, `mysql_tbl_nlo4bm_unit_price`, `mysql_tbl_nlo4bm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ensle6` (`mysql_tbl_ensle6_order_id`, `mysql_tbl_ensle6_product_id`, `mysql_tbl_ensle6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuohn8` (
    `mysql_tbl_vuohn8_number_id` INT,
    `mysql_tbl_vuohn8_customer_id` INT,
    `mysql_tbl_vuohn8_area_code` INT,
    `mysql_tbl_vuohn8_number_type` INT,
    `mysql_tbl_vuohn8_monthly_fee` INT,
    `mysql_tbl_vuohn8_activatimysql_tbl_4hikh5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xayc7` (
    `mysql_tbl_7xayc7_number_id` INT,
    `mysql_tbl_7xayc7_call_minutes` INT,
    `mysql_tbl_7xayc7_data_mb` TEXT,
    `mysql_tbl_7xayc7_sms_count` INT,
    `mysql_tbl_7xayc7_billing_month` INT
);

INSERT INTO `mysql_tbl_vuohn8` (`mysql_tbl_vuohn8_number_id`, `mysql_tbl_vuohn8_customer_id`, `mysql_tbl_vuohn8_area_code`, `mysql_tbl_vuohn8_number_type`, `mysql_tbl_vuohn8_monthly_fee`, `mysql_tbl_vuohn8_activatimysql_tbl_4hikh5_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7xayc7` (`mysql_tbl_7xayc7_number_id`, `mysql_tbl_7xayc7_call_minutes`, `mysql_tbl_7xayc7_data_mb`, `mysql_tbl_7xayc7_sms_count`, `mysql_tbl_7xayc7_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77nk02` (mysql_tbl_77nk02_id INT, mysql_tbl_77nk02_log_level INT, mysql_tbl_77nk02_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1f0v5d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1f0v5d`
    WHERE mysql_tbl_1f0v5d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1f0v5d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1f0v5d` O
    JOIN `mysql_tbl_dxzhc7` C mysql_tbl_4hikh5 mysql_tbl_1f0v5d_CUSTOMER_ID = mysql_tbl_dxzhc7_CUSTOMER_ID
    WHERE mysql_tbl_dxzhc7_COUNTRY = (SELECT mysql_tbl_dxzhc7_COUNTRY FROM `mysql_tbl_dxzhc7` WHERE mysql_tbl_dxzhc7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_4hikh5_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_swifdg_STATUS, mysql_tbl_swifdg_CHANNEL, COUNT(CV.CONVERSImysql_tbl_4hikh5_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_4hikh5_COUNT
    FROM `mysql_tbl_swifdg` C
    LEFT JOIN `mysql_tbl_j2nc94` CV mysql_tbl_4hikh5 mysql_tbl_swifdg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_swifdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_swifdg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_4hikh5_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_4hikh5_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_4hikh5_COUNT * 4
        ELSE V_CONVERSImysql_tbl_4hikh5_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_4hikh5_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_75g62r` (mysql_tbl_75g62r_ID INT, mysql_tbl_75g62r_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_75g62r_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4hikh5_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_4hikh5_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_4hikh5_VALUE), 0)
    INTO V_CONVERSImysql_tbl_4hikh5_VALUE
    FROM `mysql_tbl_j2nc94`
    WHERE mysql_tbl_22bepv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_4hikh5_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sttd8r_START_DATE, mysql_tbl_sttd8r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sttd8r`
    WHERE mysql_tbl_sttd8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4hikh5_SUM_2dpbxb(83)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_4hikh5_2vstnf()) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_4hikh5_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kur9rn_SALARY, 0), COALESCE(mysql_tbl_kur9rn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kur9rn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kur9rn`
    WHERE mysql_tbl_kur9rn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_id3qze DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qb7puh DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qb7puh DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_4hikh5_INDEX_vq2xnq(-23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zc6boo` WHERE mysql_tbl_zc6boo_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zc6boo` WHERE mysql_tbl_zc6boo_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4hikh5_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_4hikh5_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_4hikh5_COUNT
    FROM `mysql_tbl_j2nc94`
    WHERE mysql_tbl_e6aq20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_4hikh5_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4hikh5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4hikh5 TEST.`mysql_tbl_qb7puh` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4hikh5` TEST.`mysql_tbl_id3qze` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4hikh5_TOTAL_tewbkr(-88)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8l0tbb_CHECK_IN_DATE, mysql_tbl_8l0tbb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8l0tbb`
    WHERE mysql_tbl_8l0tbb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_77nk02`
    SET mysql_tbl_77nk02_MESSAGE = CASE mysql_tbl_77nk02_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_77nk02_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_77nk02_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_77nk02_MESSAGE)
        ELSE mysql_tbl_77nk02_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tse0vm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tse0vm`
    WHERE mysql_tbl_tse0vm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_vuohn8_MONTHLY_FEE, COALESCE(mysql_tbl_7xayc7_CALL_MINUTES, 0), COALESCE(mysql_tbl_7xayc7_DATA_MB, 0), COALESCE(mysql_tbl_7xayc7_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_vuohn8` T
    LEFT JOIN `mysql_tbl_7xayc7` U mysql_tbl_4hikh5 mysql_tbl_vuohn8_NUMBER_ID = mysql_tbl_7xayc7_NUMBER_ID AND mysql_tbl_7xayc7_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_vuohn8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlo4bm_UNIT_COST, 0), COALESCE(mysql_tbl_nlo4bm_UNIT_PRICE, 0), COALESCE(mysql_tbl_nlo4bm_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nlo4bm`
    WHERE mysql_tbl_nlo4bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ensle6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ensle6`
    WHERE mysql_tbl_ensle6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6raqwa` OI
    JOIN `mysql_tbl_uzxm7l` P mysql_tbl_4hikh5 OI.PRODUCT_ID = mysql_tbl_uzxm7l_PRODUCT_ID
    WHERE mysql_tbl_uzxm7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6raqwa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vyf6pm` SET mysql_tbl_vyf6pm_STATUS = 'PROCESSED' WHERE mysql_tbl_vyf6pm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8gggs_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_w8gggs_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_w8gggs`
    WHERE mysql_tbl_w8gggs_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7c15mq_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7c15mq`
    WHERE mysql_tbl_7c15mq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7c15mq_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7c15mq`
    WHERE mysql_tbl_7c15mq_DEPARTMENT_ID = (SELECT mysql_tbl_7c15mq_DEPARTMENT_ID FROM `mysql_tbl_7c15mq` WHERE mysql_tbl_7c15mq_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_qb7puh');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_qb7puh');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_qb7puh');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_qb7puh');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_qb7puh');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75q6fb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_75q6fb`
    WHERE mysql_tbl_75q6fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9hjoy_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_g9hjoy`
    WHERE mysql_tbl_g9hjoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g9hjoy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qb7puh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_id3qze` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qb7puh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9zv4ov_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9zv4ov`
    WHERE mysql_tbl_9zv4ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_240v00`
    WHERE mysql_tbl_240v00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_240v00_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66b4wk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_66b4wk`
    WHERE mysql_tbl_66b4wk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66b4wk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_66b4wk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n9x04a_PLAN_TYPE, mysql_tbl_n9x04a_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_n9x04a`
    WHERE mysql_tbl_n9x04a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_id3qze`
    WHERE mysql_tbl_n9x04a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_ENGAGEMENT_SCORE_exag1s(-58);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4hikh5_END_MONTH_7od4pp(47);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
            SET V_J = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_4hikh5_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_4hikh5_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_4hikh5_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oz8mn9_CONVERSImysql_tbl_4hikh5_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_4hikh5_VALUE
    FROM `mysql_tbl_oz8mn9`
    WHERE mysql_tbl_oz8mn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_4hikh5_COUNT
    FROM `mysql_tbl_0sm7pw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_4hikh5_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_4hikh5_VALUE * 1.0) / V_IMPRESSImysql_tbl_4hikh5_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_id3qze` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_id3qze` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_id3qze` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_id3qze` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_id3qze` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_id3qze` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_4hikh5_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ikuc8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2ikuc8`
    WHERE mysql_tbl_2ikuc8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2ikuc8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2ikuc8`
    WHERE mysql_tbl_2ikuc8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);