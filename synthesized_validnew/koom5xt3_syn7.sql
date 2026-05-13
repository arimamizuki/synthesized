/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdl5x` (
    `mysql_tbl_7cdl5x_product_id` INT,
    `mysql_tbl_7cdl5x_supplier_id` INT,
    `mysql_tbl_7cdl5x_price` DECIMAL(10,2),
    `mysql_tbl_7cdl5x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngojtl` (
    `mysql_tbl_ngojtl_supplier_id` INT,
    `mysql_tbl_ngojtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ngojtl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7cdl5x` (`mysql_tbl_7cdl5x_product_id`, `mysql_tbl_7cdl5x_supplier_id`, `mysql_tbl_7cdl5x_price`, `mysql_tbl_7cdl5x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngojtl` (`mysql_tbl_ngojtl_supplier_id`, `mysql_tbl_ngojtl_supplier_rating`, `mysql_tbl_ngojtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qw0fc` (
    `mysql_tbl_7qw0fc_customer_id` INT,
    `mysql_tbl_7qw0fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qw0fc` (`mysql_tbl_7qw0fc_customer_id`, `mysql_tbl_7qw0fc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bpokx` (
    `mysql_tbl_3bpokx_emp_id` INT,
    `mysql_tbl_3bpokx_name` VARCHAR(50),
    `mysql_tbl_3bpokx_salary` INT,
    `mysql_tbl_3bpokx_hire_date` DATE,
    `mysql_tbl_3bpokx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r349q` (
    `mysql_tbl_3r349q_dept_id` INT,
    `mysql_tbl_3r349q_name` VARCHAR(50),
    `mysql_tbl_3r349q_location` INT
);

INSERT INTO `mysql_tbl_3bpokx` (`mysql_tbl_3bpokx_emp_id`, `mysql_tbl_3bpokx_name`, `mysql_tbl_3bpokx_salary`, `mysql_tbl_3bpokx_hire_date`, `mysql_tbl_3bpokx_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r349q` (`mysql_tbl_3r349q_dept_id`, `mysql_tbl_3r349q_name`, `mysql_tbl_3r349q_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksukt` (
    `mysql_tbl_6ksukt_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ksukt` (`mysql_tbl_6ksukt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksy77r` (
    `mysql_tbl_ksy77r_customer_id` INT,
    `mysql_tbl_ksy77r_order_id` INT
);

INSERT INTO `mysql_tbl_ksy77r` (`mysql_tbl_ksy77r_customer_id`, `mysql_tbl_ksy77r_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gkdi` (
    `mysql_tbl_69gkdi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69gkdi` (`mysql_tbl_69gkdi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77cxp2` (
    `mysql_tbl_77cxp2_product_id` INT,
    `mysql_tbl_77cxp2_category_id` INT,
    `mysql_tbl_77cxp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77cxp2` (`mysql_tbl_77cxp2_product_id`, `mysql_tbl_77cxp2_category_id`, `mysql_tbl_77cxp2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69w7px` (
    `mysql_tbl_69w7px_zone_id` INT,
    `mysql_tbl_69w7px_hourly_rate` INT,
    `mysql_tbl_69w7px_max_capacity` INT,
    `mysql_tbl_69w7px_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsjww` (
    `mysql_tbl_arsjww_trans_id` INT,
    `mysql_tbl_arsjww_vehicle_id` INT,
    `mysql_tbl_arsjww_zone_id` INT,
    `mysql_tbl_arsjww_entry_time` DATE,
    `mysql_tbl_arsjww_exit_time` DATE,
    `mysql_tbl_arsjww_amount_paid` INT
);

INSERT INTO `mysql_tbl_69w7px` (`mysql_tbl_69w7px_zone_id`, `mysql_tbl_69w7px_hourly_rate`, `mysql_tbl_69w7px_max_capacity`, `mysql_tbl_69w7px_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_arsjww` (`mysql_tbl_arsjww_trans_id`, `mysql_tbl_arsjww_vehicle_id`, `mysql_tbl_arsjww_zone_id`, `mysql_tbl_arsjww_entry_time`, `mysql_tbl_arsjww_exit_time`, `mysql_tbl_arsjww_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh82ly` (
    `mysql_tbl_qh82ly_animal_id` INT,
    `mysql_tbl_qh82ly_name` VARCHAR(50),
    `mysql_tbl_qh82ly_species` INT,
    `mysql_tbl_qh82ly_breed` INT,
    `mysql_tbl_qh82ly_age_months` INT,
    `mysql_tbl_qh82ly_weight_kg` INT,
    `mysql_tbl_qh82ly_adoption_fee` INT,
    `mysql_tbl_qh82ly_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5oqp` (
    `mysql_tbl_tw5oqp_application_id` INT,
    `mysql_tbl_tw5oqp_animal_id` INT,
    `mysql_tbl_tw5oqp_applicant_id` INT,
    `mysql_tbl_tw5oqp_application_date` DATE,
    `mysql_tbl_tw5oqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh82ly` (`mysql_tbl_qh82ly_animal_id`, `mysql_tbl_qh82ly_name`, `mysql_tbl_qh82ly_species`, `mysql_tbl_qh82ly_breed`, `mysql_tbl_qh82ly_age_months`, `mysql_tbl_qh82ly_weight_kg`, `mysql_tbl_qh82ly_adoption_fee`, `mysql_tbl_qh82ly_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tw5oqp` (`mysql_tbl_tw5oqp_application_id`, `mysql_tbl_tw5oqp_animal_id`, `mysql_tbl_tw5oqp_applicant_id`, `mysql_tbl_tw5oqp_application_date`, `mysql_tbl_tw5oqp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ban2s` (
    `mysql_tbl_8ban2s_emp_id` INT,
    `mysql_tbl_8ban2s_name` VARCHAR(50),
    `mysql_tbl_8ban2s_salary` INT,
    `mysql_tbl_8ban2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xz8p` (
    `mysql_tbl_g5xz8p_emp_id` INT,
    `mysql_tbl_g5xz8p_effective_date` DATE,
    `mysql_tbl_g5xz8p_new_salary` INT,
    `mysql_tbl_g5xz8p_change_reason` INT
);

INSERT INTO `mysql_tbl_8ban2s` (`mysql_tbl_8ban2s_emp_id`, `mysql_tbl_8ban2s_name`, `mysql_tbl_8ban2s_salary`, `mysql_tbl_8ban2s_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5xz8p` (`mysql_tbl_g5xz8p_emp_id`, `mysql_tbl_g5xz8p_effective_date`, `mysql_tbl_g5xz8p_new_salary`, `mysql_tbl_g5xz8p_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32yjm3` (
    `mysql_tbl_32yjm3_supplier_id` INT,
    `mysql_tbl_32yjm3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32yjm3` (`mysql_tbl_32yjm3_supplier_id`, `mysql_tbl_32yjm3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t898ui` (
    `mysql_tbl_t898ui_product_id` INT,
    `mysql_tbl_t898ui_name` VARCHAR(50),
    `mysql_tbl_t898ui_sku` INT,
    `mysql_tbl_t898ui_stock_quantity` INT,
    `mysql_tbl_t898ui_reorder_point` INT,
    `mysql_tbl_t898ui_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brdf1o` (
    `mysql_tbl_brdf1o_order_id` INT,
    `mysql_tbl_brdf1o_supplier_id` INT,
    `mysql_tbl_brdf1o_order_date` DATE,
    `mysql_tbl_brdf1o_expected_delivery` INT,
    `mysql_tbl_brdf1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t898ui` (`mysql_tbl_t898ui_product_id`, `mysql_tbl_t898ui_name`, `mysql_tbl_t898ui_sku`, `mysql_tbl_t898ui_stock_quantity`, `mysql_tbl_t898ui_reorder_point`, `mysql_tbl_t898ui_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_brdf1o` (`mysql_tbl_brdf1o_order_id`, `mysql_tbl_brdf1o_supplier_id`, `mysql_tbl_brdf1o_order_date`, `mysql_tbl_brdf1o_expected_delivery`, `mysql_tbl_brdf1o_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7qw0fc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7qw0fc`
    WHERE mysql_tbl_7qw0fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_qh82ly_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qh82ly`
    WHERE mysql_tbl_qh82ly_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tw5oqp`
    WHERE mysql_tbl_tw5oqp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tw5oqp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_69w7px_HOURLY_RATE, 10), COALESCE(mysql_tbl_69w7px_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_69w7px`
    WHERE mysql_tbl_69w7px_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_arsjww`
    WHERE mysql_tbl_arsjww_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_arsjww_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + DB_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_3bpokx_SALARY), 0), COALESCE(MAX(mysql_tbl_3bpokx_SALARY), 0), COALESCE(MIN(mysql_tbl_3bpokx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3bpokx`
    WHERE mysql_tbl_3bpokx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_32yjm3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_32yjm3`
    WHERE mysql_tbl_32yjm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t898ui_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t898ui_REORDER_POINT, 10), COALESCE(mysql_tbl_t898ui_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t898ui`
    WHERE mysql_tbl_t898ui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ban2s_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8ban2s`
    WHERE mysql_tbl_8ban2s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5xz8p_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_g5xz8p`
    WHERE mysql_tbl_g5xz8p_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_g5xz8p_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ban2s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8ban2s`
    WHERE mysql_tbl_8ban2s_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0wc2lz` OI
    JOIN `mysql_tbl_77cxp2` P ON OI.PRODUCT_ID = mysql_tbl_77cxp2_PRODUCT_ID
    WHERE mysql_tbl_77cxp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0wc2lz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69gkdi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_69gkdi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ksy77r_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ksy77r`
    WHERE mysql_tbl_ksy77r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ksukt`
    WHERE mysql_tbl_6ksukt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4i8g55`
    WHERE mysql_tbl_6ksukt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngojtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ngojtl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ngojtl`
    WHERE mysql_tbl_ngojtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cdl5x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7cdl5x`
    WHERE mysql_tbl_7cdl5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);