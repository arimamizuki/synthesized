/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8hjv` (
    `mysql_tbl_oo8hjv_emp_id` mysql_tbl_4rviu7,
    `mysql_tbl_oo8hjv_salary` mysql_tbl_4rviu7
);

INSERT INTO `mysql_tbl_oo8hjv` (`mysql_tbl_oo8hjv_emp_id`, `mysql_tbl_oo8hjv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wml4s2` (
    `mysql_tbl_wml4s2_campaign_id` mysql_tbl_4rviu7,
    `mysql_tbl_wml4s2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wml4s2` (`mysql_tbl_wml4s2_campaign_id`, `mysql_tbl_wml4s2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykywo1` (
    `mysql_tbl_ykywo1_campaign_id` mysql_tbl_4rviu7,
    `mysql_tbl_ykywo1_channel` mysql_tbl_4rviu7,
    `mysql_tbl_ykywo1_budget_allocated` mysql_tbl_4rviu7,
    `mysql_tbl_ykywo1_start_date` DATE,
    `mysql_tbl_ykywo1_end_date` DATE,
    `mysql_tbl_ykywo1_leads_generated` mysql_tbl_4rviu7,
    `mysql_tbl_ykywo1_conversions` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2du4` (
    `mysql_tbl_ih2du4_spend_id` mysql_tbl_4rviu7,
    `mysql_tbl_ih2du4_campaign_id` mysql_tbl_4rviu7,
    `mysql_tbl_ih2du4_spend_date` DATE,
    `mysql_tbl_ih2du4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykywo1` (`mysql_tbl_ykywo1_campaign_id`, `mysql_tbl_ykywo1_channel`, `mysql_tbl_ykywo1_budget_allocated`, `mysql_tbl_ykywo1_start_date`, `mysql_tbl_ykywo1_end_date`, `mysql_tbl_ykywo1_leads_generated`, `mysql_tbl_ykywo1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ih2du4` (`mysql_tbl_ih2du4_spend_id`, `mysql_tbl_ih2du4_campaign_id`, `mysql_tbl_ih2du4_spend_date`, `mysql_tbl_ih2du4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q06sx` (
    `mysql_tbl_2q06sx_order_id` mysql_tbl_4rviu7,
    `mysql_tbl_2q06sx_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_2q06sx_order_date` DATE,
    `mysql_tbl_2q06sx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h5sp` (
    `mysql_tbl_x5h5sp_order_id` mysql_tbl_4rviu7,
    `mysql_tbl_x5h5sp_product_id` mysql_tbl_4rviu7,
    `mysql_tbl_x5h5sp_quantity` mysql_tbl_4rviu7,
    `mysql_tbl_x5h5sp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q06sx` (`mysql_tbl_2q06sx_order_id`, `mysql_tbl_2q06sx_customer_id`, `mysql_tbl_2q06sx_order_date`, `mysql_tbl_2q06sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x5h5sp` (`mysql_tbl_x5h5sp_order_id`, `mysql_tbl_x5h5sp_product_id`, `mysql_tbl_x5h5sp_quantity`, `mysql_tbl_x5h5sp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azriu` (
    `mysql_tbl_0azriu_emp_id` mysql_tbl_4rviu7,
    `mysql_tbl_0azriu_department_id` mysql_tbl_4rviu7,
    `mysql_tbl_0azriu_salary` mysql_tbl_4rviu7,
    `mysql_tbl_0azriu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxo93z` (
    `mysql_tbl_mxo93z_department_id` mysql_tbl_4rviu7,
    `mysql_tbl_mxo93z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0azriu` (`mysql_tbl_0azriu_emp_id`, `mysql_tbl_0azriu_department_id`, `mysql_tbl_0azriu_salary`, `mysql_tbl_0azriu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxo93z` (`mysql_tbl_mxo93z_department_id`, `mysql_tbl_mxo93z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8ybe` (
    `mysql_tbl_ir8ybe_product_id` mysql_tbl_4rviu7,
    `mysql_tbl_ir8ybe_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_ir8ybe_price` DECIMAL(10,2),
    `mysql_tbl_ir8ybe_stock_quantity` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sys2c` (
    `mysql_tbl_3sys2c_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_3sys2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir8ybe` (`mysql_tbl_ir8ybe_product_id`, `mysql_tbl_ir8ybe_category_id`, `mysql_tbl_ir8ybe_price`, `mysql_tbl_ir8ybe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3sys2c` (`mysql_tbl_3sys2c_category_id`, `mysql_tbl_3sys2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pajn` (mysql_tbl_43pajn_id mysql_tbl_4rviu7, mysql_tbl_43pajn_amount_due DECIMAL(10,2), amount_pamysql_tbl_43pajn_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk54u4` (
    `mysql_tbl_vk54u4_product_id` mysql_tbl_4rviu7,
    `mysql_tbl_vk54u4_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_vk54u4_supplier_id` mysql_tbl_4rviu7,
    `mysql_tbl_vk54u4_price` DECIMAL(10,2),
    `mysql_tbl_vk54u4_stock_quantity` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5dva` (
    `mysql_tbl_ak5dva_supplier_id` mysql_tbl_4rviu7,
    `mysql_tbl_ak5dva_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ak5dva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vk54u4` (`mysql_tbl_vk54u4_product_id`, `mysql_tbl_vk54u4_category_id`, `mysql_tbl_vk54u4_supplier_id`, `mysql_tbl_vk54u4_price`, `mysql_tbl_vk54u4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ak5dva` (`mysql_tbl_ak5dva_supplier_id`, `mysql_tbl_ak5dva_supplier_rating`, `mysql_tbl_ak5dva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62twz` (
    `mysql_tbl_h62twz_product_id` mysql_tbl_4rviu7,
    `mysql_tbl_h62twz_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_h62twz_price` DECIMAL(10,2),
    `mysql_tbl_h62twz_stock_quantity` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlf11` (
    `mysql_tbl_ozlf11_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_ozlf11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h62twz` (`mysql_tbl_h62twz_product_id`, `mysql_tbl_h62twz_category_id`, `mysql_tbl_h62twz_price`, `mysql_tbl_h62twz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozlf11` (`mysql_tbl_ozlf11_category_id`, `mysql_tbl_ozlf11_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoa6jz` (
    `mysql_tbl_hoa6jz_bottle_id` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_winery_id` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_varietal` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_vintage_year` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_bottle_size_ml` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_quantity_on_hand` mysql_tbl_4rviu7,
    `mysql_tbl_hoa6jz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3no4bg` (
    `mysql_tbl_3no4bg_club_id` mysql_tbl_4rviu7,
    `mysql_tbl_3no4bg_member_id` mysql_tbl_4rviu7,
    `mysql_tbl_3no4bg_membership_tier` mysql_tbl_4rviu7,
    `mysql_tbl_3no4bg_monthly_allocation` mysql_tbl_4rviu7
);

INSERT INTO `mysql_tbl_hoa6jz` (`mysql_tbl_hoa6jz_bottle_id`, `mysql_tbl_hoa6jz_winery_id`, `mysql_tbl_hoa6jz_varietal`, `mysql_tbl_hoa6jz_vintage_year`, `mysql_tbl_hoa6jz_bottle_size_ml`, `mysql_tbl_hoa6jz_quantity_on_hand`, `mysql_tbl_hoa6jz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3no4bg` (`mysql_tbl_3no4bg_club_id`, `mysql_tbl_3no4bg_member_id`, `mysql_tbl_3no4bg_membership_tier`, `mysql_tbl_3no4bg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91iyi` (
    `mysql_tbl_d91iyi_employee_id` mysql_tbl_4rviu7,
    `mysql_tbl_d91iyi_name` VARCHAR(50),
    `mysql_tbl_d91iyi_department_id` mysql_tbl_4rviu7,
    `mysql_tbl_d91iyi_salary` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgu26e` (
    `mysql_tbl_qgu26e_department_id` mysql_tbl_4rviu7,
    `mysql_tbl_qgu26e_name` VARCHAR(50),
    `mysql_tbl_qgu26e_budget` mysql_tbl_4rviu7
);

INSERT INTO `mysql_tbl_d91iyi` (`mysql_tbl_d91iyi_employee_id`, `mysql_tbl_d91iyi_name`, `mysql_tbl_d91iyi_department_id`, `mysql_tbl_d91iyi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qgu26e` (`mysql_tbl_qgu26e_department_id`, `mysql_tbl_qgu26e_name`, `mysql_tbl_qgu26e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euje2g` (
    `mysql_tbl_euje2g_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_euje2g_country` mysql_tbl_4rviu7,
    `mysql_tbl_euje2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_euje2g` (`mysql_tbl_euje2g_customer_id`, `mysql_tbl_euje2g_country`, `mysql_tbl_euje2g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bwsgk` (
    `mysql_tbl_0bwsgk_order_id` mysql_tbl_4rviu7,
    `mysql_tbl_0bwsgk_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_0bwsgk_order_date` DATE,
    `mysql_tbl_0bwsgk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dafmy` (
    `mysql_tbl_0dafmy_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_0dafmy_country` mysql_tbl_4rviu7
);

INSERT INTO `mysql_tbl_0bwsgk` (`mysql_tbl_0bwsgk_order_id`, `mysql_tbl_0bwsgk_customer_id`, `mysql_tbl_0bwsgk_order_date`, `mysql_tbl_0bwsgk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0dafmy` (`mysql_tbl_0dafmy_customer_id`, `mysql_tbl_0dafmy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7tru` (
    `mysql_tbl_fb7tru_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_fb7tru_country` mysql_tbl_4rviu7,
    `mysql_tbl_fb7tru_registration_date` DATE
);

INSERT INTO `mysql_tbl_fb7tru` (`mysql_tbl_fb7tru_customer_id`, `mysql_tbl_fb7tru_country`, `mysql_tbl_fb7tru_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0kc3p` (
    `mysql_tbl_q0kc3p_invoice_id` mysql_tbl_4rviu7,
    `mysql_tbl_q0kc3p_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_q0kc3p_amount` DECIMAL(10,2),
    `mysql_tbl_q0kc3p_due_date` DATE,
    `mysql_tbl_q0kc3p_paid_date` mysql_tbl_4rviu7,
    `mysql_tbl_q0kc3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0kc3p` (`mysql_tbl_q0kc3p_invoice_id`, `mysql_tbl_q0kc3p_customer_id`, `mysql_tbl_q0kc3p_amount`, `mysql_tbl_q0kc3p_due_date`, `mysql_tbl_q0kc3p_paid_date`, `mysql_tbl_q0kc3p_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggpkj` (
    `mysql_tbl_tggpkj_category_id` mysql_tbl_4rviu7,
    `mysql_tbl_tggpkj_price` DECIMAL(10,2),
    `mysql_tbl_tggpkj_stock_quantity` mysql_tbl_4rviu7
);

INSERT INTO `mysql_tbl_tggpkj` (`mysql_tbl_tggpkj_category_id`, `mysql_tbl_tggpkj_price`, `mysql_tbl_tggpkj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5edyj` (
    `mysql_tbl_y5edyj_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_y5edyj_registration_date` DATE,
    `mysql_tbl_y5edyj_country` mysql_tbl_4rviu7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbngh` (
    `mysql_tbl_nxbngh_order_id` mysql_tbl_4rviu7,
    `mysql_tbl_nxbngh_customer_id` mysql_tbl_4rviu7,
    `mysql_tbl_nxbngh_order_date` DATE,
    `mysql_tbl_nxbngh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5edyj` (`mysql_tbl_y5edyj_customer_id`, `mysql_tbl_y5edyj_registration_date`, `mysql_tbl_y5edyj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxbngh` (`mysql_tbl_nxbngh_order_id`, `mysql_tbl_nxbngh_customer_id`, `mysql_tbl_nxbngh_order_date`, `mysql_tbl_nxbngh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnpq2` (
    `mysql_tbl_5xnpq2_supplier_id` mysql_tbl_4rviu7,
    `mysql_tbl_5xnpq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5xnpq2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkcyr` (
    `mysql_tbl_skkcyr_product_id` mysql_tbl_4rviu7,
    `mysql_tbl_skkcyr_supplier_id` mysql_tbl_4rviu7,
    `mysql_tbl_skkcyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xnpq2` (`mysql_tbl_5xnpq2_supplier_id`, `mysql_tbl_5xnpq2_supplier_rating`, `mysql_tbl_5xnpq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_skkcyr` (`mysql_tbl_skkcyr_product_id`, `mysql_tbl_skkcyr_supplier_id`, `mysql_tbl_skkcyr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h62twz`
    WHERE mysql_tbl_h62twz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h62twz`
    WHERE mysql_tbl_h62twz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h62twz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_COST mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5h5sp_QUANTITY * mysql_tbl_x5h5sp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x5h5sp`
    WHERE mysql_tbl_x5h5sp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2q06sx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2q06sx`
    WHERE mysql_tbl_2q06sx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oo8hjv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oo8hjv`
    WHERE mysql_tbl_oo8hjv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xnpq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5xnpq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5xnpq2`
    WHERE mysql_tbl_5xnpq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_skkcyr`
    WHERE mysql_tbl_skkcyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tggpkj_PRICE), 0), COALESCE(SUM(mysql_tbl_tggpkj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tggpkj`
    WHERE mysql_tbl_tggpkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_4rviu7 DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A mysql_tbl_4rviu7, P_B mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4rviu7;
    DECLARE V_ERROR mysql_tbl_4rviu7 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxbngh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_nxbngh`
    WHERE mysql_tbl_nxbngh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nxbngh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_nxbngh` O
    JOIN `mysql_tbl_y5edyj` C ON mysql_tbl_nxbngh_CUSTOMER_ID = mysql_tbl_y5edyj_CUSTOMER_ID
    WHERE mysql_tbl_y5edyj_COUNTRY = (SELECT mysql_tbl_y5edyj_COUNTRY FROM `mysql_tbl_y5edyj` WHERE mysql_tbl_y5edyj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d91iyi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_d91iyi`
    WHERE mysql_tbl_d91iyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgu26e_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qgu26e`
    WHERE mysql_tbl_qgu26e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_4rviu7 DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fb7tru` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fb7tru_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fb7tru_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bwsgk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0bwsgk` O
    JOIN `mysql_tbl_0dafmy` C ON mysql_tbl_0bwsgk_CUSTOMER_ID = mysql_tbl_0dafmy_CUSTOMER_ID
    WHERE mysql_tbl_0dafmy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_4rviu7 DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3no4bg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_3no4bg`
    WHERE mysql_tbl_3no4bg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_3no4bg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_3no4bg`
    WHERE mysql_tbl_3no4bg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wml4s2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wml4s2`
    WHERE mysql_tbl_wml4s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_RECRUITMENT_COST mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_COST_PER_HIRE mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0azriu`
    WHERE mysql_tbl_0azriu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0azriu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_4rviu7 DEFAULT 7;
    DECLARE V_PRODUCT_COUNT mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_SCORE_CARD mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak5dva_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ak5dva_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ak5dva`
    WHERE mysql_tbl_ak5dva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vk54u4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vk54u4`
    WHERE mysql_tbl_vk54u4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_43pajn_AMOUNT_DUE, mysql_tbl_43pajn_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_43pajn` WHERE mysql_tbl_43pajn_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_4rviu7 DEFAULT 10;

    SELECT COALESCE(mysql_tbl_q0kc3p_AMOUNT, 0), mysql_tbl_q0kc3p_DUE_DATE, mysql_tbl_q0kc3p_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_q0kc3p`
    WHERE mysql_tbl_q0kc3p_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ir8ybe`
    WHERE mysql_tbl_ir8ybe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ir8ybe`
    WHERE mysql_tbl_ir8ybe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ir8ybe_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_LEADS_GENERATED mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_TOTAL_SPEND mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_4rviu7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykywo1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ykywo1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ykywo1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ykywo1`
    WHERE mysql_tbl_ykywo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih2du4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ih2du4`
    WHERE mysql_tbl_ih2du4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_4rviu7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_euje2g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_euje2g`
    WHERE mysql_tbl_euje2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4rviu7`, DATE_TO mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4rviu7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE mysql_tbl_4rviu7) RETURNS mysql_tbl_4rviu7 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4rviu7 DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_4rviu7 DEFAULT 1;
    DECLARE V_VALUE mysql_tbl_4rviu7 DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);