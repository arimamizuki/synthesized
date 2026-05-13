/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwksw` (
    `mysql_tbl_zvwksw_customer_id` INT,
    `mysql_tbl_zvwksw_registration_date` DATE,
    `mysql_tbl_zvwksw_total_orders` DECIMAL(10,2),
    `mysql_tbl_zvwksw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvwksw` (`mysql_tbl_zvwksw_customer_id`, `mysql_tbl_zvwksw_registration_date`, `mysql_tbl_zvwksw_total_orders`, `mysql_tbl_zvwksw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f0jvq` (
    `mysql_tbl_2f0jvq_order_id` INT,
    `mysql_tbl_2f0jvq_customer_id` INT,
    `mysql_tbl_2f0jvq_order_date` DATE,
    `mysql_tbl_2f0jvq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxl88g` (
    `mysql_tbl_lxl88g_customer_id` INT,
    `mysql_tbl_lxl88g_country` INT
);

INSERT INTO `mysql_tbl_2f0jvq` (`mysql_tbl_2f0jvq_order_id`, `mysql_tbl_2f0jvq_customer_id`, `mysql_tbl_2f0jvq_order_date`, `mysql_tbl_2f0jvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxl88g` (`mysql_tbl_lxl88g_customer_id`, `mysql_tbl_lxl88g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbr1c` (
    `mysql_tbl_qjbr1c_customer_id` INT,
    `mysql_tbl_qjbr1c_order_id` INT,
    `mysql_tbl_qjbr1c_order_date` DATE
);

INSERT INTO `mysql_tbl_qjbr1c` (`mysql_tbl_qjbr1c_customer_id`, `mysql_tbl_qjbr1c_order_id`, `mysql_tbl_qjbr1c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phwvts` (
    `mysql_tbl_phwvts_campaign_id` INT,
    `mysql_tbl_phwvts_channel` INT,
    `mysql_tbl_phwvts_budget` INT,
    `mysql_tbl_phwvts_start_date` DATE,
    `mysql_tbl_phwvts_end_date` DATE,
    `mysql_tbl_phwvts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ttco` (
    `mysql_tbl_o0ttco_conversion_id` INT,
    `mysql_tbl_o0ttco_campaign_id` INT,
    `mysql_tbl_o0ttco_conversion_value` INT,
    `mysql_tbl_o0ttco_conversion_date` DATE
);

INSERT INTO `mysql_tbl_phwvts` (`mysql_tbl_phwvts_campaign_id`, `mysql_tbl_phwvts_channel`, `mysql_tbl_phwvts_budget`, `mysql_tbl_phwvts_start_date`, `mysql_tbl_phwvts_end_date`, `mysql_tbl_phwvts_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o0ttco` (`mysql_tbl_o0ttco_conversion_id`, `mysql_tbl_o0ttco_campaign_id`, `mysql_tbl_o0ttco_conversion_value`, `mysql_tbl_o0ttco_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29sm0j` (
    `mysql_tbl_29sm0j_customer_id` INT,
    `mysql_tbl_29sm0j_plan_type` VARCHAR(50),
    `mysql_tbl_29sm0j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_29sm0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29sm0j` (`mysql_tbl_29sm0j_customer_id`, `mysql_tbl_29sm0j_plan_type`, `mysql_tbl_29sm0j_monthly_cost`, `mysql_tbl_29sm0j_status`) VALUES (1, 'mysql_tbl_f6pcdt', 1.0, 'mysql_tbl_f6pcdt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hh3p7` (
    `mysql_tbl_0hh3p7_product_id` INT,
    `mysql_tbl_0hh3p7_category_id` INT,
    `mysql_tbl_0hh3p7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk117v` (
    `mysql_tbl_yk117v_category_id` INT,
    `mysql_tbl_yk117v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hh3p7` (`mysql_tbl_0hh3p7_product_id`, `mysql_tbl_0hh3p7_category_id`, `mysql_tbl_0hh3p7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yk117v` (`mysql_tbl_yk117v_category_id`, `mysql_tbl_yk117v_name`) VALUES (1, 'mysql_tbl_f6pcdt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9yaic` (
    `mysql_tbl_z9yaic_employee_id` INT,
    `mysql_tbl_z9yaic_department_id` INT,
    `mysql_tbl_z9yaic_manager_id` INT,
    `mysql_tbl_z9yaic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0i8ck` (
    `mysql_tbl_m0i8ck_department_id` INT,
    `mysql_tbl_m0i8ck_parent_department_id` INT,
    `mysql_tbl_m0i8ck_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9yaic` (`mysql_tbl_z9yaic_employee_id`, `mysql_tbl_z9yaic_department_id`, `mysql_tbl_z9yaic_manager_id`, `mysql_tbl_z9yaic_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0i8ck` (`mysql_tbl_m0i8ck_department_id`, `mysql_tbl_m0i8ck_parent_department_id`, `mysql_tbl_m0i8ck_department_name`) VALUES (1, 2, 'mysql_tbl_f6pcdt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46q2p` (
    `mysql_tbl_f46q2p_campaign_id` INT
);

INSERT INTO `mysql_tbl_f46q2p` (`mysql_tbl_f46q2p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvntd` (
    `mysql_tbl_sbvntd_booking_id` INT,
    `mysql_tbl_sbvntd_member_id` INT,
    `mysql_tbl_sbvntd_guest_count` INT,
    `mysql_tbl_sbvntd_tee_time` DATE,
    `mysql_tbl_sbvntd_course_type` VARCHAR(50),
    `mysql_tbl_sbvntd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y37u9` (
    `mysql_tbl_2y37u9_member_id` INT,
    `mysql_tbl_2y37u9_membership_type` VARCHAR(50),
    `mysql_tbl_2y37u9_handicap` INT,
    `mysql_tbl_2y37u9_home_course_id` INT
);

INSERT INTO `mysql_tbl_sbvntd` (`mysql_tbl_sbvntd_booking_id`, `mysql_tbl_sbvntd_member_id`, `mysql_tbl_sbvntd_guest_count`, `mysql_tbl_sbvntd_tee_time`, `mysql_tbl_sbvntd_course_type`, `mysql_tbl_sbvntd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2y37u9` (`mysql_tbl_2y37u9_member_id`, `mysql_tbl_2y37u9_membership_type`, `mysql_tbl_2y37u9_handicap`, `mysql_tbl_2y37u9_home_course_id`) VALUES (1, 'mysql_tbl_f6pcdt', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1bj3` (
    `mysql_tbl_4u1bj3_emp_id` INT,
    `mysql_tbl_4u1bj3_department_id` INT,
    `mysql_tbl_4u1bj3_hire_date` DATE,
    `mysql_tbl_4u1bj3_salary` INT
);

INSERT INTO `mysql_tbl_4u1bj3` (`mysql_tbl_4u1bj3_emp_id`, `mysql_tbl_4u1bj3_department_id`, `mysql_tbl_4u1bj3_hire_date`, `mysql_tbl_4u1bj3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y626t` (
    `mysql_tbl_1y626t_student_id` INT,
    `mysql_tbl_1y626t_name` VARCHAR(50),
    `mysql_tbl_1y626t_age` INT,
    `mysql_tbl_1y626t_gpa` INT,
    `mysql_tbl_1y626t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4ufw` (
    `mysql_tbl_wd4ufw_course_id` INT,
    `mysql_tbl_wd4ufw_name` VARCHAR(50),
    `mysql_tbl_wd4ufw_credits` INT,
    `mysql_tbl_wd4ufw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfypdj` (
    `mysql_tbl_rfypdj_student_id` INT,
    `mysql_tbl_rfypdj_course_id` INT,
    `mysql_tbl_rfypdj_grade` INT
);

INSERT INTO `mysql_tbl_1y626t` (`mysql_tbl_1y626t_student_id`, `mysql_tbl_1y626t_name`, `mysql_tbl_1y626t_age`, `mysql_tbl_1y626t_gpa`, `mysql_tbl_1y626t_enrollment_year`) VALUES (1, 'mysql_tbl_f6pcdt', 1, 1, 1);

INSERT INTO `mysql_tbl_wd4ufw` (`mysql_tbl_wd4ufw_course_id`, `mysql_tbl_wd4ufw_name`, `mysql_tbl_wd4ufw_credits`, `mysql_tbl_wd4ufw_department_id`) VALUES (1, 'mysql_tbl_f6pcdt', 3, 4);

INSERT INTO `mysql_tbl_rfypdj` (`mysql_tbl_rfypdj_student_id`, `mysql_tbl_rfypdj_course_id`, `mysql_tbl_rfypdj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b70kj` (
    `mysql_tbl_8b70kj_customer_id` INT,
    `mysql_tbl_8b70kj_order_date` DATE,
    `mysql_tbl_8b70kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b70kj` (`mysql_tbl_8b70kj_customer_id`, `mysql_tbl_8b70kj_order_date`, `mysql_tbl_8b70kj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umx7dp` (
    `mysql_tbl_umx7dp_customer_id` INT,
    `mysql_tbl_umx7dp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npviry` (
    `mysql_tbl_npviry_order_id` INT,
    `mysql_tbl_npviry_customer_id` INT,
    `mysql_tbl_npviry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umx7dp` (`mysql_tbl_umx7dp_customer_id`, `mysql_tbl_umx7dp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_npviry` (`mysql_tbl_npviry_order_id`, `mysql_tbl_npviry_customer_id`, `mysql_tbl_npviry_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01a45` (
    `mysql_tbl_h01a45_supplier_id` INT,
    `mysql_tbl_h01a45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h01a45` (`mysql_tbl_h01a45_supplier_id`, `mysql_tbl_h01a45_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqb6uq` (
    `mysql_tbl_eqb6uq_customer_id` INT,
    `mysql_tbl_eqb6uq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqb6uq` (`mysql_tbl_eqb6uq_customer_id`, `mysql_tbl_eqb6uq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8238wm` (
    mysql_tbl_8238wm_id INT,
    mysql_tbl_8238wm_preco INT
);

INSERT INTO `mysql_tbl_8238wm` (`mysql_tbl_8238wm_id`, `mysql_tbl_8238wm_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5yf4` (
    `mysql_tbl_dz5yf4_order_id` INT,
    `mysql_tbl_dz5yf4_customer_id` INT,
    `mysql_tbl_dz5yf4_order_date` DATE,
    `mysql_tbl_dz5yf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz5yf4` (`mysql_tbl_dz5yf4_order_id`, `mysql_tbl_dz5yf4_customer_id`, `mysql_tbl_dz5yf4_order_date`, `mysql_tbl_dz5yf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73x5a8` (
    `mysql_tbl_73x5a8_emp_id` INT,
    `mysql_tbl_73x5a8_department_id` INT,
    `mysql_tbl_73x5a8_salary` INT
);

INSERT INTO `mysql_tbl_73x5a8` (`mysql_tbl_73x5a8_emp_id`, `mysql_tbl_73x5a8_department_id`, `mysql_tbl_73x5a8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcogdv` (
    `mysql_tbl_fcogdv_vec` INT
);

INSERT INTO `mysql_tbl_fcogdv` (`mysql_tbl_fcogdv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtm2l3` (
    `mysql_tbl_qtm2l3_customer_id` INT,
    `mysql_tbl_qtm2l3_plan_type` VARCHAR(50),
    `mysql_tbl_qtm2l3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtm2l3_start_date` DATE,
    `mysql_tbl_qtm2l3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4z5wb` (
    `mysql_tbl_k4z5wb_customer_id` INT,
    `mysql_tbl_k4z5wb_tier_level` INT
);

INSERT INTO `mysql_tbl_qtm2l3` (`mysql_tbl_qtm2l3_customer_id`, `mysql_tbl_qtm2l3_plan_type`, `mysql_tbl_qtm2l3_monthly_cost`, `mysql_tbl_qtm2l3_start_date`, `mysql_tbl_qtm2l3_renewal_date`) VALUES (1, 'mysql_tbl_f6pcdt', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4z5wb` (`mysql_tbl_k4z5wb_customer_id`, `mysql_tbl_k4z5wb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr2bm` (
    `mysql_tbl_scr2bm_product_id` INT,
    `mysql_tbl_scr2bm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scr2bm` (`mysql_tbl_scr2bm_product_id`, `mysql_tbl_scr2bm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpco5` (
    `mysql_tbl_cbpco5_employee_id` INT,
    `mysql_tbl_cbpco5_department_id` INT,
    `mysql_tbl_cbpco5_salary` INT,
    `mysql_tbl_cbpco5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6brxa` (
    `mysql_tbl_a6brxa_employee_id` INT,
    `mysql_tbl_a6brxa_effective_date` DATE,
    `mysql_tbl_a6brxa_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbpco5` (`mysql_tbl_cbpco5_employee_id`, `mysql_tbl_cbpco5_department_id`, `mysql_tbl_cbpco5_salary`, `mysql_tbl_cbpco5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6brxa` (`mysql_tbl_a6brxa_employee_id`, `mysql_tbl_a6brxa_effective_date`, `mysql_tbl_a6brxa_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qybiyu` (
    `mysql_tbl_qybiyu_campaign_id` INT,
    `mysql_tbl_qybiyu_status` VARCHAR(50),
    `mysql_tbl_qybiyu_budget` INT,
    `mysql_tbl_qybiyu_start_date` DATE
);

INSERT INTO `mysql_tbl_qybiyu` (`mysql_tbl_qybiyu_campaign_id`, `mysql_tbl_qybiyu_status`, `mysql_tbl_qybiyu_budget`, `mysql_tbl_qybiyu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2eshc` (
    mysql_tbl_z2eshc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_z2eshc` (`mysql_tbl_z2eshc_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2f0jvq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2f0jvq` O
    JOIN `mysql_tbl_lxl88g` C ON mysql_tbl_2f0jvq_CUSTOMER_ID = mysql_tbl_lxl88g_CUSTOMER_ID
    WHERE mysql_tbl_lxl88g_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m0i8ck_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m0i8ck`
        WHERE mysql_tbl_m0i8ck_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l0snoo`
    WHERE mysql_tbl_f46q2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4u1bj3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4u1bj3`
    WHERE mysql_tbl_4u1bj3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y626t_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1y626t`
    WHERE mysql_tbl_1y626t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wd4ufw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rfypdj` E
    JOIN `mysql_tbl_wd4ufw` C ON mysql_tbl_rfypdj_COURSE_ID = mysql_tbl_wd4ufw_COURSE_ID
    WHERE mysql_tbl_rfypdj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rfypdj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_nd5lo3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + DATE_COUNT));
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

    SELECT COALESCE(mysql_tbl_sbvntd_GUEST_COUNT, 0), COALESCE(mysql_tbl_sbvntd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_sbvntd`
    WHERE mysql_tbl_sbvntd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2y37u9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_sbvntd` GCB
    JOIN `mysql_tbl_2y37u9` M ON mysql_tbl_sbvntd_MEMBER_ID = mysql_tbl_2y37u9_MEMBER_ID
    WHERE mysql_tbl_sbvntd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_29sm0j_PLAN_TYPE, COALESCE(mysql_tbl_29sm0j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_29sm0j`
    WHERE mysql_tbl_29sm0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8b70kj`
    WHERE mysql_tbl_8b70kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8b70kj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_73x5a8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_73x5a8`
    WHERE mysql_tbl_73x5a8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fcogdv_VEC INTO RESULT FROM `mysql_tbl_fcogdv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_626d8x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_nd5lo3;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_nd5lo3 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h01a45_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h01a45`
    WHERE mysql_tbl_h01a45_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npviry_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_npviry` O
    JOIN `mysql_tbl_umx7dp` C ON mysql_tbl_npviry_CUSTOMER_ID = mysql_tbl_umx7dp_CUSTOMER_ID
    WHERE mysql_tbl_umx7dp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npviry_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_npviry`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hh3p7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0hh3p7`
    WHERE mysql_tbl_0hh3p7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0hh3p7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0hh3p7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qjbr1c_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qjbr1c`
    WHERE mysql_tbl_qjbr1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_nd5lo3` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_nd5lo3` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqb6uq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eqb6uq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_8238wm_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_8238wm`
    WHERE mysql_tbl_8238wm.mysql_tbl_8238wm_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_z2eshc_CTINYINT) INTO RESULT FROM `mysql_tbl_z2eshc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qybiyu_STATUS, COALESCE(mysql_tbl_qybiyu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qybiyu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qybiyu`
    WHERE mysql_tbl_qybiyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_f6pcdt%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_f6pcdt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_f6pcdt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_qtm2l3_PLAN_TYPE, COALESCE(mysql_tbl_qtm2l3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qtm2l3`
    WHERE mysql_tbl_qtm2l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k4z5wb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_k4z5wb`
    WHERE mysql_tbl_k4z5wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6brxa_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a6brxa`
    WHERE mysql_tbl_a6brxa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_a6brxa_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_a6brxa_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a6brxa`
    WHERE mysql_tbl_a6brxa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_a6brxa_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbpco5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cbpco5`
    WHERE mysql_tbl_cbpco5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scr2bm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_scr2bm`
    WHERE mysql_tbl_scr2bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dz5yf4_ORDER_DATE), MAX(mysql_tbl_dz5yf4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dz5yf4`
    WHERE mysql_tbl_dz5yf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
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

    SELECT COALESCE(SUM(mysql_tbl_o0ttco_CONVERSION_VALUE), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o0ttco`
    WHERE mysql_tbl_o0ttco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hvuz5w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvwksw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zvwksw_TOTAL_SPENT, 0), YEAR(mysql_tbl_zvwksw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zvwksw`
    WHERE mysql_tbl_zvwksw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);