/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_giul8g` (
    `mysql_tbl_giul8g_emp_id` INT,
    `mysql_tbl_giul8g_department_id` INT,
    `mysql_tbl_giul8g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eudsh` (
    `mysql_tbl_6eudsh_department_id` INT,
    `mysql_tbl_6eudsh_name` VARCHAR(50),
    `mysql_tbl_6eudsh_budget` INT
);

INSERT INTO `mysql_tbl_giul8g` (`mysql_tbl_giul8g_emp_id`, `mysql_tbl_giul8g_department_id`, `mysql_tbl_giul8g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6eudsh` (`mysql_tbl_6eudsh_department_id`, `mysql_tbl_6eudsh_name`, `mysql_tbl_6eudsh_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcbvd` (
    `mysql_tbl_9rcbvd_customer_id` INT,
    `mysql_tbl_9rcbvd_country` INT,
    `mysql_tbl_9rcbvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rcbvd` (`mysql_tbl_9rcbvd_customer_id`, `mysql_tbl_9rcbvd_country`, `mysql_tbl_9rcbvd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyobc` (
    `mysql_tbl_lvyobc_campaign_id` INT,
    `mysql_tbl_lvyobc_channel` INT,
    `mysql_tbl_lvyobc_budget` INT,
    `mysql_tbl_lvyobc_start_date` DATE,
    `mysql_tbl_lvyobc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv48z2` (
    `mysql_tbl_xv48z2_conversion_id` INT,
    `mysql_tbl_xv48z2_campaign_id` INT,
    `mysql_tbl_xv48z2_conversion_value` INT
);

INSERT INTO `mysql_tbl_lvyobc` (`mysql_tbl_lvyobc_campaign_id`, `mysql_tbl_lvyobc_channel`, `mysql_tbl_lvyobc_budget`, `mysql_tbl_lvyobc_start_date`, `mysql_tbl_lvyobc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xv48z2` (`mysql_tbl_xv48z2_conversion_id`, `mysql_tbl_xv48z2_campaign_id`, `mysql_tbl_xv48z2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ztxw` (
    `mysql_tbl_t2ztxw_project_id` INT,
    `mysql_tbl_t2ztxw_team_lead_id` INT,
    `mysql_tbl_t2ztxw_start_date` DATE,
    `mysql_tbl_t2ztxw_deadline` INT,
    `mysql_tbl_t2ztxw_budget` INT,
    `mysql_tbl_t2ztxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhp7db` (
    `mysql_tbl_jhp7db_task_id` INT,
    `mysql_tbl_jhp7db_project_id` INT,
    `mysql_tbl_jhp7db_assignee_id` INT,
    `mysql_tbl_jhp7db_status` VARCHAR(50),
    `mysql_tbl_jhp7db_priority` INT
);

INSERT INTO `mysql_tbl_t2ztxw` (`mysql_tbl_t2ztxw_project_id`, `mysql_tbl_t2ztxw_team_lead_id`, `mysql_tbl_t2ztxw_start_date`, `mysql_tbl_t2ztxw_deadline`, `mysql_tbl_t2ztxw_budget`, `mysql_tbl_t2ztxw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhp7db` (`mysql_tbl_jhp7db_task_id`, `mysql_tbl_jhp7db_project_id`, `mysql_tbl_jhp7db_assignee_id`, `mysql_tbl_jhp7db_status`, `mysql_tbl_jhp7db_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhdwlj` (
    `mysql_tbl_xhdwlj_emp_id` INT,
    `mysql_tbl_xhdwlj_manager_id` INT,
    `mysql_tbl_xhdwlj_salary` INT,
    `mysql_tbl_xhdwlj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec62oo` (
    `mysql_tbl_ec62oo_dept_id` INT,
    `mysql_tbl_ec62oo_budget` INT,
    `mysql_tbl_ec62oo_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xhdwlj` (`mysql_tbl_xhdwlj_emp_id`, `mysql_tbl_xhdwlj_manager_id`, `mysql_tbl_xhdwlj_salary`, `mysql_tbl_xhdwlj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ec62oo` (`mysql_tbl_ec62oo_dept_id`, `mysql_tbl_ec62oo_budget`, `mysql_tbl_ec62oo_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isk54c` (
    `mysql_tbl_isk54c_product_id` INT,
    `mysql_tbl_isk54c_category_id` INT,
    `mysql_tbl_isk54c_supplier_id` INT,
    `mysql_tbl_isk54c_unit_cost` DECIMAL(10,2),
    `mysql_tbl_isk54c_unit_price` DECIMAL(10,2),
    `mysql_tbl_isk54c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5japy` (
    `mysql_tbl_w5japy_order_id` INT,
    `mysql_tbl_w5japy_product_id` INT,
    `mysql_tbl_w5japy_quantity` INT
);

INSERT INTO `mysql_tbl_isk54c` (`mysql_tbl_isk54c_product_id`, `mysql_tbl_isk54c_category_id`, `mysql_tbl_isk54c_supplier_id`, `mysql_tbl_isk54c_unit_cost`, `mysql_tbl_isk54c_unit_price`, `mysql_tbl_isk54c_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w5japy` (`mysql_tbl_w5japy_order_id`, `mysql_tbl_w5japy_product_id`, `mysql_tbl_w5japy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ip0ig` (
    `mysql_tbl_1ip0ig_order_id` INT,
    `mysql_tbl_1ip0ig_customer_id` INT,
    `mysql_tbl_1ip0ig_order_date` DATE,
    `mysql_tbl_1ip0ig_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ip0ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qif136` (
    `mysql_tbl_qif136_refund_id` INT,
    `mysql_tbl_qif136_order_id` INT,
    `mysql_tbl_qif136_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ip0ig` (`mysql_tbl_1ip0ig_order_id`, `mysql_tbl_1ip0ig_customer_id`, `mysql_tbl_1ip0ig_order_date`, `mysql_tbl_1ip0ig_total_amount`, `mysql_tbl_1ip0ig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qif136` (`mysql_tbl_qif136_refund_id`, `mysql_tbl_qif136_order_id`, `mysql_tbl_qif136_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwdbpf` (
    `mysql_tbl_rwdbpf_customer_id` INT,
    `mysql_tbl_rwdbpf_plan_type` VARCHAR(50),
    `mysql_tbl_rwdbpf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwdbpf_start_date` DATE,
    `mysql_tbl_rwdbpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwdbpf` (`mysql_tbl_rwdbpf_customer_id`, `mysql_tbl_rwdbpf_plan_type`, `mysql_tbl_rwdbpf_monthly_cost`, `mysql_tbl_rwdbpf_start_date`, `mysql_tbl_rwdbpf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvqz5` (
    `mysql_tbl_rqvqz5_hotel_id` INT,
    `mysql_tbl_rqvqz5_name` VARCHAR(50),
    `mysql_tbl_rqvqz5_city` INT,
    `mysql_tbl_rqvqz5_star_rating` DECIMAL(3,1),
    `mysql_tbl_rqvqz5_average_daily_rate` INT,
    `mysql_tbl_rqvqz5_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyadw2` (
    `mysql_tbl_fyadw2_booking_id` INT,
    `mysql_tbl_fyadw2_hotel_id` INT,
    `mysql_tbl_fyadw2_guest_id` INT,
    `mysql_tbl_fyadw2_check_in_date` DATE,
    `mysql_tbl_fyadw2_check_out_date` DATE,
    `mysql_tbl_fyadw2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqvqz5` (`mysql_tbl_rqvqz5_hotel_id`, `mysql_tbl_rqvqz5_name`, `mysql_tbl_rqvqz5_city`, `mysql_tbl_rqvqz5_star_rating`, `mysql_tbl_rqvqz5_average_daily_rate`, `mysql_tbl_rqvqz5_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fyadw2` (`mysql_tbl_fyadw2_booking_id`, `mysql_tbl_fyadw2_hotel_id`, `mysql_tbl_fyadw2_guest_id`, `mysql_tbl_fyadw2_check_in_date`, `mysql_tbl_fyadw2_check_out_date`, `mysql_tbl_fyadw2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupvkg` (
    `mysql_tbl_qupvkg_customer_id` INT,
    `mysql_tbl_qupvkg_registration_date` DATE,
    `mysql_tbl_qupvkg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxmd8` (
    `mysql_tbl_7nxmd8_order_id` INT,
    `mysql_tbl_7nxmd8_customer_id` INT,
    `mysql_tbl_7nxmd8_order_date` DATE,
    `mysql_tbl_7nxmd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qupvkg` (`mysql_tbl_qupvkg_customer_id`, `mysql_tbl_qupvkg_registration_date`, `mysql_tbl_qupvkg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nxmd8` (`mysql_tbl_7nxmd8_order_id`, `mysql_tbl_7nxmd8_customer_id`, `mysql_tbl_7nxmd8_order_date`, `mysql_tbl_7nxmd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfe3e` (
    `mysql_tbl_7tfe3e_supplier_id` INT,
    `mysql_tbl_7tfe3e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7tfe3e` (`mysql_tbl_7tfe3e_supplier_id`, `mysql_tbl_7tfe3e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ima41f` (
    `mysql_tbl_ima41f_order_id` INT,
    `mysql_tbl_ima41f_customer_id` INT
);

INSERT INTO `mysql_tbl_ima41f` (`mysql_tbl_ima41f_order_id`, `mysql_tbl_ima41f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambmdl` (
    mysql_tbl_ambmdl_id INT,
    mysql_tbl_ambmdl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ambmdl` (`mysql_tbl_ambmdl_id`, `mysql_tbl_ambmdl_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ambmdl` (`mysql_tbl_ambmdl_id`, `mysql_tbl_ambmdl_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yaz6` (
    `mysql_tbl_89yaz6_emp_id` INT,
    `mysql_tbl_89yaz6_hire_date` DATE
);

INSERT INTO `mysql_tbl_89yaz6` (`mysql_tbl_89yaz6_emp_id`, `mysql_tbl_89yaz6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eujpr` (
    `mysql_tbl_5eujpr_emp_id` INT,
    `mysql_tbl_5eujpr_department_id` INT,
    `mysql_tbl_5eujpr_hire_date` DATE,
    `mysql_tbl_5eujpr_salary` INT
);

INSERT INTO `mysql_tbl_5eujpr` (`mysql_tbl_5eujpr_emp_id`, `mysql_tbl_5eujpr_department_id`, `mysql_tbl_5eujpr_hire_date`, `mysql_tbl_5eujpr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vi8w1` (
    `mysql_tbl_1vi8w1_emp_id` INT,
    `mysql_tbl_1vi8w1_department_id` INT,
    `mysql_tbl_1vi8w1_salary` INT,
    `mysql_tbl_1vi8w1_hire_date` DATE,
    `mysql_tbl_1vi8w1_performance_score` INT
);

INSERT INTO `mysql_tbl_1vi8w1` (`mysql_tbl_1vi8w1_emp_id`, `mysql_tbl_1vi8w1_department_id`, `mysql_tbl_1vi8w1_salary`, `mysql_tbl_1vi8w1_hire_date`, `mysql_tbl_1vi8w1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1ut8` (
    `mysql_tbl_ll1ut8_customer_id` INT,
    `mysql_tbl_ll1ut8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ll1ut8` (`mysql_tbl_ll1ut8_customer_id`, `mysql_tbl_ll1ut8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ic26r` (
    `mysql_tbl_7ic26r_emp_id` INT,
    `mysql_tbl_7ic26r_department_id` INT,
    `mysql_tbl_7ic26r_salary` INT,
    `mysql_tbl_7ic26r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sk8l` (
    `mysql_tbl_62sk8l_department_id` INT,
    `mysql_tbl_62sk8l_name` VARCHAR(50),
    `mysql_tbl_62sk8l_location` INT
);

INSERT INTO `mysql_tbl_7ic26r` (`mysql_tbl_7ic26r_emp_id`, `mysql_tbl_7ic26r_department_id`, `mysql_tbl_7ic26r_salary`, `mysql_tbl_7ic26r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62sk8l` (`mysql_tbl_62sk8l_department_id`, `mysql_tbl_62sk8l_name`, `mysql_tbl_62sk8l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob57fr` (
    `mysql_tbl_ob57fr_customer_id` INT,
    `mysql_tbl_ob57fr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ob57fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob57fr` (`mysql_tbl_ob57fr_customer_id`, `mysql_tbl_ob57fr_monthly_cost`, `mysql_tbl_ob57fr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1g2m` (mysql_tbl_mq1g2m_id INT, mysql_tbl_mq1g2m_score INT, mysql_tbl_mq1g2m_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_9rcbvd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9rcbvd` C
    LEFT JOIN ORDERS O ON mysql_tbl_9rcbvd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_9rcbvd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7tfe3e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7tfe3e`
    WHERE mysql_tbl_7tfe3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7nxmd8`
    WHERE mysql_tbl_7nxmd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qupvkg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qupvkg`
    WHERE mysql_tbl_qupvkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ambmdl`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ima41f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ima41f`
    WHERE mysql_tbl_ima41f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_32kwxv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_32kwxv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_32kwxv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ll1ut8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ll1ut8`
    WHERE mysql_tbl_ll1ut8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_mq1g2m_SCORE INTO V_SCORE FROM `mysql_tbl_mq1g2m` WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_mq1g2m_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_mq1g2m` SET mysql_tbl_mq1g2m_LETTER_GRADE = 'A' WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_mq1g2m` SET mysql_tbl_mq1g2m_LETTER_GRADE = 'B' WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_mq1g2m` SET mysql_tbl_mq1g2m_LETTER_GRADE = 'C' WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_mq1g2m` SET mysql_tbl_mq1g2m_LETTER_GRADE = 'D' WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_mq1g2m` SET mysql_tbl_mq1g2m_LETTER_GRADE = 'F' WHERE mysql_tbl_mq1g2m_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_9lp80j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_9lp80j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7ic26r_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7ic26r`
    WHERE mysql_tbl_7ic26r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ic26r_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7ic26r`
    WHERE mysql_tbl_7ic26r_DEPARTMENT_ID = (SELECT mysql_tbl_7ic26r_DEPARTMENT_ID FROM `mysql_tbl_7ic26r` WHERE mysql_tbl_7ic26r_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9lp80j READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9lp80j WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ob57fr_MONTHLY_COST, 0), mysql_tbl_ob57fr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ob57fr`
    WHERE mysql_tbl_ob57fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_89yaz6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_89yaz6`
    WHERE mysql_tbl_89yaz6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9lp80j MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9lp80j MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9lp80j CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqvqz5_STAR_RATING, 3), COALESCE(mysql_tbl_rqvqz5_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rqvqz5_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rqvqz5`
    WHERE mysql_tbl_rqvqz5_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0)) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rwdbpf_PLAN_TYPE, COALESCE(mysql_tbl_rwdbpf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_rwdbpf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_rwdbpf`
    WHERE mysql_tbl_rwdbpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ip0ig_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1ip0ig` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_1ip0ig_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_1ip0ig_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_1ip0ig_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_5eujpr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5eujpr`
    WHERE mysql_tbl_5eujpr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1vi8w1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_1vi8w1`
    WHERE mysql_tbl_1vi8w1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_1vi8w1`
    WHERE mysql_tbl_1vi8w1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1vi8w1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_1vi8w1`
    WHERE mysql_tbl_1vi8w1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1vi8w1_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhdwlj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xhdwlj`
    WHERE mysql_tbl_xhdwlj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec62oo_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ec62oo`
    WHERE mysql_tbl_ec62oo_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvyobc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvyobc`
    WHERE mysql_tbl_lvyobc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv48z2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xv48z2`
    WHERE mysql_tbl_xv48z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9lp80j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lp80j` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isk54c_UNIT_COST, 0), COALESCE(mysql_tbl_isk54c_UNIT_PRICE, 0), COALESCE(mysql_tbl_isk54c_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_isk54c`
    WHERE mysql_tbl_isk54c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5japy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w5japy`
    WHERE mysql_tbl_w5japy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_jhp7db`
    WHERE mysql_tbl_jhp7db_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jhp7db_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_jhp7db_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_jhp7db`
    WHERE mysql_tbl_jhp7db_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t2ztxw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_t2ztxw`
    WHERE mysql_tbl_t2ztxw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_giul8g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_giul8g`;

    SELECT COALESCE(AVG(mysql_tbl_giul8g_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_giul8g`
    WHERE mysql_tbl_giul8g_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);