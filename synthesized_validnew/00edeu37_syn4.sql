/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4vbz` (
    `mysql_tbl_gl4vbz_customer_id` INT,
    `mysql_tbl_gl4vbz_registration_date` DATE,
    `mysql_tbl_gl4vbz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6aeu` (
    `mysql_tbl_kj6aeu_order_id` INT,
    `mysql_tbl_kj6aeu_customer_id` INT,
    `mysql_tbl_kj6aeu_order_date` DATE,
    `mysql_tbl_kj6aeu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl4vbz` (`mysql_tbl_gl4vbz_customer_id`, `mysql_tbl_gl4vbz_registration_date`, `mysql_tbl_gl4vbz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kj6aeu` (`mysql_tbl_kj6aeu_order_id`, `mysql_tbl_kj6aeu_customer_id`, `mysql_tbl_kj6aeu_order_date`, `mysql_tbl_kj6aeu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvb2af` (
    `mysql_tbl_lvb2af_product_id` INT,
    `mysql_tbl_lvb2af_name` VARCHAR(50),
    `mysql_tbl_lvb2af_category_id` INT,
    `mysql_tbl_lvb2af_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kom7` (
    `mysql_tbl_u5kom7_order_id` INT,
    `mysql_tbl_u5kom7_product_id` INT,
    `mysql_tbl_u5kom7_quantity` INT,
    `mysql_tbl_u5kom7_order_date` DATE
);

INSERT INTO `mysql_tbl_lvb2af` (`mysql_tbl_lvb2af_product_id`, `mysql_tbl_lvb2af_name`, `mysql_tbl_lvb2af_category_id`, `mysql_tbl_lvb2af_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_u5kom7` (`mysql_tbl_u5kom7_order_id`, `mysql_tbl_u5kom7_product_id`, `mysql_tbl_u5kom7_quantity`, `mysql_tbl_u5kom7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n2ugh` (
    `mysql_tbl_6n2ugh_campaign_id` INT,
    `mysql_tbl_6n2ugh_start_date` DATE,
    `mysql_tbl_6n2ugh_end_date` DATE
);

INSERT INTO `mysql_tbl_6n2ugh` (`mysql_tbl_6n2ugh_campaign_id`, `mysql_tbl_6n2ugh_start_date`, `mysql_tbl_6n2ugh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfftc` (
    `mysql_tbl_bkfftc_student_id` INT,
    `mysql_tbl_bkfftc_name` VARCHAR(50),
    `mysql_tbl_bkfftc_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qg75` (
    `mysql_tbl_41qg75_course_id` INT,
    `mysql_tbl_41qg75_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k954md` (
    `mysql_tbl_k954md_student_id` INT,
    `mysql_tbl_k954md_course_id` INT,
    `mysql_tbl_k954md_grade` INT
);

INSERT INTO `mysql_tbl_bkfftc` (`mysql_tbl_bkfftc_student_id`, `mysql_tbl_bkfftc_name`, `mysql_tbl_bkfftc_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41qg75` (`mysql_tbl_41qg75_course_id`, `mysql_tbl_41qg75_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k954md` (`mysql_tbl_k954md_student_id`, `mysql_tbl_k954md_course_id`, `mysql_tbl_k954md_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wjq4` (
    `mysql_tbl_m8wjq4_emp_id` INT,
    `mysql_tbl_m8wjq4_manager_id` INT,
    `mysql_tbl_m8wjq4_salary` INT,
    `mysql_tbl_m8wjq4_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzga6` (
    `mysql_tbl_xyzga6_dept_id` INT,
    `mysql_tbl_xyzga6_manager_id` INT
);

INSERT INTO `mysql_tbl_m8wjq4` (`mysql_tbl_m8wjq4_emp_id`, `mysql_tbl_m8wjq4_manager_id`, `mysql_tbl_m8wjq4_salary`, `mysql_tbl_m8wjq4_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xyzga6` (`mysql_tbl_xyzga6_dept_id`, `mysql_tbl_xyzga6_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l535uy` (
    `mysql_tbl_l535uy_customer_id` INT,
    `mysql_tbl_l535uy_registration_date` DATE,
    `mysql_tbl_l535uy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1x4tw` (
    `mysql_tbl_e1x4tw_order_id` INT,
    `mysql_tbl_e1x4tw_customer_id` INT,
    `mysql_tbl_e1x4tw_order_date` DATE,
    `mysql_tbl_e1x4tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l535uy` (`mysql_tbl_l535uy_customer_id`, `mysql_tbl_l535uy_registration_date`, `mysql_tbl_l535uy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1x4tw` (`mysql_tbl_e1x4tw_order_id`, `mysql_tbl_e1x4tw_customer_id`, `mysql_tbl_e1x4tw_order_date`, `mysql_tbl_e1x4tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm565y` (
    `mysql_tbl_xm565y_order_id` INT,
    `mysql_tbl_xm565y_customer_id` INT
);

INSERT INTO `mysql_tbl_xm565y` (`mysql_tbl_xm565y_order_id`, `mysql_tbl_xm565y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1v84v` (
    `mysql_tbl_w1v84v_customer_id` INT,
    `mysql_tbl_w1v84v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1v84v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1v84v` (`mysql_tbl_w1v84v_customer_id`, `mysql_tbl_w1v84v_monthly_cost`, `mysql_tbl_w1v84v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksar0` (
    `mysql_tbl_fksar0_product_id` INT,
    `mysql_tbl_fksar0_category_id` INT,
    `mysql_tbl_fksar0_price` DECIMAL(10,2),
    `mysql_tbl_fksar0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gmws` (
    `mysql_tbl_e5gmws_category_id` INT,
    `mysql_tbl_e5gmws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fksar0` (`mysql_tbl_fksar0_product_id`, `mysql_tbl_fksar0_category_id`, `mysql_tbl_fksar0_price`, `mysql_tbl_fksar0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5gmws` (`mysql_tbl_e5gmws_category_id`, `mysql_tbl_e5gmws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzxzh` (
    `mysql_tbl_ewzxzh_product_id` INT,
    `mysql_tbl_ewzxzh_category_id` INT,
    `mysql_tbl_ewzxzh_price` DECIMAL(10,2),
    `mysql_tbl_ewzxzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hsa9` (
    `mysql_tbl_o2hsa9_order_id` INT,
    `mysql_tbl_o2hsa9_product_id` INT,
    `mysql_tbl_o2hsa9_quantity` INT
);

INSERT INTO `mysql_tbl_ewzxzh` (`mysql_tbl_ewzxzh_product_id`, `mysql_tbl_ewzxzh_category_id`, `mysql_tbl_ewzxzh_price`, `mysql_tbl_ewzxzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2hsa9` (`mysql_tbl_o2hsa9_order_id`, `mysql_tbl_o2hsa9_product_id`, `mysql_tbl_o2hsa9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubzjcs` (
    `mysql_tbl_ubzjcs_appointment_id` INT,
    `mysql_tbl_ubzjcs_pet_id` INT,
    `mysql_tbl_ubzjcs_service_type` VARCHAR(50),
    `mysql_tbl_ubzjcs_appointment_date` DATE,
    `mysql_tbl_ubzjcs_duration_minutes` INT,
    `mysql_tbl_ubzjcs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzntap` (
    `mysql_tbl_qzntap_pet_id` INT,
    `mysql_tbl_qzntap_breed` INT,
    `mysql_tbl_qzntap_size` INT,
    `mysql_tbl_qzntap_age_months` INT
);

INSERT INTO `mysql_tbl_ubzjcs` (`mysql_tbl_ubzjcs_appointment_id`, `mysql_tbl_ubzjcs_pet_id`, `mysql_tbl_ubzjcs_service_type`, `mysql_tbl_ubzjcs_appointment_date`, `mysql_tbl_ubzjcs_duration_minutes`, `mysql_tbl_ubzjcs_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qzntap` (`mysql_tbl_qzntap_pet_id`, `mysql_tbl_qzntap_breed`, `mysql_tbl_qzntap_size`, `mysql_tbl_qzntap_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaohmr` (
    `mysql_tbl_iaohmr_customer_id` INT,
    `mysql_tbl_iaohmr_status` VARCHAR(50),
    `mysql_tbl_iaohmr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iaohmr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iaohmr` (`mysql_tbl_iaohmr_customer_id`, `mysql_tbl_iaohmr_status`, `mysql_tbl_iaohmr_monthly_cost`, `mysql_tbl_iaohmr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqxtu` (
    `mysql_tbl_caqxtu_item_id` INT,
    `mysql_tbl_caqxtu_sku` INT,
    `mysql_tbl_caqxtu_name` VARCHAR(50),
    `mysql_tbl_caqxtu_warehouse_id` INT,
    `mysql_tbl_caqxtu_quantity_on_hand` INT,
    `mysql_tbl_caqxtu_reorder_point` INT,
    `mysql_tbl_caqxtu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgpaa` (
    `mysql_tbl_9lgpaa_txn_id` INT,
    `mysql_tbl_9lgpaa_item_id` INT,
    `mysql_tbl_9lgpaa_txn_type` VARCHAR(50),
    `mysql_tbl_9lgpaa_quantity` INT,
    `mysql_tbl_9lgpaa_txn_date` DATE
);

INSERT INTO `mysql_tbl_caqxtu` (`mysql_tbl_caqxtu_item_id`, `mysql_tbl_caqxtu_sku`, `mysql_tbl_caqxtu_name`, `mysql_tbl_caqxtu_warehouse_id`, `mysql_tbl_caqxtu_quantity_on_hand`, `mysql_tbl_caqxtu_reorder_point`, `mysql_tbl_caqxtu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9lgpaa` (`mysql_tbl_9lgpaa_txn_id`, `mysql_tbl_9lgpaa_item_id`, `mysql_tbl_9lgpaa_txn_type`, `mysql_tbl_9lgpaa_quantity`, `mysql_tbl_9lgpaa_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htsdi` (
    mysql_tbl_9htsdi_employee_id INT,
    mysql_tbl_9htsdi_first_name VARCHAR(50),
    mysql_tbl_9htsdi_last_name VARCHAR(50),
    mysql_tbl_9htsdi_salary INT
);

INSERT INTO `mysql_tbl_9htsdi` (`mysql_tbl_9htsdi_employee_id`, `mysql_tbl_9htsdi_first_name`, `mysql_tbl_9htsdi_last_name`, `mysql_tbl_9htsdi_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfltk` (
    `mysql_tbl_2lfltk_product_id` INT,
    `mysql_tbl_2lfltk_category_id` INT
);

INSERT INTO `mysql_tbl_2lfltk` (`mysql_tbl_2lfltk_product_id`, `mysql_tbl_2lfltk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nychq` (
    `mysql_tbl_1nychq_property_id` INT,
    `mysql_tbl_1nychq_property_type` VARCHAR(50),
    `mysql_tbl_1nychq_bedrooms` INT,
    `mysql_tbl_1nychq_bathrooms` INT,
    `mysql_tbl_1nychq_square_feet` INT,
    `mysql_tbl_1nychq_year_built` INT,
    `mysql_tbl_1nychq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf89e` (
    `mysql_tbl_wyf89e_feature_id` INT,
    `mysql_tbl_wyf89e_property_id` INT,
    `mysql_tbl_wyf89e_feature_type` VARCHAR(50),
    `mysql_tbl_wyf89e_value` INT
);

INSERT INTO `mysql_tbl_1nychq` (`mysql_tbl_1nychq_property_id`, `mysql_tbl_1nychq_property_type`, `mysql_tbl_1nychq_bedrooms`, `mysql_tbl_1nychq_bathrooms`, `mysql_tbl_1nychq_square_feet`, `mysql_tbl_1nychq_year_built`, `mysql_tbl_1nychq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wyf89e` (`mysql_tbl_wyf89e_feature_id`, `mysql_tbl_wyf89e_property_id`, `mysql_tbl_wyf89e_feature_type`, `mysql_tbl_wyf89e_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzuejs` (
    `mysql_tbl_fzuejs_supplier_id` INT,
    `mysql_tbl_fzuejs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fzuejs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzuejs` (`mysql_tbl_fzuejs_supplier_id`, `mysql_tbl_fzuejs_supplier_rating`, `mysql_tbl_fzuejs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oqit` (
    `mysql_tbl_v1oqit_order_id` INT,
    `mysql_tbl_v1oqit_customer_id` INT,
    `mysql_tbl_v1oqit_order_date` DATE,
    `mysql_tbl_v1oqit_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1oqit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdqam` (
    `mysql_tbl_vcdqam_shipment_id` INT,
    `mysql_tbl_vcdqam_order_id` INT,
    `mysql_tbl_vcdqam_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1oqit` (`mysql_tbl_v1oqit_order_id`, `mysql_tbl_v1oqit_customer_id`, `mysql_tbl_v1oqit_order_date`, `mysql_tbl_v1oqit_total_amount`, `mysql_tbl_v1oqit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcdqam` (`mysql_tbl_vcdqam_shipment_id`, `mysql_tbl_vcdqam_order_id`, `mysql_tbl_vcdqam_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17y2fq` (
    `mysql_tbl_17y2fq_customer_id` INT,
    `mysql_tbl_17y2fq_plan_type` VARCHAR(50),
    `mysql_tbl_17y2fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17y2fq_start_date` DATE,
    `mysql_tbl_17y2fq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ie0d` (
    `mysql_tbl_g0ie0d_customer_id` INT,
    `mysql_tbl_g0ie0d_tier_level` INT
);

INSERT INTO `mysql_tbl_17y2fq` (`mysql_tbl_17y2fq_customer_id`, `mysql_tbl_17y2fq_plan_type`, `mysql_tbl_17y2fq_monthly_cost`, `mysql_tbl_17y2fq_start_date`, `mysql_tbl_17y2fq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g0ie0d` (`mysql_tbl_g0ie0d_customer_id`, `mysql_tbl_g0ie0d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwt50e` (
    `mysql_tbl_lwt50e_order_id` INT,
    `mysql_tbl_lwt50e_order_date` DATE
);

INSERT INTO `mysql_tbl_lwt50e` (`mysql_tbl_lwt50e_order_id`, `mysql_tbl_lwt50e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9htsdi`
    WHERE mysql_tbl_9htsdi_SALARY > 35000
    ORDER BY mysql_tbl_9htsdi_FIRST_NAME, mysql_tbl_9htsdi_LAST_NAME, mysql_tbl_9htsdi_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6n2ugh_END_DATE, mysql_tbl_6n2ugh_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6n2ugh`
    WHERE mysql_tbl_6n2ugh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w1v84v_MONTHLY_COST, 0), mysql_tbl_w1v84v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w1v84v`
    WHERE mysql_tbl_w1v84v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1x4tw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1x4tw`
    WHERE mysql_tbl_e1x4tw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l535uy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l535uy`
    WHERE mysql_tbl_l535uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_41qg75_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_k954md` E
    JOIN `mysql_tbl_41qg75` C ON mysql_tbl_k954md_COURSE_ID = mysql_tbl_41qg75_COURSE_ID
    WHERE mysql_tbl_k954md_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k954md_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_41qg75_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_k954md` E
    JOIN `mysql_tbl_41qg75` C ON mysql_tbl_k954md_COURSE_ID = mysql_tbl_41qg75_COURSE_ID
    WHERE mysql_tbl_k954md_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_m8wjq4_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_m8wjq4`
        WHERE mysql_tbl_m8wjq4_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm565y`
    WHERE mysql_tbl_xm565y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iaohmr_PLAN_TYPE, COALESCE(mysql_tbl_iaohmr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iaohmr`
    WHERE mysql_tbl_iaohmr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iaohmr_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_f9toco` U LEFT JOIN `mysql_tbl_ucmmn0` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ucmmn0` O JOIN `mysql_tbl_f9toco` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lwt50e_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lwt50e`
    WHERE mysql_tbl_lwt50e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caqxtu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_caqxtu_REORDER_POINT, 0), COALESCE(mysql_tbl_caqxtu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_caqxtu`
    WHERE mysql_tbl_caqxtu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_9lgpaa_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_9lgpaa`
    WHERE mysql_tbl_9lgpaa_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_9lgpaa_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_9lgpaa_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f9toco ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f9toco ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17y2fq_PLAN_TYPE, COALESCE(mysql_tbl_17y2fq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_17y2fq`
    WHERE mysql_tbl_17y2fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g0ie0d_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_g0ie0d`
    WHERE mysql_tbl_g0ie0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzuejs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fzuejs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fzuejs`
    WHERE mysql_tbl_fzuejs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_1nychq_BEDROOMS, 0), COALESCE(mysql_tbl_1nychq_BATHROOMS, 1.0), COALESCE(mysql_tbl_1nychq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1nychq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1nychq`
    WHERE mysql_tbl_1nychq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wyf89e`
    WHERE mysql_tbl_wyf89e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lfltk`
    WHERE mysql_tbl_2lfltk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1oqit_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v1oqit`
    WHERE mysql_tbl_v1oqit_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcdqam_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vcdqam`
    WHERE mysql_tbl_vcdqam_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewzxzh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewzxzh`
    WHERE mysql_tbl_ewzxzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2hsa9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o2hsa9`
    WHERE mysql_tbl_o2hsa9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o2hsa9_ORDER_ID IN (SELECT mysql_tbl_o2hsa9_ORDER_ID FROM `mysql_tbl_ucmmn0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fksar0_PRICE, 0), COALESCE(mysql_tbl_fksar0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fksar0`
    WHERE mysql_tbl_fksar0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fksar0_STOCK_QUANTITY * mysql_tbl_fksar0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fksar0` P
    WHERE mysql_tbl_fksar0_CATEGORY_ID = (SELECT mysql_tbl_fksar0_CATEGORY_ID FROM `mysql_tbl_fksar0` WHERE mysql_tbl_fksar0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_qzntap_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qzntap`
    WHERE mysql_tbl_qzntap_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_u5kom7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_u5kom7`
    WHERE mysql_tbl_u5kom7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u5kom7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u5kom7`
    WHERE mysql_tbl_u5kom7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f9toco` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ucmmn0` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ucmmn0` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kj6aeu`
    WHERE mysql_tbl_kj6aeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gl4vbz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gl4vbz`
    WHERE mysql_tbl_gl4vbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);