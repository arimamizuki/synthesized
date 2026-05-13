/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jtb14` (
    `mysql_tbl_2jtb14_emp_id` INT,
    `mysql_tbl_2jtb14_department_id` INT,
    `mysql_tbl_2jtb14_salary` INT
);

INSERT INTO `mysql_tbl_2jtb14` (`mysql_tbl_2jtb14_emp_id`, `mysql_tbl_2jtb14_department_id`, `mysql_tbl_2jtb14_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9q9a` (
    `mysql_tbl_3t9q9a_emp_id` INT,
    `mysql_tbl_3t9q9a_department_id` INT,
    `mysql_tbl_3t9q9a_salary` INT,
    `mysql_tbl_3t9q9a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oaie2` (
    `mysql_tbl_9oaie2_department_id` INT,
    `mysql_tbl_9oaie2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t9q9a` (`mysql_tbl_3t9q9a_emp_id`, `mysql_tbl_3t9q9a_department_id`, `mysql_tbl_3t9q9a_salary`, `mysql_tbl_3t9q9a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9oaie2` (`mysql_tbl_9oaie2_department_id`, `mysql_tbl_9oaie2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlm88` (
    `mysql_tbl_ctlm88_order_id` INT,
    `mysql_tbl_ctlm88_customer_id` INT,
    `mysql_tbl_ctlm88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctlm88` (`mysql_tbl_ctlm88_order_id`, `mysql_tbl_ctlm88_customer_id`, `mysql_tbl_ctlm88_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3of5` (
    `mysql_tbl_xj3of5_order_id` INT,
    `mysql_tbl_xj3of5_customer_id` INT,
    `mysql_tbl_xj3of5_order_date` DATE,
    `mysql_tbl_xj3of5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozadx` (
    `mysql_tbl_tozadx_customer_id` INT,
    `mysql_tbl_tozadx_country` INT
);

INSERT INTO `mysql_tbl_xj3of5` (`mysql_tbl_xj3of5_order_id`, `mysql_tbl_xj3of5_customer_id`, `mysql_tbl_xj3of5_order_date`, `mysql_tbl_xj3of5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tozadx` (`mysql_tbl_tozadx_customer_id`, `mysql_tbl_tozadx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5sjo6` (
    `mysql_tbl_p5sjo6_project_id` INT,
    `mysql_tbl_p5sjo6_client_id` INT,
    `mysql_tbl_p5sjo6_project_manager_id` INT,
    `mysql_tbl_p5sjo6_budget` INT,
    `mysql_tbl_p5sjo6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p5sjo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5sjo6` (`mysql_tbl_p5sjo6_project_id`, `mysql_tbl_p5sjo6_client_id`, `mysql_tbl_p5sjo6_project_manager_id`, `mysql_tbl_p5sjo6_budget`, `mysql_tbl_p5sjo6_spent_amount`, `mysql_tbl_p5sjo6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqi85w` (
    `mysql_tbl_hqi85w_customer_id` INT,
    `mysql_tbl_hqi85w_status` VARCHAR(50),
    `mysql_tbl_hqi85w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqi85w` (`mysql_tbl_hqi85w_customer_id`, `mysql_tbl_hqi85w_status`, `mysql_tbl_hqi85w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1xww` (
    `mysql_tbl_1k1xww_supplier_id` INT,
    `mysql_tbl_1k1xww_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1k1xww` (`mysql_tbl_1k1xww_supplier_id`, `mysql_tbl_1k1xww_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjtxc` (
    `mysql_tbl_zmjtxc_emp_id` INT,
    `mysql_tbl_zmjtxc_salary` INT
);

INSERT INTO `mysql_tbl_zmjtxc` (`mysql_tbl_zmjtxc_emp_id`, `mysql_tbl_zmjtxc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86a83` (
    `mysql_tbl_g86a83_customer_id` INT,
    `mysql_tbl_g86a83_registration_date` DATE,
    `mysql_tbl_g86a83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ivic` (
    `mysql_tbl_s8ivic_order_id` INT,
    `mysql_tbl_s8ivic_customer_id` INT,
    `mysql_tbl_s8ivic_order_date` DATE,
    `mysql_tbl_s8ivic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g86a83` (`mysql_tbl_g86a83_customer_id`, `mysql_tbl_g86a83_registration_date`, `mysql_tbl_g86a83_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8ivic` (`mysql_tbl_s8ivic_order_id`, `mysql_tbl_s8ivic_customer_id`, `mysql_tbl_s8ivic_order_date`, `mysql_tbl_s8ivic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j248xn` (
    `mysql_tbl_j248xn_order_id` INT,
    `mysql_tbl_j248xn_order_date` DATE
);

INSERT INTO `mysql_tbl_j248xn` (`mysql_tbl_j248xn_order_id`, `mysql_tbl_j248xn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvt8q` (
    `mysql_tbl_azvt8q_campaign_id` INT,
    `mysql_tbl_azvt8q_channel` INT,
    `mysql_tbl_azvt8q_budget` INT,
    `mysql_tbl_azvt8q_start_date` DATE,
    `mysql_tbl_azvt8q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feg1yg` (
    `mysql_tbl_feg1yg_conversion_id` INT,
    `mysql_tbl_feg1yg_campaign_id` INT,
    `mysql_tbl_feg1yg_conversion_value` INT
);

INSERT INTO `mysql_tbl_azvt8q` (`mysql_tbl_azvt8q_campaign_id`, `mysql_tbl_azvt8q_channel`, `mysql_tbl_azvt8q_budget`, `mysql_tbl_azvt8q_start_date`, `mysql_tbl_azvt8q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_feg1yg` (`mysql_tbl_feg1yg_conversion_id`, `mysql_tbl_feg1yg_campaign_id`, `mysql_tbl_feg1yg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yell3w` (
    `mysql_tbl_yell3w_emp_id` INT,
    `mysql_tbl_yell3w_hire_date` DATE
);

INSERT INTO `mysql_tbl_yell3w` (`mysql_tbl_yell3w_emp_id`, `mysql_tbl_yell3w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f04r4` (mysql_tbl_3f04r4_id INT, mysql_tbl_3f04r4_weight_kg DECIMAL(5,2), mysql_tbl_3f04r4_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8gkj` (
    `mysql_tbl_3q8gkj_customer_id` INT,
    `mysql_tbl_3q8gkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q8gkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q8gkj` (`mysql_tbl_3q8gkj_customer_id`, `mysql_tbl_3q8gkj_total_amount`, `mysql_tbl_3q8gkj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbfzy` (
    `mysql_tbl_1zbfzy_order_id` INT,
    `mysql_tbl_1zbfzy_customer_id` INT,
    `mysql_tbl_1zbfzy_order_date` DATE,
    `mysql_tbl_1zbfzy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zbfzy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osynai` (
    `mysql_tbl_osynai_refund_id` INT,
    `mysql_tbl_osynai_order_id` INT,
    `mysql_tbl_osynai_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zbfzy` (`mysql_tbl_1zbfzy_order_id`, `mysql_tbl_1zbfzy_customer_id`, `mysql_tbl_1zbfzy_order_date`, `mysql_tbl_1zbfzy_total_amount`, `mysql_tbl_1zbfzy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osynai` (`mysql_tbl_osynai_refund_id`, `mysql_tbl_osynai_order_id`, `mysql_tbl_osynai_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffohcs` (
    `mysql_tbl_ffohcs_record_id` INT,
    `mysql_tbl_ffohcs_city_id` INT,
    `mysql_tbl_ffohcs_date` mysql_tbl_ffohcs_date,
    `mysql_tbl_ffohcs_temperature` INT,
    `mysql_tbl_ffohcs_humidity` INT,
    `mysql_tbl_ffohcs_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ffohcs` (`mysql_tbl_ffohcs_record_id`, `mysql_tbl_ffohcs_city_id`, `mysql_tbl_ffohcs_date`, `mysql_tbl_ffohcs_temperature`, `mysql_tbl_ffohcs_humidity`, `mysql_tbl_ffohcs_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvdnd` (
    mysql_tbl_vpvdnd_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lotcvz` (
    mysql_tbl_lotcvz_emp_no INT,
    mysql_tbl_lotcvz_salary INT,
    FOREIGN KEY (mysql_tbl_lotcvz_emp_no) REFERENCES table_2gq48u(mysql_tbl_lotcvz_emp_no)
);

INSERT INTO `mysql_tbl_vpvdnd` (`mysql_tbl_vpvdnd_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lotcvz` (`mysql_tbl_lotcvz_emp_no`, `mysql_tbl_lotcvz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lotcvz` (`mysql_tbl_lotcvz_emp_no`, `mysql_tbl_lotcvz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lotcvz` (`mysql_tbl_lotcvz_emp_no`, `mysql_tbl_lotcvz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hey6ox` (
    `mysql_tbl_hey6ox_product_id` INT,
    `mysql_tbl_hey6ox_category_id` INT,
    `mysql_tbl_hey6ox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hey6ox` (`mysql_tbl_hey6ox_product_id`, `mysql_tbl_hey6ox_category_id`, `mysql_tbl_hey6ox_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8lq5` (mysql_tbl_ea8lq5_id INT, mysql_tbl_ea8lq5_score INT, mysql_tbl_ea8lq5_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8w42` (
    `mysql_tbl_2t8w42_product_id` INT,
    `mysql_tbl_2t8w42_price` DECIMAL(10,2),
    `mysql_tbl_2t8w42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2t8w42` (`mysql_tbl_2t8w42_product_id`, `mysql_tbl_2t8w42_price`, `mysql_tbl_2t8w42_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4q7ge` (
    `mysql_tbl_r4q7ge_customer_id` INT,
    `mysql_tbl_r4q7ge_order_date` DATE,
    `mysql_tbl_r4q7ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4q7ge` (`mysql_tbl_r4q7ge_customer_id`, `mysql_tbl_r4q7ge_order_date`, `mysql_tbl_r4q7ge_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1milih` (
    `mysql_tbl_1milih_emp_id` INT,
    `mysql_tbl_1milih_salary` INT
);

INSERT INTO `mysql_tbl_1milih` (`mysql_tbl_1milih_emp_id`, `mysql_tbl_1milih_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmjtxc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmjtxc`
    WHERE mysql_tbl_zmjtxc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xj3of5` O
    JOIN `mysql_tbl_tozadx` C ON mysql_tbl_xj3of5_CUSTOMER_ID = mysql_tbl_tozadx_CUSTOMER_ID
    WHERE mysql_tbl_tozadx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xj3of5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xj3of5` O
    JOIN `mysql_tbl_tozadx` C ON mysql_tbl_xj3of5_CUSTOMER_ID = mysql_tbl_tozadx_CUSTOMER_ID
    WHERE mysql_tbl_tozadx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xj3of5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_azvt8q_CHANNEL, COALESCE(mysql_tbl_azvt8q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_azvt8q`
    WHERE mysql_tbl_azvt8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_feg1yg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_feg1yg`
    WHERE mysql_tbl_feg1yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k1xww_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1k1xww`
    WHERE mysql_tbl_1k1xww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ijyhb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ijyhb6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3q8gkj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3q8gkj`
    WHERE mysql_tbl_3q8gkj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3q8gkj_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j248xn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j248xn`
    WHERE mysql_tbl_j248xn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hqi85w_STATUS, COALESCE(mysql_tbl_hqi85w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hqi85w`
    WHERE mysql_tbl_hqi85w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yell3w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yell3w`
    WHERE mysql_tbl_yell3w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_p5sjo6_BUDGET, 0), COALESCE(mysql_tbl_p5sjo6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p5sjo6`
    WHERE mysql_tbl_p5sjo6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ctlm88_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ctlm88`
    WHERE mysql_tbl_ctlm88_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1milih_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1milih`
    WHERE mysql_tbl_1milih_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4q7ge_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r4q7ge_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_r4q7ge`
    WHERE mysql_tbl_r4q7ge_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r4q7ge_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r4q7ge_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_r4q7ge`
    WHERE mysql_tbl_r4q7ge_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r4q7ge_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_r4q7ge_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ea8lq5_SCORE INTO V_SCORE FROM `mysql_tbl_ea8lq5` WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ea8lq5_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ea8lq5` SET mysql_tbl_ea8lq5_LETTER_GRADE = 'A' WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ea8lq5` SET mysql_tbl_ea8lq5_LETTER_GRADE = 'B' WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ea8lq5` SET mysql_tbl_ea8lq5_LETTER_GRADE = 'C' WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ea8lq5` SET mysql_tbl_ea8lq5_LETTER_GRADE = 'D' WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ea8lq5` SET mysql_tbl_ea8lq5_LETTER_GRADE = 'F' WHERE mysql_tbl_ea8lq5_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t8w42_PRICE, 0), COALESCE(mysql_tbl_2t8w42_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2t8w42`
    WHERE mysql_tbl_2t8w42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_s8ivic`
        WHERE mysql_tbl_s8ivic_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_s8ivic_ORDER_DATE), MONTH(mysql_tbl_s8ivic_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hey6ox_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hey6ox`
    WHERE mysql_tbl_hey6ox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lotcvz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_vpvdnd` E
    JOIN `mysql_tbl_lotcvz` S ON mysql_tbl_vpvdnd_EMP_NO = mysql_tbl_lotcvz_EMP_NO
    WHERE mysql_tbl_vpvdnd_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zbfzy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1zbfzy`
    WHERE mysql_tbl_1zbfzy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osynai_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_osynai`
    WHERE mysql_tbl_osynai_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3f04r4_WEIGHT_KG, mysql_tbl_3f04r4_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3f04r4` WHERE mysql_tbl_3f04r4_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3f04r4 mysql_tbl_3f04r4_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffohcs_TEMPERATURE, 20), COALESCE(mysql_tbl_ffohcs_HUMIDITY, 50), COALESCE(mysql_tbl_ffohcs_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ffohcs`
    WHERE mysql_tbl_ffohcs_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ffohcs_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3t9q9a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3t9q9a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3t9q9a`
    WHERE mysql_tbl_3t9q9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jtb14_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2jtb14`
    WHERE mysql_tbl_2jtb14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);