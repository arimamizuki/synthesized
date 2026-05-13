/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtaep1` (
    `mysql_tbl_mtaep1_order_id` INT,
    `mysql_tbl_mtaep1_customer_id` INT,
    `mysql_tbl_mtaep1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtaep1` (`mysql_tbl_mtaep1_order_id`, `mysql_tbl_mtaep1_customer_id`, `mysql_tbl_mtaep1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2959gf` (
    `mysql_tbl_2959gf_category_id` INT,
    `mysql_tbl_2959gf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2959gf` (`mysql_tbl_2959gf_category_id`, `mysql_tbl_2959gf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7h3t` (
    `mysql_tbl_sr7h3t_customer_id` INT,
    `mysql_tbl_sr7h3t_country` INT
);

INSERT INTO `mysql_tbl_sr7h3t` (`mysql_tbl_sr7h3t_customer_id`, `mysql_tbl_sr7h3t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrhsa` (
    `mysql_tbl_vxrhsa_order_id` INT,
    `mysql_tbl_vxrhsa_customer_id` INT,
    `mysql_tbl_vxrhsa_order_date` DATE,
    `mysql_tbl_vxrhsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxrhsa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bayf` (
    `mysql_tbl_51bayf_shipment_id` INT,
    `mysql_tbl_51bayf_order_id` INT,
    `mysql_tbl_51bayf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_51bayf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vxrhsa` (`mysql_tbl_vxrhsa_order_id`, `mysql_tbl_vxrhsa_customer_id`, `mysql_tbl_vxrhsa_order_date`, `mysql_tbl_vxrhsa_total_amount`, `mysql_tbl_vxrhsa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_51bayf` (`mysql_tbl_51bayf_shipment_id`, `mysql_tbl_51bayf_order_id`, `mysql_tbl_51bayf_shipping_cost`, `mysql_tbl_51bayf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhtvs` (
    `mysql_tbl_1zhtvs_customer_id` INT,
    `mysql_tbl_1zhtvs_plan_type` VARCHAR(50),
    `mysql_tbl_1zhtvs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zhtvs_start_date` DATE,
    `mysql_tbl_1zhtvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zhtvs` (`mysql_tbl_1zhtvs_customer_id`, `mysql_tbl_1zhtvs_plan_type`, `mysql_tbl_1zhtvs_monthly_cost`, `mysql_tbl_1zhtvs_start_date`, `mysql_tbl_1zhtvs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7txu9` (
    `mysql_tbl_m7txu9_store_id` INT,
    `mysql_tbl_m7txu9_region` INT,
    `mysql_tbl_m7txu9_store_type` VARCHAR(50),
    `mysql_tbl_m7txu9_monthly_rent` INT,
    `mysql_tbl_m7txu9_sales_target` INT,
    `mysql_tbl_m7txu9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwc5k` (
    `mysql_tbl_2hwc5k_employee_id` INT,
    `mysql_tbl_2hwc5k_store_id` INT,
    `mysql_tbl_2hwc5k_role` INT,
    `mysql_tbl_2hwc5k_salary` INT,
    `mysql_tbl_2hwc5k_hire_date` DATE
);

INSERT INTO `mysql_tbl_m7txu9` (`mysql_tbl_m7txu9_store_id`, `mysql_tbl_m7txu9_region`, `mysql_tbl_m7txu9_store_type`, `mysql_tbl_m7txu9_monthly_rent`, `mysql_tbl_m7txu9_sales_target`, `mysql_tbl_m7txu9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2hwc5k` (`mysql_tbl_2hwc5k_employee_id`, `mysql_tbl_2hwc5k_store_id`, `mysql_tbl_2hwc5k_role`, `mysql_tbl_2hwc5k_salary`, `mysql_tbl_2hwc5k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06fu22` (
    `mysql_tbl_06fu22_category_id` INT,
    `mysql_tbl_06fu22_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06fu22` (`mysql_tbl_06fu22_category_id`, `mysql_tbl_06fu22_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj75m9` (
    `mysql_tbl_jj75m9_supplier_id` INT,
    `mysql_tbl_jj75m9_country` INT,
    `mysql_tbl_jj75m9_on_time_delivery_rate` DATE,
    `mysql_tbl_jj75m9_quality_score` INT,
    `mysql_tbl_jj75m9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718l6e` (
    `mysql_tbl_718l6e_order_id` INT,
    `mysql_tbl_718l6e_supplier_id` INT,
    `mysql_tbl_718l6e_order_date` DATE,
    `mysql_tbl_718l6e_expected_delivery` INT,
    `mysql_tbl_718l6e_actual_delivery` INT,
    `mysql_tbl_718l6e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj75m9` (`mysql_tbl_jj75m9_supplier_id`, `mysql_tbl_jj75m9_country`, `mysql_tbl_jj75m9_on_time_delivery_rate`, `mysql_tbl_jj75m9_quality_score`, `mysql_tbl_jj75m9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_718l6e` (`mysql_tbl_718l6e_order_id`, `mysql_tbl_718l6e_supplier_id`, `mysql_tbl_718l6e_order_date`, `mysql_tbl_718l6e_expected_delivery`, `mysql_tbl_718l6e_actual_delivery`, `mysql_tbl_718l6e_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj557y` (
    `mysql_tbl_dj557y_rental_id` INT,
    `mysql_tbl_dj557y_customer_id` INT,
    `mysql_tbl_dj557y_boat_id` INT,
    `mysql_tbl_dj557y_rental_hours` INT,
    `mysql_tbl_dj557y_hourly_rate` INT,
    `mysql_tbl_dj557y_fuel_included` INT,
    `mysql_tbl_dj557y_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexcjh` (
    `mysql_tbl_jexcjh_boat_id` INT,
    `mysql_tbl_jexcjh_boat_type` VARCHAR(50),
    `mysql_tbl_jexcjh_make` INT,
    `mysql_tbl_jexcjh_model` INT,
    `mysql_tbl_jexcjh_length_feet` INT,
    `mysql_tbl_jexcjh_capacity` INT
);

INSERT INTO `mysql_tbl_dj557y` (`mysql_tbl_dj557y_rental_id`, `mysql_tbl_dj557y_customer_id`, `mysql_tbl_dj557y_boat_id`, `mysql_tbl_dj557y_rental_hours`, `mysql_tbl_dj557y_hourly_rate`, `mysql_tbl_dj557y_fuel_included`, `mysql_tbl_dj557y_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jexcjh` (`mysql_tbl_jexcjh_boat_id`, `mysql_tbl_jexcjh_boat_type`, `mysql_tbl_jexcjh_make`, `mysql_tbl_jexcjh_model`, `mysql_tbl_jexcjh_length_feet`, `mysql_tbl_jexcjh_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6vvv` (
    `mysql_tbl_du6vvv_campaign_id` INT,
    `mysql_tbl_du6vvv_budget` INT,
    `mysql_tbl_du6vvv_start_date` DATE,
    `mysql_tbl_du6vvv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cul1fr` (
    `mysql_tbl_cul1fr_conversion_id` INT,
    `mysql_tbl_cul1fr_campaign_id` INT,
    `mysql_tbl_cul1fr_conversion_value` INT
);

INSERT INTO `mysql_tbl_du6vvv` (`mysql_tbl_du6vvv_campaign_id`, `mysql_tbl_du6vvv_budget`, `mysql_tbl_du6vvv_start_date`, `mysql_tbl_du6vvv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cul1fr` (`mysql_tbl_cul1fr_conversion_id`, `mysql_tbl_cul1fr_campaign_id`, `mysql_tbl_cul1fr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ue62` (
    `mysql_tbl_g8ue62_customer_id` INT,
    `mysql_tbl_g8ue62_start_date` DATE
);

INSERT INTO `mysql_tbl_g8ue62` (`mysql_tbl_g8ue62_customer_id`, `mysql_tbl_g8ue62_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgucqn` (
    `mysql_tbl_zgucqn_order_id` INT,
    `mysql_tbl_zgucqn_customer_id` INT,
    `mysql_tbl_zgucqn_order_date` DATE,
    `mysql_tbl_zgucqn_subtotal` DECIMAL(10,2),
    `mysql_tbl_zgucqn_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zgucqn_discount_amount` INT,
    `mysql_tbl_zgucqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgucqn` (`mysql_tbl_zgucqn_order_id`, `mysql_tbl_zgucqn_customer_id`, `mysql_tbl_zgucqn_order_date`, `mysql_tbl_zgucqn_subtotal`, `mysql_tbl_zgucqn_tax_amount`, `mysql_tbl_zgucqn_discount_amount`, `mysql_tbl_zgucqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwm7ym` (
    `mysql_tbl_zwm7ym_emp_id` INT,
    `mysql_tbl_zwm7ym_department_id` INT,
    `mysql_tbl_zwm7ym_salary` INT,
    `mysql_tbl_zwm7ym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hynyh1` (
    `mysql_tbl_hynyh1_department_id` INT,
    `mysql_tbl_hynyh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwm7ym` (`mysql_tbl_zwm7ym_emp_id`, `mysql_tbl_zwm7ym_department_id`, `mysql_tbl_zwm7ym_salary`, `mysql_tbl_zwm7ym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hynyh1` (`mysql_tbl_hynyh1_department_id`, `mysql_tbl_hynyh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iifpmk` (
    `mysql_tbl_iifpmk_order_id` INT,
    `mysql_tbl_iifpmk_customer_id` INT,
    `mysql_tbl_iifpmk_order_date` DATE,
    `mysql_tbl_iifpmk_status` VARCHAR(50),
    `mysql_tbl_iifpmk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4msa` (
    `mysql_tbl_yk4msa_item_id` INT,
    `mysql_tbl_yk4msa_order_id` INT,
    `mysql_tbl_yk4msa_product_id` INT,
    `mysql_tbl_yk4msa_quantity` INT,
    `mysql_tbl_yk4msa_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npchzl` (
    `mysql_tbl_npchzl_product_id` INT,
    `mysql_tbl_npchzl_category_id` INT,
    `mysql_tbl_npchzl_supplier_id` INT
);

INSERT INTO `mysql_tbl_iifpmk` (`mysql_tbl_iifpmk_order_id`, `mysql_tbl_iifpmk_customer_id`, `mysql_tbl_iifpmk_order_date`, `mysql_tbl_iifpmk_status`, `mysql_tbl_iifpmk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yk4msa` (`mysql_tbl_yk4msa_item_id`, `mysql_tbl_yk4msa_order_id`, `mysql_tbl_yk4msa_product_id`, `mysql_tbl_yk4msa_quantity`, `mysql_tbl_yk4msa_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_npchzl` (`mysql_tbl_npchzl_product_id`, `mysql_tbl_npchzl_category_id`, `mysql_tbl_npchzl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwo7q1` (
    `mysql_tbl_cwo7q1_order_id` INT,
    `mysql_tbl_cwo7q1_customer_id` INT,
    `mysql_tbl_cwo7q1_order_date` DATE,
    `mysql_tbl_cwo7q1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bfvv` (
    `mysql_tbl_a8bfvv_customer_id` INT,
    `mysql_tbl_a8bfvv_country` INT
);

INSERT INTO `mysql_tbl_cwo7q1` (`mysql_tbl_cwo7q1_order_id`, `mysql_tbl_cwo7q1_customer_id`, `mysql_tbl_cwo7q1_order_date`, `mysql_tbl_cwo7q1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a8bfvv` (`mysql_tbl_a8bfvv_customer_id`, `mysql_tbl_a8bfvv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob53pc` (
    `mysql_tbl_ob53pc_product_id` INT,
    `mysql_tbl_ob53pc_category_id` INT,
    `mysql_tbl_ob53pc_price` DECIMAL(10,2),
    `mysql_tbl_ob53pc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k08ttj` (
    `mysql_tbl_k08ttj_order_id` INT,
    `mysql_tbl_k08ttj_product_id` INT,
    `mysql_tbl_k08ttj_quantity` INT
);

INSERT INTO `mysql_tbl_ob53pc` (`mysql_tbl_ob53pc_product_id`, `mysql_tbl_ob53pc_category_id`, `mysql_tbl_ob53pc_price`, `mysql_tbl_ob53pc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k08ttj` (`mysql_tbl_k08ttj_order_id`, `mysql_tbl_k08ttj_product_id`, `mysql_tbl_k08ttj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4w6al` (
    `mysql_tbl_m4w6al_customer_id` INT,
    `mysql_tbl_m4w6al_country` INT
);

INSERT INTO `mysql_tbl_m4w6al` (`mysql_tbl_m4w6al_customer_id`, `mysql_tbl_m4w6al_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rync8c` (
    `mysql_tbl_rync8c_customer_id` INT,
    `mysql_tbl_rync8c_country` INT
);

INSERT INTO `mysql_tbl_rync8c` (`mysql_tbl_rync8c_customer_id`, `mysql_tbl_rync8c_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g8ue62_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g8ue62`
    WHERE mysql_tbl_g8ue62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgucqn_SUBTOTAL, 0), COALESCE(mysql_tbl_zgucqn_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zgucqn_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zgucqn_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zgucqn`
    WHERE mysql_tbl_zgucqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zwm7ym_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zwm7ym_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zwm7ym`
    WHERE mysql_tbl_zwm7ym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_iifpmk_ORDER_ID FROM `mysql_tbl_iifpmk` O
        JOIN `mysql_tbl_yk4msa` OI ON mysql_tbl_iifpmk_ORDER_ID = mysql_tbl_yk4msa_ORDER_ID
        JOIN `mysql_tbl_npchzl` P ON mysql_tbl_yk4msa_PRODUCT_ID = mysql_tbl_npchzl_PRODUCT_ID
        WHERE mysql_tbl_npchzl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iifpmk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_yk4msa_QUANTITY * mysql_tbl_yk4msa_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_yk4msa` OI
        WHERE mysql_tbl_yk4msa_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_51bayf_DELIVERY_DATE, mysql_tbl_vxrhsa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_51bayf`
    WHERE mysql_tbl_51bayf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mtaep1_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mtaep1`
    WHERE mysql_tbl_mtaep1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rync8c`
    WHERE mysql_tbl_rync8c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_m4w6al` C ON S.CUSTOMER_ID = mysql_tbl_m4w6al_CUSTOMER_ID
    WHERE mysql_tbl_m4w6al_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k08ttj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_k08ttj` OI
    JOIN ORDERS O ON mysql_tbl_k08ttj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k08ttj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ob53pc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ob53pc`
    WHERE mysql_tbl_ob53pc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_a8bfvv`
    WHERE mysql_tbl_a8bfvv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a8bfvv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1zhtvs_START_DATE, CURDATE()), mysql_tbl_1zhtvs_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1zhtvs`
    WHERE mysql_tbl_1zhtvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_jj75m9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jj75m9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jj75m9`
    WHERE mysql_tbl_jj75m9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_718l6e`
    WHERE mysql_tbl_718l6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj557y_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dj557y_HOURLY_RATE, 200), COALESCE(mysql_tbl_dj557y_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dj557y`
    WHERE mysql_tbl_dj557y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jexcjh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dj557y` BR
    JOIN `mysql_tbl_jexcjh` B ON mysql_tbl_dj557y_BOAT_ID = mysql_tbl_jexcjh_BOAT_ID
    WHERE mysql_tbl_dj557y_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dj557y_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du6vvv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_du6vvv`
    WHERE mysql_tbl_du6vvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cul1fr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cul1fr`
    WHERE mysql_tbl_cul1fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_06fu22_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_06fu22`
    WHERE mysql_tbl_06fu22_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7txu9_SALES_TARGET, 0), COALESCE(mysql_tbl_m7txu9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_m7txu9`
    WHERE mysql_tbl_m7txu9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2hwc5k`
    WHERE mysql_tbl_2hwc5k_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sr7h3t` C ON S.CUSTOMER_ID = mysql_tbl_sr7h3t_CUSTOMER_ID
    WHERE mysql_tbl_sr7h3t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2959gf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2959gf`
    WHERE mysql_tbl_2959gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);