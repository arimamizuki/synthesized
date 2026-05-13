/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0ioh` (
    `mysql_tbl_ov0ioh_part_id` INT,
    `mysql_tbl_ov0ioh_part_name` VARCHAR(50),
    `mysql_tbl_ov0ioh_category_id` INT,
    `mysql_tbl_ov0ioh_price` DECIMAL(10,2),
    `mysql_tbl_ov0ioh_stock_quantity` INT,
    `mysql_tbl_ov0ioh_reorder_point` INT
);

INSERT INTO `mysql_tbl_ov0ioh` (`mysql_tbl_ov0ioh_part_id`, `mysql_tbl_ov0ioh_part_name`, `mysql_tbl_ov0ioh_category_id`, `mysql_tbl_ov0ioh_price`, `mysql_tbl_ov0ioh_stock_quantity`, `mysql_tbl_ov0ioh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4wax` (
    `mysql_tbl_aa4wax_sub_id` INT,
    `mysql_tbl_aa4wax_customer_id` INT,
    `mysql_tbl_aa4wax_start_date` DATE,
    `mysql_tbl_aa4wax_end_date` DATE,
    `mysql_tbl_aa4wax_monthly_fee` INT
);

INSERT INTO `mysql_tbl_aa4wax` (`mysql_tbl_aa4wax_sub_id`, `mysql_tbl_aa4wax_customer_id`, `mysql_tbl_aa4wax_start_date`, `mysql_tbl_aa4wax_end_date`, `mysql_tbl_aa4wax_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkbw6` (
    `mysql_tbl_9tkbw6_order_id` INT,
    `mysql_tbl_9tkbw6_customer_id` INT,
    `mysql_tbl_9tkbw6_order_date` DATE,
    `mysql_tbl_9tkbw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqxg3` (
    `mysql_tbl_usqxg3_customer_id` INT,
    `mysql_tbl_usqxg3_country` INT
);

INSERT INTO `mysql_tbl_9tkbw6` (`mysql_tbl_9tkbw6_order_id`, `mysql_tbl_9tkbw6_customer_id`, `mysql_tbl_9tkbw6_order_date`, `mysql_tbl_9tkbw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usqxg3` (`mysql_tbl_usqxg3_customer_id`, `mysql_tbl_usqxg3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4dhi` (mysql_tbl_lf4dhi_id INT, mysql_tbl_lf4dhi_status VARCHAR(20), mysql_tbl_lf4dhi_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9v6b` (
    `mysql_tbl_pl9v6b_order_id` INT,
    `mysql_tbl_pl9v6b_customer_id` INT,
    `mysql_tbl_pl9v6b_order_date` DATE,
    `mysql_tbl_pl9v6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_pl9v6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc9tta` (
    `mysql_tbl_vc9tta_order_id` INT,
    `mysql_tbl_vc9tta_product_id` INT,
    `mysql_tbl_vc9tta_quantity` INT
);

INSERT INTO `mysql_tbl_pl9v6b` (`mysql_tbl_pl9v6b_order_id`, `mysql_tbl_pl9v6b_customer_id`, `mysql_tbl_pl9v6b_order_date`, `mysql_tbl_pl9v6b_total_amount`, `mysql_tbl_pl9v6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc9tta` (`mysql_tbl_vc9tta_order_id`, `mysql_tbl_vc9tta_product_id`, `mysql_tbl_vc9tta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkj0hk` (
    `mysql_tbl_tkj0hk_campaign_id` INT,
    `mysql_tbl_tkj0hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkj0hk` (`mysql_tbl_tkj0hk_campaign_id`, `mysql_tbl_tkj0hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rolf` (
    `mysql_tbl_n3rolf_order_id` INT,
    `mysql_tbl_n3rolf_customer_id` INT,
    `mysql_tbl_n3rolf_order_date` DATE,
    `mysql_tbl_n3rolf_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3rolf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lultml` (
    `mysql_tbl_lultml_order_id` INT,
    `mysql_tbl_lultml_product_id` INT,
    `mysql_tbl_lultml_quantity` INT
);

INSERT INTO `mysql_tbl_n3rolf` (`mysql_tbl_n3rolf_order_id`, `mysql_tbl_n3rolf_customer_id`, `mysql_tbl_n3rolf_order_date`, `mysql_tbl_n3rolf_total_amount`, `mysql_tbl_n3rolf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lultml` (`mysql_tbl_lultml_order_id`, `mysql_tbl_lultml_product_id`, `mysql_tbl_lultml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dodbtv` (
    `mysql_tbl_dodbtv_res_id` INT,
    `mysql_tbl_dodbtv_room_id` INT,
    `mysql_tbl_dodbtv_guest_id` INT,
    `mysql_tbl_dodbtv_check_in_date` DATE,
    `mysql_tbl_dodbtv_check_out_date` DATE,
    `mysql_tbl_dodbtv_total_price` DECIMAL(10,2),
    `mysql_tbl_dodbtv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dodbtv` (`mysql_tbl_dodbtv_res_id`, `mysql_tbl_dodbtv_room_id`, `mysql_tbl_dodbtv_guest_id`, `mysql_tbl_dodbtv_check_in_date`, `mysql_tbl_dodbtv_check_out_date`, `mysql_tbl_dodbtv_total_price`, `mysql_tbl_dodbtv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9ung` (
    `mysql_tbl_wr9ung_customer_id` INT,
    `mysql_tbl_wr9ung_plan_type` VARCHAR(50),
    `mysql_tbl_wr9ung_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wr9ung_start_date` DATE,
    `mysql_tbl_wr9ung_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr9ung` (`mysql_tbl_wr9ung_customer_id`, `mysql_tbl_wr9ung_plan_type`, `mysql_tbl_wr9ung_monthly_cost`, `mysql_tbl_wr9ung_start_date`, `mysql_tbl_wr9ung_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyntj` (
    `mysql_tbl_uiyntj_customer_id` INT,
    `mysql_tbl_uiyntj_order_date` DATE,
    `mysql_tbl_uiyntj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiyntj` (`mysql_tbl_uiyntj_customer_id`, `mysql_tbl_uiyntj_order_date`, `mysql_tbl_uiyntj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfpa1` (
    `mysql_tbl_8sfpa1_loan_id` INT,
    `mysql_tbl_8sfpa1_customer_id` INT,
    `mysql_tbl_8sfpa1_principal` INT,
    `mysql_tbl_8sfpa1_interest_rate` INT,
    `mysql_tbl_8sfpa1_term_months` INT,
    `mysql_tbl_8sfpa1_start_date` DATE,
    `mysql_tbl_8sfpa1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8sfpa1` (`mysql_tbl_8sfpa1_loan_id`, `mysql_tbl_8sfpa1_customer_id`, `mysql_tbl_8sfpa1_principal`, `mysql_tbl_8sfpa1_interest_rate`, `mysql_tbl_8sfpa1_term_months`, `mysql_tbl_8sfpa1_start_date`, `mysql_tbl_8sfpa1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfb1e` (
    `mysql_tbl_2wfb1e_emp_id` INT,
    `mysql_tbl_2wfb1e_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wfb1e` (`mysql_tbl_2wfb1e_emp_id`, `mysql_tbl_2wfb1e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02oz1` (
    `mysql_tbl_s02oz1_customer_id` INT,
    `mysql_tbl_s02oz1_plan_type` VARCHAR(50),
    `mysql_tbl_s02oz1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s02oz1_start_date` DATE,
    `mysql_tbl_s02oz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s02oz1` (`mysql_tbl_s02oz1_customer_id`, `mysql_tbl_s02oz1_plan_type`, `mysql_tbl_s02oz1_monthly_cost`, `mysql_tbl_s02oz1_start_date`, `mysql_tbl_s02oz1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tp41e` (
    `mysql_tbl_1tp41e_student_id` INT,
    `mysql_tbl_1tp41e_name` VARCHAR(50),
    `mysql_tbl_1tp41e_class_id` INT,
    `mysql_tbl_1tp41e_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uaw71` (
    `mysql_tbl_8uaw71_class_id` INT,
    `mysql_tbl_8uaw71_teacher_id` INT,
    `mysql_tbl_8uaw71_average_score` INT
);

INSERT INTO `mysql_tbl_1tp41e` (`mysql_tbl_1tp41e_student_id`, `mysql_tbl_1tp41e_name`, `mysql_tbl_1tp41e_class_id`, `mysql_tbl_1tp41e_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8uaw71` (`mysql_tbl_8uaw71_class_id`, `mysql_tbl_8uaw71_teacher_id`, `mysql_tbl_8uaw71_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepauj` (
    `mysql_tbl_kepauj_category_id` INT,
    `mysql_tbl_kepauj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kepauj` (`mysql_tbl_kepauj_category_id`, `mysql_tbl_kepauj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po414y` (
    `mysql_tbl_po414y_lease_id` INT,
    `mysql_tbl_po414y_tenant_id` INT,
    `mysql_tbl_po414y_space_sqft` INT,
    `mysql_tbl_po414y_monthly_rate` INT,
    `mysql_tbl_po414y_start_date` DATE,
    `mysql_tbl_po414y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntq57t` (
    `mysql_tbl_ntq57t_tenant_id` INT,
    `mysql_tbl_ntq57t_company_name` VARCHAR(50),
    `mysql_tbl_ntq57t_industry` INT
);

INSERT INTO `mysql_tbl_po414y` (`mysql_tbl_po414y_lease_id`, `mysql_tbl_po414y_tenant_id`, `mysql_tbl_po414y_space_sqft`, `mysql_tbl_po414y_monthly_rate`, `mysql_tbl_po414y_start_date`, `mysql_tbl_po414y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntq57t` (`mysql_tbl_ntq57t_tenant_id`, `mysql_tbl_ntq57t_company_name`, `mysql_tbl_ntq57t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgdyv` (
    `mysql_tbl_bsgdyv_order_id` INT,
    `mysql_tbl_bsgdyv_customer_id` INT,
    `mysql_tbl_bsgdyv_order_date` DATE,
    `mysql_tbl_bsgdyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsgdyv` (`mysql_tbl_bsgdyv_order_id`, `mysql_tbl_bsgdyv_customer_id`, `mysql_tbl_bsgdyv_order_date`, `mysql_tbl_bsgdyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r31jh` (
    `mysql_tbl_6r31jh_customer_id` INT,
    `mysql_tbl_6r31jh_plan_type` VARCHAR(50),
    `mysql_tbl_6r31jh_start_date` DATE,
    `mysql_tbl_6r31jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34jp4` (
    `mysql_tbl_n34jp4_customer_id` INT,
    `mysql_tbl_n34jp4_tier_level` INT
);

INSERT INTO `mysql_tbl_6r31jh` (`mysql_tbl_6r31jh_customer_id`, `mysql_tbl_6r31jh_plan_type`, `mysql_tbl_6r31jh_start_date`, `mysql_tbl_6r31jh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n34jp4` (`mysql_tbl_n34jp4_customer_id`, `mysql_tbl_n34jp4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gghf2` (
    `mysql_tbl_2gghf2_order_id` INT,
    `mysql_tbl_2gghf2_customer_id` INT
);

INSERT INTO `mysql_tbl_2gghf2` (`mysql_tbl_2gghf2_order_id`, `mysql_tbl_2gghf2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjc7a` (mysql_tbl_nfjc7a_id INT, mysql_tbl_nfjc7a_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsg80` (
    `mysql_tbl_nzsg80_product_id` INT,
    `mysql_tbl_nzsg80_category_id` INT,
    `mysql_tbl_nzsg80_price` DECIMAL(10,2),
    `mysql_tbl_nzsg80_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22c360` (
    `mysql_tbl_22c360_category_id` INT,
    `mysql_tbl_22c360_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzsg80` (`mysql_tbl_nzsg80_product_id`, `mysql_tbl_nzsg80_category_id`, `mysql_tbl_nzsg80_price`, `mysql_tbl_nzsg80_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_22c360` (`mysql_tbl_22c360_category_id`, `mysql_tbl_22c360_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8185u` (
    `mysql_tbl_e8185u_supplier_id` INT,
    `mysql_tbl_e8185u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8185u` (`mysql_tbl_e8185u_supplier_id`, `mysql_tbl_e8185u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q3zp6` (
    `mysql_tbl_9q3zp6_emp_id` INT,
    `mysql_tbl_9q3zp6_department_id` INT,
    `mysql_tbl_9q3zp6_salary` INT
);

INSERT INTO `mysql_tbl_9q3zp6` (`mysql_tbl_9q3zp6_emp_id`, `mysql_tbl_9q3zp6_department_id`, `mysql_tbl_9q3zp6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a326oe` (
    `mysql_tbl_a326oe_review_id` INT,
    `mysql_tbl_a326oe_product_id` INT,
    `mysql_tbl_a326oe_rating` DECIMAL(3,1),
    `mysql_tbl_a326oe_helpful_count` INT,
    `mysql_tbl_a326oe_review_date` DATE
);

INSERT INTO `mysql_tbl_a326oe` (`mysql_tbl_a326oe_review_id`, `mysql_tbl_a326oe_product_id`, `mysql_tbl_a326oe_rating`, `mysql_tbl_a326oe_helpful_count`, `mysql_tbl_a326oe_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdz12` (
    `mysql_tbl_agdz12_customer_id` INT,
    `mysql_tbl_agdz12_status` VARCHAR(50),
    `mysql_tbl_agdz12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agdz12` (`mysql_tbl_agdz12_customer_id`, `mysql_tbl_agdz12_status`, `mysql_tbl_agdz12_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bt1hk` (
    `mysql_tbl_8bt1hk_customer_id` INT,
    `mysql_tbl_8bt1hk_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bt1hk` (`mysql_tbl_8bt1hk_customer_id`, `mysql_tbl_8bt1hk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2cuq` (
    `mysql_tbl_3g2cuq_customer_id` INT,
    `mysql_tbl_3g2cuq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g2cuq` (`mysql_tbl_3g2cuq_customer_id`, `mysql_tbl_3g2cuq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpr6cw` (
    `mysql_tbl_dpr6cw_emp_id` INT,
    `mysql_tbl_dpr6cw_department_id` INT,
    `mysql_tbl_dpr6cw_salary` INT,
    `mysql_tbl_dpr6cw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lsnkc` (
    `mysql_tbl_2lsnkc_department_id` INT,
    `mysql_tbl_2lsnkc_name` VARCHAR(50),
    `mysql_tbl_2lsnkc_location` INT
);

INSERT INTO `mysql_tbl_dpr6cw` (`mysql_tbl_dpr6cw_emp_id`, `mysql_tbl_dpr6cw_department_id`, `mysql_tbl_dpr6cw_salary`, `mysql_tbl_dpr6cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lsnkc` (`mysql_tbl_2lsnkc_department_id`, `mysql_tbl_2lsnkc_name`, `mysql_tbl_2lsnkc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35tbss` (
    `mysql_tbl_35tbss_emp_id` INT,
    `mysql_tbl_35tbss_department_id` INT,
    `mysql_tbl_35tbss_salary` INT,
    `mysql_tbl_35tbss_hire_date` DATE,
    `mysql_tbl_35tbss_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35tbss` (`mysql_tbl_35tbss_emp_id`, `mysql_tbl_35tbss_department_id`, `mysql_tbl_35tbss_salary`, `mysql_tbl_35tbss_hire_date`, `mysql_tbl_35tbss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9luojb` (
    `mysql_tbl_9luojb_order_id` INT,
    `mysql_tbl_9luojb_customer_id` INT,
    `mysql_tbl_9luojb_order_date` DATE,
    `mysql_tbl_9luojb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9luojb_shipping_method` INT,
    `mysql_tbl_9luojb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_9luojb` (`mysql_tbl_9luojb_order_id`, `mysql_tbl_9luojb_customer_id`, `mysql_tbl_9luojb_order_date`, `mysql_tbl_9luojb_total_amount`, `mysql_tbl_9luojb_shipping_method`, `mysql_tbl_9luojb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxmwl` (
    `mysql_tbl_nkxmwl_supplier_id` INT,
    `mysql_tbl_nkxmwl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nkxmwl` (`mysql_tbl_nkxmwl_supplier_id`, `mysql_tbl_nkxmwl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kepauj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kepauj`
    WHERE mysql_tbl_kepauj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po414y_SPACE_SQFT, 100), COALESCE(mysql_tbl_po414y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_po414y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_po414y`
    WHERE mysql_tbl_po414y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6r31jh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6r31jh`
    WHERE mysql_tbl_6r31jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g2cuq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3g2cuq`
    WHERE mysql_tbl_3g2cuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uaw71_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8uaw71`
    WHERE mysql_tbl_8uaw71_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1tp41e`
    WHERE mysql_tbl_1tp41e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1tp41e`
    WHERE mysql_tbl_1tp41e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1tp41e_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1tp41e`
    WHERE mysql_tbl_1tp41e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1tp41e_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bsgdyv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bsgdyv`
    WHERE mysql_tbl_bsgdyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_vek42p', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_vek42p');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2gghf2`
    WHERE mysql_tbl_2gghf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tkj0hk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tkj0hk`
    WHERE mysql_tbl_tkj0hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vek42p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6h7nsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6h7nsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9q3zp6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9q3zp6`
    WHERE mysql_tbl_9q3zp6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9q3zp6`
    WHERE mysql_tbl_9q3zp6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzsg80_PRICE, 0), COALESCE(mysql_tbl_nzsg80_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nzsg80`
    WHERE mysql_tbl_nzsg80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c85o47` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c85o47` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_c85o47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e8185u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e8185u`
    WHERE mysql_tbl_e8185u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vc9tta_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vc9tta`
    WHERE mysql_tbl_vc9tta_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vc9tta_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vc9tta`
    WHERE mysql_tbl_vc9tta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nfjc7a` SET mysql_tbl_nfjc7a_METRIC_VALUE = mysql_tbl_nfjc7a_METRIC_VALUE * 2 WHERE mysql_tbl_nfjc7a_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dodbtv_CHECK_IN_DATE, mysql_tbl_dodbtv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dodbtv`
    WHERE mysql_tbl_dodbtv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lultml_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lultml_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lultml`
    WHERE mysql_tbl_lultml_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lf4dhi_STATUS, mysql_tbl_lf4dhi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lf4dhi` WHERE mysql_tbl_lf4dhi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lf4dhi` SET mysql_tbl_lf4dhi_STATUS = 'CANCELLED' WHERE mysql_tbl_lf4dhi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uiyntj`
    WHERE mysql_tbl_uiyntj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uiyntj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_8sfpa1_PRINCIPAL, 0), COALESCE(mysql_tbl_8sfpa1_INTEREST_RATE, 0), COALESCE(mysql_tbl_8sfpa1_TERM_MONTHS, 0), COALESCE(mysql_tbl_8sfpa1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8sfpa1`
    WHERE mysql_tbl_8sfpa1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9luojb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9luojb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9luojb`
    WHERE mysql_tbl_9luojb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nkxmwl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nkxmwl`
    WHERE mysql_tbl_nkxmwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35tbss_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_35tbss_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_35tbss_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_35tbss`
    WHERE mysql_tbl_35tbss_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dpr6cw_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dpr6cw`
    WHERE mysql_tbl_dpr6cw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dpr6cw_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dpr6cw`
    WHERE mysql_tbl_dpr6cw_DEPARTMENT_ID = (SELECT mysql_tbl_dpr6cw_DEPARTMENT_ID FROM `mysql_tbl_dpr6cw` WHERE mysql_tbl_dpr6cw_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT mysql_tbl_s02oz1_PLAN_TYPE, COALESCE(mysql_tbl_s02oz1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_s02oz1_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_s02oz1`
    WHERE mysql_tbl_s02oz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2wfb1e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2wfb1e`
    WHERE mysql_tbl_2wfb1e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8bt1hk_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8bt1hk`
    WHERE mysql_tbl_8bt1hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a326oe_RATING), 0), COALESCE(SUM(mysql_tbl_a326oe_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_a326oe`
    WHERE mysql_tbl_a326oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_agdz12_STATUS, COALESCE(mysql_tbl_agdz12_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_agdz12`
    WHERE mysql_tbl_agdz12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wr9ung_START_DATE, CURDATE()), mysql_tbl_wr9ung_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wr9ung`
    WHERE mysql_tbl_wr9ung_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9tkbw6`
    WHERE mysql_tbl_9tkbw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9tkbw6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9tkbw6`
    WHERE mysql_tbl_9tkbw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov0ioh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ov0ioh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ov0ioh`
    WHERE mysql_tbl_ov0ioh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aa4wax_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_aa4wax`
    WHERE mysql_tbl_aa4wax_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aa4wax_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        SET V_A = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);