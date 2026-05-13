/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4uzie` (
    `mysql_tbl_o4uzie_policy_id` INT,
    `mysql_tbl_o4uzie_customer_id` INT,
    `mysql_tbl_o4uzie_plan_type` VARCHAR(50),
    `mysql_tbl_o4uzie_premium_monthly` INT,
    `mysql_tbl_o4uzie_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o4uzie_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3gi8` (
    `mysql_tbl_9v3gi8_claim_id` INT,
    `mysql_tbl_9v3gi8_policy_id` INT,
    `mysql_tbl_9v3gi8_claim_date` DATE,
    `mysql_tbl_9v3gi8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9v3gi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4uzie` (`mysql_tbl_o4uzie_policy_id`, `mysql_tbl_o4uzie_customer_id`, `mysql_tbl_o4uzie_plan_type`, `mysql_tbl_o4uzie_premium_monthly`, `mysql_tbl_o4uzie_deductible_amount`, `mysql_tbl_o4uzie_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9v3gi8` (`mysql_tbl_9v3gi8_claim_id`, `mysql_tbl_9v3gi8_policy_id`, `mysql_tbl_9v3gi8_claim_date`, `mysql_tbl_9v3gi8_claim_amount`, `mysql_tbl_9v3gi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsldo2` (
    `mysql_tbl_hsldo2_product_id` INT,
    `mysql_tbl_hsldo2_category_id` INT,
    `mysql_tbl_hsldo2_price` DECIMAL(10,2),
    `mysql_tbl_hsldo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fni9` (
    `mysql_tbl_n5fni9_category_id` INT,
    `mysql_tbl_n5fni9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsldo2` (`mysql_tbl_hsldo2_product_id`, `mysql_tbl_hsldo2_category_id`, `mysql_tbl_hsldo2_price`, `mysql_tbl_hsldo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5fni9` (`mysql_tbl_n5fni9_category_id`, `mysql_tbl_n5fni9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhxul` (
    `mysql_tbl_yuhxul_cbin` INT
);

INSERT INTO `mysql_tbl_yuhxul` (`mysql_tbl_yuhxul_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1b7ha` (
    `mysql_tbl_v1b7ha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1b7ha` (`mysql_tbl_v1b7ha_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6yssq` (
    `mysql_tbl_x6yssq_order_id` INT,
    `mysql_tbl_x6yssq_customer_id` INT,
    `mysql_tbl_x6yssq_order_date` DATE
);

INSERT INTO `mysql_tbl_x6yssq` (`mysql_tbl_x6yssq_order_id`, `mysql_tbl_x6yssq_customer_id`, `mysql_tbl_x6yssq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgs5dj` (
    `mysql_tbl_fgs5dj_booking_id` INT,
    `mysql_tbl_fgs5dj_customer_id` INT,
    `mysql_tbl_fgs5dj_destination` INT,
    `mysql_tbl_fgs5dj_booking_date` DATE,
    `mysql_tbl_fgs5dj_travel_type` VARCHAR(50),
    `mysql_tbl_fgs5dj_total_cost` DECIMAL(10,2),
    `mysql_tbl_fgs5dj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rhcg` (
    `mysql_tbl_55rhcg_package_id` INT,
    `mysql_tbl_55rhcg_destination` INT,
    `mysql_tbl_55rhcg_base_price` DECIMAL(10,2),
    `mysql_tbl_55rhcg_season_multiplier` INT
);

INSERT INTO `mysql_tbl_fgs5dj` (`mysql_tbl_fgs5dj_booking_id`, `mysql_tbl_fgs5dj_customer_id`, `mysql_tbl_fgs5dj_destination`, `mysql_tbl_fgs5dj_booking_date`, `mysql_tbl_fgs5dj_travel_type`, `mysql_tbl_fgs5dj_total_cost`, `mysql_tbl_fgs5dj_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_55rhcg` (`mysql_tbl_55rhcg_package_id`, `mysql_tbl_55rhcg_destination`, `mysql_tbl_55rhcg_base_price`, `mysql_tbl_55rhcg_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1bs4j` (
    `mysql_tbl_j1bs4j_supplier_id` INT,
    `mysql_tbl_j1bs4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1bs4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1bs4j` (`mysql_tbl_j1bs4j_supplier_id`, `mysql_tbl_j1bs4j_supplier_rating`, `mysql_tbl_j1bs4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldeiqb` (
    `mysql_tbl_ldeiqb_customer_id` INT,
    `mysql_tbl_ldeiqb_order_id` INT
);

INSERT INTO `mysql_tbl_ldeiqb` (`mysql_tbl_ldeiqb_customer_id`, `mysql_tbl_ldeiqb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lorjee` (
    `mysql_tbl_lorjee_customer_id` INT,
    `mysql_tbl_lorjee_registration_date` DATE,
    `mysql_tbl_lorjee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q733vu` (
    `mysql_tbl_q733vu_order_id` INT,
    `mysql_tbl_q733vu_customer_id` INT,
    `mysql_tbl_q733vu_order_date` DATE,
    `mysql_tbl_q733vu_total_amount` DECIMAL(10,2),
    `mysql_tbl_q733vu_shipping_country` INT
);

INSERT INTO `mysql_tbl_lorjee` (`mysql_tbl_lorjee_customer_id`, `mysql_tbl_lorjee_registration_date`, `mysql_tbl_lorjee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q733vu` (`mysql_tbl_q733vu_order_id`, `mysql_tbl_q733vu_customer_id`, `mysql_tbl_q733vu_order_date`, `mysql_tbl_q733vu_total_amount`, `mysql_tbl_q733vu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5um7` (
    `mysql_tbl_4v5um7_product_id` INT,
    `mysql_tbl_4v5um7_price` DECIMAL(10,2),
    `mysql_tbl_4v5um7_stock_quantity` INT,
    `mysql_tbl_4v5um7_reorder_level` INT
);

INSERT INTO `mysql_tbl_4v5um7` (`mysql_tbl_4v5um7_product_id`, `mysql_tbl_4v5um7_price`, `mysql_tbl_4v5um7_stock_quantity`, `mysql_tbl_4v5um7_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxp9xg` (
    `mysql_tbl_lxp9xg_product_id` INT,
    `mysql_tbl_lxp9xg_category_id` INT,
    `mysql_tbl_lxp9xg_price` DECIMAL(10,2),
    `mysql_tbl_lxp9xg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jfrd` (
    `mysql_tbl_j5jfrd_category_id` INT,
    `mysql_tbl_j5jfrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxp9xg` (`mysql_tbl_lxp9xg_product_id`, `mysql_tbl_lxp9xg_category_id`, `mysql_tbl_lxp9xg_price`, `mysql_tbl_lxp9xg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j5jfrd` (`mysql_tbl_j5jfrd_category_id`, `mysql_tbl_j5jfrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnmsv` (
    `mysql_tbl_vlnmsv_emp_id` INT,
    `mysql_tbl_vlnmsv_department_id` INT,
    `mysql_tbl_vlnmsv_salary` INT
);

INSERT INTO `mysql_tbl_vlnmsv` (`mysql_tbl_vlnmsv_emp_id`, `mysql_tbl_vlnmsv_department_id`, `mysql_tbl_vlnmsv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0s41` (
    `mysql_tbl_8v0s41_customer_id` INT,
    `mysql_tbl_8v0s41_status` VARCHAR(50),
    `mysql_tbl_8v0s41_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v0s41` (`mysql_tbl_8v0s41_customer_id`, `mysql_tbl_8v0s41_status`, `mysql_tbl_8v0s41_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74sd8f` (
    `mysql_tbl_74sd8f_emp_id` INT,
    `mysql_tbl_74sd8f_department_id` INT
);

INSERT INTO `mysql_tbl_74sd8f` (`mysql_tbl_74sd8f_emp_id`, `mysql_tbl_74sd8f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4sj6` (mysql_tbl_oy4sj6_id INT, mysql_tbl_oy4sj6_balance DECIMAL(10,2), mysql_tbl_oy4sj6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xn2p` (
    `mysql_tbl_w2xn2p_customer_id` INT,
    `mysql_tbl_w2xn2p_order_date` DATE
);

INSERT INTO `mysql_tbl_w2xn2p` (`mysql_tbl_w2xn2p_customer_id`, `mysql_tbl_w2xn2p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1onzn` (
    `mysql_tbl_z1onzn_meter_id` INT,
    `mysql_tbl_z1onzn_customer_id` INT,
    `mysql_tbl_z1onzn_meter_reading` INT,
    `mysql_tbl_z1onzn_reading_date` DATE,
    `mysql_tbl_z1onzn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjdop` (
    `mysql_tbl_hzjdop_tariff_id` INT,
    `mysql_tbl_hzjdop_tier_name` VARCHAR(50),
    `mysql_tbl_hzjdop_min_kwh` INT,
    `mysql_tbl_hzjdop_max_kwh` INT,
    `mysql_tbl_hzjdop_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_z1onzn` (`mysql_tbl_z1onzn_meter_id`, `mysql_tbl_z1onzn_customer_id`, `mysql_tbl_z1onzn_meter_reading`, `mysql_tbl_z1onzn_reading_date`, `mysql_tbl_z1onzn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzjdop` (`mysql_tbl_hzjdop_tariff_id`, `mysql_tbl_hzjdop_tier_name`, `mysql_tbl_hzjdop_min_kwh`, `mysql_tbl_hzjdop_max_kwh`, `mysql_tbl_hzjdop_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_oy4sj6_BALANCE INTO V_BALANCE FROM `mysql_tbl_oy4sj6` WHERE mysql_tbl_oy4sj6_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_oy4sj6_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_oy4sj6` SET mysql_tbl_oy4sj6_STATUS = 'CLOSED' WHERE mysql_tbl_oy4sj6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e71yvt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fa5s8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e71yvt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgs5dj_TOTAL_COST, 0), COALESCE(mysql_tbl_fgs5dj_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fgs5dj`
    WHERE mysql_tbl_fgs5dj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55rhcg_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_55rhcg` TP
    JOIN `mysql_tbl_fgs5dj` TB ON mysql_tbl_55rhcg_DESTINATION = mysql_tbl_fgs5dj_DESTINATION
    WHERE mysql_tbl_fgs5dj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1b7ha_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v1b7ha`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yuhxul_CBIN INTO RESULT FROM `mysql_tbl_yuhxul` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x6yssq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x6yssq`
    WHERE mysql_tbl_x6yssq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_w2xn2p_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_w2xn2p`
    WHERE mysql_tbl_w2xn2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v5um7_PRICE, 0), COALESCE(mysql_tbl_4v5um7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4v5um7_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_4v5um7`
    WHERE mysql_tbl_4v5um7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1onzn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z1onzn`
    WHERE mysql_tbl_z1onzn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z1onzn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_z1onzn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_z1onzn`
    WHERE mysql_tbl_z1onzn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z1onzn_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8v0s41_STATUS, COALESCE(mysql_tbl_8v0s41_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8v0s41`
    WHERE mysql_tbl_8v0s41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_74sd8f`
    WHERE mysql_tbl_74sd8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlnmsv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vlnmsv`
    WHERE mysql_tbl_vlnmsv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlnmsv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vlnmsv`
    WHERE mysql_tbl_vlnmsv_DEPARTMENT_ID = (SELECT mysql_tbl_vlnmsv_DEPARTMENT_ID FROM `mysql_tbl_vlnmsv` WHERE mysql_tbl_vlnmsv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT mysql_tbl_lorjee_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lorjee`
    WHERE mysql_tbl_lorjee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q733vu`
    WHERE mysql_tbl_q733vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_q733vu`
    WHERE mysql_tbl_q733vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q733vu_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1bs4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1bs4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1bs4j`
    WHERE mysql_tbl_j1bs4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ldeiqb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ldeiqb`
    WHERE mysql_tbl_ldeiqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5fa5s8` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_hsldo2` P ON OI.PRODUCT_ID = mysql_tbl_hsldo2_PRODUCT_ID
    WHERE mysql_tbl_hsldo2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hsldo2` P ON OI.PRODUCT_ID = mysql_tbl_hsldo2_PRODUCT_ID
    WHERE mysql_tbl_hsldo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxp9xg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lxp9xg`
    WHERE mysql_tbl_lxp9xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxp9xg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_lxp9xg`
    WHERE mysql_tbl_lxp9xg_CATEGORY_ID = (SELECT mysql_tbl_lxp9xg_CATEGORY_ID FROM `mysql_tbl_lxp9xg` WHERE mysql_tbl_lxp9xg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e71yvt` U JOIN `mysql_tbl_5fa5s8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e71yvt` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5fa5s8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4uzie_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_o4uzie_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_o4uzie`
    WHERE mysql_tbl_o4uzie_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v3gi8_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9v3gi8`
    WHERE mysql_tbl_9v3gi8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9v3gi8_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);