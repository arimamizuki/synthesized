/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z39b8t` (
    `mysql_tbl_z39b8t_emp_id` INT,
    `mysql_tbl_z39b8t_department_id` INT,
    `mysql_tbl_z39b8t_salary` INT,
    `mysql_tbl_z39b8t_hire_date` DATE,
    `mysql_tbl_z39b8t_performance_score` INT
);

INSERT INTO `mysql_tbl_z39b8t` (`mysql_tbl_z39b8t_emp_id`, `mysql_tbl_z39b8t_department_id`, `mysql_tbl_z39b8t_salary`, `mysql_tbl_z39b8t_hire_date`, `mysql_tbl_z39b8t_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8v3cr` (
    `mysql_tbl_o8v3cr_emp_id` INT,
    `mysql_tbl_o8v3cr_salary` INT,
    `mysql_tbl_o8v3cr_hire_date` DATE
);

INSERT INTO `mysql_tbl_o8v3cr` (`mysql_tbl_o8v3cr_emp_id`, `mysql_tbl_o8v3cr_salary`, `mysql_tbl_o8v3cr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p78h9` (
    `mysql_tbl_6p78h9_customer_id` INT,
    `mysql_tbl_6p78h9_plan_type` VARCHAR(50),
    `mysql_tbl_6p78h9_start_date` DATE,
    `mysql_tbl_6p78h9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6p78h9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32x78q` (
    `mysql_tbl_32x78q_log_id` INT,
    `mysql_tbl_32x78q_customer_id` INT,
    `mysql_tbl_32x78q_usage_date` DATE,
    `mysql_tbl_32x78q_data_used_gb` TEXT,
    `mysql_tbl_32x78q_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6p78h9` (`mysql_tbl_6p78h9_customer_id`, `mysql_tbl_6p78h9_plan_type`, `mysql_tbl_6p78h9_start_date`, `mysql_tbl_6p78h9_monthly_cost`, `mysql_tbl_6p78h9_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32x78q` (`mysql_tbl_32x78q_log_id`, `mysql_tbl_32x78q_customer_id`, `mysql_tbl_32x78q_usage_date`, `mysql_tbl_32x78q_data_used_gb`, `mysql_tbl_32x78q_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjv59n` (
    `mysql_tbl_mjv59n_customer_id` INT,
    `mysql_tbl_mjv59n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjv59n` (`mysql_tbl_mjv59n_customer_id`, `mysql_tbl_mjv59n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4r7yk` (
    `mysql_tbl_t4r7yk_product_id` INT,
    `mysql_tbl_t4r7yk_category_id` INT,
    `mysql_tbl_t4r7yk_price` DECIMAL(10,2),
    `mysql_tbl_t4r7yk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskk6d` (
    `mysql_tbl_hskk6d_order_id` INT,
    `mysql_tbl_hskk6d_product_id` INT,
    `mysql_tbl_hskk6d_quantity` INT
);

INSERT INTO `mysql_tbl_t4r7yk` (`mysql_tbl_t4r7yk_product_id`, `mysql_tbl_t4r7yk_category_id`, `mysql_tbl_t4r7yk_price`, `mysql_tbl_t4r7yk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hskk6d` (`mysql_tbl_hskk6d_order_id`, `mysql_tbl_hskk6d_product_id`, `mysql_tbl_hskk6d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8252r` (
    `mysql_tbl_o8252r_order_id` INT,
    `mysql_tbl_o8252r_customer_id` INT,
    `mysql_tbl_o8252r_order_date` DATE,
    `mysql_tbl_o8252r_shipping_address` INT,
    `mysql_tbl_o8252r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yau9eo` (
    `mysql_tbl_yau9eo_shipment_id` INT,
    `mysql_tbl_yau9eo_order_id` INT,
    `mysql_tbl_yau9eo_carrier` INT,
    `mysql_tbl_yau9eo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yau9eo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o8252r` (`mysql_tbl_o8252r_order_id`, `mysql_tbl_o8252r_customer_id`, `mysql_tbl_o8252r_order_date`, `mysql_tbl_o8252r_shipping_address`, `mysql_tbl_o8252r_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yau9eo` (`mysql_tbl_yau9eo_shipment_id`, `mysql_tbl_yau9eo_order_id`, `mysql_tbl_yau9eo_carrier`, `mysql_tbl_yau9eo_shipping_cost`, `mysql_tbl_yau9eo_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vresuh` (
    `mysql_tbl_vresuh_campaign_id` INT,
    `mysql_tbl_vresuh_start_date` DATE
);

INSERT INTO `mysql_tbl_vresuh` (`mysql_tbl_vresuh_campaign_id`, `mysql_tbl_vresuh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz0uuk` (
    `mysql_tbl_gz0uuk_customer_id` INT,
    `mysql_tbl_gz0uuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_gz0uuk` (`mysql_tbl_gz0uuk_customer_id`, `mysql_tbl_gz0uuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd10nn` (
    `mysql_tbl_vd10nn_campaign_id` INT,
    `mysql_tbl_vd10nn_status` VARCHAR(50),
    `mysql_tbl_vd10nn_start_date` DATE,
    `mysql_tbl_vd10nn_end_date` DATE
);

INSERT INTO `mysql_tbl_vd10nn` (`mysql_tbl_vd10nn_campaign_id`, `mysql_tbl_vd10nn_status`, `mysql_tbl_vd10nn_start_date`, `mysql_tbl_vd10nn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryy1r` (
    `mysql_tbl_lryy1r_customer_id` INT,
    `mysql_tbl_lryy1r_name` VARCHAR(50),
    `mysql_tbl_lryy1r_email` INT,
    `mysql_tbl_lryy1r_registration_date` DATE,
    `mysql_tbl_lryy1r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0692` (
    `mysql_tbl_1p0692_order_id` INT,
    `mysql_tbl_1p0692_customer_id` INT,
    `mysql_tbl_1p0692_order_date` DATE,
    `mysql_tbl_1p0692_total_amount` DECIMAL(10,2),
    `mysql_tbl_1p0692_shipping_country` INT
);

INSERT INTO `mysql_tbl_lryy1r` (`mysql_tbl_lryy1r_customer_id`, `mysql_tbl_lryy1r_name`, `mysql_tbl_lryy1r_email`, `mysql_tbl_lryy1r_registration_date`, `mysql_tbl_lryy1r_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1p0692` (`mysql_tbl_1p0692_order_id`, `mysql_tbl_1p0692_customer_id`, `mysql_tbl_1p0692_order_date`, `mysql_tbl_1p0692_total_amount`, `mysql_tbl_1p0692_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lryy1r_COUNTRY, COUNT(*), SUM(mysql_tbl_1p0692_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lryy1r` C
    LEFT JOIN `mysql_tbl_1p0692` O ON mysql_tbl_lryy1r_CUSTOMER_ID = mysql_tbl_1p0692_CUSTOMER_ID
    WHERE mysql_tbl_lryy1r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lryy1r_CUSTOMER_ID, mysql_tbl_lryy1r_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p78h9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6p78h9`
    WHERE mysql_tbl_6p78h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32x78q_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_32x78q_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_32x78q`
    WHERE mysql_tbl_32x78q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_32x78q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_32x78q_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_32x78q`
    WHERE mysql_tbl_32x78q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_32x78q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vresuh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vresuh`
    WHERE mysql_tbl_vresuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_vd10nn_START_DATE, mysql_tbl_vd10nn_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_vd10nn`
    WHERE mysql_tbl_vd10nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gz0uuk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gz0uuk`
    WHERE mysql_tbl_gz0uuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_o8252r_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_o8252r`
    WHERE mysql_tbl_o8252r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yau9eo_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_yau9eo_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_yau9eo`
    WHERE mysql_tbl_yau9eo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4r7yk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4r7yk`
    WHERE mysql_tbl_t4r7yk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hskk6d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hskk6d`
    WHERE mysql_tbl_hskk6d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hskk6d_ORDER_ID IN (SELECT mysql_tbl_hskk6d_ORDER_ID FROM `mysql_tbl_cokfnb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjv59n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mjv59n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8v3cr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o8v3cr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_o8v3cr`
    WHERE mysql_tbl_o8v3cr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z39b8t_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_z39b8t`
    WHERE mysql_tbl_z39b8t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_z39b8t`
    WHERE mysql_tbl_z39b8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z39b8t_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_z39b8t`
    WHERE mysql_tbl_z39b8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z39b8t_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);