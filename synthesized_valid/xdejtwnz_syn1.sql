/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjyzn` (
    `mysql_tbl_lkjyzn_order_id` INT,
    `mysql_tbl_lkjyzn_customer_id` INT,
    `mysql_tbl_lkjyzn_order_date` DATE,
    `mysql_tbl_lkjyzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_lkjyzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6trruy` (
    `mysql_tbl_6trruy_customer_id` INT,
    `mysql_tbl_6trruy_customer_segment` INT
);

INSERT INTO `mysql_tbl_lkjyzn` (`mysql_tbl_lkjyzn_order_id`, `mysql_tbl_lkjyzn_customer_id`, `mysql_tbl_lkjyzn_order_date`, `mysql_tbl_lkjyzn_total_amount`, `mysql_tbl_lkjyzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6trruy` (`mysql_tbl_6trruy_customer_id`, `mysql_tbl_6trruy_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kc2s` (
    `mysql_tbl_l9kc2s_order_id` INT,
    `mysql_tbl_l9kc2s_product_id` INT,
    `mysql_tbl_l9kc2s_quantity_ordered` INT,
    `mysql_tbl_l9kc2s_start_date` DATE,
    `mysql_tbl_l9kc2s_completion_date` DATE,
    `mysql_tbl_l9kc2s_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jwr1` (
    `mysql_tbl_x3jwr1_product_id` INT,
    `mysql_tbl_x3jwr1_name` VARCHAR(50),
    `mysql_tbl_x3jwr1_unit_price` DECIMAL(10,2),
    `mysql_tbl_x3jwr1_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9kc2s` (`mysql_tbl_l9kc2s_order_id`, `mysql_tbl_l9kc2s_product_id`, `mysql_tbl_l9kc2s_quantity_ordered`, `mysql_tbl_l9kc2s_start_date`, `mysql_tbl_l9kc2s_completion_date`, `mysql_tbl_l9kc2s_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3jwr1` (`mysql_tbl_x3jwr1_product_id`, `mysql_tbl_x3jwr1_name`, `mysql_tbl_x3jwr1_unit_price`, `mysql_tbl_x3jwr1_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1deh` (
    `mysql_tbl_0m1deh_author_id` INT,
    `mysql_tbl_0m1deh_name` VARCHAR(50),
    `mysql_tbl_0m1deh_country` INT,
    `mysql_tbl_0m1deh_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0m1deh_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9zci` (
    `mysql_tbl_qe9zci_book_id` INT,
    `mysql_tbl_qe9zci_author_id` INT,
    `mysql_tbl_qe9zci_genre` INT,
    `mysql_tbl_qe9zci_publication_year` INT,
    `mysql_tbl_qe9zci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m1deh` (`mysql_tbl_0m1deh_author_id`, `mysql_tbl_0m1deh_name`, `mysql_tbl_0m1deh_country`, `mysql_tbl_0m1deh_total_books_sold`, `mysql_tbl_0m1deh_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_qe9zci` (`mysql_tbl_qe9zci_book_id`, `mysql_tbl_qe9zci_author_id`, `mysql_tbl_qe9zci_genre`, `mysql_tbl_qe9zci_publication_year`, `mysql_tbl_qe9zci_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcgxp` (
    `mysql_tbl_jhcgxp_customer_id` INT,
    `mysql_tbl_jhcgxp_plan_type` VARCHAR(50),
    `mysql_tbl_jhcgxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jhcgxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhcgxp` (`mysql_tbl_jhcgxp_customer_id`, `mysql_tbl_jhcgxp_plan_type`, `mysql_tbl_jhcgxp_monthly_cost`, `mysql_tbl_jhcgxp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dv0qo` (
    `mysql_tbl_5dv0qo_opportunity_id` INT,
    `mysql_tbl_5dv0qo_customer_id` INT,
    `mysql_tbl_5dv0qo_sales_rep_id` INT,
    `mysql_tbl_5dv0qo_stage` INT,
    `mysql_tbl_5dv0qo_probability_percent` INT,
    `mysql_tbl_5dv0qo_deal_value` INT,
    `mysql_tbl_5dv0qo_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ngdr` (
    `mysql_tbl_q7ngdr_rep_id` INT,
    `mysql_tbl_q7ngdr_name` VARCHAR(50),
    `mysql_tbl_q7ngdr_quota` INT,
    `mysql_tbl_q7ngdr_territory` INT
);

INSERT INTO `mysql_tbl_5dv0qo` (`mysql_tbl_5dv0qo_opportunity_id`, `mysql_tbl_5dv0qo_customer_id`, `mysql_tbl_5dv0qo_sales_rep_id`, `mysql_tbl_5dv0qo_stage`, `mysql_tbl_5dv0qo_probability_percent`, `mysql_tbl_5dv0qo_deal_value`, `mysql_tbl_5dv0qo_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q7ngdr` (`mysql_tbl_q7ngdr_rep_id`, `mysql_tbl_q7ngdr_name`, `mysql_tbl_q7ngdr_quota`, `mysql_tbl_q7ngdr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpwju` (
    `mysql_tbl_udpwju_campaign_id` INT,
    `mysql_tbl_udpwju_status` VARCHAR(50),
    `mysql_tbl_udpwju_budget` INT,
    `mysql_tbl_udpwju_start_date` DATE
);

INSERT INTO `mysql_tbl_udpwju` (`mysql_tbl_udpwju_campaign_id`, `mysql_tbl_udpwju_status`, `mysql_tbl_udpwju_budget`, `mysql_tbl_udpwju_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj64p` (
    `mysql_tbl_9sj64p_customer_id` INT,
    `mysql_tbl_9sj64p_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sj64p` (`mysql_tbl_9sj64p_customer_id`, `mysql_tbl_9sj64p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0813c` (
    `mysql_tbl_o0813c_customer_id` INT,
    `mysql_tbl_o0813c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmrni` (
    `mysql_tbl_jdmrni_order_id` INT,
    `mysql_tbl_jdmrni_customer_id` INT,
    `mysql_tbl_jdmrni_order_date` DATE,
    `mysql_tbl_jdmrni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0813c` (`mysql_tbl_o0813c_customer_id`, `mysql_tbl_o0813c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jdmrni` (`mysql_tbl_jdmrni_order_id`, `mysql_tbl_jdmrni_customer_id`, `mysql_tbl_jdmrni_order_date`, `mysql_tbl_jdmrni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tz8a` (
    `mysql_tbl_s5tz8a_customer_id` INT,
    `mysql_tbl_s5tz8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5tz8a` (`mysql_tbl_s5tz8a_customer_id`, `mysql_tbl_s5tz8a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70q82h` (
    `mysql_tbl_70q82h_emp_id` INT,
    `mysql_tbl_70q82h_department_id` INT
);

INSERT INTO `mysql_tbl_70q82h` (`mysql_tbl_70q82h_emp_id`, `mysql_tbl_70q82h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqd99k` (mysql_tbl_dqd99k_student_id INT, mysql_tbl_dqd99k_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seeepg` (
    `mysql_tbl_seeepg_product_id` INT,
    `mysql_tbl_seeepg_category_id` INT,
    `mysql_tbl_seeepg_price` DECIMAL(10,2),
    `mysql_tbl_seeepg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqakk` (
    `mysql_tbl_0xqakk_category_id` INT,
    `mysql_tbl_0xqakk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_seeepg` (`mysql_tbl_seeepg_product_id`, `mysql_tbl_seeepg_category_id`, `mysql_tbl_seeepg_price`, `mysql_tbl_seeepg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xqakk` (`mysql_tbl_0xqakk_category_id`, `mysql_tbl_0xqakk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpf6uz` (
    `mysql_tbl_rpf6uz_case_id` INT,
    `mysql_tbl_rpf6uz_client_id` INT,
    `mysql_tbl_rpf6uz_attorney_id` INT,
    `mysql_tbl_rpf6uz_case_type` VARCHAR(50),
    `mysql_tbl_rpf6uz_filing_date` DATE,
    `mysql_tbl_rpf6uz_status` VARCHAR(50),
    `mysql_tbl_rpf6uz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9ujl` (
    `mysql_tbl_ij9ujl_task_id` INT,
    `mysql_tbl_ij9ujl_case_id` INT,
    `mysql_tbl_ij9ujl_task_name` VARCHAR(50),
    `mysql_tbl_ij9ujl_hours_billed` INT,
    `mysql_tbl_ij9ujl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rpf6uz` (`mysql_tbl_rpf6uz_case_id`, `mysql_tbl_rpf6uz_client_id`, `mysql_tbl_rpf6uz_attorney_id`, `mysql_tbl_rpf6uz_case_type`, `mysql_tbl_rpf6uz_filing_date`, `mysql_tbl_rpf6uz_status`, `mysql_tbl_rpf6uz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ij9ujl` (`mysql_tbl_ij9ujl_task_id`, `mysql_tbl_ij9ujl_case_id`, `mysql_tbl_ij9ujl_task_name`, `mysql_tbl_ij9ujl_hours_billed`, `mysql_tbl_ij9ujl_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nf7wl` (
    `mysql_tbl_7nf7wl_customer_id` INT,
    `mysql_tbl_7nf7wl_registration_date` DATE,
    `mysql_tbl_7nf7wl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up0qmn` (
    `mysql_tbl_up0qmn_order_id` INT,
    `mysql_tbl_up0qmn_customer_id` INT,
    `mysql_tbl_up0qmn_order_date` DATE,
    `mysql_tbl_up0qmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nf7wl` (`mysql_tbl_7nf7wl_customer_id`, `mysql_tbl_7nf7wl_registration_date`, `mysql_tbl_7nf7wl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_up0qmn` (`mysql_tbl_up0qmn_order_id`, `mysql_tbl_up0qmn_customer_id`, `mysql_tbl_up0qmn_order_date`, `mysql_tbl_up0qmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lu9u0` (
    `mysql_tbl_3lu9u0_store_id` INT,
    `mysql_tbl_3lu9u0_region` INT,
    `mysql_tbl_3lu9u0_store_type` VARCHAR(50),
    `mysql_tbl_3lu9u0_monthly_rent` INT,
    `mysql_tbl_3lu9u0_sales_target` INT,
    `mysql_tbl_3lu9u0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41g2gq` (
    `mysql_tbl_41g2gq_employee_id` INT,
    `mysql_tbl_41g2gq_store_id` INT,
    `mysql_tbl_41g2gq_role` INT,
    `mysql_tbl_41g2gq_salary` INT,
    `mysql_tbl_41g2gq_hire_date` DATE
);

INSERT INTO `mysql_tbl_3lu9u0` (`mysql_tbl_3lu9u0_store_id`, `mysql_tbl_3lu9u0_region`, `mysql_tbl_3lu9u0_store_type`, `mysql_tbl_3lu9u0_monthly_rent`, `mysql_tbl_3lu9u0_sales_target`, `mysql_tbl_3lu9u0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_41g2gq` (`mysql_tbl_41g2gq_employee_id`, `mysql_tbl_41g2gq_store_id`, `mysql_tbl_41g2gq_role`, `mysql_tbl_41g2gq_salary`, `mysql_tbl_41g2gq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kriiyg` (
    `mysql_tbl_kriiyg_emp_id` INT,
    `mysql_tbl_kriiyg_department_id` INT,
    `mysql_tbl_kriiyg_hire_date` DATE,
    `mysql_tbl_kriiyg_salary` INT
);

INSERT INTO `mysql_tbl_kriiyg` (`mysql_tbl_kriiyg_emp_id`, `mysql_tbl_kriiyg_department_id`, `mysql_tbl_kriiyg_hire_date`, `mysql_tbl_kriiyg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qge2k` (
    `mysql_tbl_8qge2k_order_id` INT,
    `mysql_tbl_8qge2k_customer_id` INT,
    `mysql_tbl_8qge2k_order_date` DATE,
    `mysql_tbl_8qge2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qge2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giko4a` (
    `mysql_tbl_giko4a_order_id` INT,
    `mysql_tbl_giko4a_product_id` INT,
    `mysql_tbl_giko4a_quantity` INT
);

INSERT INTO `mysql_tbl_8qge2k` (`mysql_tbl_8qge2k_order_id`, `mysql_tbl_8qge2k_customer_id`, `mysql_tbl_8qge2k_order_date`, `mysql_tbl_8qge2k_total_amount`, `mysql_tbl_8qge2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_giko4a` (`mysql_tbl_giko4a_order_id`, `mysql_tbl_giko4a_product_id`, `mysql_tbl_giko4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhy4a` (
    `mysql_tbl_2yhy4a_service_id` INT,
    `mysql_tbl_2yhy4a_property_id` INT,
    `mysql_tbl_2yhy4a_cleaner_id` INT,
    `mysql_tbl_2yhy4a_service_date` DATE,
    `mysql_tbl_2yhy4a_duration_hours` INT,
    `mysql_tbl_2yhy4a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd22o5` (
    `mysql_tbl_nd22o5_property_id` INT,
    `mysql_tbl_nd22o5_property_type` VARCHAR(50),
    `mysql_tbl_nd22o5_area_sqft` INT,
    `mysql_tbl_nd22o5_num_rooms` INT
);

INSERT INTO `mysql_tbl_2yhy4a` (`mysql_tbl_2yhy4a_service_id`, `mysql_tbl_2yhy4a_property_id`, `mysql_tbl_2yhy4a_cleaner_id`, `mysql_tbl_2yhy4a_service_date`, `mysql_tbl_2yhy4a_duration_hours`, `mysql_tbl_2yhy4a_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nd22o5` (`mysql_tbl_nd22o5_property_id`, `mysql_tbl_nd22o5_property_type`, `mysql_tbl_nd22o5_area_sqft`, `mysql_tbl_nd22o5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t78y` (
    `mysql_tbl_x2t78y_order_id` INT,
    `mysql_tbl_x2t78y_customer_id` INT,
    `mysql_tbl_x2t78y_order_date` DATE,
    `mysql_tbl_x2t78y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xf1z1` (
    `mysql_tbl_1xf1z1_customer_id` INT,
    `mysql_tbl_1xf1z1_country` INT
);

INSERT INTO `mysql_tbl_x2t78y` (`mysql_tbl_x2t78y_order_id`, `mysql_tbl_x2t78y_customer_id`, `mysql_tbl_x2t78y_order_date`, `mysql_tbl_x2t78y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xf1z1` (`mysql_tbl_1xf1z1_customer_id`, `mysql_tbl_1xf1z1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqx8os` (
    `mysql_tbl_yqx8os_emp_id` INT,
    `mysql_tbl_yqx8os_department_id` INT,
    `mysql_tbl_yqx8os_salary` INT,
    `mysql_tbl_yqx8os_hire_date` DATE,
    `mysql_tbl_yqx8os_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqx8os` (`mysql_tbl_yqx8os_emp_id`, `mysql_tbl_yqx8os_department_id`, `mysql_tbl_yqx8os_salary`, `mysql_tbl_yqx8os_hire_date`, `mysql_tbl_yqx8os_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o0813c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o0813c`
    WHERE mysql_tbl_o0813c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9sj64p_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9sj64p`
    WHERE mysql_tbl_9sj64p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1xf1z1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1xf1z1`
    WHERE mysql_tbl_1xf1z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2t78y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x2t78y`
    WHERE mysql_tbl_x2t78y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2t78y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x2t78y` O
    JOIN `mysql_tbl_1xf1z1` C ON mysql_tbl_x2t78y_CUSTOMER_ID = mysql_tbl_1xf1z1_CUSTOMER_ID
    WHERE mysql_tbl_1xf1z1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpf6uz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rpf6uz`
    WHERE mysql_tbl_rpf6uz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij9ujl_HOURS_BILLED * mysql_tbl_ij9ujl_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ij9ujl_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ij9ujl`
    WHERE mysql_tbl_ij9ujl_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3lu9u0_SALES_TARGET, 0), COALESCE(mysql_tbl_3lu9u0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3lu9u0`
    WHERE mysql_tbl_3lu9u0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_41g2gq`
    WHERE mysql_tbl_41g2gq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd22o5_AREA_SQFT, 500), COALESCE(mysql_tbl_nd22o5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_nd22o5`
    WHERE mysql_tbl_nd22o5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqx8os_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yqx8os_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yqx8os_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yqx8os`
    WHERE mysql_tbl_yqx8os_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_giko4a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_giko4a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_giko4a`
    WHERE mysql_tbl_giko4a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kriiyg_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kriiyg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kriiyg`
    WHERE mysql_tbl_kriiyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_seeepg` P ON OI.PRODUCT_ID = mysql_tbl_seeepg_PRODUCT_ID
    WHERE mysql_tbl_seeepg_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_seeepg` P ON OI.PRODUCT_ID = mysql_tbl_seeepg_PRODUCT_ID
    WHERE mysql_tbl_seeepg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_up0qmn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_up0qmn`
    WHERE mysql_tbl_up0qmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dqd99k` SET mysql_tbl_dqd99k_EXAM_SCORE = mysql_tbl_dqd99k_EXAM_SCORE + 5 WHERE mysql_tbl_dqd99k_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_70q82h`
    WHERE mysql_tbl_70q82h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_70q82h`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5tz8a`
    WHERE mysql_tbl_s5tz8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5tz8a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_udpwju_STATUS, COALESCE(mysql_tbl_udpwju_BUDGET, ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_udpwju_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_udpwju`
    WHERE mysql_tbl_udpwju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (V_BUDGET / V_AGE_DAYS))));
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

    SELECT COALESCE(mysql_tbl_l9kc2s_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_l9kc2s_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_l9kc2s`
    WHERE mysql_tbl_l9kc2s_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_0m1deh_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0m1deh`
    WHERE mysql_tbl_0m1deh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0m1deh_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_qe9zci`
    WHERE mysql_tbl_qe9zci_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5dv0qo_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5dv0qo_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5dv0qo_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5dv0qo`
    WHERE mysql_tbl_5dv0qo_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jhcgxp_PLAN_TYPE, COALESCE(mysql_tbl_jhcgxp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jhcgxp`
    WHERE mysql_tbl_jhcgxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lkjyzn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lkjyzn`
    WHERE mysql_tbl_lkjyzn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lkjyzn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6trruy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6trruy`
    WHERE mysql_tbl_6trruy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lkjyzn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lkjyzn`
    WHERE mysql_tbl_lkjyzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);