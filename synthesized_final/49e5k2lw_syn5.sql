/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h587mh` (
    `mysql_tbl_h587mh_customer_id` INT,
    `mysql_tbl_h587mh_registration_date` DATE,
    `mysql_tbl_h587mh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16i2p0` (
    `mysql_tbl_16i2p0_order_id` INT,
    `mysql_tbl_16i2p0_customer_id` INT,
    `mysql_tbl_16i2p0_order_date` DATE,
    `mysql_tbl_16i2p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h587mh` (`mysql_tbl_h587mh_customer_id`, `mysql_tbl_h587mh_registration_date`, `mysql_tbl_h587mh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16i2p0` (`mysql_tbl_16i2p0_order_id`, `mysql_tbl_16i2p0_customer_id`, `mysql_tbl_16i2p0_order_date`, `mysql_tbl_16i2p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4k8b` (
    mysql_tbl_en4k8b_emp_no INT,
    mysql_tbl_en4k8b_salary INT
);

INSERT INTO `mysql_tbl_en4k8b` (`mysql_tbl_en4k8b_emp_no`, `mysql_tbl_en4k8b_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iudk14` (
    `mysql_tbl_iudk14_emp_id` INT,
    `mysql_tbl_iudk14_department_id` INT,
    `mysql_tbl_iudk14_salary` INT,
    `mysql_tbl_iudk14_hire_date` DATE,
    `mysql_tbl_iudk14_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iudk14` (`mysql_tbl_iudk14_emp_id`, `mysql_tbl_iudk14_department_id`, `mysql_tbl_iudk14_salary`, `mysql_tbl_iudk14_hire_date`, `mysql_tbl_iudk14_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd26kh` (
    `mysql_tbl_pd26kh_order_id` INT,
    `mysql_tbl_pd26kh_customer_id` INT,
    `mysql_tbl_pd26kh_order_date` DATE,
    `mysql_tbl_pd26kh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd26kh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ek0c` (
    `mysql_tbl_j1ek0c_customer_id` INT,
    `mysql_tbl_j1ek0c_country` INT
);

INSERT INTO `mysql_tbl_pd26kh` (`mysql_tbl_pd26kh_order_id`, `mysql_tbl_pd26kh_customer_id`, `mysql_tbl_pd26kh_order_date`, `mysql_tbl_pd26kh_total_amount`, `mysql_tbl_pd26kh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1ek0c` (`mysql_tbl_j1ek0c_customer_id`, `mysql_tbl_j1ek0c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2mfp` (
    `mysql_tbl_yu2mfp_emp_id` INT,
    `mysql_tbl_yu2mfp_salary` INT
);

INSERT INTO `mysql_tbl_yu2mfp` (`mysql_tbl_yu2mfp_emp_id`, `mysql_tbl_yu2mfp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aig8r0` (mysql_tbl_aig8r0_id INT, mysql_tbl_aig8r0_name VARCHAR(100), mysql_tbl_aig8r0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0baqj` (
    `mysql_tbl_d0baqj_cbin` INT
);

INSERT INTO `mysql_tbl_d0baqj` (`mysql_tbl_d0baqj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f707gd` (
    `mysql_tbl_f707gd_emp_id` INT,
    `mysql_tbl_f707gd_department_id` INT,
    `mysql_tbl_f707gd_salary` INT,
    `mysql_tbl_f707gd_hire_date` DATE,
    `mysql_tbl_f707gd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f707gd` (`mysql_tbl_f707gd_emp_id`, `mysql_tbl_f707gd_department_id`, `mysql_tbl_f707gd_salary`, `mysql_tbl_f707gd_hire_date`, `mysql_tbl_f707gd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc1exn` (
    `mysql_tbl_gc1exn_emp_id` INT,
    `mysql_tbl_gc1exn_department_id` INT,
    `mysql_tbl_gc1exn_salary` INT,
    `mysql_tbl_gc1exn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxv7d3` (
    `mysql_tbl_nxv7d3_department_id` INT,
    `mysql_tbl_nxv7d3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc1exn` (`mysql_tbl_gc1exn_emp_id`, `mysql_tbl_gc1exn_department_id`, `mysql_tbl_gc1exn_salary`, `mysql_tbl_gc1exn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxv7d3` (`mysql_tbl_nxv7d3_department_id`, `mysql_tbl_nxv7d3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7neuq9` (
    `mysql_tbl_7neuq9_product_id` INT,
    `mysql_tbl_7neuq9_category_id` INT,
    `mysql_tbl_7neuq9_price` DECIMAL(10,2),
    `mysql_tbl_7neuq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0l5u` (
    `mysql_tbl_7e0l5u_order_id` INT,
    `mysql_tbl_7e0l5u_product_id` INT,
    `mysql_tbl_7e0l5u_quantity` INT
);

INSERT INTO `mysql_tbl_7neuq9` (`mysql_tbl_7neuq9_product_id`, `mysql_tbl_7neuq9_category_id`, `mysql_tbl_7neuq9_price`, `mysql_tbl_7neuq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7e0l5u` (`mysql_tbl_7e0l5u_order_id`, `mysql_tbl_7e0l5u_product_id`, `mysql_tbl_7e0l5u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di60a8` (
    `mysql_tbl_di60a8_campaign_id` INT,
    `mysql_tbl_di60a8_status` VARCHAR(50),
    `mysql_tbl_di60a8_channel` INT
);

INSERT INTO `mysql_tbl_di60a8` (`mysql_tbl_di60a8_campaign_id`, `mysql_tbl_di60a8_status`, `mysql_tbl_di60a8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5gwx` (mysql_tbl_6t5gwx_id INT, mysql_tbl_6t5gwx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zggk` (
    `mysql_tbl_w4zggk_emp_id` INT,
    `mysql_tbl_w4zggk_department_id` INT,
    `mysql_tbl_w4zggk_salary` INT
);

INSERT INTO `mysql_tbl_w4zggk` (`mysql_tbl_w4zggk_emp_id`, `mysql_tbl_w4zggk_department_id`, `mysql_tbl_w4zggk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7mby` (
    `mysql_tbl_om7mby_product_id` INT,
    `mysql_tbl_om7mby_category_id` INT,
    `mysql_tbl_om7mby_price` DECIMAL(10,2),
    `mysql_tbl_om7mby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuut7b` (
    `mysql_tbl_wuut7b_order_id` INT,
    `mysql_tbl_wuut7b_product_id` INT,
    `mysql_tbl_wuut7b_quantity` INT
);

INSERT INTO `mysql_tbl_om7mby` (`mysql_tbl_om7mby_product_id`, `mysql_tbl_om7mby_category_id`, `mysql_tbl_om7mby_price`, `mysql_tbl_om7mby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wuut7b` (`mysql_tbl_wuut7b_order_id`, `mysql_tbl_wuut7b_product_id`, `mysql_tbl_wuut7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mb2t7` (
    `mysql_tbl_9mb2t7_campaign_id` INT,
    `mysql_tbl_9mb2t7_start_date` DATE,
    `mysql_tbl_9mb2t7_end_date` DATE
);

INSERT INTO `mysql_tbl_9mb2t7` (`mysql_tbl_9mb2t7_campaign_id`, `mysql_tbl_9mb2t7_start_date`, `mysql_tbl_9mb2t7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8b3kr` (
    `mysql_tbl_l8b3kr_emp_id` INT,
    `mysql_tbl_l8b3kr_hire_date` DATE,
    `mysql_tbl_l8b3kr_salary` INT
);

INSERT INTO `mysql_tbl_l8b3kr` (`mysql_tbl_l8b3kr_emp_id`, `mysql_tbl_l8b3kr_hire_date`, `mysql_tbl_l8b3kr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2gxm` (
    `mysql_tbl_ih2gxm_membership_id` INT,
    `mysql_tbl_ih2gxm_member_id` INT,
    `mysql_tbl_ih2gxm_plan_type` VARCHAR(50),
    `mysql_tbl_ih2gxm_monthly_fee` INT,
    `mysql_tbl_ih2gxm_start_date` DATE,
    `mysql_tbl_ih2gxm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vp1e` (
    `mysql_tbl_87vp1e_session_id` INT,
    `mysql_tbl_87vp1e_trainer_id` INT,
    `mysql_tbl_87vp1e_member_id` INT,
    `mysql_tbl_87vp1e_session_date` DATE,
    `mysql_tbl_87vp1e_duration_minutes` INT,
    `mysql_tbl_87vp1e_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ih2gxm` (`mysql_tbl_ih2gxm_membership_id`, `mysql_tbl_ih2gxm_member_id`, `mysql_tbl_ih2gxm_plan_type`, `mysql_tbl_ih2gxm_monthly_fee`, `mysql_tbl_ih2gxm_start_date`, `mysql_tbl_ih2gxm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_87vp1e` (`mysql_tbl_87vp1e_session_id`, `mysql_tbl_87vp1e_trainer_id`, `mysql_tbl_87vp1e_member_id`, `mysql_tbl_87vp1e_session_date`, `mysql_tbl_87vp1e_duration_minutes`, `mysql_tbl_87vp1e_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjp3p` (
    `mysql_tbl_nnjp3p_vec` INT
);

INSERT INTO `mysql_tbl_nnjp3p` (`mysql_tbl_nnjp3p_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0d5l` (
    `mysql_tbl_kw0d5l_campaign_id` INT,
    `mysql_tbl_kw0d5l_budget` INT
);

INSERT INTO `mysql_tbl_kw0d5l` (`mysql_tbl_kw0d5l_campaign_id`, `mysql_tbl_kw0d5l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsglj` (
    `mysql_tbl_9lsglj_emp_id` INT,
    `mysql_tbl_9lsglj_department_id` INT
);

INSERT INTO `mysql_tbl_9lsglj` (`mysql_tbl_9lsglj_emp_id`, `mysql_tbl_9lsglj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc4d8s` (
    `mysql_tbl_dc4d8s_customer_id` INT,
    `mysql_tbl_dc4d8s_plan_type` VARCHAR(50),
    `mysql_tbl_dc4d8s_start_date` DATE,
    `mysql_tbl_dc4d8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dc4d8s_data_limit_gb` TEXT,
    `mysql_tbl_dc4d8s_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dc4d8s` (`mysql_tbl_dc4d8s_customer_id`, `mysql_tbl_dc4d8s_plan_type`, `mysql_tbl_dc4d8s_start_date`, `mysql_tbl_dc4d8s_monthly_cost`, `mysql_tbl_dc4d8s_data_limit_gb`, `mysql_tbl_dc4d8s_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14b1fl` (
    `mysql_tbl_14b1fl_emp_id` INT,
    `mysql_tbl_14b1fl_manager_id` INT,
    `mysql_tbl_14b1fl_department_id` INT,
    `mysql_tbl_14b1fl_salary` INT,
    `mysql_tbl_14b1fl_hire_date` DATE
);

INSERT INTO `mysql_tbl_14b1fl` (`mysql_tbl_14b1fl_emp_id`, `mysql_tbl_14b1fl_manager_id`, `mysql_tbl_14b1fl_department_id`, `mysql_tbl_14b1fl_salary`, `mysql_tbl_14b1fl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dokvqr` (
    `mysql_tbl_dokvqr_product_id` INT,
    `mysql_tbl_dokvqr_category_id` INT,
    `mysql_tbl_dokvqr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn4cdc` (
    `mysql_tbl_hn4cdc_category_id` INT,
    `mysql_tbl_hn4cdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dokvqr` (`mysql_tbl_dokvqr_product_id`, `mysql_tbl_dokvqr_category_id`, `mysql_tbl_dokvqr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hn4cdc` (`mysql_tbl_hn4cdc_category_id`, `mysql_tbl_hn4cdc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f707gd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f707gd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f707gd_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_f707gd`
    WHERE mysql_tbl_f707gd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7neuq9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7neuq9`
    WHERE mysql_tbl_7neuq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e0l5u_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_7e0l5u`
    WHERE mysql_tbl_7e0l5u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7e0l5u_ORDER_ID IN (SELECT mysql_tbl_7e0l5u_ORDER_ID FROM `mysql_tbl_xp7l8b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lsglj`
    WHERE mysql_tbl_9lsglj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kw0d5l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kw0d5l`
    WHERE mysql_tbl_kw0d5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hxli8j`
    WHERE mysql_tbl_kw0d5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_di60a8_STATUS, mysql_tbl_di60a8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_di60a8` C
    LEFT JOIN `mysql_tbl_hxli8j` CV ON mysql_tbl_di60a8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_di60a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_di60a8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6t5gwx`
    SET mysql_tbl_6t5gwx_TAG_NAME = CASE
        WHEN mysql_tbl_6t5gwx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_6t5gwx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_6t5gwx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_6t5gwx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gc1exn_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gc1exn`
    WHERE mysql_tbl_gc1exn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d0baqj_CBIN INTO RESULT FROM `mysql_tbl_d0baqj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nnjp3p_VEC INTO RESULT FROM `mysql_tbl_nnjp3p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_aig8r0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_aig8r0_EMAIL IS NULL OR mysql_tbl_aig8r0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_aig8r0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_aig8r0` (`mysql_tbl_aig8r0_NAME`, `mysql_tbl_aig8r0_EMAIL`) VALUES (USER_NAME, mysql_tbl_aig8r0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16i2p0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_16i2p0`
    WHERE mysql_tbl_16i2p0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_en4k8b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_en4k8b`
        WHERE mysql_tbl_en4k8b_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_en4k8b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_en4k8b`
        WHERE mysql_tbl_en4k8b_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_en4k8b_SALARY) - MIN(mysql_tbl_en4k8b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_en4k8b`
        WHERE mysql_tbl_en4k8b_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dokvqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dokvqr`
    WHERE mysql_tbl_dokvqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dokvqr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dokvqr`
    WHERE mysql_tbl_dokvqr_CATEGORY_ID = (SELECT mysql_tbl_dokvqr_CATEGORY_ID FROM `mysql_tbl_dokvqr` WHERE mysql_tbl_dokvqr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iudk14_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iudk14_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iudk14_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iudk14`
    WHERE mysql_tbl_iudk14_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9mb2t7_START_DATE, mysql_tbl_9mb2t7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9mb2t7`
    WHERE mysql_tbl_9mb2t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih2gxm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ih2gxm`
    WHERE mysql_tbl_ih2gxm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_87vp1e_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_87vp1e` PT
    JOIN `mysql_tbl_ih2gxm` GM ON mysql_tbl_87vp1e_MEMBER_ID = mysql_tbl_ih2gxm_MEMBER_ID
    WHERE mysql_tbl_ih2gxm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_87vp1e_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_14b1fl`
    WHERE mysql_tbl_14b1fl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT mysql_tbl_dc4d8s_PLAN_TYPE, COALESCE(mysql_tbl_dc4d8s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dc4d8s_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dc4d8s`
    WHERE mysql_tbl_dc4d8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8b3kr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l8b3kr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l8b3kr`
    WHERE mysql_tbl_l8b3kr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j1ek0c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j1ek0c`
    WHERE mysql_tbl_j1ek0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pd26kh_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pd26kh`
    WHERE mysql_tbl_pd26kh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pd26kh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pd26kh_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pd26kh` O
    JOIN `mysql_tbl_j1ek0c` C ON mysql_tbl_pd26kh_CUSTOMER_ID = mysql_tbl_j1ek0c_CUSTOMER_ID
    WHERE mysql_tbl_j1ek0c_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pd26kh_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om7mby_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_om7mby`
    WHERE mysql_tbl_om7mby_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w4zggk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4zggk`
    WHERE mysql_tbl_w4zggk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_w4zggk`
    WHERE mysql_tbl_w4zggk_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yu2mfp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yu2mfp`
    WHERE mysql_tbl_yu2mfp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        END IF;
        SET V_POS = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);