/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ig03h` (
    `mysql_tbl_8ig03h_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ig03h` (`mysql_tbl_8ig03h_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymim2k` (
    `mysql_tbl_ymim2k_campaign_id` INT,
    `mysql_tbl_ymim2k_channel` INT,
    `mysql_tbl_ymim2k_budget` INT,
    `mysql_tbl_ymim2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73x71` (
    `mysql_tbl_g73x71_conversion_id` INT,
    `mysql_tbl_g73x71_campaign_id` INT,
    `mysql_tbl_g73x71_conversion_value` INT
);

INSERT INTO `mysql_tbl_ymim2k` (`mysql_tbl_ymim2k_campaign_id`, `mysql_tbl_ymim2k_channel`, `mysql_tbl_ymim2k_budget`, `mysql_tbl_ymim2k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g73x71` (`mysql_tbl_g73x71_conversion_id`, `mysql_tbl_g73x71_campaign_id`, `mysql_tbl_g73x71_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26dud` (
    `mysql_tbl_u26dud_loan_id` INT,
    `mysql_tbl_u26dud_customer_id` INT,
    `mysql_tbl_u26dud_principal` INT,
    `mysql_tbl_u26dud_interest_rate` INT,
    `mysql_tbl_u26dud_term_months` INT,
    `mysql_tbl_u26dud_start_date` DATE,
    `mysql_tbl_u26dud_remaining_balance` INT
);

INSERT INTO `mysql_tbl_u26dud` (`mysql_tbl_u26dud_loan_id`, `mysql_tbl_u26dud_customer_id`, `mysql_tbl_u26dud_principal`, `mysql_tbl_u26dud_interest_rate`, `mysql_tbl_u26dud_term_months`, `mysql_tbl_u26dud_start_date`, `mysql_tbl_u26dud_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1olj` (
    `mysql_tbl_wb1olj_id` INT,
    `mysql_tbl_wb1olj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkzqv` (
    `mysql_tbl_zlkzqv_user_id` INT
);

INSERT INTO `mysql_tbl_wb1olj` (`mysql_tbl_wb1olj_id`, `mysql_tbl_wb1olj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zlkzqv` (`mysql_tbl_zlkzqv_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzjgs` (
    `mysql_tbl_pyzjgs_department_id` INT,
    `mysql_tbl_pyzjgs_salary` INT
);

INSERT INTO `mysql_tbl_pyzjgs` (`mysql_tbl_pyzjgs_department_id`, `mysql_tbl_pyzjgs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6aza` (
    `mysql_tbl_ez6aza_plan_id` INT,
    `mysql_tbl_ez6aza_carrier` INT,
    `mysql_tbl_ez6aza_data_limit_gb` TEXT,
    `mysql_tbl_ez6aza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ez6aza_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tik0tq` (
    `mysql_tbl_tik0tq_record_id` INT,
    `mysql_tbl_tik0tq_account_id` INT,
    `mysql_tbl_tik0tq_call_type` VARCHAR(50),
    `mysql_tbl_tik0tq_duration_minutes` INT,
    `mysql_tbl_tik0tq_destination_number` INT
);

INSERT INTO `mysql_tbl_ez6aza` (`mysql_tbl_ez6aza_plan_id`, `mysql_tbl_ez6aza_carrier`, `mysql_tbl_ez6aza_data_limit_gb`, `mysql_tbl_ez6aza_monthly_cost`, `mysql_tbl_ez6aza_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tik0tq` (`mysql_tbl_tik0tq_record_id`, `mysql_tbl_tik0tq_account_id`, `mysql_tbl_tik0tq_call_type`, `mysql_tbl_tik0tq_duration_minutes`, `mysql_tbl_tik0tq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmjhff` (
    `mysql_tbl_lmjhff_product_id` INT,
    `mysql_tbl_lmjhff_category_id` INT,
    `mysql_tbl_lmjhff_price` DECIMAL(10,2),
    `mysql_tbl_lmjhff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y423ht` (
    `mysql_tbl_y423ht_order_id` INT,
    `mysql_tbl_y423ht_product_id` INT,
    `mysql_tbl_y423ht_quantity` INT
);

INSERT INTO `mysql_tbl_lmjhff` (`mysql_tbl_lmjhff_product_id`, `mysql_tbl_lmjhff_category_id`, `mysql_tbl_lmjhff_price`, `mysql_tbl_lmjhff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y423ht` (`mysql_tbl_y423ht_order_id`, `mysql_tbl_y423ht_product_id`, `mysql_tbl_y423ht_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6ade` (
    mysql_tbl_io6ade_id INT,
    mysql_tbl_io6ade_preco INT
);

INSERT INTO `mysql_tbl_io6ade` (`mysql_tbl_io6ade_id`, `mysql_tbl_io6ade_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8meu6` (
    `mysql_tbl_c8meu6_course_id` INT,
    `mysql_tbl_c8meu6_instructor_id` INT,
    `mysql_tbl_c8meu6_course_name` VARCHAR(50),
    `mysql_tbl_c8meu6_credit_hours` INT,
    `mysql_tbl_c8meu6_enrollment_limit` INT,
    `mysql_tbl_c8meu6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hl2f` (
    `mysql_tbl_36hl2f_enrollment_id` INT,
    `mysql_tbl_36hl2f_student_id` INT,
    `mysql_tbl_36hl2f_course_id` INT,
    `mysql_tbl_36hl2f_enrollment_date` DATE,
    `mysql_tbl_36hl2f_grade` INT
);

INSERT INTO `mysql_tbl_c8meu6` (`mysql_tbl_c8meu6_course_id`, `mysql_tbl_c8meu6_instructor_id`, `mysql_tbl_c8meu6_course_name`, `mysql_tbl_c8meu6_credit_hours`, `mysql_tbl_c8meu6_enrollment_limit`, `mysql_tbl_c8meu6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_36hl2f` (`mysql_tbl_36hl2f_enrollment_id`, `mysql_tbl_36hl2f_student_id`, `mysql_tbl_36hl2f_course_id`, `mysql_tbl_36hl2f_enrollment_date`, `mysql_tbl_36hl2f_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvzrr` (
    `mysql_tbl_qlvzrr_campaign_id` INT,
    `mysql_tbl_qlvzrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlvzrr` (`mysql_tbl_qlvzrr_campaign_id`, `mysql_tbl_qlvzrr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diev32` (
    `mysql_tbl_diev32_card_id` INT,
    `mysql_tbl_diev32_customer_id` INT,
    `mysql_tbl_diev32_card_type` VARCHAR(50),
    `mysql_tbl_diev32_credit_limit` INT,
    `mysql_tbl_diev32_current_balance` INT,
    `mysql_tbl_diev32_interest_rate` INT,
    `mysql_tbl_diev32_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_diev32` (`mysql_tbl_diev32_card_id`, `mysql_tbl_diev32_customer_id`, `mysql_tbl_diev32_card_type`, `mysql_tbl_diev32_credit_limit`, `mysql_tbl_diev32_current_balance`, `mysql_tbl_diev32_interest_rate`, `mysql_tbl_diev32_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ennhdr` (
    `mysql_tbl_ennhdr_budget` INT
);

INSERT INTO `mysql_tbl_ennhdr` (`mysql_tbl_ennhdr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiabv4` (mysql_tbl_yiabv4_id INT, mysql_tbl_yiabv4_balance DECIMAL(10,2), mysql_tbl_yiabv4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_58u3vr` (
    `mysql_tbl_58u3vr_product_id` INT,
    `mysql_tbl_58u3vr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58u3vr` (`mysql_tbl_58u3vr_product_id`, `mysql_tbl_58u3vr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08e22f` (mysql_tbl_08e22f_id INT, mysql_tbl_08e22f_status VARCHAR(20), refund_mysql_tbl_08e22f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63sgn` (
    `mysql_tbl_k63sgn_product_id` INT,
    `mysql_tbl_k63sgn_supplier_id` INT
);

INSERT INTO `mysql_tbl_k63sgn` (`mysql_tbl_k63sgn_product_id`, `mysql_tbl_k63sgn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjehd` (
    `mysql_tbl_7mjehd_appt_id` INT,
    `mysql_tbl_7mjehd_customer_id` INT,
    `mysql_tbl_7mjehd_service_id` INT,
    `mysql_tbl_7mjehd_provider_id` INT,
    `mysql_tbl_7mjehd_scheduled_time` DATE,
    `mysql_tbl_7mjehd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2ly2` (
    `mysql_tbl_1e2ly2_service_id` INT,
    `mysql_tbl_1e2ly2_service_name` VARCHAR(50),
    `mysql_tbl_1e2ly2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mjehd` (`mysql_tbl_7mjehd_appt_id`, `mysql_tbl_7mjehd_customer_id`, `mysql_tbl_7mjehd_service_id`, `mysql_tbl_7mjehd_provider_id`, `mysql_tbl_7mjehd_scheduled_time`, `mysql_tbl_7mjehd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e2ly2` (`mysql_tbl_1e2ly2_service_id`, `mysql_tbl_1e2ly2_service_name`, `mysql_tbl_1e2ly2_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9q8j` (
    `mysql_tbl_kq9q8j_property_id` INT,
    `mysql_tbl_kq9q8j_location` INT,
    `mysql_tbl_kq9q8j_bedrooms` INT,
    `mysql_tbl_kq9q8j_bathrooms` INT,
    `mysql_tbl_kq9q8j_monthly_rent` INT,
    `mysql_tbl_kq9q8j_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4n05` (
    `mysql_tbl_rk4n05_request_id` INT,
    `mysql_tbl_rk4n05_property_id` INT,
    `mysql_tbl_rk4n05_request_date` DATE,
    `mysql_tbl_rk4n05_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_rk4n05_priority` INT
);

INSERT INTO `mysql_tbl_kq9q8j` (`mysql_tbl_kq9q8j_property_id`, `mysql_tbl_kq9q8j_location`, `mysql_tbl_kq9q8j_bedrooms`, `mysql_tbl_kq9q8j_bathrooms`, `mysql_tbl_kq9q8j_monthly_rent`, `mysql_tbl_kq9q8j_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rk4n05` (`mysql_tbl_rk4n05_request_id`, `mysql_tbl_rk4n05_property_id`, `mysql_tbl_rk4n05_request_date`, `mysql_tbl_rk4n05_estimated_cost`, `mysql_tbl_rk4n05_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oza7zv` (
    `mysql_tbl_oza7zv_product_id` INT,
    `mysql_tbl_oza7zv_category_id` INT,
    `mysql_tbl_oza7zv_price` DECIMAL(10,2),
    `mysql_tbl_oza7zv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oza7zv` (`mysql_tbl_oza7zv_product_id`, `mysql_tbl_oza7zv_category_id`, `mysql_tbl_oza7zv_price`, `mysql_tbl_oza7zv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27fr3` (
    `mysql_tbl_k27fr3_supplier_id` INT,
    `mysql_tbl_k27fr3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k27fr3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k27fr3` (`mysql_tbl_k27fr3_supplier_id`, `mysql_tbl_k27fr3_supplier_rating`, `mysql_tbl_k27fr3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zad2oi` (
    `mysql_tbl_zad2oi_product_id` INT,
    `mysql_tbl_zad2oi_price` DECIMAL(10,2),
    `mysql_tbl_zad2oi_category_id` INT
);

INSERT INTO `mysql_tbl_zad2oi` (`mysql_tbl_zad2oi_product_id`, `mysql_tbl_zad2oi_price`, `mysql_tbl_zad2oi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6qngg` (
    `mysql_tbl_l6qngg_product_id` INT,
    `mysql_tbl_l6qngg_supplier_id` INT,
    `mysql_tbl_l6qngg_price` DECIMAL(10,2),
    `mysql_tbl_l6qngg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kly9e` (
    `mysql_tbl_9kly9e_supplier_id` INT,
    `mysql_tbl_9kly9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9kly9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6qngg` (`mysql_tbl_l6qngg_product_id`, `mysql_tbl_l6qngg_supplier_id`, `mysql_tbl_l6qngg_price`, `mysql_tbl_l6qngg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kly9e` (`mysql_tbl_9kly9e_supplier_id`, `mysql_tbl_9kly9e_supplier_rating`, `mysql_tbl_9kly9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wb1olj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wb1olj` WHERE `mysql_tbl_wb1olj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zlkzqv_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zlkzqv` AS UP
    LEFT JOIN `mysql_tbl_wb1olj` AS U ON U.`mysql_tbl_wb1olj_ID` = UP.`mysql_tbl_zlkzqv_USER_ID`
    WHERE U.`mysql_tbl_wb1olj_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmjhff_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lmjhff`
    WHERE mysql_tbl_lmjhff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y423ht_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_y423ht`
    WHERE mysql_tbl_y423ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qlvzrr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qlvzrr`
    WHERE mysql_tbl_qlvzrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hd8btq` OI
    JOIN `mysql_tbl_zad2oi` P ON OI.PRODUCT_ID = mysql_tbl_zad2oi_PRODUCT_ID
    WHERE mysql_tbl_zad2oi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diev32_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_diev32_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_diev32`
    WHERE mysql_tbl_diev32_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8meu6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_c8meu6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_c8meu6`
    WHERE mysql_tbl_c8meu6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_36hl2f_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_36hl2f`
    WHERE mysql_tbl_36hl2f_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_io6ade_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_io6ade`
    WHERE mysql_tbl_io6ade.mysql_tbl_io6ade_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez6aza_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ez6aza_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ez6aza`
    WHERE mysql_tbl_ez6aza_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tik0tq`
    WHERE mysql_tbl_tik0tq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tik0tq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyzjgs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pyzjgs`
    WHERE mysql_tbl_pyzjgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mjehd_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7mjehd_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7mjehd`
    WHERE mysql_tbl_7mjehd_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oza7zv_STOCK_QUANTITY, 0), mysql_tbl_oza7zv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_oza7zv`
    WHERE mysql_tbl_oza7zv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hd8btq`
    WHERE mysql_tbl_oza7zv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58u3vr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_58u3vr`
    WHERE mysql_tbl_58u3vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k27fr3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k27fr3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k27fr3`
    WHERE mysql_tbl_k27fr3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yiabv4_BALANCE INTO V_BALANCE FROM `mysql_tbl_yiabv4` WHERE mysql_tbl_yiabv4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yiabv4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yiabv4` SET mysql_tbl_yiabv4_STATUS = 'CLOSED' WHERE mysql_tbl_yiabv4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_08e22f_STATUS, mysql_tbl_08e22f_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_08e22f` WHERE mysql_tbl_08e22f_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_08e22f CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_08e22f` SET mysql_tbl_08e22f_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_08e22f_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k63sgn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k63sgn`
    WHERE mysql_tbl_k63sgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kly9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9kly9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9kly9e`
    WHERE mysql_tbl_9kly9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6qngg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_l6qngg`
    WHERE mysql_tbl_l6qngg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq9q8j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kq9q8j_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_kq9q8j`
    WHERE mysql_tbl_kq9q8j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk4n05_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_rk4n05`
    WHERE mysql_tbl_rk4n05_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ennhdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ennhdr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_u26dud_PRINCIPAL, 0), COALESCE(mysql_tbl_u26dud_INTEREST_RATE, 0), COALESCE(mysql_tbl_u26dud_TERM_MONTHS, 0), COALESCE(mysql_tbl_u26dud_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_u26dud`
    WHERE mysql_tbl_u26dud_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymim2k_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ymim2k` C
    LEFT JOIN `mysql_tbl_g73x71` CV ON mysql_tbl_ymim2k_CAMPAIGN_ID = mysql_tbl_g73x71_CAMPAIGN_ID
    WHERE mysql_tbl_ymim2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ymim2k_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ogvuma`
    WHERE mysql_tbl_8ig03h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);