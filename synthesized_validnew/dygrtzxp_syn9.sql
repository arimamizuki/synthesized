/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g30abi` (
    `mysql_tbl_g30abi_customer_id` INT,
    `mysql_tbl_g30abi_order_id` INT
);

INSERT INTO `mysql_tbl_g30abi` (`mysql_tbl_g30abi_customer_id`, `mysql_tbl_g30abi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlwm4` (
    `mysql_tbl_chlwm4_employee_id` INT,
    `mysql_tbl_chlwm4_department_id` INT,
    `mysql_tbl_chlwm4_salary` INT,
    `mysql_tbl_chlwm4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo4na` (
    `mysql_tbl_dxo4na_employee_id` INT,
    `mysql_tbl_dxo4na_effective_date` DATE,
    `mysql_tbl_dxo4na_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chlwm4` (`mysql_tbl_chlwm4_employee_id`, `mysql_tbl_chlwm4_department_id`, `mysql_tbl_chlwm4_salary`, `mysql_tbl_chlwm4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxo4na` (`mysql_tbl_dxo4na_employee_id`, `mysql_tbl_dxo4na_effective_date`, `mysql_tbl_dxo4na_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ccqk` (
    `mysql_tbl_w8ccqk_vehicle_id` INT,
    `mysql_tbl_w8ccqk_vin` INT,
    `mysql_tbl_w8ccqk_mileage` INT,
    `mysql_tbl_w8ccqk_last_service_date` DATE,
    `mysql_tbl_w8ccqk_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpn10o` (
    `mysql_tbl_fpn10o_record_id` INT,
    `mysql_tbl_fpn10o_vehicle_id` INT,
    `mysql_tbl_fpn10o_service_date` DATE,
    `mysql_tbl_fpn10o_labor_hours` INT,
    `mysql_tbl_fpn10o_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8ccqk` (`mysql_tbl_w8ccqk_vehicle_id`, `mysql_tbl_w8ccqk_vin`, `mysql_tbl_w8ccqk_mileage`, `mysql_tbl_w8ccqk_last_service_date`, `mysql_tbl_w8ccqk_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fpn10o` (`mysql_tbl_fpn10o_record_id`, `mysql_tbl_fpn10o_vehicle_id`, `mysql_tbl_fpn10o_service_date`, `mysql_tbl_fpn10o_labor_hours`, `mysql_tbl_fpn10o_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azrne` (
    `mysql_tbl_4azrne_order_id` INT,
    `mysql_tbl_4azrne_customer_id` INT,
    `mysql_tbl_4azrne_restaurant_id` INT,
    `mysql_tbl_4azrne_driver_id` INT,
    `mysql_tbl_4azrne_order_total` DECIMAL(10,2),
    `mysql_tbl_4azrne_delivery_fee` INT,
    `mysql_tbl_4azrne_order_time` DATE,
    `mysql_tbl_4azrne_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jttiup` (
    `mysql_tbl_jttiup_restaurant_id` INT,
    `mysql_tbl_jttiup_name` VARCHAR(50),
    `mysql_tbl_jttiup_cuisine_type` VARCHAR(50),
    `mysql_tbl_jttiup_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4azrne` (`mysql_tbl_4azrne_order_id`, `mysql_tbl_4azrne_customer_id`, `mysql_tbl_4azrne_restaurant_id`, `mysql_tbl_4azrne_driver_id`, `mysql_tbl_4azrne_order_total`, `mysql_tbl_4azrne_delivery_fee`, `mysql_tbl_4azrne_order_time`, `mysql_tbl_4azrne_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jttiup` (`mysql_tbl_jttiup_restaurant_id`, `mysql_tbl_jttiup_name`, `mysql_tbl_jttiup_cuisine_type`, `mysql_tbl_jttiup_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vu9t7` (
    `mysql_tbl_2vu9t7_product_id` INT,
    `mysql_tbl_2vu9t7_category_id` INT,
    `mysql_tbl_2vu9t7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lue8` (
    `mysql_tbl_s0lue8_category_id` INT,
    `mysql_tbl_s0lue8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vu9t7` (`mysql_tbl_2vu9t7_product_id`, `mysql_tbl_2vu9t7_category_id`, `mysql_tbl_2vu9t7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s0lue8` (`mysql_tbl_s0lue8_category_id`, `mysql_tbl_s0lue8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnryw7` (
    `mysql_tbl_xnryw7_product_id` INT,
    `mysql_tbl_xnryw7_category_id` INT,
    `mysql_tbl_xnryw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnryw7` (`mysql_tbl_xnryw7_product_id`, `mysql_tbl_xnryw7_category_id`, `mysql_tbl_xnryw7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yi7k` (
    `mysql_tbl_q5yi7k_order_id` INT,
    `mysql_tbl_q5yi7k_customer_id` INT,
    `mysql_tbl_q5yi7k_order_date` DATE,
    `mysql_tbl_q5yi7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np09bt` (
    `mysql_tbl_np09bt_customer_id` INT,
    `mysql_tbl_np09bt_country` INT
);

INSERT INTO `mysql_tbl_q5yi7k` (`mysql_tbl_q5yi7k_order_id`, `mysql_tbl_q5yi7k_customer_id`, `mysql_tbl_q5yi7k_order_date`, `mysql_tbl_q5yi7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_np09bt` (`mysql_tbl_np09bt_customer_id`, `mysql_tbl_np09bt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8ujj` (
    `mysql_tbl_di8ujj_customer_id` INT,
    `mysql_tbl_di8ujj_registration_date` DATE
);

INSERT INTO `mysql_tbl_di8ujj` (`mysql_tbl_di8ujj_customer_id`, `mysql_tbl_di8ujj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gorhk` (
    `mysql_tbl_6gorhk_campaign_id` INT,
    `mysql_tbl_6gorhk_budget` INT
);

INSERT INTO `mysql_tbl_6gorhk` (`mysql_tbl_6gorhk_campaign_id`, `mysql_tbl_6gorhk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnuk2` (
    `mysql_tbl_jtnuk2_emp_id` INT,
    `mysql_tbl_jtnuk2_manager_id` INT,
    `mysql_tbl_jtnuk2_department_id` INT,
    `mysql_tbl_jtnuk2_salary` INT,
    `mysql_tbl_jtnuk2_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtnuk2` (`mysql_tbl_jtnuk2_emp_id`, `mysql_tbl_jtnuk2_manager_id`, `mysql_tbl_jtnuk2_department_id`, `mysql_tbl_jtnuk2_salary`, `mysql_tbl_jtnuk2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pehwj` (
    `mysql_tbl_6pehwj_department_id` INT,
    `mysql_tbl_6pehwj_salary` INT
);

INSERT INTO `mysql_tbl_6pehwj` (`mysql_tbl_6pehwj_department_id`, `mysql_tbl_6pehwj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmatkf` (
    `mysql_tbl_zmatkf_emp_id` INT,
    `mysql_tbl_zmatkf_name` VARCHAR(50),
    `mysql_tbl_zmatkf_salary` INT,
    `mysql_tbl_zmatkf_hire_date` DATE,
    `mysql_tbl_zmatkf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krf6rc` (
    `mysql_tbl_krf6rc_dept_id` INT,
    `mysql_tbl_krf6rc_name` VARCHAR(50),
    `mysql_tbl_krf6rc_location` INT
);

INSERT INTO `mysql_tbl_zmatkf` (`mysql_tbl_zmatkf_emp_id`, `mysql_tbl_zmatkf_name`, `mysql_tbl_zmatkf_salary`, `mysql_tbl_zmatkf_hire_date`, `mysql_tbl_zmatkf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_krf6rc` (`mysql_tbl_krf6rc_dept_id`, `mysql_tbl_krf6rc_name`, `mysql_tbl_krf6rc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luvnt1` (
    `mysql_tbl_luvnt1_ship_id` INT,
    `mysql_tbl_luvnt1_order_id` INT,
    `mysql_tbl_luvnt1_weight` INT,
    `mysql_tbl_luvnt1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_luvnt1_zone` INT,
    `mysql_tbl_luvnt1_delivery_days` INT
);

INSERT INTO `mysql_tbl_luvnt1` (`mysql_tbl_luvnt1_ship_id`, `mysql_tbl_luvnt1_order_id`, `mysql_tbl_luvnt1_weight`, `mysql_tbl_luvnt1_shipping_cost`, `mysql_tbl_luvnt1_zone`, `mysql_tbl_luvnt1_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mh0x` (
    `mysql_tbl_g1mh0x_product_id` INT,
    `mysql_tbl_g1mh0x_category_id` INT,
    `mysql_tbl_g1mh0x_price` DECIMAL(10,2),
    `mysql_tbl_g1mh0x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzjom` (
    `mysql_tbl_3mzjom_category_id` INT,
    `mysql_tbl_3mzjom_name` VARCHAR(50),
    `mysql_tbl_3mzjom_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g1mh0x` (`mysql_tbl_g1mh0x_product_id`, `mysql_tbl_g1mh0x_category_id`, `mysql_tbl_g1mh0x_price`, `mysql_tbl_g1mh0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mzjom` (`mysql_tbl_3mzjom_category_id`, `mysql_tbl_3mzjom_name`, `mysql_tbl_3mzjom_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g30abi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g30abi`
    WHERE mysql_tbl_g30abi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_np09bt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_np09bt` C
    JOIN `mysql_tbl_q5yi7k` O ON mysql_tbl_np09bt_CUSTOMER_ID = mysql_tbl_q5yi7k_CUSTOMER_ID
    WHERE mysql_tbl_np09bt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_np09bt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_np09bt` C
    JOIN `mysql_tbl_q5yi7k` O ON mysql_tbl_np09bt_CUSTOMER_ID = mysql_tbl_q5yi7k_CUSTOMER_ID
    WHERE mysql_tbl_np09bt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_np09bt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q5yi7k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxo4na_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dxo4na`
    WHERE mysql_tbl_dxo4na_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dxo4na_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dxo4na_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dxo4na`
    WHERE mysql_tbl_dxo4na_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dxo4na_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_chlwm4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_chlwm4`
    WHERE mysql_tbl_chlwm4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1mh0x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_g1mh0x`
    WHERE mysql_tbl_g1mh0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1mh0x_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_g1mh0x`
    WHERE mysql_tbl_g1mh0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3koh42` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ryw1w` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3koh42` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luvnt1_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_luvnt1`
    WHERE mysql_tbl_luvnt1_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_zmatkf_SALARY), 0), COALESCE(MAX(mysql_tbl_zmatkf_SALARY), 0), COALESCE(MIN(mysql_tbl_zmatkf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zmatkf`
    WHERE mysql_tbl_zmatkf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pehwj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6pehwj`
    WHERE mysql_tbl_6pehwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gorhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6gorhk`
    WHERE mysql_tbl_6gorhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3koh42` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7ryw1w` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7ryw1w` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jtnuk2_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_jtnuk2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jtnuk2`
    WHERE mysql_tbl_jtnuk2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_w8ccqk_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w8ccqk`
    WHERE mysql_tbl_w8ccqk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8ccqk_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fpn10o`
    WHERE mysql_tbl_fpn10o_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fpn10o_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4azrne_ORDER_TIME, mysql_tbl_4azrne_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4azrne` O
    WHERE mysql_tbl_4azrne_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2vu9t7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2vu9t7` P ON OI.PRODUCT_ID = mysql_tbl_2vu9t7_PRODUCT_ID
    WHERE mysql_tbl_2vu9t7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2vu9t7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2vu9t7` P ON OI.PRODUCT_ID = mysql_tbl_2vu9t7_PRODUCT_ID
    WHERE mysql_tbl_2vu9t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_di8ujj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_di8ujj`
    WHERE mysql_tbl_di8ujj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xnryw7_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xnryw7` P ON OI.PRODUCT_ID = mysql_tbl_xnryw7_PRODUCT_ID
    WHERE mysql_tbl_xnryw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);