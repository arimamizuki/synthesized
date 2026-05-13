/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk736p` (
    `mysql_tbl_jk736p_product_id` INT,
    `mysql_tbl_jk736p_category_id` INT,
    `mysql_tbl_jk736p_supplier_id` INT,
    `mysql_tbl_jk736p_price` DECIMAL(10,2),
    `mysql_tbl_jk736p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigfjq` (
    `mysql_tbl_zigfjq_category_id` INT,
    `mysql_tbl_zigfjq_name` VARCHAR(50),
    `mysql_tbl_zigfjq_discount_percent` INT
);

INSERT INTO `mysql_tbl_jk736p` (`mysql_tbl_jk736p_product_id`, `mysql_tbl_jk736p_category_id`, `mysql_tbl_jk736p_supplier_id`, `mysql_tbl_jk736p_price`, `mysql_tbl_jk736p_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zigfjq` (`mysql_tbl_zigfjq_category_id`, `mysql_tbl_zigfjq_name`, `mysql_tbl_zigfjq_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhe34u` (
    `mysql_tbl_uhe34u_customer_id` INT,
    `mysql_tbl_uhe34u_country` INT
);

INSERT INTO `mysql_tbl_uhe34u` (`mysql_tbl_uhe34u_customer_id`, `mysql_tbl_uhe34u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgld5` (
    mysql_tbl_bwgld5_id INT,
    mysql_tbl_bwgld5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bwgld5` (`mysql_tbl_bwgld5_id`, `mysql_tbl_bwgld5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_bwgld5` (`mysql_tbl_bwgld5_id`, `mysql_tbl_bwgld5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89oeuk` (
    `mysql_tbl_89oeuk_order_id` INT,
    `mysql_tbl_89oeuk_customer_id` INT,
    `mysql_tbl_89oeuk_order_date` DATE,
    `mysql_tbl_89oeuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_89oeuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4fie` (
    `mysql_tbl_uc4fie_refund_id` INT,
    `mysql_tbl_uc4fie_order_id` INT,
    `mysql_tbl_uc4fie_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uc4fie_refund_date` DATE,
    `mysql_tbl_uc4fie_reason` INT
);

INSERT INTO `mysql_tbl_89oeuk` (`mysql_tbl_89oeuk_order_id`, `mysql_tbl_89oeuk_customer_id`, `mysql_tbl_89oeuk_order_date`, `mysql_tbl_89oeuk_total_amount`, `mysql_tbl_89oeuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uc4fie` (`mysql_tbl_uc4fie_refund_id`, `mysql_tbl_uc4fie_order_id`, `mysql_tbl_uc4fie_refund_amount`, `mysql_tbl_uc4fie_refund_date`, `mysql_tbl_uc4fie_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwd6gn` (
    `mysql_tbl_gwd6gn_airline_id` INT,
    `mysql_tbl_gwd6gn_name` VARCHAR(50),
    `mysql_tbl_gwd6gn_iata_code` INT,
    `mysql_tbl_gwd6gn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gwd6gn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77acbo` (
    `mysql_tbl_77acbo_flight_id` INT,
    `mysql_tbl_77acbo_airline_id` INT,
    `mysql_tbl_77acbo_origin` INT,
    `mysql_tbl_77acbo_destination` INT,
    `mysql_tbl_77acbo_distance_miles` INT
);

INSERT INTO `mysql_tbl_gwd6gn` (`mysql_tbl_gwd6gn_airline_id`, `mysql_tbl_gwd6gn_name`, `mysql_tbl_gwd6gn_iata_code`, `mysql_tbl_gwd6gn_safety_rating`, `mysql_tbl_gwd6gn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_77acbo` (`mysql_tbl_77acbo_flight_id`, `mysql_tbl_77acbo_airline_id`, `mysql_tbl_77acbo_origin`, `mysql_tbl_77acbo_destination`, `mysql_tbl_77acbo_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa5f61` (
    `mysql_tbl_pa5f61_product_id` INT,
    `mysql_tbl_pa5f61_category_id` INT
);

INSERT INTO `mysql_tbl_pa5f61` (`mysql_tbl_pa5f61_product_id`, `mysql_tbl_pa5f61_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkltrs` (
    `mysql_tbl_xkltrs_product_id` INT,
    `mysql_tbl_xkltrs_price` DECIMAL(10,2),
    `mysql_tbl_xkltrs_stock_quantity` INT,
    `mysql_tbl_xkltrs_reorder_level` INT
);

INSERT INTO `mysql_tbl_xkltrs` (`mysql_tbl_xkltrs_product_id`, `mysql_tbl_xkltrs_price`, `mysql_tbl_xkltrs_stock_quantity`, `mysql_tbl_xkltrs_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaaapd` (
    `mysql_tbl_kaaapd_order_id` INT,
    `mysql_tbl_kaaapd_customer_id` INT,
    `mysql_tbl_kaaapd_order_date` DATE,
    `mysql_tbl_kaaapd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4pb1` (
    `mysql_tbl_wa4pb1_customer_id` INT,
    `mysql_tbl_wa4pb1_registration_date` DATE,
    `mysql_tbl_wa4pb1_country` INT
);

INSERT INTO `mysql_tbl_kaaapd` (`mysql_tbl_kaaapd_order_id`, `mysql_tbl_kaaapd_customer_id`, `mysql_tbl_kaaapd_order_date`, `mysql_tbl_kaaapd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wa4pb1` (`mysql_tbl_wa4pb1_customer_id`, `mysql_tbl_wa4pb1_registration_date`, `mysql_tbl_wa4pb1_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2y69` (
    `mysql_tbl_zi2y69_product_id` INT,
    `mysql_tbl_zi2y69_category_id` INT
);

INSERT INTO `mysql_tbl_zi2y69` (`mysql_tbl_zi2y69_product_id`, `mysql_tbl_zi2y69_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qxxn` (
    `mysql_tbl_g1qxxn_campaign_id` INT,
    `mysql_tbl_g1qxxn_budget` INT,
    `mysql_tbl_g1qxxn_start_date` DATE,
    `mysql_tbl_g1qxxn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2kdo` (
    `mysql_tbl_ve2kdo_conversion_id` INT,
    `mysql_tbl_ve2kdo_campaign_id` INT,
    `mysql_tbl_ve2kdo_conversion_value` INT
);

INSERT INTO `mysql_tbl_g1qxxn` (`mysql_tbl_g1qxxn_campaign_id`, `mysql_tbl_g1qxxn_budget`, `mysql_tbl_g1qxxn_start_date`, `mysql_tbl_g1qxxn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ve2kdo` (`mysql_tbl_ve2kdo_conversion_id`, `mysql_tbl_ve2kdo_campaign_id`, `mysql_tbl_ve2kdo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28doa` (
    `mysql_tbl_i28doa_cset_col` INT
);

INSERT INTO `mysql_tbl_i28doa` (`mysql_tbl_i28doa_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeoprd` (
    `mysql_tbl_oeoprd_property_id` INT,
    `mysql_tbl_oeoprd_landlord_id` INT,
    `mysql_tbl_oeoprd_property_type` VARCHAR(50),
    `mysql_tbl_oeoprd_monthly_rent` INT,
    `mysql_tbl_oeoprd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_oeoprd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2td7` (
    `mysql_tbl_ha2td7_lease_id` INT,
    `mysql_tbl_ha2td7_property_id` INT,
    `mysql_tbl_ha2td7_tenant_id` INT,
    `mysql_tbl_ha2td7_start_date` DATE,
    `mysql_tbl_ha2td7_end_date` DATE,
    `mysql_tbl_ha2td7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_oeoprd` (`mysql_tbl_oeoprd_property_id`, `mysql_tbl_oeoprd_landlord_id`, `mysql_tbl_oeoprd_property_type`, `mysql_tbl_oeoprd_monthly_rent`, `mysql_tbl_oeoprd_deposit_amount`, `mysql_tbl_oeoprd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ha2td7` (`mysql_tbl_ha2td7_lease_id`, `mysql_tbl_ha2td7_property_id`, `mysql_tbl_ha2td7_tenant_id`, `mysql_tbl_ha2td7_start_date`, `mysql_tbl_ha2td7_end_date`, `mysql_tbl_ha2td7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cye0ir` (mysql_tbl_cye0ir_id INT, mysql_tbl_cye0ir_status VARCHAR(20), refund_mysql_tbl_cye0ir_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uunbod` (
    `mysql_tbl_uunbod_dept_id` INT,
    `mysql_tbl_uunbod_name` VARCHAR(50),
    `mysql_tbl_uunbod_budget` INT,
    `mysql_tbl_uunbod_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72mdu` (
    `mysql_tbl_a72mdu_emp_id` INT,
    `mysql_tbl_a72mdu_dept_id` INT,
    `mysql_tbl_a72mdu_salary` INT
);

INSERT INTO `mysql_tbl_uunbod` (`mysql_tbl_uunbod_dept_id`, `mysql_tbl_uunbod_name`, `mysql_tbl_uunbod_budget`, `mysql_tbl_uunbod_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a72mdu` (`mysql_tbl_a72mdu_emp_id`, `mysql_tbl_a72mdu_dept_id`, `mysql_tbl_a72mdu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbhe4` (
    `mysql_tbl_vwbhe4_emp_id` INT,
    `mysql_tbl_vwbhe4_department_id` INT,
    `mysql_tbl_vwbhe4_salary` INT
);

INSERT INTO `mysql_tbl_vwbhe4` (`mysql_tbl_vwbhe4_emp_id`, `mysql_tbl_vwbhe4_department_id`, `mysql_tbl_vwbhe4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkf6e` (
    `mysql_tbl_zfkf6e_product_id` INT,
    `mysql_tbl_zfkf6e_category_id` INT,
    `mysql_tbl_zfkf6e_price` DECIMAL(10,2),
    `mysql_tbl_zfkf6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zfkf6e` (`mysql_tbl_zfkf6e_product_id`, `mysql_tbl_zfkf6e_category_id`, `mysql_tbl_zfkf6e_price`, `mysql_tbl_zfkf6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upra9w` (
    `mysql_tbl_upra9w_ctime` INT
);

INSERT INTO `mysql_tbl_upra9w` (`mysql_tbl_upra9w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3zls` (
    `mysql_tbl_jk3zls_campaign_id` INT,
    `mysql_tbl_jk3zls_status` VARCHAR(50),
    `mysql_tbl_jk3zls_budget` INT,
    `mysql_tbl_jk3zls_start_date` DATE
);

INSERT INTO `mysql_tbl_jk3zls` (`mysql_tbl_jk3zls_campaign_id`, `mysql_tbl_jk3zls_status`, `mysql_tbl_jk3zls_budget`, `mysql_tbl_jk3zls_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92z0e8` (
    `mysql_tbl_92z0e8_id` INT,
    `mysql_tbl_92z0e8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw870x` (
    `mysql_tbl_tw870x_user_id` INT
);

INSERT INTO `mysql_tbl_92z0e8` (`mysql_tbl_92z0e8_id`, `mysql_tbl_92z0e8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_tw870x` (`mysql_tbl_tw870x_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vec6f` (
    mysql_tbl_5vec6f_emp_no INT,
    mysql_tbl_5vec6f_first_name VARCHAR(50),
    mysql_tbl_5vec6f_last_name VARCHAR(50),
    mysql_tbl_5vec6f_birth_date DATE,
    mysql_tbl_5vec6f_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgm0t4` (
    `mysql_tbl_hgm0t4_customer_id` INT
);

INSERT INTO `mysql_tbl_hgm0t4` (`mysql_tbl_hgm0t4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqy3x` (
    `mysql_tbl_heqy3x_emp_id` INT,
    `mysql_tbl_heqy3x_manager_id` INT
);

INSERT INTO `mysql_tbl_heqy3x` (`mysql_tbl_heqy3x_emp_id`, `mysql_tbl_heqy3x_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_uhe34u` C ON S.CUSTOMER_ID = mysql_tbl_uhe34u_CUSTOMER_ID
    WHERE mysql_tbl_uhe34u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_cye0ir_STATUS, mysql_tbl_cye0ir_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_cye0ir` WHERE mysql_tbl_cye0ir_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_cye0ir CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_cye0ir` SET mysql_tbl_cye0ir_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_cye0ir_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_bwgld5`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uunbod_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uunbod`
    WHERE mysql_tbl_uunbod_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a72mdu`
    WHERE mysql_tbl_a72mdu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vwbhe4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vwbhe4`
    WHERE mysql_tbl_vwbhe4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vwbhe4`
    WHERE mysql_tbl_vwbhe4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89oeuk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_89oeuk`
    WHERE mysql_tbl_89oeuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc4fie_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uc4fie`
    WHERE mysql_tbl_uc4fie_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfkf6e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zfkf6e`
    WHERE mysql_tbl_zfkf6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qhsw6b`
    WHERE mysql_tbl_zfkf6e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y6vjzb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jk3zls_STATUS, COALESCE(mysql_tbl_jk3zls_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jk3zls_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jk3zls`
    WHERE mysql_tbl_jk3zls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zhj1cf_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_92z0e8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_92z0e8` WHERE `mysql_tbl_92z0e8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_tw870x_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_tw870x` AS UP
    LEFT JOIN `mysql_tbl_92z0e8` AS U ON U.`mysql_tbl_92z0e8_ID` = UP.`mysql_tbl_tw870x_USER_ID`
    WHERE U.`mysql_tbl_92z0e8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_upra9w_CTIME` INTO RESULT FROM `mysql_tbl_upra9w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_zhj1cf_PHOTOS_COUNT_0epnym(80)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_otnn5b` (mysql_tbl_otnn5b_ID INT, mysql_tbl_otnn5b_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_otnn5b_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pa5f61`
    WHERE mysql_tbl_pa5f61_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qhsw6b` OI
    JOIN `mysql_tbl_pa5f61` P ON OI.PRODUCT_ID = mysql_tbl_pa5f61_PRODUCT_ID
    WHERE mysql_tbl_pa5f61_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeoprd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_oeoprd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_oeoprd`
    WHERE mysql_tbl_oeoprd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ha2td7`
    WHERE mysql_tbl_ha2td7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ha2td7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1qxxn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1qxxn`
    WHERE mysql_tbl_g1qxxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve2kdo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ve2kdo`
    WHERE mysql_tbl_ve2kdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i28doa_CSET_COL INTO RESULT FROM `mysql_tbl_i28doa` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xkltrs_PRICE, 0), COALESCE(mysql_tbl_xkltrs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xkltrs_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xkltrs`
    WHERE mysql_tbl_xkltrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_heqy3x_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_heqy3x` WHERE mysql_tbl_heqy3x_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zi2y69`
    WHERE mysql_tbl_zi2y69_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_npxaqg`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_wa4pb1`
    WHERE mysql_tbl_wa4pb1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wa4pb1_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t7qqnw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t7qqnw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_t7qqnw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5vec6f` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y6vjzb`
    WHERE mysql_tbl_hgm0t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_zhj1cf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zhj1cf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_zhj1cf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_B = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_A = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwd6gn_SAFETY_RATING, 80), COALESCE(mysql_tbl_gwd6gn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gwd6gn`
    WHERE mysql_tbl_gwd6gn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_jk736p_PRICE, COALESCE(mysql_tbl_zigfjq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_jk736p` P
    LEFT JOIN `mysql_tbl_zigfjq` C ON mysql_tbl_jk736p_CATEGORY_ID = mysql_tbl_zigfjq_CATEGORY_ID
    WHERE mysql_tbl_jk736p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);