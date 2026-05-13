/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1syaa` (
    `mysql_tbl_w1syaa_customer_id` INT,
    `mysql_tbl_w1syaa_country` INT
);

INSERT INTO `mysql_tbl_w1syaa` (`mysql_tbl_w1syaa_customer_id`, `mysql_tbl_w1syaa_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1ven` (
    `mysql_tbl_ex1ven_restaurant_id` INT,
    `mysql_tbl_ex1ven_cuisine_type` VARCHAR(50),
    `mysql_tbl_ex1ven_average_wait_time_minutes` DATE,
    `mysql_tbl_ex1ven_rating` DECIMAL(3,1),
    `mysql_tbl_ex1ven_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qn5r` (
    `mysql_tbl_y6qn5r_reservation_id` INT,
    `mysql_tbl_y6qn5r_restaurant_id` INT,
    `mysql_tbl_y6qn5r_customer_id` INT,
    `mysql_tbl_y6qn5r_party_size` INT,
    `mysql_tbl_y6qn5r_reservation_date` DATE,
    `mysql_tbl_y6qn5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex1ven` (`mysql_tbl_ex1ven_restaurant_id`, `mysql_tbl_ex1ven_cuisine_type`, `mysql_tbl_ex1ven_average_wait_time_minutes`, `mysql_tbl_ex1ven_rating`, `mysql_tbl_ex1ven_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_y6qn5r` (`mysql_tbl_y6qn5r_reservation_id`, `mysql_tbl_y6qn5r_restaurant_id`, `mysql_tbl_y6qn5r_customer_id`, `mysql_tbl_y6qn5r_party_size`, `mysql_tbl_y6qn5r_reservation_date`, `mysql_tbl_y6qn5r_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7m0bn` (
    `mysql_tbl_e7m0bn_customer_id` INT,
    `mysql_tbl_e7m0bn_plan_type` VARCHAR(50),
    `mysql_tbl_e7m0bn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e7m0bn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uouymv` (
    `mysql_tbl_uouymv_customer_id` INT,
    `mysql_tbl_uouymv_tier_level` INT
);

INSERT INTO `mysql_tbl_e7m0bn` (`mysql_tbl_e7m0bn_customer_id`, `mysql_tbl_e7m0bn_plan_type`, `mysql_tbl_e7m0bn_monthly_cost`, `mysql_tbl_e7m0bn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uouymv` (`mysql_tbl_uouymv_customer_id`, `mysql_tbl_uouymv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbblp6` (
    `mysql_tbl_qbblp6_campaign_id` INT,
    `mysql_tbl_qbblp6_channel` INT,
    `mysql_tbl_qbblp6_budget` INT,
    `mysql_tbl_qbblp6_start_date` DATE,
    `mysql_tbl_qbblp6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lw8qa` (
    `mysql_tbl_7lw8qa_conversion_id` INT,
    `mysql_tbl_7lw8qa_campaign_id` INT,
    `mysql_tbl_7lw8qa_conversion_value` INT
);

INSERT INTO `mysql_tbl_qbblp6` (`mysql_tbl_qbblp6_campaign_id`, `mysql_tbl_qbblp6_channel`, `mysql_tbl_qbblp6_budget`, `mysql_tbl_qbblp6_start_date`, `mysql_tbl_qbblp6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7lw8qa` (`mysql_tbl_7lw8qa_conversion_id`, `mysql_tbl_7lw8qa_campaign_id`, `mysql_tbl_7lw8qa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4e4t2` (
    `mysql_tbl_d4e4t2_emp_id` INT,
    `mysql_tbl_d4e4t2_manager_id` INT,
    `mysql_tbl_d4e4t2_department_id` INT,
    `mysql_tbl_d4e4t2_salary` INT
);

INSERT INTO `mysql_tbl_d4e4t2` (`mysql_tbl_d4e4t2_emp_id`, `mysql_tbl_d4e4t2_manager_id`, `mysql_tbl_d4e4t2_department_id`, `mysql_tbl_d4e4t2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mog6wa` (
    `mysql_tbl_mog6wa_student_id` INT,
    `mysql_tbl_mog6wa_name` VARCHAR(50),
    `mysql_tbl_mog6wa_age` INT,
    `mysql_tbl_mog6wa_gpa` INT,
    `mysql_tbl_mog6wa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1tj9` (
    `mysql_tbl_ey1tj9_course_id` INT,
    `mysql_tbl_ey1tj9_name` VARCHAR(50),
    `mysql_tbl_ey1tj9_credits` INT,
    `mysql_tbl_ey1tj9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nidgu` (
    `mysql_tbl_1nidgu_student_id` INT,
    `mysql_tbl_1nidgu_course_id` INT,
    `mysql_tbl_1nidgu_grade` INT
);

INSERT INTO `mysql_tbl_mog6wa` (`mysql_tbl_mog6wa_student_id`, `mysql_tbl_mog6wa_name`, `mysql_tbl_mog6wa_age`, `mysql_tbl_mog6wa_gpa`, `mysql_tbl_mog6wa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ey1tj9` (`mysql_tbl_ey1tj9_course_id`, `mysql_tbl_ey1tj9_name`, `mysql_tbl_ey1tj9_credits`, `mysql_tbl_ey1tj9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1nidgu` (`mysql_tbl_1nidgu_student_id`, `mysql_tbl_1nidgu_course_id`, `mysql_tbl_1nidgu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvg5kd` (
    `mysql_tbl_jvg5kd_customer_id` INT,
    `mysql_tbl_jvg5kd_plan_type` VARCHAR(50),
    `mysql_tbl_jvg5kd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jvg5kd_start_date` DATE,
    `mysql_tbl_jvg5kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvg5kd` (`mysql_tbl_jvg5kd_customer_id`, `mysql_tbl_jvg5kd_plan_type`, `mysql_tbl_jvg5kd_monthly_cost`, `mysql_tbl_jvg5kd_start_date`, `mysql_tbl_jvg5kd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2y7qd` (mysql_tbl_v2y7qd_id INT, mysql_tbl_v2y7qd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54wt2` (
    `mysql_tbl_g54wt2_order_id` INT,
    `mysql_tbl_g54wt2_customer_id` INT,
    `mysql_tbl_g54wt2_order_date` DATE,
    `mysql_tbl_g54wt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_g54wt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadw2j` (
    `mysql_tbl_xadw2j_shipment_id` INT,
    `mysql_tbl_xadw2j_order_id` INT,
    `mysql_tbl_xadw2j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g54wt2` (`mysql_tbl_g54wt2_order_id`, `mysql_tbl_g54wt2_customer_id`, `mysql_tbl_g54wt2_order_date`, `mysql_tbl_g54wt2_total_amount`, `mysql_tbl_g54wt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xadw2j` (`mysql_tbl_xadw2j_shipment_id`, `mysql_tbl_xadw2j_order_id`, `mysql_tbl_xadw2j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilz6c8` (
    `mysql_tbl_ilz6c8_product_id` INT,
    `mysql_tbl_ilz6c8_category_id` INT,
    `mysql_tbl_ilz6c8_price` DECIMAL(10,2),
    `mysql_tbl_ilz6c8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irob6g` (
    `mysql_tbl_irob6g_order_id` INT,
    `mysql_tbl_irob6g_product_id` INT,
    `mysql_tbl_irob6g_quantity` INT
);

INSERT INTO `mysql_tbl_ilz6c8` (`mysql_tbl_ilz6c8_product_id`, `mysql_tbl_ilz6c8_category_id`, `mysql_tbl_ilz6c8_price`, `mysql_tbl_ilz6c8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irob6g` (`mysql_tbl_irob6g_order_id`, `mysql_tbl_irob6g_product_id`, `mysql_tbl_irob6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn44jl` (
    mysql_tbl_wn44jl_inventory_id INT PRIMARY KEY,
    mysql_tbl_wn44jl_film_id INT,
    mysql_tbl_wn44jl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579gcd` (
    mysql_tbl_579gcd_rental_id INT PRIMARY KEY,
    mysql_tbl_579gcd_inventory_id INT,
    mysql_tbl_579gcd_return_date DATE
);

INSERT INTO `mysql_tbl_wn44jl` (`mysql_tbl_wn44jl_inventory_id`, `mysql_tbl_wn44jl_film_id`, `mysql_tbl_wn44jl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_579gcd` (`mysql_tbl_579gcd_rental_id`, `mysql_tbl_579gcd_inventory_id`, `mysql_tbl_579gcd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a24x7s` (
    `mysql_tbl_a24x7s_claim_id` INT,
    `mysql_tbl_a24x7s_policy_id` INT,
    `mysql_tbl_a24x7s_claim_date` DATE,
    `mysql_tbl_a24x7s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a24x7s_status` VARCHAR(50),
    `mysql_tbl_a24x7s_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrytd` (
    `mysql_tbl_hwrytd_policy_id` INT,
    `mysql_tbl_hwrytd_customer_id` INT,
    `mysql_tbl_hwrytd_policy_type` VARCHAR(50),
    `mysql_tbl_hwrytd_premium_annual` INT
);

INSERT INTO `mysql_tbl_a24x7s` (`mysql_tbl_a24x7s_claim_id`, `mysql_tbl_a24x7s_policy_id`, `mysql_tbl_a24x7s_claim_date`, `mysql_tbl_a24x7s_claim_amount`, `mysql_tbl_a24x7s_status`, `mysql_tbl_a24x7s_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hwrytd` (`mysql_tbl_hwrytd_policy_id`, `mysql_tbl_hwrytd_customer_id`, `mysql_tbl_hwrytd_policy_type`, `mysql_tbl_hwrytd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0quacy` (
    `mysql_tbl_0quacy_order_id` INT,
    `mysql_tbl_0quacy_customer_id` INT,
    `mysql_tbl_0quacy_order_date` DATE,
    `mysql_tbl_0quacy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0quacy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5keky` (
    `mysql_tbl_u5keky_order_id` INT,
    `mysql_tbl_u5keky_product_id` INT,
    `mysql_tbl_u5keky_quantity` INT,
    `mysql_tbl_u5keky_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0quacy` (`mysql_tbl_0quacy_order_id`, `mysql_tbl_0quacy_customer_id`, `mysql_tbl_0quacy_order_date`, `mysql_tbl_0quacy_total_amount`, `mysql_tbl_0quacy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5keky` (`mysql_tbl_u5keky_order_id`, `mysql_tbl_u5keky_product_id`, `mysql_tbl_u5keky_quantity`, `mysql_tbl_u5keky_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppiqxu` (
    `mysql_tbl_ppiqxu_customer_id` INT,
    `mysql_tbl_ppiqxu_country` INT,
    `mysql_tbl_ppiqxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ppiqxu` (`mysql_tbl_ppiqxu_customer_id`, `mysql_tbl_ppiqxu_country`, `mysql_tbl_ppiqxu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwmj0` (
    `mysql_tbl_2lwmj0_emp_id` INT,
    `mysql_tbl_2lwmj0_salary` INT,
    `mysql_tbl_2lwmj0_department_id` INT,
    `mysql_tbl_2lwmj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_2lwmj0` (`mysql_tbl_2lwmj0_emp_id`, `mysql_tbl_2lwmj0_salary`, `mysql_tbl_2lwmj0_department_id`, `mysql_tbl_2lwmj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2on2fx` (
    `mysql_tbl_2on2fx_campaign_id` INT,
    `mysql_tbl_2on2fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2on2fx` (`mysql_tbl_2on2fx_campaign_id`, `mysql_tbl_2on2fx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efg3bd` (
    `mysql_tbl_efg3bd_emp_id` INT,
    `mysql_tbl_efg3bd_department_id` INT,
    `mysql_tbl_efg3bd_salary` INT,
    `mysql_tbl_efg3bd_hire_date` DATE
);

INSERT INTO `mysql_tbl_efg3bd` (`mysql_tbl_efg3bd_emp_id`, `mysql_tbl_efg3bd_department_id`, `mysql_tbl_efg3bd_salary`, `mysql_tbl_efg3bd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2pyf` (
    `mysql_tbl_xa2pyf_product_id` INT,
    `mysql_tbl_xa2pyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa2pyf` (`mysql_tbl_xa2pyf_product_id`, `mysql_tbl_xa2pyf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zje832` (
    `mysql_tbl_zje832_customer_id` INT,
    `mysql_tbl_zje832_order_date` DATE
);

INSERT INTO `mysql_tbl_zje832` (`mysql_tbl_zje832_customer_id`, `mysql_tbl_zje832_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blnpi4` (
    `mysql_tbl_blnpi4_customer_id` INT,
    `mysql_tbl_blnpi4_status` VARCHAR(50),
    `mysql_tbl_blnpi4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blnpi4` (`mysql_tbl_blnpi4_customer_id`, `mysql_tbl_blnpi4_status`, `mysql_tbl_blnpi4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x2fhk` (
    `mysql_tbl_7x2fhk_product_id` INT,
    `mysql_tbl_7x2fhk_supplier_id` INT,
    `mysql_tbl_7x2fhk_price` DECIMAL(10,2),
    `mysql_tbl_7x2fhk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7x2fhk` (`mysql_tbl_7x2fhk_product_id`, `mysql_tbl_7x2fhk_supplier_id`, `mysql_tbl_7x2fhk_price`, `mysql_tbl_7x2fhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilz6c8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ilz6c8`
    WHERE mysql_tbl_ilz6c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irob6g_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_irob6g`
    WHERE mysql_tbl_irob6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5keky_QUANTITY * mysql_tbl_u5keky_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u5keky_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_u5keky`
    WHERE mysql_tbl_u5keky_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wn44jl`
    WHERE mysql_tbl_wn44jl_FILM_ID = P_FILM_ID
    AND mysql_tbl_wn44jl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_579gcd` 
        WHERE mysql_tbl_579gcd.mysql_tbl_579gcd_INVENTORY_ID = mysql_tbl_wn44jl.mysql_tbl_wn44jl_INVENTORY_ID 
        AND mysql_tbl_579gcd.mysql_tbl_579gcd_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ppiqxu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ppiqxu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ppiqxu_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a24x7s_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_a24x7s`
    WHERE mysql_tbl_a24x7s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_a24x7s`
    WHERE mysql_tbl_a24x7s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a24x7s_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d4e4t2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_d4e4t2`
    WHERE mysql_tbl_d4e4t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d4e4t2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        SELECT MIN(mysql_tbl_d4e4t2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_d4e4t2`
        WHERE mysql_tbl_d4e4t2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jvg5kd_PLAN_TYPE, COALESCE(mysql_tbl_jvg5kd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_jvg5kd_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_jvg5kd`
    WHERE mysql_tbl_jvg5kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xa2pyf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xa2pyf`
    WHERE mysql_tbl_xa2pyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_blnpi4_STATUS, COALESCE(mysql_tbl_blnpi4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_blnpi4`
    WHERE mysql_tbl_blnpi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_efg3bd`
    WHERE mysql_tbl_efg3bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2on2fx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2on2fx`
    WHERE mysql_tbl_2on2fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12ka19` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_12ka19` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12ka19` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_12ka19` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12ka19` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_12ka19` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2lwmj0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2lwmj0`
    WHERE mysql_tbl_2lwmj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7m0bn_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e7m0bn`
    WHERE mysql_tbl_e7m0bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_12ka19`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v2y7qd`
    SET mysql_tbl_v2y7qd_TAG_NAME = CASE
        WHEN mysql_tbl_v2y7qd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v2y7qd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v2y7qd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v2y7qd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x2fhk_PRICE, 0), COALESCE(mysql_tbl_7x2fhk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7x2fhk`
    WHERE mysql_tbl_7x2fhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xadw2j_SHIPPING_COST, 0), COALESCE(mysql_tbl_g54wt2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_g54wt2` O
    LEFT JOIN `mysql_tbl_xadw2j` S ON mysql_tbl_g54wt2_ORDER_ID = mysql_tbl_xadw2j_ORDER_ID
    WHERE mysql_tbl_g54wt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zje832_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zje832`
    WHERE mysql_tbl_zje832_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mog6wa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mog6wa`
    WHERE mysql_tbl_mog6wa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ey1tj9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1nidgu` E
    JOIN `mysql_tbl_ey1tj9` C ON mysql_tbl_1nidgu_COURSE_ID = mysql_tbl_ey1tj9_COURSE_ID
    WHERE mysql_tbl_1nidgu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1nidgu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_qbblp6_CHANNEL, COALESCE(mysql_tbl_qbblp6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qbblp6`
    WHERE mysql_tbl_qbblp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lw8qa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7lw8qa`
    WHERE mysql_tbl_7lw8qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_y6qn5r`
    WHERE mysql_tbl_y6qn5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_y6qn5r`
    WHERE mysql_tbl_y6qn5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y6qn5r_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ex1ven_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ex1ven`
    WHERE mysql_tbl_ex1ven_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
            SET V_J = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w1syaa` C ON S.CUSTOMER_ID = mysql_tbl_w1syaa_CUSTOMER_ID
    WHERE mysql_tbl_w1syaa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);