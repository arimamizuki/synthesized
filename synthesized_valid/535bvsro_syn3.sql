/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g41gja` (
    `mysql_tbl_g41gja_order_id` INT,
    `mysql_tbl_g41gja_customer_id` INT,
    `mysql_tbl_g41gja_order_date` DATE,
    `mysql_tbl_g41gja_total_amount` DECIMAL(10,2),
    `mysql_tbl_g41gja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly8tqf` (
    `mysql_tbl_ly8tqf_order_id` INT,
    `mysql_tbl_ly8tqf_product_id` INT,
    `mysql_tbl_ly8tqf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49yxp9` (
    `mysql_tbl_49yxp9_product_id` INT,
    `mysql_tbl_49yxp9_category_id` INT,
    `mysql_tbl_49yxp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g41gja` (`mysql_tbl_g41gja_order_id`, `mysql_tbl_g41gja_customer_id`, `mysql_tbl_g41gja_order_date`, `mysql_tbl_g41gja_total_amount`, `mysql_tbl_g41gja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ly8tqf` (`mysql_tbl_ly8tqf_order_id`, `mysql_tbl_ly8tqf_product_id`, `mysql_tbl_ly8tqf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_49yxp9` (`mysql_tbl_49yxp9_product_id`, `mysql_tbl_49yxp9_category_id`, `mysql_tbl_49yxp9_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rec0wp` (
    `mysql_tbl_rec0wp_employee_id` INT,
    `mysql_tbl_rec0wp_name` VARCHAR(50),
    `mysql_tbl_rec0wp_department_id` INT,
    `mysql_tbl_rec0wp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko2w68` (
    `mysql_tbl_ko2w68_department_id` INT,
    `mysql_tbl_ko2w68_name` VARCHAR(50),
    `mysql_tbl_ko2w68_budget` INT
);

INSERT INTO `mysql_tbl_rec0wp` (`mysql_tbl_rec0wp_employee_id`, `mysql_tbl_rec0wp_name`, `mysql_tbl_rec0wp_department_id`, `mysql_tbl_rec0wp_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ko2w68` (`mysql_tbl_ko2w68_department_id`, `mysql_tbl_ko2w68_name`, `mysql_tbl_ko2w68_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqqrl` (
    `mysql_tbl_tbqqrl_campaign_id` INT,
    `mysql_tbl_tbqqrl_channel` INT,
    `mysql_tbl_tbqqrl_budget` INT,
    `mysql_tbl_tbqqrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ij0b6` (
    `mysql_tbl_5ij0b6_conversion_id` INT,
    `mysql_tbl_5ij0b6_campaign_id` INT,
    `mysql_tbl_5ij0b6_conversion_value` INT
);

INSERT INTO `mysql_tbl_tbqqrl` (`mysql_tbl_tbqqrl_campaign_id`, `mysql_tbl_tbqqrl_channel`, `mysql_tbl_tbqqrl_budget`, `mysql_tbl_tbqqrl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5ij0b6` (`mysql_tbl_5ij0b6_conversion_id`, `mysql_tbl_5ij0b6_campaign_id`, `mysql_tbl_5ij0b6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yptnx5` (
    `mysql_tbl_yptnx5_employee_id` INT,
    `mysql_tbl_yptnx5_department_id` INT,
    `mysql_tbl_yptnx5_salary` INT,
    `mysql_tbl_yptnx5_hire_date` DATE,
    `mysql_tbl_yptnx5_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xg15l` (
    `mysql_tbl_2xg15l_project_id` INT,
    `mysql_tbl_2xg15l_team_lead_id` INT,
    `mysql_tbl_2xg15l_budget` INT,
    `mysql_tbl_2xg15l_deadline` INT,
    `mysql_tbl_2xg15l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yptnx5` (`mysql_tbl_yptnx5_employee_id`, `mysql_tbl_yptnx5_department_id`, `mysql_tbl_yptnx5_salary`, `mysql_tbl_yptnx5_hire_date`, `mysql_tbl_yptnx5_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xg15l` (`mysql_tbl_2xg15l_project_id`, `mysql_tbl_2xg15l_team_lead_id`, `mysql_tbl_2xg15l_budget`, `mysql_tbl_2xg15l_deadline`, `mysql_tbl_2xg15l_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v371f` (
    `mysql_tbl_6v371f_registration_date` DATE
);

INSERT INTO `mysql_tbl_6v371f` (`mysql_tbl_6v371f_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45unw7` (
    `mysql_tbl_45unw7_supplier_id` INT
);

INSERT INTO `mysql_tbl_45unw7` (`mysql_tbl_45unw7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzllhx` (
    `mysql_tbl_lzllhx_zone_id` INT,
    `mysql_tbl_lzllhx_hourly_rate` INT,
    `mysql_tbl_lzllhx_max_capacity` INT,
    `mysql_tbl_lzllhx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kasid` (
    `mysql_tbl_0kasid_trans_id` INT,
    `mysql_tbl_0kasid_vehicle_id` INT,
    `mysql_tbl_0kasid_zone_id` INT,
    `mysql_tbl_0kasid_entry_time` DATE,
    `mysql_tbl_0kasid_exit_time` DATE,
    `mysql_tbl_0kasid_amount_paid` INT
);

INSERT INTO `mysql_tbl_lzllhx` (`mysql_tbl_lzllhx_zone_id`, `mysql_tbl_lzllhx_hourly_rate`, `mysql_tbl_lzllhx_max_capacity`, `mysql_tbl_lzllhx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0kasid` (`mysql_tbl_0kasid_trans_id`, `mysql_tbl_0kasid_vehicle_id`, `mysql_tbl_0kasid_zone_id`, `mysql_tbl_0kasid_entry_time`, `mysql_tbl_0kasid_exit_time`, `mysql_tbl_0kasid_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90u6n` (mysql_tbl_k90u6n_id INT, mysql_tbl_k90u6n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop96x` (
    `mysql_tbl_bop96x_category_id` INT,
    `mysql_tbl_bop96x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bop96x` (`mysql_tbl_bop96x_category_id`, `mysql_tbl_bop96x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0w417` (
    `mysql_tbl_s0w417_product_id` INT,
    `mysql_tbl_s0w417_category_id` INT,
    `mysql_tbl_s0w417_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao134` (
    `mysql_tbl_yao134_category_id` INT,
    `mysql_tbl_yao134_name` VARCHAR(50),
    `mysql_tbl_yao134_parent_category_id` INT
);

INSERT INTO `mysql_tbl_s0w417` (`mysql_tbl_s0w417_product_id`, `mysql_tbl_s0w417_category_id`, `mysql_tbl_s0w417_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yao134` (`mysql_tbl_yao134_category_id`, `mysql_tbl_yao134_name`, `mysql_tbl_yao134_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60iseu` (
    `mysql_tbl_60iseu_product_id` INT,
    `mysql_tbl_60iseu_category_id` INT,
    `mysql_tbl_60iseu_price` DECIMAL(10,2),
    `mysql_tbl_60iseu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60iseu` (`mysql_tbl_60iseu_product_id`, `mysql_tbl_60iseu_category_id`, `mysql_tbl_60iseu_price`, `mysql_tbl_60iseu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z14q` (
    `mysql_tbl_66z14q_product_id` INT,
    `mysql_tbl_66z14q_category_id` INT,
    `mysql_tbl_66z14q_price` DECIMAL(10,2),
    `mysql_tbl_66z14q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57h609` (
    `mysql_tbl_57h609_order_id` INT,
    `mysql_tbl_57h609_product_id` INT,
    `mysql_tbl_57h609_quantity` INT
);

INSERT INTO `mysql_tbl_66z14q` (`mysql_tbl_66z14q_product_id`, `mysql_tbl_66z14q_category_id`, `mysql_tbl_66z14q_price`, `mysql_tbl_66z14q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_57h609` (`mysql_tbl_57h609_order_id`, `mysql_tbl_57h609_product_id`, `mysql_tbl_57h609_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_k90u6n` SET mysql_tbl_k90u6n_STATUS = 'PROCESSED' WHERE mysql_tbl_k90u6n_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s0w417_PRICE), 0), COALESCE(MIN(mysql_tbl_s0w417_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s0w417`
    WHERE mysql_tbl_s0w417_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60iseu_PRICE, 0), COALESCE(mysql_tbl_60iseu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_60iseu`
    WHERE mysql_tbl_60iseu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bop96x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bop96x`
    WHERE mysql_tbl_bop96x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzllhx_HOURLY_RATE, 10), COALESCE(mysql_tbl_lzllhx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lzllhx`
    WHERE mysql_tbl_lzllhx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0kasid`
    WHERE mysql_tbl_0kasid_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0kasid_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0or4y`
    WHERE mysql_tbl_45unw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rec0wp_SALARY), ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rec0wp`
    WHERE mysql_tbl_rec0wp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ko2w68_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ko2w68`
    WHERE mysql_tbl_ko2w68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tbqqrl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5ij0b6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tbqqrl` C
    LEFT JOIN `mysql_tbl_5ij0b6` CV ON mysql_tbl_tbqqrl_CAMPAIGN_ID = mysql_tbl_5ij0b6_CAMPAIGN_ID
    WHERE mysql_tbl_tbqqrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tbqqrl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66z14q_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_66z14q`
    WHERE mysql_tbl_66z14q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yptnx5_IS_REMOTE, 0), COALESCE(mysql_tbl_yptnx5_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_yptnx5`
    WHERE mysql_tbl_yptnx5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2xg15l_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2xg15l`
    WHERE mysql_tbl_2xg15l_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6v371f_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_6v371f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly8tqf_QUANTITY * mysql_tbl_49yxp9_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ly8tqf` OI
    JOIN `mysql_tbl_49yxp9` P ON mysql_tbl_ly8tqf_PRODUCT_ID = mysql_tbl_49yxp9_PRODUCT_ID
    WHERE mysql_tbl_ly8tqf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ly8tqf` OI
    JOIN `mysql_tbl_49yxp9` P ON mysql_tbl_ly8tqf_PRODUCT_ID = mysql_tbl_49yxp9_PRODUCT_ID
    WHERE mysql_tbl_ly8tqf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_49yxp9_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);