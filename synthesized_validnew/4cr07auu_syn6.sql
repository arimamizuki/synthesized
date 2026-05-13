/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rax48c` (
    `mysql_tbl_rax48c_supplier_id` INT,
    `mysql_tbl_rax48c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rax48c` (`mysql_tbl_rax48c_supplier_id`, `mysql_tbl_rax48c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngph7b` (
    `mysql_tbl_ngph7b_emp_id` INT,
    `mysql_tbl_ngph7b_department_id` INT
);

INSERT INTO `mysql_tbl_ngph7b` (`mysql_tbl_ngph7b_emp_id`, `mysql_tbl_ngph7b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etn4k6` (
    `mysql_tbl_etn4k6_order_id` INT,
    `mysql_tbl_etn4k6_customer_id` INT,
    `mysql_tbl_etn4k6_order_date` DATE,
    `mysql_tbl_etn4k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_etn4k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ec1g4` (
    `mysql_tbl_5ec1g4_order_id` INT,
    `mysql_tbl_5ec1g4_product_id` INT,
    `mysql_tbl_5ec1g4_quantity` INT
);

INSERT INTO `mysql_tbl_etn4k6` (`mysql_tbl_etn4k6_order_id`, `mysql_tbl_etn4k6_customer_id`, `mysql_tbl_etn4k6_order_date`, `mysql_tbl_etn4k6_total_amount`, `mysql_tbl_etn4k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ec1g4` (`mysql_tbl_5ec1g4_order_id`, `mysql_tbl_5ec1g4_product_id`, `mysql_tbl_5ec1g4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbchb` (
    `mysql_tbl_msbchb_cyear` INT
);

INSERT INTO `mysql_tbl_msbchb` (`mysql_tbl_msbchb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6120` (
    `mysql_tbl_wz6120_customer_id` INT,
    `mysql_tbl_wz6120_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz6120` (`mysql_tbl_wz6120_customer_id`, `mysql_tbl_wz6120_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gjmw` (
    `mysql_tbl_32gjmw_product_id` INT,
    `mysql_tbl_32gjmw_category_id` INT,
    `mysql_tbl_32gjmw_price` DECIMAL(10,2),
    `mysql_tbl_32gjmw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32gjmw` (`mysql_tbl_32gjmw_product_id`, `mysql_tbl_32gjmw_category_id`, `mysql_tbl_32gjmw_price`, `mysql_tbl_32gjmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05phkd` (
    `mysql_tbl_05phkd_plan_id` INT,
    `mysql_tbl_05phkd_carrier` INT,
    `mysql_tbl_05phkd_data_limit_gb` TEXT,
    `mysql_tbl_05phkd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_05phkd_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8eno` (
    `mysql_tbl_lv8eno_record_id` INT,
    `mysql_tbl_lv8eno_account_id` INT,
    `mysql_tbl_lv8eno_call_type` VARCHAR(50),
    `mysql_tbl_lv8eno_duration_minutes` INT,
    `mysql_tbl_lv8eno_destination_number` INT
);

INSERT INTO `mysql_tbl_05phkd` (`mysql_tbl_05phkd_plan_id`, `mysql_tbl_05phkd_carrier`, `mysql_tbl_05phkd_data_limit_gb`, `mysql_tbl_05phkd_monthly_cost`, `mysql_tbl_05phkd_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_lv8eno` (`mysql_tbl_lv8eno_record_id`, `mysql_tbl_lv8eno_account_id`, `mysql_tbl_lv8eno_call_type`, `mysql_tbl_lv8eno_duration_minutes`, `mysql_tbl_lv8eno_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt033u` (
    `mysql_tbl_nt033u_campaign_id` INT,
    `mysql_tbl_nt033u_start_date` DATE
);

INSERT INTO `mysql_tbl_nt033u` (`mysql_tbl_nt033u_campaign_id`, `mysql_tbl_nt033u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnaakb` (
    `mysql_tbl_jnaakb_emp_id` INT,
    `mysql_tbl_jnaakb_department_id` INT,
    `mysql_tbl_jnaakb_salary` INT
);

INSERT INTO `mysql_tbl_jnaakb` (`mysql_tbl_jnaakb_emp_id`, `mysql_tbl_jnaakb_department_id`, `mysql_tbl_jnaakb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tm4p` (
    `mysql_tbl_o5tm4p_emp_id` INT,
    `mysql_tbl_o5tm4p_salary` INT,
    `mysql_tbl_o5tm4p_department_id` INT,
    `mysql_tbl_o5tm4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5tm4p` (`mysql_tbl_o5tm4p_emp_id`, `mysql_tbl_o5tm4p_salary`, `mysql_tbl_o5tm4p_department_id`, `mysql_tbl_o5tm4p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8lmn` (
    `mysql_tbl_nh8lmn_campaign_id` INT,
    `mysql_tbl_nh8lmn_budget` INT
);

INSERT INTO `mysql_tbl_nh8lmn` (`mysql_tbl_nh8lmn_campaign_id`, `mysql_tbl_nh8lmn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi3js` (
    `mysql_tbl_jwi3js_customer_id` INT,
    `mysql_tbl_jwi3js_order_id` INT,
    `mysql_tbl_jwi3js_order_date` DATE
);

INSERT INTO `mysql_tbl_jwi3js` (`mysql_tbl_jwi3js_customer_id`, `mysql_tbl_jwi3js_order_id`, `mysql_tbl_jwi3js_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd01qy` (
    `mysql_tbl_bd01qy_campaign_id` INT,
    `mysql_tbl_bd01qy_start_date` DATE,
    `mysql_tbl_bd01qy_end_date` DATE
);

INSERT INTO `mysql_tbl_bd01qy` (`mysql_tbl_bd01qy_campaign_id`, `mysql_tbl_bd01qy_start_date`, `mysql_tbl_bd01qy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wnjec` (
    `mysql_tbl_3wnjec_order_id` INT,
    `mysql_tbl_3wnjec_customer_id` INT
);

INSERT INTO `mysql_tbl_3wnjec` (`mysql_tbl_3wnjec_order_id`, `mysql_tbl_3wnjec_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2he1t` (
    `mysql_tbl_s2he1t_customer_id` INT,
    `mysql_tbl_s2he1t_country` INT
);

INSERT INTO `mysql_tbl_s2he1t` (`mysql_tbl_s2he1t_customer_id`, `mysql_tbl_s2he1t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cilxe` (
    `mysql_tbl_4cilxe_order_id` INT,
    `mysql_tbl_4cilxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cilxe` (`mysql_tbl_4cilxe_order_id`, `mysql_tbl_4cilxe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhgbi` (
    `mysql_tbl_4bhgbi_customer_id` INT,
    `mysql_tbl_4bhgbi_order_date` DATE,
    `mysql_tbl_4bhgbi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bhgbi` (`mysql_tbl_4bhgbi_customer_id`, `mysql_tbl_4bhgbi_order_date`, `mysql_tbl_4bhgbi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebdtc` (
    `mysql_tbl_iebdtc_product_id` INT,
    `mysql_tbl_iebdtc_category_id` INT,
    `mysql_tbl_iebdtc_price` DECIMAL(10,2),
    `mysql_tbl_iebdtc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dblpj1` (
    `mysql_tbl_dblpj1_category_id` INT,
    `mysql_tbl_dblpj1_parent_id` INT,
    `mysql_tbl_dblpj1_category_level` INT
);

INSERT INTO `mysql_tbl_iebdtc` (`mysql_tbl_iebdtc_product_id`, `mysql_tbl_iebdtc_category_id`, `mysql_tbl_iebdtc_price`, `mysql_tbl_iebdtc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dblpj1` (`mysql_tbl_dblpj1_category_id`, `mysql_tbl_dblpj1_parent_id`, `mysql_tbl_dblpj1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7tebm` (
    `mysql_tbl_d7tebm_order_id` INT,
    `mysql_tbl_d7tebm_customer_id` INT,
    `mysql_tbl_d7tebm_order_date` DATE,
    `mysql_tbl_d7tebm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpqg6` (
    `mysql_tbl_8cpqg6_customer_id` INT,
    `mysql_tbl_8cpqg6_country` INT
);

INSERT INTO `mysql_tbl_d7tebm` (`mysql_tbl_d7tebm_order_id`, `mysql_tbl_d7tebm_customer_id`, `mysql_tbl_d7tebm_order_date`, `mysql_tbl_d7tebm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cpqg6` (`mysql_tbl_8cpqg6_customer_id`, `mysql_tbl_8cpqg6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmadr2` (
    `mysql_tbl_dmadr2_ticket_id` INT,
    `mysql_tbl_dmadr2_visitor_id` INT,
    `mysql_tbl_dmadr2_park_id` INT,
    `mysql_tbl_dmadr2_ticket_type` VARCHAR(50),
    `mysql_tbl_dmadr2_purchase_date` DATE,
    `mysql_tbl_dmadr2_visit_date` DATE,
    `mysql_tbl_dmadr2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9m5c` (
    `mysql_tbl_7f9m5c_park_id` INT,
    `mysql_tbl_7f9m5c_name` VARCHAR(50),
    `mysql_tbl_7f9m5c_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7f9m5c_capacity` INT
);

INSERT INTO `mysql_tbl_dmadr2` (`mysql_tbl_dmadr2_ticket_id`, `mysql_tbl_dmadr2_visitor_id`, `mysql_tbl_dmadr2_park_id`, `mysql_tbl_dmadr2_ticket_type`, `mysql_tbl_dmadr2_purchase_date`, `mysql_tbl_dmadr2_visit_date`, `mysql_tbl_dmadr2_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7f9m5c` (`mysql_tbl_7f9m5c_park_id`, `mysql_tbl_7f9m5c_name`, `mysql_tbl_7f9m5c_operating_hours`, `mysql_tbl_7f9m5c_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_msbchb_CYEAR INTO RESULT FROM `mysql_tbl_msbchb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ec1g4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5ec1g4`
    WHERE mysql_tbl_5ec1g4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rax48c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rax48c`
    WHERE mysql_tbl_rax48c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz6120_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wz6120`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dmadr2_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dmadr2`
    WHERE mysql_tbl_dmadr2_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dmadr2_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7f9m5c_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7f9m5c`
    WHERE mysql_tbl_7f9m5c_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8cpqg6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8cpqg6` C
    JOIN `mysql_tbl_d7tebm` O ON mysql_tbl_8cpqg6_CUSTOMER_ID = mysql_tbl_d7tebm_CUSTOMER_ID
    WHERE mysql_tbl_8cpqg6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8cpqg6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8cpqg6` C
    JOIN `mysql_tbl_d7tebm` O ON mysql_tbl_8cpqg6_CUSTOMER_ID = mysql_tbl_d7tebm_CUSTOMER_ID
    WHERE mysql_tbl_8cpqg6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8cpqg6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_d7tebm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nt033u_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nt033u`
    WHERE mysql_tbl_nt033u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jnaakb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jnaakb`
    WHERE mysql_tbl_jnaakb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jnaakb`
    WHERE mysql_tbl_jnaakb_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bhgbi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4bhgbi`
    WHERE mysql_tbl_4bhgbi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4bhgbi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cilxe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4cilxe`
    WHERE mysql_tbl_4cilxe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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
        SELECT mysql_tbl_dblpj1_CATEGORY_ID FROM `mysql_tbl_dblpj1` WHERE mysql_tbl_dblpj1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_dblpj1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_dblpj1` WHERE mysql_tbl_dblpj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_iebdtc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_iebdtc`
        WHERE mysql_tbl_iebdtc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_iebdtc_IS_ACTIVE = 1;

        SELECT mysql_tbl_dblpj1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_dblpj1` WHERE mysql_tbl_dblpj1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        ELSE RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_jwi3js_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_jwi3js`
    WHERE mysql_tbl_jwi3js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bd01qy_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bd01qy`
    WHERE mysql_tbl_bd01qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_s2he1t` C ON O.CUSTOMER_ID = mysql_tbl_s2he1t_CUSTOMER_ID
    WHERE mysql_tbl_s2he1t_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3wnjec`
    WHERE mysql_tbl_3wnjec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o5tm4p_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o5tm4p`
    WHERE mysql_tbl_o5tm4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh8lmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nh8lmn`
    WHERE mysql_tbl_nh8lmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05phkd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_05phkd_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_05phkd`
    WHERE mysql_tbl_05phkd_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_lv8eno`
    WHERE mysql_tbl_lv8eno_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lv8eno_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32gjmw_STOCK_QUANTITY, 0), mysql_tbl_32gjmw_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_32gjmw`
    WHERE mysql_tbl_32gjmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5mk6b7`
    WHERE mysql_tbl_32gjmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ngph7b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ngph7b`
    WHERE mysql_tbl_ngph7b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ngph7b`
    WHERE mysql_tbl_ngph7b_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();