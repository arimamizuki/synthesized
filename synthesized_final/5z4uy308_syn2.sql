/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k91gqv` (
    `mysql_tbl_k91gqv_order_id` INT,
    `mysql_tbl_k91gqv_customer_id` INT,
    `mysql_tbl_k91gqv_order_date` DATE,
    `mysql_tbl_k91gqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_k91gqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ics3` (
    `mysql_tbl_q3ics3_customer_id` INT,
    `mysql_tbl_q3ics3_customer_segment` INT
);

INSERT INTO `mysql_tbl_k91gqv` (`mysql_tbl_k91gqv_order_id`, `mysql_tbl_k91gqv_customer_id`, `mysql_tbl_k91gqv_order_date`, `mysql_tbl_k91gqv_total_amount`, `mysql_tbl_k91gqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3ics3` (`mysql_tbl_q3ics3_customer_id`, `mysql_tbl_q3ics3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9j8ex` (
    `mysql_tbl_x9j8ex_campaign_id` INT,
    `mysql_tbl_x9j8ex_budget` INT,
    `mysql_tbl_x9j8ex_start_date` DATE,
    `mysql_tbl_x9j8ex_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hwpt` (
    `mysql_tbl_t3hwpt_conversion_id` INT,
    `mysql_tbl_t3hwpt_campaign_id` INT,
    `mysql_tbl_t3hwpt_conversion_value` INT
);

INSERT INTO `mysql_tbl_x9j8ex` (`mysql_tbl_x9j8ex_campaign_id`, `mysql_tbl_x9j8ex_budget`, `mysql_tbl_x9j8ex_start_date`, `mysql_tbl_x9j8ex_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3hwpt` (`mysql_tbl_t3hwpt_conversion_id`, `mysql_tbl_t3hwpt_campaign_id`, `mysql_tbl_t3hwpt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83makx` (
    `mysql_tbl_83makx_campaign_id` INT,
    `mysql_tbl_83makx_budget` INT,
    `mysql_tbl_83makx_start_date` DATE,
    `mysql_tbl_83makx_end_date` DATE,
    `mysql_tbl_83makx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqo35` (
    `mysql_tbl_svqo35_conversion_id` INT,
    `mysql_tbl_svqo35_campaign_id` INT,
    `mysql_tbl_svqo35_conversion_value` INT
);

INSERT INTO `mysql_tbl_83makx` (`mysql_tbl_83makx_campaign_id`, `mysql_tbl_83makx_budget`, `mysql_tbl_83makx_start_date`, `mysql_tbl_83makx_end_date`, `mysql_tbl_83makx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svqo35` (`mysql_tbl_svqo35_conversion_id`, `mysql_tbl_svqo35_campaign_id`, `mysql_tbl_svqo35_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzs93` (
    `mysql_tbl_mhzs93_emp_id` INT,
    `mysql_tbl_mhzs93_department_id` INT,
    `mysql_tbl_mhzs93_salary` INT,
    `mysql_tbl_mhzs93_hire_date` DATE
);

INSERT INTO `mysql_tbl_mhzs93` (`mysql_tbl_mhzs93_emp_id`, `mysql_tbl_mhzs93_department_id`, `mysql_tbl_mhzs93_salary`, `mysql_tbl_mhzs93_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j20aso` (
    `mysql_tbl_j20aso_supplier_id` INT
);

INSERT INTO `mysql_tbl_j20aso` (`mysql_tbl_j20aso_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8372h3` (
    `mysql_tbl_8372h3_policy_id` INT,
    `mysql_tbl_8372h3_customer_id` INT,
    `mysql_tbl_8372h3_policy_type` VARCHAR(50),
    `mysql_tbl_8372h3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8372h3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8372h3_start_date` DATE,
    `mysql_tbl_8372h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3fl8` (
    `mysql_tbl_3q3fl8_claim_id` INT,
    `mysql_tbl_3q3fl8_policy_id` INT,
    `mysql_tbl_3q3fl8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3q3fl8_claim_date` DATE,
    `mysql_tbl_3q3fl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8372h3` (`mysql_tbl_8372h3_policy_id`, `mysql_tbl_8372h3_customer_id`, `mysql_tbl_8372h3_policy_type`, `mysql_tbl_8372h3_premium_amount`, `mysql_tbl_8372h3_coverage_amount`, `mysql_tbl_8372h3_start_date`, `mysql_tbl_8372h3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3q3fl8` (`mysql_tbl_3q3fl8_claim_id`, `mysql_tbl_3q3fl8_policy_id`, `mysql_tbl_3q3fl8_claim_amount`, `mysql_tbl_3q3fl8_claim_date`, `mysql_tbl_3q3fl8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2l6qd` (
    `mysql_tbl_d2l6qd_customer_id` INT,
    `mysql_tbl_d2l6qd_order_date` DATE,
    `mysql_tbl_d2l6qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2l6qd` (`mysql_tbl_d2l6qd_customer_id`, `mysql_tbl_d2l6qd_order_date`, `mysql_tbl_d2l6qd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1deun` (
    `mysql_tbl_q1deun_supplier_id` INT,
    `mysql_tbl_q1deun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q1deun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q1deun` (`mysql_tbl_q1deun_supplier_id`, `mysql_tbl_q1deun_supplier_rating`, `mysql_tbl_q1deun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmel5` (
    `mysql_tbl_qdmel5_student_id` INT,
    `mysql_tbl_qdmel5_name` VARCHAR(50),
    `mysql_tbl_qdmel5_major_id` INT,
    `mysql_tbl_qdmel5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn78k` (
    `mysql_tbl_mxn78k_major_id` INT,
    `mysql_tbl_mxn78k_name` VARCHAR(50),
    `mysql_tbl_mxn78k_department` INT
);

INSERT INTO `mysql_tbl_qdmel5` (`mysql_tbl_qdmel5_student_id`, `mysql_tbl_qdmel5_name`, `mysql_tbl_qdmel5_major_id`, `mysql_tbl_qdmel5_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mxn78k` (`mysql_tbl_mxn78k_major_id`, `mysql_tbl_mxn78k_name`, `mysql_tbl_mxn78k_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcig4f` (
    `mysql_tbl_hcig4f_project_id` INT,
    `mysql_tbl_hcig4f_client_id` INT,
    `mysql_tbl_hcig4f_project_manager_id` INT,
    `mysql_tbl_hcig4f_budget` INT,
    `mysql_tbl_hcig4f_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hcig4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcig4f` (`mysql_tbl_hcig4f_project_id`, `mysql_tbl_hcig4f_client_id`, `mysql_tbl_hcig4f_project_manager_id`, `mysql_tbl_hcig4f_budget`, `mysql_tbl_hcig4f_spent_amount`, `mysql_tbl_hcig4f_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkeedu` (
    `mysql_tbl_nkeedu_customer_id` INT,
    `mysql_tbl_nkeedu_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkeedu` (`mysql_tbl_nkeedu_customer_id`, `mysql_tbl_nkeedu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djw88` (
    `mysql_tbl_0djw88_customer_id` INT,
    `mysql_tbl_0djw88_registration_date` DATE,
    `mysql_tbl_0djw88_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0snwb` (
    `mysql_tbl_h0snwb_order_id` INT,
    `mysql_tbl_h0snwb_customer_id` INT,
    `mysql_tbl_h0snwb_order_date` DATE,
    `mysql_tbl_h0snwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0djw88` (`mysql_tbl_0djw88_customer_id`, `mysql_tbl_0djw88_registration_date`, `mysql_tbl_0djw88_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h0snwb` (`mysql_tbl_h0snwb_order_id`, `mysql_tbl_h0snwb_customer_id`, `mysql_tbl_h0snwb_order_date`, `mysql_tbl_h0snwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqrx8` (
    `mysql_tbl_6tqrx8_emp_id` INT,
    `mysql_tbl_6tqrx8_department_id` INT,
    `mysql_tbl_6tqrx8_salary` INT,
    `mysql_tbl_6tqrx8_hire_date` DATE,
    `mysql_tbl_6tqrx8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tqrx8` (`mysql_tbl_6tqrx8_emp_id`, `mysql_tbl_6tqrx8_department_id`, `mysql_tbl_6tqrx8_salary`, `mysql_tbl_6tqrx8_hire_date`, `mysql_tbl_6tqrx8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59u5j8` (
    `mysql_tbl_59u5j8_order_id` INT,
    `mysql_tbl_59u5j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59u5j8` (`mysql_tbl_59u5j8_order_id`, `mysql_tbl_59u5j8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vr2g2` (
    `mysql_tbl_0vr2g2_member_id` INT,
    `mysql_tbl_0vr2g2_name` VARCHAR(50),
    `mysql_tbl_0vr2g2_membership_type` VARCHAR(50),
    `mysql_tbl_0vr2g2_join_date` DATE,
    `mysql_tbl_0vr2g2_monthly_fee` INT,
    `mysql_tbl_0vr2g2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7g92` (
    `mysql_tbl_ee7g92_session_id` INT,
    `mysql_tbl_ee7g92_member_id` INT,
    `mysql_tbl_ee7g92_trainer_id` INT,
    `mysql_tbl_ee7g92_session_date` DATE,
    `mysql_tbl_ee7g92_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0vr2g2` (`mysql_tbl_0vr2g2_member_id`, `mysql_tbl_0vr2g2_name`, `mysql_tbl_0vr2g2_membership_type`, `mysql_tbl_0vr2g2_join_date`, `mysql_tbl_0vr2g2_monthly_fee`, `mysql_tbl_0vr2g2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ee7g92` (`mysql_tbl_ee7g92_session_id`, `mysql_tbl_ee7g92_member_id`, `mysql_tbl_ee7g92_trainer_id`, `mysql_tbl_ee7g92_session_date`, `mysql_tbl_ee7g92_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6htc` (
    `mysql_tbl_jz6htc_order_id` INT,
    `mysql_tbl_jz6htc_customer_id` INT,
    `mysql_tbl_jz6htc_order_date` DATE,
    `mysql_tbl_jz6htc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz6htc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcy84t` (
    `mysql_tbl_mcy84t_order_id` INT,
    `mysql_tbl_mcy84t_product_id` INT,
    `mysql_tbl_mcy84t_quantity` INT,
    `mysql_tbl_mcy84t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz6htc` (`mysql_tbl_jz6htc_order_id`, `mysql_tbl_jz6htc_customer_id`, `mysql_tbl_jz6htc_order_date`, `mysql_tbl_jz6htc_total_amount`, `mysql_tbl_jz6htc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcy84t` (`mysql_tbl_mcy84t_order_id`, `mysql_tbl_mcy84t_product_id`, `mysql_tbl_mcy84t_quantity`, `mysql_tbl_mcy84t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn5df4` (
    `mysql_tbl_hn5df4_supplier_id` INT
);

INSERT INTO `mysql_tbl_hn5df4` (`mysql_tbl_hn5df4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxpvy5`
    WHERE mysql_tbl_hn5df4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxpvy5`
    WHERE mysql_tbl_j20aso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mhzs93_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mhzs93`
    WHERE mysql_tbl_mhzs93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_83makx_END_DATE, mysql_tbl_83makx_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_83makx` C
    LEFT JOIN `mysql_tbl_svqo35` CV ON mysql_tbl_83makx_CAMPAIGN_ID = mysql_tbl_svqo35_CAMPAIGN_ID
    WHERE mysql_tbl_83makx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83makx_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tqrx8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6tqrx8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6tqrx8`
    WHERE mysql_tbl_6tqrx8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6tqrx8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3uu9lb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3uu9lb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_3uu9lb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2l6qd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_d2l6qd`
    WHERE mysql_tbl_d2l6qd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nkeedu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nkeedu`
    WHERE mysql_tbl_nkeedu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdmel5_GPA, 0.00), COALESCE(mysql_tbl_mxn78k_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qdmel5` S
    JOIN `mysql_tbl_mxn78k` M ON mysql_tbl_qdmel5_MAJOR_ID = mysql_tbl_mxn78k_MAJOR_ID
    WHERE mysql_tbl_qdmel5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcy84t_QUANTITY * mysql_tbl_mcy84t_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mcy84t_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mcy84t`
    WHERE mysql_tbl_mcy84t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcig4f_BUDGET, 0), COALESCE(mysql_tbl_hcig4f_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hcig4f`
    WHERE mysql_tbl_hcig4f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_h0snwb`
    WHERE mysql_tbl_h0snwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h0snwb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_h0snwb`
    WHERE mysql_tbl_h0snwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h0snwb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_3uu9lb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_3uu9lb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59u5j8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_59u5j8`
    WHERE mysql_tbl_59u5j8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vr2g2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0vr2g2`
    WHERE mysql_tbl_0vr2g2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ee7g92`
    WHERE mysql_tbl_ee7g92_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ee7g92_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8372h3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8372h3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8372h3`
    WHERE mysql_tbl_8372h3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3q3fl8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3q3fl8`
    WHERE mysql_tbl_3q3fl8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3q3fl8_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1deun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q1deun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q1deun`
    WHERE mysql_tbl_q1deun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
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

    SELECT COALESCE(SUM(mysql_tbl_k91gqv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k91gqv`
    WHERE mysql_tbl_k91gqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k91gqv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q3ics3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_q3ics3`
    WHERE mysql_tbl_q3ics3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k91gqv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k91gqv`
    WHERE mysql_tbl_k91gqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9j8ex_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x9j8ex`
    WHERE mysql_tbl_x9j8ex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3hwpt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t3hwpt`
    WHERE mysql_tbl_t3hwpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();