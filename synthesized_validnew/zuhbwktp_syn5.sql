/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtfsup` (
    `mysql_tbl_dtfsup_customer_id` INT,
    `mysql_tbl_dtfsup_registration_date` DATE,
    `mysql_tbl_dtfsup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ale1nm` (
    `mysql_tbl_ale1nm_order_id` INT,
    `mysql_tbl_ale1nm_customer_id` INT,
    `mysql_tbl_ale1nm_order_date` DATE,
    `mysql_tbl_ale1nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtfsup` (`mysql_tbl_dtfsup_customer_id`, `mysql_tbl_dtfsup_registration_date`, `mysql_tbl_dtfsup_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ale1nm` (`mysql_tbl_ale1nm_order_id`, `mysql_tbl_ale1nm_customer_id`, `mysql_tbl_ale1nm_order_date`, `mysql_tbl_ale1nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifz5mz` (
    `mysql_tbl_ifz5mz_customer_id` INT,
    `mysql_tbl_ifz5mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifz5mz` (`mysql_tbl_ifz5mz_customer_id`, `mysql_tbl_ifz5mz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdy2lh` (
    `mysql_tbl_bdy2lh_emp_id` INT,
    `mysql_tbl_bdy2lh_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdy2lh` (`mysql_tbl_bdy2lh_emp_id`, `mysql_tbl_bdy2lh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxc1ky` (
    `mysql_tbl_pxc1ky_customer_id` INT,
    `mysql_tbl_pxc1ky_plan_type` VARCHAR(50),
    `mysql_tbl_pxc1ky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxc1ky_start_date` DATE,
    `mysql_tbl_pxc1ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sne7` (
    `mysql_tbl_s2sne7_customer_id` INT,
    `mysql_tbl_s2sne7_tier_level` INT
);

INSERT INTO `mysql_tbl_pxc1ky` (`mysql_tbl_pxc1ky_customer_id`, `mysql_tbl_pxc1ky_plan_type`, `mysql_tbl_pxc1ky_monthly_cost`, `mysql_tbl_pxc1ky_start_date`, `mysql_tbl_pxc1ky_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s2sne7` (`mysql_tbl_s2sne7_customer_id`, `mysql_tbl_s2sne7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb3yy` (
    `mysql_tbl_xqb3yy_video_id` INT,
    `mysql_tbl_xqb3yy_creator_id` INT,
    `mysql_tbl_xqb3yy_title` INT,
    `mysql_tbl_xqb3yy_duration_seconds` INT,
    `mysql_tbl_xqb3yy_view_count` INT,
    `mysql_tbl_xqb3yy_upload_date` DATE,
    `mysql_tbl_xqb3yy_likes_count` INT
);

INSERT INTO `mysql_tbl_xqb3yy` (`mysql_tbl_xqb3yy_video_id`, `mysql_tbl_xqb3yy_creator_id`, `mysql_tbl_xqb3yy_title`, `mysql_tbl_xqb3yy_duration_seconds`, `mysql_tbl_xqb3yy_view_count`, `mysql_tbl_xqb3yy_upload_date`, `mysql_tbl_xqb3yy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79b1i` (
    `mysql_tbl_q79b1i_customer_id` INT,
    `mysql_tbl_q79b1i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8f5a` (
    `mysql_tbl_4c8f5a_order_id` INT,
    `mysql_tbl_4c8f5a_customer_id` INT,
    `mysql_tbl_4c8f5a_order_date` DATE
);

INSERT INTO `mysql_tbl_q79b1i` (`mysql_tbl_q79b1i_customer_id`, `mysql_tbl_q79b1i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4c8f5a` (`mysql_tbl_4c8f5a_order_id`, `mysql_tbl_4c8f5a_customer_id`, `mysql_tbl_4c8f5a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqa5p` (
    `mysql_tbl_ogqa5p_country` INT
);

INSERT INTO `mysql_tbl_ogqa5p` (`mysql_tbl_ogqa5p_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdrwm2` (
    `mysql_tbl_qdrwm2_campaign_id` INT,
    `mysql_tbl_qdrwm2_status` VARCHAR(50),
    `mysql_tbl_qdrwm2_budget` INT,
    `mysql_tbl_qdrwm2_channel` INT
);

INSERT INTO `mysql_tbl_qdrwm2` (`mysql_tbl_qdrwm2_campaign_id`, `mysql_tbl_qdrwm2_status`, `mysql_tbl_qdrwm2_budget`, `mysql_tbl_qdrwm2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgpt4` (
    `mysql_tbl_jtgpt4_project_id` INT,
    `mysql_tbl_jtgpt4_team_lead_id` INT,
    `mysql_tbl_jtgpt4_start_date` DATE,
    `mysql_tbl_jtgpt4_deadline` INT,
    `mysql_tbl_jtgpt4_budget` INT,
    `mysql_tbl_jtgpt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb2qe` (
    `mysql_tbl_5tb2qe_task_id` INT,
    `mysql_tbl_5tb2qe_project_id` INT,
    `mysql_tbl_5tb2qe_assignee_id` INT,
    `mysql_tbl_5tb2qe_status` VARCHAR(50),
    `mysql_tbl_5tb2qe_priority` INT
);

INSERT INTO `mysql_tbl_jtgpt4` (`mysql_tbl_jtgpt4_project_id`, `mysql_tbl_jtgpt4_team_lead_id`, `mysql_tbl_jtgpt4_start_date`, `mysql_tbl_jtgpt4_deadline`, `mysql_tbl_jtgpt4_budget`, `mysql_tbl_jtgpt4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5tb2qe` (`mysql_tbl_5tb2qe_task_id`, `mysql_tbl_5tb2qe_project_id`, `mysql_tbl_5tb2qe_assignee_id`, `mysql_tbl_5tb2qe_status`, `mysql_tbl_5tb2qe_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x94tm` (
    `mysql_tbl_0x94tm_product_id` INT,
    `mysql_tbl_0x94tm_category_id` INT,
    `mysql_tbl_0x94tm_price` DECIMAL(10,2),
    `mysql_tbl_0x94tm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0x94tm` (`mysql_tbl_0x94tm_product_id`, `mysql_tbl_0x94tm_category_id`, `mysql_tbl_0x94tm_price`, `mysql_tbl_0x94tm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2r6g3` (
    `mysql_tbl_z2r6g3_emp_id` INT,
    `mysql_tbl_z2r6g3_department_id` INT,
    `mysql_tbl_z2r6g3_hire_date` DATE,
    `mysql_tbl_z2r6g3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbjmt` (
    `mysql_tbl_mwbjmt_department_id` INT,
    `mysql_tbl_mwbjmt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2r6g3` (`mysql_tbl_z2r6g3_emp_id`, `mysql_tbl_z2r6g3_department_id`, `mysql_tbl_z2r6g3_hire_date`, `mysql_tbl_z2r6g3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mwbjmt` (`mysql_tbl_mwbjmt_department_id`, `mysql_tbl_mwbjmt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iu4q2` (
    `mysql_tbl_8iu4q2_order_id` INT,
    `mysql_tbl_8iu4q2_customer_id` INT,
    `mysql_tbl_8iu4q2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iu4q2` (`mysql_tbl_8iu4q2_order_id`, `mysql_tbl_8iu4q2_customer_id`, `mysql_tbl_8iu4q2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyrhi` (
    mysql_tbl_6zyrhi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sempc` (
    mysql_tbl_7sempc_emp_no INT,
    mysql_tbl_7sempc_salary INT,
    FOREIGN KEY (mysql_tbl_7sempc_emp_no) REFERENCES table_2gq48u(mysql_tbl_7sempc_emp_no)
);

INSERT INTO `mysql_tbl_6zyrhi` (`mysql_tbl_6zyrhi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7sempc` (`mysql_tbl_7sempc_emp_no`, `mysql_tbl_7sempc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7sempc` (`mysql_tbl_7sempc_emp_no`, `mysql_tbl_7sempc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7sempc` (`mysql_tbl_7sempc_emp_no`, `mysql_tbl_7sempc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnm2jk` (
    `mysql_tbl_lnm2jk_department_id` INT,
    `mysql_tbl_lnm2jk_salary` INT
);

INSERT INTO `mysql_tbl_lnm2jk` (`mysql_tbl_lnm2jk_department_id`, `mysql_tbl_lnm2jk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjde5` (
    `mysql_tbl_6fjde5_order_id` INT,
    `mysql_tbl_6fjde5_customer_id` INT
);

INSERT INTO `mysql_tbl_6fjde5` (`mysql_tbl_6fjde5_order_id`, `mysql_tbl_6fjde5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w763nr` (
    `mysql_tbl_w763nr_student_id` INT,
    `mysql_tbl_w763nr_first_name` VARCHAR(50),
    `mysql_tbl_w763nr_last_name` VARCHAR(50),
    `mysql_tbl_w763nr_grade_level` INT,
    `mysql_tbl_w763nr_enrollment_date` DATE,
    `mysql_tbl_w763nr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0be8mo` (
    `mysql_tbl_0be8mo_payment_id` INT,
    `mysql_tbl_0be8mo_student_id` INT,
    `mysql_tbl_0be8mo_amount` DECIMAL(10,2),
    `mysql_tbl_0be8mo_payment_date` DATE,
    `mysql_tbl_0be8mo_payment_method` INT
);

INSERT INTO `mysql_tbl_w763nr` (`mysql_tbl_w763nr_student_id`, `mysql_tbl_w763nr_first_name`, `mysql_tbl_w763nr_last_name`, `mysql_tbl_w763nr_grade_level`, `mysql_tbl_w763nr_enrollment_date`, `mysql_tbl_w763nr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0be8mo` (`mysql_tbl_0be8mo_payment_id`, `mysql_tbl_0be8mo_student_id`, `mysql_tbl_0be8mo_amount`, `mysql_tbl_0be8mo_payment_date`, `mysql_tbl_0be8mo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdc2mx` (
    `mysql_tbl_wdc2mx_appointment_id` INT,
    `mysql_tbl_wdc2mx_customer_id` INT,
    `mysql_tbl_wdc2mx_artist_id` INT,
    `mysql_tbl_wdc2mx_design_complexity` INT,
    `mysql_tbl_wdc2mx_size_sqin` INT,
    `mysql_tbl_wdc2mx_placement` INT,
    `mysql_tbl_wdc2mx_session_hours` INT,
    `mysql_tbl_wdc2mx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdopw` (
    `mysql_tbl_gwdopw_artist_id` INT,
    `mysql_tbl_gwdopw_name` VARCHAR(50),
    `mysql_tbl_gwdopw_experience_years` INT,
    `mysql_tbl_gwdopw_specialty` INT
);

INSERT INTO `mysql_tbl_wdc2mx` (`mysql_tbl_wdc2mx_appointment_id`, `mysql_tbl_wdc2mx_customer_id`, `mysql_tbl_wdc2mx_artist_id`, `mysql_tbl_wdc2mx_design_complexity`, `mysql_tbl_wdc2mx_size_sqin`, `mysql_tbl_wdc2mx_placement`, `mysql_tbl_wdc2mx_session_hours`, `mysql_tbl_wdc2mx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gwdopw` (`mysql_tbl_gwdopw_artist_id`, `mysql_tbl_gwdopw_name`, `mysql_tbl_gwdopw_experience_years`, `mysql_tbl_gwdopw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h4ca` (
    `mysql_tbl_h9h4ca_customer_id` INT,
    `mysql_tbl_h9h4ca_country` INT
);

INSERT INTO `mysql_tbl_h9h4ca` (`mysql_tbl_h9h4ca_customer_id`, `mysql_tbl_h9h4ca_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or5ogx` (
    `mysql_tbl_or5ogx_customer_id` INT,
    `mysql_tbl_or5ogx_order_date` DATE
);

INSERT INTO `mysql_tbl_or5ogx` (`mysql_tbl_or5ogx_customer_id`, `mysql_tbl_or5ogx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csqkur` (
    `mysql_tbl_csqkur_customer_id` INT,
    `mysql_tbl_csqkur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csqkur` (`mysql_tbl_csqkur_customer_id`, `mysql_tbl_csqkur_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_halvnd` (
    `mysql_tbl_halvnd_customer_id` INT
);

INSERT INTO `mysql_tbl_halvnd` (`mysql_tbl_halvnd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmyeyj` (
    `mysql_tbl_lmyeyj_warranty_id` INT,
    `mysql_tbl_lmyeyj_product_id` INT,
    `mysql_tbl_lmyeyj_purchase_date` DATE,
    `mysql_tbl_lmyeyj_warranty_months` INT,
    `mysql_tbl_lmyeyj_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmyeyj` (`mysql_tbl_lmyeyj_warranty_id`, `mysql_tbl_lmyeyj_product_id`, `mysql_tbl_lmyeyj_purchase_date`, `mysql_tbl_lmyeyj_warranty_months`, `mysql_tbl_lmyeyj_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ililh` (
    `mysql_tbl_5ililh_product_id` INT,
    `mysql_tbl_5ililh_category_id` INT
);

INSERT INTO `mysql_tbl_5ililh` (`mysql_tbl_5ililh_product_id`, `mysql_tbl_5ililh_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x94tm_PRICE, 0), COALESCE(mysql_tbl_0x94tm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0x94tm`
    WHERE mysql_tbl_0x94tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7sempc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6zyrhi` E
    JOIN `mysql_tbl_7sempc` S ON mysql_tbl_6zyrhi_EMP_NO = mysql_tbl_7sempc_EMP_NO
    WHERE mysql_tbl_6zyrhi_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_oc5gf5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_43fyod` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4ph88p` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w763nr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_w763nr`
    WHERE mysql_tbl_w763nr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0be8mo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0be8mo`
    WHERE mysql_tbl_0be8mo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lnm2jk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lnm2jk`
    WHERE mysql_tbl_lnm2jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l49qle`
    WHERE mysql_tbl_6fjde5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8iu4q2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8iu4q2`
    WHERE mysql_tbl_8iu4q2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8iu4q2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8iu4q2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
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
    FROM `mysql_tbl_z2r6g3`
    WHERE mysql_tbl_z2r6g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z2r6g3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z2r6g3`
    WHERE mysql_tbl_z2r6g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z2r6g3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pxc1ky_PLAN_TYPE, COALESCE(mysql_tbl_pxc1ky_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pxc1ky`
    WHERE mysql_tbl_pxc1ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s2sne7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s2sne7`
    WHERE mysql_tbl_s2sne7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bdy2lh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bdy2lh`
    WHERE mysql_tbl_bdy2lh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oc5gf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_oc5gf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_oc5gf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lmyeyj_PURCHASE_DATE, mysql_tbl_lmyeyj_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lmyeyj`
    WHERE mysql_tbl_lmyeyj_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csqkur_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_csqkur`
    WHERE mysql_tbl_csqkur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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
    FROM `mysql_tbl_5tb2qe`
    WHERE mysql_tbl_5tb2qe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5tb2qe_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_5tb2qe_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_5tb2qe`
    WHERE mysql_tbl_5tb2qe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jtgpt4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_jtgpt4`
    WHERE mysql_tbl_jtgpt4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    SET V_DIGITS = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_or5ogx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_or5ogx`
    WHERE mysql_tbl_or5ogx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ililh`
    WHERE mysql_tbl_5ililh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_wdc2mx_SIZE_SQIN, 4), COALESCE(mysql_tbl_wdc2mx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wdc2mx`
    WHERE mysql_tbl_wdc2mx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gwdopw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wdc2mx` TA
    JOIN `mysql_tbl_gwdopw` A ON mysql_tbl_wdc2mx_ARTIST_ID = mysql_tbl_gwdopw_ARTIST_ID
    WHERE mysql_tbl_wdc2mx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wdc2mx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wdc2mx`
    WHERE mysql_tbl_wdc2mx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_h9h4ca`
    WHERE mysql_tbl_h9h4ca_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_43fyod` O
    JOIN `mysql_tbl_h9h4ca` C ON O.CUSTOMER_ID = mysql_tbl_h9h4ca_CUSTOMER_ID
    WHERE mysql_tbl_h9h4ca_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qdrwm2_STATUS, COALESCE(mysql_tbl_qdrwm2_BUDGET, 0), mysql_tbl_qdrwm2_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qdrwm2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qdrwm2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qdrwm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qdrwm2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4c8f5a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4c8f5a`
    WHERE mysql_tbl_4c8f5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc5gf5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43fyod` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc5gf5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqb3yy_VIEW_COUNT, 0), COALESCE(mysql_tbl_xqb3yy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xqb3yy`
    WHERE mysql_tbl_xqb3yy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xqb3yy`
    WHERE mysql_tbl_xqb3yy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ifz5mz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ifz5mz`
    WHERE mysql_tbl_ifz5mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ale1nm_ORDER_DATE), MAX(mysql_tbl_ale1nm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ale1nm`
    WHERE mysql_tbl_ale1nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);