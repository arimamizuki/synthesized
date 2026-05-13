/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zlsb` (
    `mysql_tbl_i7zlsb_emp_id` INT,
    `mysql_tbl_i7zlsb_hire_date` DATE,
    `mysql_tbl_i7zlsb_salary` INT
);

INSERT INTO `mysql_tbl_i7zlsb` (`mysql_tbl_i7zlsb_emp_id`, `mysql_tbl_i7zlsb_hire_date`, `mysql_tbl_i7zlsb_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8ba3` (
    `mysql_tbl_4n8ba3_hire_date` DATE
);

INSERT INTO `mysql_tbl_4n8ba3` (`mysql_tbl_4n8ba3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq4vo` (
    `mysql_tbl_izq4vo_emp_id` INT,
    `mysql_tbl_izq4vo_department_id` INT,
    `mysql_tbl_izq4vo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rivjk` (
    `mysql_tbl_7rivjk_department_id` INT,
    `mysql_tbl_7rivjk_name` VARCHAR(50),
    `mysql_tbl_7rivjk_budget` INT
);

INSERT INTO `mysql_tbl_izq4vo` (`mysql_tbl_izq4vo_emp_id`, `mysql_tbl_izq4vo_department_id`, `mysql_tbl_izq4vo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7rivjk` (`mysql_tbl_7rivjk_department_id`, `mysql_tbl_7rivjk_name`, `mysql_tbl_7rivjk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29s20v` (
    `mysql_tbl_29s20v_order_id` INT,
    `mysql_tbl_29s20v_customer_id` INT,
    `mysql_tbl_29s20v_order_date` DATE,
    `mysql_tbl_29s20v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eccxcn` (
    `mysql_tbl_eccxcn_customer_id` INT,
    `mysql_tbl_eccxcn_tier_level` INT
);

INSERT INTO `mysql_tbl_29s20v` (`mysql_tbl_29s20v_order_id`, `mysql_tbl_29s20v_customer_id`, `mysql_tbl_29s20v_order_date`, `mysql_tbl_29s20v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eccxcn` (`mysql_tbl_eccxcn_customer_id`, `mysql_tbl_eccxcn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4m3y` (
    `mysql_tbl_5r4m3y_order_id` INT,
    `mysql_tbl_5r4m3y_customer_id` INT,
    `mysql_tbl_5r4m3y_order_date` DATE,
    `mysql_tbl_5r4m3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_5r4m3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tbmv` (
    `mysql_tbl_j5tbmv_shipment_id` INT,
    `mysql_tbl_j5tbmv_order_id` INT,
    `mysql_tbl_j5tbmv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5r4m3y` (`mysql_tbl_5r4m3y_order_id`, `mysql_tbl_5r4m3y_customer_id`, `mysql_tbl_5r4m3y_order_date`, `mysql_tbl_5r4m3y_total_amount`, `mysql_tbl_5r4m3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5tbmv` (`mysql_tbl_j5tbmv_shipment_id`, `mysql_tbl_j5tbmv_order_id`, `mysql_tbl_j5tbmv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbpoh` (
    `mysql_tbl_xmbpoh_property_id` INT,
    `mysql_tbl_xmbpoh_location` INT,
    `mysql_tbl_xmbpoh_bedrooms` INT,
    `mysql_tbl_xmbpoh_bathrooms` INT,
    `mysql_tbl_xmbpoh_monthly_rent` INT,
    `mysql_tbl_xmbpoh_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txccq6` (
    `mysql_tbl_txccq6_request_id` INT,
    `mysql_tbl_txccq6_property_id` INT,
    `mysql_tbl_txccq6_request_date` DATE,
    `mysql_tbl_txccq6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_txccq6_priority` INT
);

INSERT INTO `mysql_tbl_xmbpoh` (`mysql_tbl_xmbpoh_property_id`, `mysql_tbl_xmbpoh_location`, `mysql_tbl_xmbpoh_bedrooms`, `mysql_tbl_xmbpoh_bathrooms`, `mysql_tbl_xmbpoh_monthly_rent`, `mysql_tbl_xmbpoh_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txccq6` (`mysql_tbl_txccq6_request_id`, `mysql_tbl_txccq6_property_id`, `mysql_tbl_txccq6_request_date`, `mysql_tbl_txccq6_estimated_cost`, `mysql_tbl_txccq6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lwmt` (
    `mysql_tbl_t0lwmt_product_id` INT,
    `mysql_tbl_t0lwmt_price` DECIMAL(10,2),
    `mysql_tbl_t0lwmt_stock_quantity` INT,
    `mysql_tbl_t0lwmt_reorder_level` INT
);

INSERT INTO `mysql_tbl_t0lwmt` (`mysql_tbl_t0lwmt_product_id`, `mysql_tbl_t0lwmt_price`, `mysql_tbl_t0lwmt_stock_quantity`, `mysql_tbl_t0lwmt_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1145` (
    `mysql_tbl_vn1145_emp_id` INT,
    `mysql_tbl_vn1145_salary` INT,
    `mysql_tbl_vn1145_department_id` INT,
    `mysql_tbl_vn1145_hire_date` DATE
);

INSERT INTO `mysql_tbl_vn1145` (`mysql_tbl_vn1145_emp_id`, `mysql_tbl_vn1145_salary`, `mysql_tbl_vn1145_department_id`, `mysql_tbl_vn1145_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7k76l` (
    `mysql_tbl_u7k76l_emp_id` INT,
    `mysql_tbl_u7k76l_department_id` INT,
    `mysql_tbl_u7k76l_salary` INT,
    `mysql_tbl_u7k76l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwwcb` (
    `mysql_tbl_kbwwcb_department_id` INT,
    `mysql_tbl_kbwwcb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7k76l` (`mysql_tbl_u7k76l_emp_id`, `mysql_tbl_u7k76l_department_id`, `mysql_tbl_u7k76l_salary`, `mysql_tbl_u7k76l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kbwwcb` (`mysql_tbl_kbwwcb_department_id`, `mysql_tbl_kbwwcb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6o04` (
    `mysql_tbl_sz6o04_customer_id` INT,
    `mysql_tbl_sz6o04_order_date` DATE,
    `mysql_tbl_sz6o04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz6o04` (`mysql_tbl_sz6o04_customer_id`, `mysql_tbl_sz6o04_order_date`, `mysql_tbl_sz6o04_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhvgx` (
    `mysql_tbl_1rhvgx_customer_id` INT,
    `mysql_tbl_1rhvgx_plan_type` VARCHAR(50),
    `mysql_tbl_1rhvgx_start_date` DATE,
    `mysql_tbl_1rhvgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1rhvgx_data_limit_gb` TEXT,
    `mysql_tbl_1rhvgx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1rhvgx` (`mysql_tbl_1rhvgx_customer_id`, `mysql_tbl_1rhvgx_plan_type`, `mysql_tbl_1rhvgx_start_date`, `mysql_tbl_1rhvgx_monthly_cost`, `mysql_tbl_1rhvgx_data_limit_gb`, `mysql_tbl_1rhvgx_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euvqlu` (
    `mysql_tbl_euvqlu_screening_id` INT,
    `mysql_tbl_euvqlu_movie_id` INT,
    `mysql_tbl_euvqlu_theater_id` INT,
    `mysql_tbl_euvqlu_show_time` DATE,
    `mysql_tbl_euvqlu_available_seats` INT,
    `mysql_tbl_euvqlu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpd9z` (
    `mysql_tbl_zzpd9z_booking_id` INT,
    `mysql_tbl_zzpd9z_screening_id` INT,
    `mysql_tbl_zzpd9z_customer_id` INT,
    `mysql_tbl_zzpd9z_seats_booked` INT,
    `mysql_tbl_zzpd9z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euvqlu` (`mysql_tbl_euvqlu_screening_id`, `mysql_tbl_euvqlu_movie_id`, `mysql_tbl_euvqlu_theater_id`, `mysql_tbl_euvqlu_show_time`, `mysql_tbl_euvqlu_available_seats`, `mysql_tbl_euvqlu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zzpd9z` (`mysql_tbl_zzpd9z_booking_id`, `mysql_tbl_zzpd9z_screening_id`, `mysql_tbl_zzpd9z_customer_id`, `mysql_tbl_zzpd9z_seats_booked`, `mysql_tbl_zzpd9z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzldk` (
    `mysql_tbl_0yzldk_emp_id` INT,
    `mysql_tbl_0yzldk_salary` INT
);

INSERT INTO `mysql_tbl_0yzldk` (`mysql_tbl_0yzldk_emp_id`, `mysql_tbl_0yzldk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61mum` (
    `mysql_tbl_y61mum_campaign_id` INT,
    `mysql_tbl_y61mum_budget` INT
);

INSERT INTO `mysql_tbl_y61mum` (`mysql_tbl_y61mum_campaign_id`, `mysql_tbl_y61mum_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1rhvgx_PLAN_TYPE, COALESCE(mysql_tbl_1rhvgx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1rhvgx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1rhvgx`
    WHERE mysql_tbl_1rhvgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sz6o04_ORDER_DATE), MIN(mysql_tbl_sz6o04_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sz6o04`
    WHERE mysql_tbl_sz6o04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yzldk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0yzldk`
    WHERE mysql_tbl_0yzldk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y61mum_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y61mum`
    WHERE mysql_tbl_y61mum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j5tbmv_DELIVERY_DATE, CURDATE()), mysql_tbl_5r4m3y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j5tbmv`
    WHERE mysql_tbl_j5tbmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmbpoh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xmbpoh_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xmbpoh`
    WHERE mysql_tbl_xmbpoh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txccq6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_txccq6`
    WHERE mysql_tbl_txccq6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euvqlu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_euvqlu`
    WHERE mysql_tbl_euvqlu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzpd9z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zzpd9z`
    WHERE mysql_tbl_zzpd9z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u7k76l`
    WHERE mysql_tbl_u7k76l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u7k76l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u7k76l`
    WHERE mysql_tbl_u7k76l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u7k76l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u7k76l`
    WHERE mysql_tbl_u7k76l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20));

    RETURN V_RETENTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_vn1145_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vn1145`
    WHERE mysql_tbl_vn1145_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_t0lwmt_PRICE, 0), COALESCE(mysql_tbl_t0lwmt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t0lwmt_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_t0lwmt`
    WHERE mysql_tbl_t0lwmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eccxcn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_29s20v` O
    JOIN `mysql_tbl_eccxcn` C ON mysql_tbl_29s20v_CUSTOMER_ID = mysql_tbl_eccxcn_CUSTOMER_ID
    WHERE mysql_tbl_29s20v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izq4vo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_izq4vo`;

    SELECT COALESCE(AVG(mysql_tbl_izq4vo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_izq4vo`
    WHERE mysql_tbl_izq4vo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4n8ba3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4n8ba3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i7zlsb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i7zlsb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i7zlsb`
    WHERE mysql_tbl_i7zlsb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);