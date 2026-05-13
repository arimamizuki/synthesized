/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db8c1e` (
    `mysql_tbl_db8c1e_emp_id` INT,
    `mysql_tbl_db8c1e_department_id` INT,
    `mysql_tbl_db8c1e_salary` INT,
    `mysql_tbl_db8c1e_hire_date` DATE,
    `mysql_tbl_db8c1e_performance_score` INT
);

INSERT INTO `mysql_tbl_db8c1e` (`mysql_tbl_db8c1e_emp_id`, `mysql_tbl_db8c1e_department_id`, `mysql_tbl_db8c1e_salary`, `mysql_tbl_db8c1e_hire_date`, `mysql_tbl_db8c1e_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqssfg` (
    `mysql_tbl_sqssfg_supplier_id` INT,
    `mysql_tbl_sqssfg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqssfg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqssfg` (`mysql_tbl_sqssfg_supplier_id`, `mysql_tbl_sqssfg_supplier_rating`, `mysql_tbl_sqssfg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsvcd` (
    `mysql_tbl_wrsvcd_order_id` INT,
    `mysql_tbl_wrsvcd_customer_id` INT,
    `mysql_tbl_wrsvcd_order_date` DATE,
    `mysql_tbl_wrsvcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrsvcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gciagh` (
    `mysql_tbl_gciagh_customer_id` INT,
    `mysql_tbl_gciagh_country` INT
);

INSERT INTO `mysql_tbl_wrsvcd` (`mysql_tbl_wrsvcd_order_id`, `mysql_tbl_wrsvcd_customer_id`, `mysql_tbl_wrsvcd_order_date`, `mysql_tbl_wrsvcd_total_amount`, `mysql_tbl_wrsvcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gciagh` (`mysql_tbl_gciagh_customer_id`, `mysql_tbl_gciagh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaw9cz` (
    mysql_tbl_uaw9cz_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_uaw9cz` (`mysql_tbl_uaw9cz_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6r24b` (
    `mysql_tbl_o6r24b_order_id` INT,
    `mysql_tbl_o6r24b_customer_id` INT,
    `mysql_tbl_o6r24b_order_date` DATE,
    `mysql_tbl_o6r24b_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6r24b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2mh8z` (
    `mysql_tbl_x2mh8z_order_id` INT,
    `mysql_tbl_x2mh8z_product_id` INT,
    `mysql_tbl_x2mh8z_quantity` INT
);

INSERT INTO `mysql_tbl_o6r24b` (`mysql_tbl_o6r24b_order_id`, `mysql_tbl_o6r24b_customer_id`, `mysql_tbl_o6r24b_order_date`, `mysql_tbl_o6r24b_total_amount`, `mysql_tbl_o6r24b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2mh8z` (`mysql_tbl_x2mh8z_order_id`, `mysql_tbl_x2mh8z_product_id`, `mysql_tbl_x2mh8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2qqs` (
    `mysql_tbl_0v2qqs_appointment_id` INT,
    `mysql_tbl_0v2qqs_customer_id` INT,
    `mysql_tbl_0v2qqs_artist_id` INT,
    `mysql_tbl_0v2qqs_design_complexity` INT,
    `mysql_tbl_0v2qqs_size_sqin` INT,
    `mysql_tbl_0v2qqs_placement` INT,
    `mysql_tbl_0v2qqs_session_hours` INT,
    `mysql_tbl_0v2qqs_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dd9lb` (
    `mysql_tbl_8dd9lb_artist_id` INT,
    `mysql_tbl_8dd9lb_name` VARCHAR(50),
    `mysql_tbl_8dd9lb_experience_years` INT,
    `mysql_tbl_8dd9lb_specialty` INT
);

INSERT INTO `mysql_tbl_0v2qqs` (`mysql_tbl_0v2qqs_appointment_id`, `mysql_tbl_0v2qqs_customer_id`, `mysql_tbl_0v2qqs_artist_id`, `mysql_tbl_0v2qqs_design_complexity`, `mysql_tbl_0v2qqs_size_sqin`, `mysql_tbl_0v2qqs_placement`, `mysql_tbl_0v2qqs_session_hours`, `mysql_tbl_0v2qqs_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8dd9lb` (`mysql_tbl_8dd9lb_artist_id`, `mysql_tbl_8dd9lb_name`, `mysql_tbl_8dd9lb_experience_years`, `mysql_tbl_8dd9lb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mftrr` (
    `mysql_tbl_3mftrr_product_id` INT,
    `mysql_tbl_3mftrr_category_id` INT,
    `mysql_tbl_3mftrr_price` DECIMAL(10,2),
    `mysql_tbl_3mftrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nny89e` (
    `mysql_tbl_nny89e_order_id` INT,
    `mysql_tbl_nny89e_product_id` INT,
    `mysql_tbl_nny89e_quantity` INT
);

INSERT INTO `mysql_tbl_3mftrr` (`mysql_tbl_3mftrr_product_id`, `mysql_tbl_3mftrr_category_id`, `mysql_tbl_3mftrr_price`, `mysql_tbl_3mftrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nny89e` (`mysql_tbl_nny89e_order_id`, `mysql_tbl_nny89e_product_id`, `mysql_tbl_nny89e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itoqpz` (
    `mysql_tbl_itoqpz_customer_id` INT,
    `mysql_tbl_itoqpz_order_date` DATE,
    `mysql_tbl_itoqpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itoqpz` (`mysql_tbl_itoqpz_customer_id`, `mysql_tbl_itoqpz_order_date`, `mysql_tbl_itoqpz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfp5ta` (
    `mysql_tbl_tfp5ta_dept_id` INT,
    `mysql_tbl_tfp5ta_budget` INT,
    `mysql_tbl_tfp5ta_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028s6v` (
    `mysql_tbl_028s6v_emp_id` INT,
    `mysql_tbl_028s6v_dept_id` INT,
    `mysql_tbl_028s6v_salary` INT
);

INSERT INTO `mysql_tbl_tfp5ta` (`mysql_tbl_tfp5ta_dept_id`, `mysql_tbl_tfp5ta_budget`, `mysql_tbl_tfp5ta_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_028s6v` (`mysql_tbl_028s6v_emp_id`, `mysql_tbl_028s6v_dept_id`, `mysql_tbl_028s6v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r45fx` (
    `mysql_tbl_9r45fx_campaign_id` INT,
    `mysql_tbl_9r45fx_channel` INT,
    `mysql_tbl_9r45fx_budget` INT,
    `mysql_tbl_9r45fx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6z2w` (
    `mysql_tbl_vd6z2w_conversion_id` INT,
    `mysql_tbl_vd6z2w_campaign_id` INT,
    `mysql_tbl_vd6z2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_9r45fx` (`mysql_tbl_9r45fx_campaign_id`, `mysql_tbl_9r45fx_channel`, `mysql_tbl_9r45fx_budget`, `mysql_tbl_9r45fx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vd6z2w` (`mysql_tbl_vd6z2w_conversion_id`, `mysql_tbl_vd6z2w_campaign_id`, `mysql_tbl_vd6z2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3iu7` (
    `mysql_tbl_pa3iu7_order_id` INT,
    `mysql_tbl_pa3iu7_customer_id` INT
);

INSERT INTO `mysql_tbl_pa3iu7` (`mysql_tbl_pa3iu7_order_id`, `mysql_tbl_pa3iu7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg126` (
    `mysql_tbl_pyg126_customer_id` INT
);

INSERT INTO `mysql_tbl_pyg126` (`mysql_tbl_pyg126_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3zu5` (
    `mysql_tbl_we3zu5_investment_id` INT,
    `mysql_tbl_we3zu5_customer_id` INT,
    `mysql_tbl_we3zu5_investment_type` VARCHAR(50),
    `mysql_tbl_we3zu5_principal` INT,
    `mysql_tbl_we3zu5_interest_rate` INT,
    `mysql_tbl_we3zu5_term_months` INT,
    `mysql_tbl_we3zu5_start_date` DATE
);

INSERT INTO `mysql_tbl_we3zu5` (`mysql_tbl_we3zu5_investment_id`, `mysql_tbl_we3zu5_customer_id`, `mysql_tbl_we3zu5_investment_type`, `mysql_tbl_we3zu5_principal`, `mysql_tbl_we3zu5_interest_rate`, `mysql_tbl_we3zu5_term_months`, `mysql_tbl_we3zu5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zlib` (
    `mysql_tbl_b0zlib_emp_id` INT,
    `mysql_tbl_b0zlib_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0zlib` (`mysql_tbl_b0zlib_emp_id`, `mysql_tbl_b0zlib_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpt5s` (
    `mysql_tbl_wgpt5s_emp_id` INT,
    `mysql_tbl_wgpt5s_department_id` INT,
    `mysql_tbl_wgpt5s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kp7j` (
    `mysql_tbl_l3kp7j_department_id` INT,
    `mysql_tbl_l3kp7j_name` VARCHAR(50),
    `mysql_tbl_l3kp7j_budget` INT
);

INSERT INTO `mysql_tbl_wgpt5s` (`mysql_tbl_wgpt5s_emp_id`, `mysql_tbl_wgpt5s_department_id`, `mysql_tbl_wgpt5s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l3kp7j` (`mysql_tbl_l3kp7j_department_id`, `mysql_tbl_l3kp7j_name`, `mysql_tbl_l3kp7j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwvqt` (
    `mysql_tbl_gvwvqt_customer_id` INT,
    `mysql_tbl_gvwvqt_tier_level` INT,
    `mysql_tbl_gvwvqt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeim4x` (
    `mysql_tbl_yeim4x_order_id` INT,
    `mysql_tbl_yeim4x_customer_id` INT,
    `mysql_tbl_yeim4x_order_date` DATE,
    `mysql_tbl_yeim4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_yeim4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvwvqt` (`mysql_tbl_gvwvqt_customer_id`, `mysql_tbl_gvwvqt_tier_level`, `mysql_tbl_gvwvqt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yeim4x` (`mysql_tbl_yeim4x_order_id`, `mysql_tbl_yeim4x_customer_id`, `mysql_tbl_yeim4x_order_date`, `mysql_tbl_yeim4x_total_amount`, `mysql_tbl_yeim4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs01qq` (
    `mysql_tbl_bs01qq_order_id` INT,
    `mysql_tbl_bs01qq_customer_id` INT,
    `mysql_tbl_bs01qq_order_date` DATE,
    `mysql_tbl_bs01qq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxiu5e` (
    `mysql_tbl_zxiu5e_customer_id` INT,
    `mysql_tbl_zxiu5e_registration_date` DATE,
    `mysql_tbl_zxiu5e_country` INT
);

INSERT INTO `mysql_tbl_bs01qq` (`mysql_tbl_bs01qq_order_id`, `mysql_tbl_bs01qq_customer_id`, `mysql_tbl_bs01qq_order_date`, `mysql_tbl_bs01qq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxiu5e` (`mysql_tbl_zxiu5e_customer_id`, `mysql_tbl_zxiu5e_registration_date`, `mysql_tbl_zxiu5e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfwr5o` (
    `mysql_tbl_bfwr5o_customer_id` INT,
    `mysql_tbl_bfwr5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bfwr5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfwr5o` (`mysql_tbl_bfwr5o_customer_id`, `mysql_tbl_bfwr5o_monthly_cost`, `mysql_tbl_bfwr5o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rart` (
    `mysql_tbl_w5rart_enrollment_id` INT,
    `mysql_tbl_w5rart_child_id` INT,
    `mysql_tbl_w5rart_program_type` VARCHAR(50),
    `mysql_tbl_w5rart_hours_per_week` INT,
    `mysql_tbl_w5rart_weekly_rate` INT,
    `mysql_tbl_w5rart_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwt29` (
    `mysql_tbl_7pwt29_child_id` INT,
    `mysql_tbl_7pwt29_date_of_birth` DATE,
    `mysql_tbl_7pwt29_parent_id` INT
);

INSERT INTO `mysql_tbl_w5rart` (`mysql_tbl_w5rart_enrollment_id`, `mysql_tbl_w5rart_child_id`, `mysql_tbl_w5rart_program_type`, `mysql_tbl_w5rart_hours_per_week`, `mysql_tbl_w5rart_weekly_rate`, `mysql_tbl_w5rart_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pwt29` (`mysql_tbl_7pwt29_child_id`, `mysql_tbl_7pwt29_date_of_birth`, `mysql_tbl_7pwt29_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxh6a5` (
    `mysql_tbl_rxh6a5_product_id` INT,
    `mysql_tbl_rxh6a5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rxh6a5` (`mysql_tbl_rxh6a5_product_id`, `mysql_tbl_rxh6a5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7sja` (
    `mysql_tbl_qn7sja_product_id` INT,
    `mysql_tbl_qn7sja_supplier_id` INT,
    `mysql_tbl_qn7sja_price` DECIMAL(10,2),
    `mysql_tbl_qn7sja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlf1ut` (
    `mysql_tbl_mlf1ut_supplier_id` INT,
    `mysql_tbl_mlf1ut_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qn7sja` (`mysql_tbl_qn7sja_product_id`, `mysql_tbl_qn7sja_supplier_id`, `mysql_tbl_qn7sja_price`, `mysql_tbl_qn7sja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlf1ut` (`mysql_tbl_mlf1ut_supplier_id`, `mysql_tbl_mlf1ut_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugytvp` (
    `mysql_tbl_ugytvp_emp_id` INT,
    `mysql_tbl_ugytvp_dept_id` INT,
    `mysql_tbl_ugytvp_salary` INT,
    `mysql_tbl_ugytvp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtpg6` (
    `mysql_tbl_xmtpg6_dept_id` INT,
    `mysql_tbl_xmtpg6_name` VARCHAR(50),
    `mysql_tbl_xmtpg6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ugytvp` (`mysql_tbl_ugytvp_emp_id`, `mysql_tbl_ugytvp_dept_id`, `mysql_tbl_ugytvp_salary`, `mysql_tbl_ugytvp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmtpg6` (`mysql_tbl_xmtpg6_dept_id`, `mysql_tbl_xmtpg6_name`, `mysql_tbl_xmtpg6_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqssgf`
    WHERE mysql_tbl_pyg126_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugytvp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ugytvp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ugytvp`
    WHERE mysql_tbl_ugytvp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xmtpg6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xmtpg6` D
    JOIN `mysql_tbl_ugytvp` E ON mysql_tbl_xmtpg6_DEPT_ID = mysql_tbl_ugytvp_DEPT_ID
    WHERE mysql_tbl_ugytvp_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlf1ut_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mlf1ut`
    WHERE mysql_tbl_mlf1ut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qn7sja_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qn7sja`
    WHERE mysql_tbl_qn7sja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxh6a5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rxh6a5`
    WHERE mysql_tbl_rxh6a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7pwt29_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_7pwt29`
    WHERE mysql_tbl_7pwt29_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_w5rart_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_w5rart`
    WHERE mysql_tbl_w5rart_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_w5rart_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pa3iu7`
    WHERE mysql_tbl_pa3iu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pa3iu7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v2qqs_SIZE_SQIN, 4), COALESCE(mysql_tbl_0v2qqs_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0v2qqs`
    WHERE mysql_tbl_0v2qqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dd9lb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0v2qqs` TA
    JOIN `mysql_tbl_8dd9lb` A ON mysql_tbl_0v2qqs_ARTIST_ID = mysql_tbl_8dd9lb_ARTIST_ID
    WHERE mysql_tbl_0v2qqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0v2qqs_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0v2qqs`
    WHERE mysql_tbl_0v2qqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9r45fx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vd6z2w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9r45fx` C
    LEFT JOIN `mysql_tbl_vd6z2w` CV ON mysql_tbl_9r45fx_CAMPAIGN_ID = mysql_tbl_vd6z2w_CAMPAIGN_ID
    WHERE mysql_tbl_9r45fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9r45fx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itoqpz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_itoqpz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wgpt5s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wgpt5s`;

    SELECT COALESCE(AVG(mysql_tbl_wgpt5s_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wgpt5s`
    WHERE mysql_tbl_wgpt5s_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gvwvqt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gvwvqt`
    WHERE mysql_tbl_gvwvqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yeim4x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yeim4x`
    WHERE mysql_tbl_yeim4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yeim4x_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7unw5e`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_zxiu5e`
    WHERE mysql_tbl_zxiu5e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_zxiu5e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b0zlib_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b0zlib`
    WHERE mysql_tbl_b0zlib_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bfwr5o_MONTHLY_COST, 0), mysql_tbl_bfwr5o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bfwr5o`
    WHERE mysql_tbl_bfwr5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mftrr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3mftrr`
    WHERE mysql_tbl_3mftrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we3zu5_PRINCIPAL, 0), COALESCE(mysql_tbl_we3zu5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_we3zu5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_we3zu5`
    WHERE mysql_tbl_we3zu5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfp5ta_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tfp5ta`
    WHERE mysql_tbl_tfp5ta_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_028s6v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_028s6v`
    WHERE mysql_tbl_028s6v_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uaw9cz_CTINYINT) INTO RESULT FROM `mysql_tbl_uaw9cz`;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2mh8z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_x2mh8z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x2mh8z`
    WHERE mysql_tbl_x2mh8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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
    FROM `mysql_tbl_wrsvcd`
    WHERE mysql_tbl_wrsvcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wrsvcd` O
    JOIN `mysql_tbl_gciagh` C1 ON mysql_tbl_wrsvcd_CUSTOMER_ID = mysql_tbl_gciagh_CUSTOMER_ID
    JOIN `mysql_tbl_gciagh` C2 ON mysql_tbl_gciagh_COUNTRY != mysql_tbl_gciagh_COUNTRY
    WHERE mysql_tbl_wrsvcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqssfg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqssfg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqssfg`
    WHERE mysql_tbl_sqssfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
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

    SELECT COALESCE(mysql_tbl_db8c1e_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_db8c1e`
    WHERE mysql_tbl_db8c1e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_db8c1e`
    WHERE mysql_tbl_db8c1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_db8c1e_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_db8c1e`
    WHERE mysql_tbl_db8c1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_db8c1e_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();