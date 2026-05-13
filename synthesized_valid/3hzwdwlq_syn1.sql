/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs99ic` (
    `mysql_tbl_gs99ic_order_id` INT,
    `mysql_tbl_gs99ic_customer_id` INT,
    `mysql_tbl_gs99ic_order_date` DATE,
    `mysql_tbl_gs99ic_shipped_date` DATE,
    `mysql_tbl_gs99ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka77am` (
    `mysql_tbl_ka77am_order_id` INT,
    `mysql_tbl_ka77am_product_id` INT,
    `mysql_tbl_ka77am_quantity` INT,
    `mysql_tbl_ka77am_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs99ic` (`mysql_tbl_gs99ic_order_id`, `mysql_tbl_gs99ic_customer_id`, `mysql_tbl_gs99ic_order_date`, `mysql_tbl_gs99ic_shipped_date`, `mysql_tbl_gs99ic_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ka77am` (`mysql_tbl_ka77am_order_id`, `mysql_tbl_ka77am_product_id`, `mysql_tbl_ka77am_quantity`, `mysql_tbl_ka77am_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o12mcg` (
    `mysql_tbl_o12mcg_dept_id` INT,
    `mysql_tbl_o12mcg_budget` INT,
    `mysql_tbl_o12mcg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnxnq1` (
    `mysql_tbl_fnxnq1_emp_id` INT,
    `mysql_tbl_fnxnq1_dept_id` INT,
    `mysql_tbl_fnxnq1_salary` INT
);

INSERT INTO `mysql_tbl_o12mcg` (`mysql_tbl_o12mcg_dept_id`, `mysql_tbl_o12mcg_budget`, `mysql_tbl_o12mcg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fnxnq1` (`mysql_tbl_fnxnq1_emp_id`, `mysql_tbl_fnxnq1_dept_id`, `mysql_tbl_fnxnq1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnpww` (
    `mysql_tbl_xjnpww_product_id` INT,
    `mysql_tbl_xjnpww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xjnpww` (`mysql_tbl_xjnpww_product_id`, `mysql_tbl_xjnpww_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax3vwi` (
    `mysql_tbl_ax3vwi_customer_id` INT,
    `mysql_tbl_ax3vwi_status` VARCHAR(50),
    `mysql_tbl_ax3vwi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax3vwi` (`mysql_tbl_ax3vwi_customer_id`, `mysql_tbl_ax3vwi_status`, `mysql_tbl_ax3vwi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztksp` (
    `mysql_tbl_qztksp_meter_id` INT,
    `mysql_tbl_qztksp_customer_id` INT,
    `mysql_tbl_qztksp_meter_reading` INT,
    `mysql_tbl_qztksp_reading_date` DATE,
    `mysql_tbl_qztksp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t787` (
    `mysql_tbl_i8t787_tariff_id` INT,
    `mysql_tbl_i8t787_tier_name` VARCHAR(50),
    `mysql_tbl_i8t787_min_kwh` INT,
    `mysql_tbl_i8t787_max_kwh` INT,
    `mysql_tbl_i8t787_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qztksp` (`mysql_tbl_qztksp_meter_id`, `mysql_tbl_qztksp_customer_id`, `mysql_tbl_qztksp_meter_reading`, `mysql_tbl_qztksp_reading_date`, `mysql_tbl_qztksp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8t787` (`mysql_tbl_i8t787_tariff_id`, `mysql_tbl_i8t787_tier_name`, `mysql_tbl_i8t787_min_kwh`, `mysql_tbl_i8t787_max_kwh`, `mysql_tbl_i8t787_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7n5l` (
    `mysql_tbl_cl7n5l_supplier_id` INT
);

INSERT INTO `mysql_tbl_cl7n5l` (`mysql_tbl_cl7n5l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9o5do` (
    `mysql_tbl_z9o5do_order_id` INT,
    `mysql_tbl_z9o5do_customer_id` INT,
    `mysql_tbl_z9o5do_order_date` DATE,
    `mysql_tbl_z9o5do_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9o5do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spockg` (
    `mysql_tbl_spockg_order_id` INT,
    `mysql_tbl_spockg_product_id` INT,
    `mysql_tbl_spockg_quantity` INT
);

INSERT INTO `mysql_tbl_z9o5do` (`mysql_tbl_z9o5do_order_id`, `mysql_tbl_z9o5do_customer_id`, `mysql_tbl_z9o5do_order_date`, `mysql_tbl_z9o5do_total_amount`, `mysql_tbl_z9o5do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spockg` (`mysql_tbl_spockg_order_id`, `mysql_tbl_spockg_product_id`, `mysql_tbl_spockg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wmmku` (
    `mysql_tbl_5wmmku_product_id` INT,
    `mysql_tbl_5wmmku_supplier_id` INT,
    `mysql_tbl_5wmmku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnx8b9` (
    `mysql_tbl_rnx8b9_supplier_id` INT,
    `mysql_tbl_rnx8b9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wmmku` (`mysql_tbl_5wmmku_product_id`, `mysql_tbl_5wmmku_supplier_id`, `mysql_tbl_5wmmku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rnx8b9` (`mysql_tbl_rnx8b9_supplier_id`, `mysql_tbl_rnx8b9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v84ux` (mysql_tbl_1v84ux_id INT, mysql_tbl_1v84ux_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xgk5xl` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xgk5xl` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0ov5` (
    `mysql_tbl_op0ov5_emp_id` INT,
    `mysql_tbl_op0ov5_department_id` INT,
    `mysql_tbl_op0ov5_salary` INT,
    `mysql_tbl_op0ov5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nohejw` (
    `mysql_tbl_nohejw_department_id` INT,
    `mysql_tbl_nohejw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_op0ov5` (`mysql_tbl_op0ov5_emp_id`, `mysql_tbl_op0ov5_department_id`, `mysql_tbl_op0ov5_salary`, `mysql_tbl_op0ov5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nohejw` (`mysql_tbl_nohejw_department_id`, `mysql_tbl_nohejw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrvei` (
    `mysql_tbl_skrvei_emp_id` INT,
    `mysql_tbl_skrvei_department_id` INT,
    `mysql_tbl_skrvei_salary` INT,
    `mysql_tbl_skrvei_hire_date` DATE,
    `mysql_tbl_skrvei_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skrvei` (`mysql_tbl_skrvei_emp_id`, `mysql_tbl_skrvei_department_id`, `mysql_tbl_skrvei_salary`, `mysql_tbl_skrvei_hire_date`, `mysql_tbl_skrvei_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffw7vl` (
    `mysql_tbl_ffw7vl_contract_id` INT,
    `mysql_tbl_ffw7vl_client_id` INT,
    `mysql_tbl_ffw7vl_guard_id` INT,
    `mysql_tbl_ffw7vl_contract_type` VARCHAR(50),
    `mysql_tbl_ffw7vl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffw7vl_num_guards` INT,
    `mysql_tbl_ffw7vl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0keo` (
    `mysql_tbl_qr0keo_guard_id` INT,
    `mysql_tbl_qr0keo_name` VARCHAR(50),
    `mysql_tbl_qr0keo_experience_years` INT,
    `mysql_tbl_qr0keo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ffw7vl` (`mysql_tbl_ffw7vl_contract_id`, `mysql_tbl_ffw7vl_client_id`, `mysql_tbl_ffw7vl_guard_id`, `mysql_tbl_ffw7vl_contract_type`, `mysql_tbl_ffw7vl_monthly_cost`, `mysql_tbl_ffw7vl_num_guards`, `mysql_tbl_ffw7vl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_qr0keo` (`mysql_tbl_qr0keo_guard_id`, `mysql_tbl_qr0keo_name`, `mysql_tbl_qr0keo_experience_years`, `mysql_tbl_qr0keo_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q329z` (mysql_tbl_2q329z_id INT, mysql_tbl_2q329z_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npx8lz` (
    `mysql_tbl_npx8lz_campaign_id` INT
);

INSERT INTO `mysql_tbl_npx8lz` (`mysql_tbl_npx8lz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zx86` (
    `mysql_tbl_r8zx86_customer_id` INT,
    `mysql_tbl_r8zx86_registration_date` DATE,
    `mysql_tbl_r8zx86_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgsfh3` (
    `mysql_tbl_sgsfh3_order_id` INT,
    `mysql_tbl_sgsfh3_customer_id` INT,
    `mysql_tbl_sgsfh3_order_date` DATE,
    `mysql_tbl_sgsfh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8zx86` (`mysql_tbl_r8zx86_customer_id`, `mysql_tbl_r8zx86_registration_date`, `mysql_tbl_r8zx86_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sgsfh3` (`mysql_tbl_sgsfh3_order_id`, `mysql_tbl_sgsfh3_customer_id`, `mysql_tbl_sgsfh3_order_date`, `mysql_tbl_sgsfh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vu2j` (
    `mysql_tbl_83vu2j_product_id` INT,
    `mysql_tbl_83vu2j_supplier_id` INT,
    `mysql_tbl_83vu2j_price` DECIMAL(10,2),
    `mysql_tbl_83vu2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrtl6` (
    `mysql_tbl_kyrtl6_supplier_id` INT,
    `mysql_tbl_kyrtl6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83vu2j` (`mysql_tbl_83vu2j_product_id`, `mysql_tbl_83vu2j_supplier_id`, `mysql_tbl_83vu2j_price`, `mysql_tbl_83vu2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kyrtl6` (`mysql_tbl_kyrtl6_supplier_id`, `mysql_tbl_kyrtl6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmpa0` (
    `mysql_tbl_ofmpa0_order_id` INT,
    `mysql_tbl_ofmpa0_customer_id` INT,
    `mysql_tbl_ofmpa0_order_date` DATE,
    `mysql_tbl_ofmpa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofmpa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwme3p` (
    `mysql_tbl_rwme3p_order_id` INT,
    `mysql_tbl_rwme3p_product_id` INT,
    `mysql_tbl_rwme3p_quantity` INT
);

INSERT INTO `mysql_tbl_ofmpa0` (`mysql_tbl_ofmpa0_order_id`, `mysql_tbl_ofmpa0_customer_id`, `mysql_tbl_ofmpa0_order_date`, `mysql_tbl_ofmpa0_total_amount`, `mysql_tbl_ofmpa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwme3p` (`mysql_tbl_rwme3p_order_id`, `mysql_tbl_rwme3p_product_id`, `mysql_tbl_rwme3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gnbs` (
    `mysql_tbl_c9gnbs_emp_id` INT,
    `mysql_tbl_c9gnbs_department_id` INT
);

INSERT INTO `mysql_tbl_c9gnbs` (`mysql_tbl_c9gnbs_emp_id`, `mysql_tbl_c9gnbs_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o12mcg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o12mcg`
    WHERE mysql_tbl_o12mcg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnxnq1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fnxnq1`
    WHERE mysql_tbl_fnxnq1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwme3p_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rwme3p`
    WHERE mysql_tbl_rwme3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofmpa0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ofmpa0`
    WHERE mysql_tbl_ofmpa0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjnpww_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xjnpww`
    WHERE mysql_tbl_xjnpww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ax3vwi_STATUS, COALESCE(mysql_tbl_ax3vwi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ax3vwi`
    WHERE mysql_tbl_ax3vwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spockg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_spockg`
    WHERE mysql_tbl_spockg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skrvei_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_skrvei_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_skrvei_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_skrvei`
    WHERE mysql_tbl_skrvei_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_e7gfs2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xgk5xl`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xgk5xl`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffw7vl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ffw7vl_NUM_GUARDS, 2), COALESCE(mysql_tbl_ffw7vl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ffw7vl`
    WHERE mysql_tbl_ffw7vl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9gnbs`
    WHERE mysql_tbl_c9gnbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2q329z_ID) INTO V_MAX_ID FROM `mysql_tbl_2q329z`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2q329z` WHERE mysql_tbl_2q329z_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_op0ov5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_op0ov5`
    WHERE mysql_tbl_op0ov5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5wmmku_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5wmmku`
    WHERE mysql_tbl_5wmmku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5wmmku_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5wmmku`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4hjgn`
    WHERE mysql_tbl_cl7n5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyrtl6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kyrtl6`
    WHERE mysql_tbl_kyrtl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_83vu2j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_83vu2j`
    WHERE mysql_tbl_83vu2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mlyrj7`
    WHERE mysql_tbl_npx8lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_sgsfh3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sgsfh3`
    WHERE mysql_tbl_sgsfh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1v84ux`
    SET mysql_tbl_1v84ux_TAG_NAME = CASE
        WHEN mysql_tbl_1v84ux_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1v84ux_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1v84ux_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1v84ux_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qztksp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qztksp`
    WHERE mysql_tbl_qztksp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qztksp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qztksp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qztksp`
    WHERE mysql_tbl_qztksp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qztksp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gs99ic_SHIPPED_DATE, CURDATE()), mysql_tbl_gs99ic_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gs99ic`
    WHERE mysql_tbl_gs99ic_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);