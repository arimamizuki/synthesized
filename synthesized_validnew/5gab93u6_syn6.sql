/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl097x` (
    `mysql_tbl_wl097x_customer_id` INT,
    `mysql_tbl_wl097x_registration_date` DATE,
    `mysql_tbl_wl097x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2auf` (
    `mysql_tbl_0o2auf_order_id` INT,
    `mysql_tbl_0o2auf_customer_id` INT,
    `mysql_tbl_0o2auf_order_date` DATE,
    `mysql_tbl_0o2auf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl097x` (`mysql_tbl_wl097x_customer_id`, `mysql_tbl_wl097x_registration_date`, `mysql_tbl_wl097x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o2auf` (`mysql_tbl_0o2auf_order_id`, `mysql_tbl_0o2auf_customer_id`, `mysql_tbl_0o2auf_order_date`, `mysql_tbl_0o2auf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbe1ub` (
    `mysql_tbl_rbe1ub_campaign_id` INT,
    `mysql_tbl_rbe1ub_status` VARCHAR(50),
    `mysql_tbl_rbe1ub_budget` INT
);

INSERT INTO `mysql_tbl_rbe1ub` (`mysql_tbl_rbe1ub_campaign_id`, `mysql_tbl_rbe1ub_status`, `mysql_tbl_rbe1ub_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpu8c` (
    `mysql_tbl_ahpu8c_property_id` INT,
    `mysql_tbl_ahpu8c_property_type` VARCHAR(50),
    `mysql_tbl_ahpu8c_bedrooms` INT,
    `mysql_tbl_ahpu8c_bathrooms` INT,
    `mysql_tbl_ahpu8c_square_feet` INT,
    `mysql_tbl_ahpu8c_year_built` INT,
    `mysql_tbl_ahpu8c_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2p82e` (
    `mysql_tbl_v2p82e_feature_id` INT,
    `mysql_tbl_v2p82e_property_id` INT,
    `mysql_tbl_v2p82e_feature_type` VARCHAR(50),
    `mysql_tbl_v2p82e_value` INT
);

INSERT INTO `mysql_tbl_ahpu8c` (`mysql_tbl_ahpu8c_property_id`, `mysql_tbl_ahpu8c_property_type`, `mysql_tbl_ahpu8c_bedrooms`, `mysql_tbl_ahpu8c_bathrooms`, `mysql_tbl_ahpu8c_square_feet`, `mysql_tbl_ahpu8c_year_built`, `mysql_tbl_ahpu8c_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v2p82e` (`mysql_tbl_v2p82e_feature_id`, `mysql_tbl_v2p82e_property_id`, `mysql_tbl_v2p82e_feature_type`, `mysql_tbl_v2p82e_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lpypf` (
    `mysql_tbl_8lpypf_employee_id` INT,
    `mysql_tbl_8lpypf_department_id` INT,
    `mysql_tbl_8lpypf_salary` INT,
    `mysql_tbl_8lpypf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eop76a` (
    `mysql_tbl_eop76a_review_id` INT,
    `mysql_tbl_eop76a_employee_id` INT,
    `mysql_tbl_eop76a_review_date` DATE,
    `mysql_tbl_eop76a_score` INT
);

INSERT INTO `mysql_tbl_8lpypf` (`mysql_tbl_8lpypf_employee_id`, `mysql_tbl_8lpypf_department_id`, `mysql_tbl_8lpypf_salary`, `mysql_tbl_8lpypf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eop76a` (`mysql_tbl_eop76a_review_id`, `mysql_tbl_eop76a_employee_id`, `mysql_tbl_eop76a_review_date`, `mysql_tbl_eop76a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a554bg` (
    `mysql_tbl_a554bg_emp_id` INT,
    `mysql_tbl_a554bg_department_id` INT,
    `mysql_tbl_a554bg_hire_date` DATE
);

INSERT INTO `mysql_tbl_a554bg` (`mysql_tbl_a554bg_emp_id`, `mysql_tbl_a554bg_department_id`, `mysql_tbl_a554bg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12bbab` (
    `mysql_tbl_12bbab_cblob` BLOB
);

INSERT INTO `mysql_tbl_12bbab` (`mysql_tbl_12bbab_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0h78` (
    `mysql_tbl_6a0h78_emp_id` INT,
    `mysql_tbl_6a0h78_name` VARCHAR(50),
    `mysql_tbl_6a0h78_salary` INT,
    `mysql_tbl_6a0h78_hire_date` DATE,
    `mysql_tbl_6a0h78_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vb1ei` (
    `mysql_tbl_9vb1ei_dept_id` INT,
    `mysql_tbl_9vb1ei_name` VARCHAR(50),
    `mysql_tbl_9vb1ei_location` INT
);

INSERT INTO `mysql_tbl_6a0h78` (`mysql_tbl_6a0h78_emp_id`, `mysql_tbl_6a0h78_name`, `mysql_tbl_6a0h78_salary`, `mysql_tbl_6a0h78_hire_date`, `mysql_tbl_6a0h78_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vb1ei` (`mysql_tbl_9vb1ei_dept_id`, `mysql_tbl_9vb1ei_name`, `mysql_tbl_9vb1ei_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfchhr` (
    `mysql_tbl_wfchhr_supplier_id` INT,
    `mysql_tbl_wfchhr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wfchhr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfchhr` (`mysql_tbl_wfchhr_supplier_id`, `mysql_tbl_wfchhr_supplier_rating`, `mysql_tbl_wfchhr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjso4` (
    `mysql_tbl_tcjso4_device_id` INT,
    `mysql_tbl_tcjso4_location` INT,
    `mysql_tbl_tcjso4_device_type` VARCHAR(50),
    `mysql_tbl_tcjso4_last_maintenance_date` DATE,
    `mysql_tbl_tcjso4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tcjso4_failure_probability` INT
);

INSERT INTO `mysql_tbl_tcjso4` (`mysql_tbl_tcjso4_device_id`, `mysql_tbl_tcjso4_location`, `mysql_tbl_tcjso4_device_type`, `mysql_tbl_tcjso4_last_maintenance_date`, `mysql_tbl_tcjso4_operating_hours`, `mysql_tbl_tcjso4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pimsn` (
    `mysql_tbl_5pimsn_order_id` INT,
    `mysql_tbl_5pimsn_order_date` DATE,
    `mysql_tbl_5pimsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pimsn` (`mysql_tbl_5pimsn_order_id`, `mysql_tbl_5pimsn_order_date`, `mysql_tbl_5pimsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdsmv` (
    `mysql_tbl_pkdsmv_product_id` INT,
    `mysql_tbl_pkdsmv_category_id` INT
);

INSERT INTO `mysql_tbl_pkdsmv` (`mysql_tbl_pkdsmv_product_id`, `mysql_tbl_pkdsmv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7oshq` (
    `mysql_tbl_k7oshq_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7oshq` (`mysql_tbl_k7oshq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ruvy9` (
    `mysql_tbl_0ruvy9_id` INT PRIMARY KEY,
    `mysql_tbl_0ruvy9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qns0f` (
    `mysql_tbl_5qns0f_user_id` INT,
    `mysql_tbl_5qns0f_address` VARCHAR(30),
    `mysql_tbl_5qns0f_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0ruvy9` (`mysql_tbl_0ruvy9_id`, `mysql_tbl_0ruvy9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_5qns0f` (`mysql_tbl_5qns0f_user_id`, `mysql_tbl_5qns0f_address`, `mysql_tbl_5qns0f_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl3ed` (
    `mysql_tbl_fsl3ed_customer_id` INT,
    `mysql_tbl_fsl3ed_country` INT
);

INSERT INTO `mysql_tbl_fsl3ed` (`mysql_tbl_fsl3ed_customer_id`, `mysql_tbl_fsl3ed_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1ijh` (
    `mysql_tbl_md1ijh_order_id` INT,
    `mysql_tbl_md1ijh_customer_id` INT,
    `mysql_tbl_md1ijh_order_date` DATE,
    `mysql_tbl_md1ijh_total_amount` DECIMAL(10,2),
    `mysql_tbl_md1ijh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7k70` (
    `mysql_tbl_qo7k70_shipment_id` INT,
    `mysql_tbl_qo7k70_order_id` INT,
    `mysql_tbl_qo7k70_delivery_date` DATE
);

INSERT INTO `mysql_tbl_md1ijh` (`mysql_tbl_md1ijh_order_id`, `mysql_tbl_md1ijh_customer_id`, `mysql_tbl_md1ijh_order_date`, `mysql_tbl_md1ijh_total_amount`, `mysql_tbl_md1ijh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qo7k70` (`mysql_tbl_qo7k70_shipment_id`, `mysql_tbl_qo7k70_order_id`, `mysql_tbl_qo7k70_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9rim` (
    `mysql_tbl_uf9rim_product_id` INT,
    `mysql_tbl_uf9rim_name` VARCHAR(50),
    `mysql_tbl_uf9rim_category_id` INT,
    `mysql_tbl_uf9rim_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5gwob` (
    `mysql_tbl_k5gwob_order_id` INT,
    `mysql_tbl_k5gwob_product_id` INT,
    `mysql_tbl_k5gwob_quantity` INT,
    `mysql_tbl_k5gwob_order_date` DATE
);

INSERT INTO `mysql_tbl_uf9rim` (`mysql_tbl_uf9rim_product_id`, `mysql_tbl_uf9rim_name`, `mysql_tbl_uf9rim_category_id`, `mysql_tbl_uf9rim_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_k5gwob` (`mysql_tbl_k5gwob_order_id`, `mysql_tbl_k5gwob_product_id`, `mysql_tbl_k5gwob_quantity`, `mysql_tbl_k5gwob_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oggn8` (
    `mysql_tbl_1oggn8_order_id` INT,
    `mysql_tbl_1oggn8_customer_id` INT,
    `mysql_tbl_1oggn8_order_date` DATE,
    `mysql_tbl_1oggn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1oggn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avd6na` (
    `mysql_tbl_avd6na_customer_id` INT,
    `mysql_tbl_avd6na_country` INT
);

INSERT INTO `mysql_tbl_1oggn8` (`mysql_tbl_1oggn8_order_id`, `mysql_tbl_1oggn8_customer_id`, `mysql_tbl_1oggn8_order_date`, `mysql_tbl_1oggn8_total_amount`, `mysql_tbl_1oggn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avd6na` (`mysql_tbl_avd6na_customer_id`, `mysql_tbl_avd6na_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihx6wi` (
    `mysql_tbl_ihx6wi_customer_id` INT,
    `mysql_tbl_ihx6wi_order_date` DATE,
    `mysql_tbl_ihx6wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihx6wi` (`mysql_tbl_ihx6wi_customer_id`, `mysql_tbl_ihx6wi_order_date`, `mysql_tbl_ihx6wi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadosi` (
    `mysql_tbl_eadosi_invoice_id` INT,
    `mysql_tbl_eadosi_customer_id` INT,
    `mysql_tbl_eadosi_issue_date` DATE,
    `mysql_tbl_eadosi_due_date` DATE,
    `mysql_tbl_eadosi_total_amount` DECIMAL(10,2),
    `mysql_tbl_eadosi_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msgus` (
    `mysql_tbl_9msgus_payment_id` INT,
    `mysql_tbl_9msgus_invoice_id` INT,
    `mysql_tbl_9msgus_payment_date` DATE,
    `mysql_tbl_9msgus_amount_paid` INT,
    `mysql_tbl_9msgus_payment_method` INT
);

INSERT INTO `mysql_tbl_eadosi` (`mysql_tbl_eadosi_invoice_id`, `mysql_tbl_eadosi_customer_id`, `mysql_tbl_eadosi_issue_date`, `mysql_tbl_eadosi_due_date`, `mysql_tbl_eadosi_total_amount`, `mysql_tbl_eadosi_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9msgus` (`mysql_tbl_9msgus_payment_id`, `mysql_tbl_9msgus_invoice_id`, `mysql_tbl_9msgus_payment_date`, `mysql_tbl_9msgus_amount_paid`, `mysql_tbl_9msgus_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7984` (
    `mysql_tbl_dn7984_store_id` INT,
    `mysql_tbl_dn7984_region` INT,
    `mysql_tbl_dn7984_store_type` VARCHAR(50),
    `mysql_tbl_dn7984_monthly_rent` INT,
    `mysql_tbl_dn7984_sales_target` INT,
    `mysql_tbl_dn7984_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bim569` (
    `mysql_tbl_bim569_employee_id` INT,
    `mysql_tbl_bim569_store_id` INT,
    `mysql_tbl_bim569_role` INT,
    `mysql_tbl_bim569_salary` INT,
    `mysql_tbl_bim569_hire_date` DATE
);

INSERT INTO `mysql_tbl_dn7984` (`mysql_tbl_dn7984_store_id`, `mysql_tbl_dn7984_region`, `mysql_tbl_dn7984_store_type`, `mysql_tbl_dn7984_monthly_rent`, `mysql_tbl_dn7984_sales_target`, `mysql_tbl_dn7984_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bim569` (`mysql_tbl_bim569_employee_id`, `mysql_tbl_bim569_store_id`, `mysql_tbl_bim569_role`, `mysql_tbl_bim569_salary`, `mysql_tbl_bim569_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3i8s` (
    `mysql_tbl_co3i8s_customer_id` INT,
    `mysql_tbl_co3i8s_country` INT
);

INSERT INTO `mysql_tbl_co3i8s` (`mysql_tbl_co3i8s_customer_id`, `mysql_tbl_co3i8s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiatun` (
    `mysql_tbl_qiatun_campaign_id` INT,
    `mysql_tbl_qiatun_budget` INT,
    `mysql_tbl_qiatun_start_date` DATE,
    `mysql_tbl_qiatun_end_date` DATE,
    `mysql_tbl_qiatun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr36zn` (
    `mysql_tbl_hr36zn_conversion_id` INT,
    `mysql_tbl_hr36zn_campaign_id` INT,
    `mysql_tbl_hr36zn_conversion_value` INT
);

INSERT INTO `mysql_tbl_qiatun` (`mysql_tbl_qiatun_campaign_id`, `mysql_tbl_qiatun_budget`, `mysql_tbl_qiatun_start_date`, `mysql_tbl_qiatun_end_date`, `mysql_tbl_qiatun_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr36zn` (`mysql_tbl_hr36zn_conversion_id`, `mysql_tbl_hr36zn_campaign_id`, `mysql_tbl_hr36zn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrgpc` (
    `mysql_tbl_4qrgpc_employee_id` INT,
    `mysql_tbl_4qrgpc_department_id` INT,
    `mysql_tbl_4qrgpc_salary` INT,
    `mysql_tbl_4qrgpc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krgbl` (
    `mysql_tbl_4krgbl_employee_id` INT,
    `mysql_tbl_4krgbl_effective_date` DATE,
    `mysql_tbl_4krgbl_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qrgpc` (`mysql_tbl_4qrgpc_employee_id`, `mysql_tbl_4qrgpc_department_id`, `mysql_tbl_4qrgpc_salary`, `mysql_tbl_4qrgpc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4krgbl` (`mysql_tbl_4krgbl_employee_id`, `mysql_tbl_4krgbl_effective_date`, `mysql_tbl_4krgbl_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fduu5` (
    `mysql_tbl_1fduu5_category_id` INT,
    `mysql_tbl_1fduu5_price` DECIMAL(10,2),
    `mysql_tbl_1fduu5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fduu5` (`mysql_tbl_1fduu5_category_id`, `mysql_tbl_1fduu5_price`, `mysql_tbl_1fduu5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdfp2r` (
    `mysql_tbl_gdfp2r_emp_id` INT,
    `mysql_tbl_gdfp2r_manager_id` INT,
    `mysql_tbl_gdfp2r_department_id` INT,
    `mysql_tbl_gdfp2r_salary` INT,
    `mysql_tbl_gdfp2r_hire_date` DATE
);

INSERT INTO `mysql_tbl_gdfp2r` (`mysql_tbl_gdfp2r_emp_id`, `mysql_tbl_gdfp2r_manager_id`, `mysql_tbl_gdfp2r_department_id`, `mysql_tbl_gdfp2r_salary`, `mysql_tbl_gdfp2r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vktg` (
    `mysql_tbl_k0vktg_campaign_id` INT,
    `mysql_tbl_k0vktg_start_date` DATE,
    `mysql_tbl_k0vktg_end_date` DATE,
    `mysql_tbl_k0vktg_budget` INT,
    `mysql_tbl_k0vktg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zwpl7` (
    `mysql_tbl_7zwpl7_conversion_id` INT,
    `mysql_tbl_7zwpl7_campaign_id` INT,
    `mysql_tbl_7zwpl7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k0vktg` (`mysql_tbl_k0vktg_campaign_id`, `mysql_tbl_k0vktg_start_date`, `mysql_tbl_k0vktg_end_date`, `mysql_tbl_k0vktg_budget`, `mysql_tbl_k0vktg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zwpl7` (`mysql_tbl_7zwpl7_conversion_id`, `mysql_tbl_7zwpl7_campaign_id`, `mysql_tbl_7zwpl7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wl097x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wl097x`
    WHERE mysql_tbl_wl097x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0o2auf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0o2auf`
    WHERE mysql_tbl_0o2auf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fsl3ed`
    WHERE mysql_tbl_fsl3ed_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ruvy9` AS U
    JOIN `mysql_tbl_5qns0f` AS A
    ON U.`mysql_tbl_0ruvy9_ID` = A.`mysql_tbl_5qns0f_USER_ID`
    SET `mysql_tbl_0ruvy9_AGE` = `mysql_tbl_0ruvy9_AGE` + 10
    WHERE A.`mysql_tbl_5qns0f_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_5qns0f_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfchhr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wfchhr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wfchhr`
    WHERE mysql_tbl_wfchhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35afwl`
    WHERE mysql_tbl_k7oshq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkdsmv`
    WHERE mysql_tbl_pkdsmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcjso4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tcjso4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tcjso4`
    WHERE mysql_tbl_tcjso4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tcjso4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tcjso4`
    WHERE mysql_tbl_tcjso4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5pimsn_ORDER_DATE), YEAR(mysql_tbl_5pimsn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5pimsn`
    WHERE mysql_tbl_5pimsn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rbe1ub_STATUS, COALESCE(mysql_tbl_rbe1ub_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rbe1ub`
    WHERE mysql_tbl_rbe1ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6a0h78_SALARY), 0), COALESCE(MAX(mysql_tbl_6a0h78_SALARY), 0), COALESCE(MIN(mysql_tbl_6a0h78_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6a0h78`
    WHERE mysql_tbl_6a0h78_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_eadosi_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_eadosi_PAID_AMOUNT, 0), mysql_tbl_eadosi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_eadosi`
    WHERE mysql_tbl_eadosi_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_12bbab`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahpu8c_BEDROOMS, 0), COALESCE(mysql_tbl_ahpu8c_BATHROOMS, 1.0), COALESCE(mysql_tbl_ahpu8c_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ahpu8c_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ahpu8c`
    WHERE mysql_tbl_ahpu8c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v2p82e`
    WHERE mysql_tbl_v2p82e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_PROC_BLOB_0dgedf());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_co3i8s` C ON S.CUSTOMER_ID = mysql_tbl_co3i8s_CUSTOMER_ID
    WHERE mysql_tbl_co3i8s_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_dn7984_SALES_TARGET, 0), COALESCE(mysql_tbl_dn7984_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dn7984`
    WHERE mysql_tbl_dn7984_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bim569`
    WHERE mysql_tbl_bim569_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1oggn8`
    WHERE mysql_tbl_1oggn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1oggn8` O
    JOIN `mysql_tbl_avd6na` C1 ON mysql_tbl_1oggn8_CUSTOMER_ID = mysql_tbl_avd6na_CUSTOMER_ID
    JOIN `mysql_tbl_avd6na` C2 ON mysql_tbl_avd6na_COUNTRY != mysql_tbl_avd6na_COUNTRY
    WHERE mysql_tbl_1oggn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k0vktg_END_DATE, mysql_tbl_k0vktg_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_k0vktg`
    WHERE mysql_tbl_k0vktg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7zwpl7`
    WHERE mysql_tbl_7zwpl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gdfp2r`
    WHERE mysql_tbl_gdfp2r_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1fduu5_PRICE), 0), COALESCE(SUM(mysql_tbl_1fduu5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1fduu5`
    WHERE mysql_tbl_1fduu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qo7k70_DELIVERY_DATE, CURDATE()), mysql_tbl_md1ijh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qo7k70`
    WHERE mysql_tbl_qo7k70_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4krgbl_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4krgbl`
    WHERE mysql_tbl_4krgbl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4krgbl_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4krgbl_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4krgbl`
    WHERE mysql_tbl_4krgbl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4krgbl_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4qrgpc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4qrgpc`
    WHERE mysql_tbl_4qrgpc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiatun_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qiatun`
    WHERE mysql_tbl_qiatun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hr36zn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hr36zn`
    WHERE mysql_tbl_hr36zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ihx6wi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ihx6wi`
    WHERE mysql_tbl_ihx6wi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5gwob_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_k5gwob`
    WHERE mysql_tbl_k5gwob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_k5gwob_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k5gwob`
    WHERE mysql_tbl_k5gwob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8lpypf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8lpypf`
    WHERE mysql_tbl_8lpypf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eop76a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_eop76a`
    WHERE mysql_tbl_eop76a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_8lpypf_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_8lpypf`
    WHERE mysql_tbl_8lpypf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a554bg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a554bg`
    WHERE mysql_tbl_a554bg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xjyekk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1131b9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);