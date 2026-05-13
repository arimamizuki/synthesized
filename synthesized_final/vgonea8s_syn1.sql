/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j77g29` (
    `mysql_tbl_j77g29_campaign_id` INT,
    `mysql_tbl_j77g29_status` VARCHAR(50),
    `mysql_tbl_j77g29_budget` INT
);

INSERT INTO `mysql_tbl_j77g29` (`mysql_tbl_j77g29_campaign_id`, `mysql_tbl_j77g29_status`, `mysql_tbl_j77g29_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6stfc` (
    `mysql_tbl_z6stfc_campaign_id` INT,
    `mysql_tbl_z6stfc_channel` INT,
    `mysql_tbl_z6stfc_budget` INT,
    `mysql_tbl_z6stfc_start_date` DATE,
    `mysql_tbl_z6stfc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64rvx` (
    `mysql_tbl_l64rvx_conversion_id` INT,
    `mysql_tbl_l64rvx_campaign_id` INT,
    `mysql_tbl_l64rvx_conversion_value` INT
);

INSERT INTO `mysql_tbl_z6stfc` (`mysql_tbl_z6stfc_campaign_id`, `mysql_tbl_z6stfc_channel`, `mysql_tbl_z6stfc_budget`, `mysql_tbl_z6stfc_start_date`, `mysql_tbl_z6stfc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l64rvx` (`mysql_tbl_l64rvx_conversion_id`, `mysql_tbl_l64rvx_campaign_id`, `mysql_tbl_l64rvx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1intf` (mysql_tbl_y1intf_id INT, mysql_tbl_y1intf_balance DECIMAL(10,2), mysql_tbl_y1intf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ocw0` (
    `mysql_tbl_79ocw0_booking_id` INT,
    `mysql_tbl_79ocw0_member_id` INT,
    `mysql_tbl_79ocw0_guest_count` INT,
    `mysql_tbl_79ocw0_tee_time` DATE,
    `mysql_tbl_79ocw0_course_type` VARCHAR(50),
    `mysql_tbl_79ocw0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphogo` (
    `mysql_tbl_kphogo_member_id` INT,
    `mysql_tbl_kphogo_membership_type` VARCHAR(50),
    `mysql_tbl_kphogo_handicap` INT,
    `mysql_tbl_kphogo_home_course_id` INT
);

INSERT INTO `mysql_tbl_79ocw0` (`mysql_tbl_79ocw0_booking_id`, `mysql_tbl_79ocw0_member_id`, `mysql_tbl_79ocw0_guest_count`, `mysql_tbl_79ocw0_tee_time`, `mysql_tbl_79ocw0_course_type`, `mysql_tbl_79ocw0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kphogo` (`mysql_tbl_kphogo_member_id`, `mysql_tbl_kphogo_membership_type`, `mysql_tbl_kphogo_handicap`, `mysql_tbl_kphogo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcq19f` (
    `mysql_tbl_bcq19f_supplier_id` INT,
    `mysql_tbl_bcq19f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bcq19f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcq19f` (`mysql_tbl_bcq19f_supplier_id`, `mysql_tbl_bcq19f_supplier_rating`, `mysql_tbl_bcq19f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvc52` (
    `mysql_tbl_4hvc52_property_id` INT,
    `mysql_tbl_4hvc52_landlord_id` INT,
    `mysql_tbl_4hvc52_property_type` VARCHAR(50),
    `mysql_tbl_4hvc52_monthly_rent` INT,
    `mysql_tbl_4hvc52_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_4hvc52_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmppjv` (
    `mysql_tbl_lmppjv_lease_id` INT,
    `mysql_tbl_lmppjv_property_id` INT,
    `mysql_tbl_lmppjv_tenant_id` INT,
    `mysql_tbl_lmppjv_start_date` DATE,
    `mysql_tbl_lmppjv_end_date` DATE,
    `mysql_tbl_lmppjv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4hvc52` (`mysql_tbl_4hvc52_property_id`, `mysql_tbl_4hvc52_landlord_id`, `mysql_tbl_4hvc52_property_type`, `mysql_tbl_4hvc52_monthly_rent`, `mysql_tbl_4hvc52_deposit_amount`, `mysql_tbl_4hvc52_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lmppjv` (`mysql_tbl_lmppjv_lease_id`, `mysql_tbl_lmppjv_property_id`, `mysql_tbl_lmppjv_tenant_id`, `mysql_tbl_lmppjv_start_date`, `mysql_tbl_lmppjv_end_date`, `mysql_tbl_lmppjv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxtrnc` (
    `mysql_tbl_sxtrnc_res_id` INT,
    `mysql_tbl_sxtrnc_room_id` INT,
    `mysql_tbl_sxtrnc_guest_id` INT,
    `mysql_tbl_sxtrnc_check_in_date` DATE,
    `mysql_tbl_sxtrnc_check_out_date` DATE,
    `mysql_tbl_sxtrnc_total_price` DECIMAL(10,2),
    `mysql_tbl_sxtrnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxtrnc` (`mysql_tbl_sxtrnc_res_id`, `mysql_tbl_sxtrnc_room_id`, `mysql_tbl_sxtrnc_guest_id`, `mysql_tbl_sxtrnc_check_in_date`, `mysql_tbl_sxtrnc_check_out_date`, `mysql_tbl_sxtrnc_total_price`, `mysql_tbl_sxtrnc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi48lb` (
    `mysql_tbl_mi48lb_customer_id` INT,
    `mysql_tbl_mi48lb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4dl7` (
    `mysql_tbl_ox4dl7_order_id` INT,
    `mysql_tbl_ox4dl7_customer_id` INT,
    `mysql_tbl_ox4dl7_order_date` DATE,
    `mysql_tbl_ox4dl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi48lb` (`mysql_tbl_mi48lb_customer_id`, `mysql_tbl_mi48lb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ox4dl7` (`mysql_tbl_ox4dl7_order_id`, `mysql_tbl_ox4dl7_customer_id`, `mysql_tbl_ox4dl7_order_date`, `mysql_tbl_ox4dl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qmf6` (
    mysql_tbl_z4qmf6_rental_id INT,
    mysql_tbl_z4qmf6_inventory_id INT,
    mysql_tbl_z4qmf6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujgyc` (
    mysql_tbl_jujgyc_inventory_id INT
);

INSERT INTO `mysql_tbl_z4qmf6` (`mysql_tbl_z4qmf6_rental_id`, `mysql_tbl_z4qmf6_inventory_id`, `mysql_tbl_z4qmf6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jujgyc` (`mysql_tbl_jujgyc_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsn3yu` (
    `mysql_tbl_tsn3yu_student_id` INT,
    `mysql_tbl_tsn3yu_name` VARCHAR(50),
    `mysql_tbl_tsn3yu_exam_score` INT,
    `mysql_tbl_tsn3yu_assignment_score` INT,
    `mysql_tbl_tsn3yu_participation_score` INT
);

INSERT INTO `mysql_tbl_tsn3yu` (`mysql_tbl_tsn3yu_student_id`, `mysql_tbl_tsn3yu_name`, `mysql_tbl_tsn3yu_exam_score`, `mysql_tbl_tsn3yu_assignment_score`, `mysql_tbl_tsn3yu_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vco5pt` (
    mysql_tbl_vco5pt_employee_id INT,
    mysql_tbl_vco5pt_first_name VARCHAR(50),
    mysql_tbl_vco5pt_last_name VARCHAR(50),
    mysql_tbl_vco5pt_salary INT
);

INSERT INTO `mysql_tbl_vco5pt` (`mysql_tbl_vco5pt_employee_id`, `mysql_tbl_vco5pt_first_name`, `mysql_tbl_vco5pt_last_name`, `mysql_tbl_vco5pt_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezr79z` (
    `mysql_tbl_ezr79z_customer_id` INT,
    `mysql_tbl_ezr79z_start_date` DATE
);

INSERT INTO `mysql_tbl_ezr79z` (`mysql_tbl_ezr79z_customer_id`, `mysql_tbl_ezr79z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4f3s` (
    `mysql_tbl_ru4f3s_opportunity_id` INT,
    `mysql_tbl_ru4f3s_customer_id` INT,
    `mysql_tbl_ru4f3s_sales_rep_id` INT,
    `mysql_tbl_ru4f3s_stage` INT,
    `mysql_tbl_ru4f3s_probability_percent` INT,
    `mysql_tbl_ru4f3s_deal_value` INT,
    `mysql_tbl_ru4f3s_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sktetr` (
    `mysql_tbl_sktetr_rep_id` INT,
    `mysql_tbl_sktetr_name` VARCHAR(50),
    `mysql_tbl_sktetr_quota` INT,
    `mysql_tbl_sktetr_territory` INT
);

INSERT INTO `mysql_tbl_ru4f3s` (`mysql_tbl_ru4f3s_opportunity_id`, `mysql_tbl_ru4f3s_customer_id`, `mysql_tbl_ru4f3s_sales_rep_id`, `mysql_tbl_ru4f3s_stage`, `mysql_tbl_ru4f3s_probability_percent`, `mysql_tbl_ru4f3s_deal_value`, `mysql_tbl_ru4f3s_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sktetr` (`mysql_tbl_sktetr_rep_id`, `mysql_tbl_sktetr_name`, `mysql_tbl_sktetr_quota`, `mysql_tbl_sktetr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3a80r` (
    `mysql_tbl_l3a80r_emp_id` INT,
    `mysql_tbl_l3a80r_department_id` INT
);

INSERT INTO `mysql_tbl_l3a80r` (`mysql_tbl_l3a80r_emp_id`, `mysql_tbl_l3a80r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfrxcr` (
    `mysql_tbl_vfrxcr_emp_id` INT,
    `mysql_tbl_vfrxcr_dept_id` INT,
    `mysql_tbl_vfrxcr_salary` INT,
    `mysql_tbl_vfrxcr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqk06` (
    `mysql_tbl_ygqk06_dept_id` INT,
    `mysql_tbl_ygqk06_name` VARCHAR(50),
    `mysql_tbl_ygqk06_manager_id` INT,
    `mysql_tbl_ygqk06_salary_budget` INT
);

INSERT INTO `mysql_tbl_vfrxcr` (`mysql_tbl_vfrxcr_emp_id`, `mysql_tbl_vfrxcr_dept_id`, `mysql_tbl_vfrxcr_salary`, `mysql_tbl_vfrxcr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ygqk06` (`mysql_tbl_ygqk06_dept_id`, `mysql_tbl_ygqk06_name`, `mysql_tbl_ygqk06_manager_id`, `mysql_tbl_ygqk06_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jakzzg` (
    `mysql_tbl_jakzzg_emp_id` INT,
    `mysql_tbl_jakzzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_jakzzg` (`mysql_tbl_jakzzg_emp_id`, `mysql_tbl_jakzzg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zokcd` (
    `mysql_tbl_9zokcd_video_id` INT,
    `mysql_tbl_9zokcd_creator_id` INT,
    `mysql_tbl_9zokcd_title` INT,
    `mysql_tbl_9zokcd_duration_seconds` INT,
    `mysql_tbl_9zokcd_view_count` INT,
    `mysql_tbl_9zokcd_upload_date` DATE,
    `mysql_tbl_9zokcd_likes_count` INT
);

INSERT INTO `mysql_tbl_9zokcd` (`mysql_tbl_9zokcd_video_id`, `mysql_tbl_9zokcd_creator_id`, `mysql_tbl_9zokcd_title`, `mysql_tbl_9zokcd_duration_seconds`, `mysql_tbl_9zokcd_view_count`, `mysql_tbl_9zokcd_upload_date`, `mysql_tbl_9zokcd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d90e5` (
    `mysql_tbl_6d90e5_campaign_id` INT,
    `mysql_tbl_6d90e5_start_date` DATE,
    `mysql_tbl_6d90e5_end_date` DATE,
    `mysql_tbl_6d90e5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdfbwu` (
    `mysql_tbl_fdfbwu_conversion_id` INT,
    `mysql_tbl_fdfbwu_campaign_id` INT,
    `mysql_tbl_fdfbwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_6d90e5` (`mysql_tbl_6d90e5_campaign_id`, `mysql_tbl_6d90e5_start_date`, `mysql_tbl_6d90e5_end_date`, `mysql_tbl_6d90e5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdfbwu` (`mysql_tbl_fdfbwu_conversion_id`, `mysql_tbl_fdfbwu_campaign_id`, `mysql_tbl_fdfbwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qwys` (
    `mysql_tbl_00qwys_customer_id` INT,
    `mysql_tbl_00qwys_country` INT
);

INSERT INTO `mysql_tbl_00qwys` (`mysql_tbl_00qwys_customer_id`, `mysql_tbl_00qwys_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj67nq` (
    `mysql_tbl_uj67nq_emp_id` INT,
    `mysql_tbl_uj67nq_department_id` INT,
    `mysql_tbl_uj67nq_salary` INT,
    `mysql_tbl_uj67nq_hire_date` DATE,
    `mysql_tbl_uj67nq_performance_score` INT
);

INSERT INTO `mysql_tbl_uj67nq` (`mysql_tbl_uj67nq_emp_id`, `mysql_tbl_uj67nq_department_id`, `mysql_tbl_uj67nq_salary`, `mysql_tbl_uj67nq_hire_date`, `mysql_tbl_uj67nq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxyqtf` (
    `mysql_tbl_cxyqtf_category_id` INT,
    `mysql_tbl_cxyqtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxyqtf` (`mysql_tbl_cxyqtf_category_id`, `mysql_tbl_cxyqtf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rj3j8` (
    `mysql_tbl_2rj3j8_supplier_id` INT,
    `mysql_tbl_2rj3j8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2rj3j8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2rj3j8` (`mysql_tbl_2rj3j8_supplier_id`, `mysql_tbl_2rj3j8_supplier_rating`, `mysql_tbl_2rj3j8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmsuf` (
    `mysql_tbl_hfmsuf_campaign_id` INT,
    `mysql_tbl_hfmsuf_budget` INT
);

INSERT INTO `mysql_tbl_hfmsuf` (`mysql_tbl_hfmsuf_campaign_id`, `mysql_tbl_hfmsuf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vcbzj` (
    `mysql_tbl_6vcbzj_product_id` INT,
    `mysql_tbl_6vcbzj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6vcbzj` (`mysql_tbl_6vcbzj_product_id`, `mysql_tbl_6vcbzj_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcq19f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bcq19f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bcq19f`
    WHERE mysql_tbl_bcq19f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j6z5sj`
    WHERE mysql_tbl_bcq19f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hvc52_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4hvc52_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4hvc52`
    WHERE mysql_tbl_4hvc52_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lmppjv`
    WHERE mysql_tbl_lmppjv_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lmppjv_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_y1intf_BALANCE INTO V_BALANCE FROM `mysql_tbl_y1intf` WHERE mysql_tbl_y1intf_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_y1intf_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_y1intf` SET mysql_tbl_y1intf_STATUS = 'CLOSED' WHERE mysql_tbl_y1intf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ox4dl7_ORDER_DATE), MAX(mysql_tbl_ox4dl7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ox4dl7`
    WHERE mysql_tbl_ox4dl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_z4qmf6`
    WHERE mysql_tbl_z4qmf6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_z4qmf6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jujgyc` LEFT JOIN `mysql_tbl_z4qmf6` USING(mysql_tbl_jujgyc_INVENTORY_ID)
    WHERE mysql_tbl_jujgyc.mysql_tbl_jujgyc_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_z4qmf6.mysql_tbl_z4qmf6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vco5pt`
    WHERE mysql_tbl_vco5pt_SALARY > 35000
    ORDER BY mysql_tbl_vco5pt_FIRST_NAME, mysql_tbl_vco5pt_LAST_NAME, mysql_tbl_vco5pt_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsn3yu_EXAM_SCORE, 0), COALESCE(mysql_tbl_tsn3yu_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_tsn3yu_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_tsn3yu`
    WHERE mysql_tbl_tsn3yu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l3a80r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l3a80r`
    WHERE mysql_tbl_l3a80r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l3a80r`
    WHERE mysql_tbl_l3a80r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zokcd_VIEW_COUNT, 0), COALESCE(mysql_tbl_9zokcd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9zokcd`
    WHERE mysql_tbl_9zokcd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9zokcd`
    WHERE mysql_tbl_9zokcd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00qwys`
    WHERE mysql_tbl_00qwys_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d90e5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6d90e5`
    WHERE mysql_tbl_6d90e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fdfbwu`
    WHERE mysql_tbl_fdfbwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfrxcr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vfrxcr`
    WHERE mysql_tbl_vfrxcr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygqk06_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ygqk06`
    WHERE mysql_tbl_ygqk06_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfmsuf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hfmsuf`
    WHERE mysql_tbl_hfmsuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jakzzg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jakzzg`
    WHERE mysql_tbl_jakzzg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vcbzj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vcbzj`
    WHERE mysql_tbl_6vcbzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6qo3c4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru4f3s_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ru4f3s_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ru4f3s_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ru4f3s`
    WHERE mysql_tbl_ru4f3s_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ezr79z_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ezr79z`
    WHERE mysql_tbl_ezr79z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rj3j8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2rj3j8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2rj3j8`
    WHERE mysql_tbl_2rj3j8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj67nq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_uj67nq`
    WHERE mysql_tbl_uj67nq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_uj67nq`
    WHERE mysql_tbl_uj67nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uj67nq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_uj67nq`
    WHERE mysql_tbl_uj67nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uj67nq_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RANK));
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
    JOIN `mysql_tbl_cxyqtf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cxyqtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_sxtrnc_CHECK_IN_DATE, mysql_tbl_sxtrnc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_sxtrnc`
    WHERE mysql_tbl_sxtrnc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79ocw0_GUEST_COUNT, 0), COALESCE(mysql_tbl_79ocw0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_79ocw0`
    WHERE mysql_tbl_79ocw0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kphogo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_79ocw0` GCB
    JOIN `mysql_tbl_kphogo` M ON mysql_tbl_79ocw0_MEMBER_ID = mysql_tbl_kphogo_MEMBER_ID
    WHERE mysql_tbl_79ocw0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_z6stfc_CHANNEL, COALESCE(mysql_tbl_z6stfc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z6stfc`
    WHERE mysql_tbl_z6stfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l64rvx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l64rvx`
    WHERE mysql_tbl_l64rvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j77g29_STATUS, COALESCE(mysql_tbl_j77g29_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j77g29`
    WHERE mysql_tbl_j77g29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);