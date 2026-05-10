/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdc9u3` (
    `mysql_tbl_kdc9u3_campaign_id` INT,
    `mysql_tbl_kdc9u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdc9u3` (`mysql_tbl_kdc9u3_campaign_id`, `mysql_tbl_kdc9u3_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg900w` (
    `mysql_tbl_eg900w_emp_id` INT,
    `mysql_tbl_eg900w_department_id` INT,
    `mysql_tbl_eg900w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13uhi` (
    `mysql_tbl_z13uhi_department_id` INT,
    `mysql_tbl_z13uhi_name` VARCHAR(50),
    `mysql_tbl_z13uhi_budget` INT
);

INSERT INTO `mysql_tbl_eg900w` (`mysql_tbl_eg900w_emp_id`, `mysql_tbl_eg900w_department_id`, `mysql_tbl_eg900w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z13uhi` (`mysql_tbl_z13uhi_department_id`, `mysql_tbl_z13uhi_name`, `mysql_tbl_z13uhi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6i98` (
    `mysql_tbl_wv6i98_member_id` INT,
    `mysql_tbl_wv6i98_name` VARCHAR(50),
    `mysql_tbl_wv6i98_membership_type` VARCHAR(50),
    `mysql_tbl_wv6i98_join_date` DATE,
    `mysql_tbl_wv6i98_monthly_fee` INT,
    `mysql_tbl_wv6i98_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31xsj` (
    `mysql_tbl_i31xsj_session_id` INT,
    `mysql_tbl_i31xsj_member_id` INT,
    `mysql_tbl_i31xsj_trainer_id` INT,
    `mysql_tbl_i31xsj_session_date` DATE,
    `mysql_tbl_i31xsj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wv6i98` (`mysql_tbl_wv6i98_member_id`, `mysql_tbl_wv6i98_name`, `mysql_tbl_wv6i98_membership_type`, `mysql_tbl_wv6i98_join_date`, `mysql_tbl_wv6i98_monthly_fee`, `mysql_tbl_wv6i98_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i31xsj` (`mysql_tbl_i31xsj_session_id`, `mysql_tbl_i31xsj_member_id`, `mysql_tbl_i31xsj_trainer_id`, `mysql_tbl_i31xsj_session_date`, `mysql_tbl_i31xsj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkofd` (
    `mysql_tbl_fvkofd_order_id` INT,
    `mysql_tbl_fvkofd_customer_id` INT,
    `mysql_tbl_fvkofd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvkofd` (`mysql_tbl_fvkofd_order_id`, `mysql_tbl_fvkofd_customer_id`, `mysql_tbl_fvkofd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbswh` (
    `mysql_tbl_xgbswh_order_id` INT,
    `mysql_tbl_xgbswh_customer_id` INT,
    `mysql_tbl_xgbswh_order_date` DATE,
    `mysql_tbl_xgbswh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9roc7` (
    `mysql_tbl_c9roc7_shipment_id` INT,
    `mysql_tbl_c9roc7_order_id` INT,
    `mysql_tbl_c9roc7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c9roc7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xgbswh` (`mysql_tbl_xgbswh_order_id`, `mysql_tbl_xgbswh_customer_id`, `mysql_tbl_xgbswh_order_date`, `mysql_tbl_xgbswh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9roc7` (`mysql_tbl_c9roc7_shipment_id`, `mysql_tbl_c9roc7_order_id`, `mysql_tbl_c9roc7_shipping_cost`, `mysql_tbl_c9roc7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkp3r2` (
    `mysql_tbl_hkp3r2_customer_id` INT,
    `mysql_tbl_hkp3r2_registration_date` DATE,
    `mysql_tbl_hkp3r2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrc2n` (
    `mysql_tbl_hsrc2n_order_id` INT,
    `mysql_tbl_hsrc2n_customer_id` INT,
    `mysql_tbl_hsrc2n_order_date` DATE,
    `mysql_tbl_hsrc2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkp3r2` (`mysql_tbl_hkp3r2_customer_id`, `mysql_tbl_hkp3r2_registration_date`, `mysql_tbl_hkp3r2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsrc2n` (`mysql_tbl_hsrc2n_order_id`, `mysql_tbl_hsrc2n_customer_id`, `mysql_tbl_hsrc2n_order_date`, `mysql_tbl_hsrc2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uo1r` (
    `mysql_tbl_v5uo1r_emp_id` INT,
    `mysql_tbl_v5uo1r_department_id` INT,
    `mysql_tbl_v5uo1r_salary` INT,
    `mysql_tbl_v5uo1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zf8qy` (
    `mysql_tbl_1zf8qy_department_id` INT,
    `mysql_tbl_1zf8qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5uo1r` (`mysql_tbl_v5uo1r_emp_id`, `mysql_tbl_v5uo1r_department_id`, `mysql_tbl_v5uo1r_salary`, `mysql_tbl_v5uo1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zf8qy` (`mysql_tbl_1zf8qy_department_id`, `mysql_tbl_1zf8qy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4s9w` (
    `mysql_tbl_ov4s9w_order_id` INT,
    `mysql_tbl_ov4s9w_customer_id` INT,
    `mysql_tbl_ov4s9w_order_date` DATE,
    `mysql_tbl_ov4s9w_status` VARCHAR(50),
    `mysql_tbl_ov4s9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwqem` (
    `mysql_tbl_hdwqem_item_id` INT,
    `mysql_tbl_hdwqem_order_id` INT,
    `mysql_tbl_hdwqem_product_id` INT,
    `mysql_tbl_hdwqem_quantity` INT,
    `mysql_tbl_hdwqem_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e08n` (
    `mysql_tbl_p0e08n_product_id` INT,
    `mysql_tbl_p0e08n_category_id` INT,
    `mysql_tbl_p0e08n_supplier_id` INT
);

INSERT INTO `mysql_tbl_ov4s9w` (`mysql_tbl_ov4s9w_order_id`, `mysql_tbl_ov4s9w_customer_id`, `mysql_tbl_ov4s9w_order_date`, `mysql_tbl_ov4s9w_status`, `mysql_tbl_ov4s9w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hdwqem` (`mysql_tbl_hdwqem_item_id`, `mysql_tbl_hdwqem_order_id`, `mysql_tbl_hdwqem_product_id`, `mysql_tbl_hdwqem_quantity`, `mysql_tbl_hdwqem_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_p0e08n` (`mysql_tbl_p0e08n_product_id`, `mysql_tbl_p0e08n_category_id`, `mysql_tbl_p0e08n_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4x8kd` (
    `mysql_tbl_t4x8kd_order_id` INT,
    `mysql_tbl_t4x8kd_customer_id` INT,
    `mysql_tbl_t4x8kd_order_date` DATE,
    `mysql_tbl_t4x8kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4x8kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuvcl` (
    `mysql_tbl_ftuvcl_order_id` INT,
    `mysql_tbl_ftuvcl_product_id` INT,
    `mysql_tbl_ftuvcl_quantity` INT
);

INSERT INTO `mysql_tbl_t4x8kd` (`mysql_tbl_t4x8kd_order_id`, `mysql_tbl_t4x8kd_customer_id`, `mysql_tbl_t4x8kd_order_date`, `mysql_tbl_t4x8kd_total_amount`, `mysql_tbl_t4x8kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftuvcl` (`mysql_tbl_ftuvcl_order_id`, `mysql_tbl_ftuvcl_product_id`, `mysql_tbl_ftuvcl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8u3jo` (
    `mysql_tbl_l8u3jo_country` INT
);

INSERT INTO `mysql_tbl_l8u3jo` (`mysql_tbl_l8u3jo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i39qb` (
    `mysql_tbl_7i39qb_emp_id` INT,
    `mysql_tbl_7i39qb_department_id` INT,
    `mysql_tbl_7i39qb_salary` INT,
    `mysql_tbl_7i39qb_hire_date` DATE
);

INSERT INTO `mysql_tbl_7i39qb` (`mysql_tbl_7i39qb_emp_id`, `mysql_tbl_7i39qb_department_id`, `mysql_tbl_7i39qb_salary`, `mysql_tbl_7i39qb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx18h` (mysql_tbl_1yx18h_id INT, mysql_tbl_1yx18h_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7paqh` (
    `mysql_tbl_d7paqh_salary` INT
);

INSERT INTO `mysql_tbl_d7paqh` (`mysql_tbl_d7paqh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36aztf` (
    `mysql_tbl_36aztf_customer_id` INT,
    `mysql_tbl_36aztf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99sca5` (
    `mysql_tbl_99sca5_order_id` INT,
    `mysql_tbl_99sca5_customer_id` INT,
    `mysql_tbl_99sca5_order_date` DATE,
    `mysql_tbl_99sca5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36aztf` (`mysql_tbl_36aztf_customer_id`, `mysql_tbl_36aztf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_99sca5` (`mysql_tbl_99sca5_order_id`, `mysql_tbl_99sca5_customer_id`, `mysql_tbl_99sca5_order_date`, `mysql_tbl_99sca5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dlrv` (
    `mysql_tbl_e4dlrv_booking_id` INT,
    `mysql_tbl_e4dlrv_guest_id` INT,
    `mysql_tbl_e4dlrv_room_id` INT,
    `mysql_tbl_e4dlrv_check_in_date` DATE,
    `mysql_tbl_e4dlrv_check_out_date` DATE,
    `mysql_tbl_e4dlrv_room_rate` INT,
    `mysql_tbl_e4dlrv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kvdy` (
    `mysql_tbl_h2kvdy_room_id` INT,
    `mysql_tbl_h2kvdy_room_type` VARCHAR(50),
    `mysql_tbl_h2kvdy_base_rate` INT,
    `mysql_tbl_h2kvdy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_e4dlrv` (`mysql_tbl_e4dlrv_booking_id`, `mysql_tbl_e4dlrv_guest_id`, `mysql_tbl_e4dlrv_room_id`, `mysql_tbl_e4dlrv_check_in_date`, `mysql_tbl_e4dlrv_check_out_date`, `mysql_tbl_e4dlrv_room_rate`, `mysql_tbl_e4dlrv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h2kvdy` (`mysql_tbl_h2kvdy_room_id`, `mysql_tbl_h2kvdy_room_type`, `mysql_tbl_h2kvdy_base_rate`, `mysql_tbl_h2kvdy_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53x5d` (
    `mysql_tbl_e53x5d_customer_id` INT,
    `mysql_tbl_e53x5d_status` VARCHAR(50),
    `mysql_tbl_e53x5d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e53x5d` (`mysql_tbl_e53x5d_customer_id`, `mysql_tbl_e53x5d_status`, `mysql_tbl_e53x5d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpedjz` (
    `mysql_tbl_gpedjz_student_id` INT,
    `mysql_tbl_gpedjz_name` VARCHAR(50),
    `mysql_tbl_gpedjz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np09jf` (
    `mysql_tbl_np09jf_course_id` INT,
    `mysql_tbl_np09jf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4u10m` (
    `mysql_tbl_t4u10m_student_id` INT,
    `mysql_tbl_t4u10m_course_id` INT,
    `mysql_tbl_t4u10m_grade` INT
);

INSERT INTO `mysql_tbl_gpedjz` (`mysql_tbl_gpedjz_student_id`, `mysql_tbl_gpedjz_name`, `mysql_tbl_gpedjz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_np09jf` (`mysql_tbl_np09jf_course_id`, `mysql_tbl_np09jf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t4u10m` (`mysql_tbl_t4u10m_student_id`, `mysql_tbl_t4u10m_course_id`, `mysql_tbl_t4u10m_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f69zm` (
    `mysql_tbl_3f69zm_student_id` INT,
    `mysql_tbl_3f69zm_name` VARCHAR(50),
    `mysql_tbl_3f69zm_gpa` INT,
    `mysql_tbl_3f69zm_major_id` INT,
    `mysql_tbl_3f69zm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q578q` (
    `mysql_tbl_7q578q_major_id` INT,
    `mysql_tbl_7q578q_name` VARCHAR(50),
    `mysql_tbl_7q578q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hee9h7` (
    `mysql_tbl_hee9h7_department_id` INT,
    `mysql_tbl_hee9h7_name` VARCHAR(50),
    `mysql_tbl_hee9h7_budget` INT
);

INSERT INTO `mysql_tbl_3f69zm` (`mysql_tbl_3f69zm_student_id`, `mysql_tbl_3f69zm_name`, `mysql_tbl_3f69zm_gpa`, `mysql_tbl_3f69zm_major_id`, `mysql_tbl_3f69zm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7q578q` (`mysql_tbl_7q578q_major_id`, `mysql_tbl_7q578q_name`, `mysql_tbl_7q578q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_hee9h7` (`mysql_tbl_hee9h7_department_id`, `mysql_tbl_hee9h7_name`, `mysql_tbl_hee9h7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2l3hk` (
    `mysql_tbl_h2l3hk_card_id` INT,
    `mysql_tbl_h2l3hk_holder_id` INT,
    `mysql_tbl_h2l3hk_balance` INT,
    `mysql_tbl_h2l3hk_card_type` VARCHAR(50),
    `mysql_tbl_h2l3hk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u0l3e` (
    `mysql_tbl_4u0l3e_trip_id` INT,
    `mysql_tbl_4u0l3e_card_id` INT,
    `mysql_tbl_4u0l3e_station_enter` INT,
    `mysql_tbl_4u0l3e_station_exit` INT,
    `mysql_tbl_4u0l3e_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4u0l3e_trip_date` DATE
);

INSERT INTO `mysql_tbl_h2l3hk` (`mysql_tbl_h2l3hk_card_id`, `mysql_tbl_h2l3hk_holder_id`, `mysql_tbl_h2l3hk_balance`, `mysql_tbl_h2l3hk_card_type`, `mysql_tbl_h2l3hk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4u0l3e` (`mysql_tbl_4u0l3e_trip_id`, `mysql_tbl_4u0l3e_card_id`, `mysql_tbl_4u0l3e_station_enter`, `mysql_tbl_4u0l3e_station_exit`, `mysql_tbl_4u0l3e_fare_amount`, `mysql_tbl_4u0l3e_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zz5z3` (
    `mysql_tbl_5zz5z3_author_id` INT,
    `mysql_tbl_5zz5z3_name` VARCHAR(50),
    `mysql_tbl_5zz5z3_country` INT,
    `mysql_tbl_5zz5z3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5zz5z3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4bvlu` (
    `mysql_tbl_x4bvlu_book_id` INT,
    `mysql_tbl_x4bvlu_author_id` INT,
    `mysql_tbl_x4bvlu_genre` INT,
    `mysql_tbl_x4bvlu_publication_year` INT,
    `mysql_tbl_x4bvlu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zz5z3` (`mysql_tbl_5zz5z3_author_id`, `mysql_tbl_5zz5z3_name`, `mysql_tbl_5zz5z3_country`, `mysql_tbl_5zz5z3_total_books_sold`, `mysql_tbl_5zz5z3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_x4bvlu` (`mysql_tbl_x4bvlu_book_id`, `mysql_tbl_x4bvlu_author_id`, `mysql_tbl_x4bvlu_genre`, `mysql_tbl_x4bvlu_publication_year`, `mysql_tbl_x4bvlu_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ftuvcl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ftuvcl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ftuvcl`
    WHERE mysql_tbl_ftuvcl_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7i39qb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7i39qb`
    WHERE mysql_tbl_7i39qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1yx18h_ID) INTO V_MAX_ID FROM `mysql_tbl_1yx18h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1yx18h` WHERE mysql_tbl_1yx18h_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hsrc2n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hsrc2n`
    WHERE mysql_tbl_hsrc2n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hsrc2n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hsrc2n_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hsrc2n`
    WHERE mysql_tbl_hsrc2n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hsrc2n_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l8u3jo`
    WHERE mysql_tbl_l8u3jo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vkxo49`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dbxa76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_mc2jo2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v5uo1r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v5uo1r`
    WHERE mysql_tbl_v5uo1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_v5uo1r`
    WHERE mysql_tbl_v5uo1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_v5uo1r_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_99sca5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_99sca5`
    WHERE mysql_tbl_99sca5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2l3hk_BALANCE, 0), mysql_tbl_h2l3hk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_h2l3hk`
    WHERE mysql_tbl_h2l3hk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4u0l3e`
    WHERE mysql_tbl_4u0l3e_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4u0l3e_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f69zm_GPA, 0.00), mysql_tbl_3f69zm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3f69zm`
    WHERE mysql_tbl_3f69zm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_7q578q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_7q578q`
    WHERE mysql_tbl_7q578q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3f69zm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3f69zm` S
    JOIN `mysql_tbl_7q578q` M ON mysql_tbl_3f69zm_MAJOR_ID = mysql_tbl_7q578q_MAJOR_ID
    WHERE mysql_tbl_7q578q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e53x5d_STATUS, COALESCE(mysql_tbl_e53x5d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e53x5d`
    WHERE mysql_tbl_e53x5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_np09jf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t4u10m` E
    JOIN `mysql_tbl_np09jf` C ON mysql_tbl_t4u10m_COURSE_ID = mysql_tbl_np09jf_COURSE_ID
    WHERE mysql_tbl_t4u10m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t4u10m_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_np09jf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_t4u10m` E
    JOIN `mysql_tbl_np09jf` C ON mysql_tbl_t4u10m_COURSE_ID = mysql_tbl_np09jf_COURSE_ID
    WHERE mysql_tbl_t4u10m_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7paqh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7paqh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4dlrv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_e4dlrv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e4dlrv`
    WHERE mysql_tbl_e4dlrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4dlrv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_e4dlrv` HB
    JOIN `mysql_tbl_h2kvdy` R ON mysql_tbl_e4dlrv_ROOM_ID = mysql_tbl_h2kvdy_ROOM_ID
    WHERE mysql_tbl_e4dlrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4dlrv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_e4dlrv`
    WHERE mysql_tbl_e4dlrv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgbswh_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xgbswh`
    WHERE mysql_tbl_xgbswh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9roc7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c9roc7`
    WHERE mysql_tbl_c9roc7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    RETURN V_COST_RATIO;
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
        SELECT DISTINCT mysql_tbl_ov4s9w_ORDER_ID FROM `mysql_tbl_ov4s9w` O
        JOIN `mysql_tbl_hdwqem` OI ON mysql_tbl_ov4s9w_ORDER_ID = mysql_tbl_hdwqem_ORDER_ID
        JOIN `mysql_tbl_p0e08n` P ON mysql_tbl_hdwqem_PRODUCT_ID = mysql_tbl_p0e08n_PRODUCT_ID
        WHERE mysql_tbl_p0e08n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ov4s9w_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hdwqem_QUANTITY * mysql_tbl_hdwqem_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hdwqem` OI
        WHERE mysql_tbl_hdwqem_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eg900w_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eg900w`
    WHERE mysql_tbl_eg900w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z13uhi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z13uhi`
    WHERE mysql_tbl_z13uhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tfuodv` (mysql_tbl_tfuodv_ID INT, mysql_tbl_tfuodv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_tfuodv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zz5z3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5zz5z3`
    WHERE mysql_tbl_5zz5z3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5zz5z3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_x4bvlu`
    WHERE mysql_tbl_x4bvlu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv6i98_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wv6i98`
    WHERE mysql_tbl_wv6i98_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_i31xsj`
    WHERE mysql_tbl_i31xsj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_i31xsj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvkofd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fvkofd`
    WHERE mysql_tbl_fvkofd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvkofd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fvkofd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kdc9u3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kdc9u3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kdc9u3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kdc9u3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kdc9u3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);