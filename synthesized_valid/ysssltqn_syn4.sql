/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gdfw` (
    `mysql_tbl_e8gdfw_customer_id` INT,
    `mysql_tbl_e8gdfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8gdfw` (`mysql_tbl_e8gdfw_customer_id`, `mysql_tbl_e8gdfw_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykiirx` (
    `mysql_tbl_ykiirx_product_id` INT,
    `mysql_tbl_ykiirx_category_id` INT
);

INSERT INTO `mysql_tbl_ykiirx` (`mysql_tbl_ykiirx_product_id`, `mysql_tbl_ykiirx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8nza` (
    `mysql_tbl_4t8nza_emp_id` INT,
    `mysql_tbl_4t8nza_department_id` INT,
    `mysql_tbl_4t8nza_salary` INT,
    `mysql_tbl_4t8nza_hire_date` DATE,
    `mysql_tbl_4t8nza_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27dyz` (
    `mysql_tbl_a27dyz_department_id` INT,
    `mysql_tbl_a27dyz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4t8nza` (`mysql_tbl_4t8nza_emp_id`, `mysql_tbl_4t8nza_department_id`, `mysql_tbl_4t8nza_salary`, `mysql_tbl_4t8nza_hire_date`, `mysql_tbl_4t8nza_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a27dyz` (`mysql_tbl_a27dyz_department_id`, `mysql_tbl_a27dyz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziecs6` (
    `mysql_tbl_ziecs6_emp_id` INT,
    `mysql_tbl_ziecs6_department_id` INT,
    `mysql_tbl_ziecs6_salary` INT,
    `mysql_tbl_ziecs6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtgle` (
    `mysql_tbl_rmtgle_department_id` INT,
    `mysql_tbl_rmtgle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziecs6` (`mysql_tbl_ziecs6_emp_id`, `mysql_tbl_ziecs6_department_id`, `mysql_tbl_ziecs6_salary`, `mysql_tbl_ziecs6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmtgle` (`mysql_tbl_rmtgle_department_id`, `mysql_tbl_rmtgle_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bfcs` (
    `mysql_tbl_y6bfcs_product_id` INT,
    `mysql_tbl_y6bfcs_supplier_id` INT,
    `mysql_tbl_y6bfcs_price` DECIMAL(10,2),
    `mysql_tbl_y6bfcs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1ot6` (
    `mysql_tbl_7p1ot6_supplier_id` INT,
    `mysql_tbl_7p1ot6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6bfcs` (`mysql_tbl_y6bfcs_product_id`, `mysql_tbl_y6bfcs_supplier_id`, `mysql_tbl_y6bfcs_price`, `mysql_tbl_y6bfcs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7p1ot6` (`mysql_tbl_7p1ot6_supplier_id`, `mysql_tbl_7p1ot6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiob51` (
    mysql_tbl_fiob51_emp_no INT,
    mysql_tbl_fiob51_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2aq9` (
    mysql_tbl_cl2aq9_emp_no INT,
    mysql_tbl_cl2aq9_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiob51` (`mysql_tbl_fiob51_emp_no`, `mysql_tbl_fiob51_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_cl2aq9` (`mysql_tbl_cl2aq9_emp_no`, `mysql_tbl_cl2aq9_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_cl2aq9` (`mysql_tbl_cl2aq9_emp_no`, `mysql_tbl_cl2aq9_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_cl2aq9` (`mysql_tbl_cl2aq9_emp_no`, `mysql_tbl_cl2aq9_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ln1qi` (
    `mysql_tbl_4ln1qi_product_id` INT,
    `mysql_tbl_4ln1qi_category_id` INT,
    `mysql_tbl_4ln1qi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcr1wf` (
    `mysql_tbl_tcr1wf_category_id` INT,
    `mysql_tbl_tcr1wf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ln1qi` (`mysql_tbl_4ln1qi_product_id`, `mysql_tbl_4ln1qi_category_id`, `mysql_tbl_4ln1qi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tcr1wf` (`mysql_tbl_tcr1wf_category_id`, `mysql_tbl_tcr1wf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9i57` (
    `mysql_tbl_gv9i57_category_id` INT
);

INSERT INTO `mysql_tbl_gv9i57` (`mysql_tbl_gv9i57_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ep9p` (
    `mysql_tbl_f1ep9p_emp_id` INT,
    `mysql_tbl_f1ep9p_department_id` INT,
    `mysql_tbl_f1ep9p_salary` INT
);

INSERT INTO `mysql_tbl_f1ep9p` (`mysql_tbl_f1ep9p_emp_id`, `mysql_tbl_f1ep9p_department_id`, `mysql_tbl_f1ep9p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axp80h` (
    `mysql_tbl_axp80h_customer_id` INT,
    `mysql_tbl_axp80h_country` INT
);

INSERT INTO `mysql_tbl_axp80h` (`mysql_tbl_axp80h_customer_id`, `mysql_tbl_axp80h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjm7v` (
    `mysql_tbl_imjm7v_emp_id` INT,
    `mysql_tbl_imjm7v_department_id` INT
);

INSERT INTO `mysql_tbl_imjm7v` (`mysql_tbl_imjm7v_emp_id`, `mysql_tbl_imjm7v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypx3p` (mysql_tbl_rypx3p_id INT, mysql_tbl_rypx3p_name VARCHAR(100), mysql_tbl_rypx3p_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrryu` (
    `mysql_tbl_wdrryu_order_id` INT,
    `mysql_tbl_wdrryu_order_date` DATE
);

INSERT INTO `mysql_tbl_wdrryu` (`mysql_tbl_wdrryu_order_id`, `mysql_tbl_wdrryu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywg736` (
    `mysql_tbl_ywg736_order_id` INT,
    `mysql_tbl_ywg736_customer_id` INT,
    `mysql_tbl_ywg736_order_date` DATE,
    `mysql_tbl_ywg736_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywg736_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn89co` (
    `mysql_tbl_rn89co_order_id` INT,
    `mysql_tbl_rn89co_product_id` INT,
    `mysql_tbl_rn89co_quantity` INT
);

INSERT INTO `mysql_tbl_ywg736` (`mysql_tbl_ywg736_order_id`, `mysql_tbl_ywg736_customer_id`, `mysql_tbl_ywg736_order_date`, `mysql_tbl_ywg736_total_amount`, `mysql_tbl_ywg736_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rn89co` (`mysql_tbl_rn89co_order_id`, `mysql_tbl_rn89co_product_id`, `mysql_tbl_rn89co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npgwpi` (
    `mysql_tbl_npgwpi_emp_id` INT,
    `mysql_tbl_npgwpi_dept_id` INT,
    `mysql_tbl_npgwpi_salary` INT,
    `mysql_tbl_npgwpi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q163dy` (
    `mysql_tbl_q163dy_dept_id` INT,
    `mysql_tbl_q163dy_name` VARCHAR(50),
    `mysql_tbl_q163dy_manager_id` INT,
    `mysql_tbl_q163dy_salary_budget` INT
);

INSERT INTO `mysql_tbl_npgwpi` (`mysql_tbl_npgwpi_emp_id`, `mysql_tbl_npgwpi_dept_id`, `mysql_tbl_npgwpi_salary`, `mysql_tbl_npgwpi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q163dy` (`mysql_tbl_q163dy_dept_id`, `mysql_tbl_q163dy_name`, `mysql_tbl_q163dy_manager_id`, `mysql_tbl_q163dy_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinghd` (
    `mysql_tbl_yinghd_emp_id` INT,
    `mysql_tbl_yinghd_salary` INT
);

INSERT INTO `mysql_tbl_yinghd` (`mysql_tbl_yinghd_emp_id`, `mysql_tbl_yinghd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeude` (
    `mysql_tbl_nbeude_customer_id` INT,
    `mysql_tbl_nbeude_plan_type` VARCHAR(50),
    `mysql_tbl_nbeude_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nbeude_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bich0i` (
    `mysql_tbl_bich0i_log_id` INT,
    `mysql_tbl_bich0i_customer_id` INT,
    `mysql_tbl_bich0i_usage_date` DATE,
    `mysql_tbl_bich0i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nbeude` (`mysql_tbl_nbeude_customer_id`, `mysql_tbl_nbeude_plan_type`, `mysql_tbl_nbeude_monthly_cost`, `mysql_tbl_nbeude_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bich0i` (`mysql_tbl_bich0i_log_id`, `mysql_tbl_bich0i_customer_id`, `mysql_tbl_bich0i_usage_date`, `mysql_tbl_bich0i_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukymr2` (
    `mysql_tbl_ukymr2_product_id` INT,
    `mysql_tbl_ukymr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukymr2` (`mysql_tbl_ukymr2_product_id`, `mysql_tbl_ukymr2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3pfg` (
    `mysql_tbl_sf3pfg_product_id` INT,
    `mysql_tbl_sf3pfg_category_id` INT,
    `mysql_tbl_sf3pfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf3pfg` (`mysql_tbl_sf3pfg_product_id`, `mysql_tbl_sf3pfg_category_id`, `mysql_tbl_sf3pfg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvrli` (
    `mysql_tbl_hsvrli_customer_id` INT,
    `mysql_tbl_hsvrli_plan_type` VARCHAR(50),
    `mysql_tbl_hsvrli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsvrli_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpapnu` (
    `mysql_tbl_gpapnu_customer_id` INT,
    `mysql_tbl_gpapnu_tier_level` INT
);

INSERT INTO `mysql_tbl_hsvrli` (`mysql_tbl_hsvrli_customer_id`, `mysql_tbl_hsvrli_plan_type`, `mysql_tbl_hsvrli_monthly_cost`, `mysql_tbl_hsvrli_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gpapnu` (`mysql_tbl_gpapnu_customer_id`, `mysql_tbl_gpapnu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7yyh` (
    `mysql_tbl_zv7yyh_customer_id` INT,
    `mysql_tbl_zv7yyh_country` INT,
    `mysql_tbl_zv7yyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_zv7yyh` (`mysql_tbl_zv7yyh_customer_id`, `mysql_tbl_zv7yyh_country`, `mysql_tbl_zv7yyh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzbvz` (
    `mysql_tbl_7gzbvz_product_id` INT,
    `mysql_tbl_7gzbvz_category_id` INT,
    `mysql_tbl_7gzbvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gzbvz` (`mysql_tbl_7gzbvz_product_id`, `mysql_tbl_7gzbvz_category_id`, `mysql_tbl_7gzbvz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrdth` (
    `mysql_tbl_7wrdth_emp_id` INT,
    `mysql_tbl_7wrdth_department_id` INT,
    `mysql_tbl_7wrdth_salary` INT
);

INSERT INTO `mysql_tbl_7wrdth` (`mysql_tbl_7wrdth_emp_id`, `mysql_tbl_7wrdth_department_id`, `mysql_tbl_7wrdth_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tj58` (
    `mysql_tbl_g2tj58_customer_id` INT,
    `mysql_tbl_g2tj58_order_date` DATE,
    `mysql_tbl_g2tj58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2tj58` (`mysql_tbl_g2tj58_customer_id`, `mysql_tbl_g2tj58_order_date`, `mysql_tbl_g2tj58_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcdaq` (
    `mysql_tbl_0hcdaq_order_id` INT,
    `mysql_tbl_0hcdaq_order_date` DATE
);

INSERT INTO `mysql_tbl_0hcdaq` (`mysql_tbl_0hcdaq_order_id`, `mysql_tbl_0hcdaq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhkog` (
    `mysql_tbl_ddhkog_ticket_id` INT,
    `mysql_tbl_ddhkog_concert_id` INT,
    `mysql_tbl_ddhkog_customer_id` INT,
    `mysql_tbl_ddhkog_seat_section` INT,
    `mysql_tbl_ddhkog_seat_row` INT,
    `mysql_tbl_ddhkog_seat_number` INT,
    `mysql_tbl_ddhkog_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b5z1f` (
    `mysql_tbl_2b5z1f_concert_id` INT,
    `mysql_tbl_2b5z1f_artist_id` INT,
    `mysql_tbl_2b5z1f_venue_id` INT,
    `mysql_tbl_2b5z1f_concert_date` DATE,
    `mysql_tbl_2b5z1f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddhkog` (`mysql_tbl_ddhkog_ticket_id`, `mysql_tbl_ddhkog_concert_id`, `mysql_tbl_ddhkog_customer_id`, `mysql_tbl_ddhkog_seat_section`, `mysql_tbl_ddhkog_seat_row`, `mysql_tbl_ddhkog_seat_number`, `mysql_tbl_ddhkog_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b5z1f` (`mysql_tbl_2b5z1f_concert_id`, `mysql_tbl_2b5z1f_artist_id`, `mysql_tbl_2b5z1f_venue_id`, `mysql_tbl_2b5z1f_concert_date`, `mysql_tbl_2b5z1f_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktzwuy` (
    `mysql_tbl_ktzwuy_campaign_id` INT,
    `mysql_tbl_ktzwuy_status` VARCHAR(50),
    `mysql_tbl_ktzwuy_budget` INT
);

INSERT INTO `mysql_tbl_ktzwuy` (`mysql_tbl_ktzwuy_campaign_id`, `mysql_tbl_ktzwuy_status`, `mysql_tbl_ktzwuy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bh1s` (
    `mysql_tbl_h7bh1s_customer_id` INT,
    `mysql_tbl_h7bh1s_name` VARCHAR(50),
    `mysql_tbl_h7bh1s_email` INT,
    `mysql_tbl_h7bh1s_registration_date` DATE,
    `mysql_tbl_h7bh1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682605` (
    `mysql_tbl_682605_order_id` INT,
    `mysql_tbl_682605_customer_id` INT,
    `mysql_tbl_682605_order_date` DATE,
    `mysql_tbl_682605_total_amount` DECIMAL(10,2),
    `mysql_tbl_682605_shipping_country` INT
);

INSERT INTO `mysql_tbl_h7bh1s` (`mysql_tbl_h7bh1s_customer_id`, `mysql_tbl_h7bh1s_name`, `mysql_tbl_h7bh1s_email`, `mysql_tbl_h7bh1s_registration_date`, `mysql_tbl_h7bh1s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_682605` (`mysql_tbl_682605_order_id`, `mysql_tbl_682605_customer_id`, `mysql_tbl_682605_order_date`, `mysql_tbl_682605_total_amount`, `mysql_tbl_682605_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcnqq` (
    `mysql_tbl_wzcnqq_emp_id` INT,
    `mysql_tbl_wzcnqq_manager_id` INT
);

INSERT INTO `mysql_tbl_wzcnqq` (`mysql_tbl_wzcnqq_emp_id`, `mysql_tbl_wzcnqq_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rypx3p_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rypx3p_EMAIL IS NULL OR mysql_tbl_rypx3p_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rypx3p_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rypx3p` (`mysql_tbl_rypx3p_NAME`, `mysql_tbl_rypx3p_EMAIL`) VALUES (USER_NAME, mysql_tbl_rypx3p_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbeude_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nbeude`
    WHERE mysql_tbl_nbeude_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bich0i_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_bich0i`
    WHERE mysql_tbl_bich0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bich0i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zv7yyh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zv7yyh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zv7yyh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_imjm7v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_imjm7v`
    WHERE mysql_tbl_imjm7v_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7wrdth_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7wrdth`
    WHERE mysql_tbl_7wrdth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7wrdth_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_7wrdth`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsvrli_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hsvrli`
    WHERE mysql_tbl_hsvrli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_az9xz7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddhkog_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ddhkog`
    WHERE mysql_tbl_ddhkog_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2b5z1f_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ddhkog` CT
    JOIN `mysql_tbl_2b5z1f` C ON mysql_tbl_ddhkog_CONCERT_ID = mysql_tbl_2b5z1f_CONCERT_ID
    WHERE mysql_tbl_ddhkog_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h7bh1s_COUNTRY, COUNT(*), SUM(mysql_tbl_682605_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h7bh1s` C
    LEFT JOIN `mysql_tbl_682605` O ON mysql_tbl_h7bh1s_CUSTOMER_ID = mysql_tbl_682605_CUSTOMER_ID
    WHERE mysql_tbl_h7bh1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h7bh1s_CUSTOMER_ID, mysql_tbl_h7bh1s_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ktzwuy_STATUS, COALESCE(mysql_tbl_ktzwuy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ktzwuy`
    WHERE mysql_tbl_ktzwuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ff19af`
    WHERE mysql_tbl_ktzwuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0hcdaq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0hcdaq`
    WHERE mysql_tbl_0hcdaq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npgwpi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_npgwpi`
    WHERE mysql_tbl_npgwpi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q163dy_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_q163dy`
    WHERE mysql_tbl_q163dy_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rot6e8` OI
    JOIN `mysql_tbl_sf3pfg` P ON OI.PRODUCT_ID = mysql_tbl_sf3pfg_PRODUCT_ID
    WHERE mysql_tbl_sf3pfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rot6e8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wdrryu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wdrryu`
    WHERE mysql_tbl_wdrryu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW mysql_tbl_yn7xlx AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkpd68` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yinghd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yinghd`
    WHERE mysql_tbl_yinghd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rn89co_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rn89co_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rn89co`
    WHERE mysql_tbl_rn89co_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7gzbvz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7gzbvz`
    WHERE mysql_tbl_7gzbvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukymr2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ukymr2`
    WHERE mysql_tbl_ukymr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4t8nza_SALARY, COALESCE(mysql_tbl_4t8nza_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4t8nza_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4t8nza`
    WHERE mysql_tbl_4t8nza_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g2tj58`
    WHERE mysql_tbl_g2tj58_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g2tj58_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yn7xlx AS (SELECT * FROM `mysql_tbl_gkpd68` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yn7xlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1epb9p AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1epb9p` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1epb9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ziecs6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ziecs6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ziecs6`
    WHERE mysql_tbl_ziecs6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_cl2aq9_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fiob51` E 
    JOIN `mysql_tbl_cl2aq9` S ON mysql_tbl_fiob51_EMP_NO = mysql_tbl_cl2aq9_EMP_NO
    WHERE mysql_tbl_fiob51_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_wzcnqq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_wzcnqq` WHERE mysql_tbl_wzcnqq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gv9i57`
    WHERE mysql_tbl_gv9i57_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f1ep9p_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_f1ep9p`
    WHERE mysql_tbl_f1ep9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_az9xz7` O
    JOIN `mysql_tbl_axp80h` C ON O.CUSTOMER_ID = mysql_tbl_axp80h_CUSTOMER_ID
    WHERE mysql_tbl_axp80h_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ln1qi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ln1qi`
    WHERE mysql_tbl_4ln1qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ln1qi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4ln1qi`
    WHERE mysql_tbl_4ln1qi_CATEGORY_ID = (SELECT mysql_tbl_4ln1qi_CATEGORY_ID FROM `mysql_tbl_4ln1qi` WHERE mysql_tbl_4ln1qi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p1ot6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7p1ot6`
    WHERE mysql_tbl_7p1ot6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y6bfcs_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_y6bfcs`
    WHERE mysql_tbl_y6bfcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ykiirx`
    WHERE mysql_tbl_ykiirx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e8gdfw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e8gdfw`
    WHERE mysql_tbl_e8gdfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);