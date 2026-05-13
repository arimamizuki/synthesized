/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynkvkb` (
    `mysql_tbl_ynkvkb_supplier_id` INT
);

INSERT INTO `mysql_tbl_ynkvkb` (`mysql_tbl_ynkvkb_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqpy0` (
    `mysql_tbl_uvqpy0_order_id` INT,
    `mysql_tbl_uvqpy0_customer_id` INT,
    `mysql_tbl_uvqpy0_order_date` DATE,
    `mysql_tbl_uvqpy0_status` VARCHAR(50),
    `mysql_tbl_uvqpy0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0ic9` (
    `mysql_tbl_pg0ic9_item_id` INT,
    `mysql_tbl_pg0ic9_order_id` INT,
    `mysql_tbl_pg0ic9_product_id` INT,
    `mysql_tbl_pg0ic9_quantity` INT,
    `mysql_tbl_pg0ic9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66t3rk` (
    `mysql_tbl_66t3rk_product_id` INT,
    `mysql_tbl_66t3rk_category_id` INT,
    `mysql_tbl_66t3rk_supplier_id` INT
);

INSERT INTO `mysql_tbl_uvqpy0` (`mysql_tbl_uvqpy0_order_id`, `mysql_tbl_uvqpy0_customer_id`, `mysql_tbl_uvqpy0_order_date`, `mysql_tbl_uvqpy0_status`, `mysql_tbl_uvqpy0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pg0ic9` (`mysql_tbl_pg0ic9_item_id`, `mysql_tbl_pg0ic9_order_id`, `mysql_tbl_pg0ic9_product_id`, `mysql_tbl_pg0ic9_quantity`, `mysql_tbl_pg0ic9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_66t3rk` (`mysql_tbl_66t3rk_product_id`, `mysql_tbl_66t3rk_category_id`, `mysql_tbl_66t3rk_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjg9cn` (
    `mysql_tbl_hjg9cn_order_id` INT,
    `mysql_tbl_hjg9cn_customer_id` INT,
    `mysql_tbl_hjg9cn_order_date` DATE,
    `mysql_tbl_hjg9cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjg9cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1wjw` (
    `mysql_tbl_wa1wjw_payment_id` INT,
    `mysql_tbl_wa1wjw_order_id` INT,
    `mysql_tbl_wa1wjw_payment_method` INT,
    `mysql_tbl_wa1wjw_amount_paid` INT,
    `mysql_tbl_wa1wjw_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hjg9cn` (`mysql_tbl_hjg9cn_order_id`, `mysql_tbl_hjg9cn_customer_id`, `mysql_tbl_hjg9cn_order_date`, `mysql_tbl_hjg9cn_total_amount`, `mysql_tbl_hjg9cn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wa1wjw` (`mysql_tbl_wa1wjw_payment_id`, `mysql_tbl_wa1wjw_order_id`, `mysql_tbl_wa1wjw_payment_method`, `mysql_tbl_wa1wjw_amount_paid`, `mysql_tbl_wa1wjw_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj7frr` (
    `mysql_tbl_xj7frr_product_id` INT,
    `mysql_tbl_xj7frr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj7frr` (`mysql_tbl_xj7frr_product_id`, `mysql_tbl_xj7frr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgepg` (
    `mysql_tbl_rmgepg_campaign_id` INT,
    `mysql_tbl_rmgepg_start_date` DATE,
    `mysql_tbl_rmgepg_end_date` DATE,
    `mysql_tbl_rmgepg_budget` INT,
    `mysql_tbl_rmgepg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqbzpo` (
    `mysql_tbl_pqbzpo_conversion_id` INT,
    `mysql_tbl_pqbzpo_campaign_id` INT,
    `mysql_tbl_pqbzpo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rmgepg` (`mysql_tbl_rmgepg_campaign_id`, `mysql_tbl_rmgepg_start_date`, `mysql_tbl_rmgepg_end_date`, `mysql_tbl_rmgepg_budget`, `mysql_tbl_rmgepg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqbzpo` (`mysql_tbl_pqbzpo_conversion_id`, `mysql_tbl_pqbzpo_campaign_id`, `mysql_tbl_pqbzpo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00k8sn` (
    `mysql_tbl_00k8sn_category_id` INT,
    `mysql_tbl_00k8sn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00k8sn` (`mysql_tbl_00k8sn_category_id`, `mysql_tbl_00k8sn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9e0u` (
    `mysql_tbl_7n9e0u_customer_id` INT
);

INSERT INTO `mysql_tbl_7n9e0u` (`mysql_tbl_7n9e0u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og41nz` (
    `mysql_tbl_og41nz_campaign_id` INT,
    `mysql_tbl_og41nz_start_date` DATE,
    `mysql_tbl_og41nz_end_date` DATE
);

INSERT INTO `mysql_tbl_og41nz` (`mysql_tbl_og41nz_campaign_id`, `mysql_tbl_og41nz_start_date`, `mysql_tbl_og41nz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ui24` (
    `mysql_tbl_w3ui24_class_id` INT,
    `mysql_tbl_w3ui24_instructor_id` INT,
    `mysql_tbl_w3ui24_class_type` VARCHAR(50),
    `mysql_tbl_w3ui24_duration_minutes` INT,
    `mysql_tbl_w3ui24_max_capacity` INT,
    `mysql_tbl_w3ui24_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefikg` (
    `mysql_tbl_fefikg_booking_id` INT,
    `mysql_tbl_fefikg_member_id` INT,
    `mysql_tbl_fefikg_class_id` INT,
    `mysql_tbl_fefikg_booking_date` DATE,
    `mysql_tbl_fefikg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3ui24` (`mysql_tbl_w3ui24_class_id`, `mysql_tbl_w3ui24_instructor_id`, `mysql_tbl_w3ui24_class_type`, `mysql_tbl_w3ui24_duration_minutes`, `mysql_tbl_w3ui24_max_capacity`, `mysql_tbl_w3ui24_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fefikg` (`mysql_tbl_fefikg_booking_id`, `mysql_tbl_fefikg_member_id`, `mysql_tbl_fefikg_class_id`, `mysql_tbl_fefikg_booking_date`, `mysql_tbl_fefikg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re72nr` (
    `mysql_tbl_re72nr_product_id` INT,
    `mysql_tbl_re72nr_category_id` INT,
    `mysql_tbl_re72nr_price` DECIMAL(10,2),
    `mysql_tbl_re72nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wth7ud` (
    `mysql_tbl_wth7ud_order_id` INT,
    `mysql_tbl_wth7ud_product_id` INT,
    `mysql_tbl_wth7ud_quantity` INT
);

INSERT INTO `mysql_tbl_re72nr` (`mysql_tbl_re72nr_product_id`, `mysql_tbl_re72nr_category_id`, `mysql_tbl_re72nr_price`, `mysql_tbl_re72nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wth7ud` (`mysql_tbl_wth7ud_order_id`, `mysql_tbl_wth7ud_product_id`, `mysql_tbl_wth7ud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mthk` (
    `mysql_tbl_n7mthk_hotel_id` INT,
    `mysql_tbl_n7mthk_name` VARCHAR(50),
    `mysql_tbl_n7mthk_city` INT,
    `mysql_tbl_n7mthk_star_rating` DECIMAL(3,1),
    `mysql_tbl_n7mthk_average_daily_rate` INT,
    `mysql_tbl_n7mthk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iq9ke` (
    `mysql_tbl_0iq9ke_booking_id` INT,
    `mysql_tbl_0iq9ke_hotel_id` INT,
    `mysql_tbl_0iq9ke_guest_id` INT,
    `mysql_tbl_0iq9ke_check_in_date` DATE,
    `mysql_tbl_0iq9ke_check_out_date` DATE,
    `mysql_tbl_0iq9ke_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7mthk` (`mysql_tbl_n7mthk_hotel_id`, `mysql_tbl_n7mthk_name`, `mysql_tbl_n7mthk_city`, `mysql_tbl_n7mthk_star_rating`, `mysql_tbl_n7mthk_average_daily_rate`, `mysql_tbl_n7mthk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0iq9ke` (`mysql_tbl_0iq9ke_booking_id`, `mysql_tbl_0iq9ke_hotel_id`, `mysql_tbl_0iq9ke_guest_id`, `mysql_tbl_0iq9ke_check_in_date`, `mysql_tbl_0iq9ke_check_out_date`, `mysql_tbl_0iq9ke_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p085e7` (
    `mysql_tbl_p085e7_customer_id` INT,
    `mysql_tbl_p085e7_status` VARCHAR(50),
    `mysql_tbl_p085e7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p085e7` (`mysql_tbl_p085e7_customer_id`, `mysql_tbl_p085e7_status`, `mysql_tbl_p085e7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4975rz` (
    `mysql_tbl_4975rz_product_id` INT,
    `mysql_tbl_4975rz_supplier_id` INT,
    `mysql_tbl_4975rz_price` DECIMAL(10,2),
    `mysql_tbl_4975rz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sktif9` (
    `mysql_tbl_sktif9_supplier_id` INT,
    `mysql_tbl_sktif9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sktif9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4975rz` (`mysql_tbl_4975rz_product_id`, `mysql_tbl_4975rz_supplier_id`, `mysql_tbl_4975rz_price`, `mysql_tbl_4975rz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sktif9` (`mysql_tbl_sktif9_supplier_id`, `mysql_tbl_sktif9_supplier_rating`, `mysql_tbl_sktif9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabxw7` (
    `mysql_tbl_yabxw7_customer_id` INT,
    `mysql_tbl_yabxw7_plan_type` VARCHAR(50),
    `mysql_tbl_yabxw7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yabxw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yabxw7` (`mysql_tbl_yabxw7_customer_id`, `mysql_tbl_yabxw7_plan_type`, `mysql_tbl_yabxw7_monthly_cost`, `mysql_tbl_yabxw7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8nu0` (
    `mysql_tbl_4a8nu0_order_id` INT,
    `mysql_tbl_4a8nu0_customer_id` INT,
    `mysql_tbl_4a8nu0_order_date` DATE,
    `mysql_tbl_4a8nu0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcx7w2` (
    `mysql_tbl_kcx7w2_customer_id` INT,
    `mysql_tbl_kcx7w2_country` INT
);

INSERT INTO `mysql_tbl_4a8nu0` (`mysql_tbl_4a8nu0_order_id`, `mysql_tbl_4a8nu0_customer_id`, `mysql_tbl_4a8nu0_order_date`, `mysql_tbl_4a8nu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcx7w2` (`mysql_tbl_kcx7w2_customer_id`, `mysql_tbl_kcx7w2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y94km1` (
    `mysql_tbl_y94km1_emp_id` INT,
    `mysql_tbl_y94km1_hire_date` DATE
);

INSERT INTO `mysql_tbl_y94km1` (`mysql_tbl_y94km1_emp_id`, `mysql_tbl_y94km1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bn6c` (
    `mysql_tbl_j8bn6c_campaign_id` INT,
    `mysql_tbl_j8bn6c_channel` INT,
    `mysql_tbl_j8bn6c_budget` INT,
    `mysql_tbl_j8bn6c_start_date` DATE,
    `mysql_tbl_j8bn6c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujmjv` (
    `mysql_tbl_rujmjv_conversion_id` INT,
    `mysql_tbl_rujmjv_campaign_id` INT,
    `mysql_tbl_rujmjv_conversion_value` INT
);

INSERT INTO `mysql_tbl_j8bn6c` (`mysql_tbl_j8bn6c_campaign_id`, `mysql_tbl_j8bn6c_channel`, `mysql_tbl_j8bn6c_budget`, `mysql_tbl_j8bn6c_start_date`, `mysql_tbl_j8bn6c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rujmjv` (`mysql_tbl_rujmjv_conversion_id`, `mysql_tbl_rujmjv_campaign_id`, `mysql_tbl_rujmjv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9lcnb` (
    `mysql_tbl_g9lcnb_customer_id` INT,
    `mysql_tbl_g9lcnb_plan_type` VARCHAR(50),
    `mysql_tbl_g9lcnb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9lcnb_start_date` DATE,
    `mysql_tbl_g9lcnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbmy6` (
    `mysql_tbl_9wbmy6_customer_id` INT,
    `mysql_tbl_9wbmy6_tier_level` INT
);

INSERT INTO `mysql_tbl_g9lcnb` (`mysql_tbl_g9lcnb_customer_id`, `mysql_tbl_g9lcnb_plan_type`, `mysql_tbl_g9lcnb_monthly_cost`, `mysql_tbl_g9lcnb_start_date`, `mysql_tbl_g9lcnb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9wbmy6` (`mysql_tbl_9wbmy6_customer_id`, `mysql_tbl_9wbmy6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24hlp` (
    `mysql_tbl_r24hlp_id` INT PRIMARY KEY,
    `mysql_tbl_r24hlp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33tdl` (
    `mysql_tbl_s33tdl_user_id` INT,
    `mysql_tbl_s33tdl_address` VARCHAR(30),
    `mysql_tbl_s33tdl_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_r24hlp` (`mysql_tbl_r24hlp_id`, `mysql_tbl_r24hlp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_s33tdl` (`mysql_tbl_s33tdl_user_id`, `mysql_tbl_s33tdl_address`, `mysql_tbl_s33tdl_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r24hlp` AS U
    JOIN `mysql_tbl_s33tdl` AS A
    ON U.`mysql_tbl_r24hlp_ID` = A.`mysql_tbl_s33tdl_USER_ID`
    SET `mysql_tbl_r24hlp_AGE` = `mysql_tbl_r24hlp_AGE` + 10
    WHERE A.`mysql_tbl_s33tdl_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_s33tdl_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00k8sn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_00k8sn`
    WHERE mysql_tbl_00k8sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_og41nz_START_DATE, mysql_tbl_og41nz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_og41nz`
    WHERE mysql_tbl_og41nz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4a8nu0` O
    JOIN `mysql_tbl_kcx7w2` C ON mysql_tbl_4a8nu0_CUSTOMER_ID = mysql_tbl_kcx7w2_CUSTOMER_ID
    WHERE mysql_tbl_kcx7w2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tkoe76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y94km1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y94km1`
    WHERE mysql_tbl_y94km1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wth7ud_QUANTITY), ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wth7ud` OI
    JOIN `mysql_tbl_pb40lj` O ON mysql_tbl_wth7ud_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wth7ud_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_re72nr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_re72nr`
    WHERE mysql_tbl_re72nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sktif9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sktif9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sktif9`
    WHERE mysql_tbl_sktif9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4975rz`
    WHERE mysql_tbl_4975rz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fefikg`
    WHERE mysql_tbl_fefikg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w3ui24_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w3ui24` F
    WHERE mysql_tbl_w3ui24_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fefikg`
    WHERE mysql_tbl_fefikg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fefikg_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yabxw7_PLAN_TYPE, COALESCE(mysql_tbl_yabxw7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yabxw7`
    WHERE mysql_tbl_yabxw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p` U JOIN `mysql_tbl_pb40lj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p` U LEFT JOIN `mysql_tbl_pb40lj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p` U RIGHT JOIN `mysql_tbl_pb40lj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p085e7_STATUS, COALESCE(mysql_tbl_p085e7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p085e7`
    WHERE mysql_tbl_p085e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7mthk_STAR_RATING, 3), COALESCE(mysql_tbl_n7mthk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_n7mthk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_n7mthk`
    WHERE mysql_tbl_n7mthk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m0sm1p` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pb40lj` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q9grg4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m0sm1p` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pb40lj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjg9cn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hjg9cn`
    WHERE mysql_tbl_hjg9cn_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wa1wjw_PAYMENT_METHOD, COALESCE(mysql_tbl_wa1wjw_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wa1wjw_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wa1wjw`
    WHERE mysql_tbl_wa1wjw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xj7frr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xj7frr`
    WHERE mysql_tbl_xj7frr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8bn6c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j8bn6c`
    WHERE mysql_tbl_j8bn6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rujmjv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rujmjv`
    WHERE mysql_tbl_rujmjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g9lcnb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g9lcnb`
    WHERE mysql_tbl_g9lcnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9wbmy6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9wbmy6`
    WHERE mysql_tbl_9wbmy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_m0sm1p;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0sm1p` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_m0sm1p_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_rmgepg_END_DATE, mysql_tbl_rmgepg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rmgepg`
    WHERE mysql_tbl_rmgepg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pqbzpo`
    WHERE mysql_tbl_pqbzpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_uvqpy0_ORDER_ID FROM `mysql_tbl_uvqpy0` O
        JOIN `mysql_tbl_pg0ic9` OI ON mysql_tbl_uvqpy0_ORDER_ID = mysql_tbl_pg0ic9_ORDER_ID
        JOIN `mysql_tbl_66t3rk` P ON mysql_tbl_pg0ic9_PRODUCT_ID = mysql_tbl_66t3rk_PRODUCT_ID
        WHERE mysql_tbl_66t3rk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uvqpy0_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pg0ic9_QUANTITY * mysql_tbl_pg0ic9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pg0ic9` OI
        WHERE mysql_tbl_pg0ic9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lhspq`
    WHERE mysql_tbl_ynkvkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);