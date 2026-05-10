/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el5g42` (
    `mysql_tbl_el5g42_product_id` INT,
    `mysql_tbl_el5g42_category_id` INT,
    `mysql_tbl_el5g42_price` DECIMAL(10,2),
    `mysql_tbl_el5g42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_el5g42` (`mysql_tbl_el5g42_product_id`, `mysql_tbl_el5g42_category_id`, `mysql_tbl_el5g42_price`, `mysql_tbl_el5g42_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lswkz` (
    `mysql_tbl_3lswkz_customer_id` INT,
    `mysql_tbl_3lswkz_registration_date` DATE,
    `mysql_tbl_3lswkz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b4is` (
    `mysql_tbl_h0b4is_order_id` INT,
    `mysql_tbl_h0b4is_customer_id` INT,
    `mysql_tbl_h0b4is_order_date` DATE,
    `mysql_tbl_h0b4is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lswkz` (`mysql_tbl_3lswkz_customer_id`, `mysql_tbl_3lswkz_registration_date`, `mysql_tbl_3lswkz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h0b4is` (`mysql_tbl_h0b4is_order_id`, `mysql_tbl_h0b4is_customer_id`, `mysql_tbl_h0b4is_order_date`, `mysql_tbl_h0b4is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zintmt` (
    `mysql_tbl_zintmt_product_id` INT,
    `mysql_tbl_zintmt_category_id` INT,
    `mysql_tbl_zintmt_price` DECIMAL(10,2),
    `mysql_tbl_zintmt_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2nc8` (
    `mysql_tbl_9d2nc8_category_id` INT,
    `mysql_tbl_9d2nc8_parent_id` INT,
    `mysql_tbl_9d2nc8_category_level` INT
);

INSERT INTO `mysql_tbl_zintmt` (`mysql_tbl_zintmt_product_id`, `mysql_tbl_zintmt_category_id`, `mysql_tbl_zintmt_price`, `mysql_tbl_zintmt_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9d2nc8` (`mysql_tbl_9d2nc8_category_id`, `mysql_tbl_9d2nc8_parent_id`, `mysql_tbl_9d2nc8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allk32` (
    `mysql_tbl_allk32_device_id` INT,
    `mysql_tbl_allk32_location` INT,
    `mysql_tbl_allk32_device_type` VARCHAR(50),
    `mysql_tbl_allk32_last_maintenance_date` DATE,
    `mysql_tbl_allk32_operating_hours` DECIMAL(3,1),
    `mysql_tbl_allk32_failure_probability` INT
);

INSERT INTO `mysql_tbl_allk32` (`mysql_tbl_allk32_device_id`, `mysql_tbl_allk32_location`, `mysql_tbl_allk32_device_type`, `mysql_tbl_allk32_last_maintenance_date`, `mysql_tbl_allk32_operating_hours`, `mysql_tbl_allk32_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izla66` (
    `mysql_tbl_izla66_order_id` INT,
    `mysql_tbl_izla66_customer_id` INT,
    `mysql_tbl_izla66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izla66` (`mysql_tbl_izla66_order_id`, `mysql_tbl_izla66_customer_id`, `mysql_tbl_izla66_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjxri` (
    `mysql_tbl_tsjxri_campaign_id` INT,
    `mysql_tbl_tsjxri_channel` INT
);

INSERT INTO `mysql_tbl_tsjxri` (`mysql_tbl_tsjxri_campaign_id`, `mysql_tbl_tsjxri_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgo2c` (
    `mysql_tbl_cvgo2c_product_id` INT,
    `mysql_tbl_cvgo2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cvgo2c` (`mysql_tbl_cvgo2c_product_id`, `mysql_tbl_cvgo2c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6umki` (
    `mysql_tbl_u6umki_campaign_id` INT
);

INSERT INTO `mysql_tbl_u6umki` (`mysql_tbl_u6umki_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuua10` (
    `mysql_tbl_tuua10_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_tuua10` (`mysql_tbl_tuua10_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1v7qd` (
    `mysql_tbl_n1v7qd_prescription_id` INT,
    `mysql_tbl_n1v7qd_pet_id` INT,
    `mysql_tbl_n1v7qd_vet_id` INT,
    `mysql_tbl_n1v7qd_medication_name` VARCHAR(50),
    `mysql_tbl_n1v7qd_dosage_mg` INT,
    `mysql_tbl_n1v7qd_frequency` INT,
    `mysql_tbl_n1v7qd_duration_days` INT,
    `mysql_tbl_n1v7qd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivtzg` (
    `mysql_tbl_9ivtzg_pet_id` INT,
    `mysql_tbl_9ivtzg_weight_kg` INT,
    `mysql_tbl_9ivtzg_breed` INT
);

INSERT INTO `mysql_tbl_n1v7qd` (`mysql_tbl_n1v7qd_prescription_id`, `mysql_tbl_n1v7qd_pet_id`, `mysql_tbl_n1v7qd_vet_id`, `mysql_tbl_n1v7qd_medication_name`, `mysql_tbl_n1v7qd_dosage_mg`, `mysql_tbl_n1v7qd_frequency`, `mysql_tbl_n1v7qd_duration_days`, `mysql_tbl_n1v7qd_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9ivtzg` (`mysql_tbl_9ivtzg_pet_id`, `mysql_tbl_9ivtzg_weight_kg`, `mysql_tbl_9ivtzg_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvlos` (
    `mysql_tbl_ewvlos_emp_id` INT,
    `mysql_tbl_ewvlos_department_id` INT,
    `mysql_tbl_ewvlos_salary` INT,
    `mysql_tbl_ewvlos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjyod` (
    `mysql_tbl_iqjyod_department_id` INT,
    `mysql_tbl_iqjyod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewvlos` (`mysql_tbl_ewvlos_emp_id`, `mysql_tbl_ewvlos_department_id`, `mysql_tbl_ewvlos_salary`, `mysql_tbl_ewvlos_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqjyod` (`mysql_tbl_iqjyod_department_id`, `mysql_tbl_iqjyod_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9h5x` (
    `mysql_tbl_6e9h5x_customer_id` INT,
    `mysql_tbl_6e9h5x_status` VARCHAR(50),
    `mysql_tbl_6e9h5x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e9h5x` (`mysql_tbl_6e9h5x_customer_id`, `mysql_tbl_6e9h5x_status`, `mysql_tbl_6e9h5x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6n0sbs` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yydat8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6n0sbs` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yydat8` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c3bwt` (
    `mysql_tbl_7c3bwt_department_id` INT
);

INSERT INTO `mysql_tbl_7c3bwt` (`mysql_tbl_7c3bwt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwc2rl` (
    `mysql_tbl_kwc2rl_reservation_id` INT,
    `mysql_tbl_kwc2rl_customer_id` INT,
    `mysql_tbl_kwc2rl_restaurant_id` INT,
    `mysql_tbl_kwc2rl_party_size` INT,
    `mysql_tbl_kwc2rl_reservation_date` DATE,
    `mysql_tbl_kwc2rl_duration_minutes` INT,
    `mysql_tbl_kwc2rl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzogxb` (
    `mysql_tbl_bzogxb_restaurant_id` INT,
    `mysql_tbl_bzogxb_name` VARCHAR(50),
    `mysql_tbl_bzogxb_rating` DECIMAL(3,1),
    `mysql_tbl_bzogxb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwc2rl` (`mysql_tbl_kwc2rl_reservation_id`, `mysql_tbl_kwc2rl_customer_id`, `mysql_tbl_kwc2rl_restaurant_id`, `mysql_tbl_kwc2rl_party_size`, `mysql_tbl_kwc2rl_reservation_date`, `mysql_tbl_kwc2rl_duration_minutes`, `mysql_tbl_kwc2rl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bzogxb` (`mysql_tbl_bzogxb_restaurant_id`, `mysql_tbl_bzogxb_name`, `mysql_tbl_bzogxb_rating`, `mysql_tbl_bzogxb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1hnd` (
    `mysql_tbl_ly1hnd_salary` INT
);

INSERT INTO `mysql_tbl_ly1hnd` (`mysql_tbl_ly1hnd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uupafl` (
    `mysql_tbl_uupafl_emp_id` INT,
    `mysql_tbl_uupafl_department_id` INT
);

INSERT INTO `mysql_tbl_uupafl` (`mysql_tbl_uupafl_emp_id`, `mysql_tbl_uupafl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxdz9` (
    `mysql_tbl_krxdz9_customer_id` INT,
    `mysql_tbl_krxdz9_status` VARCHAR(50),
    `mysql_tbl_krxdz9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krxdz9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krxdz9` (`mysql_tbl_krxdz9_customer_id`, `mysql_tbl_krxdz9_status`, `mysql_tbl_krxdz9_monthly_cost`, `mysql_tbl_krxdz9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5varrg` (
    `mysql_tbl_5varrg_campaign_id` INT,
    `mysql_tbl_5varrg_budget` INT,
    `mysql_tbl_5varrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xb1b` (
    `mysql_tbl_t5xb1b_conversion_id` INT,
    `mysql_tbl_t5xb1b_campaign_id` INT,
    `mysql_tbl_t5xb1b_conversion_value` INT
);

INSERT INTO `mysql_tbl_5varrg` (`mysql_tbl_5varrg_campaign_id`, `mysql_tbl_5varrg_budget`, `mysql_tbl_5varrg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t5xb1b` (`mysql_tbl_t5xb1b_conversion_id`, `mysql_tbl_t5xb1b_campaign_id`, `mysql_tbl_t5xb1b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4d1z` (
    `mysql_tbl_vj4d1z_campaign_id` INT,
    `mysql_tbl_vj4d1z_channel` INT,
    `mysql_tbl_vj4d1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj4d1z` (`mysql_tbl_vj4d1z_campaign_id`, `mysql_tbl_vj4d1z_channel`, `mysql_tbl_vj4d1z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6vtf` (
    `mysql_tbl_vd6vtf_listing_id` INT,
    `mysql_tbl_vd6vtf_employer_id` INT,
    `mysql_tbl_vd6vtf_title` INT,
    `mysql_tbl_vd6vtf_salary_min` INT,
    `mysql_tbl_vd6vtf_salary_max` INT,
    `mysql_tbl_vd6vtf_posted_date` DATE,
    `mysql_tbl_vd6vtf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmiuu` (
    `mysql_tbl_vnmiuu_application_id` INT,
    `mysql_tbl_vnmiuu_listing_id` INT,
    `mysql_tbl_vnmiuu_applicant_id` INT,
    `mysql_tbl_vnmiuu_applied_date` DATE,
    `mysql_tbl_vnmiuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd6vtf` (`mysql_tbl_vd6vtf_listing_id`, `mysql_tbl_vd6vtf_employer_id`, `mysql_tbl_vd6vtf_title`, `mysql_tbl_vd6vtf_salary_min`, `mysql_tbl_vd6vtf_salary_max`, `mysql_tbl_vd6vtf_posted_date`, `mysql_tbl_vd6vtf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vnmiuu` (`mysql_tbl_vnmiuu_application_id`, `mysql_tbl_vnmiuu_listing_id`, `mysql_tbl_vnmiuu_applicant_id`, `mysql_tbl_vnmiuu_applied_date`, `mysql_tbl_vnmiuu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjh36` (
    `mysql_tbl_lpjh36_emp_id` INT,
    `mysql_tbl_lpjh36_department_id` INT,
    `mysql_tbl_lpjh36_hire_date` DATE,
    `mysql_tbl_lpjh36_salary` INT
);

INSERT INTO `mysql_tbl_lpjh36` (`mysql_tbl_lpjh36_emp_id`, `mysql_tbl_lpjh36_department_id`, `mysql_tbl_lpjh36_hire_date`, `mysql_tbl_lpjh36_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz23pq` (
    `mysql_tbl_mz23pq_campaign_id` INT,
    `mysql_tbl_mz23pq_channel` INT,
    `mysql_tbl_mz23pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6cf5` (
    `mysql_tbl_wv6cf5_conversion_id` INT,
    `mysql_tbl_wv6cf5_campaign_id` INT,
    `mysql_tbl_wv6cf5_conversion_value` INT
);

INSERT INTO `mysql_tbl_mz23pq` (`mysql_tbl_mz23pq_campaign_id`, `mysql_tbl_mz23pq_channel`, `mysql_tbl_mz23pq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wv6cf5` (`mysql_tbl_wv6cf5_conversion_id`, `mysql_tbl_wv6cf5_campaign_id`, `mysql_tbl_wv6cf5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocou4a` (
    `mysql_tbl_ocou4a_emp_id` INT,
    `mysql_tbl_ocou4a_department_id` INT,
    `mysql_tbl_ocou4a_salary` INT
);

INSERT INTO `mysql_tbl_ocou4a` (`mysql_tbl_ocou4a_emp_id`, `mysql_tbl_ocou4a_department_id`, `mysql_tbl_ocou4a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6te95g` (
    `mysql_tbl_6te95g_product_id` INT,
    `mysql_tbl_6te95g_category_id` INT,
    `mysql_tbl_6te95g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6te95g` (`mysql_tbl_6te95g_product_id`, `mysql_tbl_6te95g_category_id`, `mysql_tbl_6te95g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0nup` (
    `mysql_tbl_0w0nup_product_id` INT,
    `mysql_tbl_0w0nup_category_id` INT,
    `mysql_tbl_0w0nup_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hddh8v` (
    `mysql_tbl_hddh8v_category_id` INT,
    `mysql_tbl_hddh8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w0nup` (`mysql_tbl_0w0nup_product_id`, `mysql_tbl_0w0nup_category_id`, `mysql_tbl_0w0nup_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hddh8v` (`mysql_tbl_hddh8v_category_id`, `mysql_tbl_hddh8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3bok` (mysql_tbl_ql3bok_id INT, mysql_tbl_ql3bok_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gzl19` (mysql_tbl_5gzl19_id INT, student_mysql_tbl_5gzl19_id INT, course_mysql_tbl_5gzl19_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfsbpb` (
    `mysql_tbl_gfsbpb_product_id` INT,
    `mysql_tbl_gfsbpb_category_id` INT,
    `mysql_tbl_gfsbpb_price` DECIMAL(10,2),
    `mysql_tbl_gfsbpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfsbpb` (`mysql_tbl_gfsbpb_product_id`, `mysql_tbl_gfsbpb_category_id`, `mysql_tbl_gfsbpb_price`, `mysql_tbl_gfsbpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mz23pq_CHANNEL, COALESCE(SUM(mysql_tbl_wv6cf5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mz23pq` C
    LEFT JOIN `mysql_tbl_wv6cf5` CV ON mysql_tbl_mz23pq_CAMPAIGN_ID = mysql_tbl_wv6cf5_CAMPAIGN_ID
    WHERE mysql_tbl_mz23pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mz23pq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_lpjh36_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lpjh36`
    WHERE mysql_tbl_lpjh36_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izla66_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_izla66`
    WHERE mysql_tbl_izla66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tsjxri_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tsjxri`
    WHERE mysql_tbl_tsjxri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1v7qd_DOSAGE_MG, 50), COALESCE(mysql_tbl_n1v7qd_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_n1v7qd`
    WHERE mysql_tbl_n1v7qd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ivtzg_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_n1v7qd` VP
    JOIN `mysql_tbl_9ivtzg` P ON mysql_tbl_n1v7qd_PET_ID = mysql_tbl_9ivtzg_PET_ID
    WHERE mysql_tbl_n1v7qd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfsbpb_PRICE, 0), COALESCE(mysql_tbl_gfsbpb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gfsbpb`
    WHERE mysql_tbl_gfsbpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0w0nup_PRICE), 0), COALESCE(MAX(mysql_tbl_0w0nup_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0w0nup`
    WHERE mysql_tbl_0w0nup_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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
    FROM `mysql_tbl_il4xj6` OI
    JOIN `mysql_tbl_6te95g` P ON OI.PRODUCT_ID = mysql_tbl_6te95g_PRODUCT_ID
    WHERE mysql_tbl_6te95g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_il4xj6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5gzl19_STUDENT_ID INT, mysql_tbl_5gzl19_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ql3bok_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ql3bok` WHERE mysql_tbl_ql3bok_ID = mysql_tbl_5gzl19_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5gzl19` WHERE mysql_tbl_5gzl19_COURSE_ID = mysql_tbl_5gzl19_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5gzl19` (`mysql_tbl_5gzl19_STUDENT_ID`, `mysql_tbl_5gzl19_COURSE_ID`) VALUES (mysql_tbl_5gzl19_STUDENT_ID, mysql_tbl_5gzl19_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7c3bwt`
    WHERE mysql_tbl_7c3bwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6n0sbs`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6n0sbs`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6n0sbs`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6n0sbs`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yydat8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ubsvcx`
    WHERE mysql_tbl_u6umki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tuua10`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzogxb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bzogxb`
    WHERE mysql_tbl_bzogxb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ocou4a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ocou4a`
    WHERE mysql_tbl_ocou4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocou4a_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ocou4a`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ly1hnd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ly1hnd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (FLOOR(V_SALARY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ewvlos`
    WHERE mysql_tbl_ewvlos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ewvlos_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ewvlos`
    WHERE mysql_tbl_ewvlos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ewvlos_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ewvlos`
    WHERE mysql_tbl_ewvlos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6e9h5x_STATUS, COALESCE(mysql_tbl_6e9h5x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_6e9h5x`
    WHERE mysql_tbl_6e9h5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        SET V_SUM_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 1);
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvgo2c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cvgo2c`
    WHERE mysql_tbl_cvgo2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_9d2nc8_CATEGORY_ID FROM `mysql_tbl_9d2nc8` WHERE mysql_tbl_9d2nc8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9d2nc8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9d2nc8` WHERE mysql_tbl_9d2nc8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zintmt_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zintmt`
        WHERE mysql_tbl_zintmt_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zintmt_IS_ACTIVE = 1;

        SELECT mysql_tbl_9d2nc8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9d2nc8` WHERE mysql_tbl_9d2nc8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5xb1b_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_t5xb1b`
    WHERE mysql_tbl_t5xb1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vj4d1z_CHANNEL, mysql_tbl_vj4d1z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vj4d1z` C
    LEFT JOIN `mysql_tbl_ubsvcx` CV ON mysql_tbl_vj4d1z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vj4d1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vj4d1z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_krxdz9_PLAN_TYPE, COALESCE(mysql_tbl_krxdz9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_krxdz9`
    WHERE mysql_tbl_krxdz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krxdz9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(MAX(mysql_tbl_vd6vtf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vd6vtf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vd6vtf` L
    LEFT JOIN `mysql_tbl_vnmiuu` A ON mysql_tbl_vd6vtf_LISTING_ID = mysql_tbl_vnmiuu_LISTING_ID
    WHERE mysql_tbl_vd6vtf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vd6vtf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vd6vtf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vd6vtf`
    WHERE mysql_tbl_vd6vtf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uupafl`
    WHERE mysql_tbl_uupafl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_allk32_OPERATING_HOURS, 0), COALESCE(mysql_tbl_allk32_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_allk32`
    WHERE mysql_tbl_allk32_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_allk32_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_allk32`
    WHERE mysql_tbl_allk32_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 90))) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_h0b4is`
    WHERE mysql_tbl_h0b4is_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h0b4is_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_h0b4is`
    WHERE mysql_tbl_h0b4is_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h0b4is_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_el5g42_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_el5g42`
    WHERE mysql_tbl_el5g42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_il4xj6`
    WHERE mysql_tbl_el5g42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lpwv0i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);