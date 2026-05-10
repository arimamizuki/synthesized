/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0og4d` (
    `mysql_tbl_c0og4d_customer_id` INT,
    `mysql_tbl_c0og4d_country` INT
);

INSERT INTO `mysql_tbl_c0og4d` (`mysql_tbl_c0og4d_customer_id`, `mysql_tbl_c0og4d_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05l7jz` (
    `mysql_tbl_05l7jz_listing_id` INT,
    `mysql_tbl_05l7jz_employer_id` INT,
    `mysql_tbl_05l7jz_title` INT,
    `mysql_tbl_05l7jz_salary_min` INT,
    `mysql_tbl_05l7jz_salary_max` INT,
    `mysql_tbl_05l7jz_posted_date` DATE,
    `mysql_tbl_05l7jz_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uw4qa` (
    `mysql_tbl_3uw4qa_application_id` INT,
    `mysql_tbl_3uw4qa_listing_id` INT,
    `mysql_tbl_3uw4qa_applicant_id` INT,
    `mysql_tbl_3uw4qa_applied_date` DATE,
    `mysql_tbl_3uw4qa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05l7jz` (`mysql_tbl_05l7jz_listing_id`, `mysql_tbl_05l7jz_employer_id`, `mysql_tbl_05l7jz_title`, `mysql_tbl_05l7jz_salary_min`, `mysql_tbl_05l7jz_salary_max`, `mysql_tbl_05l7jz_posted_date`, `mysql_tbl_05l7jz_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3uw4qa` (`mysql_tbl_3uw4qa_application_id`, `mysql_tbl_3uw4qa_listing_id`, `mysql_tbl_3uw4qa_applicant_id`, `mysql_tbl_3uw4qa_applied_date`, `mysql_tbl_3uw4qa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so16f5` (
    `mysql_tbl_so16f5_customer_id` INT,
    `mysql_tbl_so16f5_registration_date` DATE
);

INSERT INTO `mysql_tbl_so16f5` (`mysql_tbl_so16f5_customer_id`, `mysql_tbl_so16f5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gua3kt` (
    `mysql_tbl_gua3kt_animal_id` INT,
    `mysql_tbl_gua3kt_name` VARCHAR(50),
    `mysql_tbl_gua3kt_species` INT,
    `mysql_tbl_gua3kt_breed` INT,
    `mysql_tbl_gua3kt_age_months` INT,
    `mysql_tbl_gua3kt_weight_kg` INT,
    `mysql_tbl_gua3kt_adoption_fee` INT,
    `mysql_tbl_gua3kt_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxavd8` (
    `mysql_tbl_cxavd8_application_id` INT,
    `mysql_tbl_cxavd8_animal_id` INT,
    `mysql_tbl_cxavd8_applicant_id` INT,
    `mysql_tbl_cxavd8_application_date` DATE,
    `mysql_tbl_cxavd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gua3kt` (`mysql_tbl_gua3kt_animal_id`, `mysql_tbl_gua3kt_name`, `mysql_tbl_gua3kt_species`, `mysql_tbl_gua3kt_breed`, `mysql_tbl_gua3kt_age_months`, `mysql_tbl_gua3kt_weight_kg`, `mysql_tbl_gua3kt_adoption_fee`, `mysql_tbl_gua3kt_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxavd8` (`mysql_tbl_cxavd8_application_id`, `mysql_tbl_cxavd8_animal_id`, `mysql_tbl_cxavd8_applicant_id`, `mysql_tbl_cxavd8_application_date`, `mysql_tbl_cxavd8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ea14` (
    `mysql_tbl_70ea14_product_id` INT,
    `mysql_tbl_70ea14_category_id` INT,
    `mysql_tbl_70ea14_price` DECIMAL(10,2),
    `mysql_tbl_70ea14_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51jc3` (
    `mysql_tbl_r51jc3_category_id` INT,
    `mysql_tbl_r51jc3_name` VARCHAR(50),
    `mysql_tbl_r51jc3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_70ea14` (`mysql_tbl_70ea14_product_id`, `mysql_tbl_70ea14_category_id`, `mysql_tbl_70ea14_price`, `mysql_tbl_70ea14_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r51jc3` (`mysql_tbl_r51jc3_category_id`, `mysql_tbl_r51jc3_name`, `mysql_tbl_r51jc3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9v6sy` (
    `mysql_tbl_w9v6sy_emp_id` INT,
    `mysql_tbl_w9v6sy_department_id` INT,
    `mysql_tbl_w9v6sy_salary` INT,
    `mysql_tbl_w9v6sy_hire_date` DATE,
    `mysql_tbl_w9v6sy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowpp3` (
    `mysql_tbl_qowpp3_department_id` INT,
    `mysql_tbl_qowpp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9v6sy` (`mysql_tbl_w9v6sy_emp_id`, `mysql_tbl_w9v6sy_department_id`, `mysql_tbl_w9v6sy_salary`, `mysql_tbl_w9v6sy_hire_date`, `mysql_tbl_w9v6sy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qowpp3` (`mysql_tbl_qowpp3_department_id`, `mysql_tbl_qowpp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nlyv` (
    `mysql_tbl_c3nlyv_customer_id` INT,
    `mysql_tbl_c3nlyv_status` VARCHAR(50),
    `mysql_tbl_c3nlyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3nlyv` (`mysql_tbl_c3nlyv_customer_id`, `mysql_tbl_c3nlyv_status`, `mysql_tbl_c3nlyv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4ddo` (
    `mysql_tbl_8u4ddo_customer_id` INT,
    `mysql_tbl_8u4ddo_plan_type` VARCHAR(50),
    `mysql_tbl_8u4ddo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8u4ddo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660fhu` (
    `mysql_tbl_660fhu_customer_id` INT,
    `mysql_tbl_660fhu_tier_level` INT
);

INSERT INTO `mysql_tbl_8u4ddo` (`mysql_tbl_8u4ddo_customer_id`, `mysql_tbl_8u4ddo_plan_type`, `mysql_tbl_8u4ddo_monthly_cost`, `mysql_tbl_8u4ddo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_660fhu` (`mysql_tbl_660fhu_customer_id`, `mysql_tbl_660fhu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu47ns` (
    `mysql_tbl_zu47ns_campaign_id` INT,
    `mysql_tbl_zu47ns_channel` INT
);

INSERT INTO `mysql_tbl_zu47ns` (`mysql_tbl_zu47ns_campaign_id`, `mysql_tbl_zu47ns_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqzt0` (
    `mysql_tbl_cuqzt0_emp_id` INT,
    `mysql_tbl_cuqzt0_manager_id` INT
);

INSERT INTO `mysql_tbl_cuqzt0` (`mysql_tbl_cuqzt0_emp_id`, `mysql_tbl_cuqzt0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuouj` (
    `mysql_tbl_nvuouj_emp_id` INT,
    `mysql_tbl_nvuouj_department_id` INT,
    `mysql_tbl_nvuouj_salary` INT,
    `mysql_tbl_nvuouj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynvv7` (
    `mysql_tbl_5ynvv7_department_id` INT,
    `mysql_tbl_5ynvv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvuouj` (`mysql_tbl_nvuouj_emp_id`, `mysql_tbl_nvuouj_department_id`, `mysql_tbl_nvuouj_salary`, `mysql_tbl_nvuouj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ynvv7` (`mysql_tbl_5ynvv7_department_id`, `mysql_tbl_5ynvv7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g50oi1` (
    `mysql_tbl_g50oi1_order_id` INT,
    `mysql_tbl_g50oi1_customer_id` INT,
    `mysql_tbl_g50oi1_order_date` DATE,
    `mysql_tbl_g50oi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_g50oi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vm1f` (
    `mysql_tbl_w5vm1f_shipment_id` INT,
    `mysql_tbl_w5vm1f_order_id` INT,
    `mysql_tbl_w5vm1f_carrier` INT,
    `mysql_tbl_w5vm1f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g50oi1` (`mysql_tbl_g50oi1_order_id`, `mysql_tbl_g50oi1_customer_id`, `mysql_tbl_g50oi1_order_date`, `mysql_tbl_g50oi1_total_amount`, `mysql_tbl_g50oi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5vm1f` (`mysql_tbl_w5vm1f_shipment_id`, `mysql_tbl_w5vm1f_order_id`, `mysql_tbl_w5vm1f_carrier`, `mysql_tbl_w5vm1f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ztad` (
    `mysql_tbl_q3ztad_customer_id` INT,
    `mysql_tbl_q3ztad_registration_date` DATE
);

INSERT INTO `mysql_tbl_q3ztad` (`mysql_tbl_q3ztad_customer_id`, `mysql_tbl_q3ztad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eh7ha` (
    `mysql_tbl_8eh7ha_emp_id` INT,
    `mysql_tbl_8eh7ha_hire_date` DATE
);

INSERT INTO `mysql_tbl_8eh7ha` (`mysql_tbl_8eh7ha_emp_id`, `mysql_tbl_8eh7ha_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cxgp` (
    `mysql_tbl_82cxgp_order_id` INT,
    `mysql_tbl_82cxgp_customer_id` INT,
    `mysql_tbl_82cxgp_order_date` DATE,
    `mysql_tbl_82cxgp_status` VARCHAR(50),
    `mysql_tbl_82cxgp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze89b2` (
    `mysql_tbl_ze89b2_item_id` INT,
    `mysql_tbl_ze89b2_order_id` INT,
    `mysql_tbl_ze89b2_product_id` INT,
    `mysql_tbl_ze89b2_quantity` INT,
    `mysql_tbl_ze89b2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_air15y` (
    `mysql_tbl_air15y_product_id` INT,
    `mysql_tbl_air15y_category_id` INT,
    `mysql_tbl_air15y_supplier_id` INT
);

INSERT INTO `mysql_tbl_82cxgp` (`mysql_tbl_82cxgp_order_id`, `mysql_tbl_82cxgp_customer_id`, `mysql_tbl_82cxgp_order_date`, `mysql_tbl_82cxgp_status`, `mysql_tbl_82cxgp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ze89b2` (`mysql_tbl_ze89b2_item_id`, `mysql_tbl_ze89b2_order_id`, `mysql_tbl_ze89b2_product_id`, `mysql_tbl_ze89b2_quantity`, `mysql_tbl_ze89b2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_air15y` (`mysql_tbl_air15y_product_id`, `mysql_tbl_air15y_category_id`, `mysql_tbl_air15y_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hmu1` (
    `mysql_tbl_l6hmu1_customer_id` INT,
    `mysql_tbl_l6hmu1_plan_type` VARCHAR(50),
    `mysql_tbl_l6hmu1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6hmu1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oryte` (
    `mysql_tbl_4oryte_customer_id` INT,
    `mysql_tbl_4oryte_tier_level` INT
);

INSERT INTO `mysql_tbl_l6hmu1` (`mysql_tbl_l6hmu1_customer_id`, `mysql_tbl_l6hmu1_plan_type`, `mysql_tbl_l6hmu1_monthly_cost`, `mysql_tbl_l6hmu1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4oryte` (`mysql_tbl_4oryte_customer_id`, `mysql_tbl_4oryte_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r06v6` (
    `mysql_tbl_3r06v6_product_id` INT,
    `mysql_tbl_3r06v6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r06v6` (`mysql_tbl_3r06v6_product_id`, `mysql_tbl_3r06v6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9nacy` (
    `mysql_tbl_a9nacy_product_id` INT,
    `mysql_tbl_a9nacy_supplier_id` INT
);

INSERT INTO `mysql_tbl_a9nacy` (`mysql_tbl_a9nacy_product_id`, `mysql_tbl_a9nacy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_171j36` (
    `mysql_tbl_171j36_invoice_id` INT,
    `mysql_tbl_171j36_customer_id` INT,
    `mysql_tbl_171j36_amount` DECIMAL(10,2),
    `mysql_tbl_171j36_due_date` DATE,
    `mysql_tbl_171j36_paid_date` INT,
    `mysql_tbl_171j36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_171j36` (`mysql_tbl_171j36_invoice_id`, `mysql_tbl_171j36_customer_id`, `mysql_tbl_171j36_amount`, `mysql_tbl_171j36_due_date`, `mysql_tbl_171j36_paid_date`, `mysql_tbl_171j36_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbig88` (
    `mysql_tbl_zbig88_order_id` INT,
    `mysql_tbl_zbig88_customer_id` INT,
    `mysql_tbl_zbig88_order_date` DATE,
    `mysql_tbl_zbig88_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbig88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4fi7` (
    `mysql_tbl_mf4fi7_refund_id` INT,
    `mysql_tbl_mf4fi7_order_id` INT,
    `mysql_tbl_mf4fi7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbig88` (`mysql_tbl_zbig88_order_id`, `mysql_tbl_zbig88_customer_id`, `mysql_tbl_zbig88_order_date`, `mysql_tbl_zbig88_total_amount`, `mysql_tbl_zbig88_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf4fi7` (`mysql_tbl_mf4fi7_refund_id`, `mysql_tbl_mf4fi7_order_id`, `mysql_tbl_mf4fi7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omw1r` (
    `mysql_tbl_0omw1r_campaign_id` INT,
    `mysql_tbl_0omw1r_start_date` DATE,
    `mysql_tbl_0omw1r_end_date` DATE,
    `mysql_tbl_0omw1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7q7v` (
    `mysql_tbl_zz7q7v_conversion_id` INT,
    `mysql_tbl_zz7q7v_campaign_id` INT,
    `mysql_tbl_zz7q7v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0omw1r` (`mysql_tbl_0omw1r_campaign_id`, `mysql_tbl_0omw1r_start_date`, `mysql_tbl_0omw1r_end_date`, `mysql_tbl_0omw1r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zz7q7v` (`mysql_tbl_zz7q7v_conversion_id`, `mysql_tbl_zz7q7v_campaign_id`, `mysql_tbl_zz7q7v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lk9fo` (mysql_tbl_7lk9fo_id INT, mysql_tbl_7lk9fo_balance DECIMAL(10,2), mysql_tbl_7lk9fo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_32banp` (
    `mysql_tbl_32banp_member_id` INT,
    `mysql_tbl_32banp_tier_level` INT,
    `mysql_tbl_32banp_total_miles` DECIMAL(10,2),
    `mysql_tbl_32banp_miles_expired` INT,
    `mysql_tbl_32banp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjm46` (
    `mysql_tbl_1cjm46_redemption_id` INT,
    `mysql_tbl_1cjm46_member_id` INT,
    `mysql_tbl_1cjm46_flight_id` INT,
    `mysql_tbl_1cjm46_miles_used` INT,
    `mysql_tbl_1cjm46_booking_date` DATE
);

INSERT INTO `mysql_tbl_32banp` (`mysql_tbl_32banp_member_id`, `mysql_tbl_32banp_tier_level`, `mysql_tbl_32banp_total_miles`, `mysql_tbl_32banp_miles_expired`, `mysql_tbl_32banp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_1cjm46` (`mysql_tbl_1cjm46_redemption_id`, `mysql_tbl_1cjm46_member_id`, `mysql_tbl_1cjm46_flight_id`, `mysql_tbl_1cjm46_miles_used`, `mysql_tbl_1cjm46_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqt1s` (
    `mysql_tbl_bfqt1s_emp_id` INT,
    `mysql_tbl_bfqt1s_department_id` INT,
    `mysql_tbl_bfqt1s_salary` INT
);

INSERT INTO `mysql_tbl_bfqt1s` (`mysql_tbl_bfqt1s_emp_id`, `mysql_tbl_bfqt1s_department_id`, `mysql_tbl_bfqt1s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_171j36_AMOUNT, 0), mysql_tbl_171j36_DUE_DATE, mysql_tbl_171j36_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_171j36`
    WHERE mysql_tbl_171j36_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4ijyn1` (mysql_tbl_4ijyn1_ID INT PRIMARY KEY, USER_mysql_tbl_4ijyn1_ID INT, mysql_tbl_4ijyn1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3isahc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q3ztad_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q3ztad`
    WHERE mysql_tbl_q3ztad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tvmrlo`
    WHERE mysql_tbl_q3ztad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nvuouj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nvuouj`
    WHERE mysql_tbl_nvuouj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvuouj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nvuouj`
    WHERE mysql_tbl_nvuouj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8eh7ha_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8eh7ha`
    WHERE mysql_tbl_8eh7ha_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_cuqzt0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_cuqzt0` WHERE mysql_tbl_cuqzt0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5vm1f_SHIPPING_COST, 0), COALESCE(mysql_tbl_g50oi1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g50oi1` O
    LEFT JOIN `mysql_tbl_w5vm1f` S ON mysql_tbl_g50oi1_ORDER_ID = mysql_tbl_w5vm1f_ORDER_ID
    WHERE mysql_tbl_g50oi1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zu47ns_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zu47ns`
    WHERE mysql_tbl_zu47ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32banp_TOTAL_MILES, 0), COALESCE(mysql_tbl_32banp_MILES_EXPIRED, 0), mysql_tbl_32banp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_32banp`
    WHERE mysql_tbl_32banp_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zz7q7v` C
    JOIN `mysql_tbl_0omw1r` CM ON mysql_tbl_zz7q7v_CAMPAIGN_ID = mysql_tbl_0omw1r_CAMPAIGN_ID
    WHERE mysql_tbl_zz7q7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zz7q7v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zz7q7v` C
    JOIN `mysql_tbl_0omw1r` CM ON mysql_tbl_zz7q7v_CAMPAIGN_ID = mysql_tbl_0omw1r_CAMPAIGN_ID
    WHERE mysql_tbl_zz7q7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zz7q7v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zz7q7v_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bfqt1s_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bfqt1s`
    WHERE mysql_tbl_bfqt1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_7lk9fo_BALANCE INTO V_BALANCE FROM `mysql_tbl_7lk9fo` WHERE mysql_tbl_7lk9fo_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_7lk9fo_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_7lk9fo` SET mysql_tbl_7lk9fo_STATUS = 'CLOSED' WHERE mysql_tbl_7lk9fo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c3nlyv_STATUS, COALESCE(mysql_tbl_c3nlyv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c3nlyv`
    WHERE mysql_tbl_c3nlyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tvmrlo ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3isahc ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3isahc ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbig88_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zbig88`
    WHERE mysql_tbl_zbig88_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf4fi7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mf4fi7`
    WHERE mysql_tbl_mf4fi7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r06v6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3r06v6`
    WHERE mysql_tbl_3r06v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_l6hmu1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l6hmu1`
    WHERE mysql_tbl_l6hmu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tvmrlo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a9nacy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a9nacy`
    WHERE mysql_tbl_a9nacy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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
        SELECT DISTINCT mysql_tbl_82cxgp_ORDER_ID FROM `mysql_tbl_82cxgp` O
        JOIN `mysql_tbl_ze89b2` OI ON mysql_tbl_82cxgp_ORDER_ID = mysql_tbl_ze89b2_ORDER_ID
        JOIN `mysql_tbl_air15y` P ON mysql_tbl_ze89b2_PRODUCT_ID = mysql_tbl_air15y_PRODUCT_ID
        WHERE mysql_tbl_air15y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_82cxgp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ze89b2_QUANTITY * mysql_tbl_ze89b2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ze89b2` OI
        WHERE mysql_tbl_ze89b2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8u4ddo_PLAN_TYPE, COALESCE(mysql_tbl_8u4ddo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8u4ddo`
    WHERE mysql_tbl_8u4ddo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_660fhu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_660fhu`
    WHERE mysql_tbl_660fhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_w9v6sy_SALARY, COALESCE(mysql_tbl_w9v6sy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w9v6sy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w9v6sy`
    WHERE mysql_tbl_w9v6sy_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tvmrlo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tvmrlo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_3isahc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70ea14_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_70ea14`
    WHERE mysql_tbl_70ea14_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_70ea14_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_70ea14`
    WHERE mysql_tbl_70ea14_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gua3kt_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gua3kt`
    WHERE mysql_tbl_gua3kt_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_cxavd8`
    WHERE mysql_tbl_cxavd8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_cxavd8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_so16f5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_so16f5`
    WHERE mysql_tbl_so16f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_05l7jz_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_05l7jz_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_05l7jz` L
    LEFT JOIN `mysql_tbl_3uw4qa` A ON mysql_tbl_05l7jz_LISTING_ID = mysql_tbl_3uw4qa_LISTING_ID
    WHERE mysql_tbl_05l7jz_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_05l7jz_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_05l7jz_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_05l7jz`
    WHERE mysql_tbl_05l7jz_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c0og4d`
    WHERE mysql_tbl_c0og4d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);