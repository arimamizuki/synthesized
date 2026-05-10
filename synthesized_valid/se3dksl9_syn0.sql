/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dsctb` (
    `mysql_tbl_8dsctb_appointment_id` INT,
    `mysql_tbl_8dsctb_pet_id` INT,
    `mysql_tbl_8dsctb_service_type` VARCHAR(50),
    `mysql_tbl_8dsctb_appointment_date` DATE,
    `mysql_tbl_8dsctb_duration_minutes` INT,
    `mysql_tbl_8dsctb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7owadh` (
    `mysql_tbl_7owadh_pet_id` INT,
    `mysql_tbl_7owadh_breed` INT,
    `mysql_tbl_7owadh_size` INT,
    `mysql_tbl_7owadh_age_months` INT
);

INSERT INTO `mysql_tbl_8dsctb` (`mysql_tbl_8dsctb_appointment_id`, `mysql_tbl_8dsctb_pet_id`, `mysql_tbl_8dsctb_service_type`, `mysql_tbl_8dsctb_appointment_date`, `mysql_tbl_8dsctb_duration_minutes`, `mysql_tbl_8dsctb_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7owadh` (`mysql_tbl_7owadh_pet_id`, `mysql_tbl_7owadh_breed`, `mysql_tbl_7owadh_size`, `mysql_tbl_7owadh_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t244ar` (
    `mysql_tbl_t244ar_emp_id` INT,
    `mysql_tbl_t244ar_dept_id` INT,
    `mysql_tbl_t244ar_manager_id` INT,
    `mysql_tbl_t244ar_salary` INT,
    `mysql_tbl_t244ar_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrrnw` (
    `mysql_tbl_gvrrnw_dept_id` INT,
    `mysql_tbl_gvrrnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t244ar` (`mysql_tbl_t244ar_emp_id`, `mysql_tbl_t244ar_dept_id`, `mysql_tbl_t244ar_manager_id`, `mysql_tbl_t244ar_salary`, `mysql_tbl_t244ar_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvrrnw` (`mysql_tbl_gvrrnw_dept_id`, `mysql_tbl_gvrrnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3m8t` (
    `mysql_tbl_3i3m8t_product_id` INT,
    `mysql_tbl_3i3m8t_category_id` INT,
    `mysql_tbl_3i3m8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i3m8t` (`mysql_tbl_3i3m8t_product_id`, `mysql_tbl_3i3m8t_category_id`, `mysql_tbl_3i3m8t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hucwu` (
    `mysql_tbl_3hucwu_emp_id` INT,
    `mysql_tbl_3hucwu_manager_id` INT,
    `mysql_tbl_3hucwu_department_id` INT,
    `mysql_tbl_3hucwu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcony` (
    `mysql_tbl_ddcony_department_id` INT,
    `mysql_tbl_ddcony_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hucwu` (`mysql_tbl_3hucwu_emp_id`, `mysql_tbl_3hucwu_manager_id`, `mysql_tbl_3hucwu_department_id`, `mysql_tbl_3hucwu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddcony` (`mysql_tbl_ddcony_department_id`, `mysql_tbl_ddcony_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59uik4` (
    `mysql_tbl_59uik4_contract_id` INT,
    `mysql_tbl_59uik4_customer_id` INT,
    `mysql_tbl_59uik4_equipment_type` VARCHAR(50),
    `mysql_tbl_59uik4_contract_term_years` INT,
    `mysql_tbl_59uik4_annual_cost` DECIMAL(10,2),
    `mysql_tbl_59uik4_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkk3gb` (
    `mysql_tbl_pkk3gb_record_id` INT,
    `mysql_tbl_pkk3gb_contract_id` INT,
    `mysql_tbl_pkk3gb_service_date` DATE,
    `mysql_tbl_pkk3gb_service_type` VARCHAR(50),
    `mysql_tbl_pkk3gb_labor_hours` INT,
    `mysql_tbl_pkk3gb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_59uik4` (`mysql_tbl_59uik4_contract_id`, `mysql_tbl_59uik4_customer_id`, `mysql_tbl_59uik4_equipment_type`, `mysql_tbl_59uik4_contract_term_years`, `mysql_tbl_59uik4_annual_cost`, `mysql_tbl_59uik4_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pkk3gb` (`mysql_tbl_pkk3gb_record_id`, `mysql_tbl_pkk3gb_contract_id`, `mysql_tbl_pkk3gb_service_date`, `mysql_tbl_pkk3gb_service_type`, `mysql_tbl_pkk3gb_labor_hours`, `mysql_tbl_pkk3gb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbvf81` (
    `mysql_tbl_kbvf81_product_id` INT,
    `mysql_tbl_kbvf81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kbvf81` (`mysql_tbl_kbvf81_product_id`, `mysql_tbl_kbvf81_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83sa82` (
    `mysql_tbl_83sa82_product_id` INT,
    `mysql_tbl_83sa82_category_id` INT,
    `mysql_tbl_83sa82_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9jep` (
    `mysql_tbl_bx9jep_category_id` INT,
    `mysql_tbl_bx9jep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83sa82` (`mysql_tbl_83sa82_product_id`, `mysql_tbl_83sa82_category_id`, `mysql_tbl_83sa82_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bx9jep` (`mysql_tbl_bx9jep_category_id`, `mysql_tbl_bx9jep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrztp3` (
    `mysql_tbl_hrztp3_product_id` INT,
    `mysql_tbl_hrztp3_category_id` INT,
    `mysql_tbl_hrztp3_price` DECIMAL(10,2),
    `mysql_tbl_hrztp3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2i9r` (
    `mysql_tbl_ke2i9r_order_id` INT,
    `mysql_tbl_ke2i9r_product_id` INT,
    `mysql_tbl_ke2i9r_quantity` INT
);

INSERT INTO `mysql_tbl_hrztp3` (`mysql_tbl_hrztp3_product_id`, `mysql_tbl_hrztp3_category_id`, `mysql_tbl_hrztp3_price`, `mysql_tbl_hrztp3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke2i9r` (`mysql_tbl_ke2i9r_order_id`, `mysql_tbl_ke2i9r_product_id`, `mysql_tbl_ke2i9r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfau8k` (
    `mysql_tbl_lfau8k_emp_id` INT,
    `mysql_tbl_lfau8k_department_id` INT,
    `mysql_tbl_lfau8k_salary` INT,
    `mysql_tbl_lfau8k_hire_date` DATE,
    `mysql_tbl_lfau8k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfau8k` (`mysql_tbl_lfau8k_emp_id`, `mysql_tbl_lfau8k_department_id`, `mysql_tbl_lfau8k_salary`, `mysql_tbl_lfau8k_hire_date`, `mysql_tbl_lfau8k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n507j` (
    `mysql_tbl_9n507j_cyear` INT
);

INSERT INTO `mysql_tbl_9n507j` (`mysql_tbl_9n507j_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2e1i` (
    mysql_tbl_tn2e1i_inventory_id INT PRIMARY KEY,
    mysql_tbl_tn2e1i_film_id INT,
    mysql_tbl_tn2e1i_store_id INT
);

INSERT INTO `mysql_tbl_tn2e1i` (`mysql_tbl_tn2e1i_inventory_id`, `mysql_tbl_tn2e1i_film_id`, `mysql_tbl_tn2e1i_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49a8b0` (
    `mysql_tbl_49a8b0_invoice_id` INT,
    `mysql_tbl_49a8b0_customer_id` INT,
    `mysql_tbl_49a8b0_issue_date` DATE,
    `mysql_tbl_49a8b0_due_date` DATE,
    `mysql_tbl_49a8b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_49a8b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thd6es` (
    `mysql_tbl_thd6es_payment_id` INT,
    `mysql_tbl_thd6es_invoice_id` INT,
    `mysql_tbl_thd6es_payment_date` DATE,
    `mysql_tbl_thd6es_amount_paid` INT
);

INSERT INTO `mysql_tbl_49a8b0` (`mysql_tbl_49a8b0_invoice_id`, `mysql_tbl_49a8b0_customer_id`, `mysql_tbl_49a8b0_issue_date`, `mysql_tbl_49a8b0_due_date`, `mysql_tbl_49a8b0_total_amount`, `mysql_tbl_49a8b0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thd6es` (`mysql_tbl_thd6es_payment_id`, `mysql_tbl_thd6es_invoice_id`, `mysql_tbl_thd6es_payment_date`, `mysql_tbl_thd6es_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu4fuv` (
    `mysql_tbl_gu4fuv_product_id` INT,
    `mysql_tbl_gu4fuv_category_id` INT,
    `mysql_tbl_gu4fuv_price` DECIMAL(10,2),
    `mysql_tbl_gu4fuv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgea9c` (
    `mysql_tbl_vgea9c_order_id` INT,
    `mysql_tbl_vgea9c_product_id` INT,
    `mysql_tbl_vgea9c_quantity` INT
);

INSERT INTO `mysql_tbl_gu4fuv` (`mysql_tbl_gu4fuv_product_id`, `mysql_tbl_gu4fuv_category_id`, `mysql_tbl_gu4fuv_price`, `mysql_tbl_gu4fuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgea9c` (`mysql_tbl_vgea9c_order_id`, `mysql_tbl_vgea9c_product_id`, `mysql_tbl_vgea9c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8tb4r` (
    `mysql_tbl_x8tb4r_res_id` INT,
    `mysql_tbl_x8tb4r_room_id` INT,
    `mysql_tbl_x8tb4r_guest_id` INT,
    `mysql_tbl_x8tb4r_check_in_date` DATE,
    `mysql_tbl_x8tb4r_check_out_date` DATE,
    `mysql_tbl_x8tb4r_total_price` DECIMAL(10,2),
    `mysql_tbl_x8tb4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8tb4r` (`mysql_tbl_x8tb4r_res_id`, `mysql_tbl_x8tb4r_room_id`, `mysql_tbl_x8tb4r_guest_id`, `mysql_tbl_x8tb4r_check_in_date`, `mysql_tbl_x8tb4r_check_out_date`, `mysql_tbl_x8tb4r_total_price`, `mysql_tbl_x8tb4r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbvvi` (
    `mysql_tbl_wqbvvi_campaign_id` INT,
    `mysql_tbl_wqbvvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqbvvi` (`mysql_tbl_wqbvvi_campaign_id`, `mysql_tbl_wqbvvi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmcrn` (
    `mysql_tbl_vpmcrn_campaign_id` INT,
    `mysql_tbl_vpmcrn_budget` INT,
    `mysql_tbl_vpmcrn_start_date` DATE,
    `mysql_tbl_vpmcrn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egx00h` (
    `mysql_tbl_egx00h_conversion_id` INT,
    `mysql_tbl_egx00h_campaign_id` INT,
    `mysql_tbl_egx00h_conversion_value` INT
);

INSERT INTO `mysql_tbl_vpmcrn` (`mysql_tbl_vpmcrn_campaign_id`, `mysql_tbl_vpmcrn_budget`, `mysql_tbl_vpmcrn_start_date`, `mysql_tbl_vpmcrn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egx00h` (`mysql_tbl_egx00h_conversion_id`, `mysql_tbl_egx00h_campaign_id`, `mysql_tbl_egx00h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryip9z` (
    `mysql_tbl_ryip9z_customer_id` INT,
    `mysql_tbl_ryip9z_tier_level` INT,
    `mysql_tbl_ryip9z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z975ce` (
    `mysql_tbl_z975ce_order_id` INT,
    `mysql_tbl_z975ce_customer_id` INT,
    `mysql_tbl_z975ce_order_date` DATE,
    `mysql_tbl_z975ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_z975ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryip9z` (`mysql_tbl_ryip9z_customer_id`, `mysql_tbl_ryip9z_tier_level`, `mysql_tbl_ryip9z_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z975ce` (`mysql_tbl_z975ce_order_id`, `mysql_tbl_z975ce_customer_id`, `mysql_tbl_z975ce_order_date`, `mysql_tbl_z975ce_total_amount`, `mysql_tbl_z975ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ejzz` (
    `mysql_tbl_15ejzz_customer_id` INT,
    `mysql_tbl_15ejzz_registration_date` DATE,
    `mysql_tbl_15ejzz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v7if` (
    `mysql_tbl_90v7if_order_id` INT,
    `mysql_tbl_90v7if_customer_id` INT,
    `mysql_tbl_90v7if_order_date` DATE,
    `mysql_tbl_90v7if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15ejzz` (`mysql_tbl_15ejzz_customer_id`, `mysql_tbl_15ejzz_registration_date`, `mysql_tbl_15ejzz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90v7if` (`mysql_tbl_90v7if_order_id`, `mysql_tbl_90v7if_customer_id`, `mysql_tbl_90v7if_order_date`, `mysql_tbl_90v7if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrztp3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrztp3`
    WHERE mysql_tbl_hrztp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ke2i9r_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ke2i9r`
    WHERE mysql_tbl_ke2i9r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ke2i9r_ORDER_ID IN (SELECT mysql_tbl_ke2i9r_ORDER_ID FROM `mysql_tbl_xx22as` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83sa82_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_83sa82`
    WHERE mysql_tbl_83sa82_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83sa82_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83sa82`
    WHERE mysql_tbl_83sa82_CATEGORY_ID = (SELECT mysql_tbl_83sa82_CATEGORY_ID FROM `mysql_tbl_83sa82` WHERE mysql_tbl_83sa82_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9n507j_CYEAR INTO RESULT FROM `mysql_tbl_9n507j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu4fuv_PRICE, 0), COALESCE(mysql_tbl_gu4fuv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gu4fuv`
    WHERE mysql_tbl_gu4fuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1hx5mw` INTERSECT SELECT USER_ID FROM `mysql_tbl_xx22as`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1hx5mw` EXCEPT SELECT USER_ID FROM `mysql_tbl_xx22as`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_tn2e1i`
    WHERE mysql_tbl_tn2e1i_FILM_ID = P_FILM_ID
    AND mysql_tbl_tn2e1i_STORE_ID = P_STORE_ID
    AND mysql_tbl_tn2e1i_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49a8b0_TOTAL_AMOUNT, 0), mysql_tbl_49a8b0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_49a8b0`
    WHERE mysql_tbl_49a8b0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thd6es_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_thd6es`
    WHERE mysql_tbl_thd6es_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfau8k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lfau8k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfau8k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lfau8k`
    WHERE mysql_tbl_lfau8k_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7owadh_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7owadh`
    WHERE mysql_tbl_7owadh_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x8tb4r_CHECK_IN_DATE, mysql_tbl_x8tb4r_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x8tb4r`
    WHERE mysql_tbl_x8tb4r_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90v7if_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90v7if`
    WHERE mysql_tbl_90v7if_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_15ejzz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_15ejzz`
    WHERE mysql_tbl_15ejzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t244ar_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_t244ar_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_t244ar`
    WHERE mysql_tbl_t244ar_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t244ar`
    WHERE mysql_tbl_t244ar_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_t244ar` E
    JOIN `mysql_tbl_gvrrnw` D ON mysql_tbl_t244ar_DEPT_ID = mysql_tbl_gvrrnw_DEPT_ID
    WHERE mysql_tbl_gvrrnw_DEPT_ID = (SELECT mysql_tbl_t244ar_DEPT_ID FROM `mysql_tbl_t244ar` WHERE mysql_tbl_t244ar_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_smv4ip` OI
    JOIN `mysql_tbl_3i3m8t` P ON OI.PRODUCT_ID = mysql_tbl_3i3m8t_PRODUCT_ID
    WHERE mysql_tbl_3i3m8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_smv4ip`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3hucwu`
    WHERE mysql_tbl_3hucwu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ryip9z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ryip9z`
    WHERE mysql_tbl_ryip9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z975ce_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z975ce`
    WHERE mysql_tbl_z975ce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z975ce_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wqbvvi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wqbvvi`
    WHERE mysql_tbl_wqbvvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpmcrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vpmcrn`
    WHERE mysql_tbl_vpmcrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egx00h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_egx00h`
    WHERE mysql_tbl_egx00h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59uik4_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_59uik4`
    WHERE mysql_tbl_59uik4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkk3gb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pkk3gb`
    WHERE mysql_tbl_pkk3gb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkk3gb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pkk3gb`
    WHERE mysql_tbl_pkk3gb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1hx5mw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hx5mw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbvf81_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kbvf81`
    WHERE mysql_tbl_kbvf81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);