/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tw0q` (
    `mysql_tbl_a7tw0q_store_id` INT,
    `mysql_tbl_a7tw0q_region` INT,
    `mysql_tbl_a7tw0q_store_type` VARCHAR(50),
    `mysql_tbl_a7tw0q_monthly_rent` INT,
    `mysql_tbl_a7tw0q_sales_target` INT,
    `mysql_tbl_a7tw0q_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsr2um` (
    `mysql_tbl_wsr2um_employee_id` INT,
    `mysql_tbl_wsr2um_store_id` INT,
    `mysql_tbl_wsr2um_role` INT,
    `mysql_tbl_wsr2um_salary` INT,
    `mysql_tbl_wsr2um_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7tw0q` (`mysql_tbl_a7tw0q_store_id`, `mysql_tbl_a7tw0q_region`, `mysql_tbl_a7tw0q_store_type`, `mysql_tbl_a7tw0q_monthly_rent`, `mysql_tbl_a7tw0q_sales_target`, `mysql_tbl_a7tw0q_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wsr2um` (`mysql_tbl_wsr2um_employee_id`, `mysql_tbl_wsr2um_store_id`, `mysql_tbl_wsr2um_role`, `mysql_tbl_wsr2um_salary`, `mysql_tbl_wsr2um_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5wml` (
    `mysql_tbl_8w5wml_campaign_id` INT,
    `mysql_tbl_8w5wml_start_date` DATE,
    `mysql_tbl_8w5wml_end_date` DATE,
    `mysql_tbl_8w5wml_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3808ya` (
    `mysql_tbl_3808ya_conversion_id` INT,
    `mysql_tbl_3808ya_campaign_id` INT,
    `mysql_tbl_3808ya_conversion_value` INT
);

INSERT INTO `mysql_tbl_8w5wml` (`mysql_tbl_8w5wml_campaign_id`, `mysql_tbl_8w5wml_start_date`, `mysql_tbl_8w5wml_end_date`, `mysql_tbl_8w5wml_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3808ya` (`mysql_tbl_3808ya_conversion_id`, `mysql_tbl_3808ya_campaign_id`, `mysql_tbl_3808ya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb01al` (
    `mysql_tbl_vb01al_product_id` INT,
    `mysql_tbl_vb01al_category_id` INT,
    `mysql_tbl_vb01al_price` DECIMAL(10,2),
    `mysql_tbl_vb01al_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wjtq` (
    `mysql_tbl_b3wjtq_order_id` INT,
    `mysql_tbl_b3wjtq_product_id` INT,
    `mysql_tbl_b3wjtq_quantity` INT
);

INSERT INTO `mysql_tbl_vb01al` (`mysql_tbl_vb01al_product_id`, `mysql_tbl_vb01al_category_id`, `mysql_tbl_vb01al_price`, `mysql_tbl_vb01al_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3wjtq` (`mysql_tbl_b3wjtq_order_id`, `mysql_tbl_b3wjtq_product_id`, `mysql_tbl_b3wjtq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yylazu` (
    `mysql_tbl_yylazu_customer_id` INT,
    `mysql_tbl_yylazu_status` VARCHAR(50),
    `mysql_tbl_yylazu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yylazu` (`mysql_tbl_yylazu_customer_id`, `mysql_tbl_yylazu_status`, `mysql_tbl_yylazu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd4lh` (
    `mysql_tbl_jvd4lh_customer_id` INT,
    `mysql_tbl_jvd4lh_plan_type` VARCHAR(50),
    `mysql_tbl_jvd4lh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jvd4lh_start_date` DATE
);

INSERT INTO `mysql_tbl_jvd4lh` (`mysql_tbl_jvd4lh_customer_id`, `mysql_tbl_jvd4lh_plan_type`, `mysql_tbl_jvd4lh_monthly_cost`, `mysql_tbl_jvd4lh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yew8f` (
    `mysql_tbl_9yew8f_order_id` INT,
    `mysql_tbl_9yew8f_customer_id` INT,
    `mysql_tbl_9yew8f_order_date` DATE,
    `mysql_tbl_9yew8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yew8f` (`mysql_tbl_9yew8f_order_id`, `mysql_tbl_9yew8f_customer_id`, `mysql_tbl_9yew8f_order_date`, `mysql_tbl_9yew8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeczy` (
    `mysql_tbl_hzeczy_order_id` INT,
    `mysql_tbl_hzeczy_customer_id` INT,
    `mysql_tbl_hzeczy_order_date` DATE,
    `mysql_tbl_hzeczy_subtotal` DECIMAL(10,2),
    `mysql_tbl_hzeczy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hzeczy_discount_amount` INT,
    `mysql_tbl_hzeczy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzeczy` (`mysql_tbl_hzeczy_order_id`, `mysql_tbl_hzeczy_customer_id`, `mysql_tbl_hzeczy_order_date`, `mysql_tbl_hzeczy_subtotal`, `mysql_tbl_hzeczy_tax_amount`, `mysql_tbl_hzeczy_discount_amount`, `mysql_tbl_hzeczy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmt31m` (
    `mysql_tbl_kmt31m_customer_id` INT,
    `mysql_tbl_kmt31m_order_date` DATE
);

INSERT INTO `mysql_tbl_kmt31m` (`mysql_tbl_kmt31m_customer_id`, `mysql_tbl_kmt31m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7lfy` (
    `mysql_tbl_bb7lfy_product_id` INT,
    `mysql_tbl_bb7lfy_category_id` INT,
    `mysql_tbl_bb7lfy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi672` (
    `mysql_tbl_4oi672_category_id` INT,
    `mysql_tbl_4oi672_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb7lfy` (`mysql_tbl_bb7lfy_product_id`, `mysql_tbl_bb7lfy_category_id`, `mysql_tbl_bb7lfy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4oi672` (`mysql_tbl_4oi672_category_id`, `mysql_tbl_4oi672_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_072tj9` (
    `mysql_tbl_072tj9_reg_id` INT,
    `mysql_tbl_072tj9_attendee_id` INT,
    `mysql_tbl_072tj9_conference_id` INT,
    `mysql_tbl_072tj9_registration_date` DATE,
    `mysql_tbl_072tj9_ticket_type` VARCHAR(50),
    `mysql_tbl_072tj9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0en6t4` (
    `mysql_tbl_0en6t4_conference_id` INT,
    `mysql_tbl_0en6t4_name` VARCHAR(50),
    `mysql_tbl_0en6t4_start_date` DATE,
    `mysql_tbl_0en6t4_venue_id` INT,
    `mysql_tbl_0en6t4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_072tj9` (`mysql_tbl_072tj9_reg_id`, `mysql_tbl_072tj9_attendee_id`, `mysql_tbl_072tj9_conference_id`, `mysql_tbl_072tj9_registration_date`, `mysql_tbl_072tj9_ticket_type`, `mysql_tbl_072tj9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0en6t4` (`mysql_tbl_0en6t4_conference_id`, `mysql_tbl_0en6t4_name`, `mysql_tbl_0en6t4_start_date`, `mysql_tbl_0en6t4_venue_id`, `mysql_tbl_0en6t4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6r9uo` (
    `mysql_tbl_x6r9uo_customer_id` INT,
    `mysql_tbl_x6r9uo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdxfrk` (
    `mysql_tbl_rdxfrk_order_id` INT,
    `mysql_tbl_rdxfrk_customer_id` INT,
    `mysql_tbl_rdxfrk_order_date` DATE,
    `mysql_tbl_rdxfrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6r9uo` (`mysql_tbl_x6r9uo_customer_id`, `mysql_tbl_x6r9uo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rdxfrk` (`mysql_tbl_rdxfrk_order_id`, `mysql_tbl_rdxfrk_customer_id`, `mysql_tbl_rdxfrk_order_date`, `mysql_tbl_rdxfrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwoqt5` (mysql_tbl_nwoqt5_id INT, mysql_tbl_nwoqt5_amount_due DECIMAL(10,2), amount_pamysql_tbl_nwoqt5_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4um0v1` (
    `mysql_tbl_4um0v1_campaign_id` INT,
    `mysql_tbl_4um0v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4um0v1` (`mysql_tbl_4um0v1_campaign_id`, `mysql_tbl_4um0v1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lk4kt` (
    `mysql_tbl_0lk4kt_order_id` INT,
    `mysql_tbl_0lk4kt_customer_id` INT
);

INSERT INTO `mysql_tbl_0lk4kt` (`mysql_tbl_0lk4kt_order_id`, `mysql_tbl_0lk4kt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75bg6v` (
    `mysql_tbl_75bg6v_customer_id` INT,
    `mysql_tbl_75bg6v_plan_type` VARCHAR(50),
    `mysql_tbl_75bg6v_start_date` DATE,
    `mysql_tbl_75bg6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_75bg6v_data_limit_gb` TEXT,
    `mysql_tbl_75bg6v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_75bg6v` (`mysql_tbl_75bg6v_customer_id`, `mysql_tbl_75bg6v_plan_type`, `mysql_tbl_75bg6v_start_date`, `mysql_tbl_75bg6v_monthly_cost`, `mysql_tbl_75bg6v_data_limit_gb`, `mysql_tbl_75bg6v_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01zy4` (
    `mysql_tbl_k01zy4_emp_id` INT,
    `mysql_tbl_k01zy4_department_id` INT,
    `mysql_tbl_k01zy4_salary` INT
);

INSERT INTO `mysql_tbl_k01zy4` (`mysql_tbl_k01zy4_emp_id`, `mysql_tbl_k01zy4_department_id`, `mysql_tbl_k01zy4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6cf9` (
    `mysql_tbl_kb6cf9_budget` INT
);

INSERT INTO `mysql_tbl_kb6cf9` (`mysql_tbl_kb6cf9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsgnaj` (
    `mysql_tbl_lsgnaj_supplier_id` INT,
    `mysql_tbl_lsgnaj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lsgnaj` (`mysql_tbl_lsgnaj_supplier_id`, `mysql_tbl_lsgnaj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj236d` (
    `mysql_tbl_zj236d_product_id` INT,
    `mysql_tbl_zj236d_category_id` INT,
    `mysql_tbl_zj236d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj236d` (`mysql_tbl_zj236d_product_id`, `mysql_tbl_zj236d_category_id`, `mysql_tbl_zj236d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq2vo6` (
    `mysql_tbl_lq2vo6_campaign_id` INT,
    `mysql_tbl_lq2vo6_channel` INT,
    `mysql_tbl_lq2vo6_budget` INT,
    `mysql_tbl_lq2vo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xlzm` (
    `mysql_tbl_07xlzm_conversion_id` INT,
    `mysql_tbl_07xlzm_campaign_id` INT,
    `mysql_tbl_07xlzm_conversion_value` INT
);

INSERT INTO `mysql_tbl_lq2vo6` (`mysql_tbl_lq2vo6_campaign_id`, `mysql_tbl_lq2vo6_channel`, `mysql_tbl_lq2vo6_budget`, `mysql_tbl_lq2vo6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_07xlzm` (`mysql_tbl_07xlzm_conversion_id`, `mysql_tbl_07xlzm_campaign_id`, `mysql_tbl_07xlzm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91nwi` (
    `mysql_tbl_t91nwi_student_id` INT,
    `mysql_tbl_t91nwi_name` VARCHAR(50),
    `mysql_tbl_t91nwi_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fc245` (
    `mysql_tbl_8fc245_course_id` INT,
    `mysql_tbl_8fc245_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdk6l` (
    `mysql_tbl_ejdk6l_student_id` INT,
    `mysql_tbl_ejdk6l_course_id` INT,
    `mysql_tbl_ejdk6l_grade` INT
);

INSERT INTO `mysql_tbl_t91nwi` (`mysql_tbl_t91nwi_student_id`, `mysql_tbl_t91nwi_name`, `mysql_tbl_t91nwi_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8fc245` (`mysql_tbl_8fc245_course_id`, `mysql_tbl_8fc245_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ejdk6l` (`mysql_tbl_ejdk6l_student_id`, `mysql_tbl_ejdk6l_course_id`, `mysql_tbl_ejdk6l_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxjjv` (
    `mysql_tbl_upxjjv_emp_id` INT,
    `mysql_tbl_upxjjv_department_id` INT,
    `mysql_tbl_upxjjv_hire_date` DATE,
    `mysql_tbl_upxjjv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khj0u` (
    `mysql_tbl_5khj0u_department_id` INT,
    `mysql_tbl_5khj0u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upxjjv` (`mysql_tbl_upxjjv_emp_id`, `mysql_tbl_upxjjv_department_id`, `mysql_tbl_upxjjv_hire_date`, `mysql_tbl_upxjjv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5khj0u` (`mysql_tbl_5khj0u_department_id`, `mysql_tbl_5khj0u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ylj2u7` U JOIN `mysql_tbl_kj7wzl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ylj2u7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kj7wzl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bb7lfy`
    WHERE mysql_tbl_bb7lfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bb7lfy`
    WHERE mysql_tbl_bb7lfy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bb7lfy_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kmt31m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kmt31m`
    WHERE mysql_tbl_kmt31m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lq2vo6_CHANNEL, COALESCE(mysql_tbl_lq2vo6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lq2vo6`
    WHERE mysql_tbl_lq2vo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_07xlzm`
    WHERE mysql_tbl_07xlzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_upxjjv`
    WHERE mysql_tbl_upxjjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_upxjjv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_upxjjv`
    WHERE mysql_tbl_upxjjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_upxjjv_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fc245_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ejdk6l` E
    JOIN `mysql_tbl_8fc245` C ON mysql_tbl_ejdk6l_COURSE_ID = mysql_tbl_8fc245_COURSE_ID
    WHERE mysql_tbl_ejdk6l_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ejdk6l_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8fc245_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ejdk6l` E
    JOIN `mysql_tbl_8fc245` C ON mysql_tbl_ejdk6l_COURSE_ID = mysql_tbl_8fc245_COURSE_ID
    WHERE mysql_tbl_ejdk6l_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6z77cj ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6z77cj DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6z77cj TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb01al_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vb01al`
    WHERE mysql_tbl_vb01al_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3wjtq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_b3wjtq` OI
    JOIN `mysql_tbl_kj7wzl` O ON mysql_tbl_b3wjtq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b3wjtq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_75bg6v_PLAN_TYPE, COALESCE(mysql_tbl_75bg6v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_75bg6v_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_75bg6v`
    WHERE mysql_tbl_75bg6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_celo3k` OI
    JOIN `mysql_tbl_zj236d` P ON OI.PRODUCT_ID = mysql_tbl_zj236d_PRODUCT_ID
    WHERE mysql_tbl_zj236d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_celo3k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0lk4kt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0lk4kt`
    WHERE mysql_tbl_0lk4kt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4um0v1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4um0v1`
    WHERE mysql_tbl_4um0v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb6cf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kb6cf9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_6z77cj;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ylj2u7 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ylj2u7 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ylj2u7 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lsgnaj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lsgnaj`
    WHERE mysql_tbl_lsgnaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k01zy4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k01zy4`
    WHERE mysql_tbl_k01zy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k01zy4_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_k01zy4`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yylazu_STATUS, COALESCE(mysql_tbl_yylazu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yylazu`
    WHERE mysql_tbl_yylazu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9yew8f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9yew8f`
    WHERE mysql_tbl_9yew8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6z77cj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ylj2u7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0en6t4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0en6t4`
    WHERE mysql_tbl_0en6t4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nwoqt5_AMOUNT_DUE, mysql_tbl_nwoqt5_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nwoqt5` WHERE mysql_tbl_nwoqt5_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x6r9uo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x6r9uo`
    WHERE mysql_tbl_x6r9uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzeczy_SUBTOTAL, 0), COALESCE(mysql_tbl_hzeczy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hzeczy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hzeczy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hzeczy`
    WHERE mysql_tbl_hzeczy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_jvd4lh_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_jvd4lh`
    WHERE mysql_tbl_jvd4lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_a7tw0q_SALES_TARGET, 0), COALESCE(mysql_tbl_a7tw0q_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a7tw0q`
    WHERE mysql_tbl_a7tw0q_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wsr2um`
    WHERE mysql_tbl_wsr2um_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w5wml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8w5wml`
    WHERE mysql_tbl_8w5wml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3808ya`
    WHERE mysql_tbl_3808ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ylj2u7` U JOIN `mysql_tbl_kj7wzl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ylj2u7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ylj2u7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();