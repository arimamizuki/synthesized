/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th2zb3` (
    `mysql_tbl_th2zb3_emp_id` INT,
    `mysql_tbl_th2zb3_department_id` INT,
    `mysql_tbl_th2zb3_hire_date` DATE,
    `mysql_tbl_th2zb3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0en9ek` (
    `mysql_tbl_0en9ek_department_id` INT,
    `mysql_tbl_0en9ek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th2zb3` (`mysql_tbl_th2zb3_emp_id`, `mysql_tbl_th2zb3_department_id`, `mysql_tbl_th2zb3_hire_date`, `mysql_tbl_th2zb3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0en9ek` (`mysql_tbl_0en9ek_department_id`, `mysql_tbl_0en9ek_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dvqy` (
    `mysql_tbl_x6dvqy_salary` INT
);

INSERT INTO `mysql_tbl_x6dvqy` (`mysql_tbl_x6dvqy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2grsd` (
    `mysql_tbl_k2grsd_order_id` INT,
    `mysql_tbl_k2grsd_customer_id` INT,
    `mysql_tbl_k2grsd_order_date` DATE,
    `mysql_tbl_k2grsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2grsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipdtb` (
    `mysql_tbl_tipdtb_payment_id` INT,
    `mysql_tbl_tipdtb_order_id` INT,
    `mysql_tbl_tipdtb_payment_date` DATE,
    `mysql_tbl_tipdtb_amount_paid` INT
);

INSERT INTO `mysql_tbl_k2grsd` (`mysql_tbl_k2grsd_order_id`, `mysql_tbl_k2grsd_customer_id`, `mysql_tbl_k2grsd_order_date`, `mysql_tbl_k2grsd_total_amount`, `mysql_tbl_k2grsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tipdtb` (`mysql_tbl_tipdtb_payment_id`, `mysql_tbl_tipdtb_order_id`, `mysql_tbl_tipdtb_payment_date`, `mysql_tbl_tipdtb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl42u6` (
    `mysql_tbl_zl42u6_campaign_id` INT,
    `mysql_tbl_zl42u6_start_date` DATE
);

INSERT INTO `mysql_tbl_zl42u6` (`mysql_tbl_zl42u6_campaign_id`, `mysql_tbl_zl42u6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34rki` (
    `mysql_tbl_x34rki_order_id` INT,
    `mysql_tbl_x34rki_customer_id` INT,
    `mysql_tbl_x34rki_order_date` DATE,
    `mysql_tbl_x34rki_total_amount` DECIMAL(10,2),
    `mysql_tbl_x34rki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6eq0` (
    `mysql_tbl_2m6eq0_payment_id` INT,
    `mysql_tbl_2m6eq0_order_id` INT,
    `mysql_tbl_2m6eq0_payment_method` INT,
    `mysql_tbl_2m6eq0_amount_paid` INT,
    `mysql_tbl_2m6eq0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_x34rki` (`mysql_tbl_x34rki_order_id`, `mysql_tbl_x34rki_customer_id`, `mysql_tbl_x34rki_order_date`, `mysql_tbl_x34rki_total_amount`, `mysql_tbl_x34rki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m6eq0` (`mysql_tbl_2m6eq0_payment_id`, `mysql_tbl_2m6eq0_order_id`, `mysql_tbl_2m6eq0_payment_method`, `mysql_tbl_2m6eq0_amount_paid`, `mysql_tbl_2m6eq0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bybr` (
    `mysql_tbl_04bybr_emp_id` INT,
    `mysql_tbl_04bybr_salary` INT
);

INSERT INTO `mysql_tbl_04bybr` (`mysql_tbl_04bybr_emp_id`, `mysql_tbl_04bybr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zme52` (
    `mysql_tbl_2zme52_emp_id` INT,
    `mysql_tbl_2zme52_salary` INT
);

INSERT INTO `mysql_tbl_2zme52` (`mysql_tbl_2zme52_emp_id`, `mysql_tbl_2zme52_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmyto` (
    `mysql_tbl_hvmyto_order_id` INT,
    `mysql_tbl_hvmyto_product_id` INT,
    `mysql_tbl_hvmyto_quantity_ordered` INT,
    `mysql_tbl_hvmyto_start_date` DATE,
    `mysql_tbl_hvmyto_completion_date` DATE,
    `mysql_tbl_hvmyto_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7940` (
    `mysql_tbl_lz7940_product_id` INT,
    `mysql_tbl_lz7940_name` VARCHAR(50),
    `mysql_tbl_lz7940_unit_price` DECIMAL(10,2),
    `mysql_tbl_lz7940_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvmyto` (`mysql_tbl_hvmyto_order_id`, `mysql_tbl_hvmyto_product_id`, `mysql_tbl_hvmyto_quantity_ordered`, `mysql_tbl_hvmyto_start_date`, `mysql_tbl_hvmyto_completion_date`, `mysql_tbl_hvmyto_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lz7940` (`mysql_tbl_lz7940_product_id`, `mysql_tbl_lz7940_name`, `mysql_tbl_lz7940_unit_price`, `mysql_tbl_lz7940_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqj30h` (
    `mysql_tbl_mqj30h_opportunity_id` INT,
    `mysql_tbl_mqj30h_customer_id` INT,
    `mysql_tbl_mqj30h_sales_rep_id` INT,
    `mysql_tbl_mqj30h_stage` INT,
    `mysql_tbl_mqj30h_probability_percent` INT,
    `mysql_tbl_mqj30h_deal_value` INT,
    `mysql_tbl_mqj30h_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvakst` (
    `mysql_tbl_vvakst_rep_id` INT,
    `mysql_tbl_vvakst_name` VARCHAR(50),
    `mysql_tbl_vvakst_quota` INT,
    `mysql_tbl_vvakst_territory` INT
);

INSERT INTO `mysql_tbl_mqj30h` (`mysql_tbl_mqj30h_opportunity_id`, `mysql_tbl_mqj30h_customer_id`, `mysql_tbl_mqj30h_sales_rep_id`, `mysql_tbl_mqj30h_stage`, `mysql_tbl_mqj30h_probability_percent`, `mysql_tbl_mqj30h_deal_value`, `mysql_tbl_mqj30h_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvakst` (`mysql_tbl_vvakst_rep_id`, `mysql_tbl_vvakst_name`, `mysql_tbl_vvakst_quota`, `mysql_tbl_vvakst_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8qqq` (
    `mysql_tbl_ja8qqq_loan_id` INT,
    `mysql_tbl_ja8qqq_customer_id` INT,
    `mysql_tbl_ja8qqq_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ja8qqq_interest_rate` INT,
    `mysql_tbl_ja8qqq_term_months` INT,
    `mysql_tbl_ja8qqq_monthly_payment` INT,
    `mysql_tbl_ja8qqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja8qqq` (`mysql_tbl_ja8qqq_loan_id`, `mysql_tbl_ja8qqq_customer_id`, `mysql_tbl_ja8qqq_principal_amount`, `mysql_tbl_ja8qqq_interest_rate`, `mysql_tbl_ja8qqq_term_months`, `mysql_tbl_ja8qqq_monthly_payment`, `mysql_tbl_ja8qqq_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi78k` (
    `mysql_tbl_2qi78k_customer_id` INT,
    `mysql_tbl_2qi78k_plan_type` VARCHAR(50),
    `mysql_tbl_2qi78k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iosxd` (
    `mysql_tbl_1iosxd_customer_id` INT,
    `mysql_tbl_1iosxd_tier_level` INT
);

INSERT INTO `mysql_tbl_2qi78k` (`mysql_tbl_2qi78k_customer_id`, `mysql_tbl_2qi78k_plan_type`, `mysql_tbl_2qi78k_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1iosxd` (`mysql_tbl_1iosxd_customer_id`, `mysql_tbl_1iosxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6epz57` (
    `mysql_tbl_6epz57_order_id` INT,
    `mysql_tbl_6epz57_customer_id` INT,
    `mysql_tbl_6epz57_order_date` DATE,
    `mysql_tbl_6epz57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxm10l` (
    `mysql_tbl_uxm10l_shipment_id` INT,
    `mysql_tbl_uxm10l_order_id` INT,
    `mysql_tbl_uxm10l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6epz57` (`mysql_tbl_6epz57_order_id`, `mysql_tbl_6epz57_customer_id`, `mysql_tbl_6epz57_order_date`, `mysql_tbl_6epz57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxm10l` (`mysql_tbl_uxm10l_shipment_id`, `mysql_tbl_uxm10l_order_id`, `mysql_tbl_uxm10l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp2to` (
    `mysql_tbl_qzp2to_customer_id` INT,
    `mysql_tbl_qzp2to_country` INT
);

INSERT INTO `mysql_tbl_qzp2to` (`mysql_tbl_qzp2to_customer_id`, `mysql_tbl_qzp2to_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0olc` (
    `mysql_tbl_na0olc_res_id` INT,
    `mysql_tbl_na0olc_room_id` INT,
    `mysql_tbl_na0olc_guest_id` INT,
    `mysql_tbl_na0olc_check_in_date` DATE,
    `mysql_tbl_na0olc_check_out_date` DATE,
    `mysql_tbl_na0olc_total_price` DECIMAL(10,2),
    `mysql_tbl_na0olc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na0olc` (`mysql_tbl_na0olc_res_id`, `mysql_tbl_na0olc_room_id`, `mysql_tbl_na0olc_guest_id`, `mysql_tbl_na0olc_check_in_date`, `mysql_tbl_na0olc_check_out_date`, `mysql_tbl_na0olc_total_price`, `mysql_tbl_na0olc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6hnv` (
    `mysql_tbl_od6hnv_emp_id` INT,
    `mysql_tbl_od6hnv_department_id` INT
);

INSERT INTO `mysql_tbl_od6hnv` (`mysql_tbl_od6hnv_emp_id`, `mysql_tbl_od6hnv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3qxr` (
    `mysql_tbl_ws3qxr_product_id` INT,
    `mysql_tbl_ws3qxr_category_id` INT,
    `mysql_tbl_ws3qxr_price` DECIMAL(10,2),
    `mysql_tbl_ws3qxr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8u6k` (
    `mysql_tbl_gz8u6k_order_id` INT,
    `mysql_tbl_gz8u6k_product_id` INT,
    `mysql_tbl_gz8u6k_quantity` INT
);

INSERT INTO `mysql_tbl_ws3qxr` (`mysql_tbl_ws3qxr_product_id`, `mysql_tbl_ws3qxr_category_id`, `mysql_tbl_ws3qxr_price`, `mysql_tbl_ws3qxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gz8u6k` (`mysql_tbl_gz8u6k_order_id`, `mysql_tbl_gz8u6k_product_id`, `mysql_tbl_gz8u6k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4zcs` (
    `mysql_tbl_gr4zcs_order_id` INT,
    `mysql_tbl_gr4zcs_order_date` DATE,
    `mysql_tbl_gr4zcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr4zcs` (`mysql_tbl_gr4zcs_order_id`, `mysql_tbl_gr4zcs_order_date`, `mysql_tbl_gr4zcs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lc7m` (
    `mysql_tbl_d5lc7m_store_id` INT,
    `mysql_tbl_d5lc7m_region` INT,
    `mysql_tbl_d5lc7m_store_type` VARCHAR(50),
    `mysql_tbl_d5lc7m_monthly_rent` INT,
    `mysql_tbl_d5lc7m_sales_target` INT,
    `mysql_tbl_d5lc7m_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvc8d` (
    `mysql_tbl_5tvc8d_employee_id` INT,
    `mysql_tbl_5tvc8d_store_id` INT,
    `mysql_tbl_5tvc8d_role` INT,
    `mysql_tbl_5tvc8d_salary` INT,
    `mysql_tbl_5tvc8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5lc7m` (`mysql_tbl_d5lc7m_store_id`, `mysql_tbl_d5lc7m_region`, `mysql_tbl_d5lc7m_store_type`, `mysql_tbl_d5lc7m_monthly_rent`, `mysql_tbl_d5lc7m_sales_target`, `mysql_tbl_d5lc7m_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5tvc8d` (`mysql_tbl_5tvc8d_employee_id`, `mysql_tbl_5tvc8d_store_id`, `mysql_tbl_5tvc8d_role`, `mysql_tbl_5tvc8d_salary`, `mysql_tbl_5tvc8d_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwkg9` (
    `mysql_tbl_9bwkg9_customer_id` INT,
    `mysql_tbl_9bwkg9_order_date` DATE,
    `mysql_tbl_9bwkg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bwkg9` (`mysql_tbl_9bwkg9_customer_id`, `mysql_tbl_9bwkg9_order_date`, `mysql_tbl_9bwkg9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2to2` (mysql_tbl_ne2to2_id INT, mysql_tbl_ne2to2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nghau` (
    `mysql_tbl_4nghau_emp_id` INT,
    `mysql_tbl_4nghau_department_id` INT,
    `mysql_tbl_4nghau_salary` INT,
    `mysql_tbl_4nghau_hire_date` DATE,
    `mysql_tbl_4nghau_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56k24` (
    `mysql_tbl_r56k24_department_id` INT,
    `mysql_tbl_r56k24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nghau` (`mysql_tbl_4nghau_emp_id`, `mysql_tbl_4nghau_department_id`, `mysql_tbl_4nghau_salary`, `mysql_tbl_4nghau_hire_date`, `mysql_tbl_4nghau_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r56k24` (`mysql_tbl_r56k24_department_id`, `mysql_tbl_r56k24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxl1s6` (
    `mysql_tbl_jxl1s6_customer_id` INT,
    `mysql_tbl_jxl1s6_status` VARCHAR(50),
    `mysql_tbl_jxl1s6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jxl1s6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxl1s6` (`mysql_tbl_jxl1s6_customer_id`, `mysql_tbl_jxl1s6_status`, `mysql_tbl_jxl1s6_monthly_cost`, `mysql_tbl_jxl1s6_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vvru7b DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vvru7b DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04bybr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04bybr`
    WHERE mysql_tbl_04bybr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxm10l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uxm10l`
    WHERE mysql_tbl_uxm10l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5iyey9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzp2to`
    WHERE mysql_tbl_qzp2to_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_na0olc_CHECK_IN_DATE, mysql_tbl_na0olc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_na0olc`
    WHERE mysql_tbl_na0olc_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_od6hnv`
    WHERE mysql_tbl_od6hnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gr4zcs_ORDER_DATE), YEAR(mysql_tbl_gr4zcs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gr4zcs`
    WHERE mysql_tbl_gr4zcs_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_d5lc7m_SALES_TARGET, 0), COALESCE(mysql_tbl_d5lc7m_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_d5lc7m`
    WHERE mysql_tbl_d5lc7m_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5tvc8d`
    WHERE mysql_tbl_5tvc8d_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4nghau_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4nghau_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4nghau_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4nghau`
    WHERE mysql_tbl_4nghau_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jxl1s6_PLAN_TYPE, COALESCE(mysql_tbl_jxl1s6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jxl1s6`
    WHERE mysql_tbl_jxl1s6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxl1s6_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gz8u6k_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gz8u6k`;

    SELECT COUNT(DISTINCT mysql_tbl_gz8u6k_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_gz8u6k`
    WHERE mysql_tbl_gz8u6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvmyto_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)), COALESCE(mysql_tbl_hvmyto_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_hvmyto`
    WHERE mysql_tbl_hvmyto_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ne2to2` SET mysql_tbl_ne2to2_STATUS = 'PROCESSED' WHERE mysql_tbl_ne2to2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bwkg9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9bwkg9`
    WHERE mysql_tbl_9bwkg9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2qi78k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2qi78k`
    WHERE mysql_tbl_2qi78k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1iosxd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1iosxd`
    WHERE mysql_tbl_1iosxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja8qqq_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ja8qqq_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ja8qqq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ja8qqq`
    WHERE mysql_tbl_ja8qqq_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zme52_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2zme52`
    WHERE mysql_tbl_2zme52_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqj30h_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mqj30h_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mqj30h_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mqj30h`
    WHERE mysql_tbl_mqj30h_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zl42u6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zl42u6`
    WHERE mysql_tbl_zl42u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvru7b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvru7b` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvru7b` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x34rki_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x34rki`
    WHERE mysql_tbl_x34rki_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2m6eq0_PAYMENT_METHOD, COALESCE(mysql_tbl_2m6eq0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2m6eq0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2m6eq0`
    WHERE mysql_tbl_2m6eq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2grsd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k2grsd`
    WHERE mysql_tbl_k2grsd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tipdtb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tipdtb`
    WHERE mysql_tbl_tipdtb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6dvqy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x6dvqy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vvru7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vvru7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ojx5oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_th2zb3`
    WHERE mysql_tbl_th2zb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_th2zb3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_th2zb3` E
    WHERE mysql_tbl_th2zb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);