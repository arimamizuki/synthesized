/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l69a8i` (
    `mysql_tbl_l69a8i_supplier_id` INT,
    `mysql_tbl_l69a8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l69a8i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imlq1w` (
    `mysql_tbl_imlq1w_product_id` INT,
    `mysql_tbl_imlq1w_supplier_id` INT,
    `mysql_tbl_imlq1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l69a8i` (`mysql_tbl_l69a8i_supplier_id`, `mysql_tbl_l69a8i_supplier_rating`, `mysql_tbl_l69a8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_imlq1w` (`mysql_tbl_imlq1w_product_id`, `mysql_tbl_imlq1w_supplier_id`, `mysql_tbl_imlq1w_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q365er` (
    `mysql_tbl_q365er_product_id` INT,
    `mysql_tbl_q365er_category_id` INT,
    `mysql_tbl_q365er_price` DECIMAL(10,2),
    `mysql_tbl_q365er_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q365er` (`mysql_tbl_q365er_product_id`, `mysql_tbl_q365er_category_id`, `mysql_tbl_q365er_price`, `mysql_tbl_q365er_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wr15x` (
    `mysql_tbl_6wr15x_emp_id` INT,
    `mysql_tbl_6wr15x_department_id` INT
);

INSERT INTO `mysql_tbl_6wr15x` (`mysql_tbl_6wr15x_emp_id`, `mysql_tbl_6wr15x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3am04` (
    `mysql_tbl_o3am04_installatimysql_tbl_bn2k4b_id INT,
    `mysql_tbl_o3am04_customer_id` INT,
    `mysql_tbl_o3am04_vehicle_id` INT,
    `mysql_tbl_o3am04_alarm_type` VARCHAR(50),
    `mysql_tbl_o3am04_installatimysql_tbl_bn2k4b_date DATE,
    `mysql_tbl_o3am04_warranty_months` INT,
    `mysql_tbl_o3am04_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btoswn` (
    `mysql_tbl_btoswn_vehicle_id` INT,
    `mysql_tbl_btoswn_make` INT,
    `mysql_tbl_btoswn_model` INT,
    `mysql_tbl_btoswn_year` INT,
    `mysql_tbl_btoswn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3am04` (`mysql_tbl_o3am04_installatimysql_tbl_bn2k4b_id, `mysql_tbl_o3am04_customer_id`, `mysql_tbl_o3am04_vehicle_id`, `mysql_tbl_o3am04_alarm_type`, `mysql_tbl_o3am04_installatimysql_tbl_bn2k4b_date, `mysql_tbl_o3am04_warranty_months`, `mysql_tbl_o3am04_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_btoswn` (`mysql_tbl_btoswn_vehicle_id`, `mysql_tbl_btoswn_make`, `mysql_tbl_btoswn_model`, `mysql_tbl_btoswn_year`, `mysql_tbl_btoswn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg5zo` (
    `mysql_tbl_8lg5zo_order_id` INT,
    `mysql_tbl_8lg5zo_customer_id` INT,
    `mysql_tbl_8lg5zo_order_date` DATE,
    `mysql_tbl_8lg5zo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hql6ut` (
    `mysql_tbl_hql6ut_customer_id` INT,
    `mysql_tbl_hql6ut_referral_code` INT,
    `mysql_tbl_hql6ut_referred_by` INT
);

INSERT INTO `mysql_tbl_8lg5zo` (`mysql_tbl_8lg5zo_order_id`, `mysql_tbl_8lg5zo_customer_id`, `mysql_tbl_8lg5zo_order_date`, `mysql_tbl_8lg5zo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hql6ut` (`mysql_tbl_hql6ut_customer_id`, `mysql_tbl_hql6ut_referral_code`, `mysql_tbl_hql6ut_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwxpi` (
    `mysql_tbl_nmwxpi_customer_id` INT,
    `mysql_tbl_nmwxpi_start_date` DATE,
    `mysql_tbl_nmwxpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmwxpi` (`mysql_tbl_nmwxpi_customer_id`, `mysql_tbl_nmwxpi_start_date`, `mysql_tbl_nmwxpi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2w73q` (
    `mysql_tbl_n2w73q_customer_id` INT,
    `mysql_tbl_n2w73q_country` INT
);

INSERT INTO `mysql_tbl_n2w73q` (`mysql_tbl_n2w73q_customer_id`, `mysql_tbl_n2w73q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuez7` (
    `mysql_tbl_9iuez7_customer_id` INT,
    `mysql_tbl_9iuez7_country` INT,
    `mysql_tbl_9iuez7_registratimysql_tbl_bn2k4b_date DATE
);

INSERT INTO `mysql_tbl_9iuez7` (`mysql_tbl_9iuez7_customer_id`, `mysql_tbl_9iuez7_country`, `mysql_tbl_9iuez7_registratimysql_tbl_bn2k4b_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgl20d` (
    `mysql_tbl_vgl20d_department_id` INT
);

INSERT INTO `mysql_tbl_vgl20d` (`mysql_tbl_vgl20d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80elqd` (
    `mysql_tbl_80elqd_order_id` INT,
    `mysql_tbl_80elqd_customer_id` INT,
    `mysql_tbl_80elqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80elqd` (`mysql_tbl_80elqd_order_id`, `mysql_tbl_80elqd_customer_id`, `mysql_tbl_80elqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iest9` (
    `mysql_tbl_6iest9_product_id` INT,
    `mysql_tbl_6iest9_category_id` INT,
    `mysql_tbl_6iest9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iest9` (`mysql_tbl_6iest9_product_id`, `mysql_tbl_6iest9_category_id`, `mysql_tbl_6iest9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dh8ji` (
    `mysql_tbl_1dh8ji_customer_id` INT,
    `mysql_tbl_1dh8ji_country` INT
);

INSERT INTO `mysql_tbl_1dh8ji` (`mysql_tbl_1dh8ji_customer_id`, `mysql_tbl_1dh8ji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18pn1y` (
    `mysql_tbl_18pn1y_service_id` INT,
    `mysql_tbl_18pn1y_customer_id` INT,
    `mysql_tbl_18pn1y_pool_volume_gallons` INT,
    `mysql_tbl_18pn1y_service_type` VARCHAR(50),
    `mysql_tbl_18pn1y_service_date` DATE,
    `mysql_tbl_18pn1y_labor_hours` INT,
    `mysql_tbl_18pn1y_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouzg3` (
    `mysql_tbl_7ouzg3_equipment_id` INT,
    `mysql_tbl_7ouzg3_service_id` INT,
    `mysql_tbl_7ouzg3_equipment_type` VARCHAR(50),
    `mysql_tbl_7ouzg3_lifespan_months` INT,
    `mysql_tbl_7ouzg3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18pn1y` (`mysql_tbl_18pn1y_service_id`, `mysql_tbl_18pn1y_customer_id`, `mysql_tbl_18pn1y_pool_volume_gallons`, `mysql_tbl_18pn1y_service_type`, `mysql_tbl_18pn1y_service_date`, `mysql_tbl_18pn1y_labor_hours`, `mysql_tbl_18pn1y_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7ouzg3` (`mysql_tbl_7ouzg3_equipment_id`, `mysql_tbl_7ouzg3_service_id`, `mysql_tbl_7ouzg3_equipment_type`, `mysql_tbl_7ouzg3_lifespan_months`, `mysql_tbl_7ouzg3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2da0c6` (
    `mysql_tbl_2da0c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2da0c6` (`mysql_tbl_2da0c6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6nz3j` (
    `mysql_tbl_v6nz3j_order_id` INT,
    `mysql_tbl_v6nz3j_customer_id` INT,
    `mysql_tbl_v6nz3j_order_date` DATE,
    `mysql_tbl_v6nz3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw212b` (
    `mysql_tbl_tw212b_customer_id` INT,
    `mysql_tbl_tw212b_country` INT
);

INSERT INTO `mysql_tbl_v6nz3j` (`mysql_tbl_v6nz3j_order_id`, `mysql_tbl_v6nz3j_customer_id`, `mysql_tbl_v6nz3j_order_date`, `mysql_tbl_v6nz3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tw212b` (`mysql_tbl_tw212b_customer_id`, `mysql_tbl_tw212b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qljotw` (
    `mysql_tbl_qljotw_customer_id` INT,
    `mysql_tbl_qljotw_registratimysql_tbl_bn2k4b_date DATE,
    `mysql_tbl_qljotw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0j2ro` (
    `mysql_tbl_a0j2ro_order_id` INT,
    `mysql_tbl_a0j2ro_customer_id` INT,
    `mysql_tbl_a0j2ro_order_date` DATE,
    `mysql_tbl_a0j2ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0j2ro_shipping_country` INT
);

INSERT INTO `mysql_tbl_qljotw` (`mysql_tbl_qljotw_customer_id`, `mysql_tbl_qljotw_registratimysql_tbl_bn2k4b_date, `mysql_tbl_qljotw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0j2ro` (`mysql_tbl_a0j2ro_order_id`, `mysql_tbl_a0j2ro_customer_id`, `mysql_tbl_a0j2ro_order_date`, `mysql_tbl_a0j2ro_total_amount`, `mysql_tbl_a0j2ro_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zft55` (
    `mysql_tbl_0zft55_order_id` INT,
    `mysql_tbl_0zft55_customer_id` INT,
    `mysql_tbl_0zft55_order_date` DATE,
    `mysql_tbl_0zft55_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zft55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lthz` (
    `mysql_tbl_g2lthz_customer_id` INT,
    `mysql_tbl_g2lthz_customer_segment` INT
);

INSERT INTO `mysql_tbl_0zft55` (`mysql_tbl_0zft55_order_id`, `mysql_tbl_0zft55_customer_id`, `mysql_tbl_0zft55_order_date`, `mysql_tbl_0zft55_total_amount`, `mysql_tbl_0zft55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2lthz` (`mysql_tbl_g2lthz_customer_id`, `mysql_tbl_g2lthz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31tqj` (
    `mysql_tbl_c31tqj_campaign_id` INT,
    `mysql_tbl_c31tqj_budget` INT,
    `mysql_tbl_c31tqj_start_date` DATE,
    `mysql_tbl_c31tqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iboaks` (
    `mysql_tbl_iboaks_conversimysql_tbl_bn2k4b_id INT,
    `mysql_tbl_iboaks_campaign_id` INT,
    `mysql_tbl_iboaks_conversimysql_tbl_bn2k4b_value INT
);

INSERT INTO `mysql_tbl_c31tqj` (`mysql_tbl_c31tqj_campaign_id`, `mysql_tbl_c31tqj_budget`, `mysql_tbl_c31tqj_start_date`, `mysql_tbl_c31tqj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iboaks` (`mysql_tbl_iboaks_conversimysql_tbl_bn2k4b_id, `mysql_tbl_iboaks_campaign_id`, `mysql_tbl_iboaks_conversimysql_tbl_bn2k4b_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pl29` (
    `mysql_tbl_32pl29_order_id` INT,
    `mysql_tbl_32pl29_customer_id` INT,
    `mysql_tbl_32pl29_order_date` DATE,
    `mysql_tbl_32pl29_total_amount` DECIMAL(10,2),
    `mysql_tbl_32pl29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focik9` (
    `mysql_tbl_focik9_order_id` INT,
    `mysql_tbl_focik9_product_id` INT,
    `mysql_tbl_focik9_quantity` INT
);

INSERT INTO `mysql_tbl_32pl29` (`mysql_tbl_32pl29_order_id`, `mysql_tbl_32pl29_customer_id`, `mysql_tbl_32pl29_order_date`, `mysql_tbl_32pl29_total_amount`, `mysql_tbl_32pl29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_focik9` (`mysql_tbl_focik9_order_id`, `mysql_tbl_focik9_product_id`, `mysql_tbl_focik9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xtl01` (
    `mysql_tbl_6xtl01_campaign_id` INT,
    `mysql_tbl_6xtl01_channel` INT,
    `mysql_tbl_6xtl01_budget` INT
);

INSERT INTO `mysql_tbl_6xtl01` (`mysql_tbl_6xtl01_campaign_id`, `mysql_tbl_6xtl01_channel`, `mysql_tbl_6xtl01_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy4c9` (
    `mysql_tbl_ziy4c9_category_id` INT,
    `mysql_tbl_ziy4c9_price` DECIMAL(10,2),
    `mysql_tbl_ziy4c9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ziy4c9` (`mysql_tbl_ziy4c9_category_id`, `mysql_tbl_ziy4c9_price`, `mysql_tbl_ziy4c9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v107m9` (
    `mysql_tbl_v107m9_employee_id` INT,
    `mysql_tbl_v107m9_department_id` INT,
    `mysql_tbl_v107m9_salary` INT,
    `mysql_tbl_v107m9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7utd44` (
    `mysql_tbl_7utd44_department_id` INT,
    `mysql_tbl_7utd44_name` VARCHAR(50),
    `mysql_tbl_7utd44_manager_id` INT
);

INSERT INTO `mysql_tbl_v107m9` (`mysql_tbl_v107m9_employee_id`, `mysql_tbl_v107m9_department_id`, `mysql_tbl_v107m9_salary`, `mysql_tbl_v107m9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7utd44` (`mysql_tbl_7utd44_department_id`, `mysql_tbl_7utd44_name`, `mysql_tbl_7utd44_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2w73q`
    WHERE mysql_tbl_n2w73q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18pn1y_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_18pn1y_LABOR_HOURS, 2), COALESCE(mysql_tbl_18pn1y_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_18pn1y`
    WHERE mysql_tbl_18pn1y_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ouzg3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_18pn1y` SS
    JOIN `mysql_tbl_7ouzg3` PE mysql_tbl_bn2k4b mysql_tbl_18pn1y_SERVICE_ID = mysql_tbl_7ouzg3_SERVICE_ID
    WHERE mysql_tbl_18pn1y_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_a3pdx4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a3pdx4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dqdi28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v107m9_SALARY), 0), COALESCE(MAX(mysql_tbl_v107m9_SALARY), 0), COALESCE(MIN(mysql_tbl_v107m9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v107m9`
    WHERE mysql_tbl_v107m9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v6nz3j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v6nz3j` O
    JOIN `mysql_tbl_tw212b` C mysql_tbl_bn2k4b mysql_tbl_v6nz3j_CUSTOMER_ID = mysql_tbl_tw212b_CUSTOMER_ID
    WHERE mysql_tbl_tw212b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ziy4c9_PRICE * mysql_tbl_ziy4c9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ziy4c9`
    WHERE mysql_tbl_ziy4c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_de4rnq` OI
    JOIN `mysql_tbl_ziy4c9` P mysql_tbl_bn2k4b OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ziy4c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g2lthz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g2lthz`
    WHERE mysql_tbl_g2lthz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0zft55` O
    JOIN `mysql_tbl_g2lthz` C mysql_tbl_bn2k4b mysql_tbl_0zft55_CUSTOMER_ID = mysql_tbl_g2lthz_CUSTOMER_ID
    WHERE mysql_tbl_g2lthz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0zft55_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0zft55_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_focik9_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_focik9`
    WHERE mysql_tbl_focik9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_bn2k4b_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_bn2k4b_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c31tqj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c31tqj`
    WHERE mysql_tbl_c31tqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iboaks_CONVERSImysql_tbl_bn2k4b_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iboaks`
    WHERE mysql_tbl_iboaks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_bn2k4b_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_bn2k4b_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bn2k4b mysql_tbl_dqdi28 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_qwfv8j_UPDATE `mysql_tbl_qwfv8j` UPDATE `mysql_tbl_bn2k4b` mysql_tbl_dqdi28 FOR EACH ROW INSERT INTO `mysql_tbl_tnhsjm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6xtl01_CHANNEL, COALESCE(mysql_tbl_6xtl01_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6xtl01`
    WHERE mysql_tbl_6xtl01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qljotw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qljotw`
    WHERE mysql_tbl_qljotw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a0j2ro`
    WHERE mysql_tbl_a0j2ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a0j2ro`
    WHERE mysql_tbl_a0j2ro_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a0j2ro_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_bn2k4b_RATE_ej25b8(97)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2da0c6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2da0c6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80elqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_80elqd`
    WHERE mysql_tbl_80elqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6iest9_CATEGORY_ID, COALESCE(mysql_tbl_6iest9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6iest9`
    WHERE mysql_tbl_6iest9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6iest9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6iest9`
    WHERE mysql_tbl_6iest9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vgl20d`
    WHERE mysql_tbl_vgl20d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1dh8ji`
    WHERE mysql_tbl_1dh8ji_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        SET V_I = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9iuez7`
    WHERE mysql_tbl_9iuez7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q365er_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)), mysql_tbl_q365er_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_q365er`
    WHERE mysql_tbl_q365er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_de4rnq`
    WHERE mysql_tbl_q365er_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hql6ut_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hql6ut`
    WHERE mysql_tbl_hql6ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hql6ut`
    WHERE mysql_tbl_hql6ut_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8lg5zo_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8lg5zo` O
    JOIN `mysql_tbl_hql6ut` C mysql_tbl_bn2k4b mysql_tbl_8lg5zo_CUSTOMER_ID = mysql_tbl_hql6ut_CUSTOMER_ID
    WHERE mysql_tbl_hql6ut_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8lg5zo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8lg5zo`
    WHERE mysql_tbl_8lg5zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bn2k4b_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nmwxpi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nmwxpi`
    WHERE mysql_tbl_nmwxpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_bn2k4b_SCORE_5qaguo(INSTALLATImysql_tbl_bn2k4b_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3am04_COST, 500), COALESCE(mysql_tbl_o3am04_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_o3am04`
    WHERE mysql_tbl_o3am04_INSTALLATImysql_tbl_bn2k4b_ID = INSTALLATImysql_tbl_bn2k4b_ID_PARAM;

    SELECT COALESCE(mysql_tbl_btoswn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_o3am04` CAI
    JOIN `mysql_tbl_btoswn` V mysql_tbl_bn2k4b mysql_tbl_o3am04_VEHICLE_ID = mysql_tbl_btoswn_VEHICLE_ID
    WHERE mysql_tbl_o3am04_INSTALLATImysql_tbl_bn2k4b_ID = INSTALLATImysql_tbl_bn2k4b_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bn2k4b_START_YEAR_fyif12(-94)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6wr15x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6wr15x`
    WHERE mysql_tbl_6wr15x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6wr15x`
    WHERE mysql_tbl_6wr15x_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_bn2k4b_SCORE_5qaguo(-50)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l69a8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l69a8i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l69a8i`
    WHERE mysql_tbl_l69a8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_imlq1w`
    WHERE mysql_tbl_imlq1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);