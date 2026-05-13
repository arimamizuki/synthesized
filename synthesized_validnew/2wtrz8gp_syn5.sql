/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v68nq` (
    `mysql_tbl_7v68nq_customer_id` INT,
    `mysql_tbl_7v68nq_registration_date` DATE
);

INSERT INTO `mysql_tbl_7v68nq` (`mysql_tbl_7v68nq_customer_id`, `mysql_tbl_7v68nq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vaaah` (
    `mysql_tbl_1vaaah_customer_id` INT,
    `mysql_tbl_1vaaah_plan_type` VARCHAR(50),
    `mysql_tbl_1vaaah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vaaah` (`mysql_tbl_1vaaah_customer_id`, `mysql_tbl_1vaaah_plan_type`, `mysql_tbl_1vaaah_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpkej` (
    `mysql_tbl_zfpkej_order_id` INT,
    `mysql_tbl_zfpkej_customer_id` INT,
    `mysql_tbl_zfpkej_order_date` DATE,
    `mysql_tbl_zfpkej_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfpkej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qg9y` (
    `mysql_tbl_30qg9y_customer_id` INT,
    `mysql_tbl_30qg9y_tier_level` INT
);

INSERT INTO `mysql_tbl_zfpkej` (`mysql_tbl_zfpkej_order_id`, `mysql_tbl_zfpkej_customer_id`, `mysql_tbl_zfpkej_order_date`, `mysql_tbl_zfpkej_total_amount`, `mysql_tbl_zfpkej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30qg9y` (`mysql_tbl_30qg9y_customer_id`, `mysql_tbl_30qg9y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euymxd` (
    `mysql_tbl_euymxd_order_id` INT,
    `mysql_tbl_euymxd_order_date` DATE
);

INSERT INTO `mysql_tbl_euymxd` (`mysql_tbl_euymxd_order_id`, `mysql_tbl_euymxd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_413zhj` (
    `mysql_tbl_413zhj_project_id` INT,
    `mysql_tbl_413zhj_team_lead_id` INT,
    `mysql_tbl_413zhj_start_date` DATE,
    `mysql_tbl_413zhj_deadline` INT,
    `mysql_tbl_413zhj_budget` INT,
    `mysql_tbl_413zhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3au7` (
    `mysql_tbl_bf3au7_task_id` INT,
    `mysql_tbl_bf3au7_project_id` INT,
    `mysql_tbl_bf3au7_assignee_id` INT,
    `mysql_tbl_bf3au7_status` VARCHAR(50),
    `mysql_tbl_bf3au7_priority` INT
);

INSERT INTO `mysql_tbl_413zhj` (`mysql_tbl_413zhj_project_id`, `mysql_tbl_413zhj_team_lead_id`, `mysql_tbl_413zhj_start_date`, `mysql_tbl_413zhj_deadline`, `mysql_tbl_413zhj_budget`, `mysql_tbl_413zhj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bf3au7` (`mysql_tbl_bf3au7_task_id`, `mysql_tbl_bf3au7_project_id`, `mysql_tbl_bf3au7_assignee_id`, `mysql_tbl_bf3au7_status`, `mysql_tbl_bf3au7_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo94gb` (
    `mysql_tbl_yo94gb_investment_id` INT,
    `mysql_tbl_yo94gb_customer_id` INT,
    `mysql_tbl_yo94gb_portfolio_id` INT,
    `mysql_tbl_yo94gb_investment_type` VARCHAR(50),
    `mysql_tbl_yo94gb_current_value` INT,
    `mysql_tbl_yo94gb_initial_investment` INT,
    `mysql_tbl_yo94gb_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4coysj` (
    `mysql_tbl_4coysj_portfolio_id` INT,
    `mysql_tbl_4coysj_manager_id` INT,
    `mysql_tbl_4coysj_total_value` DECIMAL(10,2),
    `mysql_tbl_4coysj_performance_score` INT
);

INSERT INTO `mysql_tbl_yo94gb` (`mysql_tbl_yo94gb_investment_id`, `mysql_tbl_yo94gb_customer_id`, `mysql_tbl_yo94gb_portfolio_id`, `mysql_tbl_yo94gb_investment_type`, `mysql_tbl_yo94gb_current_value`, `mysql_tbl_yo94gb_initial_investment`, `mysql_tbl_yo94gb_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4coysj` (`mysql_tbl_4coysj_portfolio_id`, `mysql_tbl_4coysj_manager_id`, `mysql_tbl_4coysj_total_value`, `mysql_tbl_4coysj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m8df2` (
    `mysql_tbl_2m8df2_customer_id` INT,
    `mysql_tbl_2m8df2_plan_type` VARCHAR(50),
    `mysql_tbl_2m8df2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m8df2` (`mysql_tbl_2m8df2_customer_id`, `mysql_tbl_2m8df2_plan_type`, `mysql_tbl_2m8df2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2brc` (
    `mysql_tbl_xj2brc_order_id` INT,
    `mysql_tbl_xj2brc_customer_id` INT,
    `mysql_tbl_xj2brc_order_date` DATE,
    `mysql_tbl_xj2brc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xj2brc_discount_percent` INT,
    `mysql_tbl_xj2brc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5bj1` (
    `mysql_tbl_od5bj1_order_id` INT,
    `mysql_tbl_od5bj1_product_id` INT,
    `mysql_tbl_od5bj1_quantity` INT,
    `mysql_tbl_od5bj1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj2brc` (`mysql_tbl_xj2brc_order_id`, `mysql_tbl_xj2brc_customer_id`, `mysql_tbl_xj2brc_order_date`, `mysql_tbl_xj2brc_total_amount`, `mysql_tbl_xj2brc_discount_percent`, `mysql_tbl_xj2brc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_od5bj1` (`mysql_tbl_od5bj1_order_id`, `mysql_tbl_od5bj1_product_id`, `mysql_tbl_od5bj1_quantity`, `mysql_tbl_od5bj1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1bfe` (
    `mysql_tbl_gr1bfe_sub_id` INT,
    `mysql_tbl_gr1bfe_customer_id` INT,
    `mysql_tbl_gr1bfe_start_date` DATE,
    `mysql_tbl_gr1bfe_end_date` DATE,
    `mysql_tbl_gr1bfe_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gr1bfe` (`mysql_tbl_gr1bfe_sub_id`, `mysql_tbl_gr1bfe_customer_id`, `mysql_tbl_gr1bfe_start_date`, `mysql_tbl_gr1bfe_end_date`, `mysql_tbl_gr1bfe_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfd9d` (
    `mysql_tbl_xbfd9d_supplier_id` INT,
    `mysql_tbl_xbfd9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbfd9d` (`mysql_tbl_xbfd9d_supplier_id`, `mysql_tbl_xbfd9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uxnf` (
    `mysql_tbl_v5uxnf_cdate` DATE
);

INSERT INTO `mysql_tbl_v5uxnf` (`mysql_tbl_v5uxnf_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbw25u` (
    `mysql_tbl_zbw25u_product_id` INT,
    `mysql_tbl_zbw25u_category_id` INT,
    `mysql_tbl_zbw25u_price` DECIMAL(10,2),
    `mysql_tbl_zbw25u_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tut4` (
    `mysql_tbl_b4tut4_category_id` INT,
    `mysql_tbl_b4tut4_parent_id` INT,
    `mysql_tbl_b4tut4_category_level` INT
);

INSERT INTO `mysql_tbl_zbw25u` (`mysql_tbl_zbw25u_product_id`, `mysql_tbl_zbw25u_category_id`, `mysql_tbl_zbw25u_price`, `mysql_tbl_zbw25u_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4tut4` (`mysql_tbl_b4tut4_category_id`, `mysql_tbl_b4tut4_parent_id`, `mysql_tbl_b4tut4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqurjo` (
    `mysql_tbl_tqurjo_pet_id` INT,
    `mysql_tbl_tqurjo_pet_name` VARCHAR(50),
    `mysql_tbl_tqurjo_species` INT,
    `mysql_tbl_tqurjo_breed` INT,
    `mysql_tbl_tqurjo_age_years` INT,
    `mysql_tbl_tqurjo_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9k3l` (
    `mysql_tbl_0o9k3l_visit_id` INT,
    `mysql_tbl_0o9k3l_pet_id` INT,
    `mysql_tbl_0o9k3l_vet_id` INT,
    `mysql_tbl_0o9k3l_visit_date` DATE,
    `mysql_tbl_0o9k3l_diagnosis` INT,
    `mysql_tbl_0o9k3l_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqurjo` (`mysql_tbl_tqurjo_pet_id`, `mysql_tbl_tqurjo_pet_name`, `mysql_tbl_tqurjo_species`, `mysql_tbl_tqurjo_breed`, `mysql_tbl_tqurjo_age_years`, `mysql_tbl_tqurjo_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0o9k3l` (`mysql_tbl_0o9k3l_visit_id`, `mysql_tbl_0o9k3l_pet_id`, `mysql_tbl_0o9k3l_vet_id`, `mysql_tbl_0o9k3l_visit_date`, `mysql_tbl_0o9k3l_diagnosis`, `mysql_tbl_0o9k3l_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ajz6` (
    `mysql_tbl_t0ajz6_order_id` INT,
    `mysql_tbl_t0ajz6_customer_id` INT,
    `mysql_tbl_t0ajz6_order_date` DATE,
    `mysql_tbl_t0ajz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q473` (
    `mysql_tbl_i6q473_customer_id` INT,
    `mysql_tbl_i6q473_country` INT
);

INSERT INTO `mysql_tbl_t0ajz6` (`mysql_tbl_t0ajz6_order_id`, `mysql_tbl_t0ajz6_customer_id`, `mysql_tbl_t0ajz6_order_date`, `mysql_tbl_t0ajz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i6q473` (`mysql_tbl_i6q473_customer_id`, `mysql_tbl_i6q473_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkd6hh` (
    `mysql_tbl_zkd6hh_order_id` INT,
    `mysql_tbl_zkd6hh_customer_id` INT,
    `mysql_tbl_zkd6hh_order_date` DATE,
    `mysql_tbl_zkd6hh_shipping_address` INT,
    `mysql_tbl_zkd6hh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6wi8` (
    `mysql_tbl_3i6wi8_shipment_id` INT,
    `mysql_tbl_3i6wi8_order_id` INT,
    `mysql_tbl_3i6wi8_carrier` INT,
    `mysql_tbl_3i6wi8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3i6wi8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zkd6hh` (`mysql_tbl_zkd6hh_order_id`, `mysql_tbl_zkd6hh_customer_id`, `mysql_tbl_zkd6hh_order_date`, `mysql_tbl_zkd6hh_shipping_address`, `mysql_tbl_zkd6hh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3i6wi8` (`mysql_tbl_3i6wi8_shipment_id`, `mysql_tbl_3i6wi8_order_id`, `mysql_tbl_3i6wi8_carrier`, `mysql_tbl_3i6wi8_shipping_cost`, `mysql_tbl_3i6wi8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlye3` (
    `mysql_tbl_xwlye3_customer_id` INT,
    `mysql_tbl_xwlye3_country` INT,
    `mysql_tbl_xwlye3_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwlye3` (`mysql_tbl_xwlye3_customer_id`, `mysql_tbl_xwlye3_country`, `mysql_tbl_xwlye3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwjbz` (
    `mysql_tbl_1jwjbz_customer_id` INT,
    `mysql_tbl_1jwjbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jwjbz` (`mysql_tbl_1jwjbz_customer_id`, `mysql_tbl_1jwjbz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19shyb` (
    `mysql_tbl_19shyb_product_id` INT,
    `mysql_tbl_19shyb_category_id` INT,
    `mysql_tbl_19shyb_price` DECIMAL(10,2),
    `mysql_tbl_19shyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa58m` (
    `mysql_tbl_1xa58m_order_id` INT,
    `mysql_tbl_1xa58m_product_id` INT,
    `mysql_tbl_1xa58m_quantity` INT
);

INSERT INTO `mysql_tbl_19shyb` (`mysql_tbl_19shyb_product_id`, `mysql_tbl_19shyb_category_id`, `mysql_tbl_19shyb_price`, `mysql_tbl_19shyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xa58m` (`mysql_tbl_1xa58m_order_id`, `mysql_tbl_1xa58m_product_id`, `mysql_tbl_1xa58m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkt03o` (
    `mysql_tbl_fkt03o_product_id` INT,
    `mysql_tbl_fkt03o_supplier_id` INT,
    `mysql_tbl_fkt03o_price` DECIMAL(10,2),
    `mysql_tbl_fkt03o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803uq1` (
    `mysql_tbl_803uq1_supplier_id` INT,
    `mysql_tbl_803uq1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkt03o` (`mysql_tbl_fkt03o_product_id`, `mysql_tbl_fkt03o_supplier_id`, `mysql_tbl_fkt03o_price`, `mysql_tbl_fkt03o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_803uq1` (`mysql_tbl_803uq1_supplier_id`, `mysql_tbl_803uq1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeql3` (
    `mysql_tbl_pqeql3_supplier_id` INT,
    `mysql_tbl_pqeql3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pqeql3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqeql3` (`mysql_tbl_pqeql3_supplier_id`, `mysql_tbl_pqeql3_supplier_rating`, `mysql_tbl_pqeql3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdkzg` (
    `mysql_tbl_ebdkzg_category_id` INT,
    `mysql_tbl_ebdkzg_price` DECIMAL(10,2),
    `mysql_tbl_ebdkzg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebdkzg` (`mysql_tbl_ebdkzg_category_id`, `mysql_tbl_ebdkzg_price`, `mysql_tbl_ebdkzg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5woo` (
    `mysql_tbl_do5woo_emp_id` INT,
    `mysql_tbl_do5woo_salary` INT
);

INSERT INTO `mysql_tbl_do5woo` (`mysql_tbl_do5woo_emp_id`, `mysql_tbl_do5woo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gr1bfe_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gr1bfe`
    WHERE mysql_tbl_gr1bfe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gr1bfe_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_od5bj1_QUANTITY * mysql_tbl_od5bj1_UNIT_PRICE), 0), COALESCE(mysql_tbl_xj2brc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xj2brc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_od5bj1` OI
    JOIN `mysql_tbl_xj2brc` O ON mysql_tbl_od5bj1_ORDER_ID = mysql_tbl_xj2brc_ORDER_ID
    WHERE mysql_tbl_xj2brc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_xj2brc_DISCOUNT_PERCENT FROM `mysql_tbl_xj2brc` WHERE mysql_tbl_xj2brc_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_xj2brc_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xj2brc`
    WHERE mysql_tbl_xj2brc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yo94gb_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yo94gb_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yo94gb`
    WHERE mysql_tbl_yo94gb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yo94gb_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yo94gb`
    WHERE mysql_tbl_yo94gb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v5uxnf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        SELECT mysql_tbl_b4tut4_CATEGORY_ID FROM `mysql_tbl_b4tut4` WHERE mysql_tbl_b4tut4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_b4tut4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_b4tut4` WHERE mysql_tbl_b4tut4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zbw25u_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zbw25u`
        WHERE mysql_tbl_zbw25u_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zbw25u_IS_ACTIVE = 1;

        SELECT mysql_tbl_b4tut4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_b4tut4` WHERE mysql_tbl_b4tut4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqeql3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pqeql3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pqeql3`
    WHERE mysql_tbl_pqeql3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x8vd2h`
    WHERE mysql_tbl_pqeql3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do5woo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_do5woo`
    WHERE mysql_tbl_do5woo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebdkzg_PRICE * mysql_tbl_ebdkzg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ebdkzg`
    WHERE mysql_tbl_ebdkzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ebdkzg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ebdkzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_zkd6hh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zkd6hh`
    WHERE mysql_tbl_zkd6hh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3i6wi8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3i6wi8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3i6wi8`
    WHERE mysql_tbl_3i6wi8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xwlye3`
    WHERE mysql_tbl_xwlye3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xwlye3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xbfd9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbfd9d`
    WHERE mysql_tbl_xbfd9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqurjo_AGE_YEARS, 1), COALESCE(mysql_tbl_tqurjo_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tqurjo`
    WHERE mysql_tbl_tqurjo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0o9k3l_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0o9k3l`
    WHERE mysql_tbl_0o9k3l_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0o9k3l_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_t0ajz6` O
    JOIN `mysql_tbl_i6q473` C ON mysql_tbl_t0ajz6_CUSTOMER_ID = mysql_tbl_i6q473_CUSTOMER_ID
    WHERE mysql_tbl_i6q473_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_t0ajz6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_t0ajz6` O
    JOIN `mysql_tbl_i6q473` C ON mysql_tbl_t0ajz6_CUSTOMER_ID = mysql_tbl_i6q473_CUSTOMER_ID
    WHERE mysql_tbl_i6q473_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_t0ajz6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2m8df2_PLAN_TYPE, COALESCE(mysql_tbl_2m8df2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2m8df2`
    WHERE mysql_tbl_2m8df2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_30qg9y_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_30qg9y`
    WHERE mysql_tbl_30qg9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfpkej_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zfpkej`
    WHERE mysql_tbl_zfpkej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zfpkej_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_bf3au7`
    WHERE mysql_tbl_bf3au7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bf3au7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_bf3au7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_bf3au7`
    WHERE mysql_tbl_bf3au7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_413zhj_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_413zhj`
    WHERE mysql_tbl_413zhj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1vaaah_PLAN_TYPE, COALESCE(mysql_tbl_1vaaah_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1vaaah`
    WHERE mysql_tbl_1vaaah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_19shyb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_19shyb`
    WHERE mysql_tbl_19shyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xa58m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1xa58m`
    WHERE mysql_tbl_1xa58m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jwjbz`
    WHERE mysql_tbl_1jwjbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jwjbz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_803uq1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_803uq1`
    WHERE mysql_tbl_803uq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fkt03o_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fkt03o`
    WHERE mysql_tbl_fkt03o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_euymxd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_euymxd`
    WHERE mysql_tbl_euymxd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7v68nq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7v68nq`
    WHERE mysql_tbl_7v68nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_11xsbs`
    WHERE mysql_tbl_7v68nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);