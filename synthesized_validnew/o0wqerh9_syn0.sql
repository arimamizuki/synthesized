/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sifbn` (
    `mysql_tbl_9sifbn_campaign_id` INT,
    `mysql_tbl_9sifbn_channel` INT,
    `mysql_tbl_9sifbn_budget` INT,
    `mysql_tbl_9sifbn_start_date` DATE,
    `mysql_tbl_9sifbn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8b7lz` (
    `mysql_tbl_h8b7lz_conversion_id` INT,
    `mysql_tbl_h8b7lz_campaign_id` INT,
    `mysql_tbl_h8b7lz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9sifbn` (`mysql_tbl_9sifbn_campaign_id`, `mysql_tbl_9sifbn_channel`, `mysql_tbl_9sifbn_budget`, `mysql_tbl_9sifbn_start_date`, `mysql_tbl_9sifbn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8b7lz` (`mysql_tbl_h8b7lz_conversion_id`, `mysql_tbl_h8b7lz_campaign_id`, `mysql_tbl_h8b7lz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onff0m` (
    `mysql_tbl_onff0m_book_id` INT,
    `mysql_tbl_onff0m_isbn` INT,
    `mysql_tbl_onff0m_title` INT,
    `mysql_tbl_onff0m_author` INT,
    `mysql_tbl_onff0m_category_id` INT,
    `mysql_tbl_onff0m_total_copies` DECIMAL(10,2),
    `mysql_tbl_onff0m_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ggap` (
    `mysql_tbl_v5ggap_loan_id` INT,
    `mysql_tbl_v5ggap_book_id` INT,
    `mysql_tbl_v5ggap_borrower_id` INT,
    `mysql_tbl_v5ggap_loan_date` DATE,
    `mysql_tbl_v5ggap_due_date` DATE,
    `mysql_tbl_v5ggap_return_date` DATE
);

INSERT INTO `mysql_tbl_onff0m` (`mysql_tbl_onff0m_book_id`, `mysql_tbl_onff0m_isbn`, `mysql_tbl_onff0m_title`, `mysql_tbl_onff0m_author`, `mysql_tbl_onff0m_category_id`, `mysql_tbl_onff0m_total_copies`, `mysql_tbl_onff0m_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v5ggap` (`mysql_tbl_v5ggap_loan_id`, `mysql_tbl_v5ggap_book_id`, `mysql_tbl_v5ggap_borrower_id`, `mysql_tbl_v5ggap_loan_date`, `mysql_tbl_v5ggap_due_date`, `mysql_tbl_v5ggap_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntwu8` (mysql_tbl_xntwu8_id INT, mysql_tbl_xntwu8_expiry_date DATE, mysql_tbl_xntwu8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcbf6` (
    `mysql_tbl_3tcbf6_product_id` INT,
    `mysql_tbl_3tcbf6_category_id` INT,
    `mysql_tbl_3tcbf6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80t5h` (
    `mysql_tbl_c80t5h_category_id` INT,
    `mysql_tbl_c80t5h_name` VARCHAR(50),
    `mysql_tbl_c80t5h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3tcbf6` (`mysql_tbl_3tcbf6_product_id`, `mysql_tbl_3tcbf6_category_id`, `mysql_tbl_3tcbf6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c80t5h` (`mysql_tbl_c80t5h_category_id`, `mysql_tbl_c80t5h_name`, `mysql_tbl_c80t5h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0ryj` (mysql_tbl_0c0ryj_id INT, mysql_tbl_0c0ryj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofi70d` (
    `mysql_tbl_ofi70d_order_id` INT,
    `mysql_tbl_ofi70d_customer_id` INT,
    `mysql_tbl_ofi70d_order_date` DATE,
    `mysql_tbl_ofi70d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kz6d8` (
    `mysql_tbl_7kz6d8_customer_id` INT,
    `mysql_tbl_7kz6d8_country` INT
);

INSERT INTO `mysql_tbl_ofi70d` (`mysql_tbl_ofi70d_order_id`, `mysql_tbl_ofi70d_customer_id`, `mysql_tbl_ofi70d_order_date`, `mysql_tbl_ofi70d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7kz6d8` (`mysql_tbl_7kz6d8_customer_id`, `mysql_tbl_7kz6d8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kviep` (
    `mysql_tbl_0kviep_product_id` INT,
    `mysql_tbl_0kviep_category_id` INT,
    `mysql_tbl_0kviep_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch51g4` (
    `mysql_tbl_ch51g4_category_id` INT,
    `mysql_tbl_ch51g4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kviep` (`mysql_tbl_0kviep_product_id`, `mysql_tbl_0kviep_category_id`, `mysql_tbl_0kviep_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ch51g4` (`mysql_tbl_ch51g4_category_id`, `mysql_tbl_ch51g4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm64ue` (
    `mysql_tbl_sm64ue_emp_id` INT,
    `mysql_tbl_sm64ue_salary` INT,
    `mysql_tbl_sm64ue_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9f4f` (
    `mysql_tbl_ts9f4f_dept_id` INT,
    `mysql_tbl_ts9f4f_dept_name` VARCHAR(50),
    `mysql_tbl_ts9f4f_budget` INT
);

INSERT INTO `mysql_tbl_sm64ue` (`mysql_tbl_sm64ue_emp_id`, `mysql_tbl_sm64ue_salary`, `mysql_tbl_sm64ue_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ts9f4f` (`mysql_tbl_ts9f4f_dept_id`, `mysql_tbl_ts9f4f_dept_name`, `mysql_tbl_ts9f4f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iftkb6` (
    `mysql_tbl_iftkb6_customer_id` INT,
    `mysql_tbl_iftkb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iftkb6` (`mysql_tbl_iftkb6_customer_id`, `mysql_tbl_iftkb6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmo85` (
    `mysql_tbl_vpmo85_cbin` INT
);

INSERT INTO `mysql_tbl_vpmo85` (`mysql_tbl_vpmo85_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmus6c` (mysql_tbl_nmus6c_id INT, mysql_tbl_nmus6c_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e49n` (
    `mysql_tbl_87e49n_rental_id` INT,
    `mysql_tbl_87e49n_customer_id` INT,
    `mysql_tbl_87e49n_bicycle_id` INT,
    `mysql_tbl_87e49n_rental_date` DATE,
    `mysql_tbl_87e49n_rental_hours` INT,
    `mysql_tbl_87e49n_hourly_rate` INT,
    `mysql_tbl_87e49n_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q82eb4` (
    `mysql_tbl_q82eb4_bicycle_id` INT,
    `mysql_tbl_q82eb4_bicycle_type` VARCHAR(50),
    `mysql_tbl_q82eb4_condition` INT,
    `mysql_tbl_q82eb4_value` INT
);

INSERT INTO `mysql_tbl_87e49n` (`mysql_tbl_87e49n_rental_id`, `mysql_tbl_87e49n_customer_id`, `mysql_tbl_87e49n_bicycle_id`, `mysql_tbl_87e49n_rental_date`, `mysql_tbl_87e49n_rental_hours`, `mysql_tbl_87e49n_hourly_rate`, `mysql_tbl_87e49n_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q82eb4` (`mysql_tbl_q82eb4_bicycle_id`, `mysql_tbl_q82eb4_bicycle_type`, `mysql_tbl_q82eb4_condition`, `mysql_tbl_q82eb4_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorwux` (
    mysql_tbl_dorwux_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4dri` (
    mysql_tbl_6i4dri_emp_no INT,
    mysql_tbl_6i4dri_salary INT,
    FOREIGN KEY (mysql_tbl_6i4dri_emp_no) REFERENCES table_2gq48u(mysql_tbl_6i4dri_emp_no)
);

INSERT INTO `mysql_tbl_dorwux` (`mysql_tbl_dorwux_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6i4dri` (`mysql_tbl_6i4dri_emp_no`, `mysql_tbl_6i4dri_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6i4dri` (`mysql_tbl_6i4dri_emp_no`, `mysql_tbl_6i4dri_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6i4dri` (`mysql_tbl_6i4dri_emp_no`, `mysql_tbl_6i4dri_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0intxq` (
    `mysql_tbl_0intxq_supplier_id` INT,
    `mysql_tbl_0intxq_lead_time_days` DATE,
    `mysql_tbl_0intxq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0intxq` (`mysql_tbl_0intxq_supplier_id`, `mysql_tbl_0intxq_lead_time_days`, `mysql_tbl_0intxq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hndl8` (
    `mysql_tbl_6hndl8_policy_id` INT,
    `mysql_tbl_6hndl8_customer_id` INT,
    `mysql_tbl_6hndl8_policy_type` VARCHAR(50),
    `mysql_tbl_6hndl8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6hndl8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6hndl8_start_date` DATE,
    `mysql_tbl_6hndl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotb8y` (
    `mysql_tbl_gotb8y_claim_id` INT,
    `mysql_tbl_gotb8y_policy_id` INT,
    `mysql_tbl_gotb8y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gotb8y_claim_date` DATE,
    `mysql_tbl_gotb8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hndl8` (`mysql_tbl_6hndl8_policy_id`, `mysql_tbl_6hndl8_customer_id`, `mysql_tbl_6hndl8_policy_type`, `mysql_tbl_6hndl8_premium_amount`, `mysql_tbl_6hndl8_coverage_amount`, `mysql_tbl_6hndl8_start_date`, `mysql_tbl_6hndl8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gotb8y` (`mysql_tbl_gotb8y_claim_id`, `mysql_tbl_gotb8y_policy_id`, `mysql_tbl_gotb8y_claim_amount`, `mysql_tbl_gotb8y_claim_date`, `mysql_tbl_gotb8y_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_294or6` (
    `mysql_tbl_294or6_product_id` INT,
    `mysql_tbl_294or6_category_id` INT,
    `mysql_tbl_294or6_price` DECIMAL(10,2),
    `mysql_tbl_294or6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_294or6` (`mysql_tbl_294or6_product_id`, `mysql_tbl_294or6_category_id`, `mysql_tbl_294or6_price`, `mysql_tbl_294or6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zceuk` (
    `mysql_tbl_7zceuk_customer_id` INT,
    `mysql_tbl_7zceuk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jsra` (
    `mysql_tbl_w2jsra_order_id` INT,
    `mysql_tbl_w2jsra_customer_id` INT,
    `mysql_tbl_w2jsra_order_date` DATE,
    `mysql_tbl_w2jsra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zceuk` (`mysql_tbl_7zceuk_customer_id`, `mysql_tbl_7zceuk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w2jsra` (`mysql_tbl_w2jsra_order_id`, `mysql_tbl_w2jsra_customer_id`, `mysql_tbl_w2jsra_order_date`, `mysql_tbl_w2jsra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2yyc` (
    `mysql_tbl_7t2yyc_campaign_id` INT,
    `mysql_tbl_7t2yyc_channel` INT,
    `mysql_tbl_7t2yyc_budget` INT,
    `mysql_tbl_7t2yyc_start_date` DATE,
    `mysql_tbl_7t2yyc_end_date` DATE,
    `mysql_tbl_7t2yyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgh4y` (
    `mysql_tbl_kbgh4y_conversion_id` INT,
    `mysql_tbl_kbgh4y_campaign_id` INT,
    `mysql_tbl_kbgh4y_conversion_value` INT,
    `mysql_tbl_kbgh4y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7t2yyc` (`mysql_tbl_7t2yyc_campaign_id`, `mysql_tbl_7t2yyc_channel`, `mysql_tbl_7t2yyc_budget`, `mysql_tbl_7t2yyc_start_date`, `mysql_tbl_7t2yyc_end_date`, `mysql_tbl_7t2yyc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbgh4y` (`mysql_tbl_kbgh4y_conversion_id`, `mysql_tbl_kbgh4y_campaign_id`, `mysql_tbl_kbgh4y_conversion_value`, `mysql_tbl_kbgh4y_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imq0z` (
    `mysql_tbl_1imq0z_part_id` INT,
    `mysql_tbl_1imq0z_part_name` VARCHAR(50),
    `mysql_tbl_1imq0z_category_id` INT,
    `mysql_tbl_1imq0z_price` DECIMAL(10,2),
    `mysql_tbl_1imq0z_stock_quantity` INT,
    `mysql_tbl_1imq0z_reorder_point` INT
);

INSERT INTO `mysql_tbl_1imq0z` (`mysql_tbl_1imq0z_part_id`, `mysql_tbl_1imq0z_part_name`, `mysql_tbl_1imq0z_category_id`, `mysql_tbl_1imq0z_price`, `mysql_tbl_1imq0z_stock_quantity`, `mysql_tbl_1imq0z_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhj2ou` (
    `mysql_tbl_uhj2ou_emp_id` INT,
    `mysql_tbl_uhj2ou_department_id` INT,
    `mysql_tbl_uhj2ou_salary` INT,
    `mysql_tbl_uhj2ou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxx0d` (
    `mysql_tbl_1yxx0d_department_id` INT,
    `mysql_tbl_1yxx0d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhj2ou` (`mysql_tbl_uhj2ou_emp_id`, `mysql_tbl_uhj2ou_department_id`, `mysql_tbl_uhj2ou_salary`, `mysql_tbl_uhj2ou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yxx0d` (`mysql_tbl_1yxx0d_department_id`, `mysql_tbl_1yxx0d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koiw9j` (
    mysql_tbl_koiw9j_rental_id INT,
    mysql_tbl_koiw9j_inventory_id INT,
    mysql_tbl_koiw9j_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us302i` (
    mysql_tbl_us302i_inventory_id INT
);

INSERT INTO `mysql_tbl_koiw9j` (`mysql_tbl_koiw9j_rental_id`, `mysql_tbl_koiw9j_inventory_id`, `mysql_tbl_koiw9j_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_us302i` (`mysql_tbl_us302i_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mtsq` (
    `mysql_tbl_t4mtsq_customer_id` INT,
    `mysql_tbl_t4mtsq_status` VARCHAR(50),
    `mysql_tbl_t4mtsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4mtsq` (`mysql_tbl_t4mtsq_customer_id`, `mysql_tbl_t4mtsq_status`, `mysql_tbl_t4mtsq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3p25q` (
    `mysql_tbl_p3p25q_ad_id` INT,
    `mysql_tbl_p3p25q_company_id` INT,
    `mysql_tbl_p3p25q_location_id` INT,
    `mysql_tbl_p3p25q_billboard_size` INT,
    `mysql_tbl_p3p25q_monthly_rent` INT,
    `mysql_tbl_p3p25q_duration_months` INT,
    `mysql_tbl_p3p25q_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57n5p` (
    `mysql_tbl_c57n5p_location_id` INT,
    `mysql_tbl_c57n5p_city` INT,
    `mysql_tbl_c57n5p_traffic_count` INT,
    `mysql_tbl_c57n5p_visibility_score` INT
);

INSERT INTO `mysql_tbl_p3p25q` (`mysql_tbl_p3p25q_ad_id`, `mysql_tbl_p3p25q_company_id`, `mysql_tbl_p3p25q_location_id`, `mysql_tbl_p3p25q_billboard_size`, `mysql_tbl_p3p25q_monthly_rent`, `mysql_tbl_p3p25q_duration_months`, `mysql_tbl_p3p25q_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c57n5p` (`mysql_tbl_c57n5p_location_id`, `mysql_tbl_c57n5p_city`, `mysql_tbl_c57n5p_traffic_count`, `mysql_tbl_c57n5p_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkypw9` (
    `mysql_tbl_kkypw9_campaign_id` INT,
    `mysql_tbl_kkypw9_budget` INT,
    `mysql_tbl_kkypw9_start_date` DATE,
    `mysql_tbl_kkypw9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofs7f` (
    `mysql_tbl_iofs7f_conversion_id` INT,
    `mysql_tbl_iofs7f_campaign_id` INT,
    `mysql_tbl_iofs7f_conversion_value` INT
);

INSERT INTO `mysql_tbl_kkypw9` (`mysql_tbl_kkypw9_campaign_id`, `mysql_tbl_kkypw9_budget`, `mysql_tbl_kkypw9_start_date`, `mysql_tbl_kkypw9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iofs7f` (`mysql_tbl_iofs7f_conversion_id`, `mysql_tbl_iofs7f_campaign_id`, `mysql_tbl_iofs7f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8sqn` (
    `mysql_tbl_kt8sqn_customer_id` INT,
    `mysql_tbl_kt8sqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt8sqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt8sqn` (`mysql_tbl_kt8sqn_customer_id`, `mysql_tbl_kt8sqn_total_amount`, `mysql_tbl_kt8sqn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgidsx` (
    `mysql_tbl_rgidsx_supplier_id` INT,
    `mysql_tbl_rgidsx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgidsx` (`mysql_tbl_rgidsx_supplier_id`, `mysql_tbl_rgidsx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6klpf` (
    `mysql_tbl_m6klpf_order_id` INT,
    `mysql_tbl_m6klpf_customer_id` INT,
    `mysql_tbl_m6klpf_order_date` DATE
);

INSERT INTO `mysql_tbl_m6klpf` (`mysql_tbl_m6klpf_order_id`, `mysql_tbl_m6klpf_customer_id`, `mysql_tbl_m6klpf_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sifbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9sifbn`
    WHERE mysql_tbl_9sifbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8b7lz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h8b7lz`
    WHERE mysql_tbl_h8b7lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofi70d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ofi70d` O
    JOIN `mysql_tbl_7kz6d8` C ON mysql_tbl_ofi70d_CUSTOMER_ID = mysql_tbl_7kz6d8_CUSTOMER_ID
    WHERE mysql_tbl_7kz6d8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0c0ryj` SET mysql_tbl_0c0ryj_FLAG_VALUE = mysql_tbl_0c0ryj_FLAG_VALUE + 1 WHERE mysql_tbl_0c0ryj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_sm64ue_SALARY FROM `mysql_tbl_sm64ue` WHERE mysql_tbl_sm64ue_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0kviep_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0kviep`
    WHERE mysql_tbl_0kviep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
        SET V_COUNTER = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xntwu8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xntwu8` WHERE mysql_tbl_xntwu8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_iumzfr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iumzfr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_1imq0z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1imq0z_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1imq0z`
    WHERE mysql_tbl_1imq0z_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbgh4y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kbgh4y`
    WHERE mysql_tbl_kbgh4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_va7u2a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uo2yqc DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iumzfr DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iumzfr DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zceuk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7zceuk`
    WHERE mysql_tbl_7zceuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w2jsra`
    WHERE mysql_tbl_w2jsra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_294or6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_294or6`
    WHERE mysql_tbl_294or6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_56dd25`
    WHERE mysql_tbl_294or6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uo2yqc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hndl8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6hndl8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6hndl8`
    WHERE mysql_tbl_6hndl8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gotb8y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_gotb8y`
    WHERE mysql_tbl_gotb8y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gotb8y_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3tcbf6`
    WHERE mysql_tbl_3tcbf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tcbf6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3tcbf6_PRICE FROM `mysql_tbl_3tcbf6`
        WHERE mysql_tbl_3tcbf6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3tcbf6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uhj2ou_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uhj2ou`
    WHERE mysql_tbl_uhj2ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3p25q_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_p3p25q_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_p3p25q`
    WHERE mysql_tbl_p3p25q_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c57n5p_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_p3p25q` BA
    JOIN `mysql_tbl_c57n5p` BL ON mysql_tbl_p3p25q_LOCATION_ID = mysql_tbl_c57n5p_LOCATION_ID
    WHERE mysql_tbl_p3p25q_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_koiw9j`
    WHERE mysql_tbl_koiw9j_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_koiw9j_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_us302i` LEFT JOIN `mysql_tbl_koiw9j` USING(mysql_tbl_us302i_INVENTORY_ID)
    WHERE mysql_tbl_us302i.mysql_tbl_us302i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_koiw9j.mysql_tbl_koiw9j_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_t4mtsq_STATUS, COALESCE(mysql_tbl_t4mtsq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_t4mtsq`
    WHERE mysql_tbl_t4mtsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_v5ggap`
    WHERE mysql_tbl_v5ggap_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_v5ggap_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgidsx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rgidsx`
    WHERE mysql_tbl_rgidsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkypw9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kkypw9`
    WHERE mysql_tbl_kkypw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iofs7f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iofs7f`
    WHERE mysql_tbl_iofs7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kt8sqn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kt8sqn`
    WHERE mysql_tbl_kt8sqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kt8sqn_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m6klpf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m6klpf`
    WHERE mysql_tbl_m6klpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87e49n_RENTAL_HOURS, 1), COALESCE(mysql_tbl_87e49n_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_87e49n`
    WHERE mysql_tbl_87e49n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q82eb4_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_87e49n` BR
    JOIN `mysql_tbl_q82eb4` B ON mysql_tbl_87e49n_BICYCLE_ID = mysql_tbl_q82eb4_BICYCLE_ID
    WHERE mysql_tbl_87e49n_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_6i4dri_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dorwux` E
    JOIN `mysql_tbl_6i4dri` S ON mysql_tbl_dorwux_EMP_NO = mysql_tbl_6i4dri_EMP_NO
    WHERE mysql_tbl_dorwux_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iftkb6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iftkb6`
    WHERE mysql_tbl_iftkb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_iumzfr` INTERSECT SELECT USER_ID FROM `mysql_tbl_uo2yqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_iumzfr` EXCEPT SELECT USER_ID FROM `mysql_tbl_uo2yqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vpmo85_CBIN INTO RESULT FROM `mysql_tbl_vpmo85` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0intxq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0intxq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0intxq`
    WHERE mysql_tbl_0intxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_nmus6c_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_nmus6c` WHERE mysql_tbl_nmus6c_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_nmus6c` SET mysql_tbl_nmus6c_ITEM_COUNT = mysql_tbl_nmus6c_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_nmus6c_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    SET V_TEMP_B = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_TEMP_A = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
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
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        END IF;

        SET V_POS = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iumzfr` INTO OUTFILE '/TMP/mysql_tbl_iumzfr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_iumzfr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();