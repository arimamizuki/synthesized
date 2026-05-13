/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2hzq` (
    `mysql_tbl_1l2hzq_customer_id` INT,
    `mysql_tbl_1l2hzq_plan_type` VARCHAR(50),
    `mysql_tbl_1l2hzq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1l2hzq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pwjmx` (
    `mysql_tbl_4pwjmx_customer_id` INT,
    `mysql_tbl_4pwjmx_tier_level` INT
);

INSERT INTO `mysql_tbl_1l2hzq` (`mysql_tbl_1l2hzq_customer_id`, `mysql_tbl_1l2hzq_plan_type`, `mysql_tbl_1l2hzq_monthly_cost`, `mysql_tbl_1l2hzq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4pwjmx` (`mysql_tbl_4pwjmx_customer_id`, `mysql_tbl_4pwjmx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyopy6` (mysql_tbl_jyopy6_id INT, mysql_tbl_jyopy6_stock_quantity INT, mysql_tbl_jyopy6_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rz75` (
    `mysql_tbl_85rz75_campaign_id` INT,
    `mysql_tbl_85rz75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85rz75` (`mysql_tbl_85rz75_campaign_id`, `mysql_tbl_85rz75_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmbxj` (
    `mysql_tbl_zbmbxj_product_id` INT,
    `mysql_tbl_zbmbxj_category_id` INT,
    `mysql_tbl_zbmbxj_price` DECIMAL(10,2),
    `mysql_tbl_zbmbxj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vgnu` (
    `mysql_tbl_p0vgnu_category_id` INT,
    `mysql_tbl_p0vgnu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbmbxj` (`mysql_tbl_zbmbxj_product_id`, `mysql_tbl_zbmbxj_category_id`, `mysql_tbl_zbmbxj_price`, `mysql_tbl_zbmbxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0vgnu` (`mysql_tbl_p0vgnu_category_id`, `mysql_tbl_p0vgnu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpz31` (
    `mysql_tbl_cxpz31_campaign_id` INT,
    `mysql_tbl_cxpz31_status` VARCHAR(50),
    `mysql_tbl_cxpz31_budget` INT,
    `mysql_tbl_cxpz31_channel` INT
);

INSERT INTO `mysql_tbl_cxpz31` (`mysql_tbl_cxpz31_campaign_id`, `mysql_tbl_cxpz31_status`, `mysql_tbl_cxpz31_budget`, `mysql_tbl_cxpz31_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou5od` (
    `mysql_tbl_5ou5od_order_id` INT,
    `mysql_tbl_5ou5od_customer_id` INT,
    `mysql_tbl_5ou5od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ou5od` (`mysql_tbl_5ou5od_order_id`, `mysql_tbl_5ou5od_customer_id`, `mysql_tbl_5ou5od_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vmfl` (
    `mysql_tbl_01vmfl_product_id` INT,
    `mysql_tbl_01vmfl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01vmfl` (`mysql_tbl_01vmfl_product_id`, `mysql_tbl_01vmfl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgr0i` (
    `mysql_tbl_1zgr0i_emp_id` INT,
    `mysql_tbl_1zgr0i_department_id` INT,
    `mysql_tbl_1zgr0i_salary` INT
);

INSERT INTO `mysql_tbl_1zgr0i` (`mysql_tbl_1zgr0i_emp_id`, `mysql_tbl_1zgr0i_department_id`, `mysql_tbl_1zgr0i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umr7q7` (
    `mysql_tbl_umr7q7_dept_id` INT,
    `mysql_tbl_umr7q7_name` VARCHAR(50),
    `mysql_tbl_umr7q7_budget` INT,
    `mysql_tbl_umr7q7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdoj8` (
    `mysql_tbl_asdoj8_emp_id` INT,
    `mysql_tbl_asdoj8_dept_id` INT,
    `mysql_tbl_asdoj8_salary` INT
);

INSERT INTO `mysql_tbl_umr7q7` (`mysql_tbl_umr7q7_dept_id`, `mysql_tbl_umr7q7_name`, `mysql_tbl_umr7q7_budget`, `mysql_tbl_umr7q7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_asdoj8` (`mysql_tbl_asdoj8_emp_id`, `mysql_tbl_asdoj8_dept_id`, `mysql_tbl_asdoj8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxfjrr` (
    `mysql_tbl_dxfjrr_customer_id` INT,
    `mysql_tbl_dxfjrr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxfjrr` (`mysql_tbl_dxfjrr_customer_id`, `mysql_tbl_dxfjrr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bjor` (
    `mysql_tbl_26bjor_appointment_id` INT,
    `mysql_tbl_26bjor_customer_id` INT,
    `mysql_tbl_26bjor_car_id` INT,
    `mysql_tbl_26bjor_wash_type` VARCHAR(50),
    `mysql_tbl_26bjor_appointment_date` DATE,
    `mysql_tbl_26bjor_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzem7j` (
    `mysql_tbl_bzem7j_car_id` INT,
    `mysql_tbl_bzem7j_make` INT,
    `mysql_tbl_bzem7j_model` INT,
    `mysql_tbl_bzem7j_car_type` VARCHAR(50),
    `mysql_tbl_bzem7j_size_category` INT
);

INSERT INTO `mysql_tbl_26bjor` (`mysql_tbl_26bjor_appointment_id`, `mysql_tbl_26bjor_customer_id`, `mysql_tbl_26bjor_car_id`, `mysql_tbl_26bjor_wash_type`, `mysql_tbl_26bjor_appointment_date`, `mysql_tbl_26bjor_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzem7j` (`mysql_tbl_bzem7j_car_id`, `mysql_tbl_bzem7j_make`, `mysql_tbl_bzem7j_model`, `mysql_tbl_bzem7j_car_type`, `mysql_tbl_bzem7j_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_533vq6` (
    `mysql_tbl_533vq6_supplier_id` INT,
    `mysql_tbl_533vq6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_533vq6` (`mysql_tbl_533vq6_supplier_id`, `mysql_tbl_533vq6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzk93` (
    `mysql_tbl_xdzk93_order_id` INT,
    `mysql_tbl_xdzk93_customer_id` INT,
    `mysql_tbl_xdzk93_order_date` DATE,
    `mysql_tbl_xdzk93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vde0wk` (
    `mysql_tbl_vde0wk_customer_id` INT,
    `mysql_tbl_vde0wk_country` INT
);

INSERT INTO `mysql_tbl_xdzk93` (`mysql_tbl_xdzk93_order_id`, `mysql_tbl_xdzk93_customer_id`, `mysql_tbl_xdzk93_order_date`, `mysql_tbl_xdzk93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vde0wk` (`mysql_tbl_vde0wk_customer_id`, `mysql_tbl_vde0wk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyikv` (
    `mysql_tbl_ybyikv_emp_id` INT,
    `mysql_tbl_ybyikv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybyikv` (`mysql_tbl_ybyikv_emp_id`, `mysql_tbl_ybyikv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0aek4` (
    `mysql_tbl_d0aek4_order_id` INT,
    `mysql_tbl_d0aek4_customer_id` INT,
    `mysql_tbl_d0aek4_order_date` DATE,
    `mysql_tbl_d0aek4_status` VARCHAR(50),
    `mysql_tbl_d0aek4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w969np` (
    `mysql_tbl_w969np_item_id` INT,
    `mysql_tbl_w969np_order_id` INT,
    `mysql_tbl_w969np_product_id` INT,
    `mysql_tbl_w969np_quantity` INT,
    `mysql_tbl_w969np_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrf8ys` (
    `mysql_tbl_qrf8ys_product_id` INT,
    `mysql_tbl_qrf8ys_category_id` INT,
    `mysql_tbl_qrf8ys_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0aek4` (`mysql_tbl_d0aek4_order_id`, `mysql_tbl_d0aek4_customer_id`, `mysql_tbl_d0aek4_order_date`, `mysql_tbl_d0aek4_status`, `mysql_tbl_d0aek4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w969np` (`mysql_tbl_w969np_item_id`, `mysql_tbl_w969np_order_id`, `mysql_tbl_w969np_product_id`, `mysql_tbl_w969np_quantity`, `mysql_tbl_w969np_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qrf8ys` (`mysql_tbl_qrf8ys_product_id`, `mysql_tbl_qrf8ys_category_id`, `mysql_tbl_qrf8ys_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79hgd` (
    `mysql_tbl_w79hgd_emp_id` INT,
    `mysql_tbl_w79hgd_department_id` INT,
    `mysql_tbl_w79hgd_hire_date` DATE,
    `mysql_tbl_w79hgd_salary` INT
);

INSERT INTO `mysql_tbl_w79hgd` (`mysql_tbl_w79hgd_emp_id`, `mysql_tbl_w79hgd_department_id`, `mysql_tbl_w79hgd_hire_date`, `mysql_tbl_w79hgd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhj66` (
    `mysql_tbl_ljhj66_category_id` INT,
    `mysql_tbl_ljhj66_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljhj66` (`mysql_tbl_ljhj66_category_id`, `mysql_tbl_ljhj66_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_jyopy6_STOCK_QUANTITY, mysql_tbl_jyopy6_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_jyopy6` WHERE mysql_tbl_jyopy6_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cxpz31_STATUS, COALESCE(mysql_tbl_cxpz31_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cxpz31`
    WHERE mysql_tbl_cxpz31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oj94lv`
    WHERE mysql_tbl_cxpz31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_85rz75_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85rz75`
    WHERE mysql_tbl_85rz75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ou5od_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5ou5od`
    WHERE mysql_tbl_5ou5od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbmbxj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zbmbxj`
    WHERE mysql_tbl_zbmbxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbmbxj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zbmbxj`
    WHERE mysql_tbl_zbmbxj_CATEGORY_ID = (SELECT mysql_tbl_zbmbxj_CATEGORY_ID FROM `mysql_tbl_zbmbxj` WHERE mysql_tbl_zbmbxj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xdzk93_ORDER_DATE), MAX(mysql_tbl_xdzk93_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xdzk93`
    WHERE mysql_tbl_xdzk93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umr7q7_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_umr7q7` D
    LEFT JOIN `mysql_tbl_asdoj8` E ON mysql_tbl_umr7q7_DEPT_ID = mysql_tbl_asdoj8_DEPT_ID
    WHERE mysql_tbl_umr7q7_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_umr7q7_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_asdoj8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_asdoj8`
    WHERE mysql_tbl_asdoj8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzem7j_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bzem7j`
    WHERE mysql_tbl_bzem7j_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_533vq6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_533vq6`
    WHERE mysql_tbl_533vq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ybyikv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ybyikv`
    WHERE mysql_tbl_ybyikv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01vmfl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_01vmfl`
    WHERE mysql_tbl_01vmfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dxfjrr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dxfjrr`
    WHERE mysql_tbl_dxfjrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ljhj66` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ljhj66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1zgr0i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1zgr0i`
    WHERE mysql_tbl_1zgr0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zgr0i_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_1zgr0i`;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w79hgd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w79hgd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w79hgd`
    WHERE mysql_tbl_w79hgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_d0aek4_ORDER_ID FROM `mysql_tbl_d0aek4` O
        JOIN `mysql_tbl_w969np` OI ON mysql_tbl_d0aek4_ORDER_ID = mysql_tbl_w969np_ORDER_ID
        JOIN `mysql_tbl_qrf8ys` P ON mysql_tbl_w969np_PRODUCT_ID = mysql_tbl_qrf8ys_PRODUCT_ID
        WHERE mysql_tbl_qrf8ys_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d0aek4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_w969np_QUANTITY * mysql_tbl_w969np_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_w969np` OI
        WHERE mysql_tbl_w969np_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l2hzq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1l2hzq`
    WHERE mysql_tbl_1l2hzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);