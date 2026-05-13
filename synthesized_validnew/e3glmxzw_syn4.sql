/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r05zwz` (
    `mysql_tbl_r05zwz_customer_id` INT,
    `mysql_tbl_r05zwz_country` INT,
    `mysql_tbl_r05zwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_r05zwz` (`mysql_tbl_r05zwz_customer_id`, `mysql_tbl_r05zwz_country`, `mysql_tbl_r05zwz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4nx12` (mysql_tbl_q4nx12_id INT, mysql_tbl_q4nx12_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8ggj` (
    `mysql_tbl_8k8ggj_product_id` INT,
    `mysql_tbl_8k8ggj_category_id` INT,
    `mysql_tbl_8k8ggj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k8ggj` (`mysql_tbl_8k8ggj_product_id`, `mysql_tbl_8k8ggj_category_id`, `mysql_tbl_8k8ggj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zpiqkl` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zpiqkl` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtytsa` (
    `mysql_tbl_jtytsa_appointment_id` INT,
    `mysql_tbl_jtytsa_pet_id` INT,
    `mysql_tbl_jtytsa_service_type` VARCHAR(50),
    `mysql_tbl_jtytsa_appointment_date` DATE,
    `mysql_tbl_jtytsa_duration_minutes` INT,
    `mysql_tbl_jtytsa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9rfp` (
    `mysql_tbl_pt9rfp_pet_id` INT,
    `mysql_tbl_pt9rfp_breed` INT,
    `mysql_tbl_pt9rfp_size` INT,
    `mysql_tbl_pt9rfp_age_months` INT
);

INSERT INTO `mysql_tbl_jtytsa` (`mysql_tbl_jtytsa_appointment_id`, `mysql_tbl_jtytsa_pet_id`, `mysql_tbl_jtytsa_service_type`, `mysql_tbl_jtytsa_appointment_date`, `mysql_tbl_jtytsa_duration_minutes`, `mysql_tbl_jtytsa_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pt9rfp` (`mysql_tbl_pt9rfp_pet_id`, `mysql_tbl_pt9rfp_breed`, `mysql_tbl_pt9rfp_size`, `mysql_tbl_pt9rfp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojltr` (
    `mysql_tbl_cojltr_customer_id` INT,
    `mysql_tbl_cojltr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cojltr` (`mysql_tbl_cojltr_customer_id`, `mysql_tbl_cojltr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11busg` (
    `mysql_tbl_11busg_product_id` INT,
    `mysql_tbl_11busg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_11busg` (`mysql_tbl_11busg_product_id`, `mysql_tbl_11busg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0yny` (
    `mysql_tbl_5k0yny_emp_id` INT,
    `mysql_tbl_5k0yny_manager_id` INT,
    `mysql_tbl_5k0yny_department_id` INT,
    `mysql_tbl_5k0yny_salary` INT
);

INSERT INTO `mysql_tbl_5k0yny` (`mysql_tbl_5k0yny_emp_id`, `mysql_tbl_5k0yny_manager_id`, `mysql_tbl_5k0yny_department_id`, `mysql_tbl_5k0yny_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr0v1n` (
    `mysql_tbl_wr0v1n_supplier_id` INT,
    `mysql_tbl_wr0v1n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wr0v1n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wr0v1n` (`mysql_tbl_wr0v1n_supplier_id`, `mysql_tbl_wr0v1n_supplier_rating`, `mysql_tbl_wr0v1n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrtrs` (
    `mysql_tbl_cyrtrs_campaign_id` INT,
    `mysql_tbl_cyrtrs_start_date` DATE,
    `mysql_tbl_cyrtrs_end_date` DATE
);

INSERT INTO `mysql_tbl_cyrtrs` (`mysql_tbl_cyrtrs_campaign_id`, `mysql_tbl_cyrtrs_start_date`, `mysql_tbl_cyrtrs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5uuo6` (
    `mysql_tbl_y5uuo6_order_id` INT,
    `mysql_tbl_y5uuo6_customer_id` INT,
    `mysql_tbl_y5uuo6_order_date` DATE,
    `mysql_tbl_y5uuo6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deucwu` (
    `mysql_tbl_deucwu_customer_id` INT,
    `mysql_tbl_deucwu_country` INT
);

INSERT INTO `mysql_tbl_y5uuo6` (`mysql_tbl_y5uuo6_order_id`, `mysql_tbl_y5uuo6_customer_id`, `mysql_tbl_y5uuo6_order_date`, `mysql_tbl_y5uuo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_deucwu` (`mysql_tbl_deucwu_customer_id`, `mysql_tbl_deucwu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbyd7e` (
    `mysql_tbl_zbyd7e_customer_id` INT,
    `mysql_tbl_zbyd7e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svq7w3` (
    `mysql_tbl_svq7w3_order_id` INT,
    `mysql_tbl_svq7w3_customer_id` INT,
    `mysql_tbl_svq7w3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbyd7e` (`mysql_tbl_zbyd7e_customer_id`, `mysql_tbl_zbyd7e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_svq7w3` (`mysql_tbl_svq7w3_order_id`, `mysql_tbl_svq7w3_customer_id`, `mysql_tbl_svq7w3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pthhdc` (
    `mysql_tbl_pthhdc_emp_id` INT,
    `mysql_tbl_pthhdc_department_id` INT,
    `mysql_tbl_pthhdc_salary` INT,
    `mysql_tbl_pthhdc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1c0d` (
    `mysql_tbl_bb1c0d_department_id` INT,
    `mysql_tbl_bb1c0d_name` VARCHAR(50),
    `mysql_tbl_bb1c0d_location` INT
);

INSERT INTO `mysql_tbl_pthhdc` (`mysql_tbl_pthhdc_emp_id`, `mysql_tbl_pthhdc_department_id`, `mysql_tbl_pthhdc_salary`, `mysql_tbl_pthhdc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb1c0d` (`mysql_tbl_bb1c0d_department_id`, `mysql_tbl_bb1c0d_name`, `mysql_tbl_bb1c0d_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yti12w` (
    `mysql_tbl_yti12w_device_id` INT,
    `mysql_tbl_yti12w_location` INT,
    `mysql_tbl_yti12w_device_type` VARCHAR(50),
    `mysql_tbl_yti12w_last_maintenance_date` DATE,
    `mysql_tbl_yti12w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yti12w_failure_probability` INT
);

INSERT INTO `mysql_tbl_yti12w` (`mysql_tbl_yti12w_device_id`, `mysql_tbl_yti12w_location`, `mysql_tbl_yti12w_device_type`, `mysql_tbl_yti12w_last_maintenance_date`, `mysql_tbl_yti12w_operating_hours`, `mysql_tbl_yti12w_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwqev` (
    `mysql_tbl_ftwqev_order_id` INT,
    `mysql_tbl_ftwqev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftwqev` (`mysql_tbl_ftwqev_order_id`, `mysql_tbl_ftwqev_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wymkbi` (
    `mysql_tbl_wymkbi_campaign_id` INT,
    `mysql_tbl_wymkbi_start_date` DATE,
    `mysql_tbl_wymkbi_end_date` DATE,
    `mysql_tbl_wymkbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecb0dm` (
    `mysql_tbl_ecb0dm_conversion_id` INT,
    `mysql_tbl_ecb0dm_campaign_id` INT,
    `mysql_tbl_ecb0dm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wymkbi` (`mysql_tbl_wymkbi_campaign_id`, `mysql_tbl_wymkbi_start_date`, `mysql_tbl_wymkbi_end_date`, `mysql_tbl_wymkbi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecb0dm` (`mysql_tbl_ecb0dm_conversion_id`, `mysql_tbl_ecb0dm_campaign_id`, `mysql_tbl_ecb0dm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xno9t` (
    `mysql_tbl_5xno9t_product_id` INT,
    `mysql_tbl_5xno9t_category_id` INT,
    `mysql_tbl_5xno9t_price` DECIMAL(10,2),
    `mysql_tbl_5xno9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5xno9t` (`mysql_tbl_5xno9t_product_id`, `mysql_tbl_5xno9t_category_id`, `mysql_tbl_5xno9t_price`, `mysql_tbl_5xno9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zpiqkl`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zpiqkl`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_47xf3h` (mysql_tbl_47xf3h_ID INT, mysql_tbl_47xf3h_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7d165x` (mysql_tbl_7d165x_ID INT, mysql_tbl_7d165x_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11busg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_11busg`
    WHERE mysql_tbl_11busg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ecb0dm` C
    JOIN `mysql_tbl_wymkbi` CM ON mysql_tbl_ecb0dm_CAMPAIGN_ID = mysql_tbl_wymkbi_CAMPAIGN_ID
    WHERE mysql_tbl_ecb0dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ecb0dm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ecb0dm` C
    JOIN `mysql_tbl_wymkbi` CM ON mysql_tbl_ecb0dm_CAMPAIGN_ID = mysql_tbl_wymkbi_CAMPAIGN_ID
    WHERE mysql_tbl_ecb0dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ecb0dm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ecb0dm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pthhdc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pthhdc`
    WHERE mysql_tbl_pthhdc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pthhdc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pthhdc`
    WHERE mysql_tbl_pthhdc_DEPARTMENT_ID = (SELECT mysql_tbl_pthhdc_DEPARTMENT_ID FROM `mysql_tbl_pthhdc` WHERE mysql_tbl_pthhdc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xno9t_PRICE, 0), COALESCE(mysql_tbl_5xno9t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5xno9t`
    WHERE mysql_tbl_5xno9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cyrtrs_END_DATE, mysql_tbl_cyrtrs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cyrtrs`
    WHERE mysql_tbl_cyrtrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svq7w3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_svq7w3` O
    JOIN `mysql_tbl_zbyd7e` C ON mysql_tbl_svq7w3_CUSTOMER_ID = mysql_tbl_zbyd7e_CUSTOMER_ID
    WHERE mysql_tbl_zbyd7e_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svq7w3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svq7w3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_deucwu_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_deucwu` C
    JOIN `mysql_tbl_y5uuo6` O ON mysql_tbl_deucwu_CUSTOMER_ID = mysql_tbl_y5uuo6_CUSTOMER_ID
    WHERE mysql_tbl_deucwu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_deucwu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_deucwu` C
    JOIN `mysql_tbl_y5uuo6` O ON mysql_tbl_deucwu_CUSTOMER_ID = mysql_tbl_y5uuo6_CUSTOMER_ID
    WHERE mysql_tbl_deucwu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_deucwu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y5uuo6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5k0yny_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5k0yny` WHERE mysql_tbl_5k0yny_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_yti12w_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yti12w_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yti12w`
    WHERE mysql_tbl_yti12w_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yti12w_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yti12w`
    WHERE mysql_tbl_yti12w_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cojltr`
    WHERE mysql_tbl_cojltr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cojltr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftwqev_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ftwqev`
    WHERE mysql_tbl_ftwqev_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr0v1n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wr0v1n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wr0v1n`
    WHERE mysql_tbl_wr0v1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt9rfp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pt9rfp`
    WHERE mysql_tbl_pt9rfp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q4nx12` SET mysql_tbl_q4nx12_STATUS = 'PROCESSED' WHERE mysql_tbl_q4nx12_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_akzbi5` OI
    JOIN `mysql_tbl_8k8ggj` P ON OI.PRODUCT_ID = mysql_tbl_8k8ggj_PRODUCT_ID
    WHERE mysql_tbl_8k8ggj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_akzbi5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_r05zwz` C
    LEFT JOIN ORDERS O ON mysql_tbl_r05zwz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r05zwz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);