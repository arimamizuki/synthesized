/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik61lp` (
    `mysql_tbl_ik61lp_customer_id` INT,
    `mysql_tbl_ik61lp_registration_date` DATE
);

INSERT INTO `mysql_tbl_ik61lp` (`mysql_tbl_ik61lp_customer_id`, `mysql_tbl_ik61lp_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdzwk` (
    `mysql_tbl_lfdzwk_product_id` INT,
    `mysql_tbl_lfdzwk_supplier_id` INT,
    `mysql_tbl_lfdzwk_price` DECIMAL(10,2),
    `mysql_tbl_lfdzwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndp2u` (
    `mysql_tbl_qndp2u_supplier_id` INT,
    `mysql_tbl_qndp2u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfdzwk` (`mysql_tbl_lfdzwk_product_id`, `mysql_tbl_lfdzwk_supplier_id`, `mysql_tbl_lfdzwk_price`, `mysql_tbl_lfdzwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qndp2u` (`mysql_tbl_qndp2u_supplier_id`, `mysql_tbl_qndp2u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16zz6r` (
    `mysql_tbl_16zz6r_vehicle_id` INT,
    `mysql_tbl_16zz6r_vin` INT,
    `mysql_tbl_16zz6r_mileage` INT,
    `mysql_tbl_16zz6r_last_service_date` DATE,
    `mysql_tbl_16zz6r_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doi1t3` (
    `mysql_tbl_doi1t3_record_id` INT,
    `mysql_tbl_doi1t3_vehicle_id` INT,
    `mysql_tbl_doi1t3_service_date` DATE,
    `mysql_tbl_doi1t3_labor_hours` INT,
    `mysql_tbl_doi1t3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16zz6r` (`mysql_tbl_16zz6r_vehicle_id`, `mysql_tbl_16zz6r_vin`, `mysql_tbl_16zz6r_mileage`, `mysql_tbl_16zz6r_last_service_date`, `mysql_tbl_16zz6r_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_doi1t3` (`mysql_tbl_doi1t3_record_id`, `mysql_tbl_doi1t3_vehicle_id`, `mysql_tbl_doi1t3_service_date`, `mysql_tbl_doi1t3_labor_hours`, `mysql_tbl_doi1t3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3g6f` (
    `mysql_tbl_8m3g6f_campaign_id` INT,
    `mysql_tbl_8m3g6f_start_date` DATE
);

INSERT INTO `mysql_tbl_8m3g6f` (`mysql_tbl_8m3g6f_campaign_id`, `mysql_tbl_8m3g6f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8v41x` (
    `mysql_tbl_j8v41x_product_id` INT,
    `mysql_tbl_j8v41x_category_id` INT,
    `mysql_tbl_j8v41x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dms57` (
    `mysql_tbl_6dms57_category_id` INT,
    `mysql_tbl_6dms57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8v41x` (`mysql_tbl_j8v41x_product_id`, `mysql_tbl_j8v41x_category_id`, `mysql_tbl_j8v41x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6dms57` (`mysql_tbl_6dms57_category_id`, `mysql_tbl_6dms57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bywz` (
    `mysql_tbl_k1bywz_product_id` INT,
    `mysql_tbl_k1bywz_category_id` INT,
    `mysql_tbl_k1bywz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18nrx` (
    `mysql_tbl_r18nrx_category_id` INT,
    `mysql_tbl_r18nrx_name` VARCHAR(50),
    `mysql_tbl_r18nrx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k1bywz` (`mysql_tbl_k1bywz_product_id`, `mysql_tbl_k1bywz_category_id`, `mysql_tbl_k1bywz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r18nrx` (`mysql_tbl_r18nrx_category_id`, `mysql_tbl_r18nrx_name`, `mysql_tbl_r18nrx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flebs0` (
    `mysql_tbl_flebs0_appt_id` INT,
    `mysql_tbl_flebs0_client_id` INT,
    `mysql_tbl_flebs0_stylist_id` INT,
    `mysql_tbl_flebs0_service_id` INT,
    `mysql_tbl_flebs0_appointment_date` DATE,
    `mysql_tbl_flebs0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4bdq` (
    `mysql_tbl_ty4bdq_service_id` INT,
    `mysql_tbl_ty4bdq_service_name` VARCHAR(50),
    `mysql_tbl_ty4bdq_base_price` DECIMAL(10,2),
    `mysql_tbl_ty4bdq_category` INT
);

INSERT INTO `mysql_tbl_flebs0` (`mysql_tbl_flebs0_appt_id`, `mysql_tbl_flebs0_client_id`, `mysql_tbl_flebs0_stylist_id`, `mysql_tbl_flebs0_service_id`, `mysql_tbl_flebs0_appointment_date`, `mysql_tbl_flebs0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ty4bdq` (`mysql_tbl_ty4bdq_service_id`, `mysql_tbl_ty4bdq_service_name`, `mysql_tbl_ty4bdq_base_price`, `mysql_tbl_ty4bdq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5iql` (
    `mysql_tbl_zz5iql_salary` INT
);

INSERT INTO `mysql_tbl_zz5iql` (`mysql_tbl_zz5iql_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w73me` (
    `mysql_tbl_0w73me_supplier_id` INT,
    `mysql_tbl_0w73me_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0w73me_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0w73me` (`mysql_tbl_0w73me_supplier_id`, `mysql_tbl_0w73me_supplier_rating`, `mysql_tbl_0w73me_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szulb2` (
    `mysql_tbl_szulb2_emp_id` INT,
    `mysql_tbl_szulb2_department_id` INT,
    `mysql_tbl_szulb2_salary` INT,
    `mysql_tbl_szulb2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sm2lu` (
    `mysql_tbl_7sm2lu_department_id` INT,
    `mysql_tbl_7sm2lu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szulb2` (`mysql_tbl_szulb2_emp_id`, `mysql_tbl_szulb2_department_id`, `mysql_tbl_szulb2_salary`, `mysql_tbl_szulb2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7sm2lu` (`mysql_tbl_7sm2lu_department_id`, `mysql_tbl_7sm2lu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnvi4` (
    `mysql_tbl_9hnvi4_emp_id` INT,
    `mysql_tbl_9hnvi4_department_id` INT,
    `mysql_tbl_9hnvi4_hire_date` DATE,
    `mysql_tbl_9hnvi4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kcrhs` (
    `mysql_tbl_7kcrhs_department_id` INT,
    `mysql_tbl_7kcrhs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hnvi4` (`mysql_tbl_9hnvi4_emp_id`, `mysql_tbl_9hnvi4_department_id`, `mysql_tbl_9hnvi4_hire_date`, `mysql_tbl_9hnvi4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kcrhs` (`mysql_tbl_7kcrhs_department_id`, `mysql_tbl_7kcrhs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ruu2f` (
    `mysql_tbl_7ruu2f_campaign_id` INT,
    `mysql_tbl_7ruu2f_status` VARCHAR(50),
    `mysql_tbl_7ruu2f_channel` INT
);

INSERT INTO `mysql_tbl_7ruu2f` (`mysql_tbl_7ruu2f_campaign_id`, `mysql_tbl_7ruu2f_status`, `mysql_tbl_7ruu2f_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aacyrn` (
    `mysql_tbl_aacyrn_campaign_id` INT,
    `mysql_tbl_aacyrn_channel` INT,
    `mysql_tbl_aacyrn_budget` INT,
    `mysql_tbl_aacyrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aacyrn` (`mysql_tbl_aacyrn_campaign_id`, `mysql_tbl_aacyrn_channel`, `mysql_tbl_aacyrn_budget`, `mysql_tbl_aacyrn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8288` (
    `mysql_tbl_wx8288_order_id` INT,
    `mysql_tbl_wx8288_customer_id` INT,
    `mysql_tbl_wx8288_store_id` INT,
    `mysql_tbl_wx8288_order_date` DATE,
    `mysql_tbl_wx8288_total_amount` DECIMAL(10,2),
    `mysql_tbl_wx8288_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8td0pz` (
    `mysql_tbl_8td0pz_store_id` INT,
    `mysql_tbl_8td0pz_name` VARCHAR(50),
    `mysql_tbl_8td0pz_region` INT,
    `mysql_tbl_8td0pz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wx8288` (`mysql_tbl_wx8288_order_id`, `mysql_tbl_wx8288_customer_id`, `mysql_tbl_wx8288_store_id`, `mysql_tbl_wx8288_order_date`, `mysql_tbl_wx8288_total_amount`, `mysql_tbl_wx8288_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8td0pz` (`mysql_tbl_8td0pz_store_id`, `mysql_tbl_8td0pz_name`, `mysql_tbl_8td0pz_region`, `mysql_tbl_8td0pz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rggq` (
    `mysql_tbl_r0rggq_campaign_id` INT,
    `mysql_tbl_r0rggq_start_date` DATE,
    `mysql_tbl_r0rggq_end_date` DATE
);

INSERT INTO `mysql_tbl_r0rggq` (`mysql_tbl_r0rggq_campaign_id`, `mysql_tbl_r0rggq_start_date`, `mysql_tbl_r0rggq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfqhf` (
    `mysql_tbl_8rfqhf_country` INT
);

INSERT INTO `mysql_tbl_8rfqhf` (`mysql_tbl_8rfqhf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3mok` (
    `mysql_tbl_9o3mok_product_id` INT,
    `mysql_tbl_9o3mok_category_id` INT,
    `mysql_tbl_9o3mok_price` DECIMAL(10,2),
    `mysql_tbl_9o3mok_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9o3mok` (`mysql_tbl_9o3mok_product_id`, `mysql_tbl_9o3mok_category_id`, `mysql_tbl_9o3mok_price`, `mysql_tbl_9o3mok_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0t8y` (
    `mysql_tbl_gf0t8y_product_id` INT,
    `mysql_tbl_gf0t8y_category_id` INT,
    `mysql_tbl_gf0t8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gf0t8y` (`mysql_tbl_gf0t8y_product_id`, `mysql_tbl_gf0t8y_category_id`, `mysql_tbl_gf0t8y_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frio4x` (
    `mysql_tbl_frio4x_customer_id` INT,
    `mysql_tbl_frio4x_order_date` DATE,
    `mysql_tbl_frio4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frio4x` (`mysql_tbl_frio4x_customer_id`, `mysql_tbl_frio4x_order_date`, `mysql_tbl_frio4x_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k1bywz_PRICE), 0), COALESCE(MIN(mysql_tbl_k1bywz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k1bywz`
    WHERE mysql_tbl_k1bywz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8td0pz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wx8288` O
    JOIN `mysql_tbl_8td0pz` S ON mysql_tbl_wx8288_STORE_ID = mysql_tbl_8td0pz_STORE_ID
    WHERE mysql_tbl_wx8288_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zz5iql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zz5iql`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty4bdq_BASE_PRICE, 50), COALESCE(mysql_tbl_flebs0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_flebs0` A
    JOIN `mysql_tbl_ty4bdq` S ON mysql_tbl_flebs0_SERVICE_ID = mysql_tbl_ty4bdq_SERVICE_ID
    WHERE mysql_tbl_flebs0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j8v41x_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_5c7q1g` OI
    JOIN `mysql_tbl_j8v41x` P ON OI.PRODUCT_ID = mysql_tbl_j8v41x_PRODUCT_ID
    WHERE mysql_tbl_j8v41x_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_j8v41x_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5c7q1g` OI
    JOIN `mysql_tbl_j8v41x` P ON OI.PRODUCT_ID = mysql_tbl_j8v41x_PRODUCT_ID
    WHERE mysql_tbl_j8v41x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qndp2u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qndp2u`
    WHERE mysql_tbl_qndp2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lfdzwk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lfdzwk`
    WHERE mysql_tbl_lfdzwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8m3g6f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8m3g6f`
    WHERE mysql_tbl_8m3g6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rfqhf`
    WHERE mysql_tbl_8rfqhf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9o3mok_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9o3mok`
    WHERE mysql_tbl_9o3mok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5c7q1g`
    WHERE mysql_tbl_9o3mok_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9ari8n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gf0t8y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gf0t8y`
    WHERE mysql_tbl_gf0t8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d9fri5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r0rggq_END_DATE, mysql_tbl_r0rggq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r0rggq`
    WHERE mysql_tbl_r0rggq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_16zz6r_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_16zz6r`
    WHERE mysql_tbl_16zz6r_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16zz6r_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_doi1t3`
    WHERE mysql_tbl_doi1t3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_doi1t3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_dn1bqt', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_dn1bqt');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_dn1bqt', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
    FROM `mysql_tbl_9hnvi4`
    WHERE mysql_tbl_9hnvi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9hnvi4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9hnvi4` E
    WHERE mysql_tbl_9hnvi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_szulb2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_szulb2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_szulb2`
    WHERE mysql_tbl_szulb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w73me_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0w73me_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0w73me`
    WHERE mysql_tbl_0w73me_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aacyrn_CHANNEL, COALESCE(mysql_tbl_aacyrn_BUDGET, 0), mysql_tbl_aacyrn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_aacyrn`
    WHERE mysql_tbl_aacyrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ruu2f_STATUS, mysql_tbl_7ruu2f_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7ruu2f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7ruu2f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7ruu2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ruu2f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_frio4x_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_frio4x`
    WHERE mysql_tbl_frio4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9ari8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9ari8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dn1bqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ik61lp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ik61lp`
    WHERE mysql_tbl_ik61lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ari8n`
    WHERE mysql_tbl_ik61lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);