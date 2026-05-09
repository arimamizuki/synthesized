/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4irij5` (
    `table_07jjv9_campaign_id` INT,
    `table_07jjv9_start_date` DATE
);

INSERT INTO `mysql_tbl_4irij5` (`table_07jjv9_campaign_id`, `table_07jjv9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbsye` (
    `table_spt1ec_order_id` INT,
    `table_spt1ec_customer_id` INT,
    `table_spt1ec_order_date` DATE,
    `table_spt1ec_total_amount` DECIMAL(10,2),
    `table_spt1ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g4g7` (
    `table_t35dcu_payment_id` INT,
    `table_t35dcu_order_id` INT,
    `table_t35dcu_payment_method` INT,
    `table_t35dcu_amount_paid` INT,
    `table_t35dcu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0xbsye` (`table_spt1ec_order_id`, `table_spt1ec_customer_id`, `table_spt1ec_order_date`, `table_spt1ec_total_amount`, `table_spt1ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f0g4g7` (`table_t35dcu_payment_id`, `table_t35dcu_order_id`, `table_t35dcu_payment_method`, `table_t35dcu_amount_paid`, `table_t35dcu_transaction_fee`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsoolk` (
    `table_i3w6q3_customer_id` INT,
    `table_i3w6q3_registration_date` DATE,
    `table_i3w6q3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hryi` (
    `table_mh19sz_order_id` INT,
    `table_mh19sz_customer_id` INT,
    `table_mh19sz_order_date` DATE,
    `table_mh19sz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsoolk` (`table_i3w6q3_customer_id`, `table_i3w6q3_registration_date`, `table_i3w6q3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v1hryi` (`table_mh19sz_order_id`, `table_mh19sz_customer_id`, `table_mh19sz_order_date`, `table_mh19sz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk08o3` (
    `table_wdxd6j_emp_id` INT,
    `table_wdxd6j_salary` INT,
    `table_wdxd6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_lk08o3` (`table_wdxd6j_emp_id`, `table_wdxd6j_salary`, `table_wdxd6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvf3y` (
    `table_r9v74d_shipment_id` INT,
    `table_r9v74d_carrier_id` INT,
    `table_r9v74d_origin_zip` INT,
    `table_r9v74d_dest_zip` INT,
    `table_r9v74d_weight_lbs` INT,
    `table_r9v74d_distance_miles` INT,
    `table_r9v74d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71aezn` (
    `table_qwwou5_carrier_id` INT,
    `table_qwwou5_name` VARCHAR(50),
    `table_qwwou5_reliability_rating` DECIMAL(3,1),
    `table_qwwou5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0yvf3y` (`table_r9v74d_shipment_id`, `table_r9v74d_carrier_id`, `table_r9v74d_origin_zip`, `table_r9v74d_dest_zip`, `table_r9v74d_weight_lbs`, `table_r9v74d_distance_miles`, `table_r9v74d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71aezn` (`table_qwwou5_carrier_id`, `table_qwwou5_name`, `table_qwwou5_reliability_rating`, `table_qwwou5_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dyqj` (
    `table_na59gm_emp_id` INT,
    `table_na59gm_hire_date` DATE,
    `table_na59gm_salary` INT
);

INSERT INTO `mysql_tbl_27dyqj` (`table_na59gm_emp_id`, `table_na59gm_hire_date`, `table_na59gm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysrms` (
    `table_y9lwcc_order_id` INT,
    `table_y9lwcc_customer_id` INT
);

INSERT INTO `mysql_tbl_8ysrms` (`table_y9lwcc_order_id`, `table_y9lwcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hovg3` (
    `table_gdworv_product_id` INT,
    `table_gdworv_category_id` INT,
    `table_gdworv_price` DECIMAL(10,2),
    `table_gdworv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719s5y` (
    `table_uu0h4u_order_id` INT,
    `table_uu0h4u_product_id` INT,
    `table_uu0h4u_quantity` INT
);

INSERT INTO `mysql_tbl_9hovg3` (`table_gdworv_product_id`, `table_gdworv_category_id`, `table_gdworv_price`, `table_gdworv_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_719s5y` (`table_uu0h4u_order_id`, `table_uu0h4u_product_id`, `table_uu0h4u_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3zzc` (
    `table_680yb2_customer_id` INT,
    `table_680yb2_country` INT,
    `table_680yb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0u3zzc` (`table_680yb2_customer_id`, `table_680yb2_country`, `table_680yb2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssx3w` (
    `table_ozo0r2_product_id` INT,
    `table_ozo0r2_category_id` INT,
    `table_ozo0r2_price` DECIMAL(10,2),
    `table_ozo0r2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrtou` (
    `table_7xxdcl_category_id` INT,
    `table_7xxdcl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fssx3w` (`table_ozo0r2_product_id`, `table_ozo0r2_category_id`, `table_ozo0r2_price`, `table_ozo0r2_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_owrtou` (`table_7xxdcl_category_id`, `table_7xxdcl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98t0u2` (
    `table_m7eait_customer_id` INT,
    `table_m7eait_country` INT
);

INSERT INTO `mysql_tbl_98t0u2` (`table_m7eait_customer_id`, `table_m7eait_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgj4zy` (
    `table_0koq9b_campaign_id` INT,
    `table_0koq9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgj4zy` (`table_0koq9b_campaign_id`, `table_0koq9b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv6o4` (
    `table_62inio_campaign_id` INT,
    `table_62inio_budget` INT,
    `table_62inio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsv6o4` (`table_62inio_campaign_id`, `table_62inio_budget`, `table_62inio_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc29zg` (
    `table_c1n1kz_order_id` INT,
    `table_c1n1kz_customer_id` INT,
    `table_c1n1kz_order_date` DATE,
    `table_c1n1kz_total_amount` DECIMAL(10,2),
    `table_c1n1kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwbin` (
    `table_tbhrbe_shipment_id` INT,
    `table_tbhrbe_order_id` INT,
    `table_tbhrbe_carrier` INT,
    `table_tbhrbe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc29zg` (`table_c1n1kz_order_id`, `table_c1n1kz_customer_id`, `table_c1n1kz_order_date`, `table_c1n1kz_total_amount`, `table_c1n1kz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lfwbin` (`table_tbhrbe_shipment_id`, `table_tbhrbe_order_id`, `table_tbhrbe_carrier`, `table_tbhrbe_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujj1s` (
    `table_orgi4r_order_id` INT,
    `table_orgi4r_customer_id` INT,
    `table_orgi4r_order_date` DATE,
    `table_orgi4r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3mpj` (
    `table_iox47i_shipment_id` INT,
    `table_iox47i_order_id` INT,
    `table_iox47i_shipping_cost` DECIMAL(10,2),
    `table_iox47i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kujj1s` (`table_orgi4r_order_id`, `table_orgi4r_customer_id`, `table_orgi4r_order_date`, `table_orgi4r_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2u3mpj` (`table_iox47i_shipment_id`, `table_iox47i_order_id`, `table_iox47i_shipping_cost`, `table_iox47i_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgdp9` (
    table_05ln3a_id INT,
    table_05ln3a_preco INT
);

INSERT INTO `mysql_tbl_fwgdp9` (`table_05ln3a_id`, `table_05ln3a_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxd8zx` (
    `table_q13edb_emp_id` INT,
    `table_q13edb_dept_id` INT,
    `table_q13edb_salary` INT,
    `table_q13edb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xrdq` (
    `table_h3m16x_dept_id` INT,
    `table_h3m16x_name` VARCHAR(50),
    `table_h3m16x_manager_id` INT,
    `table_h3m16x_salary_budget` INT
);

INSERT INTO `mysql_tbl_mxd8zx` (`table_q13edb_emp_id`, `table_q13edb_dept_id`, `table_q13edb_salary`, `table_q13edb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4xrdq` (`table_h3m16x_dept_id`, `table_h3m16x_name`, `table_h3m16x_manager_id`, `table_h3m16x_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtilu` (
    `table_e1hdus_contract_id` INT,
    `table_e1hdus_client_id` INT,
    `table_e1hdus_guard_id` INT,
    `table_e1hdus_contract_type` VARCHAR(50),
    `table_e1hdus_monthly_cost` DECIMAL(10,2),
    `table_e1hdus_num_guards` INT,
    `table_e1hdus_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5s1rc` (
    `table_j2jz31_guard_id` INT,
    `table_j2jz31_name` VARCHAR(50),
    `table_j2jz31_experience_years` INT,
    `table_j2jz31_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vvtilu` (`table_e1hdus_contract_id`, `table_e1hdus_client_id`, `table_e1hdus_guard_id`, `table_e1hdus_contract_type`, `table_e1hdus_monthly_cost`, `table_e1hdus_num_guards`, `table_e1hdus_patrol_area_sqft`) VALUES (1, 1, 1, 'test', 1.0, 1, 1);

INSERT INTO `mysql_tbl_p5s1rc` (`table_j2jz31_guard_id`, `table_j2jz31_name`, `table_j2jz31_experience_years`, `table_j2jz31_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nez2os` (
    `table_iow5le_campaign_id` INT
);

INSERT INTO `mysql_tbl_nez2os` (`table_iow5le_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vq4l` (
    `table_brsgh3_product_id` INT,
    `table_brsgh3_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3vq4l` (`table_brsgh3_product_id`, `table_brsgh3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umisl6` (
    `table_x061d8_customer_id` INT,
    `table_x061d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_umisl6` (`table_x061d8_customer_id`, `table_x061d8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qk4ziu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SHIPPING_COST, 0), COALESCE(TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t30xli` O
    LEFT JOIN `mysql_tbl_a4g8l9` S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t30xli` O
    JOIN `mysql_tbl_1uysf8` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zzu6wx`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t30xli`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a4g8l9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 5000), COALESCE(NUM_GUARDS, 2), COALESCE(PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_akwj0g`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qke4gv`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mwnwa4`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT PRECO INTO RESULT
    FROM `mysql_tbl_kue7f4`
    WHERE mysql_tbl_kue7f4.ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qk4ziu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x4ckrh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION(52)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO(82)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1uysf8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zzu6wx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hsm6to`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE(18);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY(-91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(-46)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x4ckrh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1uysf8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zzu6wx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zzu6wx`
    WHERE SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(WEIGHT_LBS, 100), COALESCE(DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nxt6k7`
    WHERE SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nxt6k7` FS
    JOIN CARRIERS C ON FS.CARRIER_ID = C.CARRIER_ID
    WHERE FS.SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(89);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_t30xli`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t30xli`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qke4gv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qke4gv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t30xli`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT PAYMENT_METHOD, COALESCE(AMOUNT_PAID, 0), COALESCE(TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_40pfu5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(-54)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE(42)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(-75);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(-96);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST(-11);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2 END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO(92)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qk4ziu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY(85)) - (0) + V_WEEK);
END //

DELIMITER ;