/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8qa9` (
    `mysql_tbl_qv8qa9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qv8qa9` (`mysql_tbl_qv8qa9_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfzrc3` (
    `mysql_tbl_vfzrc3_session_id` INT,
    `mysql_tbl_vfzrc3_student_id` INT,
    `mysql_tbl_vfzrc3_tutor_id` INT,
    `mysql_tbl_vfzrc3_subject` INT,
    `mysql_tbl_vfzrc3_duration_minutes` INT,
    `mysql_tbl_vfzrc3_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r73gye` (
    `mysql_tbl_r73gye_student_id` INT,
    `mysql_tbl_r73gye_grade_level` INT,
    `mysql_tbl_r73gye_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfzrc3` (`mysql_tbl_vfzrc3_session_id`, `mysql_tbl_vfzrc3_student_id`, `mysql_tbl_vfzrc3_tutor_id`, `mysql_tbl_vfzrc3_subject`, `mysql_tbl_vfzrc3_duration_minutes`, `mysql_tbl_vfzrc3_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r73gye` (`mysql_tbl_r73gye_student_id`, `mysql_tbl_r73gye_grade_level`, `mysql_tbl_r73gye_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i7lm2` (
    `mysql_tbl_6i7lm2_customer_id` INT,
    `mysql_tbl_6i7lm2_plan_type` VARCHAR(50),
    `mysql_tbl_6i7lm2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i7lm2` (`mysql_tbl_6i7lm2_customer_id`, `mysql_tbl_6i7lm2_plan_type`, `mysql_tbl_6i7lm2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt549x` (
    `mysql_tbl_gt549x_order_id` INT,
    `mysql_tbl_gt549x_customer_id` INT,
    `mysql_tbl_gt549x_order_date` DATE,
    `mysql_tbl_gt549x_total_amount` DECIMAL(10,2),
    `mysql_tbl_gt549x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqh47` (
    `mysql_tbl_gwqh47_customer_id` INT,
    `mysql_tbl_gwqh47_tier_level` INT
);

INSERT INTO `mysql_tbl_gt549x` (`mysql_tbl_gt549x_order_id`, `mysql_tbl_gt549x_customer_id`, `mysql_tbl_gt549x_order_date`, `mysql_tbl_gt549x_total_amount`, `mysql_tbl_gt549x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwqh47` (`mysql_tbl_gwqh47_customer_id`, `mysql_tbl_gwqh47_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkktm` (
    `mysql_tbl_9mkktm_campaign_id` INT,
    `mysql_tbl_9mkktm_budget` INT
);

INSERT INTO `mysql_tbl_9mkktm` (`mysql_tbl_9mkktm_campaign_id`, `mysql_tbl_9mkktm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypkog` (
    `mysql_tbl_0ypkog_customer_id` INT,
    `mysql_tbl_0ypkog_registration_date` DATE,
    `mysql_tbl_0ypkog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnc9re` (
    `mysql_tbl_gnc9re_order_id` INT,
    `mysql_tbl_gnc9re_customer_id` INT,
    `mysql_tbl_gnc9re_order_date` DATE,
    `mysql_tbl_gnc9re_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ypkog` (`mysql_tbl_0ypkog_customer_id`, `mysql_tbl_0ypkog_registration_date`, `mysql_tbl_0ypkog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnc9re` (`mysql_tbl_gnc9re_order_id`, `mysql_tbl_gnc9re_customer_id`, `mysql_tbl_gnc9re_order_date`, `mysql_tbl_gnc9re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfzso` (
    `mysql_tbl_ahfzso_table_id` INT,
    `mysql_tbl_ahfzso_restaurant_id` INT,
    `mysql_tbl_ahfzso_capacity` INT,
    `mysql_tbl_ahfzso_is_outdoor` INT,
    `mysql_tbl_ahfzso_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81k16c` (
    `mysql_tbl_81k16c_reservation_id` INT,
    `mysql_tbl_81k16c_table_id` INT,
    `mysql_tbl_81k16c_customer_id` INT,
    `mysql_tbl_81k16c_party_size` INT,
    `mysql_tbl_81k16c_reservation_date` DATE,
    `mysql_tbl_81k16c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ahfzso` (`mysql_tbl_ahfzso_table_id`, `mysql_tbl_ahfzso_restaurant_id`, `mysql_tbl_ahfzso_capacity`, `mysql_tbl_ahfzso_is_outdoor`, `mysql_tbl_ahfzso_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81k16c` (`mysql_tbl_81k16c_reservation_id`, `mysql_tbl_81k16c_table_id`, `mysql_tbl_81k16c_customer_id`, `mysql_tbl_81k16c_party_size`, `mysql_tbl_81k16c_reservation_date`, `mysql_tbl_81k16c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pn1a` (
    `mysql_tbl_l0pn1a_order_id` INT,
    `mysql_tbl_l0pn1a_customer_id` INT,
    `mysql_tbl_l0pn1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0pn1a` (`mysql_tbl_l0pn1a_order_id`, `mysql_tbl_l0pn1a_customer_id`, `mysql_tbl_l0pn1a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p671q` (
    `mysql_tbl_2p671q_customer_id` INT,
    `mysql_tbl_2p671q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p671q` (`mysql_tbl_2p671q_customer_id`, `mysql_tbl_2p671q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4genc0` (
    `mysql_tbl_4genc0_appointment_id` INT,
    `mysql_tbl_4genc0_customer_id` INT,
    `mysql_tbl_4genc0_artist_id` INT,
    `mysql_tbl_4genc0_design_complexity` INT,
    `mysql_tbl_4genc0_size_sqin` INT,
    `mysql_tbl_4genc0_placement` INT,
    `mysql_tbl_4genc0_session_hours` INT,
    `mysql_tbl_4genc0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwb8st` (
    `mysql_tbl_hwb8st_artist_id` INT,
    `mysql_tbl_hwb8st_name` VARCHAR(50),
    `mysql_tbl_hwb8st_experience_years` INT,
    `mysql_tbl_hwb8st_specialty` INT
);

INSERT INTO `mysql_tbl_4genc0` (`mysql_tbl_4genc0_appointment_id`, `mysql_tbl_4genc0_customer_id`, `mysql_tbl_4genc0_artist_id`, `mysql_tbl_4genc0_design_complexity`, `mysql_tbl_4genc0_size_sqin`, `mysql_tbl_4genc0_placement`, `mysql_tbl_4genc0_session_hours`, `mysql_tbl_4genc0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hwb8st` (`mysql_tbl_hwb8st_artist_id`, `mysql_tbl_hwb8st_name`, `mysql_tbl_hwb8st_experience_years`, `mysql_tbl_hwb8st_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9s924` (
    `mysql_tbl_j9s924_emp_id` INT,
    `mysql_tbl_j9s924_manager_id` INT
);

INSERT INTO `mysql_tbl_j9s924` (`mysql_tbl_j9s924_emp_id`, `mysql_tbl_j9s924_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48048` (
    `mysql_tbl_q48048_return_id` INT,
    `mysql_tbl_q48048_transaction_id` INT,
    `mysql_tbl_q48048_customer_id` INT,
    `mysql_tbl_q48048_return_date` DATE,
    `mysql_tbl_q48048_item_count` INT,
    `mysql_tbl_q48048_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjvod` (
    `mysql_tbl_rvjvod_transaction_id` INT,
    `mysql_tbl_rvjvod_store_id` INT,
    `mysql_tbl_rvjvod_transaction_date` DATE,
    `mysql_tbl_rvjvod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q48048` (`mysql_tbl_q48048_return_id`, `mysql_tbl_q48048_transaction_id`, `mysql_tbl_q48048_customer_id`, `mysql_tbl_q48048_return_date`, `mysql_tbl_q48048_item_count`, `mysql_tbl_q48048_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rvjvod` (`mysql_tbl_rvjvod_transaction_id`, `mysql_tbl_rvjvod_store_id`, `mysql_tbl_rvjvod_transaction_date`, `mysql_tbl_rvjvod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ty52c` (
    `mysql_tbl_2ty52c_customer_id` INT,
    `mysql_tbl_2ty52c_country` INT,
    `mysql_tbl_2ty52c_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ty52c` (`mysql_tbl_2ty52c_customer_id`, `mysql_tbl_2ty52c_country`, `mysql_tbl_2ty52c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kn8k1` (
    `mysql_tbl_3kn8k1_category_id` INT,
    `mysql_tbl_3kn8k1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3kn8k1` (`mysql_tbl_3kn8k1_category_id`, `mysql_tbl_3kn8k1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j23h42` (
    `mysql_tbl_j23h42_product_id` INT,
    `mysql_tbl_j23h42_price` DECIMAL(10,2),
    `mysql_tbl_j23h42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j23h42` (`mysql_tbl_j23h42_product_id`, `mysql_tbl_j23h42_price`, `mysql_tbl_j23h42_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csf1t5` (
    `mysql_tbl_csf1t5_case_id` INT,
    `mysql_tbl_csf1t5_attorney_id` INT,
    `mysql_tbl_csf1t5_case_type` VARCHAR(50),
    `mysql_tbl_csf1t5_filing_date` DATE,
    `mysql_tbl_csf1t5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_csf1t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nxwn` (
    `mysql_tbl_i6nxwn_attorney_id` INT,
    `mysql_tbl_i6nxwn_name` VARCHAR(50),
    `mysql_tbl_i6nxwn_hourly_rate` INT,
    `mysql_tbl_i6nxwn_experience_years` INT
);

INSERT INTO `mysql_tbl_csf1t5` (`mysql_tbl_csf1t5_case_id`, `mysql_tbl_csf1t5_attorney_id`, `mysql_tbl_csf1t5_case_type`, `mysql_tbl_csf1t5_filing_date`, `mysql_tbl_csf1t5_settlement_amount`, `mysql_tbl_csf1t5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6nxwn` (`mysql_tbl_i6nxwn_attorney_id`, `mysql_tbl_i6nxwn_name`, `mysql_tbl_i6nxwn_hourly_rate`, `mysql_tbl_i6nxwn_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emhm5j` (
    `mysql_tbl_emhm5j_emp_id` INT,
    `mysql_tbl_emhm5j_salary` INT
);

INSERT INTO `mysql_tbl_emhm5j` (`mysql_tbl_emhm5j_emp_id`, `mysql_tbl_emhm5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7l7u` (
    `mysql_tbl_3r7l7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3r7l7u` (`mysql_tbl_3r7l7u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_073l05` (
    `mysql_tbl_073l05_category_id` INT,
    `mysql_tbl_073l05_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_073l05` (`mysql_tbl_073l05_category_id`, `mysql_tbl_073l05_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfd91` (
    `mysql_tbl_sxfd91_supplier_id` INT,
    `mysql_tbl_sxfd91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxfd91` (`mysql_tbl_sxfd91_supplier_id`, `mysql_tbl_sxfd91_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6klcnr` (
    `mysql_tbl_6klcnr_product_id` INT,
    `mysql_tbl_6klcnr_price` DECIMAL(10,2),
    `mysql_tbl_6klcnr_category_id` INT
);

INSERT INTO `mysql_tbl_6klcnr` (`mysql_tbl_6klcnr_product_id`, `mysql_tbl_6klcnr_price`, `mysql_tbl_6klcnr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gg4nr` (
    `mysql_tbl_4gg4nr_customer_id` INT,
    `mysql_tbl_4gg4nr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g71vc` (
    `mysql_tbl_5g71vc_order_id` INT,
    `mysql_tbl_5g71vc_customer_id` INT,
    `mysql_tbl_5g71vc_order_date` DATE
);

INSERT INTO `mysql_tbl_4gg4nr` (`mysql_tbl_4gg4nr_customer_id`, `mysql_tbl_4gg4nr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5g71vc` (`mysql_tbl_5g71vc_order_id`, `mysql_tbl_5g71vc_customer_id`, `mysql_tbl_5g71vc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hzyh` (
    `mysql_tbl_c7hzyh_emp_id` INT,
    `mysql_tbl_c7hzyh_department_id` INT,
    `mysql_tbl_c7hzyh_salary` INT,
    `mysql_tbl_c7hzyh_hire_date` DATE,
    `mysql_tbl_c7hzyh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtexi3` (
    `mysql_tbl_vtexi3_department_id` INT,
    `mysql_tbl_vtexi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7hzyh` (`mysql_tbl_c7hzyh_emp_id`, `mysql_tbl_c7hzyh_department_id`, `mysql_tbl_c7hzyh_salary`, `mysql_tbl_c7hzyh_hire_date`, `mysql_tbl_c7hzyh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vtexi3` (`mysql_tbl_vtexi3_department_id`, `mysql_tbl_vtexi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5i312` (
    `mysql_tbl_p5i312_customer_id` INT
);

INSERT INTO `mysql_tbl_p5i312` (`mysql_tbl_p5i312_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slho3r` (
    `mysql_tbl_slho3r_product_id` INT,
    `mysql_tbl_slho3r_category_id` INT,
    `mysql_tbl_slho3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slho3r` (`mysql_tbl_slho3r_product_id`, `mysql_tbl_slho3r_category_id`, `mysql_tbl_slho3r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3zdd` (
    `mysql_tbl_nb3zdd_product_id` INT,
    `mysql_tbl_nb3zdd_category_id` INT,
    `mysql_tbl_nb3zdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb3zdd` (`mysql_tbl_nb3zdd_product_id`, `mysql_tbl_nb3zdd_category_id`, `mysql_tbl_nb3zdd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovh41` (
    `mysql_tbl_9ovh41_order_id` INT,
    `mysql_tbl_9ovh41_product_id` INT,
    `mysql_tbl_9ovh41_quantity_ordered` INT,
    `mysql_tbl_9ovh41_start_date` DATE,
    `mysql_tbl_9ovh41_completion_date` DATE,
    `mysql_tbl_9ovh41_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35qoff` (
    `mysql_tbl_35qoff_product_id` INT,
    `mysql_tbl_35qoff_name` VARCHAR(50),
    `mysql_tbl_35qoff_unit_price` DECIMAL(10,2),
    `mysql_tbl_35qoff_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ovh41` (`mysql_tbl_9ovh41_order_id`, `mysql_tbl_9ovh41_product_id`, `mysql_tbl_9ovh41_quantity_ordered`, `mysql_tbl_9ovh41_start_date`, `mysql_tbl_9ovh41_completion_date`, `mysql_tbl_9ovh41_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_35qoff` (`mysql_tbl_35qoff_product_id`, `mysql_tbl_35qoff_name`, `mysql_tbl_35qoff_unit_price`, `mysql_tbl_35qoff_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdqjs` (
    `mysql_tbl_4pdqjs_product_id` INT,
    `mysql_tbl_4pdqjs_category_id` INT,
    `mysql_tbl_4pdqjs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pdqjs` (`mysql_tbl_4pdqjs_product_id`, `mysql_tbl_4pdqjs_category_id`, `mysql_tbl_4pdqjs_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j9s924_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_j9s924`
    WHERE mysql_tbl_j9s924_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2p671q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2p671q`
    WHERE mysql_tbl_2p671q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rvjvod`
    WHERE mysql_tbl_rvjvod_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rvjvod_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_q48048` R
    JOIN `mysql_tbl_rvjvod` T ON mysql_tbl_q48048_TRANSACTION_ID = mysql_tbl_rvjvod_TRANSACTION_ID
    WHERE mysql_tbl_rvjvod_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_q48048_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ty52c`
    WHERE mysql_tbl_2ty52c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l0pn1a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l0pn1a`
    WHERE mysql_tbl_l0pn1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4genc0_SIZE_SQIN, 4), COALESCE(mysql_tbl_4genc0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4genc0`
    WHERE mysql_tbl_4genc0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwb8st_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4genc0` TA
    JOIN `mysql_tbl_hwb8st` A ON mysql_tbl_4genc0_ARTIST_ID = mysql_tbl_hwb8st_ARTIST_ID
    WHERE mysql_tbl_4genc0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4genc0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4genc0`
    WHERE mysql_tbl_4genc0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6i7lm2_PLAN_TYPE, COALESCE(mysql_tbl_6i7lm2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6i7lm2`
    WHERE mysql_tbl_6i7lm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_073l05` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_073l05_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t47dc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_t47dc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t47dc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3r7l7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3r7l7u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT mysql_tbl_c7hzyh_SALARY, COALESCE(mysql_tbl_c7hzyh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7hzyh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c7hzyh`
    WHERE mysql_tbl_c7hzyh_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxfd91_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sxfd91`
    WHERE mysql_tbl_sxfd91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5g71vc_ORDER_DATE), MAX(mysql_tbl_5g71vc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5g71vc`
    WHERE mysql_tbl_5g71vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_4pdqjs_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4pdqjs` P ON OI.PRODUCT_ID = mysql_tbl_4pdqjs_PRODUCT_ID
    WHERE mysql_tbl_4pdqjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_9ovh41_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_9ovh41_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_9ovh41`
    WHERE mysql_tbl_9ovh41_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2msz6z` (mysql_tbl_2msz6z_ID INT, mysql_tbl_2msz6z_CREATED_AT DATE, mysql_tbl_2msz6z_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_2msz6z_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_2msz6z_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6klcnr` P ON OI.PRODUCT_ID = mysql_tbl_6klcnr_PRODUCT_ID
    WHERE mysql_tbl_6klcnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gwqh47_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_gwqh47`
    WHERE mysql_tbl_gwqh47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gt549x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gt549x`
    WHERE mysql_tbl_gt549x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gt549x_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csf1t5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_csf1t5`
    WHERE mysql_tbl_csf1t5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i6nxwn_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_csf1t5` LC
    JOIN `mysql_tbl_i6nxwn` A ON mysql_tbl_csf1t5_ATTORNEY_ID = mysql_tbl_i6nxwn_ATTORNEY_ID
    WHERE mysql_tbl_csf1t5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nb3zdd_CATEGORY_ID, COALESCE(mysql_tbl_nb3zdd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_nb3zdd`
    WHERE mysql_tbl_nb3zdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb3zdd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_nb3zdd`
    WHERE mysql_tbl_nb3zdd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_slho3r_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_slho3r`
    WHERE mysql_tbl_slho3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j23h42_PRICE, 0), COALESCE(mysql_tbl_j23h42_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j23h42`
    WHERE mysql_tbl_j23h42_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3kn8k1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3kn8k1`
    WHERE mysql_tbl_3kn8k1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emhm5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_emhm5j`
    WHERE mysql_tbl_emhm5j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gnc9re_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gnc9re`
    WHERE mysql_tbl_gnc9re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahfzso_CAPACITY, 4), COALESCE(mysql_tbl_ahfzso_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ahfzso`
    WHERE mysql_tbl_ahfzso_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_81k16c`
    WHERE mysql_tbl_81k16c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_81k16c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mkktm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9mkktm`
    WHERE mysql_tbl_9mkktm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2w3c1h`
    WHERE mysql_tbl_9mkktm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vfzrc3_DURATION_MINUTES, mysql_tbl_vfzrc3_HOURLY_RATE, COALESCE(mysql_tbl_r73gye_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vfzrc3` T
    JOIN `mysql_tbl_r73gye` S ON mysql_tbl_vfzrc3_STUDENT_ID = mysql_tbl_r73gye_STUDENT_ID
    WHERE mysql_tbl_vfzrc3_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qv8qa9_CSMALLINT INTO RESULT FROM `mysql_tbl_qv8qa9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();