/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sz0qy` (
    `mysql_tbl_9sz0qy_customer_id` INT,
    `mysql_tbl_9sz0qy_country` INT
);

INSERT INTO `mysql_tbl_9sz0qy` (`mysql_tbl_9sz0qy_customer_id`, `mysql_tbl_9sz0qy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlel2g` (
    `mysql_tbl_nlel2g_employee_id` INT,
    `mysql_tbl_nlel2g_department_id` INT,
    `mysql_tbl_nlel2g_salary` INT,
    `mysql_tbl_nlel2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wfn8` (
    `mysql_tbl_r2wfn8_employee_id` INT,
    `mysql_tbl_r2wfn8_effective_date` DATE,
    `mysql_tbl_r2wfn8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlel2g` (`mysql_tbl_nlel2g_employee_id`, `mysql_tbl_nlel2g_department_id`, `mysql_tbl_nlel2g_salary`, `mysql_tbl_nlel2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2wfn8` (`mysql_tbl_r2wfn8_employee_id`, `mysql_tbl_r2wfn8_effective_date`, `mysql_tbl_r2wfn8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lum1sg` (
    `mysql_tbl_lum1sg_customer_id` INT,
    `mysql_tbl_lum1sg_registration_date` DATE,
    `mysql_tbl_lum1sg_tier_level` INT,
    `mysql_tbl_lum1sg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1d2vm` (
    `mysql_tbl_s1d2vm_order_id` INT,
    `mysql_tbl_s1d2vm_customer_id` INT,
    `mysql_tbl_s1d2vm_order_date` DATE,
    `mysql_tbl_s1d2vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b476dh` (
    `mysql_tbl_b476dh_review_id` INT,
    `mysql_tbl_b476dh_customer_id` INT,
    `mysql_tbl_b476dh_product_id` INT,
    `mysql_tbl_b476dh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lum1sg` (`mysql_tbl_lum1sg_customer_id`, `mysql_tbl_lum1sg_registration_date`, `mysql_tbl_lum1sg_tier_level`, `mysql_tbl_lum1sg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_s1d2vm` (`mysql_tbl_s1d2vm_order_id`, `mysql_tbl_s1d2vm_customer_id`, `mysql_tbl_s1d2vm_order_date`, `mysql_tbl_s1d2vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b476dh` (`mysql_tbl_b476dh_review_id`, `mysql_tbl_b476dh_customer_id`, `mysql_tbl_b476dh_product_id`, `mysql_tbl_b476dh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5j98` (
    `mysql_tbl_xj5j98_ctime` INT
);

INSERT INTO `mysql_tbl_xj5j98` (`mysql_tbl_xj5j98_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkzkl` (
    `mysql_tbl_rtkzkl_product_id` INT,
    `mysql_tbl_rtkzkl_category_id` INT,
    `mysql_tbl_rtkzkl_price` DECIMAL(10,2),
    `mysql_tbl_rtkzkl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtkzkl` (`mysql_tbl_rtkzkl_product_id`, `mysql_tbl_rtkzkl_category_id`, `mysql_tbl_rtkzkl_price`, `mysql_tbl_rtkzkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg20ln` (
    `mysql_tbl_wg20ln_customer_id` INT,
    `mysql_tbl_wg20ln_country` INT
);

INSERT INTO `mysql_tbl_wg20ln` (`mysql_tbl_wg20ln_customer_id`, `mysql_tbl_wg20ln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7a1m` (
    `mysql_tbl_gn7a1m_project_id` INT,
    `mysql_tbl_gn7a1m_client_id` INT,
    `mysql_tbl_gn7a1m_project_manager_id` INT,
    `mysql_tbl_gn7a1m_budget` INT,
    `mysql_tbl_gn7a1m_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gn7a1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn7a1m` (`mysql_tbl_gn7a1m_project_id`, `mysql_tbl_gn7a1m_client_id`, `mysql_tbl_gn7a1m_project_manager_id`, `mysql_tbl_gn7a1m_budget`, `mysql_tbl_gn7a1m_spent_amount`, `mysql_tbl_gn7a1m_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowjac` (
    `mysql_tbl_fowjac_emp_id` INT,
    `mysql_tbl_fowjac_department_id` INT,
    `mysql_tbl_fowjac_salary` INT,
    `mysql_tbl_fowjac_hire_date` DATE,
    `mysql_tbl_fowjac_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fowjac` (`mysql_tbl_fowjac_emp_id`, `mysql_tbl_fowjac_department_id`, `mysql_tbl_fowjac_salary`, `mysql_tbl_fowjac_hire_date`, `mysql_tbl_fowjac_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5464n` (
    `mysql_tbl_b5464n_order_id` INT,
    `mysql_tbl_b5464n_customer_id` INT,
    `mysql_tbl_b5464n_order_date` DATE,
    `mysql_tbl_b5464n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yeg1` (
    `mysql_tbl_65yeg1_shipment_id` INT,
    `mysql_tbl_65yeg1_order_id` INT,
    `mysql_tbl_65yeg1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_65yeg1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b5464n` (`mysql_tbl_b5464n_order_id`, `mysql_tbl_b5464n_customer_id`, `mysql_tbl_b5464n_order_date`, `mysql_tbl_b5464n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_65yeg1` (`mysql_tbl_65yeg1_shipment_id`, `mysql_tbl_65yeg1_order_id`, `mysql_tbl_65yeg1_shipping_cost`, `mysql_tbl_65yeg1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex0zx` (
    `mysql_tbl_gex0zx_customer_id` INT
);

INSERT INTO `mysql_tbl_gex0zx` (`mysql_tbl_gex0zx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fhmw` (
    `mysql_tbl_11fhmw_product_id` INT,
    `mysql_tbl_11fhmw_category_id` INT,
    `mysql_tbl_11fhmw_price` DECIMAL(10,2),
    `mysql_tbl_11fhmw_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vir40l` (
    `mysql_tbl_vir40l_category_id` INT,
    `mysql_tbl_vir40l_parent_id` INT,
    `mysql_tbl_vir40l_category_level` INT
);

INSERT INTO `mysql_tbl_11fhmw` (`mysql_tbl_11fhmw_product_id`, `mysql_tbl_11fhmw_category_id`, `mysql_tbl_11fhmw_price`, `mysql_tbl_11fhmw_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vir40l` (`mysql_tbl_vir40l_category_id`, `mysql_tbl_vir40l_parent_id`, `mysql_tbl_vir40l_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uj3o` (
    `mysql_tbl_y6uj3o_product_id` INT,
    `mysql_tbl_y6uj3o_category_id` INT,
    `mysql_tbl_y6uj3o_price` DECIMAL(10,2),
    `mysql_tbl_y6uj3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36m1gb` (
    `mysql_tbl_36m1gb_order_id` INT,
    `mysql_tbl_36m1gb_product_id` INT,
    `mysql_tbl_36m1gb_quantity` INT
);

INSERT INTO `mysql_tbl_y6uj3o` (`mysql_tbl_y6uj3o_product_id`, `mysql_tbl_y6uj3o_category_id`, `mysql_tbl_y6uj3o_price`, `mysql_tbl_y6uj3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36m1gb` (`mysql_tbl_36m1gb_order_id`, `mysql_tbl_36m1gb_product_id`, `mysql_tbl_36m1gb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iaer1` (
    `mysql_tbl_2iaer1_emp_id` INT,
    `mysql_tbl_2iaer1_department_id` INT,
    `mysql_tbl_2iaer1_salary` INT,
    `mysql_tbl_2iaer1_hire_date` DATE,
    `mysql_tbl_2iaer1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2iaer1` (`mysql_tbl_2iaer1_emp_id`, `mysql_tbl_2iaer1_department_id`, `mysql_tbl_2iaer1_salary`, `mysql_tbl_2iaer1_hire_date`, `mysql_tbl_2iaer1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5nih` (
    `mysql_tbl_fm5nih_product_id` INT,
    `mysql_tbl_fm5nih_category_id` INT,
    `mysql_tbl_fm5nih_price` DECIMAL(10,2),
    `mysql_tbl_fm5nih_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fm5nih` (`mysql_tbl_fm5nih_product_id`, `mysql_tbl_fm5nih_category_id`, `mysql_tbl_fm5nih_price`, `mysql_tbl_fm5nih_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtlzb` (
    `mysql_tbl_xwtlzb_customer_id` INT,
    `mysql_tbl_xwtlzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwtlzb` (`mysql_tbl_xwtlzb_customer_id`, `mysql_tbl_xwtlzb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xwtlzb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xwtlzb`
    WHERE mysql_tbl_xwtlzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1t2omg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xhxi0j` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1t2omg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xj5j98_CTIME` INTO RESULT FROM `mysql_tbl_xj5j98`;
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn7a1m_BUDGET, 0), COALESCE(mysql_tbl_gn7a1m_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gn7a1m`
    WHERE mysql_tbl_gn7a1m_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1t2omg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1t2omg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1t2omg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5464n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b5464n`
    WHERE mysql_tbl_b5464n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65yeg1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_65yeg1`
    WHERE mysql_tbl_65yeg1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xhxi0j`
    WHERE mysql_tbl_gex0zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wg20ln`
    WHERE mysql_tbl_wg20ln_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wg20ln`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_lum1sg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lum1sg`
    WHERE mysql_tbl_lum1sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s1d2vm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s1d2vm`
    WHERE mysql_tbl_s1d2vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b476dh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_b476dh`
    WHERE mysql_tbl_b476dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm5nih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fm5nih`
    WHERE mysql_tbl_fm5nih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2tx1mc`
    WHERE mysql_tbl_fm5nih_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xhxi0j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6uj3o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y6uj3o`
    WHERE mysql_tbl_y6uj3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36m1gb_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_36m1gb`
    WHERE mysql_tbl_36m1gb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2iaer1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_2iaer1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_2iaer1`
    WHERE mysql_tbl_2iaer1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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
        SELECT mysql_tbl_vir40l_CATEGORY_ID FROM `mysql_tbl_vir40l` WHERE mysql_tbl_vir40l_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_vir40l_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_vir40l` WHERE mysql_tbl_vir40l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_11fhmw_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_11fhmw`
        WHERE mysql_tbl_11fhmw_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_11fhmw_IS_ACTIVE = 1;

        SELECT mysql_tbl_vir40l_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_vir40l` WHERE mysql_tbl_vir40l_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fowjac_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fowjac_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fowjac_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fowjac`
    WHERE mysql_tbl_fowjac_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rtkzkl_PRICE * mysql_tbl_rtkzkl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rtkzkl`
    WHERE mysql_tbl_rtkzkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
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

    SELECT COALESCE(mysql_tbl_r2wfn8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_r2wfn8`
    WHERE mysql_tbl_r2wfn8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_r2wfn8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_r2wfn8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_r2wfn8`
    WHERE mysql_tbl_r2wfn8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_r2wfn8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nlel2g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nlel2g`
    WHERE mysql_tbl_nlel2g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9sz0qy` C ON S.CUSTOMER_ID = mysql_tbl_9sz0qy_CUSTOMER_ID
    WHERE mysql_tbl_9sz0qy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);