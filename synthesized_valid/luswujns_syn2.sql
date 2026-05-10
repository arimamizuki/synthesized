/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5dcgp` (
    `mysql_tbl_d5dcgp_customer_id` INT,
    `mysql_tbl_d5dcgp_country` INT
);

INSERT INTO `mysql_tbl_d5dcgp` (`mysql_tbl_d5dcgp_customer_id`, `mysql_tbl_d5dcgp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45h49r` (
    `mysql_tbl_45h49r_emp_id` INT,
    `mysql_tbl_45h49r_department_id` INT,
    `mysql_tbl_45h49r_salary` INT,
    `mysql_tbl_45h49r_hire_date` DATE,
    `mysql_tbl_45h49r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3x9k` (
    `mysql_tbl_dz3x9k_department_id` INT,
    `mysql_tbl_dz3x9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45h49r` (`mysql_tbl_45h49r_emp_id`, `mysql_tbl_45h49r_department_id`, `mysql_tbl_45h49r_salary`, `mysql_tbl_45h49r_hire_date`, `mysql_tbl_45h49r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dz3x9k` (`mysql_tbl_dz3x9k_department_id`, `mysql_tbl_dz3x9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytec7a` (
    `mysql_tbl_ytec7a_emp_id` INT,
    `mysql_tbl_ytec7a_department_id` INT,
    `mysql_tbl_ytec7a_salary` INT,
    `mysql_tbl_ytec7a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi79nu` (
    `mysql_tbl_xi79nu_department_id` INT,
    `mysql_tbl_xi79nu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytec7a` (`mysql_tbl_ytec7a_emp_id`, `mysql_tbl_ytec7a_department_id`, `mysql_tbl_ytec7a_salary`, `mysql_tbl_ytec7a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi79nu` (`mysql_tbl_xi79nu_department_id`, `mysql_tbl_xi79nu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fif5kt` (
    `mysql_tbl_fif5kt_prescription_id` INT,
    `mysql_tbl_fif5kt_pet_id` INT,
    `mysql_tbl_fif5kt_vet_id` INT,
    `mysql_tbl_fif5kt_medication_name` VARCHAR(50),
    `mysql_tbl_fif5kt_dosage_mg` INT,
    `mysql_tbl_fif5kt_frequency` INT,
    `mysql_tbl_fif5kt_duration_days` INT,
    `mysql_tbl_fif5kt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fneo` (
    `mysql_tbl_g9fneo_pet_id` INT,
    `mysql_tbl_g9fneo_weight_kg` INT,
    `mysql_tbl_g9fneo_breed` INT
);

INSERT INTO `mysql_tbl_fif5kt` (`mysql_tbl_fif5kt_prescription_id`, `mysql_tbl_fif5kt_pet_id`, `mysql_tbl_fif5kt_vet_id`, `mysql_tbl_fif5kt_medication_name`, `mysql_tbl_fif5kt_dosage_mg`, `mysql_tbl_fif5kt_frequency`, `mysql_tbl_fif5kt_duration_days`, `mysql_tbl_fif5kt_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g9fneo` (`mysql_tbl_g9fneo_pet_id`, `mysql_tbl_g9fneo_weight_kg`, `mysql_tbl_g9fneo_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biaxcc` (
    `mysql_tbl_biaxcc_order_id` INT,
    `mysql_tbl_biaxcc_customer_id` INT,
    `mysql_tbl_biaxcc_order_date` DATE,
    `mysql_tbl_biaxcc_total_amount` DECIMAL(10,2),
    `mysql_tbl_biaxcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzskuw` (
    `mysql_tbl_jzskuw_order_id` INT,
    `mysql_tbl_jzskuw_product_id` INT,
    `mysql_tbl_jzskuw_quantity` INT
);

INSERT INTO `mysql_tbl_biaxcc` (`mysql_tbl_biaxcc_order_id`, `mysql_tbl_biaxcc_customer_id`, `mysql_tbl_biaxcc_order_date`, `mysql_tbl_biaxcc_total_amount`, `mysql_tbl_biaxcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzskuw` (`mysql_tbl_jzskuw_order_id`, `mysql_tbl_jzskuw_product_id`, `mysql_tbl_jzskuw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0zpe` (
    `mysql_tbl_dp0zpe_session_id` INT,
    `mysql_tbl_dp0zpe_photographer_id` INT,
    `mysql_tbl_dp0zpe_session_type` VARCHAR(50),
    `mysql_tbl_dp0zpe_duration_hours` INT,
    `mysql_tbl_dp0zpe_location_type` VARCHAR(50),
    `mysql_tbl_dp0zpe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2jtjq` (
    `mysql_tbl_a2jtjq_photographer_id` INT,
    `mysql_tbl_a2jtjq_rating` DECIMAL(3,1),
    `mysql_tbl_a2jtjq_experience_years` INT
);

INSERT INTO `mysql_tbl_dp0zpe` (`mysql_tbl_dp0zpe_session_id`, `mysql_tbl_dp0zpe_photographer_id`, `mysql_tbl_dp0zpe_session_type`, `mysql_tbl_dp0zpe_duration_hours`, `mysql_tbl_dp0zpe_location_type`, `mysql_tbl_dp0zpe_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_a2jtjq` (`mysql_tbl_a2jtjq_photographer_id`, `mysql_tbl_a2jtjq_rating`, `mysql_tbl_a2jtjq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi5v8` (
    `mysql_tbl_hbi5v8_product_id` INT,
    `mysql_tbl_hbi5v8_category_id` INT
);

INSERT INTO `mysql_tbl_hbi5v8` (`mysql_tbl_hbi5v8_product_id`, `mysql_tbl_hbi5v8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6ml8` (
    `mysql_tbl_5j6ml8_country` INT
);

INSERT INTO `mysql_tbl_5j6ml8` (`mysql_tbl_5j6ml8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpmup` (
    `mysql_tbl_nzpmup_campaign_id` INT,
    `mysql_tbl_nzpmup_channel` INT
);

INSERT INTO `mysql_tbl_nzpmup` (`mysql_tbl_nzpmup_campaign_id`, `mysql_tbl_nzpmup_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4a03` (
    mysql_tbl_du4a03_id INT,
    mysql_tbl_du4a03_preco INT
);

INSERT INTO `mysql_tbl_du4a03` (`mysql_tbl_du4a03_id`, `mysql_tbl_du4a03_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxjz7` (
    `mysql_tbl_htxjz7_customer_id` INT,
    `mysql_tbl_htxjz7_country` INT
);

INSERT INTO `mysql_tbl_htxjz7` (`mysql_tbl_htxjz7_customer_id`, `mysql_tbl_htxjz7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dw248` (
    `mysql_tbl_2dw248_customer_id` INT,
    `mysql_tbl_2dw248_registration_date` DATE
);

INSERT INTO `mysql_tbl_2dw248` (`mysql_tbl_2dw248_customer_id`, `mysql_tbl_2dw248_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svwc0` (
    `mysql_tbl_0svwc0_product_id` INT,
    `mysql_tbl_0svwc0_category_id` INT,
    `mysql_tbl_0svwc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0svwc0` (`mysql_tbl_0svwc0_product_id`, `mysql_tbl_0svwc0_category_id`, `mysql_tbl_0svwc0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5op8el` (
    `mysql_tbl_5op8el_emp_id` INT,
    `mysql_tbl_5op8el_department_id` INT,
    `mysql_tbl_5op8el_salary` INT,
    `mysql_tbl_5op8el_hire_date` DATE,
    `mysql_tbl_5op8el_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5op8el` (`mysql_tbl_5op8el_emp_id`, `mysql_tbl_5op8el_department_id`, `mysql_tbl_5op8el_salary`, `mysql_tbl_5op8el_hire_date`, `mysql_tbl_5op8el_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezpxs` (
    `mysql_tbl_2ezpxs_product_id` INT,
    `mysql_tbl_2ezpxs_category_id` INT,
    `mysql_tbl_2ezpxs_price` DECIMAL(10,2),
    `mysql_tbl_2ezpxs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gdya7` (
    `mysql_tbl_3gdya7_order_id` INT,
    `mysql_tbl_3gdya7_product_id` INT,
    `mysql_tbl_3gdya7_quantity` INT
);

INSERT INTO `mysql_tbl_2ezpxs` (`mysql_tbl_2ezpxs_product_id`, `mysql_tbl_2ezpxs_category_id`, `mysql_tbl_2ezpxs_price`, `mysql_tbl_2ezpxs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3gdya7` (`mysql_tbl_3gdya7_order_id`, `mysql_tbl_3gdya7_product_id`, `mysql_tbl_3gdya7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uogord` (
    `mysql_tbl_uogord_emp_id` INT,
    `mysql_tbl_uogord_manager_id` INT,
    `mysql_tbl_uogord_salary` INT,
    `mysql_tbl_uogord_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alyuxs` (
    `mysql_tbl_alyuxs_dept_id` INT,
    `mysql_tbl_alyuxs_budget` INT,
    `mysql_tbl_alyuxs_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uogord` (`mysql_tbl_uogord_emp_id`, `mysql_tbl_uogord_manager_id`, `mysql_tbl_uogord_salary`, `mysql_tbl_uogord_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_alyuxs` (`mysql_tbl_alyuxs_dept_id`, `mysql_tbl_alyuxs_budget`, `mysql_tbl_alyuxs_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d30ti9` (
    `mysql_tbl_d30ti9_order_id` INT,
    `mysql_tbl_d30ti9_customer_id` INT,
    `mysql_tbl_d30ti9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d30ti9` (`mysql_tbl_d30ti9_order_id`, `mysql_tbl_d30ti9_customer_id`, `mysql_tbl_d30ti9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a463v` (
    `mysql_tbl_6a463v_customer_id` INT,
    `mysql_tbl_6a463v_registration_date` DATE,
    `mysql_tbl_6a463v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ztmj` (
    `mysql_tbl_i9ztmj_order_id` INT,
    `mysql_tbl_i9ztmj_customer_id` INT,
    `mysql_tbl_i9ztmj_order_date` DATE,
    `mysql_tbl_i9ztmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a463v` (`mysql_tbl_6a463v_customer_id`, `mysql_tbl_6a463v_registration_date`, `mysql_tbl_6a463v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9ztmj` (`mysql_tbl_i9ztmj_order_id`, `mysql_tbl_i9ztmj_customer_id`, `mysql_tbl_i9ztmj_order_date`, `mysql_tbl_i9ztmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8alql` (
    `mysql_tbl_l8alql_order_id` INT,
    `mysql_tbl_l8alql_warehouse_id` INT,
    `mysql_tbl_l8alql_order_date` DATE,
    `mysql_tbl_l8alql_total_items` DECIMAL(10,2),
    `mysql_tbl_l8alql_total_weight` DECIMAL(10,2),
    `mysql_tbl_l8alql_shipping_method` INT,
    `mysql_tbl_l8alql_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8alql` (`mysql_tbl_l8alql_order_id`, `mysql_tbl_l8alql_warehouse_id`, `mysql_tbl_l8alql_order_date`, `mysql_tbl_l8alql_total_items`, `mysql_tbl_l8alql_total_weight`, `mysql_tbl_l8alql_shipping_method`, `mysql_tbl_l8alql_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw447g` (
    `mysql_tbl_mw447g_campaign_id` INT,
    `mysql_tbl_mw447g_channel` INT,
    `mysql_tbl_mw447g_target_audience` INT,
    `mysql_tbl_mw447g_budget` INT,
    `mysql_tbl_mw447g_start_date` DATE,
    `mysql_tbl_mw447g_end_date` DATE,
    `mysql_tbl_mw447g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw447g` (`mysql_tbl_mw447g_campaign_id`, `mysql_tbl_mw447g_channel`, `mysql_tbl_mw447g_target_audience`, `mysql_tbl_mw447g_budget`, `mysql_tbl_mw447g_start_date`, `mysql_tbl_mw447g_end_date`, `mysql_tbl_mw447g_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyp1a` (
    `mysql_tbl_3nyp1a_product_id` INT,
    `mysql_tbl_3nyp1a_category_id` INT,
    `mysql_tbl_3nyp1a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36cdr` (
    `mysql_tbl_i36cdr_category_id` INT,
    `mysql_tbl_i36cdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nyp1a` (`mysql_tbl_3nyp1a_product_id`, `mysql_tbl_3nyp1a_category_id`, `mysql_tbl_3nyp1a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i36cdr` (`mysql_tbl_i36cdr_category_id`, `mysql_tbl_i36cdr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy02fx` (
    `mysql_tbl_hy02fx_customer_id` INT
);

INSERT INTO `mysql_tbl_hy02fx` (`mysql_tbl_hy02fx_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0svwc0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0svwc0`
    WHERE mysql_tbl_0svwc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0svwc0_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0svwc0`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2dw248_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2dw248`
    WHERE mysql_tbl_2dw248_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_htxjz7`
    WHERE mysql_tbl_htxjz7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_du4a03_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_du4a03`
    WHERE mysql_tbl_du4a03.mysql_tbl_du4a03_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
    FROM `mysql_tbl_hbi5v8`
    WHERE mysql_tbl_hbi5v8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9ztmj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i9ztmj`
    WHERE mysql_tbl_i9ztmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i9ztmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i9ztmj` O
    JOIN `mysql_tbl_6a463v` C ON mysql_tbl_i9ztmj_CUSTOMER_ID = mysql_tbl_6a463v_CUSTOMER_ID
    WHERE mysql_tbl_6a463v_COUNTRY = (SELECT mysql_tbl_6a463v_COUNTRY FROM `mysql_tbl_6a463v` WHERE mysql_tbl_6a463v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ezpxs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ezpxs`
    WHERE mysql_tbl_2ezpxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gdya7_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3gdya7`
    WHERE mysql_tbl_3gdya7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3gdya7_ORDER_ID IN (SELECT mysql_tbl_3gdya7_ORDER_ID FROM `mysql_tbl_seqz6g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hy02fx`
    WHERE mysql_tbl_hy02fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3nyp1a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3nyp1a`
    WHERE mysql_tbl_3nyp1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3nyp1a_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3nyp1a`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mw447g_START_DATE, mysql_tbl_mw447g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mw447g`
    WHERE mysql_tbl_mw447g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8alql_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_l8alql`
    WHERE mysql_tbl_l8alql_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uogord_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uogord`
    WHERE mysql_tbl_uogord_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alyuxs_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_alyuxs`
    WHERE mysql_tbl_alyuxs_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d30ti9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d30ti9`
    WHERE mysql_tbl_d30ti9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nzpmup_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nzpmup`
    WHERE mysql_tbl_nzpmup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fif5kt_DOSAGE_MG, 50), COALESCE(mysql_tbl_fif5kt_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fif5kt`
    WHERE mysql_tbl_fif5kt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9fneo_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fif5kt` VP
    JOIN `mysql_tbl_g9fneo` P ON mysql_tbl_fif5kt_PET_ID = mysql_tbl_g9fneo_PET_ID
    WHERE mysql_tbl_fif5kt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5op8el_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5op8el_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5op8el_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_5op8el`
    WHERE mysql_tbl_5op8el_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzskuw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jzskuw`
    WHERE mysql_tbl_jzskuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biaxcc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_biaxcc`
    WHERE mysql_tbl_biaxcc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ytec7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ytec7a_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ytec7a`
    WHERE mysql_tbl_ytec7a_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_45h49r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_45h49r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_45h49r_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_45h49r`
    WHERE mysql_tbl_45h49r_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94));

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d5dcgp`
    WHERE mysql_tbl_d5dcgp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);