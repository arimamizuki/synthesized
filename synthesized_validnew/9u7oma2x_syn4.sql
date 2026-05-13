/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6asz` (
    `mysql_tbl_2k6asz_product_id` INT,
    `mysql_tbl_2k6asz_category_id` INT,
    `mysql_tbl_2k6asz_price` DECIMAL(10,2),
    `mysql_tbl_2k6asz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wycq6` (
    `mysql_tbl_8wycq6_order_id` INT,
    `mysql_tbl_8wycq6_product_id` INT,
    `mysql_tbl_8wycq6_quantity` INT
);

INSERT INTO `mysql_tbl_2k6asz` (`mysql_tbl_2k6asz_product_id`, `mysql_tbl_2k6asz_category_id`, `mysql_tbl_2k6asz_price`, `mysql_tbl_2k6asz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wycq6` (`mysql_tbl_8wycq6_order_id`, `mysql_tbl_8wycq6_product_id`, `mysql_tbl_8wycq6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu528u` (
    `mysql_tbl_pu528u_vehicle_id` INT,
    `mysql_tbl_pu528u_owner_id` INT,
    `mysql_tbl_pu528u_vehicle_type` VARCHAR(50),
    `mysql_tbl_pu528u_make` INT,
    `mysql_tbl_pu528u_model` INT,
    `mysql_tbl_pu528u_year` INT,
    `mysql_tbl_pu528u_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa31ox` (
    `mysql_tbl_aa31ox_claim_id` INT,
    `mysql_tbl_aa31ox_vehicle_id` INT,
    `mysql_tbl_aa31ox_claim_date` DATE,
    `mysql_tbl_aa31ox_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aa31ox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu528u` (`mysql_tbl_pu528u_vehicle_id`, `mysql_tbl_pu528u_owner_id`, `mysql_tbl_pu528u_vehicle_type`, `mysql_tbl_pu528u_make`, `mysql_tbl_pu528u_model`, `mysql_tbl_pu528u_year`, `mysql_tbl_pu528u_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aa31ox` (`mysql_tbl_aa31ox_claim_id`, `mysql_tbl_aa31ox_vehicle_id`, `mysql_tbl_aa31ox_claim_date`, `mysql_tbl_aa31ox_claim_amount`, `mysql_tbl_aa31ox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhj3f0` (
    `mysql_tbl_yhj3f0_campaign_id` INT,
    `mysql_tbl_yhj3f0_channel_type` VARCHAR(50),
    `mysql_tbl_yhj3f0_target_demographic` INT,
    `mysql_tbl_yhj3f0_budget` INT,
    `mysql_tbl_yhj3f0_start_date` DATE,
    `mysql_tbl_yhj3f0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8neb` (
    `mysql_tbl_ka8neb_conversion_id` INT,
    `mysql_tbl_ka8neb_campaign_id` INT,
    `mysql_tbl_ka8neb_conversion_value` INT,
    `mysql_tbl_ka8neb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ka8neb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yhj3f0` (`mysql_tbl_yhj3f0_campaign_id`, `mysql_tbl_yhj3f0_channel_type`, `mysql_tbl_yhj3f0_target_demographic`, `mysql_tbl_yhj3f0_budget`, `mysql_tbl_yhj3f0_start_date`, `mysql_tbl_yhj3f0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ka8neb` (`mysql_tbl_ka8neb_conversion_id`, `mysql_tbl_ka8neb_campaign_id`, `mysql_tbl_ka8neb_conversion_value`, `mysql_tbl_ka8neb_conversion_cost`, `mysql_tbl_ka8neb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xruudy` (
    mysql_tbl_xruudy_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqpdl` (
    mysql_tbl_2uqpdl_emp_no INT,
    mysql_tbl_2uqpdl_salary INT,
    FOREIGN KEY (mysql_tbl_2uqpdl_emp_no) REFERENCES table_2gq48u(mysql_tbl_2uqpdl_emp_no)
);

INSERT INTO `mysql_tbl_xruudy` (`mysql_tbl_xruudy_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_2uqpdl` (`mysql_tbl_2uqpdl_emp_no`, `mysql_tbl_2uqpdl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2uqpdl` (`mysql_tbl_2uqpdl_emp_no`, `mysql_tbl_2uqpdl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2uqpdl` (`mysql_tbl_2uqpdl_emp_no`, `mysql_tbl_2uqpdl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2iksj` (
    `mysql_tbl_y2iksj_department_id` INT,
    `mysql_tbl_y2iksj_salary` INT
);

INSERT INTO `mysql_tbl_y2iksj` (`mysql_tbl_y2iksj_department_id`, `mysql_tbl_y2iksj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmo9e5` (
    `mysql_tbl_kmo9e5_product_id` INT,
    `mysql_tbl_kmo9e5_category_id` INT,
    `mysql_tbl_kmo9e5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmo9e5` (`mysql_tbl_kmo9e5_product_id`, `mysql_tbl_kmo9e5_category_id`, `mysql_tbl_kmo9e5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs3qq` (
    `mysql_tbl_vvs3qq_customer_id` INT,
    `mysql_tbl_vvs3qq_registration_date` DATE,
    `mysql_tbl_vvs3qq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01j0n` (
    `mysql_tbl_h01j0n_order_id` INT,
    `mysql_tbl_h01j0n_customer_id` INT,
    `mysql_tbl_h01j0n_order_date` DATE,
    `mysql_tbl_h01j0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvs3qq` (`mysql_tbl_vvs3qq_customer_id`, `mysql_tbl_vvs3qq_registration_date`, `mysql_tbl_vvs3qq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h01j0n` (`mysql_tbl_h01j0n_order_id`, `mysql_tbl_h01j0n_customer_id`, `mysql_tbl_h01j0n_order_date`, `mysql_tbl_h01j0n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8lyf` (
    `mysql_tbl_mf8lyf_customer_id` INT,
    `mysql_tbl_mf8lyf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mf8lyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf8lyf` (`mysql_tbl_mf8lyf_customer_id`, `mysql_tbl_mf8lyf_monthly_cost`, `mysql_tbl_mf8lyf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fbcq` (
    `mysql_tbl_c3fbcq_emp_id` INT,
    `mysql_tbl_c3fbcq_department_id` INT,
    `mysql_tbl_c3fbcq_hire_date` DATE,
    `mysql_tbl_c3fbcq_salary` INT
);

INSERT INTO `mysql_tbl_c3fbcq` (`mysql_tbl_c3fbcq_emp_id`, `mysql_tbl_c3fbcq_department_id`, `mysql_tbl_c3fbcq_hire_date`, `mysql_tbl_c3fbcq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7npq` (
    `mysql_tbl_um7npq_product_id` INT,
    `mysql_tbl_um7npq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um7npq` (`mysql_tbl_um7npq_product_id`, `mysql_tbl_um7npq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4b2cl` (
    `mysql_tbl_x4b2cl_session_id` INT,
    `mysql_tbl_x4b2cl_photographer_id` INT,
    `mysql_tbl_x4b2cl_session_type` VARCHAR(50),
    `mysql_tbl_x4b2cl_duration_hours` INT,
    `mysql_tbl_x4b2cl_location_type` VARCHAR(50),
    `mysql_tbl_x4b2cl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjax7v` (
    `mysql_tbl_rjax7v_photographer_id` INT,
    `mysql_tbl_rjax7v_rating` DECIMAL(3,1),
    `mysql_tbl_rjax7v_experience_years` INT
);

INSERT INTO `mysql_tbl_x4b2cl` (`mysql_tbl_x4b2cl_session_id`, `mysql_tbl_x4b2cl_photographer_id`, `mysql_tbl_x4b2cl_session_type`, `mysql_tbl_x4b2cl_duration_hours`, `mysql_tbl_x4b2cl_location_type`, `mysql_tbl_x4b2cl_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_rjax7v` (`mysql_tbl_rjax7v_photographer_id`, `mysql_tbl_rjax7v_rating`, `mysql_tbl_rjax7v_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3597p` (
    `mysql_tbl_d3597p_order_id` INT,
    `mysql_tbl_d3597p_customer_id` INT,
    `mysql_tbl_d3597p_order_date` DATE,
    `mysql_tbl_d3597p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ooh9` (
    `mysql_tbl_y2ooh9_order_id` INT,
    `mysql_tbl_y2ooh9_product_id` INT,
    `mysql_tbl_y2ooh9_quantity` INT,
    `mysql_tbl_y2ooh9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3597p` (`mysql_tbl_d3597p_order_id`, `mysql_tbl_d3597p_customer_id`, `mysql_tbl_d3597p_order_date`, `mysql_tbl_d3597p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2ooh9` (`mysql_tbl_y2ooh9_order_id`, `mysql_tbl_y2ooh9_product_id`, `mysql_tbl_y2ooh9_quantity`, `mysql_tbl_y2ooh9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu68lx` (
    `mysql_tbl_qu68lx_vehicle_id` INT,
    `mysql_tbl_qu68lx_vin` INT,
    `mysql_tbl_qu68lx_mileage` INT,
    `mysql_tbl_qu68lx_last_service_date` DATE,
    `mysql_tbl_qu68lx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcpsd` (
    `mysql_tbl_jrcpsd_record_id` INT,
    `mysql_tbl_jrcpsd_vehicle_id` INT,
    `mysql_tbl_jrcpsd_service_date` DATE,
    `mysql_tbl_jrcpsd_labor_hours` INT,
    `mysql_tbl_jrcpsd_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu68lx` (`mysql_tbl_qu68lx_vehicle_id`, `mysql_tbl_qu68lx_vin`, `mysql_tbl_qu68lx_mileage`, `mysql_tbl_qu68lx_last_service_date`, `mysql_tbl_qu68lx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrcpsd` (`mysql_tbl_jrcpsd_record_id`, `mysql_tbl_jrcpsd_vehicle_id`, `mysql_tbl_jrcpsd_service_date`, `mysql_tbl_jrcpsd_labor_hours`, `mysql_tbl_jrcpsd_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dk6m9` (
    mysql_tbl_4dk6m9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4dk6m9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3d2k` (
    `mysql_tbl_0e3d2k_order_id` INT,
    `mysql_tbl_0e3d2k_customer_id` INT,
    `mysql_tbl_0e3d2k_order_date` DATE,
    `mysql_tbl_0e3d2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_0e3d2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89cp8d` (
    `mysql_tbl_89cp8d_order_id` INT,
    `mysql_tbl_89cp8d_product_id` INT,
    `mysql_tbl_89cp8d_quantity` INT,
    `mysql_tbl_89cp8d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e3d2k` (`mysql_tbl_0e3d2k_order_id`, `mysql_tbl_0e3d2k_customer_id`, `mysql_tbl_0e3d2k_order_date`, `mysql_tbl_0e3d2k_total_amount`, `mysql_tbl_0e3d2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89cp8d` (`mysql_tbl_89cp8d_order_id`, `mysql_tbl_89cp8d_product_id`, `mysql_tbl_89cp8d_quantity`, `mysql_tbl_89cp8d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13dio` (
    `mysql_tbl_f13dio_customer_id` INT,
    `mysql_tbl_f13dio_country` INT
);

INSERT INTO `mysql_tbl_f13dio` (`mysql_tbl_f13dio_customer_id`, `mysql_tbl_f13dio_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv54v6` (mysql_tbl_wv54v6_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovai4j` (
    `mysql_tbl_ovai4j_supplier_id` INT,
    `mysql_tbl_ovai4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ovai4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ovai4j` (`mysql_tbl_ovai4j_supplier_id`, `mysql_tbl_ovai4j_supplier_rating`, `mysql_tbl_ovai4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mf8lyf_MONTHLY_COST, 0), mysql_tbl_mf8lyf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mf8lyf`
    WHERE mysql_tbl_mf8lyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ztx3pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovai4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ovai4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ovai4j`
    WHERE mysql_tbl_ovai4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wv54v6` (`mysql_tbl_wv54v6_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_f13dio`
    WHERE mysql_tbl_f13dio_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r6g7ge` O
    JOIN `mysql_tbl_f13dio` C ON O.CUSTOMER_ID = mysql_tbl_f13dio_CUSTOMER_ID
    WHERE mysql_tbl_f13dio_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6g7ge` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2ooh9_QUANTITY * mysql_tbl_y2ooh9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y2ooh9`
    WHERE mysql_tbl_y2ooh9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3597p_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d3597p`
    WHERE mysql_tbl_d3597p_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41` U JOIN `mysql_tbl_r6g7ge` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41` U LEFT JOIN `mysql_tbl_r6g7ge` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ow41` U RIGHT JOIN `mysql_tbl_r6g7ge` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c3fbcq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c3fbcq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c3fbcq`
    WHERE mysql_tbl_c3fbcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4dk6m9` (`mysql_tbl_4dk6m9_CATEGORY_ID`, `mysql_tbl_4dk6m9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_89cp8d_QUANTITY * mysql_tbl_89cp8d_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_89cp8d`
    WHERE mysql_tbl_89cp8d_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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

    SELECT mysql_tbl_qu68lx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qu68lx`
    WHERE mysql_tbl_qu68lx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qu68lx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_jrcpsd`
    WHERE mysql_tbl_jrcpsd_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_jrcpsd_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_um7npq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_um7npq`
    WHERE mysql_tbl_um7npq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tx1h5f`
    WHERE mysql_tbl_um7npq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vvs3qq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vvs3qq`
    WHERE mysql_tbl_vvs3qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_h01j0n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h01j0n`
    WHERE mysql_tbl_h01j0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y2iksj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_y2iksj`
    WHERE mysql_tbl_y2iksj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kmo9e5_PRICE), 0), COALESCE(MIN(mysql_tbl_kmo9e5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kmo9e5`
    WHERE mysql_tbl_kmo9e5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu528u_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_pu528u_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_pu528u`
    WHERE mysql_tbl_pu528u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aa31ox`
    WHERE mysql_tbl_aa31ox_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_aa31ox_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhj3f0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yhj3f0`
    WHERE mysql_tbl_yhj3f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ka8neb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ka8neb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ka8neb`
    WHERE mysql_tbl_ka8neb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_2uqpdl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xruudy` E
    JOIN `mysql_tbl_2uqpdl` S ON mysql_tbl_xruudy_EMP_NO = mysql_tbl_2uqpdl_EMP_NO
    WHERE mysql_tbl_xruudy_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8wycq6_QUANTITY), ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0)) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8wycq6` OI
    JOIN `mysql_tbl_r6g7ge` O ON mysql_tbl_8wycq6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8wycq6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2k6asz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2k6asz`
    WHERE mysql_tbl_2k6asz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);