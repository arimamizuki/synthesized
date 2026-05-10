/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7lbeb` (
    `mysql_tbl_y7lbeb_emp_id` INT,
    `mysql_tbl_y7lbeb_department_id` INT,
    `mysql_tbl_y7lbeb_salary` INT,
    `mysql_tbl_y7lbeb_hire_date` DATE,
    `mysql_tbl_y7lbeb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7lbeb` (`mysql_tbl_y7lbeb_emp_id`, `mysql_tbl_y7lbeb_department_id`, `mysql_tbl_y7lbeb_salary`, `mysql_tbl_y7lbeb_hire_date`, `mysql_tbl_y7lbeb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jju7zy` (
    `mysql_tbl_jju7zy_campaign_id` INT,
    `mysql_tbl_jju7zy_start_date` DATE,
    `mysql_tbl_jju7zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jju7zy` (`mysql_tbl_jju7zy_campaign_id`, `mysql_tbl_jju7zy_start_date`, `mysql_tbl_jju7zy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wsew` (
    `mysql_tbl_u4wsew_customer_id` INT,
    `mysql_tbl_u4wsew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4wsew` (`mysql_tbl_u4wsew_customer_id`, `mysql_tbl_u4wsew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31vq7` (
    mysql_tbl_m31vq7_clusterset_id VARCHAR(36),
    mysql_tbl_m31vq7_cluster_id VARCHAR(36),
    mysql_tbl_m31vq7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmez8q` (
    mysql_tbl_qmez8q_clusterset_id VARCHAR(36),
    mysql_tbl_qmez8q_view_id INT
);

INSERT INTO `mysql_tbl_qmez8q` (`mysql_tbl_qmez8q_clusterset_id`, `mysql_tbl_qmez8q_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_m31vq7` (`mysql_tbl_m31vq7_clusterset_id`, `mysql_tbl_m31vq7_cluster_id`, `mysql_tbl_m31vq7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twy65o` (
    `mysql_tbl_twy65o_order_id` INT,
    `mysql_tbl_twy65o_customer_id` INT,
    `mysql_tbl_twy65o_order_date` DATE,
    `mysql_tbl_twy65o_total_amount` DECIMAL(10,2),
    `mysql_tbl_twy65o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xh8r6` (
    `mysql_tbl_3xh8r6_customer_id` INT,
    `mysql_tbl_3xh8r6_country` INT
);

INSERT INTO `mysql_tbl_twy65o` (`mysql_tbl_twy65o_order_id`, `mysql_tbl_twy65o_customer_id`, `mysql_tbl_twy65o_order_date`, `mysql_tbl_twy65o_total_amount`, `mysql_tbl_twy65o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3xh8r6` (`mysql_tbl_3xh8r6_customer_id`, `mysql_tbl_3xh8r6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sortji` (
    `mysql_tbl_sortji_customer_id` INT,
    `mysql_tbl_sortji_plan_type` VARCHAR(50),
    `mysql_tbl_sortji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sortji_start_date` DATE,
    `mysql_tbl_sortji_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1mvi` (
    `mysql_tbl_hm1mvi_customer_id` INT,
    `mysql_tbl_hm1mvi_tier_level` INT
);

INSERT INTO `mysql_tbl_sortji` (`mysql_tbl_sortji_customer_id`, `mysql_tbl_sortji_plan_type`, `mysql_tbl_sortji_monthly_cost`, `mysql_tbl_sortji_start_date`, `mysql_tbl_sortji_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hm1mvi` (`mysql_tbl_hm1mvi_customer_id`, `mysql_tbl_hm1mvi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzov0` (
    `mysql_tbl_vyzov0_order_id` INT,
    `mysql_tbl_vyzov0_customer_id` INT,
    `mysql_tbl_vyzov0_order_date` DATE,
    `mysql_tbl_vyzov0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyts17` (
    `mysql_tbl_lyts17_order_id` INT,
    `mysql_tbl_lyts17_product_id` INT,
    `mysql_tbl_lyts17_quantity` INT,
    `mysql_tbl_lyts17_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyzov0` (`mysql_tbl_vyzov0_order_id`, `mysql_tbl_vyzov0_customer_id`, `mysql_tbl_vyzov0_order_date`, `mysql_tbl_vyzov0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyts17` (`mysql_tbl_lyts17_order_id`, `mysql_tbl_lyts17_product_id`, `mysql_tbl_lyts17_quantity`, `mysql_tbl_lyts17_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnwjc` (
    `mysql_tbl_llnwjc_customer_id` INT,
    `mysql_tbl_llnwjc_country` INT
);

INSERT INTO `mysql_tbl_llnwjc` (`mysql_tbl_llnwjc_customer_id`, `mysql_tbl_llnwjc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv34w` (
    `mysql_tbl_ahv34w_category_id` INT,
    `mysql_tbl_ahv34w_price` DECIMAL(10,2),
    `mysql_tbl_ahv34w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ahv34w` (`mysql_tbl_ahv34w_category_id`, `mysql_tbl_ahv34w_price`, `mysql_tbl_ahv34w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49pjjw` (
    `mysql_tbl_49pjjw_campaign_id` INT,
    `mysql_tbl_49pjjw_channel` INT,
    `mysql_tbl_49pjjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49pjjw` (`mysql_tbl_49pjjw_campaign_id`, `mysql_tbl_49pjjw_channel`, `mysql_tbl_49pjjw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc79tv` (
    `mysql_tbl_nc79tv_emp_id` INT,
    `mysql_tbl_nc79tv_department_id` INT
);

INSERT INTO `mysql_tbl_nc79tv` (`mysql_tbl_nc79tv_emp_id`, `mysql_tbl_nc79tv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1akt` (
    `mysql_tbl_ff1akt_customer_id` INT,
    `mysql_tbl_ff1akt_registration_date` DATE,
    `mysql_tbl_ff1akt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6caqrz` (
    `mysql_tbl_6caqrz_order_id` INT,
    `mysql_tbl_6caqrz_customer_id` INT,
    `mysql_tbl_6caqrz_order_date` DATE
);

INSERT INTO `mysql_tbl_ff1akt` (`mysql_tbl_ff1akt_customer_id`, `mysql_tbl_ff1akt_registration_date`, `mysql_tbl_ff1akt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6caqrz` (`mysql_tbl_6caqrz_order_id`, `mysql_tbl_6caqrz_customer_id`, `mysql_tbl_6caqrz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1rh6` (
    `mysql_tbl_8j1rh6_customer_id` INT,
    `mysql_tbl_8j1rh6_country` INT
);

INSERT INTO `mysql_tbl_8j1rh6` (`mysql_tbl_8j1rh6_customer_id`, `mysql_tbl_8j1rh6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdd0bz` (
    `mysql_tbl_gdd0bz_employee_id` INT,
    `mysql_tbl_gdd0bz_department_id` INT,
    `mysql_tbl_gdd0bz_salary` INT,
    `mysql_tbl_gdd0bz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uq8ov` (
    `mysql_tbl_2uq8ov_employee_id` INT,
    `mysql_tbl_2uq8ov_effective_date` DATE,
    `mysql_tbl_2uq8ov_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdd0bz` (`mysql_tbl_gdd0bz_employee_id`, `mysql_tbl_gdd0bz_department_id`, `mysql_tbl_gdd0bz_salary`, `mysql_tbl_gdd0bz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uq8ov` (`mysql_tbl_2uq8ov_employee_id`, `mysql_tbl_2uq8ov_effective_date`, `mysql_tbl_2uq8ov_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgbgi` (
    `mysql_tbl_xxgbgi_customer_id` INT,
    `mysql_tbl_xxgbgi_country` INT,
    `mysql_tbl_xxgbgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxgbgi` (`mysql_tbl_xxgbgi_customer_id`, `mysql_tbl_xxgbgi_country`, `mysql_tbl_xxgbgi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mact2i` (
    `mysql_tbl_mact2i_campaign_id` INT,
    `mysql_tbl_mact2i_target_audience_size` INT,
    `mysql_tbl_mact2i_budget` INT,
    `mysql_tbl_mact2i_start_date` DATE,
    `mysql_tbl_mact2i_end_date` DATE,
    `mysql_tbl_mact2i_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxh8x` (
    `mysql_tbl_hnxh8x_conversion_id` INT,
    `mysql_tbl_hnxh8x_campaign_id` INT,
    `mysql_tbl_hnxh8x_conversion_date` DATE,
    `mysql_tbl_hnxh8x_conversion_value` INT
);

INSERT INTO `mysql_tbl_mact2i` (`mysql_tbl_mact2i_campaign_id`, `mysql_tbl_mact2i_target_audience_size`, `mysql_tbl_mact2i_budget`, `mysql_tbl_mact2i_start_date`, `mysql_tbl_mact2i_end_date`, `mysql_tbl_mact2i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnxh8x` (`mysql_tbl_hnxh8x_conversion_id`, `mysql_tbl_hnxh8x_campaign_id`, `mysql_tbl_hnxh8x_conversion_date`, `mysql_tbl_hnxh8x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlx24b` (
    `mysql_tbl_zlx24b_order_id` INT,
    `mysql_tbl_zlx24b_customer_id` INT
);

INSERT INTO `mysql_tbl_zlx24b` (`mysql_tbl_zlx24b_order_id`, `mysql_tbl_zlx24b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty76g` (
    `mysql_tbl_zty76g_emp_id` INT,
    `mysql_tbl_zty76g_department_id` INT,
    `mysql_tbl_zty76g_hire_date` DATE,
    `mysql_tbl_zty76g_salary` INT
);

INSERT INTO `mysql_tbl_zty76g` (`mysql_tbl_zty76g_emp_id`, `mysql_tbl_zty76g_department_id`, `mysql_tbl_zty76g_hire_date`, `mysql_tbl_zty76g_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v729xm` (mysql_tbl_v729xm_id INT, mysql_tbl_v729xm_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7k2f` (mysql_tbl_gz7k2f_id INT, mysql_tbl_gz7k2f_balance DECIMAL(10,2), mysql_tbl_gz7k2f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sceef` (
    `mysql_tbl_8sceef_emp_id` INT,
    `mysql_tbl_8sceef_department_id` INT,
    `mysql_tbl_8sceef_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tlpl` (
    `mysql_tbl_x6tlpl_department_id` INT,
    `mysql_tbl_x6tlpl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sceef` (`mysql_tbl_8sceef_emp_id`, `mysql_tbl_8sceef_department_id`, `mysql_tbl_8sceef_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x6tlpl` (`mysql_tbl_x6tlpl_department_id`, `mysql_tbl_x6tlpl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbuspb` (
    `mysql_tbl_dbuspb_customer_id` INT,
    `mysql_tbl_dbuspb_order_date` DATE,
    `mysql_tbl_dbuspb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbuspb` (`mysql_tbl_dbuspb_customer_id`, `mysql_tbl_dbuspb_order_date`, `mysql_tbl_dbuspb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sw8il` (
    `mysql_tbl_9sw8il_supplier_id` INT,
    `mysql_tbl_9sw8il_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9sw8il` (`mysql_tbl_9sw8il_supplier_id`, `mysql_tbl_9sw8il_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u4wsew`
    WHERE mysql_tbl_u4wsew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4wsew_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_m31vq7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_qmez8q_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_qmez8q`
    WHERE mysql_tbl_qmez8q_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_m31vq7`
    WHERE mysql_tbl_m31vq7.mysql_tbl_m31vq7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_m31vq7.mysql_tbl_m31vq7_CLUSTER_ID = CAST(mysql_tbl_m31vq7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_m31vq7.mysql_tbl_m31vq7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyts17_QUANTITY * mysql_tbl_lyts17_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lyts17`
    WHERE mysql_tbl_lyts17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyzov0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vyzov0`
    WHERE mysql_tbl_vyzov0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8sceef_SALARY, mysql_tbl_8sceef_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8sceef`
    WHERE mysql_tbl_8sceef_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8sceef`
    WHERE mysql_tbl_8sceef_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8sceef_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_gz7k2f_BALANCE INTO V_BALANCE FROM `mysql_tbl_gz7k2f` WHERE mysql_tbl_gz7k2f_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_gz7k2f_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_gz7k2f` SET mysql_tbl_gz7k2f_STATUS = 'CLOSED' WHERE mysql_tbl_gz7k2f_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_2uq8ov_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2uq8ov`
    WHERE mysql_tbl_2uq8ov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2uq8ov_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2uq8ov_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2uq8ov`
    WHERE mysql_tbl_2uq8ov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2uq8ov_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gdd0bz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gdd0bz`
    WHERE mysql_tbl_gdd0bz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8j1rh6` C ON S.CUSTOMER_ID = mysql_tbl_8j1rh6_CUSTOMER_ID
    WHERE mysql_tbl_8j1rh6_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dw7h7` (mysql_tbl_7dw7h7_ID INT PRIMARY KEY, mysql_tbl_7dw7h7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xy36yg` (mysql_tbl_xy36yg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nc79tv`
    WHERE mysql_tbl_nc79tv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ff1akt`
    WHERE mysql_tbl_ff1akt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ff1akt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_49pjjw_CHANNEL, mysql_tbl_49pjjw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_49pjjw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_49pjjw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_49pjjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_49pjjw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahv34w_PRICE * mysql_tbl_ahv34w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ahv34w`
    WHERE mysql_tbl_ahv34w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ahv34w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ahv34w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_llnwjc`
    WHERE mysql_tbl_llnwjc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_twy65o`
    WHERE mysql_tbl_twy65o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_twy65o` O
    JOIN `mysql_tbl_3xh8r6` C1 ON mysql_tbl_twy65o_CUSTOMER_ID = mysql_tbl_3xh8r6_CUSTOMER_ID
    JOIN `mysql_tbl_3xh8r6` C2 ON mysql_tbl_3xh8r6_COUNTRY != mysql_tbl_3xh8r6_COUNTRY
    WHERE mysql_tbl_twy65o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xxgbgi`
    WHERE mysql_tbl_xxgbgi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xxgbgi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zlx24b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zlx24b`
    WHERE mysql_tbl_zlx24b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_v729xm` SET mysql_tbl_v729xm_FLAG_VALUE = mysql_tbl_v729xm_FLAG_VALUE + 1 WHERE mysql_tbl_v729xm_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mact2i_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mact2i`
    WHERE mysql_tbl_mact2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hnxh8x_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hnxh8x`
    WHERE mysql_tbl_hnxh8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbuspb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dbuspb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_dbuspb`
    WHERE mysql_tbl_dbuspb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dbuspb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dbuspb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_dbuspb`
    WHERE mysql_tbl_dbuspb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dbuspb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_dbuspb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9sw8il_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9sw8il`
    WHERE mysql_tbl_9sw8il_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zty76g_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zty76g`
    WHERE mysql_tbl_zty76g_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_YEARS_OF_SERVICE);
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

    SELECT mysql_tbl_sortji_PLAN_TYPE, COALESCE(mysql_tbl_sortji_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sortji`
    WHERE mysql_tbl_sortji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hm1mvi_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hm1mvi`
    WHERE mysql_tbl_hm1mvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jju7zy_START_DATE, mysql_tbl_jju7zy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jju7zy`
    WHERE mysql_tbl_jju7zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7lbeb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y7lbeb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y7lbeb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y7lbeb`
    WHERE mysql_tbl_y7lbeb_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);