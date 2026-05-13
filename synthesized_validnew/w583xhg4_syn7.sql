/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jejl` (
    `mysql_tbl_v9jejl_emp_id` INT,
    `mysql_tbl_v9jejl_department_id` INT,
    `mysql_tbl_v9jejl_salary` INT,
    `mysql_tbl_v9jejl_hire_date` DATE,
    `mysql_tbl_v9jejl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9jejl` (`mysql_tbl_v9jejl_emp_id`, `mysql_tbl_v9jejl_department_id`, `mysql_tbl_v9jejl_salary`, `mysql_tbl_v9jejl_hire_date`, `mysql_tbl_v9jejl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shirj7` (
    `mysql_tbl_shirj7_category_id` INT,
    `mysql_tbl_shirj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shirj7` (`mysql_tbl_shirj7_category_id`, `mysql_tbl_shirj7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ot3x4` (
    `mysql_tbl_9ot3x4_emp_id` INT,
    `mysql_tbl_9ot3x4_department_id` INT,
    `mysql_tbl_9ot3x4_salary` INT,
    `mysql_tbl_9ot3x4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xyvv` (
    `mysql_tbl_56xyvv_department_id` INT,
    `mysql_tbl_56xyvv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ot3x4` (`mysql_tbl_9ot3x4_emp_id`, `mysql_tbl_9ot3x4_department_id`, `mysql_tbl_9ot3x4_salary`, `mysql_tbl_9ot3x4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56xyvv` (`mysql_tbl_56xyvv_department_id`, `mysql_tbl_56xyvv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctb9mj` (
    `mysql_tbl_ctb9mj_emp_id` INT,
    `mysql_tbl_ctb9mj_department_id` INT
);

INSERT INTO `mysql_tbl_ctb9mj` (`mysql_tbl_ctb9mj_emp_id`, `mysql_tbl_ctb9mj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8rhu` (
    `mysql_tbl_ou8rhu_order_id` INT,
    `mysql_tbl_ou8rhu_customer_id` INT,
    `mysql_tbl_ou8rhu_order_date` DATE,
    `mysql_tbl_ou8rhu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou8rhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdg4gb` (
    `mysql_tbl_kdg4gb_customer_id` INT,
    `mysql_tbl_kdg4gb_country` INT
);

INSERT INTO `mysql_tbl_ou8rhu` (`mysql_tbl_ou8rhu_order_id`, `mysql_tbl_ou8rhu_customer_id`, `mysql_tbl_ou8rhu_order_date`, `mysql_tbl_ou8rhu_total_amount`, `mysql_tbl_ou8rhu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdg4gb` (`mysql_tbl_kdg4gb_customer_id`, `mysql_tbl_kdg4gb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kito4v` (
    `mysql_tbl_kito4v_campaign_id` INT,
    `mysql_tbl_kito4v_channel` INT
);

INSERT INTO `mysql_tbl_kito4v` (`mysql_tbl_kito4v_campaign_id`, `mysql_tbl_kito4v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612vyx` (
    `mysql_tbl_612vyx_emp_id` INT,
    `mysql_tbl_612vyx_department_id` INT,
    `mysql_tbl_612vyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18m6f` (
    `mysql_tbl_i18m6f_department_id` INT,
    `mysql_tbl_i18m6f_name` VARCHAR(50),
    `mysql_tbl_i18m6f_budget` INT
);

INSERT INTO `mysql_tbl_612vyx` (`mysql_tbl_612vyx_emp_id`, `mysql_tbl_612vyx_department_id`, `mysql_tbl_612vyx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i18m6f` (`mysql_tbl_i18m6f_department_id`, `mysql_tbl_i18m6f_name`, `mysql_tbl_i18m6f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sruedl` (
    `mysql_tbl_sruedl_customer_id` INT,
    `mysql_tbl_sruedl_country` INT
);

INSERT INTO `mysql_tbl_sruedl` (`mysql_tbl_sruedl_customer_id`, `mysql_tbl_sruedl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd66it` (
    `mysql_tbl_fd66it_customer_id` INT,
    `mysql_tbl_fd66it_status` VARCHAR(50),
    `mysql_tbl_fd66it_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd66it` (`mysql_tbl_fd66it_customer_id`, `mysql_tbl_fd66it_status`, `mysql_tbl_fd66it_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tujy` (
    `mysql_tbl_09tujy_customer_id` INT,
    `mysql_tbl_09tujy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09tujy` (`mysql_tbl_09tujy_customer_id`, `mysql_tbl_09tujy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpv86` (
    `mysql_tbl_6jpv86_category_id` INT,
    `mysql_tbl_6jpv86_price` DECIMAL(10,2),
    `mysql_tbl_6jpv86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6jpv86` (`mysql_tbl_6jpv86_category_id`, `mysql_tbl_6jpv86_price`, `mysql_tbl_6jpv86_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mve6` (
    `mysql_tbl_d3mve6_emp_id` INT,
    `mysql_tbl_d3mve6_manager_id` INT,
    `mysql_tbl_d3mve6_salary` INT,
    `mysql_tbl_d3mve6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rodthw` (
    `mysql_tbl_rodthw_dept_id` INT,
    `mysql_tbl_rodthw_budget` INT,
    `mysql_tbl_rodthw_allocated_budget` INT
);

INSERT INTO `mysql_tbl_d3mve6` (`mysql_tbl_d3mve6_emp_id`, `mysql_tbl_d3mve6_manager_id`, `mysql_tbl_d3mve6_salary`, `mysql_tbl_d3mve6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rodthw` (`mysql_tbl_rodthw_dept_id`, `mysql_tbl_rodthw_budget`, `mysql_tbl_rodthw_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fv5w` (
    `mysql_tbl_v2fv5w_vehicle_id` INT,
    `mysql_tbl_v2fv5w_vin` INT,
    `mysql_tbl_v2fv5w_mileage` INT,
    `mysql_tbl_v2fv5w_last_service_date` DATE,
    `mysql_tbl_v2fv5w_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjfc1i` (
    `mysql_tbl_yjfc1i_record_id` INT,
    `mysql_tbl_yjfc1i_vehicle_id` INT,
    `mysql_tbl_yjfc1i_service_date` DATE,
    `mysql_tbl_yjfc1i_labor_hours` INT,
    `mysql_tbl_yjfc1i_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2fv5w` (`mysql_tbl_v2fv5w_vehicle_id`, `mysql_tbl_v2fv5w_vin`, `mysql_tbl_v2fv5w_mileage`, `mysql_tbl_v2fv5w_last_service_date`, `mysql_tbl_v2fv5w_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjfc1i` (`mysql_tbl_yjfc1i_record_id`, `mysql_tbl_yjfc1i_vehicle_id`, `mysql_tbl_yjfc1i_service_date`, `mysql_tbl_yjfc1i_labor_hours`, `mysql_tbl_yjfc1i_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8rvc` (
    `mysql_tbl_pm8rvc_customer_id` INT,
    `mysql_tbl_pm8rvc_plan_type` VARCHAR(50),
    `mysql_tbl_pm8rvc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pm8rvc_start_date` DATE,
    `mysql_tbl_pm8rvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1182` (
    `mysql_tbl_ru1182_customer_id` INT,
    `mysql_tbl_ru1182_tier_level` INT
);

INSERT INTO `mysql_tbl_pm8rvc` (`mysql_tbl_pm8rvc_customer_id`, `mysql_tbl_pm8rvc_plan_type`, `mysql_tbl_pm8rvc_monthly_cost`, `mysql_tbl_pm8rvc_start_date`, `mysql_tbl_pm8rvc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ru1182` (`mysql_tbl_ru1182_customer_id`, `mysql_tbl_ru1182_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkax2f` (
    `mysql_tbl_qkax2f_product_id` INT,
    `mysql_tbl_qkax2f_price` DECIMAL(10,2),
    `mysql_tbl_qkax2f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qkax2f` (`mysql_tbl_qkax2f_product_id`, `mysql_tbl_qkax2f_price`, `mysql_tbl_qkax2f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2ubg` (
    `mysql_tbl_ho2ubg_customer_id` INT,
    `mysql_tbl_ho2ubg_registration_date` DATE,
    `mysql_tbl_ho2ubg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnr5x3` (
    `mysql_tbl_rnr5x3_order_id` INT,
    `mysql_tbl_rnr5x3_customer_id` INT,
    `mysql_tbl_rnr5x3_order_date` DATE,
    `mysql_tbl_rnr5x3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho2ubg` (`mysql_tbl_ho2ubg_customer_id`, `mysql_tbl_ho2ubg_registration_date`, `mysql_tbl_ho2ubg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnr5x3` (`mysql_tbl_rnr5x3_order_id`, `mysql_tbl_rnr5x3_customer_id`, `mysql_tbl_rnr5x3_order_date`, `mysql_tbl_rnr5x3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavkxf` (
    `mysql_tbl_vavkxf_order_id` INT,
    `mysql_tbl_vavkxf_customer_id` INT,
    `mysql_tbl_vavkxf_order_date` DATE,
    `mysql_tbl_vavkxf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fodzgq` (
    `mysql_tbl_fodzgq_shipment_id` INT,
    `mysql_tbl_fodzgq_order_id` INT,
    `mysql_tbl_fodzgq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fodzgq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vavkxf` (`mysql_tbl_vavkxf_order_id`, `mysql_tbl_vavkxf_customer_id`, `mysql_tbl_vavkxf_order_date`, `mysql_tbl_vavkxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fodzgq` (`mysql_tbl_fodzgq_shipment_id`, `mysql_tbl_fodzgq_order_id`, `mysql_tbl_fodzgq_shipping_cost`, `mysql_tbl_fodzgq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmu4lj` (
    `mysql_tbl_tmu4lj_product_id` INT,
    `mysql_tbl_tmu4lj_category_id` INT,
    `mysql_tbl_tmu4lj_price` DECIMAL(10,2),
    `mysql_tbl_tmu4lj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmu4lj` (`mysql_tbl_tmu4lj_product_id`, `mysql_tbl_tmu4lj_category_id`, `mysql_tbl_tmu4lj_price`, `mysql_tbl_tmu4lj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hstel4` (
    `mysql_tbl_hstel4_product_id` INT,
    `mysql_tbl_hstel4_category_id` INT,
    `mysql_tbl_hstel4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzoo0a` (
    `mysql_tbl_uzoo0a_category_id` INT,
    `mysql_tbl_uzoo0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hstel4` (`mysql_tbl_hstel4_product_id`, `mysql_tbl_hstel4_category_id`, `mysql_tbl_hstel4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uzoo0a` (`mysql_tbl_uzoo0a_category_id`, `mysql_tbl_uzoo0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqopez` (mysql_tbl_lqopez_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r160vf` (
    `mysql_tbl_r160vf_emp_id` INT,
    `mysql_tbl_r160vf_department_id` INT,
    `mysql_tbl_r160vf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzcbp` (
    `mysql_tbl_9lzcbp_department_id` INT,
    `mysql_tbl_9lzcbp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r160vf` (`mysql_tbl_r160vf_emp_id`, `mysql_tbl_r160vf_department_id`, `mysql_tbl_r160vf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9lzcbp` (`mysql_tbl_9lzcbp_department_id`, `mysql_tbl_9lzcbp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrg855` (
    `mysql_tbl_mrg855_order_id` INT,
    `mysql_tbl_mrg855_customer_id` INT,
    `mysql_tbl_mrg855_order_date` DATE,
    `mysql_tbl_mrg855_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4atkn` (
    `mysql_tbl_l4atkn_order_id` INT,
    `mysql_tbl_l4atkn_product_id` INT,
    `mysql_tbl_l4atkn_quantity` INT,
    `mysql_tbl_l4atkn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrg855` (`mysql_tbl_mrg855_order_id`, `mysql_tbl_mrg855_customer_id`, `mysql_tbl_mrg855_order_date`, `mysql_tbl_mrg855_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4atkn` (`mysql_tbl_l4atkn_order_id`, `mysql_tbl_l4atkn_product_id`, `mysql_tbl_l4atkn_quantity`, `mysql_tbl_l4atkn_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9jejl_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_v9jejl_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_v9jejl`
    WHERE mysql_tbl_v9jejl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kdg4gb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kdg4gb`
    WHERE mysql_tbl_kdg4gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ou8rhu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ou8rhu`
    WHERE mysql_tbl_ou8rhu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ou8rhu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ou8rhu_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ou8rhu` O
    JOIN `mysql_tbl_kdg4gb` C ON mysql_tbl_ou8rhu_CUSTOMER_ID = mysql_tbl_kdg4gb_CUSTOMER_ID
    WHERE mysql_tbl_kdg4gb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ou8rhu_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4atkn_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l4atkn`
    WHERE mysql_tbl_l4atkn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l4atkn` OI
    JOIN PRODUCTS P ON mysql_tbl_l4atkn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l4atkn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l4atkn_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r160vf_SALARY, mysql_tbl_r160vf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_r160vf`
    WHERE mysql_tbl_r160vf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_r160vf`
    WHERE mysql_tbl_r160vf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_r160vf_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_lqopez` (`mysql_tbl_lqopez_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hstel4_PRICE), 0), COALESCE(MAX(mysql_tbl_hstel4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hstel4`
    WHERE mysql_tbl_hstel4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pm8rvc_PLAN_TYPE, COALESCE(mysql_tbl_pm8rvc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pm8rvc`
    WHERE mysql_tbl_pm8rvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ru1182_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ru1182`
    WHERE mysql_tbl_ru1182_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bef8vb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5t99va` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6zql14` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkax2f_PRICE, 0) * COALESCE(mysql_tbl_qkax2f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qkax2f`
    WHERE mysql_tbl_qkax2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tmu4lj` P ON OI.PRODUCT_ID = mysql_tbl_tmu4lj_PRODUCT_ID
    WHERE mysql_tbl_tmu4lj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vavkxf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vavkxf`
    WHERE mysql_tbl_vavkxf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fodzgq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fodzgq`
    WHERE mysql_tbl_fodzgq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnr5x3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rnr5x3`
    WHERE mysql_tbl_rnr5x3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_v2fv5w_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v2fv5w`
    WHERE mysql_tbl_v2fv5w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2fv5w_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yjfc1i`
    WHERE mysql_tbl_yjfc1i_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yjfc1i_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3mve6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_d3mve6`
    WHERE mysql_tbl_d3mve6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rodthw_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_rodthw`
    WHERE mysql_tbl_rodthw_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fd66it_STATUS, COALESCE(mysql_tbl_fd66it_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fd66it`
    WHERE mysql_tbl_fd66it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6jpv86_PRICE), 0), COALESCE(SUM(mysql_tbl_6jpv86_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6jpv86`
    WHERE mysql_tbl_6jpv86_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_09tujy`
    WHERE mysql_tbl_09tujy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_09tujy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sruedl`
    WHERE mysql_tbl_sruedl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_612vyx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_612vyx`
    WHERE mysql_tbl_612vyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i18m6f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i18m6f`
    WHERE mysql_tbl_i18m6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kito4v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kito4v`
    WHERE mysql_tbl_kito4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ctb9mj`
    WHERE mysql_tbl_ctb9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ot3x4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ot3x4`
    WHERE mysql_tbl_9ot3x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87));

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shirj7`
    WHERE mysql_tbl_shirj7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_shirj7_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);