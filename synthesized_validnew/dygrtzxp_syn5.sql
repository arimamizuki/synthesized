/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0cq6l` (
    `mysql_tbl_a0cq6l_emp_id` INT,
    `mysql_tbl_a0cq6l_department_id` INT
);

INSERT INTO `mysql_tbl_a0cq6l` (`mysql_tbl_a0cq6l_emp_id`, `mysql_tbl_a0cq6l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3079v` (
    `mysql_tbl_e3079v_product_id` INT,
    `mysql_tbl_e3079v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3079v` (`mysql_tbl_e3079v_product_id`, `mysql_tbl_e3079v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77qxz` (
    `mysql_tbl_v77qxz_order_id` INT,
    `mysql_tbl_v77qxz_customer_id` INT,
    `mysql_tbl_v77qxz_order_date` DATE,
    `mysql_tbl_v77qxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_v77qxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnzlo` (
    `mysql_tbl_bnnzlo_customer_id` INT,
    `mysql_tbl_bnnzlo_country` INT
);

INSERT INTO `mysql_tbl_v77qxz` (`mysql_tbl_v77qxz_order_id`, `mysql_tbl_v77qxz_customer_id`, `mysql_tbl_v77qxz_order_date`, `mysql_tbl_v77qxz_total_amount`, `mysql_tbl_v77qxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnnzlo` (`mysql_tbl_bnnzlo_customer_id`, `mysql_tbl_bnnzlo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pa91` (
    `mysql_tbl_e2pa91_customer_id` INT,
    `mysql_tbl_e2pa91_registration_date` DATE,
    `mysql_tbl_e2pa91_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zvob` (
    `mysql_tbl_89zvob_order_id` INT,
    `mysql_tbl_89zvob_customer_id` INT,
    `mysql_tbl_89zvob_order_date` DATE
);

INSERT INTO `mysql_tbl_e2pa91` (`mysql_tbl_e2pa91_customer_id`, `mysql_tbl_e2pa91_registration_date`, `mysql_tbl_e2pa91_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89zvob` (`mysql_tbl_89zvob_order_id`, `mysql_tbl_89zvob_customer_id`, `mysql_tbl_89zvob_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abro8b` (
    `mysql_tbl_abro8b_customer_id` INT,
    `mysql_tbl_abro8b_country` INT,
    `mysql_tbl_abro8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_abro8b` (`mysql_tbl_abro8b_customer_id`, `mysql_tbl_abro8b_country`, `mysql_tbl_abro8b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v11js` (
    `mysql_tbl_1v11js_emp_id` INT,
    `mysql_tbl_1v11js_department_id` INT,
    `mysql_tbl_1v11js_salary` INT
);

INSERT INTO `mysql_tbl_1v11js` (`mysql_tbl_1v11js_emp_id`, `mysql_tbl_1v11js_department_id`, `mysql_tbl_1v11js_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bocd31` (
    `mysql_tbl_bocd31_product_id` INT,
    `mysql_tbl_bocd31_category_id` INT,
    `mysql_tbl_bocd31_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nhpk` (
    `mysql_tbl_u7nhpk_category_id` INT,
    `mysql_tbl_u7nhpk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bocd31` (`mysql_tbl_bocd31_product_id`, `mysql_tbl_bocd31_category_id`, `mysql_tbl_bocd31_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u7nhpk` (`mysql_tbl_u7nhpk_category_id`, `mysql_tbl_u7nhpk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzh45c` (
    `mysql_tbl_zzh45c_shipment_id` INT,
    `mysql_tbl_zzh45c_order_id` INT,
    `mysql_tbl_zzh45c_carrier_id` INT,
    `mysql_tbl_zzh45c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zzh45c_weight_kg` INT,
    `mysql_tbl_zzh45c_shipping_date` DATE,
    `mysql_tbl_zzh45c_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6h5t` (
    `mysql_tbl_ku6h5t_carrier_id` INT,
    `mysql_tbl_ku6h5t_name` VARCHAR(50),
    `mysql_tbl_ku6h5t_base_rate` INT,
    `mysql_tbl_ku6h5t_weight_rate` INT
);

INSERT INTO `mysql_tbl_zzh45c` (`mysql_tbl_zzh45c_shipment_id`, `mysql_tbl_zzh45c_order_id`, `mysql_tbl_zzh45c_carrier_id`, `mysql_tbl_zzh45c_shipping_cost`, `mysql_tbl_zzh45c_weight_kg`, `mysql_tbl_zzh45c_shipping_date`, `mysql_tbl_zzh45c_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ku6h5t` (`mysql_tbl_ku6h5t_carrier_id`, `mysql_tbl_ku6h5t_name`, `mysql_tbl_ku6h5t_base_rate`, `mysql_tbl_ku6h5t_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vu7gy` (
    `mysql_tbl_2vu7gy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2vu7gy` (`mysql_tbl_2vu7gy_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvarr` (
    `mysql_tbl_gmvarr_supplier_id` INT,
    `mysql_tbl_gmvarr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmvarr` (`mysql_tbl_gmvarr_supplier_id`, `mysql_tbl_gmvarr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsnra` (
    `mysql_tbl_ngsnra_emp_id` INT,
    `mysql_tbl_ngsnra_department_id` INT,
    `mysql_tbl_ngsnra_salary` INT,
    `mysql_tbl_ngsnra_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pc6zp` (
    `mysql_tbl_7pc6zp_department_id` INT,
    `mysql_tbl_7pc6zp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngsnra` (`mysql_tbl_ngsnra_emp_id`, `mysql_tbl_ngsnra_department_id`, `mysql_tbl_ngsnra_salary`, `mysql_tbl_ngsnra_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pc6zp` (`mysql_tbl_7pc6zp_department_id`, `mysql_tbl_7pc6zp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35oh1` (
    `mysql_tbl_y35oh1_order_id` INT,
    `mysql_tbl_y35oh1_order_date` DATE,
    `mysql_tbl_y35oh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y35oh1` (`mysql_tbl_y35oh1_order_id`, `mysql_tbl_y35oh1_order_date`, `mysql_tbl_y35oh1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70hpn` (
    `mysql_tbl_g70hpn_campaign_id` INT,
    `mysql_tbl_g70hpn_start_date` DATE
);

INSERT INTO `mysql_tbl_g70hpn` (`mysql_tbl_g70hpn_campaign_id`, `mysql_tbl_g70hpn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwf1n` (
    `mysql_tbl_elwf1n_order_id` INT,
    `mysql_tbl_elwf1n_customer_id` INT,
    `mysql_tbl_elwf1n_order_date` DATE,
    `mysql_tbl_elwf1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_elwf1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm607` (
    `mysql_tbl_gcm607_shipment_id` INT,
    `mysql_tbl_gcm607_order_id` INT,
    `mysql_tbl_gcm607_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elwf1n` (`mysql_tbl_elwf1n_order_id`, `mysql_tbl_elwf1n_customer_id`, `mysql_tbl_elwf1n_order_date`, `mysql_tbl_elwf1n_total_amount`, `mysql_tbl_elwf1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gcm607` (`mysql_tbl_gcm607_shipment_id`, `mysql_tbl_gcm607_order_id`, `mysql_tbl_gcm607_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6g2p` (
    `mysql_tbl_mw6g2p_supplier_id` INT,
    `mysql_tbl_mw6g2p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mw6g2p` (`mysql_tbl_mw6g2p_supplier_id`, `mysql_tbl_mw6g2p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyotu` (
    `mysql_tbl_6pyotu_customer_id` INT,
    `mysql_tbl_6pyotu_registration_date` DATE,
    `mysql_tbl_6pyotu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0yr7` (
    `mysql_tbl_xy0yr7_order_id` INT,
    `mysql_tbl_xy0yr7_customer_id` INT,
    `mysql_tbl_xy0yr7_order_date` DATE,
    `mysql_tbl_xy0yr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pyotu` (`mysql_tbl_6pyotu_customer_id`, `mysql_tbl_6pyotu_registration_date`, `mysql_tbl_6pyotu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xy0yr7` (`mysql_tbl_xy0yr7_order_id`, `mysql_tbl_xy0yr7_customer_id`, `mysql_tbl_xy0yr7_order_date`, `mysql_tbl_xy0yr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmmpj` (
    `mysql_tbl_vfmmpj_id` INT,
    `mysql_tbl_vfmmpj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivk6ch` (
    `mysql_tbl_ivk6ch_user_id` INT
);

INSERT INTO `mysql_tbl_vfmmpj` (`mysql_tbl_vfmmpj_id`, `mysql_tbl_vfmmpj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ivk6ch` (`mysql_tbl_ivk6ch_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwe6eh` (
    `mysql_tbl_dwe6eh_customer_id` INT,
    `mysql_tbl_dwe6eh_plan_type` VARCHAR(50),
    `mysql_tbl_dwe6eh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dwe6eh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2nvew` (
    `mysql_tbl_q2nvew_customer_id` INT,
    `mysql_tbl_q2nvew_tier_level` INT
);

INSERT INTO `mysql_tbl_dwe6eh` (`mysql_tbl_dwe6eh_customer_id`, `mysql_tbl_dwe6eh_plan_type`, `mysql_tbl_dwe6eh_monthly_cost`, `mysql_tbl_dwe6eh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q2nvew` (`mysql_tbl_q2nvew_customer_id`, `mysql_tbl_q2nvew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhj0u` (
    `mysql_tbl_ywhj0u_order_id` INT,
    `mysql_tbl_ywhj0u_customer_id` INT,
    `mysql_tbl_ywhj0u_order_date` DATE,
    `mysql_tbl_ywhj0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywhj0u` (`mysql_tbl_ywhj0u_order_id`, `mysql_tbl_ywhj0u_customer_id`, `mysql_tbl_ywhj0u_order_date`, `mysql_tbl_ywhj0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qs8mc` (
    `mysql_tbl_7qs8mc_customer_id` INT,
    `mysql_tbl_7qs8mc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7qs8mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qs8mc` (`mysql_tbl_7qs8mc_customer_id`, `mysql_tbl_7qs8mc_monthly_cost`, `mysql_tbl_7qs8mc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8l65x` (
    `mysql_tbl_i8l65x_supplier_id` INT,
    `mysql_tbl_i8l65x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8l65x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8l65x` (`mysql_tbl_i8l65x_supplier_id`, `mysql_tbl_i8l65x_supplier_rating`, `mysql_tbl_i8l65x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h287cj` (
    mysql_tbl_h287cj_emp_no INT,
    mysql_tbl_h287cj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h287cj` (`mysql_tbl_h287cj_emp_no`, `mysql_tbl_h287cj_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61uofc` (
    `mysql_tbl_61uofc_customer_id` INT,
    `mysql_tbl_61uofc_registration_date` DATE,
    `mysql_tbl_61uofc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxf1pp` (
    `mysql_tbl_sxf1pp_order_id` INT,
    `mysql_tbl_sxf1pp_customer_id` INT,
    `mysql_tbl_sxf1pp_order_date` DATE
);

INSERT INTO `mysql_tbl_61uofc` (`mysql_tbl_61uofc_customer_id`, `mysql_tbl_61uofc_registration_date`, `mysql_tbl_61uofc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxf1pp` (`mysql_tbl_sxf1pp_order_id`, `mysql_tbl_sxf1pp_customer_id`, `mysql_tbl_sxf1pp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60kzv7` (
    `mysql_tbl_60kzv7_product_id` INT,
    `mysql_tbl_60kzv7_price` DECIMAL(10,2),
    `mysql_tbl_60kzv7_stock_quantity` INT,
    `mysql_tbl_60kzv7_reorder_level` INT
);

INSERT INTO `mysql_tbl_60kzv7` (`mysql_tbl_60kzv7_product_id`, `mysql_tbl_60kzv7_price`, `mysql_tbl_60kzv7_stock_quantity`, `mysql_tbl_60kzv7_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvubz` (mysql_tbl_6uvubz_id INT, author_mysql_tbl_6uvubz_id INT, mysql_tbl_6uvubz_status VARCHAR(20), mysql_tbl_6uvubz_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqatq9` (mysql_tbl_bqatq9_id INT, mysql_tbl_bqatq9_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_a0cq6l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a0cq6l`
    WHERE mysql_tbl_a0cq6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_a0cq6l`
    WHERE mysql_tbl_a0cq6l_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrg4o` (mysql_tbl_vkrg4o_ID INT, mysql_tbl_vkrg4o_CREATED_AT DATE, mysql_tbl_vkrg4o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vkrg4o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vkrg4o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ywhj0u_ORDER_DATE), MAX(mysql_tbl_ywhj0u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ywhj0u`
    WHERE mysql_tbl_ywhj0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xy0yr7`
    WHERE mysql_tbl_xy0yr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xy0yr7` O
    JOIN `mysql_tbl_6pyotu` C ON mysql_tbl_xy0yr7_CUSTOMER_ID = mysql_tbl_6pyotu_CUSTOMER_ID
    WHERE mysql_tbl_6pyotu_COUNTRY = (SELECT mysql_tbl_6pyotu_COUNTRY FROM `mysql_tbl_6pyotu` WHERE mysql_tbl_6pyotu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw6g2p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mw6g2p`
    WHERE mysql_tbl_mw6g2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vfmmpj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vfmmpj` WHERE `mysql_tbl_vfmmpj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ivk6ch_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ivk6ch` AS UP
    LEFT JOIN `mysql_tbl_vfmmpj` AS U ON U.`mysql_tbl_vfmmpj_ID` = UP.`mysql_tbl_ivk6ch_USER_ID`
    WHERE U.`mysql_tbl_vfmmpj_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dwe6eh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwe6eh`
    WHERE mysql_tbl_dwe6eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q2nvew_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q2nvew`
    WHERE mysql_tbl_q2nvew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
    END WHILE;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3079v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3079v`
    WHERE mysql_tbl_e3079v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60kzv7_PRICE, 0), COALESCE(mysql_tbl_60kzv7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_60kzv7_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_60kzv7`
    WHERE mysql_tbl_60kzv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_6uvubz_STATUS, mysql_tbl_bqatq9_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_6uvubz` P JOIN `mysql_tbl_bqatq9` U ON mysql_tbl_6uvubz_AUTHOR_ID = mysql_tbl_bqatq9_ID WHERE mysql_tbl_6uvubz_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_bqatq9`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_6uvubz` SET mysql_tbl_6uvubz_STATUS = 'PUBLISHED', mysql_tbl_6uvubz_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zzh45c_SHIPPING_DATE, mysql_tbl_zzh45c_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zzh45c`
    WHERE mysql_tbl_zzh45c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcm607_SHIPPING_COST, 0), COALESCE(mysql_tbl_elwf1n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_elwf1n` O
    LEFT JOIN `mysql_tbl_gcm607` S ON mysql_tbl_elwf1n_ORDER_ID = mysql_tbl_gcm607_ORDER_ID
    WHERE mysql_tbl_elwf1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_2vu7gy_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_2vu7gy` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bnnzlo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bnnzlo`
    WHERE mysql_tbl_bnnzlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v77qxz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v77qxz`
    WHERE mysql_tbl_v77qxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v77qxz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v77qxz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_v77qxz` O
    JOIN `mysql_tbl_bnnzlo` C ON mysql_tbl_v77qxz_CUSTOMER_ID = mysql_tbl_bnnzlo_CUSTOMER_ID
    WHERE mysql_tbl_bnnzlo_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_v77qxz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ngsnra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ngsnra_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ngsnra`
    WHERE mysql_tbl_ngsnra_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gmvarr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gmvarr`
    WHERE mysql_tbl_gmvarr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h287cj` E 
    WHERE mysql_tbl_h287cj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_61uofc`
    WHERE mysql_tbl_61uofc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_61uofc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g70hpn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g70hpn`
    WHERE mysql_tbl_g70hpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y35oh1_ORDER_DATE), YEAR(mysql_tbl_y35oh1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_y35oh1`
    WHERE mysql_tbl_y35oh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89zvob`
    WHERE mysql_tbl_89zvob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e2pa91_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e2pa91`
    WHERE mysql_tbl_e2pa91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bocd31_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bocd31`
    WHERE mysql_tbl_bocd31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bocd31`
    WHERE mysql_tbl_bocd31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8l65x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8l65x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i8l65x`
    WHERE mysql_tbl_i8l65x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7qs8mc_MONTHLY_COST, 0), mysql_tbl_7qs8mc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7qs8mc`
    WHERE mysql_tbl_7qs8mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_abro8b` C
    LEFT JOIN ORDERS O ON mysql_tbl_abro8b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_abro8b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1v11js_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1v11js`
    WHERE mysql_tbl_1v11js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1v11js_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1v11js`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN 4 THEN RETURN MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        WHEN 6 THEN RETURN MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);