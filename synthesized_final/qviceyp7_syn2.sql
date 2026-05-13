/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvf1cy` (
    `mysql_tbl_fvf1cy_product_id` INT,
    `mysql_tbl_fvf1cy_category_id` INT,
    `mysql_tbl_fvf1cy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fvf1cy` (`mysql_tbl_fvf1cy_product_id`, `mysql_tbl_fvf1cy_category_id`, `mysql_tbl_fvf1cy_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z57gy` (
    `mysql_tbl_2z57gy_customer_id` INT,
    `mysql_tbl_2z57gy_registration_date` DATE,
    `mysql_tbl_2z57gy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ao02` (
    `mysql_tbl_n0ao02_order_id` INT,
    `mysql_tbl_n0ao02_customer_id` INT,
    `mysql_tbl_n0ao02_order_date` DATE,
    `mysql_tbl_n0ao02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z57gy` (`mysql_tbl_2z57gy_customer_id`, `mysql_tbl_2z57gy_registration_date`, `mysql_tbl_2z57gy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0ao02` (`mysql_tbl_n0ao02_order_id`, `mysql_tbl_n0ao02_customer_id`, `mysql_tbl_n0ao02_order_date`, `mysql_tbl_n0ao02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enp0z0` (
    `mysql_tbl_enp0z0_customer_id` INT,
    `mysql_tbl_enp0z0_status` VARCHAR(50),
    `mysql_tbl_enp0z0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enp0z0` (`mysql_tbl_enp0z0_customer_id`, `mysql_tbl_enp0z0_status`, `mysql_tbl_enp0z0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znl2gy` (
    `mysql_tbl_znl2gy_product_id` INT,
    `mysql_tbl_znl2gy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znl2gy` (`mysql_tbl_znl2gy_product_id`, `mysql_tbl_znl2gy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2t5ih` (
    `mysql_tbl_m2t5ih_rx_id` INT,
    `mysql_tbl_m2t5ih_patient_id` INT,
    `mysql_tbl_m2t5ih_doctor_id` INT,
    `mysql_tbl_m2t5ih_medication_id` INT,
    `mysql_tbl_m2t5ih_quantity` INT,
    `mysql_tbl_m2t5ih_refills_remaining` INT,
    `mysql_tbl_m2t5ih_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4y6km` (
    `mysql_tbl_n4y6km_medication_id` INT,
    `mysql_tbl_n4y6km_name` VARCHAR(50),
    `mysql_tbl_n4y6km_unit_price` DECIMAL(10,2),
    `mysql_tbl_n4y6km_requires_approval` INT
);

INSERT INTO `mysql_tbl_m2t5ih` (`mysql_tbl_m2t5ih_rx_id`, `mysql_tbl_m2t5ih_patient_id`, `mysql_tbl_m2t5ih_doctor_id`, `mysql_tbl_m2t5ih_medication_id`, `mysql_tbl_m2t5ih_quantity`, `mysql_tbl_m2t5ih_refills_remaining`, `mysql_tbl_m2t5ih_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4y6km` (`mysql_tbl_n4y6km_medication_id`, `mysql_tbl_n4y6km_name`, `mysql_tbl_n4y6km_unit_price`, `mysql_tbl_n4y6km_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpi59` (
    `mysql_tbl_bxpi59_campaign_id` INT,
    `mysql_tbl_bxpi59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxpi59` (`mysql_tbl_bxpi59_campaign_id`, `mysql_tbl_bxpi59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7bix` (
    `mysql_tbl_sg7bix_campaign_id` INT,
    `mysql_tbl_sg7bix_channel` INT,
    `mysql_tbl_sg7bix_target_audience` INT,
    `mysql_tbl_sg7bix_budget` INT,
    `mysql_tbl_sg7bix_start_date` DATE,
    `mysql_tbl_sg7bix_end_date` DATE,
    `mysql_tbl_sg7bix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg7bix` (`mysql_tbl_sg7bix_campaign_id`, `mysql_tbl_sg7bix_channel`, `mysql_tbl_sg7bix_target_audience`, `mysql_tbl_sg7bix_budget`, `mysql_tbl_sg7bix_start_date`, `mysql_tbl_sg7bix_end_date`, `mysql_tbl_sg7bix_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vb82` (
    `mysql_tbl_03vb82_campaign_id` INT,
    `mysql_tbl_03vb82_channel` INT,
    `mysql_tbl_03vb82_budget` INT,
    `mysql_tbl_03vb82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faiuck` (
    `mysql_tbl_faiuck_conversion_id` INT,
    `mysql_tbl_faiuck_campaign_id` INT,
    `mysql_tbl_faiuck_conversion_value` INT
);

INSERT INTO `mysql_tbl_03vb82` (`mysql_tbl_03vb82_campaign_id`, `mysql_tbl_03vb82_channel`, `mysql_tbl_03vb82_budget`, `mysql_tbl_03vb82_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_faiuck` (`mysql_tbl_faiuck_conversion_id`, `mysql_tbl_faiuck_campaign_id`, `mysql_tbl_faiuck_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1dppg` (
    `mysql_tbl_q1dppg_order_id` INT,
    `mysql_tbl_q1dppg_customer_id` INT,
    `mysql_tbl_q1dppg_order_date` DATE,
    `mysql_tbl_q1dppg_status` VARCHAR(50),
    `mysql_tbl_q1dppg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1b5ll` (
    `mysql_tbl_t1b5ll_item_id` INT,
    `mysql_tbl_t1b5ll_order_id` INT,
    `mysql_tbl_t1b5ll_product_id` INT,
    `mysql_tbl_t1b5ll_quantity` INT,
    `mysql_tbl_t1b5ll_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0j8l` (
    `mysql_tbl_jb0j8l_product_id` INT,
    `mysql_tbl_jb0j8l_category_id` INT,
    `mysql_tbl_jb0j8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_q1dppg` (`mysql_tbl_q1dppg_order_id`, `mysql_tbl_q1dppg_customer_id`, `mysql_tbl_q1dppg_order_date`, `mysql_tbl_q1dppg_status`, `mysql_tbl_q1dppg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t1b5ll` (`mysql_tbl_t1b5ll_item_id`, `mysql_tbl_t1b5ll_order_id`, `mysql_tbl_t1b5ll_product_id`, `mysql_tbl_t1b5ll_quantity`, `mysql_tbl_t1b5ll_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jb0j8l` (`mysql_tbl_jb0j8l_product_id`, `mysql_tbl_jb0j8l_category_id`, `mysql_tbl_jb0j8l_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9y1q5` (
    `mysql_tbl_l9y1q5_emp_id` INT,
    `mysql_tbl_l9y1q5_department_id` INT,
    `mysql_tbl_l9y1q5_salary` INT,
    `mysql_tbl_l9y1q5_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9y1q5` (`mysql_tbl_l9y1q5_emp_id`, `mysql_tbl_l9y1q5_department_id`, `mysql_tbl_l9y1q5_salary`, `mysql_tbl_l9y1q5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3vwos` (
    `mysql_tbl_p3vwos_order_id` INT,
    `mysql_tbl_p3vwos_customer_id` INT,
    `mysql_tbl_p3vwos_order_date` DATE,
    `mysql_tbl_p3vwos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3d3n` (
    `mysql_tbl_ud3d3n_order_id` INT,
    `mysql_tbl_ud3d3n_product_id` INT,
    `mysql_tbl_ud3d3n_quantity` INT,
    `mysql_tbl_ud3d3n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3vwos` (`mysql_tbl_p3vwos_order_id`, `mysql_tbl_p3vwos_customer_id`, `mysql_tbl_p3vwos_order_date`, `mysql_tbl_p3vwos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ud3d3n` (`mysql_tbl_ud3d3n_order_id`, `mysql_tbl_ud3d3n_product_id`, `mysql_tbl_ud3d3n_quantity`, `mysql_tbl_ud3d3n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfssg9` (
    `mysql_tbl_tfssg9_product_id` INT,
    `mysql_tbl_tfssg9_supplier_id` INT,
    `mysql_tbl_tfssg9_price` DECIMAL(10,2),
    `mysql_tbl_tfssg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3r8r` (
    `mysql_tbl_td3r8r_supplier_id` INT,
    `mysql_tbl_td3r8r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfssg9` (`mysql_tbl_tfssg9_product_id`, `mysql_tbl_tfssg9_supplier_id`, `mysql_tbl_tfssg9_price`, `mysql_tbl_tfssg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_td3r8r` (`mysql_tbl_td3r8r_supplier_id`, `mysql_tbl_td3r8r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1z176` (
    `mysql_tbl_m1z176_store_id` INT,
    `mysql_tbl_m1z176_region` INT,
    `mysql_tbl_m1z176_store_type` VARCHAR(50),
    `mysql_tbl_m1z176_monthly_rent` INT,
    `mysql_tbl_m1z176_sales_target` INT,
    `mysql_tbl_m1z176_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uczo0f` (
    `mysql_tbl_uczo0f_employee_id` INT,
    `mysql_tbl_uczo0f_store_id` INT,
    `mysql_tbl_uczo0f_role` INT,
    `mysql_tbl_uczo0f_salary` INT,
    `mysql_tbl_uczo0f_hire_date` DATE
);

INSERT INTO `mysql_tbl_m1z176` (`mysql_tbl_m1z176_store_id`, `mysql_tbl_m1z176_region`, `mysql_tbl_m1z176_store_type`, `mysql_tbl_m1z176_monthly_rent`, `mysql_tbl_m1z176_sales_target`, `mysql_tbl_m1z176_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uczo0f` (`mysql_tbl_uczo0f_employee_id`, `mysql_tbl_uczo0f_store_id`, `mysql_tbl_uczo0f_role`, `mysql_tbl_uczo0f_salary`, `mysql_tbl_uczo0f_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwcdt` (
    `mysql_tbl_ynwcdt_product_id` INT,
    `mysql_tbl_ynwcdt_category_id` INT,
    `mysql_tbl_ynwcdt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7e077` (
    `mysql_tbl_t7e077_category_id` INT,
    `mysql_tbl_t7e077_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynwcdt` (`mysql_tbl_ynwcdt_product_id`, `mysql_tbl_ynwcdt_category_id`, `mysql_tbl_ynwcdt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t7e077` (`mysql_tbl_t7e077_category_id`, `mysql_tbl_t7e077_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzez47` (
    `mysql_tbl_lzez47_emp_id` INT,
    `mysql_tbl_lzez47_department_id` INT,
    `mysql_tbl_lzez47_salary` INT
);

INSERT INTO `mysql_tbl_lzez47` (`mysql_tbl_lzez47_emp_id`, `mysql_tbl_lzez47_department_id`, `mysql_tbl_lzez47_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7rp3b` (
    `mysql_tbl_b7rp3b_loan_id` INT,
    `mysql_tbl_b7rp3b_customer_id` INT,
    `mysql_tbl_b7rp3b_principal` INT,
    `mysql_tbl_b7rp3b_interest_rate` INT,
    `mysql_tbl_b7rp3b_term_months` INT,
    `mysql_tbl_b7rp3b_start_date` DATE,
    `mysql_tbl_b7rp3b_remaining_balance` INT
);

INSERT INTO `mysql_tbl_b7rp3b` (`mysql_tbl_b7rp3b_loan_id`, `mysql_tbl_b7rp3b_customer_id`, `mysql_tbl_b7rp3b_principal`, `mysql_tbl_b7rp3b_interest_rate`, `mysql_tbl_b7rp3b_term_months`, `mysql_tbl_b7rp3b_start_date`, `mysql_tbl_b7rp3b_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qwu5` (
    `mysql_tbl_v7qwu5_campaign_id` INT,
    `mysql_tbl_v7qwu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7qwu5` (`mysql_tbl_v7qwu5_campaign_id`, `mysql_tbl_v7qwu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0slvz` (
    `mysql_tbl_r0slvz_appraisal_id` INT,
    `mysql_tbl_r0slvz_customer_id` INT,
    `mysql_tbl_r0slvz_item_id` INT,
    `mysql_tbl_r0slvz_item_type` VARCHAR(50),
    `mysql_tbl_r0slvz_carat_weight` INT,
    `mysql_tbl_r0slvz_clarity_grade` INT,
    `mysql_tbl_r0slvz_appraisal_value` INT,
    `mysql_tbl_r0slvz_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isc42n` (
    `mysql_tbl_isc42n_item_id` INT,
    `mysql_tbl_isc42n_item_type` VARCHAR(50),
    `mysql_tbl_isc42n_metal_type` VARCHAR(50),
    `mysql_tbl_isc42n_gemstone_type` VARCHAR(50),
    `mysql_tbl_isc42n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_r0slvz` (`mysql_tbl_r0slvz_appraisal_id`, `mysql_tbl_r0slvz_customer_id`, `mysql_tbl_r0slvz_item_id`, `mysql_tbl_r0slvz_item_type`, `mysql_tbl_r0slvz_carat_weight`, `mysql_tbl_r0slvz_clarity_grade`, `mysql_tbl_r0slvz_appraisal_value`, `mysql_tbl_r0slvz_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isc42n` (`mysql_tbl_isc42n_item_id`, `mysql_tbl_isc42n_item_type`, `mysql_tbl_isc42n_metal_type`, `mysql_tbl_isc42n_gemstone_type`, `mysql_tbl_isc42n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if9eb` (
    mysql_tbl_4if9eb_inventory_id INT PRIMARY KEY,
    mysql_tbl_4if9eb_film_id INT,
    mysql_tbl_4if9eb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8prtei` (
    mysql_tbl_8prtei_rental_id INT PRIMARY KEY,
    mysql_tbl_8prtei_inventory_id INT,
    mysql_tbl_8prtei_return_date DATE
);

INSERT INTO `mysql_tbl_4if9eb` (`mysql_tbl_4if9eb_inventory_id`, `mysql_tbl_4if9eb_film_id`, `mysql_tbl_4if9eb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8prtei` (`mysql_tbl_8prtei_rental_id`, `mysql_tbl_8prtei_inventory_id`, `mysql_tbl_8prtei_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvf1cy_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fvf1cy`
    WHERE mysql_tbl_fvf1cy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_03vb82_CHANNEL, COALESCE(mysql_tbl_03vb82_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_03vb82`
    WHERE mysql_tbl_03vb82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_faiuck`
    WHERE mysql_tbl_faiuck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
        SELECT DISTINCT mysql_tbl_q1dppg_ORDER_ID FROM `mysql_tbl_q1dppg` O
        JOIN `mysql_tbl_t1b5ll` OI ON mysql_tbl_q1dppg_ORDER_ID = mysql_tbl_t1b5ll_ORDER_ID
        JOIN `mysql_tbl_jb0j8l` P ON mysql_tbl_t1b5ll_PRODUCT_ID = mysql_tbl_jb0j8l_PRODUCT_ID
        WHERE mysql_tbl_jb0j8l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q1dppg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t1b5ll_QUANTITY * mysql_tbl_t1b5ll_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t1b5ll` OI
        WHERE mysql_tbl_t1b5ll_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0slvz_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_r0slvz_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_r0slvz`
    WHERE mysql_tbl_r0slvz_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_isc42n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_isc42n`
    WHERE mysql_tbl_isc42n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lzez47_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_lzez47`
    WHERE mysql_tbl_lzez47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7rp3b_PRINCIPAL, 0), COALESCE(mysql_tbl_b7rp3b_INTEREST_RATE, 0), COALESCE(mysql_tbl_b7rp3b_TERM_MONTHS, 0), COALESCE(mysql_tbl_b7rp3b_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_b7rp3b`
    WHERE mysql_tbl_b7rp3b_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v7qwu5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v7qwu5`
    WHERE mysql_tbl_v7qwu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_m1z176_SALES_TARGET, 0), COALESCE(mysql_tbl_m1z176_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_m1z176`
    WHERE mysql_tbl_m1z176_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uczo0f`
    WHERE mysql_tbl_uczo0f_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td3r8r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_td3r8r`
    WHERE mysql_tbl_td3r8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tfssg9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_tfssg9`
    WHERE mysql_tbl_tfssg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_l9y1q5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l9y1q5`
    WHERE mysql_tbl_l9y1q5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ynwcdt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ynwcdt`
    WHERE mysql_tbl_ynwcdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ud3d3n_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ud3d3n`
    WHERE mysql_tbl_ud3d3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ud3d3n` OI
    JOIN PRODUCTS P ON mysql_tbl_ud3d3n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ud3d3n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ud3d3n_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_m2t5ih_QUANTITY, COALESCE(mysql_tbl_n4y6km_UNIT_PRICE, 0), mysql_tbl_m2t5ih_REFILLS_REMAINING, COALESCE(mysql_tbl_n4y6km_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_m2t5ih` P
    JOIN `mysql_tbl_n4y6km` M ON mysql_tbl_m2t5ih_MEDICATION_ID = mysql_tbl_n4y6km_MEDICATION_ID
    WHERE mysql_tbl_m2t5ih_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4if9eb`
    WHERE mysql_tbl_4if9eb_FILM_ID = P_FILM_ID
    AND mysql_tbl_4if9eb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_8prtei` 
        WHERE mysql_tbl_8prtei.mysql_tbl_8prtei_INVENTORY_ID = mysql_tbl_4if9eb.mysql_tbl_4if9eb_INVENTORY_ID 
        AND mysql_tbl_8prtei.mysql_tbl_8prtei_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bxpi59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bxpi59`
    WHERE mysql_tbl_bxpi59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sg7bix_START_DATE, mysql_tbl_sg7bix_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sg7bix`
    WHERE mysql_tbl_sg7bix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znl2gy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_znl2gy`
    WHERE mysql_tbl_znl2gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0ao02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n0ao02`
    WHERE mysql_tbl_n0ao02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_n0ao02_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_n0ao02`
    WHERE mysql_tbl_n0ao02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_enp0z0_STATUS, COALESCE(mysql_tbl_enp0z0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_enp0z0`
    WHERE mysql_tbl_enp0z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);