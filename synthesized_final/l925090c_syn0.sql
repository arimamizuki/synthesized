/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6ktg` (
    `mysql_tbl_0f6ktg_product_id` INT,
    `mysql_tbl_0f6ktg_category_id` INT,
    `mysql_tbl_0f6ktg_price` DECIMAL(10,2),
    `mysql_tbl_0f6ktg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0f6ktg` (`mysql_tbl_0f6ktg_product_id`, `mysql_tbl_0f6ktg_category_id`, `mysql_tbl_0f6ktg_price`, `mysql_tbl_0f6ktg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gomkr0` (
    `mysql_tbl_gomkr0_sale_id` INT,
    `mysql_tbl_gomkr0_product_id` INT,
    `mysql_tbl_gomkr0_salesperson_id` INT,
    `mysql_tbl_gomkr0_sale_date` DATE,
    `mysql_tbl_gomkr0_quantity` INT,
    `mysql_tbl_gomkr0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gomkr0` (`mysql_tbl_gomkr0_sale_id`, `mysql_tbl_gomkr0_product_id`, `mysql_tbl_gomkr0_salesperson_id`, `mysql_tbl_gomkr0_sale_date`, `mysql_tbl_gomkr0_quantity`, `mysql_tbl_gomkr0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6rz2` (
    `mysql_tbl_0a6rz2_customer_id` INT,
    `mysql_tbl_0a6rz2_plan_type` VARCHAR(50),
    `mysql_tbl_0a6rz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a6rz2` (`mysql_tbl_0a6rz2_customer_id`, `mysql_tbl_0a6rz2_plan_type`, `mysql_tbl_0a6rz2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j711mu` (
    `mysql_tbl_j711mu_product_id` INT,
    `mysql_tbl_j711mu_category_id` INT,
    `mysql_tbl_j711mu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j711mu` (`mysql_tbl_j711mu_product_id`, `mysql_tbl_j711mu_category_id`, `mysql_tbl_j711mu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1khcg` (
    `mysql_tbl_z1khcg_campaign_id` INT,
    `mysql_tbl_z1khcg_channel` INT,
    `mysql_tbl_z1khcg_start_date` DATE,
    `mysql_tbl_z1khcg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qh8p2` (
    `mysql_tbl_2qh8p2_conversion_id` INT,
    `mysql_tbl_2qh8p2_campaign_id` INT,
    `mysql_tbl_2qh8p2_conversion_date` DATE,
    `mysql_tbl_2qh8p2_conversion_value` INT
);

INSERT INTO `mysql_tbl_z1khcg` (`mysql_tbl_z1khcg_campaign_id`, `mysql_tbl_z1khcg_channel`, `mysql_tbl_z1khcg_start_date`, `mysql_tbl_z1khcg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2qh8p2` (`mysql_tbl_2qh8p2_conversion_id`, `mysql_tbl_2qh8p2_campaign_id`, `mysql_tbl_2qh8p2_conversion_date`, `mysql_tbl_2qh8p2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqis0` (
    `mysql_tbl_xqqis0_rental_id` INT,
    `mysql_tbl_xqqis0_equipment_id` INT,
    `mysql_tbl_xqqis0_customer_id` INT,
    `mysql_tbl_xqqis0_rental_date` DATE,
    `mysql_tbl_xqqis0_return_date` DATE,
    `mysql_tbl_xqqis0_daily_rate` INT,
    `mysql_tbl_xqqis0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vk8l` (
    `mysql_tbl_26vk8l_equipment_id` INT,
    `mysql_tbl_26vk8l_name` VARCHAR(50),
    `mysql_tbl_26vk8l_category` INT,
    `mysql_tbl_26vk8l_replacement_value` INT,
    `mysql_tbl_26vk8l_is_insured` INT
);

INSERT INTO `mysql_tbl_xqqis0` (`mysql_tbl_xqqis0_rental_id`, `mysql_tbl_xqqis0_equipment_id`, `mysql_tbl_xqqis0_customer_id`, `mysql_tbl_xqqis0_rental_date`, `mysql_tbl_xqqis0_return_date`, `mysql_tbl_xqqis0_daily_rate`, `mysql_tbl_xqqis0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_26vk8l` (`mysql_tbl_26vk8l_equipment_id`, `mysql_tbl_26vk8l_name`, `mysql_tbl_26vk8l_category`, `mysql_tbl_26vk8l_replacement_value`, `mysql_tbl_26vk8l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7t1l` (
    `mysql_tbl_ko7t1l_product_id` INT,
    `mysql_tbl_ko7t1l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ko7t1l` (`mysql_tbl_ko7t1l_product_id`, `mysql_tbl_ko7t1l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtetwr` (
    `mysql_tbl_rtetwr_campaign_id` INT,
    `mysql_tbl_rtetwr_channel` INT,
    `mysql_tbl_rtetwr_budget` INT,
    `mysql_tbl_rtetwr_start_date` DATE,
    `mysql_tbl_rtetwr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjd9i` (
    `mysql_tbl_urjd9i_conversion_id` INT,
    `mysql_tbl_urjd9i_campaign_id` INT,
    `mysql_tbl_urjd9i_conversion_value` INT
);

INSERT INTO `mysql_tbl_rtetwr` (`mysql_tbl_rtetwr_campaign_id`, `mysql_tbl_rtetwr_channel`, `mysql_tbl_rtetwr_budget`, `mysql_tbl_rtetwr_start_date`, `mysql_tbl_rtetwr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_urjd9i` (`mysql_tbl_urjd9i_conversion_id`, `mysql_tbl_urjd9i_campaign_id`, `mysql_tbl_urjd9i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60cdd` (
    `mysql_tbl_k60cdd_product_id` INT,
    `mysql_tbl_k60cdd_category_id` INT,
    `mysql_tbl_k60cdd_price` DECIMAL(10,2),
    `mysql_tbl_k60cdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhof4b` (
    `mysql_tbl_uhof4b_order_id` INT,
    `mysql_tbl_uhof4b_product_id` INT,
    `mysql_tbl_uhof4b_quantity` INT
);

INSERT INTO `mysql_tbl_k60cdd` (`mysql_tbl_k60cdd_product_id`, `mysql_tbl_k60cdd_category_id`, `mysql_tbl_k60cdd_price`, `mysql_tbl_k60cdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhof4b` (`mysql_tbl_uhof4b_order_id`, `mysql_tbl_uhof4b_product_id`, `mysql_tbl_uhof4b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3875` (
    `mysql_tbl_yf3875_supplier_id` INT,
    `mysql_tbl_yf3875_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yf3875` (`mysql_tbl_yf3875_supplier_id`, `mysql_tbl_yf3875_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u69ci` (
    `mysql_tbl_6u69ci_order_id` INT,
    `mysql_tbl_6u69ci_customer_id` INT,
    `mysql_tbl_6u69ci_order_date` DATE,
    `mysql_tbl_6u69ci_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u69ci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbknf` (
    `mysql_tbl_icbknf_customer_id` INT,
    `mysql_tbl_icbknf_country` INT
);

INSERT INTO `mysql_tbl_6u69ci` (`mysql_tbl_6u69ci_order_id`, `mysql_tbl_6u69ci_customer_id`, `mysql_tbl_6u69ci_order_date`, `mysql_tbl_6u69ci_total_amount`, `mysql_tbl_6u69ci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icbknf` (`mysql_tbl_icbknf_customer_id`, `mysql_tbl_icbknf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdzted` (
    `mysql_tbl_pdzted_appt_id` INT,
    `mysql_tbl_pdzted_client_id` INT,
    `mysql_tbl_pdzted_stylist_id` INT,
    `mysql_tbl_pdzted_service_id` INT,
    `mysql_tbl_pdzted_appointment_date` DATE,
    `mysql_tbl_pdzted_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0w3ko` (
    `mysql_tbl_j0w3ko_service_id` INT,
    `mysql_tbl_j0w3ko_service_name` VARCHAR(50),
    `mysql_tbl_j0w3ko_base_price` DECIMAL(10,2),
    `mysql_tbl_j0w3ko_category` INT
);

INSERT INTO `mysql_tbl_pdzted` (`mysql_tbl_pdzted_appt_id`, `mysql_tbl_pdzted_client_id`, `mysql_tbl_pdzted_stylist_id`, `mysql_tbl_pdzted_service_id`, `mysql_tbl_pdzted_appointment_date`, `mysql_tbl_pdzted_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0w3ko` (`mysql_tbl_j0w3ko_service_id`, `mysql_tbl_j0w3ko_service_name`, `mysql_tbl_j0w3ko_base_price`, `mysql_tbl_j0w3ko_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h51h` (
    `mysql_tbl_f6h51h_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_f6h51h` (`mysql_tbl_f6h51h_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5j4d` (
    `mysql_tbl_mf5j4d_order_id` INT,
    `mysql_tbl_mf5j4d_customer_id` INT
);

INSERT INTO `mysql_tbl_mf5j4d` (`mysql_tbl_mf5j4d_order_id`, `mysql_tbl_mf5j4d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e317` (
    `mysql_tbl_59e317_product_id` INT,
    `mysql_tbl_59e317_name` VARCHAR(50),
    `mysql_tbl_59e317_category_id` INT,
    `mysql_tbl_59e317_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffjm9` (
    `mysql_tbl_7ffjm9_order_id` INT,
    `mysql_tbl_7ffjm9_product_id` INT,
    `mysql_tbl_7ffjm9_quantity` INT,
    `mysql_tbl_7ffjm9_order_date` DATE
);

INSERT INTO `mysql_tbl_59e317` (`mysql_tbl_59e317_product_id`, `mysql_tbl_59e317_name`, `mysql_tbl_59e317_category_id`, `mysql_tbl_59e317_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7ffjm9` (`mysql_tbl_7ffjm9_order_id`, `mysql_tbl_7ffjm9_product_id`, `mysql_tbl_7ffjm9_quantity`, `mysql_tbl_7ffjm9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdps8` (
    `mysql_tbl_ssdps8_student_id` INT,
    `mysql_tbl_ssdps8_name` VARCHAR(50),
    `mysql_tbl_ssdps8_class_id` INT,
    `mysql_tbl_ssdps8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crno5s` (
    `mysql_tbl_crno5s_class_id` INT,
    `mysql_tbl_crno5s_teacher_id` INT,
    `mysql_tbl_crno5s_average_score` INT
);

INSERT INTO `mysql_tbl_ssdps8` (`mysql_tbl_ssdps8_student_id`, `mysql_tbl_ssdps8_name`, `mysql_tbl_ssdps8_class_id`, `mysql_tbl_ssdps8_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_crno5s` (`mysql_tbl_crno5s_class_id`, `mysql_tbl_crno5s_teacher_id`, `mysql_tbl_crno5s_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slem1` (
    `mysql_tbl_1slem1_emp_id` INT,
    `mysql_tbl_1slem1_department_id` INT,
    `mysql_tbl_1slem1_salary` INT,
    `mysql_tbl_1slem1_hire_date` DATE
);

INSERT INTO `mysql_tbl_1slem1` (`mysql_tbl_1slem1_emp_id`, `mysql_tbl_1slem1_department_id`, `mysql_tbl_1slem1_salary`, `mysql_tbl_1slem1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7mv9` (
    `mysql_tbl_qd7mv9_customer_id` INT,
    `mysql_tbl_qd7mv9_status` VARCHAR(50),
    `mysql_tbl_qd7mv9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd7mv9` (`mysql_tbl_qd7mv9_customer_id`, `mysql_tbl_qd7mv9_status`, `mysql_tbl_qd7mv9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpar0c` (
    `mysql_tbl_xpar0c_customer_id` INT,
    `mysql_tbl_xpar0c_registration_date` DATE,
    `mysql_tbl_xpar0c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblpl8` (
    `mysql_tbl_fblpl8_order_id` INT,
    `mysql_tbl_fblpl8_customer_id` INT,
    `mysql_tbl_fblpl8_order_date` DATE,
    `mysql_tbl_fblpl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fblpl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpar0c` (`mysql_tbl_xpar0c_customer_id`, `mysql_tbl_xpar0c_registration_date`, `mysql_tbl_xpar0c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fblpl8` (`mysql_tbl_fblpl8_order_id`, `mysql_tbl_fblpl8_customer_id`, `mysql_tbl_fblpl8_order_date`, `mysql_tbl_fblpl8_total_amount`, `mysql_tbl_fblpl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kyl0a` (
    `mysql_tbl_0kyl0a_campaign_id` INT,
    `mysql_tbl_0kyl0a_budget` INT,
    `mysql_tbl_0kyl0a_start_date` DATE,
    `mysql_tbl_0kyl0a_end_date` DATE,
    `mysql_tbl_0kyl0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sp85` (
    `mysql_tbl_u4sp85_conversion_id` INT,
    `mysql_tbl_u4sp85_campaign_id` INT,
    `mysql_tbl_u4sp85_conversion_value` INT
);

INSERT INTO `mysql_tbl_0kyl0a` (`mysql_tbl_0kyl0a_campaign_id`, `mysql_tbl_0kyl0a_budget`, `mysql_tbl_0kyl0a_start_date`, `mysql_tbl_0kyl0a_end_date`, `mysql_tbl_0kyl0a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4sp85` (`mysql_tbl_u4sp85_conversion_id`, `mysql_tbl_u4sp85_campaign_id`, `mysql_tbl_u4sp85_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vms9h3` (
    `mysql_tbl_vms9h3_customer_id` INT,
    `mysql_tbl_vms9h3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr19w` (
    `mysql_tbl_sdr19w_order_id` INT,
    `mysql_tbl_sdr19w_customer_id` INT,
    `mysql_tbl_sdr19w_order_date` DATE,
    `mysql_tbl_sdr19w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vms9h3` (`mysql_tbl_vms9h3_customer_id`, `mysql_tbl_vms9h3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sdr19w` (`mysql_tbl_sdr19w_order_id`, `mysql_tbl_sdr19w_customer_id`, `mysql_tbl_sdr19w_order_date`, `mysql_tbl_sdr19w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bupf` (
    `mysql_tbl_99bupf_student_id` INT,
    `mysql_tbl_99bupf_name` VARCHAR(50),
    `mysql_tbl_99bupf_enrollment_date` DATE,
    `mysql_tbl_99bupf_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znukaw` (
    `mysql_tbl_znukaw_course_id` INT,
    `mysql_tbl_znukaw_credits` INT,
    `mysql_tbl_znukaw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobyj6` (
    `mysql_tbl_jobyj6_student_id` INT,
    `mysql_tbl_jobyj6_course_id` INT,
    `mysql_tbl_jobyj6_grade` INT
);

INSERT INTO `mysql_tbl_99bupf` (`mysql_tbl_99bupf_student_id`, `mysql_tbl_99bupf_name`, `mysql_tbl_99bupf_enrollment_date`, `mysql_tbl_99bupf_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_znukaw` (`mysql_tbl_znukaw_course_id`, `mysql_tbl_znukaw_credits`, `mysql_tbl_znukaw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jobyj6` (`mysql_tbl_jobyj6_student_id`, `mysql_tbl_jobyj6_course_id`, `mysql_tbl_jobyj6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5hs0z` (
    `mysql_tbl_y5hs0z_supplier_id` INT,
    `mysql_tbl_y5hs0z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y5hs0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y5hs0z` (`mysql_tbl_y5hs0z_supplier_id`, `mysql_tbl_y5hs0z_supplier_rating`, `mysql_tbl_y5hs0z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jxcf` (
    `mysql_tbl_11jxcf_student_id` INT,
    `mysql_tbl_11jxcf_name` VARCHAR(50),
    `mysql_tbl_11jxcf_exam_score` INT,
    `mysql_tbl_11jxcf_assignment_score` INT,
    `mysql_tbl_11jxcf_participation_score` INT
);

INSERT INTO `mysql_tbl_11jxcf` (`mysql_tbl_11jxcf_student_id`, `mysql_tbl_11jxcf_name`, `mysql_tbl_11jxcf_exam_score`, `mysql_tbl_11jxcf_assignment_score`, `mysql_tbl_11jxcf_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_xqqis0_RENTAL_DATE, mysql_tbl_xqqis0_RETURN_DATE, mysql_tbl_xqqis0_DAILY_RATE, mysql_tbl_xqqis0_DEPOSIT_AMOUNT, mysql_tbl_26vk8l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xqqis0` R
    JOIN `mysql_tbl_26vk8l` E ON mysql_tbl_xqqis0_EQUIPMENT_ID = mysql_tbl_26vk8l_EQUIPMENT_ID
    WHERE mysql_tbl_xqqis0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_7ffjm9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7ffjm9`
    WHERE mysql_tbl_7ffjm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7ffjm9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7ffjm9`
    WHERE mysql_tbl_7ffjm9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xpar0c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xpar0c`
    WHERE mysql_tbl_xpar0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fblpl8` O
    JOIN `mysql_tbl_xpar0c` C ON mysql_tbl_fblpl8_CUSTOMER_ID = mysql_tbl_xpar0c_CUSTOMER_ID
    WHERE mysql_tbl_xpar0c_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fblpl8`
    WHERE mysql_tbl_fblpl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vms9h3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vms9h3`
    WHERE mysql_tbl_vms9h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(mysql_tbl_11jxcf_EXAM_SCORE, 0), COALESCE(mysql_tbl_11jxcf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_11jxcf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_11jxcf`
    WHERE mysql_tbl_11jxcf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_99bupf_ENROLLMENT_DATE), mysql_tbl_99bupf_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_99bupf`
    WHERE mysql_tbl_99bupf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_znukaw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jobyj6` E
    JOIN `mysql_tbl_znukaw` C ON mysql_tbl_jobyj6_COURSE_ID = mysql_tbl_znukaw_COURSE_ID
    WHERE mysql_tbl_jobyj6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jobyj6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_jobyj6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_jobyj6`
    WHERE mysql_tbl_jobyj6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71));

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kyl0a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0kyl0a`
    WHERE mysql_tbl_0kyl0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4sp85_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4sp85`
    WHERE mysql_tbl_u4sp85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5hs0z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y5hs0z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y5hs0z`
    WHERE mysql_tbl_y5hs0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(mysql_tbl_crno5s_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_crno5s`
    WHERE mysql_tbl_crno5s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ssdps8`
    WHERE mysql_tbl_ssdps8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ssdps8`
    WHERE mysql_tbl_ssdps8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ssdps8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ssdps8`
    WHERE mysql_tbl_ssdps8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ssdps8_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j711mu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j711mu`
    WHERE mysql_tbl_j711mu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j711mu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j711mu`
    WHERE mysql_tbl_j711mu_CATEGORY_ID = (SELECT mysql_tbl_j711mu_CATEGORY_ID FROM `mysql_tbl_j711mu` WHERE mysql_tbl_j711mu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qd7mv9_STATUS, COALESCE(mysql_tbl_qd7mv9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qd7mv9`
    WHERE mysql_tbl_qd7mv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1slem1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_1slem1`
    WHERE mysql_tbl_1slem1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z1khcg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2qh8p2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z1khcg` C
    LEFT JOIN `mysql_tbl_2qh8p2` CV ON mysql_tbl_z1khcg_CAMPAIGN_ID = mysql_tbl_2qh8p2_CAMPAIGN_ID
    WHERE mysql_tbl_z1khcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z1khcg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko7t1l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ko7t1l`
    WHERE mysql_tbl_ko7t1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0a6rz2_PLAN_TYPE, mysql_tbl_0a6rz2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_0a6rz2`
    WHERE mysql_tbl_0a6rz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7j8zzm`
    WHERE mysql_tbl_0a6rz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f6h51h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mf5j4d`
    WHERE mysql_tbl_mf5j4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0w3ko_BASE_PRICE, 50), COALESCE(mysql_tbl_pdzted_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pdzted` A
    JOIN `mysql_tbl_j0w3ko` S ON mysql_tbl_pdzted_SERVICE_ID = mysql_tbl_j0w3ko_SERVICE_ID
    WHERE mysql_tbl_pdzted_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtetwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtetwr`
    WHERE mysql_tbl_rtetwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urjd9i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_urjd9i`
    WHERE mysql_tbl_urjd9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_x8xc7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8xc7r` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k60cdd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k60cdd`
    WHERE mysql_tbl_k60cdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhof4b_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_uhof4b` OI
    JOIN `mysql_tbl_7j8zzm` O ON mysql_tbl_uhof4b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uhof4b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_x8xc7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_x8xc7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_x8xc7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_6u69ci`
    WHERE mysql_tbl_6u69ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6u69ci` O
    JOIN `mysql_tbl_icbknf` C1 ON mysql_tbl_6u69ci_CUSTOMER_ID = mysql_tbl_icbknf_CUSTOMER_ID
    JOIN `mysql_tbl_icbknf` C2 ON mysql_tbl_icbknf_COUNTRY != mysql_tbl_icbknf_COUNTRY
    WHERE mysql_tbl_6u69ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yf3875_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yf3875`
    WHERE mysql_tbl_yf3875_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_gomkr0_QUANTITY * mysql_tbl_gomkr0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_gomkr0`
    WHERE mysql_tbl_gomkr0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_gomkr0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f6ktg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0f6ktg`
    WHERE mysql_tbl_0f6ktg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_62ubdt`
    WHERE mysql_tbl_0f6ktg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7j8zzm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);