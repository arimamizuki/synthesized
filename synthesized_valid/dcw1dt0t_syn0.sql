/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2oz1` (
    `mysql_tbl_ps2oz1_meter_id` INT,
    `mysql_tbl_ps2oz1_customer_id` INT,
    `mysql_tbl_ps2oz1_meter_type` VARCHAR(50),
    `mysql_tbl_ps2oz1_current_reading` INT,
    `mysql_tbl_ps2oz1_previous_reading` INT,
    `mysql_tbl_ps2oz1_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xwll` (
    `mysql_tbl_79xwll_panel_id` INT,
    `mysql_tbl_79xwll_meter_id` INT,
    `mysql_tbl_79xwll_capacity_kw` INT,
    `mysql_tbl_79xwll_installation_date` DATE,
    `mysql_tbl_79xwll_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ps2oz1` (`mysql_tbl_ps2oz1_meter_id`, `mysql_tbl_ps2oz1_customer_id`, `mysql_tbl_ps2oz1_meter_type`, `mysql_tbl_ps2oz1_current_reading`, `mysql_tbl_ps2oz1_previous_reading`, `mysql_tbl_ps2oz1_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_79xwll` (`mysql_tbl_79xwll_panel_id`, `mysql_tbl_79xwll_meter_id`, `mysql_tbl_79xwll_capacity_kw`, `mysql_tbl_79xwll_installation_date`, `mysql_tbl_79xwll_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7omr` (
    `mysql_tbl_mj7omr_order_id` INT,
    `mysql_tbl_mj7omr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj7omr` (`mysql_tbl_mj7omr_order_id`, `mysql_tbl_mj7omr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1ubc` (
    `mysql_tbl_6d1ubc_order_id` INT,
    `mysql_tbl_6d1ubc_customer_id` INT,
    `mysql_tbl_6d1ubc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d1ubc` (`mysql_tbl_6d1ubc_order_id`, `mysql_tbl_6d1ubc_customer_id`, `mysql_tbl_6d1ubc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhkhg` (
    `mysql_tbl_khhkhg_emp_id` INT,
    `mysql_tbl_khhkhg_department_id` INT,
    `mysql_tbl_khhkhg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rghg` (
    `mysql_tbl_37rghg_emp_id` INT,
    `mysql_tbl_37rghg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_37rghg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_khhkhg` (`mysql_tbl_khhkhg_emp_id`, `mysql_tbl_khhkhg_department_id`, `mysql_tbl_khhkhg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_37rghg` (`mysql_tbl_37rghg_emp_id`, `mysql_tbl_37rghg_bonus_amount`, `mysql_tbl_37rghg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl4sk` (mysql_tbl_1sl4sk_id INT, mysql_tbl_1sl4sk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vs0u` (
    `mysql_tbl_u2vs0u_campaign_id` INT
);

INSERT INTO `mysql_tbl_u2vs0u` (`mysql_tbl_u2vs0u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8uyq` (
    `mysql_tbl_df8uyq_warranty_id` INT,
    `mysql_tbl_df8uyq_product_id` INT,
    `mysql_tbl_df8uyq_purchase_date` DATE,
    `mysql_tbl_df8uyq_warranty_months` INT,
    `mysql_tbl_df8uyq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df8uyq` (`mysql_tbl_df8uyq_warranty_id`, `mysql_tbl_df8uyq_product_id`, `mysql_tbl_df8uyq_purchase_date`, `mysql_tbl_df8uyq_warranty_months`, `mysql_tbl_df8uyq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpeo1i` (
    `mysql_tbl_dpeo1i_product_id` INT,
    `mysql_tbl_dpeo1i_category_id` INT,
    `mysql_tbl_dpeo1i_price` DECIMAL(10,2),
    `mysql_tbl_dpeo1i_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9n6b5` (
    `mysql_tbl_g9n6b5_category_id` INT,
    `mysql_tbl_g9n6b5_parent_id` INT,
    `mysql_tbl_g9n6b5_category_level` INT
);

INSERT INTO `mysql_tbl_dpeo1i` (`mysql_tbl_dpeo1i_product_id`, `mysql_tbl_dpeo1i_category_id`, `mysql_tbl_dpeo1i_price`, `mysql_tbl_dpeo1i_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9n6b5` (`mysql_tbl_g9n6b5_category_id`, `mysql_tbl_g9n6b5_parent_id`, `mysql_tbl_g9n6b5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nnhv` (
    `mysql_tbl_34nnhv_category_id` INT,
    `mysql_tbl_34nnhv_price` DECIMAL(10,2),
    `mysql_tbl_34nnhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34nnhv` (`mysql_tbl_34nnhv_category_id`, `mysql_tbl_34nnhv_price`, `mysql_tbl_34nnhv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhj5sd` (
    `mysql_tbl_lhj5sd_hospital_id` INT,
    `mysql_tbl_lhj5sd_name` VARCHAR(50),
    `mysql_tbl_lhj5sd_city` INT,
    `mysql_tbl_lhj5sd_bed_count` INT,
    `mysql_tbl_lhj5sd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5gfky` (
    `mysql_tbl_u5gfky_doctor_id` INT,
    `mysql_tbl_u5gfky_hospital_id` INT,
    `mysql_tbl_u5gfky_specialization` INT,
    `mysql_tbl_u5gfky_years_experience` INT,
    `mysql_tbl_u5gfky_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lhj5sd` (`mysql_tbl_lhj5sd_hospital_id`, `mysql_tbl_lhj5sd_name`, `mysql_tbl_lhj5sd_city`, `mysql_tbl_lhj5sd_bed_count`, `mysql_tbl_lhj5sd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u5gfky` (`mysql_tbl_u5gfky_doctor_id`, `mysql_tbl_u5gfky_hospital_id`, `mysql_tbl_u5gfky_specialization`, `mysql_tbl_u5gfky_years_experience`, `mysql_tbl_u5gfky_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z749` (
    `mysql_tbl_z8z749_category_id` INT,
    `mysql_tbl_z8z749_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8z749` (`mysql_tbl_z8z749_category_id`, `mysql_tbl_z8z749_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0njhqt` (
    `mysql_tbl_0njhqt_supplier_id` INT
);

INSERT INTO `mysql_tbl_0njhqt` (`mysql_tbl_0njhqt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28xyq` (
    `mysql_tbl_h28xyq_budget` INT
);

INSERT INTO `mysql_tbl_h28xyq` (`mysql_tbl_h28xyq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85e2pb` (
    mysql_tbl_85e2pb_User CHAR(32),
    mysql_tbl_85e2pb_Host CHAR(255),
    mysql_tbl_85e2pb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_85e2pb` (`mysql_tbl_85e2pb_User`, `mysql_tbl_85e2pb_Host`, `mysql_tbl_85e2pb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs5pr9` (
    `mysql_tbl_gs5pr9_product_id` INT,
    `mysql_tbl_gs5pr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs5pr9` (`mysql_tbl_gs5pr9_product_id`, `mysql_tbl_gs5pr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veibk1` (
    `mysql_tbl_veibk1_customer_id` INT,
    `mysql_tbl_veibk1_registration_date` DATE,
    `mysql_tbl_veibk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwx1e` (
    `mysql_tbl_cfwx1e_order_id` INT,
    `mysql_tbl_cfwx1e_customer_id` INT,
    `mysql_tbl_cfwx1e_order_date` DATE,
    `mysql_tbl_cfwx1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veibk1` (`mysql_tbl_veibk1_customer_id`, `mysql_tbl_veibk1_registration_date`, `mysql_tbl_veibk1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfwx1e` (`mysql_tbl_cfwx1e_order_id`, `mysql_tbl_cfwx1e_customer_id`, `mysql_tbl_cfwx1e_order_date`, `mysql_tbl_cfwx1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v92pk` (
    `mysql_tbl_9v92pk_product_id` INT,
    `mysql_tbl_9v92pk_category_id` INT,
    `mysql_tbl_9v92pk_price` DECIMAL(10,2),
    `mysql_tbl_9v92pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pznozt` (
    `mysql_tbl_pznozt_order_id` INT,
    `mysql_tbl_pznozt_product_id` INT,
    `mysql_tbl_pznozt_quantity` INT
);

INSERT INTO `mysql_tbl_9v92pk` (`mysql_tbl_9v92pk_product_id`, `mysql_tbl_9v92pk_category_id`, `mysql_tbl_9v92pk_price`, `mysql_tbl_9v92pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pznozt` (`mysql_tbl_pznozt_order_id`, `mysql_tbl_pznozt_product_id`, `mysql_tbl_pznozt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20f48` (
    `mysql_tbl_n20f48_job_id` INT,
    `mysql_tbl_n20f48_customer_id` INT,
    `mysql_tbl_n20f48_technician_id` INT,
    `mysql_tbl_n20f48_job_type` VARCHAR(50),
    `mysql_tbl_n20f48_property_size_sqft` INT,
    `mysql_tbl_n20f48_labor_hours` INT,
    `mysql_tbl_n20f48_material_cost` DECIMAL(10,2),
    `mysql_tbl_n20f48_job_date` DATE
);

INSERT INTO `mysql_tbl_n20f48` (`mysql_tbl_n20f48_job_id`, `mysql_tbl_n20f48_customer_id`, `mysql_tbl_n20f48_technician_id`, `mysql_tbl_n20f48_job_type`, `mysql_tbl_n20f48_property_size_sqft`, `mysql_tbl_n20f48_labor_hours`, `mysql_tbl_n20f48_material_cost`, `mysql_tbl_n20f48_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07h2o` (
    `mysql_tbl_o07h2o_customer_id` INT,
    `mysql_tbl_o07h2o_plan_type` VARCHAR(50),
    `mysql_tbl_o07h2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o07h2o_start_date` DATE,
    `mysql_tbl_o07h2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o07h2o` (`mysql_tbl_o07h2o_customer_id`, `mysql_tbl_o07h2o_plan_type`, `mysql_tbl_o07h2o_monthly_cost`, `mysql_tbl_o07h2o_start_date`, `mysql_tbl_o07h2o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_34nnhv_PRICE), 0), COALESCE(SUM(mysql_tbl_34nnhv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_34nnhv`
    WHERE mysql_tbl_34nnhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z8z749_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z8z749`
    WHERE mysql_tbl_z8z749_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8a0dxk`
    WHERE mysql_tbl_0njhqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfwx1e`
    WHERE mysql_tbl_cfwx1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_veibk1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_veibk1`
    WHERE mysql_tbl_veibk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs5pr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gs5pr9`
    WHERE mysql_tbl_gs5pr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_85e2pb`
    WHERE mysql_tbl_85e2pb_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pznozt_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pznozt` OI
    JOIN ORDERS O ON mysql_tbl_pznozt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pznozt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9v92pk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9v92pk`
    WHERE mysql_tbl_9v92pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_g9n6b5_CATEGORY_ID FROM `mysql_tbl_g9n6b5` WHERE mysql_tbl_g9n6b5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_g9n6b5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_g9n6b5` WHERE mysql_tbl_g9n6b5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_dpeo1i_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_dpeo1i`
        WHERE mysql_tbl_dpeo1i_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_dpeo1i_IS_ACTIVE = 1;

        SELECT mysql_tbl_g9n6b5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_g9n6b5` WHERE mysql_tbl_g9n6b5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_lhj5sd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_lhj5sd`
    WHERE mysql_tbl_lhj5sd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u5gfky_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_u5gfky`
    WHERE mysql_tbl_u5gfky_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u5gfky_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_u5gfky`
    WHERE mysql_tbl_u5gfky_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o07h2o_PLAN_TYPE, COALESCE(mysql_tbl_o07h2o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_o07h2o_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_o07h2o`
    WHERE mysql_tbl_o07h2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_df8uyq_PURCHASE_DATE, mysql_tbl_df8uyq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_df8uyq`
    WHERE mysql_tbl_df8uyq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pqhr1u`
    WHERE mysql_tbl_u2vs0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1sl4sk` SET mysql_tbl_1sl4sk_METRIC_VALUE = mysql_tbl_1sl4sk_METRIC_VALUE * 2 WHERE mysql_tbl_1sl4sk_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79xwll_CAPACITY_KW, 5), COALESCE(mysql_tbl_79xwll_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_79xwll`
    WHERE mysql_tbl_79xwll_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ps2oz1_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ps2oz1`
    WHERE mysql_tbl_ps2oz1_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mj7omr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mj7omr`
    WHERE mysql_tbl_mj7omr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d1ubc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6d1ubc`
    WHERE mysql_tbl_6d1ubc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h28xyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h28xyq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khhkhg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_khhkhg`
    WHERE mysql_tbl_khhkhg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37rghg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_37rghg`
    WHERE mysql_tbl_37rghg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);