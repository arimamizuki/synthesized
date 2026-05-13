/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laqhnn` (
    `mysql_tbl_laqhnn_appointment_id` INT,
    `mysql_tbl_laqhnn_customer_id` INT,
    `mysql_tbl_laqhnn_artist_id` INT,
    `mysql_tbl_laqhnn_design_complexity` INT,
    `mysql_tbl_laqhnn_size_sqin` INT,
    `mysql_tbl_laqhnn_placement` INT,
    `mysql_tbl_laqhnn_session_hours` INT,
    `mysql_tbl_laqhnn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qun26k` (
    `mysql_tbl_qun26k_artist_id` INT,
    `mysql_tbl_qun26k_name` VARCHAR(50),
    `mysql_tbl_qun26k_experience_years` INT,
    `mysql_tbl_qun26k_specialty` INT
);

INSERT INTO `mysql_tbl_laqhnn` (`mysql_tbl_laqhnn_appointment_id`, `mysql_tbl_laqhnn_customer_id`, `mysql_tbl_laqhnn_artist_id`, `mysql_tbl_laqhnn_design_complexity`, `mysql_tbl_laqhnn_size_sqin`, `mysql_tbl_laqhnn_placement`, `mysql_tbl_laqhnn_session_hours`, `mysql_tbl_laqhnn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qun26k` (`mysql_tbl_qun26k_artist_id`, `mysql_tbl_qun26k_name`, `mysql_tbl_qun26k_experience_years`, `mysql_tbl_qun26k_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0snt` (
    `mysql_tbl_xg0snt_customer_id` INT,
    `mysql_tbl_xg0snt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5trg1a` (
    `mysql_tbl_5trg1a_order_id` INT,
    `mysql_tbl_5trg1a_customer_id` INT,
    `mysql_tbl_5trg1a_order_date` DATE,
    `mysql_tbl_5trg1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg0snt` (`mysql_tbl_xg0snt_customer_id`, `mysql_tbl_xg0snt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5trg1a` (`mysql_tbl_5trg1a_order_id`, `mysql_tbl_5trg1a_customer_id`, `mysql_tbl_5trg1a_order_date`, `mysql_tbl_5trg1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0y1bm` (
    `mysql_tbl_k0y1bm_animal_id` INT,
    `mysql_tbl_k0y1bm_name` VARCHAR(50),
    `mysql_tbl_k0y1bm_species` INT,
    `mysql_tbl_k0y1bm_breed` INT,
    `mysql_tbl_k0y1bm_age_months` INT,
    `mysql_tbl_k0y1bm_weight_kg` INT,
    `mysql_tbl_k0y1bm_adoption_fee` INT,
    `mysql_tbl_k0y1bm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvuia` (
    `mysql_tbl_vxvuia_application_id` INT,
    `mysql_tbl_vxvuia_animal_id` INT,
    `mysql_tbl_vxvuia_applicant_id` INT,
    `mysql_tbl_vxvuia_application_date` DATE,
    `mysql_tbl_vxvuia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0y1bm` (`mysql_tbl_k0y1bm_animal_id`, `mysql_tbl_k0y1bm_name`, `mysql_tbl_k0y1bm_species`, `mysql_tbl_k0y1bm_breed`, `mysql_tbl_k0y1bm_age_months`, `mysql_tbl_k0y1bm_weight_kg`, `mysql_tbl_k0y1bm_adoption_fee`, `mysql_tbl_k0y1bm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxvuia` (`mysql_tbl_vxvuia_application_id`, `mysql_tbl_vxvuia_animal_id`, `mysql_tbl_vxvuia_applicant_id`, `mysql_tbl_vxvuia_application_date`, `mysql_tbl_vxvuia_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibec17` (
    `mysql_tbl_ibec17_customer_id` INT,
    `mysql_tbl_ibec17_name` VARCHAR(50),
    `mysql_tbl_ibec17_email` INT,
    `mysql_tbl_ibec17_registration_date` DATE,
    `mysql_tbl_ibec17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ehlh` (
    `mysql_tbl_u4ehlh_order_id` INT,
    `mysql_tbl_u4ehlh_customer_id` INT,
    `mysql_tbl_u4ehlh_order_date` DATE,
    `mysql_tbl_u4ehlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4ehlh_shipping_country` INT
);

INSERT INTO `mysql_tbl_ibec17` (`mysql_tbl_ibec17_customer_id`, `mysql_tbl_ibec17_name`, `mysql_tbl_ibec17_email`, `mysql_tbl_ibec17_registration_date`, `mysql_tbl_ibec17_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4ehlh` (`mysql_tbl_u4ehlh_order_id`, `mysql_tbl_u4ehlh_customer_id`, `mysql_tbl_u4ehlh_order_date`, `mysql_tbl_u4ehlh_total_amount`, `mysql_tbl_u4ehlh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42bo6k` (
    `mysql_tbl_42bo6k_product_id` INT,
    `mysql_tbl_42bo6k_price` DECIMAL(10,2),
    `mysql_tbl_42bo6k_category_id` INT
);

INSERT INTO `mysql_tbl_42bo6k` (`mysql_tbl_42bo6k_product_id`, `mysql_tbl_42bo6k_price`, `mysql_tbl_42bo6k_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igeway` (
    `mysql_tbl_igeway_customer_id` INT,
    `mysql_tbl_igeway_country` INT
);

INSERT INTO `mysql_tbl_igeway` (`mysql_tbl_igeway_customer_id`, `mysql_tbl_igeway_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejdbh` (
    `mysql_tbl_bejdbh_campaign_id` INT,
    `mysql_tbl_bejdbh_budget` INT,
    `mysql_tbl_bejdbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bejdbh` (`mysql_tbl_bejdbh_campaign_id`, `mysql_tbl_bejdbh_budget`, `mysql_tbl_bejdbh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq862m` (
    `mysql_tbl_xq862m_customer_id` INT,
    `mysql_tbl_xq862m_order_id` INT
);

INSERT INTO `mysql_tbl_xq862m` (`mysql_tbl_xq862m_customer_id`, `mysql_tbl_xq862m_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhtst` (
    `mysql_tbl_ubhtst_emp_id` INT,
    `mysql_tbl_ubhtst_salary` INT
);

INSERT INTO `mysql_tbl_ubhtst` (`mysql_tbl_ubhtst_emp_id`, `mysql_tbl_ubhtst_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wh5k` (
    `mysql_tbl_96wh5k_student_id` INT,
    `mysql_tbl_96wh5k_name` VARCHAR(50),
    `mysql_tbl_96wh5k_exam_score` INT,
    `mysql_tbl_96wh5k_assignment_score` INT,
    `mysql_tbl_96wh5k_participation_score` INT
);

INSERT INTO `mysql_tbl_96wh5k` (`mysql_tbl_96wh5k_student_id`, `mysql_tbl_96wh5k_name`, `mysql_tbl_96wh5k_exam_score`, `mysql_tbl_96wh5k_assignment_score`, `mysql_tbl_96wh5k_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbd9i` (
    `mysql_tbl_qxbd9i_campaign_id` INT,
    `mysql_tbl_qxbd9i_start_date` DATE,
    `mysql_tbl_qxbd9i_end_date` DATE,
    `mysql_tbl_qxbd9i_budget` INT,
    `mysql_tbl_qxbd9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e8z4u` (
    `mysql_tbl_2e8z4u_conversion_id` INT,
    `mysql_tbl_2e8z4u_campaign_id` INT,
    `mysql_tbl_2e8z4u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qxbd9i` (`mysql_tbl_qxbd9i_campaign_id`, `mysql_tbl_qxbd9i_start_date`, `mysql_tbl_qxbd9i_end_date`, `mysql_tbl_qxbd9i_budget`, `mysql_tbl_qxbd9i_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e8z4u` (`mysql_tbl_2e8z4u_conversion_id`, `mysql_tbl_2e8z4u_campaign_id`, `mysql_tbl_2e8z4u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68oie` (
    `mysql_tbl_v68oie_customer_id` INT,
    `mysql_tbl_v68oie_registration_date` DATE
);

INSERT INTO `mysql_tbl_v68oie` (`mysql_tbl_v68oie_customer_id`, `mysql_tbl_v68oie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smk0z2` (
    `mysql_tbl_smk0z2_customer_id` INT,
    `mysql_tbl_smk0z2_registration_date` DATE
);

INSERT INTO `mysql_tbl_smk0z2` (`mysql_tbl_smk0z2_customer_id`, `mysql_tbl_smk0z2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskb34` (
    `mysql_tbl_tskb34_customer_id` INT,
    `mysql_tbl_tskb34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbyuw` (
    `mysql_tbl_jgbyuw_order_id` INT,
    `mysql_tbl_jgbyuw_customer_id` INT,
    `mysql_tbl_jgbyuw_order_date` DATE,
    `mysql_tbl_jgbyuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tskb34` (`mysql_tbl_tskb34_customer_id`, `mysql_tbl_tskb34_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jgbyuw` (`mysql_tbl_jgbyuw_order_id`, `mysql_tbl_jgbyuw_customer_id`, `mysql_tbl_jgbyuw_order_date`, `mysql_tbl_jgbyuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzsld` (
    `mysql_tbl_lhzsld_emp_id` INT,
    `mysql_tbl_lhzsld_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhzsld` (`mysql_tbl_lhzsld_emp_id`, `mysql_tbl_lhzsld_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzptd` (
    `mysql_tbl_gdzptd_emp_id` INT,
    `mysql_tbl_gdzptd_department_id` INT,
    `mysql_tbl_gdzptd_hire_date` DATE
);

INSERT INTO `mysql_tbl_gdzptd` (`mysql_tbl_gdzptd_emp_id`, `mysql_tbl_gdzptd_department_id`, `mysql_tbl_gdzptd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4avi` (
    `mysql_tbl_an4avi_customer_id` INT,
    `mysql_tbl_an4avi_country` INT
);

INSERT INTO `mysql_tbl_an4avi` (`mysql_tbl_an4avi_customer_id`, `mysql_tbl_an4avi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479xfb` (
    `mysql_tbl_479xfb_supplier_id` INT,
    `mysql_tbl_479xfb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_479xfb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_479xfb` (`mysql_tbl_479xfb_supplier_id`, `mysql_tbl_479xfb_supplier_rating`, `mysql_tbl_479xfb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_smk0z2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_smk0z2`
    WHERE mysql_tbl_smk0z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdzptd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdzptd`
    WHERE mysql_tbl_gdzptd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgbyuw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jgbyuw` O
    JOIN `mysql_tbl_tskb34` C ON mysql_tbl_jgbyuw_CUSTOMER_ID = mysql_tbl_tskb34_CUSTOMER_ID
    WHERE mysql_tbl_tskb34_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lhzsld_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lhzsld`
    WHERE mysql_tbl_lhzsld_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qxbd9i_END_DATE, mysql_tbl_qxbd9i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qxbd9i`
    WHERE mysql_tbl_qxbd9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2e8z4u`
    WHERE mysql_tbl_2e8z4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v68oie_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_v68oie`
    WHERE mysql_tbl_v68oie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42bo6k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_42bo6k`
    WHERE mysql_tbl_42bo6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hyeak8` O
    JOIN `mysql_tbl_igeway` C ON O.CUSTOMER_ID = mysql_tbl_igeway_CUSTOMER_ID
    WHERE mysql_tbl_igeway_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ibec17_COUNTRY, COUNT(*), SUM(mysql_tbl_u4ehlh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ibec17` C
    LEFT JOIN `mysql_tbl_u4ehlh` O ON mysql_tbl_ibec17_CUSTOMER_ID = mysql_tbl_u4ehlh_CUSTOMER_ID
    WHERE mysql_tbl_ibec17_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ibec17_CUSTOMER_ID, mysql_tbl_ibec17_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubhtst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubhtst`
    WHERE mysql_tbl_ubhtst_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_479xfb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_479xfb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_479xfb`
    WHERE mysql_tbl_479xfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hyeak8` O
    JOIN `mysql_tbl_an4avi` C ON O.CUSTOMER_ID = mysql_tbl_an4avi_CUSTOMER_ID
    WHERE mysql_tbl_an4avi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hyeak8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COALESCE(mysql_tbl_96wh5k_EXAM_SCORE, 0), COALESCE(mysql_tbl_96wh5k_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_96wh5k_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_96wh5k`
    WHERE mysql_tbl_96wh5k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bejdbh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bejdbh`
    WHERE mysql_tbl_bejdbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b1e5wp`
    WHERE mysql_tbl_bejdbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xq862m_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xq862m`
    WHERE mysql_tbl_xq862m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_k0y1bm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_k0y1bm`
    WHERE mysql_tbl_k0y1bm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vxvuia`
    WHERE mysql_tbl_vxvuia_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vxvuia_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_5trg1a_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_5trg1a`
    WHERE mysql_tbl_5trg1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laqhnn_SIZE_SQIN, 4), COALESCE(mysql_tbl_laqhnn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_laqhnn`
    WHERE mysql_tbl_laqhnn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qun26k_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_laqhnn` TA
    JOIN `mysql_tbl_qun26k` A ON mysql_tbl_laqhnn_ARTIST_ID = mysql_tbl_qun26k_ARTIST_ID
    WHERE mysql_tbl_laqhnn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_laqhnn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_laqhnn`
    WHERE mysql_tbl_laqhnn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);