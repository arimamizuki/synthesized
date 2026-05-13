/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opulh6` (
    `mysql_tbl_opulh6_campaign_id` INT,
    `mysql_tbl_opulh6_channel` INT,
    `mysql_tbl_opulh6_budget` INT,
    `mysql_tbl_opulh6_start_date` DATE,
    `mysql_tbl_opulh6_end_date` DATE,
    `mysql_tbl_opulh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xji3` (
    `mysql_tbl_m2xji3_conversion_id` INT,
    `mysql_tbl_m2xji3_campaign_id` INT,
    `mysql_tbl_m2xji3_conversion_value` INT,
    `mysql_tbl_m2xji3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_opulh6` (`mysql_tbl_opulh6_campaign_id`, `mysql_tbl_opulh6_channel`, `mysql_tbl_opulh6_budget`, `mysql_tbl_opulh6_start_date`, `mysql_tbl_opulh6_end_date`, `mysql_tbl_opulh6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m2xji3` (`mysql_tbl_m2xji3_conversion_id`, `mysql_tbl_m2xji3_campaign_id`, `mysql_tbl_m2xji3_conversion_value`, `mysql_tbl_m2xji3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhggce` (
    `mysql_tbl_jhggce_customer_id` INT,
    `mysql_tbl_jhggce_registration_date` DATE
);

INSERT INTO `mysql_tbl_jhggce` (`mysql_tbl_jhggce_customer_id`, `mysql_tbl_jhggce_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf7zn` (
    `mysql_tbl_lsf7zn_order_date` DATE
);

INSERT INTO `mysql_tbl_lsf7zn` (`mysql_tbl_lsf7zn_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56tjq4` (
    `mysql_tbl_56tjq4_customer_id` INT,
    `mysql_tbl_56tjq4_registration_date` DATE,
    `mysql_tbl_56tjq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qav3gi` (
    `mysql_tbl_qav3gi_order_id` INT,
    `mysql_tbl_qav3gi_customer_id` INT,
    `mysql_tbl_qav3gi_order_date` DATE,
    `mysql_tbl_qav3gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56tjq4` (`mysql_tbl_56tjq4_customer_id`, `mysql_tbl_56tjq4_registration_date`, `mysql_tbl_56tjq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qav3gi` (`mysql_tbl_qav3gi_order_id`, `mysql_tbl_qav3gi_customer_id`, `mysql_tbl_qav3gi_order_date`, `mysql_tbl_qav3gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tpyk` (
    `mysql_tbl_01tpyk_order_id` INT,
    `mysql_tbl_01tpyk_customer_id` INT,
    `mysql_tbl_01tpyk_order_date` DATE,
    `mysql_tbl_01tpyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_01tpyk_shipping_method` INT,
    `mysql_tbl_01tpyk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_01tpyk` (`mysql_tbl_01tpyk_order_id`, `mysql_tbl_01tpyk_customer_id`, `mysql_tbl_01tpyk_order_date`, `mysql_tbl_01tpyk_total_amount`, `mysql_tbl_01tpyk_shipping_method`, `mysql_tbl_01tpyk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h4ql` (
    `mysql_tbl_26h4ql_campaign_id` INT,
    `mysql_tbl_26h4ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26h4ql` (`mysql_tbl_26h4ql_campaign_id`, `mysql_tbl_26h4ql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1tm2` (
    `mysql_tbl_9i1tm2_customer_id` INT,
    `mysql_tbl_9i1tm2_country` INT
);

INSERT INTO `mysql_tbl_9i1tm2` (`mysql_tbl_9i1tm2_customer_id`, `mysql_tbl_9i1tm2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpzeu` (
    `mysql_tbl_7vpzeu_session_id` INT,
    `mysql_tbl_7vpzeu_photographer_id` INT,
    `mysql_tbl_7vpzeu_session_type` VARCHAR(50),
    `mysql_tbl_7vpzeu_duration_hours` INT,
    `mysql_tbl_7vpzeu_location_type` VARCHAR(50),
    `mysql_tbl_7vpzeu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmx6e8` (
    `mysql_tbl_cmx6e8_photographer_id` INT,
    `mysql_tbl_cmx6e8_rating` DECIMAL(3,1),
    `mysql_tbl_cmx6e8_experience_years` INT
);

INSERT INTO `mysql_tbl_7vpzeu` (`mysql_tbl_7vpzeu_session_id`, `mysql_tbl_7vpzeu_photographer_id`, `mysql_tbl_7vpzeu_session_type`, `mysql_tbl_7vpzeu_duration_hours`, `mysql_tbl_7vpzeu_location_type`, `mysql_tbl_7vpzeu_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cmx6e8` (`mysql_tbl_cmx6e8_photographer_id`, `mysql_tbl_cmx6e8_rating`, `mysql_tbl_cmx6e8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezkgt` (
    `mysql_tbl_cezkgt_campaign_id` INT,
    `mysql_tbl_cezkgt_budget` INT
);

INSERT INTO `mysql_tbl_cezkgt` (`mysql_tbl_cezkgt_campaign_id`, `mysql_tbl_cezkgt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kt5z` (
    `mysql_tbl_c2kt5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2kt5z` (`mysql_tbl_c2kt5z_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13rtwd` (
    `mysql_tbl_13rtwd_emp_id` INT,
    `mysql_tbl_13rtwd_department_id` INT,
    `mysql_tbl_13rtwd_salary` INT
);

INSERT INTO `mysql_tbl_13rtwd` (`mysql_tbl_13rtwd_emp_id`, `mysql_tbl_13rtwd_department_id`, `mysql_tbl_13rtwd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzfb3l` (
    `mysql_tbl_hzfb3l_campaign_id` INT,
    `mysql_tbl_hzfb3l_budget` INT
);

INSERT INTO `mysql_tbl_hzfb3l` (`mysql_tbl_hzfb3l_campaign_id`, `mysql_tbl_hzfb3l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mno9n8` (
    `mysql_tbl_mno9n8_emp_id` INT,
    `mysql_tbl_mno9n8_salary` INT
);

INSERT INTO `mysql_tbl_mno9n8` (`mysql_tbl_mno9n8_emp_id`, `mysql_tbl_mno9n8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvoob` (
    `mysql_tbl_frvoob_order_id` INT,
    `mysql_tbl_frvoob_customer_id` INT,
    `mysql_tbl_frvoob_order_date` DATE,
    `mysql_tbl_frvoob_total_amount` DECIMAL(10,2),
    `mysql_tbl_frvoob_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8522` (
    `mysql_tbl_lr8522_shipment_id` INT,
    `mysql_tbl_lr8522_order_id` INT,
    `mysql_tbl_lr8522_carrier` INT,
    `mysql_tbl_lr8522_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frvoob` (`mysql_tbl_frvoob_order_id`, `mysql_tbl_frvoob_customer_id`, `mysql_tbl_frvoob_order_date`, `mysql_tbl_frvoob_total_amount`, `mysql_tbl_frvoob_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lr8522` (`mysql_tbl_lr8522_shipment_id`, `mysql_tbl_lr8522_order_id`, `mysql_tbl_lr8522_carrier`, `mysql_tbl_lr8522_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amc409` (
    `mysql_tbl_amc409_customer_id` INT,
    `mysql_tbl_amc409_order_date` DATE,
    `mysql_tbl_amc409_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amc409` (`mysql_tbl_amc409_customer_id`, `mysql_tbl_amc409_order_date`, `mysql_tbl_amc409_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4jmq` (
    `mysql_tbl_xg4jmq_order_id` INT,
    `mysql_tbl_xg4jmq_customer_id` INT,
    `mysql_tbl_xg4jmq_order_date` DATE,
    `mysql_tbl_xg4jmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg4jmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7jx2` (
    `mysql_tbl_5k7jx2_order_id` INT,
    `mysql_tbl_5k7jx2_product_id` INT,
    `mysql_tbl_5k7jx2_quantity` INT
);

INSERT INTO `mysql_tbl_xg4jmq` (`mysql_tbl_xg4jmq_order_id`, `mysql_tbl_xg4jmq_customer_id`, `mysql_tbl_xg4jmq_order_date`, `mysql_tbl_xg4jmq_total_amount`, `mysql_tbl_xg4jmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5k7jx2` (`mysql_tbl_5k7jx2_order_id`, `mysql_tbl_5k7jx2_product_id`, `mysql_tbl_5k7jx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8t65d` (
    `mysql_tbl_u8t65d_product_id` INT,
    `mysql_tbl_u8t65d_category_id` INT,
    `mysql_tbl_u8t65d_price` DECIMAL(10,2),
    `mysql_tbl_u8t65d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks92d1` (
    `mysql_tbl_ks92d1_category_id` INT,
    `mysql_tbl_ks92d1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8t65d` (`mysql_tbl_u8t65d_product_id`, `mysql_tbl_u8t65d_category_id`, `mysql_tbl_u8t65d_price`, `mysql_tbl_u8t65d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ks92d1` (`mysql_tbl_ks92d1_category_id`, `mysql_tbl_ks92d1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5h5d` (
    `mysql_tbl_yd5h5d_album_id` INT,
    `mysql_tbl_yd5h5d_artist_id` INT,
    `mysql_tbl_yd5h5d_title` INT,
    `mysql_tbl_yd5h5d_release_year` INT,
    `mysql_tbl_yd5h5d_total_tracks` DECIMAL(10,2),
    `mysql_tbl_yd5h5d_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb4q6o` (
    `mysql_tbl_zb4q6o_track_id` INT,
    `mysql_tbl_zb4q6o_album_id` INT,
    `mysql_tbl_zb4q6o_track_number` INT,
    `mysql_tbl_zb4q6o_duration` INT,
    `mysql_tbl_zb4q6o_play_count` INT
);

INSERT INTO `mysql_tbl_yd5h5d` (`mysql_tbl_yd5h5d_album_id`, `mysql_tbl_yd5h5d_artist_id`, `mysql_tbl_yd5h5d_title`, `mysql_tbl_yd5h5d_release_year`, `mysql_tbl_yd5h5d_total_tracks`, `mysql_tbl_yd5h5d_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zb4q6o` (`mysql_tbl_zb4q6o_track_id`, `mysql_tbl_zb4q6o_album_id`, `mysql_tbl_zb4q6o_track_number`, `mysql_tbl_zb4q6o_duration`, `mysql_tbl_zb4q6o_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3bmj` (
    `mysql_tbl_bu3bmj_emp_id` INT,
    `mysql_tbl_bu3bmj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bu3bmj` (`mysql_tbl_bu3bmj_emp_id`, `mysql_tbl_bu3bmj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59t3mk` (
    `mysql_tbl_59t3mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59t3mk` (`mysql_tbl_59t3mk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzi52` (
    `mysql_tbl_ttzi52_customer_id` INT,
    `mysql_tbl_ttzi52_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwx16` (
    `mysql_tbl_cbwx16_order_id` INT,
    `mysql_tbl_cbwx16_customer_id` INT,
    `mysql_tbl_cbwx16_order_date` DATE
);

INSERT INTO `mysql_tbl_ttzi52` (`mysql_tbl_ttzi52_customer_id`, `mysql_tbl_ttzi52_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cbwx16` (`mysql_tbl_cbwx16_order_id`, `mysql_tbl_cbwx16_customer_id`, `mysql_tbl_cbwx16_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59t3mk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59t3mk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jhggce_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jhggce`
    WHERE mysql_tbl_jhggce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cbwx16_ORDER_DATE), MAX(mysql_tbl_cbwx16_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cbwx16`
    WHERE mysql_tbl_cbwx16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5k7jx2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5k7jx2`
    WHERE mysql_tbl_5k7jx2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xg4jmq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xg4jmq`
    WHERE mysql_tbl_xg4jmq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lsf7zn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lsf7zn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8t65d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u8t65d`
    WHERE mysql_tbl_u8t65d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u8t65d_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_u8t65d`
    WHERE mysql_tbl_u8t65d_CATEGORY_ID = (SELECT mysql_tbl_u8t65d_CATEGORY_ID FROM `mysql_tbl_u8t65d` WHERE mysql_tbl_u8t65d_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mno9n8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mno9n8`
    WHERE mysql_tbl_mno9n8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_13rtwd_SALARY), 0), COALESCE(AVG(mysql_tbl_13rtwd_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_13rtwd`
    WHERE mysql_tbl_13rtwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2kt5z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c2kt5z`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bu3bmj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bu3bmj`
    WHERE mysql_tbl_bu3bmj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzfb3l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hzfb3l`
    WHERE mysql_tbl_hzfb3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zb4q6o_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zb4q6o_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zb4q6o`
    WHERE mysql_tbl_zb4q6o_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frvoob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_frvoob`
    WHERE mysql_tbl_frvoob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lr8522_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lr8522`
    WHERE mysql_tbl_lr8522_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9i1tm2`
    WHERE mysql_tbl_9i1tm2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_01tpyk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_01tpyk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_01tpyk`
    WHERE mysql_tbl_01tpyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cezkgt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cezkgt`
    WHERE mysql_tbl_cezkgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_amc409_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_amc409_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_amc409`
    WHERE mysql_tbl_amc409_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_amc409_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_amc409_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_amc409`
    WHERE mysql_tbl_amc409_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_amc409_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_26h4ql_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_26h4ql`
    WHERE mysql_tbl_26h4ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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
    FROM `mysql_tbl_qav3gi`
    WHERE mysql_tbl_qav3gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_56tjq4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_56tjq4`
    WHERE mysql_tbl_56tjq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2xji3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_m2xji3`
    WHERE mysql_tbl_m2xji3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hih1p6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);