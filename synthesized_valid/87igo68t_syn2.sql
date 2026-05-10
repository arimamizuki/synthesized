/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xr11` (
    `mysql_tbl_g5xr11_product_id` INT,
    `mysql_tbl_g5xr11_category_id` INT,
    `mysql_tbl_g5xr11_price` DECIMAL(10,2),
    `mysql_tbl_g5xr11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3n70` (
    `mysql_tbl_1g3n70_order_id` INT,
    `mysql_tbl_1g3n70_product_id` INT,
    `mysql_tbl_1g3n70_quantity` INT
);

INSERT INTO `mysql_tbl_g5xr11` (`mysql_tbl_g5xr11_product_id`, `mysql_tbl_g5xr11_category_id`, `mysql_tbl_g5xr11_price`, `mysql_tbl_g5xr11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1g3n70` (`mysql_tbl_1g3n70_order_id`, `mysql_tbl_1g3n70_product_id`, `mysql_tbl_1g3n70_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1apa` (
    `mysql_tbl_kf1apa_emp_id` INT,
    `mysql_tbl_kf1apa_department_id` INT,
    `mysql_tbl_kf1apa_salary` INT
);

INSERT INTO `mysql_tbl_kf1apa` (`mysql_tbl_kf1apa_emp_id`, `mysql_tbl_kf1apa_department_id`, `mysql_tbl_kf1apa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bc80e4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7gpi08` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bc80e4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7gpi08` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxzrz` (
    `mysql_tbl_spxzrz_supplier_id` INT,
    `mysql_tbl_spxzrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_spxzrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spxzrz` (`mysql_tbl_spxzrz_supplier_id`, `mysql_tbl_spxzrz_supplier_rating`, `mysql_tbl_spxzrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbwy5n` (
    `mysql_tbl_tbwy5n_emp_id` INT,
    `mysql_tbl_tbwy5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_tbwy5n` (`mysql_tbl_tbwy5n_emp_id`, `mysql_tbl_tbwy5n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljn26f` (
    mysql_tbl_ljn26f_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbspqz` (
    mysql_tbl_gbspqz_emp_no INT,
    mysql_tbl_gbspqz_salary INT,
    FOREIGN KEY (mysql_tbl_gbspqz_emp_no) REFERENCES table_2gq48u(mysql_tbl_gbspqz_emp_no)
);

INSERT INTO `mysql_tbl_ljn26f` (`mysql_tbl_ljn26f_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_gbspqz` (`mysql_tbl_gbspqz_emp_no`, `mysql_tbl_gbspqz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_gbspqz` (`mysql_tbl_gbspqz_emp_no`, `mysql_tbl_gbspqz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_gbspqz` (`mysql_tbl_gbspqz_emp_no`, `mysql_tbl_gbspqz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqf5j` (
    `mysql_tbl_6aqf5j_emp_id` INT,
    `mysql_tbl_6aqf5j_department_id` INT,
    `mysql_tbl_6aqf5j_salary` INT
);

INSERT INTO `mysql_tbl_6aqf5j` (`mysql_tbl_6aqf5j_emp_id`, `mysql_tbl_6aqf5j_department_id`, `mysql_tbl_6aqf5j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc9sk` (
    `mysql_tbl_fdc9sk_order_id` INT,
    `mysql_tbl_fdc9sk_customer_id` INT,
    `mysql_tbl_fdc9sk_order_date` DATE,
    `mysql_tbl_fdc9sk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdc9sk_shipping_method` INT,
    `mysql_tbl_fdc9sk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_fdc9sk` (`mysql_tbl_fdc9sk_order_id`, `mysql_tbl_fdc9sk_customer_id`, `mysql_tbl_fdc9sk_order_date`, `mysql_tbl_fdc9sk_total_amount`, `mysql_tbl_fdc9sk_shipping_method`, `mysql_tbl_fdc9sk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2e4hm` (
    `mysql_tbl_d2e4hm_product_id` INT,
    `mysql_tbl_d2e4hm_category_id` INT,
    `mysql_tbl_d2e4hm_brand_id` INT,
    `mysql_tbl_d2e4hm_price` DECIMAL(10,2),
    `mysql_tbl_d2e4hm_cost` DECIMAL(10,2),
    `mysql_tbl_d2e4hm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkg2v6` (
    `mysql_tbl_xkg2v6_supplier_id` INT,
    `mysql_tbl_xkg2v6_brand_id` INT,
    `mysql_tbl_xkg2v6_lead_time_days` DATE,
    `mysql_tbl_xkg2v6_reliability_score` INT
);

INSERT INTO `mysql_tbl_d2e4hm` (`mysql_tbl_d2e4hm_product_id`, `mysql_tbl_d2e4hm_category_id`, `mysql_tbl_d2e4hm_brand_id`, `mysql_tbl_d2e4hm_price`, `mysql_tbl_d2e4hm_cost`, `mysql_tbl_d2e4hm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xkg2v6` (`mysql_tbl_xkg2v6_supplier_id`, `mysql_tbl_xkg2v6_brand_id`, `mysql_tbl_xkg2v6_lead_time_days`, `mysql_tbl_xkg2v6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqfd4` (
    `mysql_tbl_obqfd4_customer_id` INT,
    `mysql_tbl_obqfd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obqfd4` (`mysql_tbl_obqfd4_customer_id`, `mysql_tbl_obqfd4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3ob1` (
    `mysql_tbl_it3ob1_customer_id` INT,
    `mysql_tbl_it3ob1_country` INT
);

INSERT INTO `mysql_tbl_it3ob1` (`mysql_tbl_it3ob1_customer_id`, `mysql_tbl_it3ob1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajr1ac` (
    `mysql_tbl_ajr1ac_order_id` INT,
    `mysql_tbl_ajr1ac_customer_id` INT
);

INSERT INTO `mysql_tbl_ajr1ac` (`mysql_tbl_ajr1ac_order_id`, `mysql_tbl_ajr1ac_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3d0v` (
    mysql_tbl_dc3d0v_inventory_id INT,
    mysql_tbl_dc3d0v_customer_id INT,
    mysql_tbl_dc3d0v_return_date DATE
);

INSERT INTO `mysql_tbl_dc3d0v` (`mysql_tbl_dc3d0v_inventory_id`, `mysql_tbl_dc3d0v_customer_id`, `mysql_tbl_dc3d0v_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgp5z` (
    mysql_tbl_lzgp5z_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_lzgp5z` (`mysql_tbl_lzgp5z_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q8ey` (
    `mysql_tbl_n8q8ey_product_id` INT,
    `mysql_tbl_n8q8ey_category_id` INT,
    `mysql_tbl_n8q8ey_price` DECIMAL(10,2),
    `mysql_tbl_n8q8ey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8q8ey` (`mysql_tbl_n8q8ey_product_id`, `mysql_tbl_n8q8ey_category_id`, `mysql_tbl_n8q8ey_price`, `mysql_tbl_n8q8ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du9qii` (mysql_tbl_du9qii_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73mha` (
    `mysql_tbl_s73mha_product_id` INT,
    `mysql_tbl_s73mha_supplier_id` INT
);

INSERT INTO `mysql_tbl_s73mha` (`mysql_tbl_s73mha_product_id`, `mysql_tbl_s73mha_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7j1ip` (
    `mysql_tbl_n7j1ip_customer_id` INT,
    `mysql_tbl_n7j1ip_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7j1ip` (`mysql_tbl_n7j1ip_customer_id`, `mysql_tbl_n7j1ip_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevbmj` (
    `mysql_tbl_sevbmj_customer_id` INT,
    `mysql_tbl_sevbmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7npl8` (
    `mysql_tbl_f7npl8_order_id` INT,
    `mysql_tbl_f7npl8_customer_id` INT,
    `mysql_tbl_f7npl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sevbmj` (`mysql_tbl_sevbmj_customer_id`, `mysql_tbl_sevbmj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f7npl8` (`mysql_tbl_f7npl8_order_id`, `mysql_tbl_f7npl8_customer_id`, `mysql_tbl_f7npl8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mesj0n` (
    `mysql_tbl_mesj0n_campaign_id` INT,
    `mysql_tbl_mesj0n_start_date` DATE,
    `mysql_tbl_mesj0n_end_date` DATE
);

INSERT INTO `mysql_tbl_mesj0n` (`mysql_tbl_mesj0n_campaign_id`, `mysql_tbl_mesj0n_start_date`, `mysql_tbl_mesj0n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wa2vo` (
    `mysql_tbl_6wa2vo_emp_id` INT,
    `mysql_tbl_6wa2vo_department_id` INT
);

INSERT INTO `mysql_tbl_6wa2vo` (`mysql_tbl_6wa2vo_emp_id`, `mysql_tbl_6wa2vo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqd92` (
    `mysql_tbl_duqd92_product_id` INT,
    `mysql_tbl_duqd92_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duqd92` (`mysql_tbl_duqd92_product_id`, `mysql_tbl_duqd92_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5qws` (
    `mysql_tbl_xz5qws_system_id` INT,
    `mysql_tbl_xz5qws_customer_id` INT,
    `mysql_tbl_xz5qws_system_type` VARCHAR(50),
    `mysql_tbl_xz5qws_monitoring_monthly` INT,
    `mysql_tbl_xz5qws_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_xz5qws_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ko14` (
    `mysql_tbl_p3ko14_alert_id` INT,
    `mysql_tbl_p3ko14_system_id` INT,
    `mysql_tbl_p3ko14_alert_date` DATE,
    `mysql_tbl_p3ko14_alert_type` VARCHAR(50),
    `mysql_tbl_p3ko14_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_xz5qws` (`mysql_tbl_xz5qws_system_id`, `mysql_tbl_xz5qws_customer_id`, `mysql_tbl_xz5qws_system_type`, `mysql_tbl_xz5qws_monitoring_monthly`, `mysql_tbl_xz5qws_equipment_cost`, `mysql_tbl_xz5qws_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p3ko14` (`mysql_tbl_p3ko14_alert_id`, `mysql_tbl_p3ko14_system_id`, `mysql_tbl_p3ko14_alert_date`, `mysql_tbl_p3ko14_alert_type`, `mysql_tbl_p3ko14_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_picavy` (
    `mysql_tbl_picavy_product_id` INT,
    `mysql_tbl_picavy_price` DECIMAL(10,2),
    `mysql_tbl_picavy_category_id` INT
);

INSERT INTO `mysql_tbl_picavy` (`mysql_tbl_picavy_product_id`, `mysql_tbl_picavy_price`, `mysql_tbl_picavy_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_d2e4hm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_d2e4hm`
    WHERE mysql_tbl_d2e4hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkg2v6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xkg2v6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xkg2v6` S
    JOIN `mysql_tbl_d2e4hm` P ON mysql_tbl_xkg2v6_BRAND_ID = mysql_tbl_d2e4hm_BRAND_ID
    WHERE mysql_tbl_d2e4hm_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kf1apa_DEPARTMENT_ID, COALESCE(mysql_tbl_kf1apa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kf1apa`
    WHERE mysql_tbl_kf1apa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kf1apa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kf1apa`
    WHERE mysql_tbl_kf1apa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_du9qii` WHERE mysql_tbl_du9qii_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_du9qii` WHERE mysql_tbl_du9qii_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s73mha_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s73mha`
    WHERE mysql_tbl_s73mha_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7j1ip_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n7j1ip`
    WHERE mysql_tbl_n7j1ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mesj0n_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_mesj0n`
    WHERE mysql_tbl_mesj0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6wa2vo`
    WHERE mysql_tbl_6wa2vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz5qws_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_xz5qws_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_xz5qws`
    WHERE mysql_tbl_xz5qws_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p3ko14_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_p3ko14`
    WHERE mysql_tbl_p3ko14_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duqd92_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_duqd92`
    WHERE mysql_tbl_duqd92_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_sevbmj_CUSTOMER_ID, SUM(mysql_tbl_f7npl8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_sevbmj` C
        JOIN `mysql_tbl_f7npl8` O ON mysql_tbl_sevbmj_CUSTOMER_ID = mysql_tbl_f7npl8_CUSTOMER_ID
        WHERE mysql_tbl_sevbmj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_sevbmj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_f7npl8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f7npl8` O
    JOIN `mysql_tbl_sevbmj` C ON mysql_tbl_f7npl8_CUSTOMER_ID = mysql_tbl_sevbmj_CUSTOMER_ID
    WHERE mysql_tbl_sevbmj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_it3ob1`
    WHERE mysql_tbl_it3ob1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_obqfd4`
    WHERE mysql_tbl_obqfd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_obqfd4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dc3d0v_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dc3d0v`
  WHERE mysql_tbl_dc3d0v_RETURN_DATE IS NULL
  AND mysql_tbl_dc3d0v_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ajr1ac`
    WHERE mysql_tbl_ajr1ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_fdc9sk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_fdc9sk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_fdc9sk`
    WHERE mysql_tbl_fdc9sk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tbwy5n_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tbwy5n`
    WHERE mysql_tbl_tbwy5n_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8q8ey_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_n8q8ey`
    WHERE mysql_tbl_n8q8ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1l55f1`
    WHERE mysql_tbl_n8q8ey_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xsn191` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lzgp5z_CTINYINT) INTO RESULT FROM `mysql_tbl_lzgp5z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6aqf5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6aqf5j`
    WHERE mysql_tbl_6aqf5j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6aqf5j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6aqf5j`
    WHERE mysql_tbl_6aqf5j_DEPARTMENT_ID = (SELECT mysql_tbl_6aqf5j_DEPARTMENT_ID FROM `mysql_tbl_6aqf5j` WHERE mysql_tbl_6aqf5j_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_opib2i` (mysql_tbl_opib2i_ID INT, mysql_tbl_opib2i_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5io1` (mysql_tbl_mf5io1_ID INT, mysql_tbl_mf5io1_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_picavy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_picavy`
    WHERE mysql_tbl_picavy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_gbspqz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ljn26f` E
    JOIN `mysql_tbl_gbspqz` S ON mysql_tbl_ljn26f_EMP_NO = mysql_tbl_gbspqz_EMP_NO
    WHERE mysql_tbl_ljn26f_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spxzrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_spxzrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_spxzrz`
    WHERE mysql_tbl_spxzrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bc80e4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bc80e4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bc80e4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bc80e4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7gpi08` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_21kmdg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x9urj6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5xr11_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g5xr11`
    WHERE mysql_tbl_g5xr11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1g3n70_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1g3n70` OI
    JOIN `mysql_tbl_xsn191` O ON mysql_tbl_1g3n70_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1g3n70_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);