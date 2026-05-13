/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcakm5` (
    `mysql_tbl_zcakm5_customer_id` INT,
    `mysql_tbl_zcakm5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcakm5` (`mysql_tbl_zcakm5_customer_id`, `mysql_tbl_zcakm5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g508s1` (
    `mysql_tbl_g508s1_supplier_id` INT,
    `mysql_tbl_g508s1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g508s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g508s1` (`mysql_tbl_g508s1_supplier_id`, `mysql_tbl_g508s1_supplier_rating`, `mysql_tbl_g508s1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezp0j` (
    `mysql_tbl_nezp0j_emp_id` INT,
    `mysql_tbl_nezp0j_name` VARCHAR(50),
    `mysql_tbl_nezp0j_salary` INT,
    `mysql_tbl_nezp0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dobk` (
    `mysql_tbl_w4dobk_emp_id` INT,
    `mysql_tbl_w4dobk_effective_date` DATE,
    `mysql_tbl_w4dobk_new_salary` INT,
    `mysql_tbl_w4dobk_change_reason` INT
);

INSERT INTO `mysql_tbl_nezp0j` (`mysql_tbl_nezp0j_emp_id`, `mysql_tbl_nezp0j_name`, `mysql_tbl_nezp0j_salary`, `mysql_tbl_nezp0j_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4dobk` (`mysql_tbl_w4dobk_emp_id`, `mysql_tbl_w4dobk_effective_date`, `mysql_tbl_w4dobk_new_salary`, `mysql_tbl_w4dobk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ni7t` (
    `mysql_tbl_x8ni7t_order_id` INT,
    `mysql_tbl_x8ni7t_customer_id` INT
);

INSERT INTO `mysql_tbl_x8ni7t` (`mysql_tbl_x8ni7t_order_id`, `mysql_tbl_x8ni7t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n578mp` (
    `mysql_tbl_n578mp_sale_id` INT,
    `mysql_tbl_n578mp_product_id` INT,
    `mysql_tbl_n578mp_quantity` INT,
    `mysql_tbl_n578mp_sale_date` DATE,
    `mysql_tbl_n578mp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n578mp` (`mysql_tbl_n578mp_sale_id`, `mysql_tbl_n578mp_product_id`, `mysql_tbl_n578mp_quantity`, `mysql_tbl_n578mp_sale_date`, `mysql_tbl_n578mp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzj2v` (
    `mysql_tbl_vvzj2v_campaign_id` INT,
    `mysql_tbl_vvzj2v_budget` INT
);

INSERT INTO `mysql_tbl_vvzj2v` (`mysql_tbl_vvzj2v_campaign_id`, `mysql_tbl_vvzj2v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_062707` (
    `mysql_tbl_062707_emp_id` INT,
    `mysql_tbl_062707_department_id` INT
);

INSERT INTO `mysql_tbl_062707` (`mysql_tbl_062707_emp_id`, `mysql_tbl_062707_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgekck` (
    `mysql_tbl_bgekck_order_id` INT,
    `mysql_tbl_bgekck_customer_id` INT,
    `mysql_tbl_bgekck_order_date` DATE,
    `mysql_tbl_bgekck_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgekck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laeucb` (
    `mysql_tbl_laeucb_refund_id` INT,
    `mysql_tbl_laeucb_order_id` INT,
    `mysql_tbl_laeucb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgekck` (`mysql_tbl_bgekck_order_id`, `mysql_tbl_bgekck_customer_id`, `mysql_tbl_bgekck_order_date`, `mysql_tbl_bgekck_total_amount`, `mysql_tbl_bgekck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_laeucb` (`mysql_tbl_laeucb_refund_id`, `mysql_tbl_laeucb_order_id`, `mysql_tbl_laeucb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x31d2` (
    `mysql_tbl_5x31d2_emp_id` INT,
    `mysql_tbl_5x31d2_salary` INT
);

INSERT INTO `mysql_tbl_5x31d2` (`mysql_tbl_5x31d2_emp_id`, `mysql_tbl_5x31d2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnrnl` (
    `mysql_tbl_glnrnl_product_id` INT,
    `mysql_tbl_glnrnl_supplier_id` INT,
    `mysql_tbl_glnrnl_price` DECIMAL(10,2),
    `mysql_tbl_glnrnl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpkpx` (
    `mysql_tbl_plpkpx_supplier_id` INT,
    `mysql_tbl_plpkpx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glnrnl` (`mysql_tbl_glnrnl_product_id`, `mysql_tbl_glnrnl_supplier_id`, `mysql_tbl_glnrnl_price`, `mysql_tbl_glnrnl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_plpkpx` (`mysql_tbl_plpkpx_supplier_id`, `mysql_tbl_plpkpx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydgon` (
    `mysql_tbl_gydgon_emp_id` INT,
    `mysql_tbl_gydgon_department_id` INT,
    `mysql_tbl_gydgon_salary` INT
);

INSERT INTO `mysql_tbl_gydgon` (`mysql_tbl_gydgon_emp_id`, `mysql_tbl_gydgon_department_id`, `mysql_tbl_gydgon_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g508s1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g508s1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g508s1`
    WHERE mysql_tbl_g508s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dpri0`
    WHERE mysql_tbl_x8ni7t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_7dpri0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_laeucb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_laeucb`
    WHERE mysql_tbl_laeucb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gydgon_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gydgon`
    WHERE mysql_tbl_gydgon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plpkpx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_plpkpx`
    WHERE mysql_tbl_plpkpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_glnrnl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_glnrnl`
    WHERE mysql_tbl_glnrnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x31d2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5x31d2`
    WHERE mysql_tbl_5x31d2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n578mp_QUANTITY * mysql_tbl_n578mp_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_n578mp`
    WHERE YEAR(mysql_tbl_n578mp_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_062707_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_062707`
    WHERE mysql_tbl_062707_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvzj2v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvzj2v`
    WHERE mysql_tbl_vvzj2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (V_BUDGET / 100));
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

    SELECT COALESCE(mysql_tbl_nezp0j_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nezp0j`
    WHERE mysql_tbl_nezp0j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4dobk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w4dobk`
    WHERE mysql_tbl_w4dobk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w4dobk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nezp0j_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nezp0j`
    WHERE mysql_tbl_nezp0j_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcakm5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zcakm5`
    WHERE mysql_tbl_zcakm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);