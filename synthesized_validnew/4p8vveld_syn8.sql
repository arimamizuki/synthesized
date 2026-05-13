/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iyu3n` (
    `mysql_tbl_5iyu3n_product_id` INT,
    `mysql_tbl_5iyu3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iyu3n` (`mysql_tbl_5iyu3n_product_id`, `mysql_tbl_5iyu3n_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xoq915` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gwt5dw` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xoq915` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gwt5dw` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xna9y0` (
    `mysql_tbl_xna9y0_emp_id` INT,
    `mysql_tbl_xna9y0_department_id` INT,
    `mysql_tbl_xna9y0_salary` INT
);

INSERT INTO `mysql_tbl_xna9y0` (`mysql_tbl_xna9y0_emp_id`, `mysql_tbl_xna9y0_department_id`, `mysql_tbl_xna9y0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ex4ck` (
    `mysql_tbl_0ex4ck_product_id` INT,
    `mysql_tbl_0ex4ck_category_id` INT,
    `mysql_tbl_0ex4ck_price` DECIMAL(10,2),
    `mysql_tbl_0ex4ck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jqrk` (
    `mysql_tbl_z7jqrk_order_id` INT,
    `mysql_tbl_z7jqrk_product_id` INT,
    `mysql_tbl_z7jqrk_quantity` INT
);

INSERT INTO `mysql_tbl_0ex4ck` (`mysql_tbl_0ex4ck_product_id`, `mysql_tbl_0ex4ck_category_id`, `mysql_tbl_0ex4ck_price`, `mysql_tbl_0ex4ck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7jqrk` (`mysql_tbl_z7jqrk_order_id`, `mysql_tbl_z7jqrk_product_id`, `mysql_tbl_z7jqrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2bwj` (
    `mysql_tbl_8z2bwj_customer_id` INT,
    `mysql_tbl_8z2bwj_status` VARCHAR(50),
    `mysql_tbl_8z2bwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z2bwj` (`mysql_tbl_8z2bwj_customer_id`, `mysql_tbl_8z2bwj_status`, `mysql_tbl_8z2bwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hka3` (
    `mysql_tbl_03hka3_emp_id` INT,
    `mysql_tbl_03hka3_department_id` INT,
    `mysql_tbl_03hka3_hire_date` DATE,
    `mysql_tbl_03hka3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6yf7j` (
    `mysql_tbl_f6yf7j_department_id` INT,
    `mysql_tbl_f6yf7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03hka3` (`mysql_tbl_03hka3_emp_id`, `mysql_tbl_03hka3_department_id`, `mysql_tbl_03hka3_hire_date`, `mysql_tbl_03hka3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6yf7j` (`mysql_tbl_f6yf7j_department_id`, `mysql_tbl_f6yf7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzrz2` (
    `mysql_tbl_mwzrz2_customer_id` INT,
    `mysql_tbl_mwzrz2_country` INT
);

INSERT INTO `mysql_tbl_mwzrz2` (`mysql_tbl_mwzrz2_customer_id`, `mysql_tbl_mwzrz2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfatkg` (
    `mysql_tbl_yfatkg_property_id` INT,
    `mysql_tbl_yfatkg_location` INT,
    `mysql_tbl_yfatkg_bedrooms` INT,
    `mysql_tbl_yfatkg_bathrooms` INT,
    `mysql_tbl_yfatkg_monthly_rent` INT,
    `mysql_tbl_yfatkg_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4g6zw` (
    `mysql_tbl_x4g6zw_request_id` INT,
    `mysql_tbl_x4g6zw_property_id` INT,
    `mysql_tbl_x4g6zw_request_date` DATE,
    `mysql_tbl_x4g6zw_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_x4g6zw_priority` INT
);

INSERT INTO `mysql_tbl_yfatkg` (`mysql_tbl_yfatkg_property_id`, `mysql_tbl_yfatkg_location`, `mysql_tbl_yfatkg_bedrooms`, `mysql_tbl_yfatkg_bathrooms`, `mysql_tbl_yfatkg_monthly_rent`, `mysql_tbl_yfatkg_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x4g6zw` (`mysql_tbl_x4g6zw_request_id`, `mysql_tbl_x4g6zw_property_id`, `mysql_tbl_x4g6zw_request_date`, `mysql_tbl_x4g6zw_estimated_cost`, `mysql_tbl_x4g6zw_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8a8fu` (
    mysql_tbl_d8a8fu_inventory_id INT,
    mysql_tbl_d8a8fu_customer_id INT,
    mysql_tbl_d8a8fu_return_date DATE
);

INSERT INTO `mysql_tbl_d8a8fu` (`mysql_tbl_d8a8fu_inventory_id`, `mysql_tbl_d8a8fu_customer_id`, `mysql_tbl_d8a8fu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48ywz` (
    `mysql_tbl_y48ywz_doctor_id` INT,
    `mysql_tbl_y48ywz_specialization` INT,
    `mysql_tbl_y48ywz_years_experience` INT,
    `mysql_tbl_y48ywz_consultation_fee` INT,
    `mysql_tbl_y48ywz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ows82j` (
    `mysql_tbl_ows82j_appointment_id` INT,
    `mysql_tbl_ows82j_doctor_id` INT,
    `mysql_tbl_ows82j_patient_id` INT,
    `mysql_tbl_ows82j_appointment_date` DATE,
    `mysql_tbl_ows82j_duration_minutes` INT,
    `mysql_tbl_ows82j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y48ywz` (`mysql_tbl_y48ywz_doctor_id`, `mysql_tbl_y48ywz_specialization`, `mysql_tbl_y48ywz_years_experience`, `mysql_tbl_y48ywz_consultation_fee`, `mysql_tbl_y48ywz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ows82j` (`mysql_tbl_ows82j_appointment_id`, `mysql_tbl_ows82j_doctor_id`, `mysql_tbl_ows82j_patient_id`, `mysql_tbl_ows82j_appointment_date`, `mysql_tbl_ows82j_duration_minutes`, `mysql_tbl_ows82j_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qyir` (
    `mysql_tbl_s3qyir_order_id` INT,
    `mysql_tbl_s3qyir_customer_id` INT,
    `mysql_tbl_s3qyir_order_date` DATE,
    `mysql_tbl_s3qyir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfjjc` (
    `mysql_tbl_rgfjjc_order_id` INT,
    `mysql_tbl_rgfjjc_product_id` INT,
    `mysql_tbl_rgfjjc_quantity` INT,
    `mysql_tbl_rgfjjc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3qyir` (`mysql_tbl_s3qyir_order_id`, `mysql_tbl_s3qyir_customer_id`, `mysql_tbl_s3qyir_order_date`, `mysql_tbl_s3qyir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgfjjc` (`mysql_tbl_rgfjjc_order_id`, `mysql_tbl_rgfjjc_product_id`, `mysql_tbl_rgfjjc_quantity`, `mysql_tbl_rgfjjc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmu44` (
    `mysql_tbl_gsmu44_order_id` INT,
    `mysql_tbl_gsmu44_customer_id` INT,
    `mysql_tbl_gsmu44_order_date` DATE,
    `mysql_tbl_gsmu44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsmu44` (`mysql_tbl_gsmu44_order_id`, `mysql_tbl_gsmu44_customer_id`, `mysql_tbl_gsmu44_order_date`, `mysql_tbl_gsmu44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vscmd` (
    `mysql_tbl_4vscmd_customer_id` INT,
    `mysql_tbl_4vscmd_plan_type` VARCHAR(50),
    `mysql_tbl_4vscmd_start_date` DATE,
    `mysql_tbl_4vscmd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4vscmd_data_limit_gb` TEXT,
    `mysql_tbl_4vscmd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4vscmd` (`mysql_tbl_4vscmd_customer_id`, `mysql_tbl_4vscmd_plan_type`, `mysql_tbl_4vscmd_start_date`, `mysql_tbl_4vscmd_monthly_cost`, `mysql_tbl_4vscmd_data_limit_gb`, `mysql_tbl_4vscmd_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mwzrz2`
    WHERE mysql_tbl_mwzrz2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_03hka3`
    WHERE mysql_tbl_03hka3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_03hka3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_03hka3` E
    WHERE mysql_tbl_03hka3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8z2bwj_STATUS, COALESCE(mysql_tbl_8z2bwj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8z2bwj`
    WHERE mysql_tbl_8z2bwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xna9y0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xna9y0`
    WHERE mysql_tbl_xna9y0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xna9y0_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xna9y0`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_d8a8fu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_d8a8fu`
  WHERE mysql_tbl_d8a8fu_RETURN_DATE IS NULL
  AND mysql_tbl_d8a8fu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y48ywz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_y48ywz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_y48ywz`
    WHERE mysql_tbl_y48ywz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ows82j`
    WHERE mysql_tbl_ows82j_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ows82j_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ows82j_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4vscmd_PLAN_TYPE, COALESCE(mysql_tbl_4vscmd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4vscmd_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4vscmd`
    WHERE mysql_tbl_4vscmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9akd99_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gsmu44_ORDER_DATE), MAX(mysql_tbl_gsmu44_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gsmu44`
    WHERE mysql_tbl_gsmu44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfatkg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yfatkg_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yfatkg`
    WHERE mysql_tbl_yfatkg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4g6zw_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_x4g6zw`
    WHERE mysql_tbl_x4g6zw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9akd99_azqzsi(-3)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgfjjc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rgfjjc`
    WHERE mysql_tbl_rgfjjc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rgfjjc` OI
    JOIN PRODUCTS P ON mysql_tbl_rgfjjc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rgfjjc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rgfjjc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ex4ck_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ex4ck`
    WHERE mysql_tbl_0ex4ck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7jqrk_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_z7jqrk`
    WHERE mysql_tbl_z7jqrk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z7jqrk_ORDER_ID IN (SELECT mysql_tbl_z7jqrk_ORDER_ID FROM `mysql_tbl_9akd99` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_RATIO)));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xoq915`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xoq915`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xoq915`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xoq915`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gwt5dw` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5iyu3n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5iyu3n`
    WHERE mysql_tbl_5iyu3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);