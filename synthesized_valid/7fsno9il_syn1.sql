/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga06oa` (
    `mysql_tbl_ga06oa_booking_id` INT,
    `mysql_tbl_ga06oa_customer_id` INT,
    `mysql_tbl_ga06oa_provider_id` INT,
    `mysql_tbl_ga06oa_service_type` VARCHAR(50),
    `mysql_tbl_ga06oa_scheduled_date` DATE,
    `mysql_tbl_ga06oa_duration_hours` INT,
    `mysql_tbl_ga06oa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5rnd` (
    `mysql_tbl_ep5rnd_provider_id` INT,
    `mysql_tbl_ep5rnd_rating` DECIMAL(3,1),
    `mysql_tbl_ep5rnd_years_experience` INT,
    `mysql_tbl_ep5rnd_is_available` INT
);

INSERT INTO `mysql_tbl_ga06oa` (`mysql_tbl_ga06oa_booking_id`, `mysql_tbl_ga06oa_customer_id`, `mysql_tbl_ga06oa_provider_id`, `mysql_tbl_ga06oa_service_type`, `mysql_tbl_ga06oa_scheduled_date`, `mysql_tbl_ga06oa_duration_hours`, `mysql_tbl_ga06oa_base_price`) VALUES (1, 2, 3, 'mysql_tbl_khwx6x', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ep5rnd` (`mysql_tbl_ep5rnd_provider_id`, `mysql_tbl_ep5rnd_rating`, `mysql_tbl_ep5rnd_years_experience`, `mysql_tbl_ep5rnd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1es8l3` (
    `mysql_tbl_1es8l3_appointment_id` INT,
    `mysql_tbl_1es8l3_customer_id` INT,
    `mysql_tbl_1es8l3_car_id` INT,
    `mysql_tbl_1es8l3_wash_type` VARCHAR(50),
    `mysql_tbl_1es8l3_appointment_date` DATE,
    `mysql_tbl_1es8l3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ph6t2` (
    `mysql_tbl_2ph6t2_car_id` INT,
    `mysql_tbl_2ph6t2_make` INT,
    `mysql_tbl_2ph6t2_model` INT,
    `mysql_tbl_2ph6t2_car_type` VARCHAR(50),
    `mysql_tbl_2ph6t2_size_category` INT
);

INSERT INTO `mysql_tbl_1es8l3` (`mysql_tbl_1es8l3_appointment_id`, `mysql_tbl_1es8l3_customer_id`, `mysql_tbl_1es8l3_car_id`, `mysql_tbl_1es8l3_wash_type`, `mysql_tbl_1es8l3_appointment_date`, `mysql_tbl_1es8l3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ph6t2` (`mysql_tbl_2ph6t2_car_id`, `mysql_tbl_2ph6t2_make`, `mysql_tbl_2ph6t2_model`, `mysql_tbl_2ph6t2_car_type`, `mysql_tbl_2ph6t2_size_category`) VALUES (1, 2, 3, 'mysql_tbl_khwx6x', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3amf` (
    `mysql_tbl_nb3amf_emp_id` INT,
    `mysql_tbl_nb3amf_salary` INT
);

INSERT INTO `mysql_tbl_nb3amf` (`mysql_tbl_nb3amf_emp_id`, `mysql_tbl_nb3amf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8xbx` (
    `mysql_tbl_cg8xbx_customer_id` INT,
    `mysql_tbl_cg8xbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg8xbx` (`mysql_tbl_cg8xbx_customer_id`, `mysql_tbl_cg8xbx_status`) VALUES (1, 'mysql_tbl_khwx6x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pncdm2` (
    mysql_tbl_pncdm2_emp_no INT,
    mysql_tbl_pncdm2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhot7` (
    mysql_tbl_3xhot7_emp_no INT,
    mysql_tbl_3xhot7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pncdm2` (`mysql_tbl_pncdm2_emp_no`, `mysql_tbl_pncdm2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3xhot7` (`mysql_tbl_3xhot7_emp_no`, `mysql_tbl_3xhot7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3xhot7` (`mysql_tbl_3xhot7_emp_no`, `mysql_tbl_3xhot7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3xhot7` (`mysql_tbl_3xhot7_emp_no`, `mysql_tbl_3xhot7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtth2g` (
    `mysql_tbl_gtth2g_customer_id` INT,
    `mysql_tbl_gtth2g_country` INT
);

INSERT INTO `mysql_tbl_gtth2g` (`mysql_tbl_gtth2g_customer_id`, `mysql_tbl_gtth2g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdgs1` (
    `mysql_tbl_nfdgs1_customer_id` INT
);

INSERT INTO `mysql_tbl_nfdgs1` (`mysql_tbl_nfdgs1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6dy7` (
    `mysql_tbl_dk6dy7_inventory_id` INT,
    `mysql_tbl_dk6dy7_product_id` INT,
    `mysql_tbl_dk6dy7_quantity` INT,
    `mysql_tbl_dk6dy7_warehouse_id` INT,
    `mysql_tbl_dk6dy7_last_updated` DATE
);

INSERT INTO `mysql_tbl_dk6dy7` (`mysql_tbl_dk6dy7_inventory_id`, `mysql_tbl_dk6dy7_product_id`, `mysql_tbl_dk6dy7_quantity`, `mysql_tbl_dk6dy7_warehouse_id`, `mysql_tbl_dk6dy7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxktmj` (
    `mysql_tbl_uxktmj_customer_id` INT,
    `mysql_tbl_uxktmj_registration_date` DATE,
    `mysql_tbl_uxktmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r43o1` (
    `mysql_tbl_0r43o1_order_id` INT,
    `mysql_tbl_0r43o1_customer_id` INT,
    `mysql_tbl_0r43o1_order_date` DATE,
    `mysql_tbl_0r43o1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxktmj` (`mysql_tbl_uxktmj_customer_id`, `mysql_tbl_uxktmj_registration_date`, `mysql_tbl_uxktmj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0r43o1` (`mysql_tbl_0r43o1_order_id`, `mysql_tbl_0r43o1_customer_id`, `mysql_tbl_0r43o1_order_date`, `mysql_tbl_0r43o1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zhn3` (
    `mysql_tbl_n8zhn3_emp_id` INT,
    `mysql_tbl_n8zhn3_department_id` INT
);

INSERT INTO `mysql_tbl_n8zhn3` (`mysql_tbl_n8zhn3_emp_id`, `mysql_tbl_n8zhn3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25nm4` (
    `mysql_tbl_g25nm4_product_id` INT,
    `mysql_tbl_g25nm4_price` DECIMAL(10,2),
    `mysql_tbl_g25nm4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g25nm4` (`mysql_tbl_g25nm4_product_id`, `mysql_tbl_g25nm4_price`, `mysql_tbl_g25nm4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za91zp` (
    `mysql_tbl_za91zp_table_id` INT,
    `mysql_tbl_za91zp_restaurant_id` INT,
    `mysql_tbl_za91zp_capacity` INT,
    `mysql_tbl_za91zp_is_outdoor` INT,
    `mysql_tbl_za91zp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxw35` (
    `mysql_tbl_scxw35_reservation_id` INT,
    `mysql_tbl_scxw35_table_id` INT,
    `mysql_tbl_scxw35_customer_id` INT,
    `mysql_tbl_scxw35_party_size` INT,
    `mysql_tbl_scxw35_reservation_date` DATE,
    `mysql_tbl_scxw35_duration_minutes` INT
);

INSERT INTO `mysql_tbl_za91zp` (`mysql_tbl_za91zp_table_id`, `mysql_tbl_za91zp_restaurant_id`, `mysql_tbl_za91zp_capacity`, `mysql_tbl_za91zp_is_outdoor`, `mysql_tbl_za91zp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scxw35` (`mysql_tbl_scxw35_reservation_id`, `mysql_tbl_scxw35_table_id`, `mysql_tbl_scxw35_customer_id`, `mysql_tbl_scxw35_party_size`, `mysql_tbl_scxw35_reservation_date`, `mysql_tbl_scxw35_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gp8i` (
    `mysql_tbl_w3gp8i_emp_id` INT,
    `mysql_tbl_w3gp8i_salary` INT,
    `mysql_tbl_w3gp8i_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3gp8i` (`mysql_tbl_w3gp8i_emp_id`, `mysql_tbl_w3gp8i_salary`, `mysql_tbl_w3gp8i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5hcz` (
    `mysql_tbl_5p5hcz_product_id` INT,
    `mysql_tbl_5p5hcz_supplier_id` INT,
    `mysql_tbl_5p5hcz_price` DECIMAL(10,2),
    `mysql_tbl_5p5hcz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxivr9` (
    `mysql_tbl_dxivr9_supplier_id` INT,
    `mysql_tbl_dxivr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p5hcz` (`mysql_tbl_5p5hcz_product_id`, `mysql_tbl_5p5hcz_supplier_id`, `mysql_tbl_5p5hcz_price`, `mysql_tbl_5p5hcz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dxivr9` (`mysql_tbl_dxivr9_supplier_id`, `mysql_tbl_dxivr9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrb4v` (
    mysql_tbl_pmrb4v_clusterset_id VARCHAR(36),
    mysql_tbl_pmrb4v_cluster_id VARCHAR(36),
    mysql_tbl_pmrb4v_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjl5j` (
    mysql_tbl_dsjl5j_clusterset_id VARCHAR(36),
    mysql_tbl_dsjl5j_view_id INT
);

INSERT INTO `mysql_tbl_dsjl5j` (`mysql_tbl_dsjl5j_clusterset_id`, `mysql_tbl_dsjl5j_view_id`) VALUES ('mysql_tbl_khwx6x', 2);

INSERT INTO `mysql_tbl_pmrb4v` (`mysql_tbl_pmrb4v_clusterset_id`, `mysql_tbl_pmrb4v_cluster_id`, `mysql_tbl_pmrb4v_view_id`) VALUES ('mysql_tbl_khwx6x', 'mysql_tbl_khwx6x', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov18gn` (
    `mysql_tbl_ov18gn_campaign_id` INT,
    `mysql_tbl_ov18gn_status` VARCHAR(50),
    `mysql_tbl_ov18gn_budget` INT
);

INSERT INTO `mysql_tbl_ov18gn` (`mysql_tbl_ov18gn_campaign_id`, `mysql_tbl_ov18gn_status`, `mysql_tbl_ov18gn_budget`) VALUES (1, 'mysql_tbl_khwx6x', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvtvf` (
    `mysql_tbl_3tvtvf_product_id` INT,
    `mysql_tbl_3tvtvf_category_id` INT,
    `mysql_tbl_3tvtvf_price` DECIMAL(10,2),
    `mysql_tbl_3tvtvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzn3al` (
    `mysql_tbl_fzn3al_supplier_id` INT,
    `mysql_tbl_fzn3al_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3tvtvf` (`mysql_tbl_3tvtvf_product_id`, `mysql_tbl_3tvtvf_category_id`, `mysql_tbl_3tvtvf_price`, `mysql_tbl_3tvtvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fzn3al` (`mysql_tbl_fzn3al_supplier_id`, `mysql_tbl_fzn3al_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lawm` (
    `mysql_tbl_62lawm_budget` INT
);

INSERT INTO `mysql_tbl_62lawm` (`mysql_tbl_62lawm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5upyh3` (
    `mysql_tbl_5upyh3_product_id` INT,
    `mysql_tbl_5upyh3_price` DECIMAL(10,2),
    `mysql_tbl_5upyh3_category_id` INT
);

INSERT INTO `mysql_tbl_5upyh3` (`mysql_tbl_5upyh3_product_id`, `mysql_tbl_5upyh3_price`, `mysql_tbl_5upyh3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzru0` (
    `mysql_tbl_nnzru0_customer_id` INT,
    `mysql_tbl_nnzru0_status` VARCHAR(50),
    `mysql_tbl_nnzru0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnzru0` (`mysql_tbl_nnzru0_customer_id`, `mysql_tbl_nnzru0_status`, `mysql_tbl_nnzru0_monthly_cost`) VALUES (1, 'mysql_tbl_khwx6x', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gtth2g` C ON S.CUSTOMER_ID = mysql_tbl_gtth2g_CUSTOMER_ID
    WHERE mysql_tbl_gtth2g_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3xhot7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pncdm2` E 
    JOIN `mysql_tbl_3xhot7` S ON mysql_tbl_pncdm2_EMP_NO = mysql_tbl_3xhot7_EMP_NO
    WHERE mysql_tbl_pncdm2_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gjbtbt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gjbtbt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gjbtbt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_khwx6x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_dxivr9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxivr9`
    WHERE mysql_tbl_dxivr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5p5hcz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5p5hcz`
    WHERE mysql_tbl_5p5hcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mbbqdn_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mbbqdn`
    WHERE mysql_tbl_nfdgs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cg8xbx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cg8xbx`
    WHERE mysql_tbl_cg8xbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_khwx6x_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mbbqdn_z1bx3w(4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g25nm4_PRICE, 0), COALESCE(mysql_tbl_g25nm4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g25nm4`
    WHERE mysql_tbl_g25nm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0r43o1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0r43o1`
    WHERE mysql_tbl_0r43o1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n8zhn3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n8zhn3`
    WHERE mysql_tbl_n8zhn3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzn3al_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fzn3al`
    WHERE mysql_tbl_fzn3al_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3tvtvf`
    WHERE mysql_tbl_fzn3al_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3tvtvf`
    WHERE mysql_tbl_fzn3al_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3tvtvf_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62lawm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_62lawm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pmrb4v_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dsjl5j_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dsjl5j`
    WHERE mysql_tbl_dsjl5j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pmrb4v`
    WHERE mysql_tbl_pmrb4v.mysql_tbl_pmrb4v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pmrb4v.mysql_tbl_pmrb4v_CLUSTER_ID = CAST(mysql_tbl_pmrb4v_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pmrb4v.mysql_tbl_pmrb4v_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ov18gn_STATUS, COALESCE(mysql_tbl_ov18gn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ov18gn`
    WHERE mysql_tbl_ov18gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uvp0rr`
    WHERE mysql_tbl_ov18gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3gp8i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w3gp8i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w3gp8i`
    WHERE mysql_tbl_w3gp8i_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nnzru0_STATUS, COALESCE(mysql_tbl_nnzru0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nnzru0`
    WHERE mysql_tbl_nnzru0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5upyh3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5upyh3`
    WHERE mysql_tbl_5upyh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za91zp_CAPACITY, 4), COALESCE(mysql_tbl_za91zp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_za91zp`
    WHERE mysql_tbl_za91zp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_scxw35`
    WHERE mysql_tbl_scxw35_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_scxw35_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dk6dy7_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dk6dy7`
    WHERE mysql_tbl_dk6dy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ph6t2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2ph6t2`
    WHERE mysql_tbl_2ph6t2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb3amf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nb3amf`
    WHERE mysql_tbl_nb3amf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);