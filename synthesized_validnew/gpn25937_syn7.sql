/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8hpw` (
    `mysql_tbl_9o8hpw_device_id` INT,
    `mysql_tbl_9o8hpw_location` INT,
    `mysql_tbl_9o8hpw_device_type` VARCHAR(50),
    `mysql_tbl_9o8hpw_last_maintenance_date` DATE,
    `mysql_tbl_9o8hpw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9o8hpw_failure_probability` INT
);

INSERT INTO `mysql_tbl_9o8hpw` (`mysql_tbl_9o8hpw_device_id`, `mysql_tbl_9o8hpw_location`, `mysql_tbl_9o8hpw_device_type`, `mysql_tbl_9o8hpw_last_maintenance_date`, `mysql_tbl_9o8hpw_operating_hours`, `mysql_tbl_9o8hpw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s53ma0` (
    `mysql_tbl_s53ma0_playlist_id` INT,
    `mysql_tbl_s53ma0_user_id` INT,
    `mysql_tbl_s53ma0_playlist_name` VARCHAR(50),
    `mysql_tbl_s53ma0_track_count` INT,
    `mysql_tbl_s53ma0_total_duration` DECIMAL(10,2),
    `mysql_tbl_s53ma0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8kaj` (
    `mysql_tbl_rn8kaj_follower_id` INT,
    `mysql_tbl_rn8kaj_playlist_id` INT,
    `mysql_tbl_rn8kaj_follow_date` DATE
);

INSERT INTO `mysql_tbl_s53ma0` (`mysql_tbl_s53ma0_playlist_id`, `mysql_tbl_s53ma0_user_id`, `mysql_tbl_s53ma0_playlist_name`, `mysql_tbl_s53ma0_track_count`, `mysql_tbl_s53ma0_total_duration`, `mysql_tbl_s53ma0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rn8kaj` (`mysql_tbl_rn8kaj_follower_id`, `mysql_tbl_rn8kaj_playlist_id`, `mysql_tbl_rn8kaj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mceoao` (
    `mysql_tbl_mceoao_customer_id` INT,
    `mysql_tbl_mceoao_country` INT
);

INSERT INTO `mysql_tbl_mceoao` (`mysql_tbl_mceoao_customer_id`, `mysql_tbl_mceoao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydbyi` (
    `mysql_tbl_pydbyi_emp_id` INT,
    `mysql_tbl_pydbyi_department_id` INT
);

INSERT INTO `mysql_tbl_pydbyi` (`mysql_tbl_pydbyi_emp_id`, `mysql_tbl_pydbyi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvhei` (
    `mysql_tbl_6yvhei_hospital_id` INT,
    `mysql_tbl_6yvhei_name` VARCHAR(50),
    `mysql_tbl_6yvhei_city` INT,
    `mysql_tbl_6yvhei_bed_count` INT,
    `mysql_tbl_6yvhei_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgp4o` (
    `mysql_tbl_hkgp4o_doctor_id` INT,
    `mysql_tbl_hkgp4o_hospital_id` INT,
    `mysql_tbl_hkgp4o_specialization` INT,
    `mysql_tbl_hkgp4o_years_experience` INT,
    `mysql_tbl_hkgp4o_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6yvhei` (`mysql_tbl_6yvhei_hospital_id`, `mysql_tbl_6yvhei_name`, `mysql_tbl_6yvhei_city`, `mysql_tbl_6yvhei_bed_count`, `mysql_tbl_6yvhei_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hkgp4o` (`mysql_tbl_hkgp4o_doctor_id`, `mysql_tbl_hkgp4o_hospital_id`, `mysql_tbl_hkgp4o_specialization`, `mysql_tbl_hkgp4o_years_experience`, `mysql_tbl_hkgp4o_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukd964` (
    `mysql_tbl_ukd964_emp_id` INT,
    `mysql_tbl_ukd964_salary` INT,
    `mysql_tbl_ukd964_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukd964` (`mysql_tbl_ukd964_emp_id`, `mysql_tbl_ukd964_salary`, `mysql_tbl_ukd964_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99azg` (
    `mysql_tbl_n99azg_emp_id` INT,
    `mysql_tbl_n99azg_hire_date` DATE
);

INSERT INTO `mysql_tbl_n99azg` (`mysql_tbl_n99azg_emp_id`, `mysql_tbl_n99azg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjfp9` (
    `mysql_tbl_0bjfp9_campaign_id` INT,
    `mysql_tbl_0bjfp9_budget` INT,
    `mysql_tbl_0bjfp9_start_date` DATE,
    `mysql_tbl_0bjfp9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsrj3` (
    `mysql_tbl_zdsrj3_conversion_id` INT,
    `mysql_tbl_zdsrj3_campaign_id` INT,
    `mysql_tbl_zdsrj3_conversion_value` INT
);

INSERT INTO `mysql_tbl_0bjfp9` (`mysql_tbl_0bjfp9_campaign_id`, `mysql_tbl_0bjfp9_budget`, `mysql_tbl_0bjfp9_start_date`, `mysql_tbl_0bjfp9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zdsrj3` (`mysql_tbl_zdsrj3_conversion_id`, `mysql_tbl_zdsrj3_campaign_id`, `mysql_tbl_zdsrj3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknrjs` (
    `mysql_tbl_aknrjs_campaign_id` INT,
    `mysql_tbl_aknrjs_status` VARCHAR(50),
    `mysql_tbl_aknrjs_budget` INT,
    `mysql_tbl_aknrjs_start_date` DATE
);

INSERT INTO `mysql_tbl_aknrjs` (`mysql_tbl_aknrjs_campaign_id`, `mysql_tbl_aknrjs_status`, `mysql_tbl_aknrjs_budget`, `mysql_tbl_aknrjs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5c9gn` (
    `mysql_tbl_c5c9gn_product_id` INT,
    `mysql_tbl_c5c9gn_category_id` INT,
    `mysql_tbl_c5c9gn_price` DECIMAL(10,2),
    `mysql_tbl_c5c9gn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5c9gn` (`mysql_tbl_c5c9gn_product_id`, `mysql_tbl_c5c9gn_category_id`, `mysql_tbl_c5c9gn_price`, `mysql_tbl_c5c9gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6zx6` (
    `mysql_tbl_0x6zx6_customer_id` INT,
    `mysql_tbl_0x6zx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x6zx6` (`mysql_tbl_0x6zx6_customer_id`, `mysql_tbl_0x6zx6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgb5p` (
    `mysql_tbl_lrgb5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lrgb5p` (`mysql_tbl_lrgb5p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszonn` (
    `mysql_tbl_cszonn_product_id` INT,
    `mysql_tbl_cszonn_category_id` INT,
    `mysql_tbl_cszonn_supplier_id` INT,
    `mysql_tbl_cszonn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cszonn_unit_price` DECIMAL(10,2),
    `mysql_tbl_cszonn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35w3l` (
    `mysql_tbl_l35w3l_order_id` INT,
    `mysql_tbl_l35w3l_product_id` INT,
    `mysql_tbl_l35w3l_quantity` INT
);

INSERT INTO `mysql_tbl_cszonn` (`mysql_tbl_cszonn_product_id`, `mysql_tbl_cszonn_category_id`, `mysql_tbl_cszonn_supplier_id`, `mysql_tbl_cszonn_unit_cost`, `mysql_tbl_cszonn_unit_price`, `mysql_tbl_cszonn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l35w3l` (`mysql_tbl_l35w3l_order_id`, `mysql_tbl_l35w3l_product_id`, `mysql_tbl_l35w3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09mew6` (
    `mysql_tbl_09mew6_order_id` INT,
    `mysql_tbl_09mew6_customer_id` INT,
    `mysql_tbl_09mew6_order_date` DATE,
    `mysql_tbl_09mew6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loh768` (
    `mysql_tbl_loh768_customer_id` INT,
    `mysql_tbl_loh768_country` INT
);

INSERT INTO `mysql_tbl_09mew6` (`mysql_tbl_09mew6_order_id`, `mysql_tbl_09mew6_customer_id`, `mysql_tbl_09mew6_order_date`, `mysql_tbl_09mew6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_loh768` (`mysql_tbl_loh768_customer_id`, `mysql_tbl_loh768_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmu0o` (
    `mysql_tbl_jlmu0o_emp_id` INT,
    `mysql_tbl_jlmu0o_manager_id` INT
);

INSERT INTO `mysql_tbl_jlmu0o` (`mysql_tbl_jlmu0o_emp_id`, `mysql_tbl_jlmu0o_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9bemu` (
    `mysql_tbl_x9bemu_contract_id` INT,
    `mysql_tbl_x9bemu_customer_id` INT,
    `mysql_tbl_x9bemu_equipment_type` VARCHAR(50),
    `mysql_tbl_x9bemu_contract_term_years` INT,
    `mysql_tbl_x9bemu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_x9bemu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e17mi` (
    `mysql_tbl_9e17mi_record_id` INT,
    `mysql_tbl_9e17mi_contract_id` INT,
    `mysql_tbl_9e17mi_service_date` DATE,
    `mysql_tbl_9e17mi_service_type` VARCHAR(50),
    `mysql_tbl_9e17mi_labor_hours` INT,
    `mysql_tbl_9e17mi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_x9bemu` (`mysql_tbl_x9bemu_contract_id`, `mysql_tbl_x9bemu_customer_id`, `mysql_tbl_x9bemu_equipment_type`, `mysql_tbl_x9bemu_contract_term_years`, `mysql_tbl_x9bemu_annual_cost`, `mysql_tbl_x9bemu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9e17mi` (`mysql_tbl_9e17mi_record_id`, `mysql_tbl_9e17mi_contract_id`, `mysql_tbl_9e17mi_service_date`, `mysql_tbl_9e17mi_service_type`, `mysql_tbl_9e17mi_labor_hours`, `mysql_tbl_9e17mi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_758i8q` (
    `mysql_tbl_758i8q_product_id` INT,
    `mysql_tbl_758i8q_supplier_id` INT,
    `mysql_tbl_758i8q_price` DECIMAL(10,2),
    `mysql_tbl_758i8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1zs7` (
    `mysql_tbl_dq1zs7_supplier_id` INT,
    `mysql_tbl_dq1zs7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_758i8q` (`mysql_tbl_758i8q_product_id`, `mysql_tbl_758i8q_supplier_id`, `mysql_tbl_758i8q_price`, `mysql_tbl_758i8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dq1zs7` (`mysql_tbl_dq1zs7_supplier_id`, `mysql_tbl_dq1zs7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpi0ob` (
    `mysql_tbl_bpi0ob_customer_id` INT,
    `mysql_tbl_bpi0ob_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpi0ob` (`mysql_tbl_bpi0ob_customer_id`, `mysql_tbl_bpi0ob_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prcuc` (
    `mysql_tbl_5prcuc_project_id` INT,
    `mysql_tbl_5prcuc_client_id` INT,
    `mysql_tbl_5prcuc_project_type` VARCHAR(50),
    `mysql_tbl_5prcuc_estimated_hours` INT,
    `mysql_tbl_5prcuc_actual_hours` INT,
    `mysql_tbl_5prcuc_labor_rate` INT,
    `mysql_tbl_5prcuc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wzka` (
    `mysql_tbl_u4wzka_contractor_id` INT,
    `mysql_tbl_u4wzka_name` VARCHAR(50),
    `mysql_tbl_u4wzka_specialty` INT,
    `mysql_tbl_u4wzka_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5prcuc` (`mysql_tbl_5prcuc_project_id`, `mysql_tbl_5prcuc_client_id`, `mysql_tbl_5prcuc_project_type`, `mysql_tbl_5prcuc_estimated_hours`, `mysql_tbl_5prcuc_actual_hours`, `mysql_tbl_5prcuc_labor_rate`, `mysql_tbl_5prcuc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u4wzka` (`mysql_tbl_u4wzka_contractor_id`, `mysql_tbl_u4wzka_name`, `mysql_tbl_u4wzka_specialty`, `mysql_tbl_u4wzka_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fet1x7` (
    `mysql_tbl_fet1x7_supplier_id` INT,
    `mysql_tbl_fet1x7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fet1x7` (`mysql_tbl_fet1x7_supplier_id`, `mysql_tbl_fet1x7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0x6zx6`
    WHERE mysql_tbl_0x6zx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0x6zx6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrgb5p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lrgb5p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c5c9gn` P ON OI.PRODUCT_ID = mysql_tbl_c5c9gn_PRODUCT_ID
    WHERE mysql_tbl_c5c9gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cszonn_UNIT_COST, 0), COALESCE(mysql_tbl_cszonn_UNIT_PRICE, 0), COALESCE(mysql_tbl_cszonn_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cszonn`
    WHERE mysql_tbl_cszonn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l35w3l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l35w3l`
    WHERE mysql_tbl_l35w3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jlmu0o_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jlmu0o`
    WHERE mysql_tbl_jlmu0o_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq1zs7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dq1zs7`
    WHERE mysql_tbl_dq1zs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_758i8q_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_758i8q`
    WHERE mysql_tbl_758i8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpi0ob_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bpi0ob`
    WHERE mysql_tbl_bpi0ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fet1x7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fet1x7`
    WHERE mysql_tbl_fet1x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5prcuc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5prcuc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5prcuc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5prcuc`
    WHERE mysql_tbl_5prcuc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5prcuc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5prcuc`
    WHERE mysql_tbl_5prcuc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_09mew6`
    WHERE mysql_tbl_09mew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_09mew6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_09mew6`
    WHERE mysql_tbl_09mew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aknrjs_STATUS, COALESCE(mysql_tbl_aknrjs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aknrjs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aknrjs`
    WHERE mysql_tbl_aknrjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eqpyhf`
    WHERE mysql_tbl_aknrjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s53ma0_TRACK_COUNT, 0), COALESCE(mysql_tbl_s53ma0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_s53ma0`
    WHERE mysql_tbl_s53ma0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_rn8kaj`
    WHERE mysql_tbl_rn8kaj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n99azg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n99azg`
    WHERE mysql_tbl_n99azg_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mceoao`
    WHERE mysql_tbl_mceoao_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bjfp9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0bjfp9`
    WHERE mysql_tbl_0bjfp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdsrj3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zdsrj3`
    WHERE mysql_tbl_zdsrj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9bemu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_x9bemu`
    WHERE mysql_tbl_x9bemu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e17mi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_9e17mi`
    WHERE mysql_tbl_9e17mi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e17mi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_9e17mi`
    WHERE mysql_tbl_9e17mi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pydbyi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pydbyi`
    WHERE mysql_tbl_pydbyi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yvhei_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6yvhei`
    WHERE mysql_tbl_6yvhei_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hkgp4o_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hkgp4o`
    WHERE mysql_tbl_hkgp4o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkgp4o_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hkgp4o`
    WHERE mysql_tbl_hkgp4o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukd964_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ukd964_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ukd964`
    WHERE mysql_tbl_ukd964_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o8hpw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9o8hpw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9o8hpw`
    WHERE mysql_tbl_9o8hpw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9o8hpw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9o8hpw`
    WHERE mysql_tbl_9o8hpw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);