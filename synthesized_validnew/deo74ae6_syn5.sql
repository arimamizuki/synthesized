/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqanh` (
    `mysql_tbl_nnqanh_customer_id` INT,
    `mysql_tbl_nnqanh_start_date` DATE
);

INSERT INTO `mysql_tbl_nnqanh` (`mysql_tbl_nnqanh_customer_id`, `mysql_tbl_nnqanh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg94b2` (
    `mysql_tbl_kg94b2_supplier_id` INT,
    `mysql_tbl_kg94b2_country` INT,
    `mysql_tbl_kg94b2_on_time_delivery_rate` DATE,
    `mysql_tbl_kg94b2_quality_score` INT,
    `mysql_tbl_kg94b2_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2m099` (
    `mysql_tbl_e2m099_order_id` INT,
    `mysql_tbl_e2m099_supplier_id` INT,
    `mysql_tbl_e2m099_order_date` DATE,
    `mysql_tbl_e2m099_expected_delivery` INT,
    `mysql_tbl_e2m099_actual_delivery` INT,
    `mysql_tbl_e2m099_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg94b2` (`mysql_tbl_kg94b2_supplier_id`, `mysql_tbl_kg94b2_country`, `mysql_tbl_kg94b2_on_time_delivery_rate`, `mysql_tbl_kg94b2_quality_score`, `mysql_tbl_kg94b2_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_e2m099` (`mysql_tbl_e2m099_order_id`, `mysql_tbl_e2m099_supplier_id`, `mysql_tbl_e2m099_order_date`, `mysql_tbl_e2m099_expected_delivery`, `mysql_tbl_e2m099_actual_delivery`, `mysql_tbl_e2m099_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wekl` (
    `mysql_tbl_63wekl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_63wekl` (`mysql_tbl_63wekl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hleja0` (
    `mysql_tbl_hleja0_customer_id` INT,
    `mysql_tbl_hleja0_plan_type` VARCHAR(50),
    `mysql_tbl_hleja0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hleja0_start_date` DATE,
    `mysql_tbl_hleja0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ngc9` (
    `mysql_tbl_v5ngc9_invoice_id` INT,
    `mysql_tbl_v5ngc9_customer_id` INT,
    `mysql_tbl_v5ngc9_invoice_date` DATE,
    `mysql_tbl_v5ngc9_amount_due` DECIMAL(10,2),
    `mysql_tbl_v5ngc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hleja0` (`mysql_tbl_hleja0_customer_id`, `mysql_tbl_hleja0_plan_type`, `mysql_tbl_hleja0_monthly_cost`, `mysql_tbl_hleja0_start_date`, `mysql_tbl_hleja0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v5ngc9` (`mysql_tbl_v5ngc9_invoice_id`, `mysql_tbl_v5ngc9_customer_id`, `mysql_tbl_v5ngc9_invoice_date`, `mysql_tbl_v5ngc9_amount_due`, `mysql_tbl_v5ngc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6q2v` (
    `mysql_tbl_7y6q2v_order_id` INT,
    `mysql_tbl_7y6q2v_customer_id` INT,
    `mysql_tbl_7y6q2v_order_date` DATE,
    `mysql_tbl_7y6q2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iec2aq` (
    `mysql_tbl_iec2aq_customer_id` INT,
    `mysql_tbl_iec2aq_country` INT
);

INSERT INTO `mysql_tbl_7y6q2v` (`mysql_tbl_7y6q2v_order_id`, `mysql_tbl_7y6q2v_customer_id`, `mysql_tbl_7y6q2v_order_date`, `mysql_tbl_7y6q2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iec2aq` (`mysql_tbl_iec2aq_customer_id`, `mysql_tbl_iec2aq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xyjs` (
    `mysql_tbl_x5xyjs_task_id` INT,
    `mysql_tbl_x5xyjs_project_id` INT,
    `mysql_tbl_x5xyjs_assignee_id` INT,
    `mysql_tbl_x5xyjs_estimated_hours` INT,
    `mysql_tbl_x5xyjs_actual_hours` INT,
    `mysql_tbl_x5xyjs_status` VARCHAR(50),
    `mysql_tbl_x5xyjs_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_675h0k` (
    `mysql_tbl_675h0k_project_id` INT,
    `mysql_tbl_675h0k_project_name` VARCHAR(50),
    `mysql_tbl_675h0k_start_date` DATE,
    `mysql_tbl_675h0k_deadline` INT,
    `mysql_tbl_675h0k_budget` INT
);

INSERT INTO `mysql_tbl_x5xyjs` (`mysql_tbl_x5xyjs_task_id`, `mysql_tbl_x5xyjs_project_id`, `mysql_tbl_x5xyjs_assignee_id`, `mysql_tbl_x5xyjs_estimated_hours`, `mysql_tbl_x5xyjs_actual_hours`, `mysql_tbl_x5xyjs_status`, `mysql_tbl_x5xyjs_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_675h0k` (`mysql_tbl_675h0k_project_id`, `mysql_tbl_675h0k_project_name`, `mysql_tbl_675h0k_start_date`, `mysql_tbl_675h0k_deadline`, `mysql_tbl_675h0k_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fwak` (
    `mysql_tbl_s8fwak_order_id` INT,
    `mysql_tbl_s8fwak_customer_id` INT,
    `mysql_tbl_s8fwak_order_date` DATE,
    `mysql_tbl_s8fwak_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfb2is` (
    `mysql_tbl_sfb2is_customer_id` INT,
    `mysql_tbl_sfb2is_tier_level` INT
);

INSERT INTO `mysql_tbl_s8fwak` (`mysql_tbl_s8fwak_order_id`, `mysql_tbl_s8fwak_customer_id`, `mysql_tbl_s8fwak_order_date`, `mysql_tbl_s8fwak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfb2is` (`mysql_tbl_sfb2is_customer_id`, `mysql_tbl_sfb2is_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxurx` (
    `mysql_tbl_bsxurx_product_id` INT,
    `mysql_tbl_bsxurx_category_id` INT,
    `mysql_tbl_bsxurx_price` DECIMAL(10,2),
    `mysql_tbl_bsxurx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8ay8` (
    `mysql_tbl_at8ay8_order_id` INT,
    `mysql_tbl_at8ay8_product_id` INT,
    `mysql_tbl_at8ay8_quantity` INT
);

INSERT INTO `mysql_tbl_bsxurx` (`mysql_tbl_bsxurx_product_id`, `mysql_tbl_bsxurx_category_id`, `mysql_tbl_bsxurx_price`, `mysql_tbl_bsxurx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_at8ay8` (`mysql_tbl_at8ay8_order_id`, `mysql_tbl_at8ay8_product_id`, `mysql_tbl_at8ay8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnotz` (
    `mysql_tbl_dvnotz_product_id` INT,
    `mysql_tbl_dvnotz_category_id` INT
);

INSERT INTO `mysql_tbl_dvnotz` (`mysql_tbl_dvnotz_product_id`, `mysql_tbl_dvnotz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5b8at` (
    `mysql_tbl_j5b8at_table_id` INT,
    `mysql_tbl_j5b8at_restaurant_id` INT,
    `mysql_tbl_j5b8at_capacity` INT,
    `mysql_tbl_j5b8at_is_outdoor` INT,
    `mysql_tbl_j5b8at_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exktsx` (
    `mysql_tbl_exktsx_reservation_id` INT,
    `mysql_tbl_exktsx_table_id` INT,
    `mysql_tbl_exktsx_customer_id` INT,
    `mysql_tbl_exktsx_party_size` INT,
    `mysql_tbl_exktsx_reservation_date` DATE,
    `mysql_tbl_exktsx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j5b8at` (`mysql_tbl_j5b8at_table_id`, `mysql_tbl_j5b8at_restaurant_id`, `mysql_tbl_j5b8at_capacity`, `mysql_tbl_j5b8at_is_outdoor`, `mysql_tbl_j5b8at_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exktsx` (`mysql_tbl_exktsx_reservation_id`, `mysql_tbl_exktsx_table_id`, `mysql_tbl_exktsx_customer_id`, `mysql_tbl_exktsx_party_size`, `mysql_tbl_exktsx_reservation_date`, `mysql_tbl_exktsx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzv9a` (
    `mysql_tbl_lbzv9a_product_id` INT,
    `mysql_tbl_lbzv9a_category_id` INT,
    `mysql_tbl_lbzv9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7p5i` (
    `mysql_tbl_5m7p5i_category_id` INT,
    `mysql_tbl_5m7p5i_name` VARCHAR(50),
    `mysql_tbl_5m7p5i_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lbzv9a` (`mysql_tbl_lbzv9a_product_id`, `mysql_tbl_lbzv9a_category_id`, `mysql_tbl_lbzv9a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5m7p5i` (`mysql_tbl_5m7p5i_category_id`, `mysql_tbl_5m7p5i_name`, `mysql_tbl_5m7p5i_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbq8yj` (
    `mysql_tbl_lbq8yj_customer_id` INT,
    `mysql_tbl_lbq8yj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbq8yj` (`mysql_tbl_lbq8yj_customer_id`, `mysql_tbl_lbq8yj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg33i5` (
    `mysql_tbl_vg33i5_emp_id` INT,
    `mysql_tbl_vg33i5_department_id` INT,
    `mysql_tbl_vg33i5_salary` INT,
    `mysql_tbl_vg33i5_hire_date` DATE,
    `mysql_tbl_vg33i5_performance_score` INT
);

INSERT INTO `mysql_tbl_vg33i5` (`mysql_tbl_vg33i5_emp_id`, `mysql_tbl_vg33i5_department_id`, `mysql_tbl_vg33i5_salary`, `mysql_tbl_vg33i5_hire_date`, `mysql_tbl_vg33i5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsxurx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bsxurx`
    WHERE mysql_tbl_bsxurx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_at8ay8`
    WHERE mysql_tbl_at8ay8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lbzv9a`
    WHERE mysql_tbl_lbzv9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbzv9a_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lbzv9a_PRICE FROM `mysql_tbl_lbzv9a`
        WHERE mysql_tbl_lbzv9a_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lbzv9a_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5b8at_CAPACITY, 4), COALESCE(mysql_tbl_j5b8at_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_j5b8at`
    WHERE mysql_tbl_j5b8at_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_exktsx`
    WHERE mysql_tbl_exktsx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_exktsx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_iec2aq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iec2aq`
    WHERE mysql_tbl_iec2aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y6q2v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7y6q2v`
    WHERE mysql_tbl_7y6q2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y6q2v_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7y6q2v` O
    JOIN `mysql_tbl_iec2aq` C ON mysql_tbl_7y6q2v_CUSTOMER_ID = mysql_tbl_iec2aq_CUSTOMER_ID
    WHERE mysql_tbl_iec2aq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbq8yj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lbq8yj`
    WHERE mysql_tbl_lbq8yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg33i5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vg33i5`
    WHERE mysql_tbl_vg33i5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vg33i5`
    WHERE mysql_tbl_vg33i5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vg33i5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vg33i5`
    WHERE mysql_tbl_vg33i5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vg33i5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5xyjs_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_x5xyjs_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_x5xyjs`
    WHERE mysql_tbl_x5xyjs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_x5xyjs`
    WHERE mysql_tbl_x5xyjs_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_x5xyjs_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_sfb2is_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s8fwak` O
    JOIN `mysql_tbl_sfb2is` C ON mysql_tbl_s8fwak_CUSTOMER_ID = mysql_tbl_sfb2is_CUSTOMER_ID
    WHERE mysql_tbl_s8fwak_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hleja0_PLAN_TYPE, COALESCE(mysql_tbl_hleja0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hleja0`
    WHERE mysql_tbl_hleja0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v5ngc9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_v5ngc9`
    WHERE mysql_tbl_v5ngc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_63wekl_CBIT FROM `mysql_tbl_63wekl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg94b2_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_kg94b2_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_kg94b2`
    WHERE mysql_tbl_kg94b2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_e2m099`
    WHERE mysql_tbl_e2m099_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nnqanh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nnqanh`
    WHERE mysql_tbl_nnqanh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);