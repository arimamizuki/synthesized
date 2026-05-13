/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oocarr` (
    `mysql_tbl_oocarr_meter_id` INT,
    `mysql_tbl_oocarr_customer_id` INT,
    `mysql_tbl_oocarr_meter_type` VARCHAR(50),
    `mysql_tbl_oocarr_current_reading` INT,
    `mysql_tbl_oocarr_previous_reading` INT,
    `mysql_tbl_oocarr_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusk4c` (
    `mysql_tbl_pusk4c_panel_id` INT,
    `mysql_tbl_pusk4c_meter_id` INT,
    `mysql_tbl_pusk4c_capacity_kw` INT,
    `mysql_tbl_pusk4c_installation_date` DATE,
    `mysql_tbl_pusk4c_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_oocarr` (`mysql_tbl_oocarr_meter_id`, `mysql_tbl_oocarr_customer_id`, `mysql_tbl_oocarr_meter_type`, `mysql_tbl_oocarr_current_reading`, `mysql_tbl_oocarr_previous_reading`, `mysql_tbl_oocarr_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pusk4c` (`mysql_tbl_pusk4c_panel_id`, `mysql_tbl_pusk4c_meter_id`, `mysql_tbl_pusk4c_capacity_kw`, `mysql_tbl_pusk4c_installation_date`, `mysql_tbl_pusk4c_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s9d9e` (
    `mysql_tbl_9s9d9e_product_id` INT,
    `mysql_tbl_9s9d9e_category_id` INT,
    `mysql_tbl_9s9d9e_price` DECIMAL(10,2),
    `mysql_tbl_9s9d9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44ow4` (
    `mysql_tbl_u44ow4_order_id` INT,
    `mysql_tbl_u44ow4_product_id` INT,
    `mysql_tbl_u44ow4_quantity` INT
);

INSERT INTO `mysql_tbl_9s9d9e` (`mysql_tbl_9s9d9e_product_id`, `mysql_tbl_9s9d9e_category_id`, `mysql_tbl_9s9d9e_price`, `mysql_tbl_9s9d9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u44ow4` (`mysql_tbl_u44ow4_order_id`, `mysql_tbl_u44ow4_product_id`, `mysql_tbl_u44ow4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10pnel` (
    `mysql_tbl_10pnel_order_id` INT,
    `mysql_tbl_10pnel_customer_id` INT,
    `mysql_tbl_10pnel_order_date` DATE
);

INSERT INTO `mysql_tbl_10pnel` (`mysql_tbl_10pnel_order_id`, `mysql_tbl_10pnel_customer_id`, `mysql_tbl_10pnel_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35vs1` (
    `mysql_tbl_k35vs1_customer_id` INT
);

INSERT INTO `mysql_tbl_k35vs1` (`mysql_tbl_k35vs1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z052fa` (
    `mysql_tbl_z052fa_emp_id` INT,
    `mysql_tbl_z052fa_name` VARCHAR(50),
    `mysql_tbl_z052fa_salary` INT,
    `mysql_tbl_z052fa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wv5y` (
    `mysql_tbl_49wv5y_emp_id` INT,
    `mysql_tbl_49wv5y_effective_date` DATE,
    `mysql_tbl_49wv5y_new_salary` INT,
    `mysql_tbl_49wv5y_change_reason` INT
);

INSERT INTO `mysql_tbl_z052fa` (`mysql_tbl_z052fa_emp_id`, `mysql_tbl_z052fa_name`, `mysql_tbl_z052fa_salary`, `mysql_tbl_z052fa_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_49wv5y` (`mysql_tbl_49wv5y_emp_id`, `mysql_tbl_49wv5y_effective_date`, `mysql_tbl_49wv5y_new_salary`, `mysql_tbl_49wv5y_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oiogc` (
    `mysql_tbl_7oiogc_cdate` DATE
);

INSERT INTO `mysql_tbl_7oiogc` (`mysql_tbl_7oiogc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tme4ju` (
    `mysql_tbl_tme4ju_customer_id` INT,
    `mysql_tbl_tme4ju_status` VARCHAR(50),
    `mysql_tbl_tme4ju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tme4ju` (`mysql_tbl_tme4ju_customer_id`, `mysql_tbl_tme4ju_status`, `mysql_tbl_tme4ju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt28tl` (
    mysql_tbl_rt28tl_emp_no INT,
    mysql_tbl_rt28tl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gtth` (
    mysql_tbl_t3gtth_emp_no INT,
    mysql_tbl_t3gtth_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt28tl` (`mysql_tbl_rt28tl_emp_no`, `mysql_tbl_rt28tl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t3gtth` (`mysql_tbl_t3gtth_emp_no`, `mysql_tbl_t3gtth_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t3gtth` (`mysql_tbl_t3gtth_emp_no`, `mysql_tbl_t3gtth_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t3gtth` (`mysql_tbl_t3gtth_emp_no`, `mysql_tbl_t3gtth_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ftenl` (
    `mysql_tbl_7ftenl_order_id` INT,
    `mysql_tbl_7ftenl_customer_id` INT,
    `mysql_tbl_7ftenl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ftenl` (`mysql_tbl_7ftenl_order_id`, `mysql_tbl_7ftenl_customer_id`, `mysql_tbl_7ftenl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkyut` (
    `mysql_tbl_8xkyut_order_id` INT,
    `mysql_tbl_8xkyut_customer_id` INT,
    `mysql_tbl_8xkyut_store_id` INT,
    `mysql_tbl_8xkyut_order_date` DATE,
    `mysql_tbl_8xkyut_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xkyut_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhfu0` (
    `mysql_tbl_wbhfu0_store_id` INT,
    `mysql_tbl_wbhfu0_name` VARCHAR(50),
    `mysql_tbl_wbhfu0_region` INT,
    `mysql_tbl_wbhfu0_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8xkyut` (`mysql_tbl_8xkyut_order_id`, `mysql_tbl_8xkyut_customer_id`, `mysql_tbl_8xkyut_store_id`, `mysql_tbl_8xkyut_order_date`, `mysql_tbl_8xkyut_total_amount`, `mysql_tbl_8xkyut_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wbhfu0` (`mysql_tbl_wbhfu0_store_id`, `mysql_tbl_wbhfu0_name`, `mysql_tbl_wbhfu0_region`, `mysql_tbl_wbhfu0_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjyqm` (
    `mysql_tbl_rjjyqm_emp_id` INT,
    `mysql_tbl_rjjyqm_department_id` INT,
    `mysql_tbl_rjjyqm_salary` INT,
    `mysql_tbl_rjjyqm_hire_date` DATE,
    `mysql_tbl_rjjyqm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj59cs` (
    `mysql_tbl_vj59cs_department_id` INT,
    `mysql_tbl_vj59cs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjjyqm` (`mysql_tbl_rjjyqm_emp_id`, `mysql_tbl_rjjyqm_department_id`, `mysql_tbl_rjjyqm_salary`, `mysql_tbl_rjjyqm_hire_date`, `mysql_tbl_rjjyqm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vj59cs` (`mysql_tbl_vj59cs_department_id`, `mysql_tbl_vj59cs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfsjw` (
    `mysql_tbl_tzfsjw_campaign_id` INT,
    `mysql_tbl_tzfsjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzfsjw` (`mysql_tbl_tzfsjw_campaign_id`, `mysql_tbl_tzfsjw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rn84` (
    `mysql_tbl_q6rn84_customer_id` INT,
    `mysql_tbl_q6rn84_registration_date` DATE,
    `mysql_tbl_q6rn84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skc405` (
    `mysql_tbl_skc405_order_id` INT,
    `mysql_tbl_skc405_customer_id` INT,
    `mysql_tbl_skc405_order_date` DATE,
    `mysql_tbl_skc405_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6rn84` (`mysql_tbl_q6rn84_customer_id`, `mysql_tbl_q6rn84_registration_date`, `mysql_tbl_q6rn84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skc405` (`mysql_tbl_skc405_order_id`, `mysql_tbl_skc405_customer_id`, `mysql_tbl_skc405_order_date`, `mysql_tbl_skc405_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w96gh` (
    `mysql_tbl_9w96gh_salary` INT
);

INSERT INTO `mysql_tbl_9w96gh` (`mysql_tbl_9w96gh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u77q` (
    `mysql_tbl_c5u77q_contract_id` INT,
    `mysql_tbl_c5u77q_customer_id` INT,
    `mysql_tbl_c5u77q_contract_type` VARCHAR(50),
    `mysql_tbl_c5u77q_start_date` DATE,
    `mysql_tbl_c5u77q_end_date` DATE,
    `mysql_tbl_c5u77q_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aicwt2` (
    `mysql_tbl_aicwt2_payment_id` INT,
    `mysql_tbl_aicwt2_contract_id` INT,
    `mysql_tbl_aicwt2_payment_date` DATE,
    `mysql_tbl_aicwt2_amount_paid` INT,
    `mysql_tbl_aicwt2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_c5u77q` (`mysql_tbl_c5u77q_contract_id`, `mysql_tbl_c5u77q_customer_id`, `mysql_tbl_c5u77q_contract_type`, `mysql_tbl_c5u77q_start_date`, `mysql_tbl_c5u77q_end_date`, `mysql_tbl_c5u77q_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aicwt2` (`mysql_tbl_aicwt2_payment_id`, `mysql_tbl_aicwt2_contract_id`, `mysql_tbl_aicwt2_payment_date`, `mysql_tbl_aicwt2_amount_paid`, `mysql_tbl_aicwt2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ad3hv` (
    `mysql_tbl_4ad3hv_customer_id` INT,
    `mysql_tbl_4ad3hv_status` VARCHAR(50),
    `mysql_tbl_4ad3hv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ad3hv` (`mysql_tbl_4ad3hv_customer_id`, `mysql_tbl_4ad3hv_status`, `mysql_tbl_4ad3hv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yfs7` (
    `mysql_tbl_o9yfs7_emp_id` INT,
    `mysql_tbl_o9yfs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9yfs7` (`mysql_tbl_o9yfs7_emp_id`, `mysql_tbl_o9yfs7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7oiogc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tme4ju_STATUS, COALESCE(mysql_tbl_tme4ju_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tme4ju`
    WHERE mysql_tbl_tme4ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z052fa_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_z052fa`
    WHERE mysql_tbl_z052fa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49wv5y_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_49wv5y`
    WHERE mysql_tbl_49wv5y_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_49wv5y_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z052fa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z052fa`
    WHERE mysql_tbl_z052fa_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k35vs1`
    WHERE mysql_tbl_k35vs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9w96gh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9w96gh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wbhfu0_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8xkyut` O
    JOIN `mysql_tbl_wbhfu0` S ON mysql_tbl_8xkyut_STORE_ID = mysql_tbl_wbhfu0_STORE_ID
    WHERE mysql_tbl_8xkyut_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ftenl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7ftenl`
    WHERE mysql_tbl_7ftenl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o9yfs7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o9yfs7`
    WHERE mysql_tbl_o9yfs7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3zr8go` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3zr8go`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3zr8go` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_skc405_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_skc405`
    WHERE mysql_tbl_skc405_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_skc405_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_skc405`
    WHERE mysql_tbl_skc405_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5u77q_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_c5u77q`
    WHERE mysql_tbl_c5u77q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_aicwt2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_aicwt2`
    WHERE mysql_tbl_aicwt2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c5u77q_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_c5u77q`
    WHERE mysql_tbl_c5u77q_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4ad3hv_STATUS, COALESCE(mysql_tbl_4ad3hv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4ad3hv`
    WHERE mysql_tbl_4ad3hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rjjyqm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rjjyqm`
    WHERE mysql_tbl_rjjyqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rjjyqm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rjjyqm`
    WHERE mysql_tbl_rjjyqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t3gtth_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_rt28tl` E 
    JOIN `mysql_tbl_t3gtth` S ON mysql_tbl_rt28tl_EMP_NO = mysql_tbl_t3gtth_EMP_NO
    WHERE mysql_tbl_rt28tl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tzfsjw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tzfsjw`
    WHERE mysql_tbl_tzfsjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_10pnel_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_10pnel`
    WHERE mysql_tbl_10pnel_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s9d9e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9s9d9e`
    WHERE mysql_tbl_9s9d9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u44ow4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u44ow4`
    WHERE mysql_tbl_u44ow4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pusk4c_CAPACITY_KW, 5), COALESCE(mysql_tbl_pusk4c_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_pusk4c`
    WHERE mysql_tbl_pusk4c_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oocarr_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_oocarr`
    WHERE mysql_tbl_oocarr_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);