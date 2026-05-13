/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5af61` (
    `mysql_tbl_y5af61_customer_id` INT,
    `mysql_tbl_y5af61_start_date` DATE
);

INSERT INTO `mysql_tbl_y5af61` (`mysql_tbl_y5af61_customer_id`, `mysql_tbl_y5af61_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p52w7` (
    `mysql_tbl_0p52w7_customer_id` INT
);

INSERT INTO `mysql_tbl_0p52w7` (`mysql_tbl_0p52w7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngyl2` (
    `mysql_tbl_wngyl2_emp_id` INT,
    `mysql_tbl_wngyl2_hire_date` DATE,
    `mysql_tbl_wngyl2_salary` INT
);

INSERT INTO `mysql_tbl_wngyl2` (`mysql_tbl_wngyl2_emp_id`, `mysql_tbl_wngyl2_hire_date`, `mysql_tbl_wngyl2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y170e1` (
    `mysql_tbl_y170e1_meter_id` INT,
    `mysql_tbl_y170e1_customer_id` INT,
    `mysql_tbl_y170e1_meter_type` VARCHAR(50),
    `mysql_tbl_y170e1_current_reading` INT,
    `mysql_tbl_y170e1_previous_reading` INT,
    `mysql_tbl_y170e1_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki2ni` (
    `mysql_tbl_eki2ni_panel_id` INT,
    `mysql_tbl_eki2ni_meter_id` INT,
    `mysql_tbl_eki2ni_capacity_kw` INT,
    `mysql_tbl_eki2ni_installation_date` DATE,
    `mysql_tbl_eki2ni_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_y170e1` (`mysql_tbl_y170e1_meter_id`, `mysql_tbl_y170e1_customer_id`, `mysql_tbl_y170e1_meter_type`, `mysql_tbl_y170e1_current_reading`, `mysql_tbl_y170e1_previous_reading`, `mysql_tbl_y170e1_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eki2ni` (`mysql_tbl_eki2ni_panel_id`, `mysql_tbl_eki2ni_meter_id`, `mysql_tbl_eki2ni_capacity_kw`, `mysql_tbl_eki2ni_installation_date`, `mysql_tbl_eki2ni_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54kvf` (
    `mysql_tbl_p54kvf_order_id` INT,
    `mysql_tbl_p54kvf_customer_id` INT,
    `mysql_tbl_p54kvf_store_id` INT,
    `mysql_tbl_p54kvf_order_date` DATE,
    `mysql_tbl_p54kvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_p54kvf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8qmk` (
    `mysql_tbl_mi8qmk_store_id` INT,
    `mysql_tbl_mi8qmk_name` VARCHAR(50),
    `mysql_tbl_mi8qmk_region` INT,
    `mysql_tbl_mi8qmk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_p54kvf` (`mysql_tbl_p54kvf_order_id`, `mysql_tbl_p54kvf_customer_id`, `mysql_tbl_p54kvf_store_id`, `mysql_tbl_p54kvf_order_date`, `mysql_tbl_p54kvf_total_amount`, `mysql_tbl_p54kvf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mi8qmk` (`mysql_tbl_mi8qmk_store_id`, `mysql_tbl_mi8qmk_name`, `mysql_tbl_mi8qmk_region`, `mysql_tbl_mi8qmk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0m6qc` (
    `mysql_tbl_z0m6qc_product_id` INT,
    `mysql_tbl_z0m6qc_category_id` INT,
    `mysql_tbl_z0m6qc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1qyl4` (
    `mysql_tbl_b1qyl4_category_id` INT,
    `mysql_tbl_b1qyl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0m6qc` (`mysql_tbl_z0m6qc_product_id`, `mysql_tbl_z0m6qc_category_id`, `mysql_tbl_z0m6qc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b1qyl4` (`mysql_tbl_b1qyl4_category_id`, `mysql_tbl_b1qyl4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxpaor` (
    `mysql_tbl_rxpaor_rental_id` INT,
    `mysql_tbl_rxpaor_customer_id` INT,
    `mysql_tbl_rxpaor_boat_id` INT,
    `mysql_tbl_rxpaor_rental_hours` INT,
    `mysql_tbl_rxpaor_hourly_rate` INT,
    `mysql_tbl_rxpaor_fuel_included` INT,
    `mysql_tbl_rxpaor_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4tx0c` (
    `mysql_tbl_m4tx0c_boat_id` INT,
    `mysql_tbl_m4tx0c_boat_type` VARCHAR(50),
    `mysql_tbl_m4tx0c_make` INT,
    `mysql_tbl_m4tx0c_model` INT,
    `mysql_tbl_m4tx0c_length_feet` INT,
    `mysql_tbl_m4tx0c_capacity` INT
);

INSERT INTO `mysql_tbl_rxpaor` (`mysql_tbl_rxpaor_rental_id`, `mysql_tbl_rxpaor_customer_id`, `mysql_tbl_rxpaor_boat_id`, `mysql_tbl_rxpaor_rental_hours`, `mysql_tbl_rxpaor_hourly_rate`, `mysql_tbl_rxpaor_fuel_included`, `mysql_tbl_rxpaor_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4tx0c` (`mysql_tbl_m4tx0c_boat_id`, `mysql_tbl_m4tx0c_boat_type`, `mysql_tbl_m4tx0c_make`, `mysql_tbl_m4tx0c_model`, `mysql_tbl_m4tx0c_length_feet`, `mysql_tbl_m4tx0c_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc6hj` (
    `mysql_tbl_gsc6hj_emp_id` INT,
    `mysql_tbl_gsc6hj_department_id` INT,
    `mysql_tbl_gsc6hj_salary` INT,
    `mysql_tbl_gsc6hj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hds9u3` (
    `mysql_tbl_hds9u3_department_id` INT,
    `mysql_tbl_hds9u3_name` VARCHAR(50),
    `mysql_tbl_hds9u3_location` INT
);

INSERT INTO `mysql_tbl_gsc6hj` (`mysql_tbl_gsc6hj_emp_id`, `mysql_tbl_gsc6hj_department_id`, `mysql_tbl_gsc6hj_salary`, `mysql_tbl_gsc6hj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hds9u3` (`mysql_tbl_hds9u3_department_id`, `mysql_tbl_hds9u3_name`, `mysql_tbl_hds9u3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jegt` (
    `mysql_tbl_p3jegt_emp_id` INT,
    `mysql_tbl_p3jegt_name` VARCHAR(50),
    `mysql_tbl_p3jegt_salary` INT,
    `mysql_tbl_p3jegt_hire_date` DATE,
    `mysql_tbl_p3jegt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t84k` (
    `mysql_tbl_12t84k_dept_id` INT,
    `mysql_tbl_12t84k_name` VARCHAR(50),
    `mysql_tbl_12t84k_location` INT
);

INSERT INTO `mysql_tbl_p3jegt` (`mysql_tbl_p3jegt_emp_id`, `mysql_tbl_p3jegt_name`, `mysql_tbl_p3jegt_salary`, `mysql_tbl_p3jegt_hire_date`, `mysql_tbl_p3jegt_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_12t84k` (`mysql_tbl_12t84k_dept_id`, `mysql_tbl_12t84k_name`, `mysql_tbl_12t84k_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1k6l` (
    `mysql_tbl_ze1k6l_supplier_id` INT,
    `mysql_tbl_ze1k6l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ze1k6l` (`mysql_tbl_ze1k6l_supplier_id`, `mysql_tbl_ze1k6l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhoyy1` (
    `mysql_tbl_xhoyy1_product_id` INT,
    `mysql_tbl_xhoyy1_category_id` INT,
    `mysql_tbl_xhoyy1_price` DECIMAL(10,2),
    `mysql_tbl_xhoyy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmvfw` (
    `mysql_tbl_pqmvfw_order_id` INT,
    `mysql_tbl_pqmvfw_product_id` INT,
    `mysql_tbl_pqmvfw_quantity` INT
);

INSERT INTO `mysql_tbl_xhoyy1` (`mysql_tbl_xhoyy1_product_id`, `mysql_tbl_xhoyy1_category_id`, `mysql_tbl_xhoyy1_price`, `mysql_tbl_xhoyy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqmvfw` (`mysql_tbl_pqmvfw_order_id`, `mysql_tbl_pqmvfw_product_id`, `mysql_tbl_pqmvfw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmk3vc` (
    `mysql_tbl_hmk3vc_installation_id` INT,
    `mysql_tbl_hmk3vc_customer_id` INT,
    `mysql_tbl_hmk3vc_vehicle_id` INT,
    `mysql_tbl_hmk3vc_alarm_type` VARCHAR(50),
    `mysql_tbl_hmk3vc_installation_date` DATE,
    `mysql_tbl_hmk3vc_warranty_months` INT,
    `mysql_tbl_hmk3vc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pciotj` (
    `mysql_tbl_pciotj_vehicle_id` INT,
    `mysql_tbl_pciotj_make` INT,
    `mysql_tbl_pciotj_model` INT,
    `mysql_tbl_pciotj_year` INT,
    `mysql_tbl_pciotj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmk3vc` (`mysql_tbl_hmk3vc_installation_id`, `mysql_tbl_hmk3vc_customer_id`, `mysql_tbl_hmk3vc_vehicle_id`, `mysql_tbl_hmk3vc_alarm_type`, `mysql_tbl_hmk3vc_installation_date`, `mysql_tbl_hmk3vc_warranty_months`, `mysql_tbl_hmk3vc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pciotj` (`mysql_tbl_pciotj_vehicle_id`, `mysql_tbl_pciotj_make`, `mysql_tbl_pciotj_model`, `mysql_tbl_pciotj_year`, `mysql_tbl_pciotj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmk25m` (
    `mysql_tbl_wmk25m_emp_id` INT
);

INSERT INTO `mysql_tbl_wmk25m` (`mysql_tbl_wmk25m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0gnw` (
    `mysql_tbl_jc0gnw_customer_id` INT,
    `mysql_tbl_jc0gnw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jc0gnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc0gnw` (`mysql_tbl_jc0gnw_customer_id`, `mysql_tbl_jc0gnw_monthly_cost`, `mysql_tbl_jc0gnw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0s08o` (
    `mysql_tbl_x0s08o_product_id` INT,
    `mysql_tbl_x0s08o_supplier_id` INT,
    `mysql_tbl_x0s08o_price` DECIMAL(10,2),
    `mysql_tbl_x0s08o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n69yoz` (
    `mysql_tbl_n69yoz_supplier_id` INT,
    `mysql_tbl_n69yoz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n69yoz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0s08o` (`mysql_tbl_x0s08o_product_id`, `mysql_tbl_x0s08o_supplier_id`, `mysql_tbl_x0s08o_price`, `mysql_tbl_x0s08o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n69yoz` (`mysql_tbl_n69yoz_supplier_id`, `mysql_tbl_n69yoz_supplier_rating`, `mysql_tbl_n69yoz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a49nno` (
    `mysql_tbl_a49nno_product_id` INT,
    `mysql_tbl_a49nno_category_id` INT,
    `mysql_tbl_a49nno_price` DECIMAL(10,2),
    `mysql_tbl_a49nno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpehv4` (
    `mysql_tbl_mpehv4_order_id` INT,
    `mysql_tbl_mpehv4_product_id` INT,
    `mysql_tbl_mpehv4_quantity` INT
);

INSERT INTO `mysql_tbl_a49nno` (`mysql_tbl_a49nno_product_id`, `mysql_tbl_a49nno_category_id`, `mysql_tbl_a49nno_price`, `mysql_tbl_a49nno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mpehv4` (`mysql_tbl_mpehv4_order_id`, `mysql_tbl_mpehv4_product_id`, `mysql_tbl_mpehv4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykhdj` (
    `mysql_tbl_uykhdj_product_id` INT,
    `mysql_tbl_uykhdj_category_id` INT,
    `mysql_tbl_uykhdj_price` DECIMAL(10,2),
    `mysql_tbl_uykhdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uykhdj` (`mysql_tbl_uykhdj_product_id`, `mysql_tbl_uykhdj_category_id`, `mysql_tbl_uykhdj_price`, `mysql_tbl_uykhdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abez44` (
    mysql_tbl_abez44_emp_no INT,
    mysql_tbl_abez44_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_abez44` (`mysql_tbl_abez44_emp_no`, `mysql_tbl_abez44_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hx2on` (
    `mysql_tbl_9hx2on_customer_id` INT,
    `mysql_tbl_9hx2on_country` INT
);

INSERT INTO `mysql_tbl_9hx2on` (`mysql_tbl_9hx2on_customer_id`, `mysql_tbl_9hx2on_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gie4ko` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gie4ko` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_gie4ko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9hx2on`
    WHERE mysql_tbl_9hx2on_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gsc6hj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gsc6hj`
    WHERE mysql_tbl_gsc6hj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsc6hj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gsc6hj`
    WHERE mysql_tbl_gsc6hj_DEPARTMENT_ID = (SELECT mysql_tbl_gsc6hj_DEPARTMENT_ID FROM `mysql_tbl_gsc6hj` WHERE mysql_tbl_gsc6hj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z0m6qc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z0m6qc`
    WHERE mysql_tbl_z0m6qc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0m6qc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z0m6qc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxpaor_RENTAL_HOURS, 4), COALESCE(mysql_tbl_rxpaor_HOURLY_RATE, 200), COALESCE(mysql_tbl_rxpaor_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_rxpaor`
    WHERE mysql_tbl_rxpaor_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_m4tx0c_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_rxpaor` BR
    JOIN `mysql_tbl_m4tx0c` B ON mysql_tbl_rxpaor_BOAT_ID = mysql_tbl_m4tx0c_BOAT_ID
    WHERE mysql_tbl_rxpaor_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_rxpaor_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eki2ni_CAPACITY_KW, 5), COALESCE(mysql_tbl_eki2ni_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_eki2ni`
    WHERE mysql_tbl_eki2ni_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y170e1_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y170e1`
    WHERE mysql_tbl_y170e1_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
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

    SELECT mysql_tbl_mi8qmk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_p54kvf` O
    JOIN `mysql_tbl_mi8qmk` S ON mysql_tbl_p54kvf_STORE_ID = mysql_tbl_mi8qmk_STORE_ID
    WHERE mysql_tbl_p54kvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2za1dp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2za1dp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uykhdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uykhdj`
    WHERE mysql_tbl_uykhdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_a3oc0o`
    WHERE mysql_tbl_uykhdj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8h4shm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_abez44` E 
    WHERE mysql_tbl_abez44_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ze1k6l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ze1k6l`
    WHERE mysql_tbl_ze1k6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n69yoz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n69yoz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n69yoz`
    WHERE mysql_tbl_n69yoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0s08o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x0s08o`
    WHERE mysql_tbl_x0s08o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a49nno_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a49nno`
    WHERE mysql_tbl_a49nno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mpehv4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mpehv4`
    WHERE mysql_tbl_mpehv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jc0gnw_MONTHLY_COST, 0), mysql_tbl_jc0gnw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jc0gnw`
    WHERE mysql_tbl_jc0gnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmk3vc_COST, 500), COALESCE(mysql_tbl_hmk3vc_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hmk3vc`
    WHERE mysql_tbl_hmk3vc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pciotj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_hmk3vc` CAI
    JOIN `mysql_tbl_pciotj` V ON mysql_tbl_hmk3vc_VEHICLE_ID = mysql_tbl_pciotj_VEHICLE_ID
    WHERE mysql_tbl_hmk3vc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2za1dp` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhoyy1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhoyy1`
    WHERE mysql_tbl_xhoyy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqmvfw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_pqmvfw`
    WHERE mysql_tbl_pqmvfw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pqmvfw_ORDER_ID IN (SELECT mysql_tbl_pqmvfw_ORDER_ID FROM `mysql_tbl_8h4shm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p3jegt_SALARY), 0), COALESCE(MAX(mysql_tbl_p3jegt_SALARY), 0), COALESCE(MIN(mysql_tbl_p3jegt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p3jegt`
    WHERE mysql_tbl_p3jegt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wngyl2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wngyl2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wngyl2`
    WHERE mysql_tbl_wngyl2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8h4shm`
    WHERE mysql_tbl_0p52w7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y5af61_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_y5af61`
    WHERE mysql_tbl_y5af61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);