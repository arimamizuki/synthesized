/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z73sss` (
    `mysql_tbl_z73sss_campaign_id` INT,
    `mysql_tbl_z73sss_status` VARCHAR(50),
    `mysql_tbl_z73sss_budget` INT
);

INSERT INTO `mysql_tbl_z73sss` (`mysql_tbl_z73sss_campaign_id`, `mysql_tbl_z73sss_status`, `mysql_tbl_z73sss_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6g731` (
    `mysql_tbl_p6g731_order_id` INT,
    `mysql_tbl_p6g731_customer_id` INT,
    `mysql_tbl_p6g731_order_date` DATE,
    `mysql_tbl_p6g731_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6g731_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1pbov` (
    `mysql_tbl_j1pbov_order_id` INT,
    `mysql_tbl_j1pbov_product_id` INT,
    `mysql_tbl_j1pbov_quantity` INT
);

INSERT INTO `mysql_tbl_p6g731` (`mysql_tbl_p6g731_order_id`, `mysql_tbl_p6g731_customer_id`, `mysql_tbl_p6g731_order_date`, `mysql_tbl_p6g731_total_amount`, `mysql_tbl_p6g731_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1pbov` (`mysql_tbl_j1pbov_order_id`, `mysql_tbl_j1pbov_product_id`, `mysql_tbl_j1pbov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzum6z` (
    `mysql_tbl_nzum6z_salary` INT
);

INSERT INTO `mysql_tbl_nzum6z` (`mysql_tbl_nzum6z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3fz1` (mysql_tbl_dd3fz1_id INT, mysql_tbl_dd3fz1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iduqa5` (
    `mysql_tbl_iduqa5_product_id` INT,
    `mysql_tbl_iduqa5_category_id` INT,
    `mysql_tbl_iduqa5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awyhvv` (
    `mysql_tbl_awyhvv_category_id` INT,
    `mysql_tbl_awyhvv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iduqa5` (`mysql_tbl_iduqa5_product_id`, `mysql_tbl_iduqa5_category_id`, `mysql_tbl_iduqa5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_awyhvv` (`mysql_tbl_awyhvv_category_id`, `mysql_tbl_awyhvv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3clh` (
    `mysql_tbl_ta3clh_category_id` INT,
    `mysql_tbl_ta3clh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ta3clh` (`mysql_tbl_ta3clh_category_id`, `mysql_tbl_ta3clh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkr950` (
    `mysql_tbl_dkr950_campaign_id` INT,
    `mysql_tbl_dkr950_start_date` DATE
);

INSERT INTO `mysql_tbl_dkr950` (`mysql_tbl_dkr950_campaign_id`, `mysql_tbl_dkr950_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1u45` (
    `mysql_tbl_vo1u45_customer_id` INT,
    `mysql_tbl_vo1u45_country` INT
);

INSERT INTO `mysql_tbl_vo1u45` (`mysql_tbl_vo1u45_customer_id`, `mysql_tbl_vo1u45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmm2kf` (
    `mysql_tbl_nmm2kf_campaign_id` INT,
    `mysql_tbl_nmm2kf_budget` INT
);

INSERT INTO `mysql_tbl_nmm2kf` (`mysql_tbl_nmm2kf_campaign_id`, `mysql_tbl_nmm2kf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgqyi` (
    `mysql_tbl_7jgqyi_supplier_id` INT,
    `mysql_tbl_7jgqyi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jgqyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jgqyi` (`mysql_tbl_7jgqyi_supplier_id`, `mysql_tbl_7jgqyi_supplier_rating`, `mysql_tbl_7jgqyi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3c4l` (
    `mysql_tbl_nn3c4l_emp_id` INT,
    `mysql_tbl_nn3c4l_manager_id` INT,
    `mysql_tbl_nn3c4l_salary` INT,
    `mysql_tbl_nn3c4l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcxtg` (
    `mysql_tbl_7pcxtg_dept_id` INT,
    `mysql_tbl_7pcxtg_budget` INT,
    `mysql_tbl_7pcxtg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nn3c4l` (`mysql_tbl_nn3c4l_emp_id`, `mysql_tbl_nn3c4l_manager_id`, `mysql_tbl_nn3c4l_salary`, `mysql_tbl_nn3c4l_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7pcxtg` (`mysql_tbl_7pcxtg_dept_id`, `mysql_tbl_7pcxtg_budget`, `mysql_tbl_7pcxtg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ve0w` (
    `mysql_tbl_t0ve0w_sale_id` INT,
    `mysql_tbl_t0ve0w_product_id` INT,
    `mysql_tbl_t0ve0w_salesperson_id` INT,
    `mysql_tbl_t0ve0w_sale_date` DATE,
    `mysql_tbl_t0ve0w_quantity` INT,
    `mysql_tbl_t0ve0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ve0w` (`mysql_tbl_t0ve0w_sale_id`, `mysql_tbl_t0ve0w_product_id`, `mysql_tbl_t0ve0w_salesperson_id`, `mysql_tbl_t0ve0w_sale_date`, `mysql_tbl_t0ve0w_quantity`, `mysql_tbl_t0ve0w_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5i4c1` (
    `mysql_tbl_g5i4c1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_g5i4c1` (`mysql_tbl_g5i4c1_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95874z` (
    `mysql_tbl_95874z_customer_id` INT,
    `mysql_tbl_95874z_registration_date` DATE,
    `mysql_tbl_95874z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8o2b` (
    `mysql_tbl_5h8o2b_order_id` INT,
    `mysql_tbl_5h8o2b_customer_id` INT,
    `mysql_tbl_5h8o2b_order_date` DATE,
    `mysql_tbl_5h8o2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h8o2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95874z` (`mysql_tbl_95874z_customer_id`, `mysql_tbl_95874z_registration_date`, `mysql_tbl_95874z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5h8o2b` (`mysql_tbl_5h8o2b_order_id`, `mysql_tbl_5h8o2b_customer_id`, `mysql_tbl_5h8o2b_order_date`, `mysql_tbl_5h8o2b_total_amount`, `mysql_tbl_5h8o2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v115q` (
    `mysql_tbl_1v115q_customer_id` INT,
    `mysql_tbl_1v115q_registration_date` DATE,
    `mysql_tbl_1v115q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uuco4` (
    `mysql_tbl_0uuco4_order_id` INT,
    `mysql_tbl_0uuco4_customer_id` INT,
    `mysql_tbl_0uuco4_order_date` DATE,
    `mysql_tbl_0uuco4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v115q` (`mysql_tbl_1v115q_customer_id`, `mysql_tbl_1v115q_registration_date`, `mysql_tbl_1v115q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uuco4` (`mysql_tbl_0uuco4_order_id`, `mysql_tbl_0uuco4_customer_id`, `mysql_tbl_0uuco4_order_date`, `mysql_tbl_0uuco4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc2nw` (
    `mysql_tbl_fnc2nw_product_id` INT,
    `mysql_tbl_fnc2nw_category_id` INT,
    `mysql_tbl_fnc2nw_price` DECIMAL(10,2),
    `mysql_tbl_fnc2nw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348i5y` (
    `mysql_tbl_348i5y_order_id` INT,
    `mysql_tbl_348i5y_product_id` INT,
    `mysql_tbl_348i5y_quantity` INT
);

INSERT INTO `mysql_tbl_fnc2nw` (`mysql_tbl_fnc2nw_product_id`, `mysql_tbl_fnc2nw_category_id`, `mysql_tbl_fnc2nw_price`, `mysql_tbl_fnc2nw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_348i5y` (`mysql_tbl_348i5y_order_id`, `mysql_tbl_348i5y_product_id`, `mysql_tbl_348i5y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nuvhf` (
    `mysql_tbl_2nuvhf_emp_id` INT,
    `mysql_tbl_2nuvhf_department_id` INT,
    `mysql_tbl_2nuvhf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7lgw` (
    `mysql_tbl_4j7lgw_emp_id` INT,
    `mysql_tbl_4j7lgw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4j7lgw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2nuvhf` (`mysql_tbl_2nuvhf_emp_id`, `mysql_tbl_2nuvhf_department_id`, `mysql_tbl_2nuvhf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4j7lgw` (`mysql_tbl_4j7lgw_emp_id`, `mysql_tbl_4j7lgw_bonus_amount`, `mysql_tbl_4j7lgw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqt6xc` (
    `mysql_tbl_sqt6xc_customer_id` INT,
    `mysql_tbl_sqt6xc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqt6xc` (`mysql_tbl_sqt6xc_customer_id`, `mysql_tbl_sqt6xc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9m5zk` (
    `mysql_tbl_e9m5zk_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_e9m5zk` (`mysql_tbl_e9m5zk_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbm2x` (
    `mysql_tbl_dwbm2x_ship_id` INT,
    `mysql_tbl_dwbm2x_order_id` INT,
    `mysql_tbl_dwbm2x_weight` INT,
    `mysql_tbl_dwbm2x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dwbm2x_zone` INT,
    `mysql_tbl_dwbm2x_delivery_days` INT
);

INSERT INTO `mysql_tbl_dwbm2x` (`mysql_tbl_dwbm2x_ship_id`, `mysql_tbl_dwbm2x_order_id`, `mysql_tbl_dwbm2x_weight`, `mysql_tbl_dwbm2x_shipping_cost`, `mysql_tbl_dwbm2x_zone`, `mysql_tbl_dwbm2x_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1mhm` (
    `mysql_tbl_ua1mhm_customer_id` INT,
    `mysql_tbl_ua1mhm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwynwf` (
    `mysql_tbl_pwynwf_order_id` INT,
    `mysql_tbl_pwynwf_customer_id` INT,
    `mysql_tbl_pwynwf_order_date` DATE,
    `mysql_tbl_pwynwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua1mhm` (`mysql_tbl_ua1mhm_customer_id`, `mysql_tbl_ua1mhm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pwynwf` (`mysql_tbl_pwynwf_order_id`, `mysql_tbl_pwynwf_customer_id`, `mysql_tbl_pwynwf_order_date`, `mysql_tbl_pwynwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmjoa` (
    `mysql_tbl_ncmjoa_category_id` INT,
    `mysql_tbl_ncmjoa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ncmjoa` (`mysql_tbl_ncmjoa_category_id`, `mysql_tbl_ncmjoa_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nn3c4l_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nn3c4l`
    WHERE mysql_tbl_nn3c4l_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7pcxtg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7pcxtg`
    WHERE mysql_tbl_7pcxtg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jgqyi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jgqyi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jgqyi`
    WHERE mysql_tbl_7jgqyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j1pbov_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j1pbov_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_j1pbov`
    WHERE mysql_tbl_j1pbov_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nuvhf_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2nuvhf`
    WHERE mysql_tbl_2nuvhf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4j7lgw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4j7lgw`
    WHERE mysql_tbl_4j7lgw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0uuco4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0uuco4`
    WHERE mysql_tbl_0uuco4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0uuco4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0uuco4`
    WHERE mysql_tbl_0uuco4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_pwynwf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_pwynwf`
    WHERE mysql_tbl_pwynwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_dwbm2x_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dwbm2x`
    WHERE mysql_tbl_dwbm2x_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncmjoa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ncmjoa`
    WHERE mysql_tbl_ncmjoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e9m5zk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pighmu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7dqrqf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqt6xc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sqt6xc`
    WHERE mysql_tbl_sqt6xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_edotmq` (mysql_tbl_edotmq_ID INT PRIMARY KEY, USER_mysql_tbl_edotmq_ID INT, mysql_tbl_edotmq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pighmu ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_95874z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_95874z`
    WHERE mysql_tbl_95874z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5h8o2b` O
    JOIN `mysql_tbl_95874z` C ON mysql_tbl_5h8o2b_CUSTOMER_ID = mysql_tbl_95874z_CUSTOMER_ID
    WHERE mysql_tbl_95874z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5h8o2b`
    WHERE mysql_tbl_5h8o2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnc2nw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fnc2nw`
    WHERE mysql_tbl_fnc2nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_348i5y_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_348i5y`
    WHERE mysql_tbl_348i5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_t0ve0w_QUANTITY * mysql_tbl_t0ve0w_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_t0ve0w`
    WHERE mysql_tbl_t0ve0w_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_t0ve0w_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_BONUS_AMOUNT;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pighmu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_pighmu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dd3fz1`
    SET mysql_tbl_dd3fz1_SALARY = CASE
        WHEN mysql_tbl_dd3fz1_SALARY < 30000 THEN mysql_tbl_dd3fz1_SALARY * 1.10
        WHEN mysql_tbl_dd3fz1_SALARY < 50000 THEN mysql_tbl_dd3fz1_SALARY * 1.08
        WHEN mysql_tbl_dd3fz1_SALARY < 80000 THEN mysql_tbl_dd3fz1_SALARY * 1.05
        ELSE mysql_tbl_dd3fz1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + DROP_COUNT);
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vo1u45`
    WHERE mysql_tbl_vo1u45_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmm2kf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nmm2kf`
    WHERE mysql_tbl_nmm2kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iduqa5_PRICE), 0), COALESCE(MAX(mysql_tbl_iduqa5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iduqa5`
    WHERE mysql_tbl_iduqa5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g5i4c1_CSMALLINT INTO RESULT FROM `mysql_tbl_g5i4c1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzum6z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nzum6z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ta3clh`
    WHERE mysql_tbl_ta3clh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ta3clh_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pighmu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7dqrqf` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7dqrqf` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dkr950_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dkr950`
    WHERE mysql_tbl_dkr950_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z73sss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z73sss`
    WHERE mysql_tbl_z73sss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1ekscv`
    WHERE mysql_tbl_z73sss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);