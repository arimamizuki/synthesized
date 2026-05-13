/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29ijj6` (
    `mysql_tbl_29ijj6_playlist_id` INT,
    `mysql_tbl_29ijj6_user_id` INT,
    `mysql_tbl_29ijj6_playlist_name` VARCHAR(50),
    `mysql_tbl_29ijj6_track_count` INT,
    `mysql_tbl_29ijj6_total_duration` DECIMAL(10,2),
    `mysql_tbl_29ijj6_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88t3hu` (
    `mysql_tbl_88t3hu_follower_id` INT,
    `mysql_tbl_88t3hu_playlist_id` INT,
    `mysql_tbl_88t3hu_follow_date` DATE
);

INSERT INTO `mysql_tbl_29ijj6` (`mysql_tbl_29ijj6_playlist_id`, `mysql_tbl_29ijj6_user_id`, `mysql_tbl_29ijj6_playlist_name`, `mysql_tbl_29ijj6_track_count`, `mysql_tbl_29ijj6_total_duration`, `mysql_tbl_29ijj6_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_88t3hu` (`mysql_tbl_88t3hu_follower_id`, `mysql_tbl_88t3hu_playlist_id`, `mysql_tbl_88t3hu_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63figa` (
    `mysql_tbl_63figa_supplier_id` INT,
    `mysql_tbl_63figa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63figa` (`mysql_tbl_63figa_supplier_id`, `mysql_tbl_63figa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzvgs` (
    `mysql_tbl_9uzvgs_order_id` INT,
    `mysql_tbl_9uzvgs_customer_id` INT,
    `mysql_tbl_9uzvgs_order_date` DATE,
    `mysql_tbl_9uzvgs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqern4` (
    `mysql_tbl_dqern4_customer_id` INT,
    `mysql_tbl_dqern4_tier_level` INT
);

INSERT INTO `mysql_tbl_9uzvgs` (`mysql_tbl_9uzvgs_order_id`, `mysql_tbl_9uzvgs_customer_id`, `mysql_tbl_9uzvgs_order_date`, `mysql_tbl_9uzvgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dqern4` (`mysql_tbl_dqern4_customer_id`, `mysql_tbl_dqern4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z0tl` (
    `mysql_tbl_75z0tl_employee_id` INT,
    `mysql_tbl_75z0tl_department_id` INT,
    `mysql_tbl_75z0tl_salary` INT,
    `mysql_tbl_75z0tl_hire_date` DATE,
    `mysql_tbl_75z0tl_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofkrh` (
    `mysql_tbl_0ofkrh_project_id` INT,
    `mysql_tbl_0ofkrh_team_lead_id` INT,
    `mysql_tbl_0ofkrh_budget` INT,
    `mysql_tbl_0ofkrh_deadline` INT,
    `mysql_tbl_0ofkrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75z0tl` (`mysql_tbl_75z0tl_employee_id`, `mysql_tbl_75z0tl_department_id`, `mysql_tbl_75z0tl_salary`, `mysql_tbl_75z0tl_hire_date`, `mysql_tbl_75z0tl_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ofkrh` (`mysql_tbl_0ofkrh_project_id`, `mysql_tbl_0ofkrh_team_lead_id`, `mysql_tbl_0ofkrh_budget`, `mysql_tbl_0ofkrh_deadline`, `mysql_tbl_0ofkrh_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6pzt` (
    `mysql_tbl_3l6pzt_campaign_id` INT,
    `mysql_tbl_3l6pzt_start_date` DATE,
    `mysql_tbl_3l6pzt_end_date` DATE,
    `mysql_tbl_3l6pzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuyh8m` (
    `mysql_tbl_vuyh8m_conversion_id` INT,
    `mysql_tbl_vuyh8m_campaign_id` INT,
    `mysql_tbl_vuyh8m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3l6pzt` (`mysql_tbl_3l6pzt_campaign_id`, `mysql_tbl_3l6pzt_start_date`, `mysql_tbl_3l6pzt_end_date`, `mysql_tbl_3l6pzt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vuyh8m` (`mysql_tbl_vuyh8m_conversion_id`, `mysql_tbl_vuyh8m_campaign_id`, `mysql_tbl_vuyh8m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8aswr` (
    `mysql_tbl_p8aswr_order_id` INT,
    `mysql_tbl_p8aswr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8aswr` (`mysql_tbl_p8aswr_order_id`, `mysql_tbl_p8aswr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8w78f` (
    `mysql_tbl_q8w78f_emp_id` INT,
    `mysql_tbl_q8w78f_department_id` INT,
    `mysql_tbl_q8w78f_hire_date` DATE,
    `mysql_tbl_q8w78f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcqzg` (
    `mysql_tbl_ohcqzg_department_id` INT,
    `mysql_tbl_ohcqzg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8w78f` (`mysql_tbl_q8w78f_emp_id`, `mysql_tbl_q8w78f_department_id`, `mysql_tbl_q8w78f_hire_date`, `mysql_tbl_q8w78f_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohcqzg` (`mysql_tbl_ohcqzg_department_id`, `mysql_tbl_ohcqzg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyd9sg` (
    `mysql_tbl_iyd9sg_customer_id` INT,
    `mysql_tbl_iyd9sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_iyd9sg` (`mysql_tbl_iyd9sg_customer_id`, `mysql_tbl_iyd9sg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjemq` (
    `mysql_tbl_ywjemq_campaign_id` INT,
    `mysql_tbl_ywjemq_status` VARCHAR(50),
    `mysql_tbl_ywjemq_budget` INT
);

INSERT INTO `mysql_tbl_ywjemq` (`mysql_tbl_ywjemq_campaign_id`, `mysql_tbl_ywjemq_status`, `mysql_tbl_ywjemq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1mg3` (
    `mysql_tbl_yy1mg3_emp_id` INT,
    `mysql_tbl_yy1mg3_dept_id` INT,
    `mysql_tbl_yy1mg3_manager_id` INT,
    `mysql_tbl_yy1mg3_salary` INT,
    `mysql_tbl_yy1mg3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05c978` (
    `mysql_tbl_05c978_dept_id` INT,
    `mysql_tbl_05c978_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy1mg3` (`mysql_tbl_yy1mg3_emp_id`, `mysql_tbl_yy1mg3_dept_id`, `mysql_tbl_yy1mg3_manager_id`, `mysql_tbl_yy1mg3_salary`, `mysql_tbl_yy1mg3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05c978` (`mysql_tbl_05c978_dept_id`, `mysql_tbl_05c978_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u260kt` (
    `mysql_tbl_u260kt_order_id` INT,
    `mysql_tbl_u260kt_customer_id` INT,
    `mysql_tbl_u260kt_order_date` DATE,
    `mysql_tbl_u260kt_total_amount` DECIMAL(10,2),
    `mysql_tbl_u260kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5o9q5` (
    `mysql_tbl_j5o9q5_refund_id` INT,
    `mysql_tbl_j5o9q5_order_id` INT,
    `mysql_tbl_j5o9q5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u260kt` (`mysql_tbl_u260kt_order_id`, `mysql_tbl_u260kt_customer_id`, `mysql_tbl_u260kt_order_date`, `mysql_tbl_u260kt_total_amount`, `mysql_tbl_u260kt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5o9q5` (`mysql_tbl_j5o9q5_refund_id`, `mysql_tbl_j5o9q5_order_id`, `mysql_tbl_j5o9q5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut3jg` (
    `mysql_tbl_gut3jg_order_id` INT,
    `mysql_tbl_gut3jg_customer_id` INT,
    `mysql_tbl_gut3jg_order_date` DATE,
    `mysql_tbl_gut3jg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl73xt` (
    `mysql_tbl_cl73xt_customer_id` INT,
    `mysql_tbl_cl73xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_gut3jg` (`mysql_tbl_gut3jg_order_id`, `mysql_tbl_gut3jg_customer_id`, `mysql_tbl_gut3jg_order_date`, `mysql_tbl_gut3jg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cl73xt` (`mysql_tbl_cl73xt_customer_id`, `mysql_tbl_cl73xt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg54c8` (
    `mysql_tbl_cg54c8_customer_id` INT,
    `mysql_tbl_cg54c8_order_date` DATE,
    `mysql_tbl_cg54c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg54c8` (`mysql_tbl_cg54c8_customer_id`, `mysql_tbl_cg54c8_order_date`, `mysql_tbl_cg54c8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgs92p` (
    `mysql_tbl_zgs92p_policy_id` INT,
    `mysql_tbl_zgs92p_customer_id` INT,
    `mysql_tbl_zgs92p_monthly_benefit` INT,
    `mysql_tbl_zgs92p_elimination_period_days` INT,
    `mysql_tbl_zgs92p_benefit_duration_months` INT,
    `mysql_tbl_zgs92p_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40cy8` (
    `mysql_tbl_a40cy8_claim_id` INT,
    `mysql_tbl_a40cy8_policy_id` INT,
    `mysql_tbl_a40cy8_claim_start_date` DATE,
    `mysql_tbl_a40cy8_claim_end_date` DATE,
    `mysql_tbl_a40cy8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zgs92p` (`mysql_tbl_zgs92p_policy_id`, `mysql_tbl_zgs92p_customer_id`, `mysql_tbl_zgs92p_monthly_benefit`, `mysql_tbl_zgs92p_elimination_period_days`, `mysql_tbl_zgs92p_benefit_duration_months`, `mysql_tbl_zgs92p_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a40cy8` (`mysql_tbl_a40cy8_claim_id`, `mysql_tbl_a40cy8_policy_id`, `mysql_tbl_a40cy8_claim_start_date`, `mysql_tbl_a40cy8_claim_end_date`, `mysql_tbl_a40cy8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyeo8o` (
    `mysql_tbl_tyeo8o_order_id` INT,
    `mysql_tbl_tyeo8o_customer_id` INT,
    `mysql_tbl_tyeo8o_order_date` DATE,
    `mysql_tbl_tyeo8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyeo8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvhqsh` (
    `mysql_tbl_pvhqsh_order_id` INT,
    `mysql_tbl_pvhqsh_product_id` INT,
    `mysql_tbl_pvhqsh_quantity` INT
);

INSERT INTO `mysql_tbl_tyeo8o` (`mysql_tbl_tyeo8o_order_id`, `mysql_tbl_tyeo8o_customer_id`, `mysql_tbl_tyeo8o_order_date`, `mysql_tbl_tyeo8o_total_amount`, `mysql_tbl_tyeo8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvhqsh` (`mysql_tbl_pvhqsh_order_id`, `mysql_tbl_pvhqsh_product_id`, `mysql_tbl_pvhqsh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihlj3` (
    `mysql_tbl_kihlj3_emp_id` INT,
    `mysql_tbl_kihlj3_salary` INT
);

INSERT INTO `mysql_tbl_kihlj3` (`mysql_tbl_kihlj3_emp_id`, `mysql_tbl_kihlj3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzupf` (
    `mysql_tbl_qzzupf_campaign_id` INT,
    `mysql_tbl_qzzupf_status` VARCHAR(50),
    `mysql_tbl_qzzupf_budget` INT
);

INSERT INTO `mysql_tbl_qzzupf` (`mysql_tbl_qzzupf_campaign_id`, `mysql_tbl_qzzupf_status`, `mysql_tbl_qzzupf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0hi6` (
    `mysql_tbl_ru0hi6_emp_id` INT,
    `mysql_tbl_ru0hi6_department_id` INT
);

INSERT INTO `mysql_tbl_ru0hi6` (`mysql_tbl_ru0hi6_emp_id`, `mysql_tbl_ru0hi6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_694nwu` (
    `mysql_tbl_694nwu_budget` INT
);

INSERT INTO `mysql_tbl_694nwu` (`mysql_tbl_694nwu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hjdb` (
    `mysql_tbl_i5hjdb_order_id` INT,
    `mysql_tbl_i5hjdb_customer_id` INT,
    `mysql_tbl_i5hjdb_order_date` DATE,
    `mysql_tbl_i5hjdb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmo97o` (
    `mysql_tbl_pmo97o_order_id` INT,
    `mysql_tbl_pmo97o_product_id` INT,
    `mysql_tbl_pmo97o_quantity` INT
);

INSERT INTO `mysql_tbl_i5hjdb` (`mysql_tbl_i5hjdb_order_id`, `mysql_tbl_i5hjdb_customer_id`, `mysql_tbl_i5hjdb_order_date`, `mysql_tbl_i5hjdb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmo97o` (`mysql_tbl_pmo97o_order_id`, `mysql_tbl_pmo97o_product_id`, `mysql_tbl_pmo97o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63figa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_63figa`
    WHERE mysql_tbl_63figa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_q8w78f`
    WHERE mysql_tbl_q8w78f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q8w78f_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_q8w78f`
    WHERE mysql_tbl_q8w78f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q8w78f_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8aswr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p8aswr`
    WHERE mysql_tbl_p8aswr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy1mg3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yy1mg3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yy1mg3`
    WHERE mysql_tbl_yy1mg3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yy1mg3`
    WHERE mysql_tbl_yy1mg3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_yy1mg3` E
    JOIN `mysql_tbl_05c978` D ON mysql_tbl_yy1mg3_DEPT_ID = mysql_tbl_05c978_DEPT_ID
    WHERE mysql_tbl_05c978_DEPT_ID = (SELECT mysql_tbl_yy1mg3_DEPT_ID FROM `mysql_tbl_yy1mg3` WHERE mysql_tbl_yy1mg3_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_694nwu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_694nwu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_pmo97o` OI
    JOIN PRODUCTS P ON mysql_tbl_pmo97o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pmo97o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmo97o_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pmo97o`
    WHERE mysql_tbl_pmo97o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gut3jg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gut3jg`
    WHERE mysql_tbl_gut3jg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cl73xt_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cl73xt`
    WHERE mysql_tbl_cl73xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u260kt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u260kt`
    WHERE mysql_tbl_u260kt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5o9q5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j5o9q5`
    WHERE mysql_tbl_j5o9q5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kihlj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kihlj3`
    WHERE mysql_tbl_kihlj3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_vnnp6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_vnnp6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzzupf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qzzupf`
    WHERE mysql_tbl_qzzupf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uv9l6p`
    WHERE mysql_tbl_qzzupf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ru0hi6`
    WHERE mysql_tbl_ru0hi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pvhqsh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pvhqsh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pvhqsh`
    WHERE mysql_tbl_pvhqsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cg54c8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cg54c8`
    WHERE mysql_tbl_cg54c8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ywjemq_STATUS, COALESCE(mysql_tbl_ywjemq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ywjemq`
    WHERE mysql_tbl_ywjemq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75z0tl_IS_REMOTE, 0), COALESCE(mysql_tbl_75z0tl_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_75z0tl`
    WHERE mysql_tbl_75z0tl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ofkrh_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0ofkrh`
    WHERE mysql_tbl_0ofkrh_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgs92p_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zgs92p_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zgs92p`
    WHERE mysql_tbl_zgs92p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a40cy8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a40cy8`
    WHERE mysql_tbl_a40cy8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iyd9sg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iyd9sg`
    WHERE mysql_tbl_iyd9sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vuyh8m_CONVERSION_DATE, mysql_tbl_3l6pzt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vuyh8m` C
    JOIN `mysql_tbl_3l6pzt` CAMP ON mysql_tbl_vuyh8m_CAMPAIGN_ID = mysql_tbl_3l6pzt_CAMPAIGN_ID
    WHERE mysql_tbl_vuyh8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_dqern4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9uzvgs` O
    JOIN `mysql_tbl_dqern4` C ON mysql_tbl_9uzvgs_CUSTOMER_ID = mysql_tbl_dqern4_CUSTOMER_ID
    WHERE mysql_tbl_9uzvgs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ijj6_TRACK_COUNT, 0), COALESCE(mysql_tbl_29ijj6_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_29ijj6`
    WHERE mysql_tbl_29ijj6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_88t3hu`
    WHERE mysql_tbl_88t3hu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);