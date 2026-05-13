/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00zhi8` (
    `mysql_tbl_00zhi8_album_id` INT,
    `mysql_tbl_00zhi8_artist_id` INT,
    `mysql_tbl_00zhi8_title` INT,
    `mysql_tbl_00zhi8_release_year` INT,
    `mysql_tbl_00zhi8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_00zhi8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7xwru` (
    `mysql_tbl_d7xwru_track_id` INT,
    `mysql_tbl_d7xwru_album_id` INT,
    `mysql_tbl_d7xwru_track_number` INT,
    `mysql_tbl_d7xwru_duration` INT,
    `mysql_tbl_d7xwru_play_count` INT
);

INSERT INTO `mysql_tbl_00zhi8` (`mysql_tbl_00zhi8_album_id`, `mysql_tbl_00zhi8_artist_id`, `mysql_tbl_00zhi8_title`, `mysql_tbl_00zhi8_release_year`, `mysql_tbl_00zhi8_total_tracks`, `mysql_tbl_00zhi8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d7xwru` (`mysql_tbl_d7xwru_track_id`, `mysql_tbl_d7xwru_album_id`, `mysql_tbl_d7xwru_track_number`, `mysql_tbl_d7xwru_duration`, `mysql_tbl_d7xwru_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbvwa` (
    `mysql_tbl_8nbvwa_product_id` INT,
    `mysql_tbl_8nbvwa_category_id` INT,
    `mysql_tbl_8nbvwa_price` DECIMAL(10,2),
    `mysql_tbl_8nbvwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idot9` (
    `mysql_tbl_2idot9_order_id` INT,
    `mysql_tbl_2idot9_product_id` INT,
    `mysql_tbl_2idot9_quantity` INT
);

INSERT INTO `mysql_tbl_8nbvwa` (`mysql_tbl_8nbvwa_product_id`, `mysql_tbl_8nbvwa_category_id`, `mysql_tbl_8nbvwa_price`, `mysql_tbl_8nbvwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2idot9` (`mysql_tbl_2idot9_order_id`, `mysql_tbl_2idot9_product_id`, `mysql_tbl_2idot9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycohq3` (
    `mysql_tbl_ycohq3_customer_id` INT,
    `mysql_tbl_ycohq3_country` INT,
    `mysql_tbl_ycohq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycohq3` (`mysql_tbl_ycohq3_customer_id`, `mysql_tbl_ycohq3_country`, `mysql_tbl_ycohq3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhpvf7` (
    mysql_tbl_zhpvf7_emp_no INT,
    mysql_tbl_zhpvf7_first_name VARCHAR(50),
    mysql_tbl_zhpvf7_last_name VARCHAR(50),
    mysql_tbl_zhpvf7_birth_date DATE,
    mysql_tbl_zhpvf7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfu2mw` (
    `mysql_tbl_gfu2mw_campaign_id` INT,
    `mysql_tbl_gfu2mw_status` VARCHAR(50),
    `mysql_tbl_gfu2mw_channel` INT
);

INSERT INTO `mysql_tbl_gfu2mw` (`mysql_tbl_gfu2mw_campaign_id`, `mysql_tbl_gfu2mw_status`, `mysql_tbl_gfu2mw_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4isr` (
    `mysql_tbl_5g4isr_store_id` INT,
    `mysql_tbl_5g4isr_region` INT,
    `mysql_tbl_5g4isr_store_type` VARCHAR(50),
    `mysql_tbl_5g4isr_monthly_rent` INT,
    `mysql_tbl_5g4isr_sales_target` INT,
    `mysql_tbl_5g4isr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96sz6` (
    `mysql_tbl_g96sz6_employee_id` INT,
    `mysql_tbl_g96sz6_store_id` INT,
    `mysql_tbl_g96sz6_role` INT,
    `mysql_tbl_g96sz6_salary` INT,
    `mysql_tbl_g96sz6_hire_date` DATE
);

INSERT INTO `mysql_tbl_5g4isr` (`mysql_tbl_5g4isr_store_id`, `mysql_tbl_5g4isr_region`, `mysql_tbl_5g4isr_store_type`, `mysql_tbl_5g4isr_monthly_rent`, `mysql_tbl_5g4isr_sales_target`, `mysql_tbl_5g4isr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g96sz6` (`mysql_tbl_g96sz6_employee_id`, `mysql_tbl_g96sz6_store_id`, `mysql_tbl_g96sz6_role`, `mysql_tbl_g96sz6_salary`, `mysql_tbl_g96sz6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ddsb` (
    `mysql_tbl_x1ddsb_emp_id` INT,
    `mysql_tbl_x1ddsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_x1ddsb` (`mysql_tbl_x1ddsb_emp_id`, `mysql_tbl_x1ddsb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyl0ea` (
    `mysql_tbl_jyl0ea_customer_id` INT,
    `mysql_tbl_jyl0ea_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1biqip` (
    `mysql_tbl_1biqip_order_id` INT,
    `mysql_tbl_1biqip_customer_id` INT,
    `mysql_tbl_1biqip_order_date` DATE,
    `mysql_tbl_1biqip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyl0ea` (`mysql_tbl_jyl0ea_customer_id`, `mysql_tbl_jyl0ea_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1biqip` (`mysql_tbl_1biqip_order_id`, `mysql_tbl_1biqip_customer_id`, `mysql_tbl_1biqip_order_date`, `mysql_tbl_1biqip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6ew8` (
    `mysql_tbl_5t6ew8_project_id` INT,
    `mysql_tbl_5t6ew8_client_id` INT,
    `mysql_tbl_5t6ew8_project_type` VARCHAR(50),
    `mysql_tbl_5t6ew8_estimated_hours` INT,
    `mysql_tbl_5t6ew8_actual_hours` INT,
    `mysql_tbl_5t6ew8_labor_rate` INT,
    `mysql_tbl_5t6ew8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61ges` (
    `mysql_tbl_k61ges_contractor_id` INT,
    `mysql_tbl_k61ges_name` VARCHAR(50),
    `mysql_tbl_k61ges_specialty` INT,
    `mysql_tbl_k61ges_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5t6ew8` (`mysql_tbl_5t6ew8_project_id`, `mysql_tbl_5t6ew8_client_id`, `mysql_tbl_5t6ew8_project_type`, `mysql_tbl_5t6ew8_estimated_hours`, `mysql_tbl_5t6ew8_actual_hours`, `mysql_tbl_5t6ew8_labor_rate`, `mysql_tbl_5t6ew8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k61ges` (`mysql_tbl_k61ges_contractor_id`, `mysql_tbl_k61ges_name`, `mysql_tbl_k61ges_specialty`, `mysql_tbl_k61ges_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrrqc` (
    `mysql_tbl_wwrrqc_order_id` INT,
    `mysql_tbl_wwrrqc_customer_id` INT,
    `mysql_tbl_wwrrqc_order_date` DATE,
    `mysql_tbl_wwrrqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwrrqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmzcb` (
    `mysql_tbl_apmzcb_order_id` INT,
    `mysql_tbl_apmzcb_product_id` INT,
    `mysql_tbl_apmzcb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8c7m` (
    `mysql_tbl_5d8c7m_product_id` INT,
    `mysql_tbl_5d8c7m_category_id` INT,
    `mysql_tbl_5d8c7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwrrqc` (`mysql_tbl_wwrrqc_order_id`, `mysql_tbl_wwrrqc_customer_id`, `mysql_tbl_wwrrqc_order_date`, `mysql_tbl_wwrrqc_total_amount`, `mysql_tbl_wwrrqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apmzcb` (`mysql_tbl_apmzcb_order_id`, `mysql_tbl_apmzcb_product_id`, `mysql_tbl_apmzcb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5d8c7m` (`mysql_tbl_5d8c7m_product_id`, `mysql_tbl_5d8c7m_category_id`, `mysql_tbl_5d8c7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdad4` (
    `mysql_tbl_1bdad4_customer_id` INT,
    `mysql_tbl_1bdad4_order_date` DATE,
    `mysql_tbl_1bdad4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bdad4` (`mysql_tbl_1bdad4_customer_id`, `mysql_tbl_1bdad4_order_date`, `mysql_tbl_1bdad4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vtj5` (
    `mysql_tbl_z2vtj5_customer_id` INT,
    `mysql_tbl_z2vtj5_registration_date` DATE,
    `mysql_tbl_z2vtj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t40rt` (
    `mysql_tbl_8t40rt_order_id` INT,
    `mysql_tbl_8t40rt_customer_id` INT,
    `mysql_tbl_8t40rt_order_date` DATE,
    `mysql_tbl_8t40rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2vtj5` (`mysql_tbl_z2vtj5_customer_id`, `mysql_tbl_z2vtj5_registration_date`, `mysql_tbl_z2vtj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8t40rt` (`mysql_tbl_8t40rt_order_id`, `mysql_tbl_8t40rt_customer_id`, `mysql_tbl_8t40rt_order_date`, `mysql_tbl_8t40rt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zji5` (
    `mysql_tbl_87zji5_customer_id` INT,
    `mysql_tbl_87zji5_country` INT,
    `mysql_tbl_87zji5_registration_date` DATE
);

INSERT INTO `mysql_tbl_87zji5` (`mysql_tbl_87zji5_customer_id`, `mysql_tbl_87zji5_country`, `mysql_tbl_87zji5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn7q6` (
    `mysql_tbl_dzn7q6_emp_id` INT,
    `mysql_tbl_dzn7q6_salary` INT
);

INSERT INTO `mysql_tbl_dzn7q6` (`mysql_tbl_dzn7q6_emp_id`, `mysql_tbl_dzn7q6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559svf` (
    `mysql_tbl_559svf_customer_id` INT,
    `mysql_tbl_559svf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4635w` (
    `mysql_tbl_h4635w_order_id` INT,
    `mysql_tbl_h4635w_customer_id` INT,
    `mysql_tbl_h4635w_order_date` DATE,
    `mysql_tbl_h4635w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_559svf` (`mysql_tbl_559svf_customer_id`, `mysql_tbl_559svf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h4635w` (`mysql_tbl_h4635w_order_id`, `mysql_tbl_h4635w_customer_id`, `mysql_tbl_h4635w_order_date`, `mysql_tbl_h4635w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60w02` (
    `mysql_tbl_p60w02_emp_id` INT,
    `mysql_tbl_p60w02_department_id` INT
);

INSERT INTO `mysql_tbl_p60w02` (`mysql_tbl_p60w02_emp_id`, `mysql_tbl_p60w02_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoexkq` (
    `mysql_tbl_eoexkq_emp_id` INT,
    `mysql_tbl_eoexkq_salary` INT,
    `mysql_tbl_eoexkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoexkq` (`mysql_tbl_eoexkq_emp_id`, `mysql_tbl_eoexkq_salary`, `mysql_tbl_eoexkq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnor2` (
    `mysql_tbl_ygnor2_supplier_id` INT,
    `mysql_tbl_ygnor2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygnor2` (`mysql_tbl_ygnor2_supplier_id`, `mysql_tbl_ygnor2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgqvb` (
    `mysql_tbl_mvgqvb_customer_id` INT,
    `mysql_tbl_mvgqvb_order_date` DATE,
    `mysql_tbl_mvgqvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvgqvb` (`mysql_tbl_mvgqvb_customer_id`, `mysql_tbl_mvgqvb_order_date`, `mysql_tbl_mvgqvb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36e798` (
    `mysql_tbl_36e798_ticket_id` INT,
    `mysql_tbl_36e798_resort_id` INT,
    `mysql_tbl_36e798_skier_id` INT,
    `mysql_tbl_36e798_ticket_type` VARCHAR(50),
    `mysql_tbl_36e798_num_days` INT,
    `mysql_tbl_36e798_daily_rate` INT,
    `mysql_tbl_36e798_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0aclc` (
    `mysql_tbl_m0aclc_resort_id` INT,
    `mysql_tbl_m0aclc_resort_name` VARCHAR(50),
    `mysql_tbl_m0aclc_elevation` INT,
    `mysql_tbl_m0aclc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36e798` (`mysql_tbl_36e798_ticket_id`, `mysql_tbl_36e798_resort_id`, `mysql_tbl_36e798_skier_id`, `mysql_tbl_36e798_ticket_type`, `mysql_tbl_36e798_num_days`, `mysql_tbl_36e798_daily_rate`, `mysql_tbl_36e798_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m0aclc` (`mysql_tbl_m0aclc_resort_id`, `mysql_tbl_m0aclc_resort_name`, `mysql_tbl_m0aclc_elevation`, `mysql_tbl_m0aclc_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(mysql_tbl_5t6ew8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5t6ew8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5t6ew8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5t6ew8`
    WHERE mysql_tbl_5t6ew8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5t6ew8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5t6ew8`
    WHERE mysql_tbl_5t6ew8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    FROM `mysql_tbl_8t40rt`
    WHERE mysql_tbl_8t40rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z2vtj5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z2vtj5`
    WHERE mysql_tbl_z2vtj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_559svf_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_559svf`
    WHERE mysql_tbl_559svf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h4635w`
    WHERE mysql_tbl_h4635w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_87zji5`
    WHERE mysql_tbl_87zji5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzn7q6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dzn7q6`
    WHERE mysql_tbl_dzn7q6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1bdad4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1bdad4`
    WHERE mysql_tbl_1bdad4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_apmzcb_QUANTITY * mysql_tbl_5d8c7m_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_apmzcb` OI
    JOIN `mysql_tbl_5d8c7m` P ON mysql_tbl_apmzcb_PRODUCT_ID = mysql_tbl_5d8c7m_PRODUCT_ID
    WHERE mysql_tbl_apmzcb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_apmzcb` OI
    JOIN `mysql_tbl_5d8c7m` P ON mysql_tbl_apmzcb_PRODUCT_ID = mysql_tbl_5d8c7m_PRODUCT_ID
    WHERE mysql_tbl_apmzcb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5d8c7m_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jyl0ea_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jyl0ea`
    WHERE mysql_tbl_jyl0ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p60w02`
    WHERE mysql_tbl_p60w02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x1ddsb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x1ddsb`
    WHERE mysql_tbl_x1ddsb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_HIRE_YEAR);
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
        SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_zhpvf7` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g4isr_SALES_TARGET, 0), COALESCE(mysql_tbl_5g4isr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5g4isr`
    WHERE mysql_tbl_5g4isr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g96sz6`
    WHERE mysql_tbl_g96sz6_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nbvwa_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8nbvwa`
    WHERE mysql_tbl_8nbvwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eoexkq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eoexkq`
    WHERE mysql_tbl_eoexkq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36e798_NUM_DAYS, 1), COALESCE(mysql_tbl_36e798_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_36e798`
    WHERE mysql_tbl_36e798_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0aclc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_36e798` SLT
    JOIN `mysql_tbl_m0aclc` SR ON mysql_tbl_36e798_RESORT_ID = mysql_tbl_m0aclc_RESORT_ID
    WHERE mysql_tbl_36e798_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvgqvb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mvgqvb`
    WHERE mysql_tbl_mvgqvb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mvgqvb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ygnor2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ygnor2`
    WHERE mysql_tbl_ygnor2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gfu2mw_STATUS, mysql_tbl_gfu2mw_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_gfu2mw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gfu2mw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gfu2mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gfu2mw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_69p6ho` (mysql_tbl_69p6ho_ID INT PRIMARY KEY, USER_mysql_tbl_69p6ho_ID INT, mysql_tbl_69p6ho_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ycohq3`
    WHERE mysql_tbl_ycohq3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7xwru_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_d7xwru_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_d7xwru`
    WHERE mysql_tbl_d7xwru_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);