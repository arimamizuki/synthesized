/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thujad` (
    `mysql_tbl_thujad_emp_id` INT,
    `mysql_tbl_thujad_department_id` INT,
    `mysql_tbl_thujad_salary` INT,
    `mysql_tbl_thujad_hire_date` DATE,
    `mysql_tbl_thujad_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2omww7` (
    `mysql_tbl_2omww7_department_id` INT,
    `mysql_tbl_2omww7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thujad` (`mysql_tbl_thujad_emp_id`, `mysql_tbl_thujad_department_id`, `mysql_tbl_thujad_salary`, `mysql_tbl_thujad_hire_date`, `mysql_tbl_thujad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2omww7` (`mysql_tbl_2omww7_department_id`, `mysql_tbl_2omww7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7tfyo` (
    mysql_tbl_r7tfyo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r7tfyo_make VARCHAR(20),
    mysql_tbl_r7tfyo_milage INT
);

INSERT INTO `mysql_tbl_r7tfyo` (`mysql_tbl_r7tfyo_make`, `mysql_tbl_r7tfyo_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cykfh7` (
    `mysql_tbl_cykfh7_order_id` INT,
    `mysql_tbl_cykfh7_customer_id` INT,
    `mysql_tbl_cykfh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cykfh7` (`mysql_tbl_cykfh7_order_id`, `mysql_tbl_cykfh7_customer_id`, `mysql_tbl_cykfh7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ib83h` (
    `mysql_tbl_6ib83h_dept_id` INT,
    `mysql_tbl_6ib83h_name` VARCHAR(50),
    `mysql_tbl_6ib83h_budget` INT,
    `mysql_tbl_6ib83h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuko12` (
    `mysql_tbl_cuko12_emp_id` INT,
    `mysql_tbl_cuko12_dept_id` INT,
    `mysql_tbl_cuko12_salary` INT
);

INSERT INTO `mysql_tbl_6ib83h` (`mysql_tbl_6ib83h_dept_id`, `mysql_tbl_6ib83h_name`, `mysql_tbl_6ib83h_budget`, `mysql_tbl_6ib83h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cuko12` (`mysql_tbl_cuko12_emp_id`, `mysql_tbl_cuko12_dept_id`, `mysql_tbl_cuko12_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgd6za` (
    `mysql_tbl_qgd6za_customer_id` INT,
    `mysql_tbl_qgd6za_order_date` DATE,
    `mysql_tbl_qgd6za_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgd6za` (`mysql_tbl_qgd6za_customer_id`, `mysql_tbl_qgd6za_order_date`, `mysql_tbl_qgd6za_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uacgby` (
    `mysql_tbl_uacgby_order_id` INT,
    `mysql_tbl_uacgby_customer_id` INT,
    `mysql_tbl_uacgby_order_date` DATE,
    `mysql_tbl_uacgby_total_amount` DECIMAL(10,2),
    `mysql_tbl_uacgby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nqkq` (
    `mysql_tbl_s7nqkq_customer_id` INT,
    `mysql_tbl_s7nqkq_customer_segment` INT
);

INSERT INTO `mysql_tbl_uacgby` (`mysql_tbl_uacgby_order_id`, `mysql_tbl_uacgby_customer_id`, `mysql_tbl_uacgby_order_date`, `mysql_tbl_uacgby_total_amount`, `mysql_tbl_uacgby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7nqkq` (`mysql_tbl_s7nqkq_customer_id`, `mysql_tbl_s7nqkq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9mn7` (
    `mysql_tbl_nh9mn7_campaign_id` INT,
    `mysql_tbl_nh9mn7_budget` INT,
    `mysql_tbl_nh9mn7_start_date` DATE,
    `mysql_tbl_nh9mn7_end_date` DATE,
    `mysql_tbl_nh9mn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcfwd` (
    `mysql_tbl_jkcfwd_conversimysql_tbl_he509m_id INT,
    `mysql_tbl_jkcfwd_campaign_id` INT,
    `mysql_tbl_jkcfwd_conversimysql_tbl_he509m_value INT
);

INSERT INTO `mysql_tbl_nh9mn7` (`mysql_tbl_nh9mn7_campaign_id`, `mysql_tbl_nh9mn7_budget`, `mysql_tbl_nh9mn7_start_date`, `mysql_tbl_nh9mn7_end_date`, `mysql_tbl_nh9mn7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkcfwd` (`mysql_tbl_jkcfwd_conversimysql_tbl_he509m_id, `mysql_tbl_jkcfwd_campaign_id`, `mysql_tbl_jkcfwd_conversimysql_tbl_he509m_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyigwe` (
    `mysql_tbl_uyigwe_registratimysql_tbl_he509m_date DATE
);

INSERT INTO `mysql_tbl_uyigwe` (`mysql_tbl_uyigwe_registratimysql_tbl_he509m_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61yhn` (
    `mysql_tbl_k61yhn_customer_id` INT,
    `mysql_tbl_k61yhn_status` VARCHAR(50),
    `mysql_tbl_k61yhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k61yhn` (`mysql_tbl_k61yhn_customer_id`, `mysql_tbl_k61yhn_status`, `mysql_tbl_k61yhn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfev7` (
    mysql_tbl_vdfev7_inventory_id INT PRIMARY KEY,
    mysql_tbl_vdfev7_film_id INT,
    mysql_tbl_vdfev7_store_id INT
);

INSERT INTO `mysql_tbl_vdfev7` (`mysql_tbl_vdfev7_inventory_id`, `mysql_tbl_vdfev7_film_id`, `mysql_tbl_vdfev7_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d942gl` (
    `mysql_tbl_d942gl_campaign_id` INT,
    `mysql_tbl_d942gl_start_date` DATE
);

INSERT INTO `mysql_tbl_d942gl` (`mysql_tbl_d942gl_campaign_id`, `mysql_tbl_d942gl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2acu` (
    `mysql_tbl_df2acu_order_id` INT,
    `mysql_tbl_df2acu_customer_id` INT,
    `mysql_tbl_df2acu_order_date` DATE,
    `mysql_tbl_df2acu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4pxq` (
    `mysql_tbl_js4pxq_customer_id` INT,
    `mysql_tbl_js4pxq_country` INT
);

INSERT INTO `mysql_tbl_df2acu` (`mysql_tbl_df2acu_order_id`, `mysql_tbl_df2acu_customer_id`, `mysql_tbl_df2acu_order_date`, `mysql_tbl_df2acu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_js4pxq` (`mysql_tbl_js4pxq_customer_id`, `mysql_tbl_js4pxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rhh3` (
    `mysql_tbl_w6rhh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6rhh3` (`mysql_tbl_w6rhh3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bypdl6` (
    `mysql_tbl_bypdl6_author_id` INT,
    `mysql_tbl_bypdl6_name` VARCHAR(50),
    `mysql_tbl_bypdl6_country` INT,
    `mysql_tbl_bypdl6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_bypdl6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ipo4` (
    `mysql_tbl_e2ipo4_book_id` INT,
    `mysql_tbl_e2ipo4_author_id` INT,
    `mysql_tbl_e2ipo4_genre` INT,
    `mysql_tbl_e2ipo4_publicatimysql_tbl_he509m_year INT,
    `mysql_tbl_e2ipo4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bypdl6` (`mysql_tbl_bypdl6_author_id`, `mysql_tbl_bypdl6_name`, `mysql_tbl_bypdl6_country`, `mysql_tbl_bypdl6_total_books_sold`, `mysql_tbl_bypdl6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e2ipo4` (`mysql_tbl_e2ipo4_book_id`, `mysql_tbl_e2ipo4_author_id`, `mysql_tbl_e2ipo4_genre`, `mysql_tbl_e2ipo4_publicatimysql_tbl_he509m_year, `mysql_tbl_e2ipo4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o027gr` (
    `mysql_tbl_o027gr_emp_id` INT,
    `mysql_tbl_o027gr_manager_id` INT,
    `mysql_tbl_o027gr_salary` INT,
    `mysql_tbl_o027gr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8d9e2` (
    `mysql_tbl_g8d9e2_dept_id` INT,
    `mysql_tbl_g8d9e2_budget` INT,
    `mysql_tbl_g8d9e2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_o027gr` (`mysql_tbl_o027gr_emp_id`, `mysql_tbl_o027gr_manager_id`, `mysql_tbl_o027gr_salary`, `mysql_tbl_o027gr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8d9e2` (`mysql_tbl_g8d9e2_dept_id`, `mysql_tbl_g8d9e2_budget`, `mysql_tbl_g8d9e2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5caoh` (
    `mysql_tbl_m5caoh_emp_id` INT,
    `mysql_tbl_m5caoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5caoh` (`mysql_tbl_m5caoh_emp_id`, `mysql_tbl_m5caoh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tkae` (
    `mysql_tbl_f8tkae_customer_id` INT,
    `mysql_tbl_f8tkae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8tkae` (`mysql_tbl_f8tkae_customer_id`, `mysql_tbl_f8tkae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spivvd` (
    `mysql_tbl_spivvd_customer_id` INT,
    `mysql_tbl_spivvd_country` INT,
    `mysql_tbl_spivvd_registratimysql_tbl_he509m_date DATE
);

INSERT INTO `mysql_tbl_spivvd` (`mysql_tbl_spivvd_customer_id`, `mysql_tbl_spivvd_country`, `mysql_tbl_spivvd_registratimysql_tbl_he509m_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72fpst` (
    `mysql_tbl_72fpst_engagement_id` INT,
    `mysql_tbl_72fpst_client_id` INT,
    `mysql_tbl_72fpst_consultant_id` INT,
    `mysql_tbl_72fpst_start_date` DATE,
    `mysql_tbl_72fpst_end_date` DATE,
    `mysql_tbl_72fpst_hourly_rate` INT,
    `mysql_tbl_72fpst_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efh27u` (
    `mysql_tbl_efh27u_consultant_id` INT,
    `mysql_tbl_efh27u_name` VARCHAR(50),
    `mysql_tbl_efh27u_expertise_area` INT,
    `mysql_tbl_efh27u_seniority_level` INT
);

INSERT INTO `mysql_tbl_72fpst` (`mysql_tbl_72fpst_engagement_id`, `mysql_tbl_72fpst_client_id`, `mysql_tbl_72fpst_consultant_id`, `mysql_tbl_72fpst_start_date`, `mysql_tbl_72fpst_end_date`, `mysql_tbl_72fpst_hourly_rate`, `mysql_tbl_72fpst_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_efh27u` (`mysql_tbl_efh27u_consultant_id`, `mysql_tbl_efh27u_name`, `mysql_tbl_efh27u_expertise_area`, `mysql_tbl_efh27u_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0tco` (
    `mysql_tbl_ex0tco_customer_id` INT,
    `mysql_tbl_ex0tco_status` VARCHAR(50),
    `mysql_tbl_ex0tco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex0tco` (`mysql_tbl_ex0tco_customer_id`, `mysql_tbl_ex0tco_status`, `mysql_tbl_ex0tco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnenqd` (
    `mysql_tbl_bnenqd_emp_id` INT,
    `mysql_tbl_bnenqd_hire_date` DATE
);

INSERT INTO `mysql_tbl_bnenqd` (`mysql_tbl_bnenqd_emp_id`, `mysql_tbl_bnenqd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvclv9` (
    `mysql_tbl_yvclv9_supplier_id` INT,
    `mysql_tbl_yvclv9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yvclv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yvclv9` (`mysql_tbl_yvclv9_supplier_id`, `mysql_tbl_yvclv9_supplier_rating`, `mysql_tbl_yvclv9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmzx0` (
    `mysql_tbl_8pmzx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_8pmzx0` (`mysql_tbl_8pmzx0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nisa` (
    `mysql_tbl_s8nisa_emp_id` INT,
    `mysql_tbl_s8nisa_department_id` INT
);

INSERT INTO `mysql_tbl_s8nisa` (`mysql_tbl_s8nisa_emp_id`, `mysql_tbl_s8nisa_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_s7nqkq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s7nqkq`
    WHERE mysql_tbl_s7nqkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uacgby_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_uacgby`
    WHERE mysql_tbl_uacgby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uacgby_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_uacgby_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_uacgby` O
    JOIN `mysql_tbl_s7nqkq` C mysql_tbl_he509m mysql_tbl_uacgby_CUSTOMER_ID = mysql_tbl_s7nqkq_CUSTOMER_ID
    WHERE mysql_tbl_s7nqkq_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_uacgby_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_r7tfyo` 
    WHERE mysql_tbl_r7tfyo_MAKE LIKE MK AND mysql_tbl_r7tfyo_MILAGE < ML 
    ORDER BY mysql_tbl_r7tfyo_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_he509m_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uyigwe_REGISTRATImysql_tbl_he509m_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uyigwe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vdfev7`
    WHERE mysql_tbl_vdfev7_FILM_ID = P_FILM_ID
    AND mysql_tbl_vdfev7_STORE_ID = P_STORE_ID
    AND mysql_tbl_vdfev7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f8tkae`
    WHERE mysql_tbl_f8tkae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f8tkae_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvclv9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yvclv9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yvclv9`
    WHERE mysql_tbl_yvclv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72fpst_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_72fpst_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_72fpst`
    WHERE mysql_tbl_72fpst_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_72fpst_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_72fpst`
    WHERE mysql_tbl_72fpst_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_72fpst_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_spivvd_REGISTRATImysql_tbl_he509m_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_spivvd`
    WHERE mysql_tbl_spivvd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bnenqd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bnenqd`
    WHERE mysql_tbl_bnenqd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ex0tco_STATUS, COALESCE(mysql_tbl_ex0tco_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ex0tco`
    WHERE mysql_tbl_ex0tco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_he509m_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o027gr_SALARY), ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_SCORE_kwwan6(4)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_o027gr`
    WHERE mysql_tbl_o027gr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8d9e2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_g8d9e2`
    WHERE mysql_tbl_g8d9e2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m5caoh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m5caoh`
    WHERE mysql_tbl_m5caoh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh9mn7_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_nh9mn7`
    WHERE mysql_tbl_nh9mn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkcfwd_CONVERSImysql_tbl_he509m_VALUE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_ACTIVE_CHECK_9rsk67(56)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_jkcfwd`
    WHERE mysql_tbl_jkcfwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_he509m_8l0qms(-50)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s8nisa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_s8nisa`
    WHERE mysql_tbl_s8nisa_DEPARTMENT_ID = (SELECT mysql_tbl_s8nisa_DEPARTMENT_ID FROM `mysql_tbl_s8nisa` WHERE mysql_tbl_s8nisa_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8pmzx0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8pmzx0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k61yhn_STATUS, COALESCE(mysql_tbl_k61yhn_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k61yhn`
    WHERE mysql_tbl_k61yhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9coh` (mysql_tbl_9t9coh_ID INT PRIMARY KEY, mysql_tbl_9t9coh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_afsst2` (mysql_tbl_afsst2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cykfh7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cykfh7`
    WHERE mysql_tbl_cykfh7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_he509m_VALUE_SIMPLE_6qci1x(73)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_he509m_1w2ahb(1)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6rhh3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w6rhh3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_df2acu` O
    JOIN `mysql_tbl_js4pxq` C mysql_tbl_he509m mysql_tbl_df2acu_CUSTOMER_ID = mysql_tbl_js4pxq_CUSTOMER_ID
    WHERE mysql_tbl_js4pxq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_bypdl6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_bypdl6`
    WHERE mysql_tbl_bypdl6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bypdl6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e2ipo4`
    WHERE mysql_tbl_e2ipo4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d942gl_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d942gl`
    WHERE mysql_tbl_d942gl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ib83h_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6ib83h`
    WHERE mysql_tbl_6ib83h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cuko12`
    WHERE mysql_tbl_cuko12_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qgd6za_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qgd6za`
    WHERE mysql_tbl_qgd6za_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qgd6za_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_he509m TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_he509m TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_he509m` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_thujad_SALARY, COALESCE(mysql_tbl_thujad_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_thujad_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_thujad`
    WHERE mysql_tbl_thujad_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);