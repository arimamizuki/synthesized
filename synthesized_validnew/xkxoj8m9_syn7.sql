/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvl4e` (
    `mysql_tbl_9rvl4e_doctor_id` INT,
    `mysql_tbl_9rvl4e_specialization` INT,
    `mysql_tbl_9rvl4e_years_experience` INT,
    `mysql_tbl_9rvl4e_consultation_fee` INT,
    `mysql_tbl_9rvl4e_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmq7i` (
    `mysql_tbl_2nmq7i_appointment_id` INT,
    `mysql_tbl_2nmq7i_doctor_id` INT,
    `mysql_tbl_2nmq7i_patient_id` INT,
    `mysql_tbl_2nmq7i_appointment_date` DATE,
    `mysql_tbl_2nmq7i_duration_minutes` INT,
    `mysql_tbl_2nmq7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rvl4e` (`mysql_tbl_9rvl4e_doctor_id`, `mysql_tbl_9rvl4e_specialization`, `mysql_tbl_9rvl4e_years_experience`, `mysql_tbl_9rvl4e_consultation_fee`, `mysql_tbl_9rvl4e_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nmq7i` (`mysql_tbl_2nmq7i_appointment_id`, `mysql_tbl_2nmq7i_doctor_id`, `mysql_tbl_2nmq7i_patient_id`, `mysql_tbl_2nmq7i_appointment_date`, `mysql_tbl_2nmq7i_duration_minutes`, `mysql_tbl_2nmq7i_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5c90t` (
    `mysql_tbl_b5c90t_order_id` INT,
    `mysql_tbl_b5c90t_customer_id` INT,
    `mysql_tbl_b5c90t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5c90t` (`mysql_tbl_b5c90t_order_id`, `mysql_tbl_b5c90t_customer_id`, `mysql_tbl_b5c90t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osdh0w` (
    `mysql_tbl_osdh0w_order_id` INT,
    `mysql_tbl_osdh0w_customer_id` INT,
    `mysql_tbl_osdh0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osdh0w` (`mysql_tbl_osdh0w_order_id`, `mysql_tbl_osdh0w_customer_id`, `mysql_tbl_osdh0w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ahlv` (
    `mysql_tbl_n5ahlv_emp_id` INT,
    `mysql_tbl_n5ahlv_salary` INT
);

INSERT INTO `mysql_tbl_n5ahlv` (`mysql_tbl_n5ahlv_emp_id`, `mysql_tbl_n5ahlv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogoswy` (
    `mysql_tbl_ogoswy_inventory_id` INT,
    `mysql_tbl_ogoswy_product_id` INT,
    `mysql_tbl_ogoswy_warehouse_id` INT,
    `mysql_tbl_ogoswy_quantity` INT,
    `mysql_tbl_ogoswy_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ogoswy` (`mysql_tbl_ogoswy_inventory_id`, `mysql_tbl_ogoswy_product_id`, `mysql_tbl_ogoswy_warehouse_id`, `mysql_tbl_ogoswy_quantity`, `mysql_tbl_ogoswy_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3h69k` (mysql_tbl_b3h69k_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfan6` (
    `mysql_tbl_3nfan6_customer_id` INT,
    `mysql_tbl_3nfan6_country` INT,
    `mysql_tbl_3nfan6_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nfan6` (`mysql_tbl_3nfan6_customer_id`, `mysql_tbl_3nfan6_country`, `mysql_tbl_3nfan6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgpu4` (
    `mysql_tbl_2cgpu4_customer_id` INT,
    `mysql_tbl_2cgpu4_status` VARCHAR(50),
    `mysql_tbl_2cgpu4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cgpu4` (`mysql_tbl_2cgpu4_customer_id`, `mysql_tbl_2cgpu4_status`, `mysql_tbl_2cgpu4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgc80s` (
    `mysql_tbl_pgc80s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgc80s` (`mysql_tbl_pgc80s_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo410s` (
    `mysql_tbl_qo410s_emp_id` INT,
    `mysql_tbl_qo410s_department_id` INT
);

INSERT INTO `mysql_tbl_qo410s` (`mysql_tbl_qo410s_emp_id`, `mysql_tbl_qo410s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uon433` (
    `mysql_tbl_uon433_order_id` INT,
    `mysql_tbl_uon433_customer_id` INT,
    `mysql_tbl_uon433_order_date` DATE,
    `mysql_tbl_uon433_total_amount` DECIMAL(10,2),
    `mysql_tbl_uon433_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p2kd` (
    `mysql_tbl_54p2kd_customer_id` INT,
    `mysql_tbl_54p2kd_tier_level` INT
);

INSERT INTO `mysql_tbl_uon433` (`mysql_tbl_uon433_order_id`, `mysql_tbl_uon433_customer_id`, `mysql_tbl_uon433_order_date`, `mysql_tbl_uon433_total_amount`, `mysql_tbl_uon433_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54p2kd` (`mysql_tbl_54p2kd_customer_id`, `mysql_tbl_54p2kd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkpxyt` (
    `mysql_tbl_lkpxyt_supplier_id` INT,
    `mysql_tbl_lkpxyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lkpxyt` (`mysql_tbl_lkpxyt_supplier_id`, `mysql_tbl_lkpxyt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hty0bo` (
    `mysql_tbl_hty0bo_customer_id` INT,
    `mysql_tbl_hty0bo_order_date` DATE,
    `mysql_tbl_hty0bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hty0bo` (`mysql_tbl_hty0bo_customer_id`, `mysql_tbl_hty0bo_order_date`, `mysql_tbl_hty0bo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1jxa` (
    `mysql_tbl_at1jxa_campaign_id` INT,
    `mysql_tbl_at1jxa_channel_type` VARCHAR(50),
    `mysql_tbl_at1jxa_target_demographic` INT,
    `mysql_tbl_at1jxa_budget` INT,
    `mysql_tbl_at1jxa_start_date` DATE,
    `mysql_tbl_at1jxa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9nus` (
    `mysql_tbl_kd9nus_conversion_id` INT,
    `mysql_tbl_kd9nus_campaign_id` INT,
    `mysql_tbl_kd9nus_conversion_value` INT,
    `mysql_tbl_kd9nus_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_kd9nus_conversion_date` DATE
);

INSERT INTO `mysql_tbl_at1jxa` (`mysql_tbl_at1jxa_campaign_id`, `mysql_tbl_at1jxa_channel_type`, `mysql_tbl_at1jxa_target_demographic`, `mysql_tbl_at1jxa_budget`, `mysql_tbl_at1jxa_start_date`, `mysql_tbl_at1jxa_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kd9nus` (`mysql_tbl_kd9nus_conversion_id`, `mysql_tbl_kd9nus_campaign_id`, `mysql_tbl_kd9nus_conversion_value`, `mysql_tbl_kd9nus_conversion_cost`, `mysql_tbl_kd9nus_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpvsb` (
    `mysql_tbl_erpvsb_product_id` INT,
    `mysql_tbl_erpvsb_category_id` INT,
    `mysql_tbl_erpvsb_supplier_id` INT,
    `mysql_tbl_erpvsb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_erpvsb_unit_price` DECIMAL(10,2),
    `mysql_tbl_erpvsb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbftd8` (
    `mysql_tbl_wbftd8_order_id` INT,
    `mysql_tbl_wbftd8_product_id` INT,
    `mysql_tbl_wbftd8_quantity` INT
);

INSERT INTO `mysql_tbl_erpvsb` (`mysql_tbl_erpvsb_product_id`, `mysql_tbl_erpvsb_category_id`, `mysql_tbl_erpvsb_supplier_id`, `mysql_tbl_erpvsb_unit_cost`, `mysql_tbl_erpvsb_unit_price`, `mysql_tbl_erpvsb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wbftd8` (`mysql_tbl_wbftd8_order_id`, `mysql_tbl_wbftd8_product_id`, `mysql_tbl_wbftd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1apl4e` (
    `mysql_tbl_1apl4e_order_id` INT,
    `mysql_tbl_1apl4e_customer_id` INT
);

INSERT INTO `mysql_tbl_1apl4e` (`mysql_tbl_1apl4e_order_id`, `mysql_tbl_1apl4e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2nq7` (
    `mysql_tbl_1p2nq7_emp_id` INT,
    `mysql_tbl_1p2nq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_1p2nq7` (`mysql_tbl_1p2nq7_emp_id`, `mysql_tbl_1p2nq7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbvy8` (
    `mysql_tbl_qsbvy8_campaign_id` INT,
    `mysql_tbl_qsbvy8_channel` INT,
    `mysql_tbl_qsbvy8_budget` INT,
    `mysql_tbl_qsbvy8_start_date` DATE,
    `mysql_tbl_qsbvy8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3woqtq` (
    `mysql_tbl_3woqtq_conversion_id` INT,
    `mysql_tbl_3woqtq_campaign_id` INT,
    `mysql_tbl_3woqtq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qsbvy8` (`mysql_tbl_qsbvy8_campaign_id`, `mysql_tbl_qsbvy8_channel`, `mysql_tbl_qsbvy8_budget`, `mysql_tbl_qsbvy8_start_date`, `mysql_tbl_qsbvy8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3woqtq` (`mysql_tbl_3woqtq_conversion_id`, `mysql_tbl_3woqtq_campaign_id`, `mysql_tbl_3woqtq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0fzst` (
    `mysql_tbl_t0fzst_order_id` INT,
    `mysql_tbl_t0fzst_customer_id` INT,
    `mysql_tbl_t0fzst_order_date` DATE,
    `mysql_tbl_t0fzst_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0fzst_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzs36` (
    `mysql_tbl_3mzs36_shipment_id` INT,
    `mysql_tbl_3mzs36_order_id` INT,
    `mysql_tbl_3mzs36_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3mzs36_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t0fzst` (`mysql_tbl_t0fzst_order_id`, `mysql_tbl_t0fzst_customer_id`, `mysql_tbl_t0fzst_order_date`, `mysql_tbl_t0fzst_total_amount`, `mysql_tbl_t0fzst_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3mzs36` (`mysql_tbl_3mzs36_shipment_id`, `mysql_tbl_3mzs36_order_id`, `mysql_tbl_3mzs36_shipping_cost`, `mysql_tbl_3mzs36_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8wn3` (
    `mysql_tbl_av8wn3_salary` INT
);

INSERT INTO `mysql_tbl_av8wn3` (`mysql_tbl_av8wn3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z20ok` (
    `mysql_tbl_8z20ok_emp_id` INT,
    `mysql_tbl_8z20ok_salary` INT,
    `mysql_tbl_8z20ok_department_id` INT,
    `mysql_tbl_8z20ok_hire_date` DATE
);

INSERT INTO `mysql_tbl_8z20ok` (`mysql_tbl_8z20ok_emp_id`, `mysql_tbl_8z20ok_salary`, `mysql_tbl_8z20ok_department_id`, `mysql_tbl_8z20ok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dah2w` (
    `mysql_tbl_8dah2w_invoice_id` INT,
    `mysql_tbl_8dah2w_customer_id` INT,
    `mysql_tbl_8dah2w_issue_date` DATE,
    `mysql_tbl_8dah2w_due_date` DATE,
    `mysql_tbl_8dah2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dah2w_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8lpb` (
    `mysql_tbl_xq8lpb_payment_id` INT,
    `mysql_tbl_xq8lpb_invoice_id` INT,
    `mysql_tbl_xq8lpb_payment_date` DATE,
    `mysql_tbl_xq8lpb_amount_paid` INT,
    `mysql_tbl_xq8lpb_payment_method` INT
);

INSERT INTO `mysql_tbl_8dah2w` (`mysql_tbl_8dah2w_invoice_id`, `mysql_tbl_8dah2w_customer_id`, `mysql_tbl_8dah2w_issue_date`, `mysql_tbl_8dah2w_due_date`, `mysql_tbl_8dah2w_total_amount`, `mysql_tbl_8dah2w_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xq8lpb` (`mysql_tbl_xq8lpb_payment_id`, `mysql_tbl_xq8lpb_invoice_id`, `mysql_tbl_xq8lpb_payment_date`, `mysql_tbl_xq8lpb_amount_paid`, `mysql_tbl_xq8lpb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqr09u` (
    mysql_tbl_rqr09u_inventory_id INT PRIMARY KEY,
    mysql_tbl_rqr09u_film_id INT,
    mysql_tbl_rqr09u_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifx2c7` (
    mysql_tbl_ifx2c7_rental_id INT PRIMARY KEY,
    mysql_tbl_ifx2c7_inventory_id INT,
    mysql_tbl_ifx2c7_return_date DATE
);

INSERT INTO `mysql_tbl_rqr09u` (`mysql_tbl_rqr09u_inventory_id`, `mysql_tbl_rqr09u_film_id`, `mysql_tbl_rqr09u_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ifx2c7` (`mysql_tbl_ifx2c7_rental_id`, `mysql_tbl_ifx2c7_inventory_id`, `mysql_tbl_ifx2c7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6kbr` (
    `mysql_tbl_rd6kbr_emp_id` INT,
    `mysql_tbl_rd6kbr_department_id` INT
);

INSERT INTO `mysql_tbl_rd6kbr` (`mysql_tbl_rd6kbr_emp_id`, `mysql_tbl_rd6kbr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmoup` (
    `mysql_tbl_tmmoup_emp_id` INT,
    `mysql_tbl_tmmoup_salary` INT
);

INSERT INTO `mysql_tbl_tmmoup` (`mysql_tbl_tmmoup_emp_id`, `mysql_tbl_tmmoup_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwh3l` (
    `mysql_tbl_9gwh3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gwh3l` (`mysql_tbl_9gwh3l_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eediz` (
    `mysql_tbl_1eediz_supplier_id` INT,
    `mysql_tbl_1eediz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1eediz` (`mysql_tbl_1eediz_supplier_id`, `mysql_tbl_1eediz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1um9r1` (
    `mysql_tbl_1um9r1_customer_id` INT,
    `mysql_tbl_1um9r1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1um9r1` (`mysql_tbl_1um9r1_customer_id`, `mysql_tbl_1um9r1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4s00e` (
    `mysql_tbl_m4s00e_category_id` INT,
    `mysql_tbl_m4s00e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4s00e` (`mysql_tbl_m4s00e_category_id`, `mysql_tbl_m4s00e_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erpvsb_UNIT_COST, 0), COALESCE(mysql_tbl_erpvsb_UNIT_PRICE, 0), COALESCE(mysql_tbl_erpvsb_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_erpvsb`
    WHERE mysql_tbl_erpvsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbftd8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wbftd8`
    WHERE mysql_tbl_wbftd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_rqr09u`
    WHERE mysql_tbl_rqr09u_FILM_ID = P_FILM_ID
    AND mysql_tbl_rqr09u_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ifx2c7` 
        WHERE mysql_tbl_ifx2c7.mysql_tbl_ifx2c7_INVENTORY_ID = mysql_tbl_rqr09u.mysql_tbl_rqr09u_INVENTORY_ID 
        AND mysql_tbl_ifx2c7.mysql_tbl_ifx2c7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rd6kbr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rd6kbr`
    WHERE mysql_tbl_rd6kbr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dah2w_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8dah2w_PAID_AMOUNT, 0), mysql_tbl_8dah2w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8dah2w`
    WHERE mysql_tbl_8dah2w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3vrhf0 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3vrhf0 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3vrhf0 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qsbvy8_CHANNEL, DATEDIFF(mysql_tbl_qsbvy8_END_DATE, mysql_tbl_qsbvy8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qsbvy8`
    WHERE mysql_tbl_qsbvy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3woqtq`
    WHERE mysql_tbl_3woqtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at1jxa_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_at1jxa`
    WHERE mysql_tbl_at1jxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kd9nus_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_kd9nus_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_kd9nus`
    WHERE mysql_tbl_kd9nus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1p2nq7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1p2nq7`
    WHERE mysql_tbl_1p2nq7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1apl4e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1apl4e`
    WHERE mysql_tbl_1apl4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av8wn3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_av8wn3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9gwh3l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9gwh3l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmmoup_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tmmoup`
    WHERE mysql_tbl_tmmoup_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1eediz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1eediz`
    WHERE mysql_tbl_1eediz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wcmoz7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_msji1z` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m4s00e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m4s00e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1um9r1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1um9r1`
    WHERE mysql_tbl_1um9r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8z20ok_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8z20ok`
    WHERE mysql_tbl_8z20ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3mzs36_DELIVERY_DATE, mysql_tbl_t0fzst_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3mzs36`
    WHERE mysql_tbl_3mzs36_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_54p2kd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_54p2kd`
    WHERE mysql_tbl_54p2kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uon433_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uon433`
    WHERE mysql_tbl_uon433_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uon433_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC2_thtmlw();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkpxyt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lkpxyt`
    WHERE mysql_tbl_lkpxyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hty0bo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hty0bo`
    WHERE mysql_tbl_hty0bo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3vrhf0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3vrhf0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qo410s`
    WHERE mysql_tbl_qo410s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_3vrhf0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogoswy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ogoswy_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ogoswy`
    WHERE mysql_tbl_ogoswy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5ahlv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n5ahlv`
    WHERE mysql_tbl_n5ahlv_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5c90t_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_b5c90t`
    WHERE mysql_tbl_b5c90t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3nfan6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3nfan6`
    WHERE mysql_tbl_3nfan6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_b3h69k` (`mysql_tbl_b3h69k_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pgc80s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pgc80s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2cgpu4_STATUS, COALESCE(mysql_tbl_2cgpu4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_2cgpu4`
    WHERE mysql_tbl_2cgpu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_osdh0w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_osdh0w`
    WHERE mysql_tbl_osdh0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rvl4e_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9rvl4e_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9rvl4e`
    WHERE mysql_tbl_9rvl4e_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2nmq7i`
    WHERE mysql_tbl_2nmq7i_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2nmq7i_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2nmq7i_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);