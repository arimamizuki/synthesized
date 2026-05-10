/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgjqtu` (
    `mysql_tbl_kgjqtu_campaign_id` INT,
    `mysql_tbl_kgjqtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgjqtu` (`mysql_tbl_kgjqtu_campaign_id`, `mysql_tbl_kgjqtu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46byvu` (
    `mysql_tbl_46byvu_order_id` INT,
    `mysql_tbl_46byvu_customer_id` INT,
    `mysql_tbl_46byvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46byvu` (`mysql_tbl_46byvu_order_id`, `mysql_tbl_46byvu_customer_id`, `mysql_tbl_46byvu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellpyq` (
    `mysql_tbl_ellpyq_campaign_id` INT,
    `mysql_tbl_ellpyq_channel` INT,
    `mysql_tbl_ellpyq_budget` INT
);

INSERT INTO `mysql_tbl_ellpyq` (`mysql_tbl_ellpyq_campaign_id`, `mysql_tbl_ellpyq_channel`, `mysql_tbl_ellpyq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4bjux` (
    `mysql_tbl_f4bjux_supplier_id` INT,
    `mysql_tbl_f4bjux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f4bjux_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwufre` (
    `mysql_tbl_qwufre_product_id` INT,
    `mysql_tbl_qwufre_supplier_id` INT,
    `mysql_tbl_qwufre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4bjux` (`mysql_tbl_f4bjux_supplier_id`, `mysql_tbl_f4bjux_supplier_rating`, `mysql_tbl_f4bjux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qwufre` (`mysql_tbl_qwufre_product_id`, `mysql_tbl_qwufre_supplier_id`, `mysql_tbl_qwufre_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrd55` (
    `mysql_tbl_nfrd55_order_id` INT,
    `mysql_tbl_nfrd55_order_date` DATE
);

INSERT INTO `mysql_tbl_nfrd55` (`mysql_tbl_nfrd55_order_id`, `mysql_tbl_nfrd55_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gens3t` (
    `mysql_tbl_gens3t_campaign_id` INT,
    `mysql_tbl_gens3t_start_date` DATE
);

INSERT INTO `mysql_tbl_gens3t` (`mysql_tbl_gens3t_campaign_id`, `mysql_tbl_gens3t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lqfj` (
    `mysql_tbl_24lqfj_order_id` INT,
    `mysql_tbl_24lqfj_customer_id` INT,
    `mysql_tbl_24lqfj_order_date` DATE,
    `mysql_tbl_24lqfj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7ytv` (
    `mysql_tbl_qn7ytv_shipment_id` INT,
    `mysql_tbl_qn7ytv_order_id` INT,
    `mysql_tbl_qn7ytv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_24lqfj` (`mysql_tbl_24lqfj_order_id`, `mysql_tbl_24lqfj_customer_id`, `mysql_tbl_24lqfj_order_date`, `mysql_tbl_24lqfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn7ytv` (`mysql_tbl_qn7ytv_shipment_id`, `mysql_tbl_qn7ytv_order_id`, `mysql_tbl_qn7ytv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5402lk` (
    `mysql_tbl_5402lk_employee_id` INT,
    `mysql_tbl_5402lk_manager_id` INT,
    `mysql_tbl_5402lk_department_id` INT,
    `mysql_tbl_5402lk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6lgb` (
    `mysql_tbl_iw6lgb_department_id` INT,
    `mysql_tbl_iw6lgb_name` VARCHAR(50),
    `mysql_tbl_iw6lgb_budget` INT
);

INSERT INTO `mysql_tbl_5402lk` (`mysql_tbl_5402lk_employee_id`, `mysql_tbl_5402lk_manager_id`, `mysql_tbl_5402lk_department_id`, `mysql_tbl_5402lk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iw6lgb` (`mysql_tbl_iw6lgb_department_id`, `mysql_tbl_iw6lgb_name`, `mysql_tbl_iw6lgb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9fwzd` (
    `mysql_tbl_d9fwzd_supplier_id` INT
);

INSERT INTO `mysql_tbl_d9fwzd` (`mysql_tbl_d9fwzd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985uf9` (
    `mysql_tbl_985uf9_customer_id` INT,
    `mysql_tbl_985uf9_plan_type` VARCHAR(50),
    `mysql_tbl_985uf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_985uf9` (`mysql_tbl_985uf9_customer_id`, `mysql_tbl_985uf9_plan_type`, `mysql_tbl_985uf9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nals9h` (
    `mysql_tbl_nals9h_project_id` INT,
    `mysql_tbl_nals9h_client_id` INT,
    `mysql_tbl_nals9h_project_type` VARCHAR(50),
    `mysql_tbl_nals9h_estimated_hours` INT,
    `mysql_tbl_nals9h_actual_hours` INT,
    `mysql_tbl_nals9h_labor_rate` INT,
    `mysql_tbl_nals9h_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ase73h` (
    `mysql_tbl_ase73h_contractor_id` INT,
    `mysql_tbl_ase73h_name` VARCHAR(50),
    `mysql_tbl_ase73h_specialty` INT,
    `mysql_tbl_ase73h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nals9h` (`mysql_tbl_nals9h_project_id`, `mysql_tbl_nals9h_client_id`, `mysql_tbl_nals9h_project_type`, `mysql_tbl_nals9h_estimated_hours`, `mysql_tbl_nals9h_actual_hours`, `mysql_tbl_nals9h_labor_rate`, `mysql_tbl_nals9h_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ase73h` (`mysql_tbl_ase73h_contractor_id`, `mysql_tbl_ase73h_name`, `mysql_tbl_ase73h_specialty`, `mysql_tbl_ase73h_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyx522` (
    `mysql_tbl_cyx522_customer_id` INT,
    `mysql_tbl_cyx522_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cyx522_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyx522` (`mysql_tbl_cyx522_customer_id`, `mysql_tbl_cyx522_monthly_cost`, `mysql_tbl_cyx522_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0mlt` (
    `mysql_tbl_mr0mlt_customer_id` INT,
    `mysql_tbl_mr0mlt_plan_type` VARCHAR(50),
    `mysql_tbl_mr0mlt_start_date` DATE,
    `mysql_tbl_mr0mlt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2tf1` (
    `mysql_tbl_7e2tf1_customer_id` INT,
    `mysql_tbl_7e2tf1_tier_level` INT
);

INSERT INTO `mysql_tbl_mr0mlt` (`mysql_tbl_mr0mlt_customer_id`, `mysql_tbl_mr0mlt_plan_type`, `mysql_tbl_mr0mlt_start_date`, `mysql_tbl_mr0mlt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7e2tf1` (`mysql_tbl_7e2tf1_customer_id`, `mysql_tbl_7e2tf1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9rz4` (
    `mysql_tbl_lu9rz4_order_id` INT,
    `mysql_tbl_lu9rz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu9rz4` (`mysql_tbl_lu9rz4_order_id`, `mysql_tbl_lu9rz4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbn895` (
    `mysql_tbl_qbn895_order_id` INT,
    `mysql_tbl_qbn895_customer_id` INT,
    `mysql_tbl_qbn895_order_date` DATE,
    `mysql_tbl_qbn895_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j95zig` (
    `mysql_tbl_j95zig_customer_id` INT,
    `mysql_tbl_j95zig_country` INT
);

INSERT INTO `mysql_tbl_qbn895` (`mysql_tbl_qbn895_order_id`, `mysql_tbl_qbn895_customer_id`, `mysql_tbl_qbn895_order_date`, `mysql_tbl_qbn895_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j95zig` (`mysql_tbl_j95zig_customer_id`, `mysql_tbl_j95zig_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7k4y8` (
    `mysql_tbl_y7k4y8_reg_id` INT,
    `mysql_tbl_y7k4y8_attendee_id` INT,
    `mysql_tbl_y7k4y8_conference_id` INT,
    `mysql_tbl_y7k4y8_registration_date` DATE,
    `mysql_tbl_y7k4y8_ticket_type` VARCHAR(50),
    `mysql_tbl_y7k4y8_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq50yc` (
    `mysql_tbl_gq50yc_conference_id` INT,
    `mysql_tbl_gq50yc_name` VARCHAR(50),
    `mysql_tbl_gq50yc_start_date` DATE,
    `mysql_tbl_gq50yc_venue_id` INT,
    `mysql_tbl_gq50yc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7k4y8` (`mysql_tbl_y7k4y8_reg_id`, `mysql_tbl_y7k4y8_attendee_id`, `mysql_tbl_y7k4y8_conference_id`, `mysql_tbl_y7k4y8_registration_date`, `mysql_tbl_y7k4y8_ticket_type`, `mysql_tbl_y7k4y8_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq50yc` (`mysql_tbl_gq50yc_conference_id`, `mysql_tbl_gq50yc_name`, `mysql_tbl_gq50yc_start_date`, `mysql_tbl_gq50yc_venue_id`, `mysql_tbl_gq50yc_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4m4q7` (
    `mysql_tbl_k4m4q7_product_id` INT,
    `mysql_tbl_k4m4q7_supplier_id` INT,
    `mysql_tbl_k4m4q7_price` DECIMAL(10,2),
    `mysql_tbl_k4m4q7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k4m4q7` (`mysql_tbl_k4m4q7_product_id`, `mysql_tbl_k4m4q7_supplier_id`, `mysql_tbl_k4m4q7_price`, `mysql_tbl_k4m4q7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfkcrv` (
    `mysql_tbl_mfkcrv_emp_id` INT,
    `mysql_tbl_mfkcrv_department_id` INT,
    `mysql_tbl_mfkcrv_salary` INT,
    `mysql_tbl_mfkcrv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vdie` (
    `mysql_tbl_j5vdie_department_id` INT,
    `mysql_tbl_j5vdie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfkcrv` (`mysql_tbl_mfkcrv_emp_id`, `mysql_tbl_mfkcrv_department_id`, `mysql_tbl_mfkcrv_salary`, `mysql_tbl_mfkcrv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5vdie` (`mysql_tbl_j5vdie_department_id`, `mysql_tbl_j5vdie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsfsde` (
    `mysql_tbl_fsfsde_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fsfsde` (`mysql_tbl_fsfsde_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tx3ln` (
    `mysql_tbl_8tx3ln_supplier_id` INT,
    `mysql_tbl_8tx3ln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8tx3ln` (`mysql_tbl_8tx3ln_supplier_id`, `mysql_tbl_8tx3ln_lead_time_days`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tx3ln_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8tx3ln`
    WHERE mysql_tbl_8tx3ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mfkcrv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mfkcrv`
    WHERE mysql_tbl_mfkcrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fsfsde`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_46byvu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_46byvu`
    WHERE mysql_tbl_46byvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cyx522_MONTHLY_COST, 0), mysql_tbl_cyx522_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cyx522`
    WHERE mysql_tbl_cyx522_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_985uf9_PLAN_TYPE, COALESCE(mysql_tbl_985uf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_985uf9`
    WHERE mysql_tbl_985uf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_igkh7x`
    WHERE mysql_tbl_d9fwzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_qbn895` O
    JOIN `mysql_tbl_j95zig` C ON mysql_tbl_qbn895_CUSTOMER_ID = mysql_tbl_j95zig_CUSTOMER_ID
    WHERE mysql_tbl_j95zig_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qbn895_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qbn895` O
    JOIN `mysql_tbl_j95zig` C ON mysql_tbl_qbn895_CUSTOMER_ID = mysql_tbl_j95zig_CUSTOMER_ID
    WHERE mysql_tbl_j95zig_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qbn895_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4m4q7_PRICE, 0), COALESCE(mysql_tbl_k4m4q7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k4m4q7`
    WHERE mysql_tbl_k4m4q7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq50yc_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_gq50yc`
    WHERE mysql_tbl_gq50yc_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nals9h_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)), COALESCE(mysql_tbl_nals9h_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nals9h_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nals9h`
    WHERE mysql_tbl_nals9h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nals9h_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nals9h`
    WHERE mysql_tbl_nals9h_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ellpyq_CHANNEL, COALESCE(mysql_tbl_ellpyq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ellpyq`
    WHERE mysql_tbl_ellpyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5cf4px`
    WHERE mysql_tbl_ellpyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mr0mlt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mr0mlt`
    WHERE mysql_tbl_mr0mlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5402lk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5402lk` WHERE mysql_tbl_5402lk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

        SELECT mysql_tbl_5402lk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5402lk`
        WHERE mysql_tbl_5402lk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_z168yc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_woyz88 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lu9rz4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lu9rz4`
    WHERE mysql_tbl_lu9rz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_woyz88` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_woyz88` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 3 THEN RETURN MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        ELSE RETURN MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4bjux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f4bjux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f4bjux`
    WHERE mysql_tbl_f4bjux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qwufre`
    WHERE mysql_tbl_qwufre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nfrd55_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nfrd55`
    WHERE mysql_tbl_nfrd55_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gens3t_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gens3t`
    WHERE mysql_tbl_gens3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qspauy` (mysql_tbl_qspauy_ID INT, mysql_tbl_qspauy_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_qspauy_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qn7ytv_DELIVERY_DATE, CURDATE()), mysql_tbl_24lqfj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qn7ytv`
    WHERE mysql_tbl_qn7ytv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kgjqtu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kgjqtu`
    WHERE mysql_tbl_kgjqtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);