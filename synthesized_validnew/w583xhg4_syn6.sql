/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwey2` (
    `mysql_tbl_5kwey2_service_id` INT,
    `mysql_tbl_5kwey2_customer_id` INT,
    `mysql_tbl_5kwey2_pool_volume_gallons` INT,
    `mysql_tbl_5kwey2_service_type` VARCHAR(50),
    `mysql_tbl_5kwey2_service_date` DATE,
    `mysql_tbl_5kwey2_labor_hours` INT,
    `mysql_tbl_5kwey2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roteof` (
    `mysql_tbl_roteof_equipment_id` INT,
    `mysql_tbl_roteof_service_id` INT,
    `mysql_tbl_roteof_equipment_type` VARCHAR(50),
    `mysql_tbl_roteof_lifespan_months` INT,
    `mysql_tbl_roteof_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kwey2` (`mysql_tbl_5kwey2_service_id`, `mysql_tbl_5kwey2_customer_id`, `mysql_tbl_5kwey2_pool_volume_gallons`, `mysql_tbl_5kwey2_service_type`, `mysql_tbl_5kwey2_service_date`, `mysql_tbl_5kwey2_labor_hours`, `mysql_tbl_5kwey2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_roteof` (`mysql_tbl_roteof_equipment_id`, `mysql_tbl_roteof_service_id`, `mysql_tbl_roteof_equipment_type`, `mysql_tbl_roteof_lifespan_months`, `mysql_tbl_roteof_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logm3i` (
    `mysql_tbl_logm3i_customer_id` INT,
    `mysql_tbl_logm3i_plan_type` VARCHAR(50),
    `mysql_tbl_logm3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_logm3i_start_date` DATE
);

INSERT INTO `mysql_tbl_logm3i` (`mysql_tbl_logm3i_customer_id`, `mysql_tbl_logm3i_plan_type`, `mysql_tbl_logm3i_monthly_cost`, `mysql_tbl_logm3i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc547x` (
    `mysql_tbl_hc547x_campaign_id` INT,
    `mysql_tbl_hc547x_status` VARCHAR(50),
    `mysql_tbl_hc547x_budget` INT,
    `mysql_tbl_hc547x_start_date` DATE
);

INSERT INTO `mysql_tbl_hc547x` (`mysql_tbl_hc547x_campaign_id`, `mysql_tbl_hc547x_status`, `mysql_tbl_hc547x_budget`, `mysql_tbl_hc547x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rm1d6` (
    `mysql_tbl_3rm1d6_campaign_id` INT,
    `mysql_tbl_3rm1d6_start_date` DATE,
    `mysql_tbl_3rm1d6_end_date` DATE,
    `mysql_tbl_3rm1d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0wfz` (
    `mysql_tbl_vt0wfz_conversion_id` INT,
    `mysql_tbl_vt0wfz_campaign_id` INT,
    `mysql_tbl_vt0wfz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3rm1d6` (`mysql_tbl_3rm1d6_campaign_id`, `mysql_tbl_3rm1d6_start_date`, `mysql_tbl_3rm1d6_end_date`, `mysql_tbl_3rm1d6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vt0wfz` (`mysql_tbl_vt0wfz_conversion_id`, `mysql_tbl_vt0wfz_campaign_id`, `mysql_tbl_vt0wfz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_815vw2` (
    mysql_tbl_815vw2_table_schema VARCHAR(64),
    mysql_tbl_815vw2_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_815vw2` (`mysql_tbl_815vw2_table_schema`, `mysql_tbl_815vw2_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfv5w7` (
    `mysql_tbl_qfv5w7_appt_id` INT,
    `mysql_tbl_qfv5w7_client_id` INT,
    `mysql_tbl_qfv5w7_stylist_id` INT,
    `mysql_tbl_qfv5w7_service_id` INT,
    `mysql_tbl_qfv5w7_appointment_date` DATE,
    `mysql_tbl_qfv5w7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ifg4` (
    `mysql_tbl_d6ifg4_service_id` INT,
    `mysql_tbl_d6ifg4_service_name` VARCHAR(50),
    `mysql_tbl_d6ifg4_base_price` DECIMAL(10,2),
    `mysql_tbl_d6ifg4_category` INT
);

INSERT INTO `mysql_tbl_qfv5w7` (`mysql_tbl_qfv5w7_appt_id`, `mysql_tbl_qfv5w7_client_id`, `mysql_tbl_qfv5w7_stylist_id`, `mysql_tbl_qfv5w7_service_id`, `mysql_tbl_qfv5w7_appointment_date`, `mysql_tbl_qfv5w7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6ifg4` (`mysql_tbl_d6ifg4_service_id`, `mysql_tbl_d6ifg4_service_name`, `mysql_tbl_d6ifg4_base_price`, `mysql_tbl_d6ifg4_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiehfv` (
    `mysql_tbl_yiehfv_customer_id` INT,
    `mysql_tbl_yiehfv_start_date` DATE,
    `mysql_tbl_yiehfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiehfv` (`mysql_tbl_yiehfv_customer_id`, `mysql_tbl_yiehfv_start_date`, `mysql_tbl_yiehfv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1qw53` (
    `mysql_tbl_t1qw53_appointment_id` INT,
    `mysql_tbl_t1qw53_customer_id` INT,
    `mysql_tbl_t1qw53_car_id` INT,
    `mysql_tbl_t1qw53_wash_type` VARCHAR(50),
    `mysql_tbl_t1qw53_appointment_date` DATE,
    `mysql_tbl_t1qw53_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b16mj9` (
    `mysql_tbl_b16mj9_car_id` INT,
    `mysql_tbl_b16mj9_make` INT,
    `mysql_tbl_b16mj9_model` INT,
    `mysql_tbl_b16mj9_car_type` VARCHAR(50),
    `mysql_tbl_b16mj9_size_category` INT
);

INSERT INTO `mysql_tbl_t1qw53` (`mysql_tbl_t1qw53_appointment_id`, `mysql_tbl_t1qw53_customer_id`, `mysql_tbl_t1qw53_car_id`, `mysql_tbl_t1qw53_wash_type`, `mysql_tbl_t1qw53_appointment_date`, `mysql_tbl_t1qw53_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b16mj9` (`mysql_tbl_b16mj9_car_id`, `mysql_tbl_b16mj9_make`, `mysql_tbl_b16mj9_model`, `mysql_tbl_b16mj9_car_type`, `mysql_tbl_b16mj9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvm4tr` (
    `mysql_tbl_lvm4tr_order_id` INT,
    `mysql_tbl_lvm4tr_customer_id` INT,
    `mysql_tbl_lvm4tr_store_id` INT,
    `mysql_tbl_lvm4tr_order_date` DATE,
    `mysql_tbl_lvm4tr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvm4tr_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5hzl` (
    `mysql_tbl_ee5hzl_store_id` INT,
    `mysql_tbl_ee5hzl_name` VARCHAR(50),
    `mysql_tbl_ee5hzl_region` INT,
    `mysql_tbl_ee5hzl_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_lvm4tr` (`mysql_tbl_lvm4tr_order_id`, `mysql_tbl_lvm4tr_customer_id`, `mysql_tbl_lvm4tr_store_id`, `mysql_tbl_lvm4tr_order_date`, `mysql_tbl_lvm4tr_total_amount`, `mysql_tbl_lvm4tr_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ee5hzl` (`mysql_tbl_ee5hzl_store_id`, `mysql_tbl_ee5hzl_name`, `mysql_tbl_ee5hzl_region`, `mysql_tbl_ee5hzl_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxqew` (
    `mysql_tbl_rvxqew_emp_id` INT,
    `mysql_tbl_rvxqew_salary` INT,
    `mysql_tbl_rvxqew_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvxqew` (`mysql_tbl_rvxqew_emp_id`, `mysql_tbl_rvxqew_salary`, `mysql_tbl_rvxqew_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nj61i` (
    `mysql_tbl_6nj61i_customer_id` INT
);

INSERT INTO `mysql_tbl_6nj61i` (`mysql_tbl_6nj61i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblu6j` (
    `mysql_tbl_nblu6j_emp_id` INT,
    `mysql_tbl_nblu6j_department_id` INT,
    `mysql_tbl_nblu6j_salary` INT,
    `mysql_tbl_nblu6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_nblu6j` (`mysql_tbl_nblu6j_emp_id`, `mysql_tbl_nblu6j_department_id`, `mysql_tbl_nblu6j_salary`, `mysql_tbl_nblu6j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kntr37` (
    `mysql_tbl_kntr37_product_id` INT,
    `mysql_tbl_kntr37_category_id` INT,
    `mysql_tbl_kntr37_price` DECIMAL(10,2),
    `mysql_tbl_kntr37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kntr37` (`mysql_tbl_kntr37_product_id`, `mysql_tbl_kntr37_category_id`, `mysql_tbl_kntr37_price`, `mysql_tbl_kntr37_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z01a` (
    `mysql_tbl_79z01a_order_id` INT,
    `mysql_tbl_79z01a_customer_id` INT,
    `mysql_tbl_79z01a_order_date` DATE
);

INSERT INTO `mysql_tbl_79z01a` (`mysql_tbl_79z01a_order_id`, `mysql_tbl_79z01a_customer_id`, `mysql_tbl_79z01a_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ee5hzl_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_lvm4tr` O
    JOIN `mysql_tbl_ee5hzl` S ON mysql_tbl_lvm4tr_STORE_ID = mysql_tbl_ee5hzl_STORE_ID
    WHERE mysql_tbl_lvm4tr_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_l68xdh` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lhnegk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7dhmm3`
    WHERE mysql_tbl_6nj61i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_79z01a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_79z01a`
    WHERE mysql_tbl_79z01a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kntr37_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kntr37`
    WHERE mysql_tbl_kntr37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6zlj3m`
    WHERE mysql_tbl_kntr37_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7dhmm3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvxqew_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rvxqew_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rvxqew`
    WHERE mysql_tbl_rvxqew_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nblu6j_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nblu6j`
    WHERE mysql_tbl_nblu6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_b16mj9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_b16mj9`
    WHERE mysql_tbl_b16mj9_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yiehfv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yiehfv`
    WHERE mysql_tbl_yiehfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hc547x_STATUS, COALESCE(mysql_tbl_hc547x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hc547x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hc547x`
    WHERE mysql_tbl_hc547x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5k14sw`
    WHERE mysql_tbl_hc547x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ifg4_BASE_PRICE, 50), COALESCE(mysql_tbl_qfv5w7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qfv5w7` A
    JOIN `mysql_tbl_d6ifg4` S ON mysql_tbl_qfv5w7_SERVICE_ID = mysql_tbl_d6ifg4_SERVICE_ID
    WHERE mysql_tbl_qfv5w7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_815vw2_TABLE_NAME 
        FROM `mysql_tbl_815vw2` 
        WHERE mysql_tbl_815vw2_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_815vw2_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vt0wfz` C
    JOIN `mysql_tbl_3rm1d6` CM ON mysql_tbl_vt0wfz_CAMPAIGN_ID = mysql_tbl_3rm1d6_CAMPAIGN_ID
    WHERE mysql_tbl_vt0wfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vt0wfz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vt0wfz` C
    JOIN `mysql_tbl_3rm1d6` CM ON mysql_tbl_vt0wfz_CAMPAIGN_ID = mysql_tbl_3rm1d6_CAMPAIGN_ID
    WHERE mysql_tbl_vt0wfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vt0wfz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vt0wfz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_5kwey2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5kwey2_LABOR_HOURS, 2), COALESCE(mysql_tbl_5kwey2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5kwey2`
    WHERE mysql_tbl_5kwey2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roteof_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5kwey2` SS
    JOIN `mysql_tbl_roteof` PE ON mysql_tbl_5kwey2_SERVICE_ID = mysql_tbl_roteof_SERVICE_ID
    WHERE mysql_tbl_5kwey2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_logm3i_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_logm3i`
    WHERE mysql_tbl_logm3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);