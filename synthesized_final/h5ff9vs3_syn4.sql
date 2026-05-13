/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdgum` (
    `mysql_tbl_5jdgum_dept_id` INT,
    `mysql_tbl_5jdgum_budget` INT,
    `mysql_tbl_5jdgum_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cht8` (
    `mysql_tbl_c1cht8_emp_id` INT,
    `mysql_tbl_c1cht8_dept_id` INT,
    `mysql_tbl_c1cht8_salary` INT
);

INSERT INTO `mysql_tbl_5jdgum` (`mysql_tbl_5jdgum_dept_id`, `mysql_tbl_5jdgum_budget`, `mysql_tbl_5jdgum_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c1cht8` (`mysql_tbl_c1cht8_emp_id`, `mysql_tbl_c1cht8_dept_id`, `mysql_tbl_c1cht8_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3klf6e` (
    `mysql_tbl_3klf6e_product_id` INT,
    `mysql_tbl_3klf6e_supplier_id` INT,
    `mysql_tbl_3klf6e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa76zp` (
    `mysql_tbl_oa76zp_supplier_id` INT,
    `mysql_tbl_oa76zp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3klf6e` (`mysql_tbl_3klf6e_product_id`, `mysql_tbl_3klf6e_supplier_id`, `mysql_tbl_3klf6e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oa76zp` (`mysql_tbl_oa76zp_supplier_id`, `mysql_tbl_oa76zp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcixiz` (
    `mysql_tbl_kcixiz_product_id` INT,
    `mysql_tbl_kcixiz_category_id` INT,
    `mysql_tbl_kcixiz_price` DECIMAL(10,2),
    `mysql_tbl_kcixiz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1u6e` (
    `mysql_tbl_ox1u6e_category_id` INT,
    `mysql_tbl_ox1u6e_parent_id` INT,
    `mysql_tbl_ox1u6e_category_level` INT
);

INSERT INTO `mysql_tbl_kcixiz` (`mysql_tbl_kcixiz_product_id`, `mysql_tbl_kcixiz_category_id`, `mysql_tbl_kcixiz_price`, `mysql_tbl_kcixiz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ox1u6e` (`mysql_tbl_ox1u6e_category_id`, `mysql_tbl_ox1u6e_parent_id`, `mysql_tbl_ox1u6e_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfn95` (mysql_tbl_ysfn95_id INT, mysql_tbl_ysfn95_expiry_date DATE, mysql_tbl_ysfn95_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_knwb3b` (
    `mysql_tbl_knwb3b_customer_id` INT,
    `mysql_tbl_knwb3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knwb3b` (`mysql_tbl_knwb3b_customer_id`, `mysql_tbl_knwb3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak09x0` (
    `mysql_tbl_ak09x0_supplier_id` INT,
    `mysql_tbl_ak09x0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ak09x0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ak09x0` (`mysql_tbl_ak09x0_supplier_id`, `mysql_tbl_ak09x0_supplier_rating`, `mysql_tbl_ak09x0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ycx7` (
    `mysql_tbl_o1ycx7_order_id` INT,
    `mysql_tbl_o1ycx7_customer_id` INT,
    `mysql_tbl_o1ycx7_order_date` DATE,
    `mysql_tbl_o1ycx7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48t54k` (
    `mysql_tbl_48t54k_customer_id` INT,
    `mysql_tbl_48t54k_tier_level` INT
);

INSERT INTO `mysql_tbl_o1ycx7` (`mysql_tbl_o1ycx7_order_id`, `mysql_tbl_o1ycx7_customer_id`, `mysql_tbl_o1ycx7_order_date`, `mysql_tbl_o1ycx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48t54k` (`mysql_tbl_48t54k_customer_id`, `mysql_tbl_48t54k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne07f` (
    `mysql_tbl_gne07f_customer_id` INT
);

INSERT INTO `mysql_tbl_gne07f` (`mysql_tbl_gne07f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95o6ip` (
    `mysql_tbl_95o6ip_part_id` INT,
    `mysql_tbl_95o6ip_part_name` VARCHAR(50),
    `mysql_tbl_95o6ip_category_id` INT,
    `mysql_tbl_95o6ip_price` DECIMAL(10,2),
    `mysql_tbl_95o6ip_stock_quantity` INT,
    `mysql_tbl_95o6ip_reorder_point` INT
);

INSERT INTO `mysql_tbl_95o6ip` (`mysql_tbl_95o6ip_part_id`, `mysql_tbl_95o6ip_part_name`, `mysql_tbl_95o6ip_category_id`, `mysql_tbl_95o6ip_price`, `mysql_tbl_95o6ip_stock_quantity`, `mysql_tbl_95o6ip_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadxq3` (mysql_tbl_jadxq3_id INT, mysql_tbl_jadxq3_score INT, mysql_tbl_jadxq3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4gyl` (
    `mysql_tbl_af4gyl_customer_id` INT,
    `mysql_tbl_af4gyl_plan_type` VARCHAR(50),
    `mysql_tbl_af4gyl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af4gyl` (`mysql_tbl_af4gyl_customer_id`, `mysql_tbl_af4gyl_plan_type`, `mysql_tbl_af4gyl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zi43` (
    `mysql_tbl_l0zi43_order_id` INT,
    `mysql_tbl_l0zi43_customer_id` INT,
    `mysql_tbl_l0zi43_order_date` DATE,
    `mysql_tbl_l0zi43_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0zi43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b2x92` (
    `mysql_tbl_2b2x92_order_id` INT,
    `mysql_tbl_2b2x92_product_id` INT,
    `mysql_tbl_2b2x92_quantity` INT,
    `mysql_tbl_2b2x92_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0zi43` (`mysql_tbl_l0zi43_order_id`, `mysql_tbl_l0zi43_customer_id`, `mysql_tbl_l0zi43_order_date`, `mysql_tbl_l0zi43_total_amount`, `mysql_tbl_l0zi43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2b2x92` (`mysql_tbl_2b2x92_order_id`, `mysql_tbl_2b2x92_product_id`, `mysql_tbl_2b2x92_quantity`, `mysql_tbl_2b2x92_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0698b` (
    `mysql_tbl_o0698b_policy_id` INT,
    `mysql_tbl_o0698b_customer_id` INT,
    `mysql_tbl_o0698b_policy_type` VARCHAR(50),
    `mysql_tbl_o0698b_premium_annual` INT,
    `mysql_tbl_o0698b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o0698b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta323` (
    `mysql_tbl_0ta323_claim_id` INT,
    `mysql_tbl_0ta323_policy_id` INT,
    `mysql_tbl_0ta323_claim_date` DATE,
    `mysql_tbl_0ta323_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ta323_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0698b` (`mysql_tbl_o0698b_policy_id`, `mysql_tbl_o0698b_customer_id`, `mysql_tbl_o0698b_policy_type`, `mysql_tbl_o0698b_premium_annual`, `mysql_tbl_o0698b_coverage_amount`, `mysql_tbl_o0698b_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0ta323` (`mysql_tbl_0ta323_claim_id`, `mysql_tbl_0ta323_policy_id`, `mysql_tbl_0ta323_claim_date`, `mysql_tbl_0ta323_claim_amount`, `mysql_tbl_0ta323_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4dl6` (
    `mysql_tbl_4q4dl6_customer_id` INT,
    `mysql_tbl_4q4dl6_order_date` DATE,
    `mysql_tbl_4q4dl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q4dl6` (`mysql_tbl_4q4dl6_customer_id`, `mysql_tbl_4q4dl6_order_date`, `mysql_tbl_4q4dl6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksucd` (
    `mysql_tbl_4ksucd_emp_id` INT,
    `mysql_tbl_4ksucd_manager_id` INT
);

INSERT INTO `mysql_tbl_4ksucd` (`mysql_tbl_4ksucd_emp_id`, `mysql_tbl_4ksucd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xwry` (
    `mysql_tbl_s1xwry_order_id` INT,
    `mysql_tbl_s1xwry_customer_id` INT,
    `mysql_tbl_s1xwry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1xwry` (`mysql_tbl_s1xwry_order_id`, `mysql_tbl_s1xwry_customer_id`, `mysql_tbl_s1xwry_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97paq` (
    `mysql_tbl_b97paq_device_id` INT,
    `mysql_tbl_b97paq_location` INT,
    `mysql_tbl_b97paq_device_type` VARCHAR(50),
    `mysql_tbl_b97paq_last_maintenance_date` DATE,
    `mysql_tbl_b97paq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b97paq_failure_probability` INT
);

INSERT INTO `mysql_tbl_b97paq` (`mysql_tbl_b97paq_device_id`, `mysql_tbl_b97paq_location`, `mysql_tbl_b97paq_device_type`, `mysql_tbl_b97paq_last_maintenance_date`, `mysql_tbl_b97paq_operating_hours`, `mysql_tbl_b97paq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0buo` (
    `mysql_tbl_nq0buo_supplier_id` INT
);

INSERT INTO `mysql_tbl_nq0buo` (`mysql_tbl_nq0buo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04nv3` (
    `mysql_tbl_a04nv3_product_id` INT,
    `mysql_tbl_a04nv3_category_id` INT,
    `mysql_tbl_a04nv3_price` DECIMAL(10,2),
    `mysql_tbl_a04nv3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfnrba` (
    `mysql_tbl_gfnrba_order_id` INT,
    `mysql_tbl_gfnrba_product_id` INT,
    `mysql_tbl_gfnrba_quantity` INT
);

INSERT INTO `mysql_tbl_a04nv3` (`mysql_tbl_a04nv3_product_id`, `mysql_tbl_a04nv3_category_id`, `mysql_tbl_a04nv3_price`, `mysql_tbl_a04nv3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfnrba` (`mysql_tbl_gfnrba_order_id`, `mysql_tbl_gfnrba_product_id`, `mysql_tbl_gfnrba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7b3y` (
    `mysql_tbl_dk7b3y_emp_id` INT,
    `mysql_tbl_dk7b3y_department_id` INT,
    `mysql_tbl_dk7b3y_salary` INT,
    `mysql_tbl_dk7b3y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqh2tf` (
    `mysql_tbl_nqh2tf_department_id` INT,
    `mysql_tbl_nqh2tf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk7b3y` (`mysql_tbl_dk7b3y_emp_id`, `mysql_tbl_dk7b3y_department_id`, `mysql_tbl_dk7b3y_salary`, `mysql_tbl_dk7b3y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqh2tf` (`mysql_tbl_nqh2tf_department_id`, `mysql_tbl_nqh2tf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjv4o` (
    `mysql_tbl_4sjv4o_supplier_id` INT,
    `mysql_tbl_4sjv4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sjv4o` (`mysql_tbl_4sjv4o_supplier_id`, `mysql_tbl_4sjv4o_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1xwry_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s1xwry`
    WHERE mysql_tbl_s1xwry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knwb3b`
    WHERE mysql_tbl_knwb3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_knwb3b_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak09x0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ak09x0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ak09x0`
    WHERE mysql_tbl_ak09x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8zgxr5`
    WHERE mysql_tbl_ak09x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ox1u6e_CATEGORY_ID FROM `mysql_tbl_ox1u6e` WHERE mysql_tbl_ox1u6e_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ox1u6e_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ox1u6e` WHERE mysql_tbl_ox1u6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kcixiz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kcixiz`
        WHERE mysql_tbl_kcixiz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kcixiz_IS_ACTIVE = 1;

        SELECT mysql_tbl_ox1u6e_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ox1u6e` WHERE mysql_tbl_ox1u6e_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o1ycx7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o1ycx7` O
    JOIN `mysql_tbl_48t54k` C ON mysql_tbl_o1ycx7_CUSTOMER_ID = mysql_tbl_48t54k_CUSTOMER_ID
    WHERE mysql_tbl_48t54k_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zgxr5`
    WHERE mysql_tbl_nq0buo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a04nv3_PRICE, 0), COALESCE(mysql_tbl_a04nv3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a04nv3`
    WHERE mysql_tbl_a04nv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_af4gyl_PLAN_TYPE, COALESCE(mysql_tbl_af4gyl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_af4gyl`
    WHERE mysql_tbl_af4gyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b97paq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_b97paq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_b97paq`
    WHERE mysql_tbl_b97paq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b97paq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_b97paq`
    WHERE mysql_tbl_b97paq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4q4dl6`
    WHERE mysql_tbl_4q4dl6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4q4dl6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ksucd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4ksucd`
    WHERE mysql_tbl_4ksucd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b2x92_QUANTITY * mysql_tbl_2b2x92_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2b2x92_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2b2x92`
    WHERE mysql_tbl_2b2x92_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ghanyk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ghanyk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4sjv4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4sjv4o`
    WHERE mysql_tbl_4sjv4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dk7b3y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dk7b3y_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dk7b3y`
    WHERE mysql_tbl_dk7b3y_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0698b_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o0698b`
    WHERE mysql_tbl_o0698b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ta323_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0ta323`
    WHERE mysql_tbl_0ta323_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ta323_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jadxq3_SCORE INTO V_SCORE FROM `mysql_tbl_jadxq3` WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jadxq3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jadxq3` SET mysql_tbl_jadxq3_LETTER_GRADE = 'A' WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jadxq3` SET mysql_tbl_jadxq3_LETTER_GRADE = 'B' WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jadxq3` SET mysql_tbl_jadxq3_LETTER_GRADE = 'C' WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jadxq3` SET mysql_tbl_jadxq3_LETTER_GRADE = 'D' WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jadxq3` SET mysql_tbl_jadxq3_LETTER_GRADE = 'F' WHERE mysql_tbl_jadxq3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ghanyk', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ghanyk', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ghanyk', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95o6ip_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_95o6ip_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_95o6ip`
    WHERE mysql_tbl_95o6ip_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ysfn95_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ysfn95` WHERE mysql_tbl_ysfn95_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3klf6e_PRICE), ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3klf6e`
    WHERE mysql_tbl_3klf6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3klf6e_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3klf6e`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jdgum_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5jdgum`
    WHERE mysql_tbl_5jdgum_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1cht8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c1cht8`
    WHERE mysql_tbl_c1cht8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);