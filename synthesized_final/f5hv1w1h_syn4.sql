/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2ztx` (
    `mysql_tbl_lv2ztx_policy_id` INT,
    `mysql_tbl_lv2ztx_customer_id` INT,
    `mysql_tbl_lv2ztx_policy_type` VARCHAR(50),
    `mysql_tbl_lv2ztx_premium_monthly` INT,
    `mysql_tbl_lv2ztx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ian6zk` (
    `mysql_tbl_ian6zk_claim_id` INT,
    `mysql_tbl_ian6zk_policy_id` INT,
    `mysql_tbl_ian6zk_claim_date` DATE,
    `mysql_tbl_ian6zk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ian6zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv2ztx` (`mysql_tbl_lv2ztx_policy_id`, `mysql_tbl_lv2ztx_customer_id`, `mysql_tbl_lv2ztx_policy_type`, `mysql_tbl_lv2ztx_premium_monthly`, `mysql_tbl_lv2ztx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ian6zk` (`mysql_tbl_ian6zk_claim_id`, `mysql_tbl_ian6zk_policy_id`, `mysql_tbl_ian6zk_claim_date`, `mysql_tbl_ian6zk_claim_amount`, `mysql_tbl_ian6zk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fqcta` (
    `mysql_tbl_0fqcta_customer_id` INT,
    `mysql_tbl_0fqcta_country` INT,
    `mysql_tbl_0fqcta_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fqcta` (`mysql_tbl_0fqcta_customer_id`, `mysql_tbl_0fqcta_country`, `mysql_tbl_0fqcta_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhja1` (
    `mysql_tbl_qqhja1_order_id` INT,
    `mysql_tbl_qqhja1_customer_id` INT,
    `mysql_tbl_qqhja1_order_date` DATE,
    `mysql_tbl_qqhja1_shipping_address` INT,
    `mysql_tbl_qqhja1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xga1eq` (
    `mysql_tbl_xga1eq_shipment_id` INT,
    `mysql_tbl_xga1eq_order_id` INT,
    `mysql_tbl_xga1eq_carrier` INT,
    `mysql_tbl_xga1eq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xga1eq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qqhja1` (`mysql_tbl_qqhja1_order_id`, `mysql_tbl_qqhja1_customer_id`, `mysql_tbl_qqhja1_order_date`, `mysql_tbl_qqhja1_shipping_address`, `mysql_tbl_qqhja1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xga1eq` (`mysql_tbl_xga1eq_shipment_id`, `mysql_tbl_xga1eq_order_id`, `mysql_tbl_xga1eq_carrier`, `mysql_tbl_xga1eq_shipping_cost`, `mysql_tbl_xga1eq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dqml` (
    `mysql_tbl_b7dqml_campaign_id` INT,
    `mysql_tbl_b7dqml_budget` INT,
    `mysql_tbl_b7dqml_start_date` DATE,
    `mysql_tbl_b7dqml_end_date` DATE,
    `mysql_tbl_b7dqml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qss9xw` (
    `mysql_tbl_qss9xw_conversion_id` INT,
    `mysql_tbl_qss9xw_campaign_id` INT,
    `mysql_tbl_qss9xw_conversion_value` INT
);

INSERT INTO `mysql_tbl_b7dqml` (`mysql_tbl_b7dqml_campaign_id`, `mysql_tbl_b7dqml_budget`, `mysql_tbl_b7dqml_start_date`, `mysql_tbl_b7dqml_end_date`, `mysql_tbl_b7dqml_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qss9xw` (`mysql_tbl_qss9xw_conversion_id`, `mysql_tbl_qss9xw_campaign_id`, `mysql_tbl_qss9xw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kojxg` (
    `mysql_tbl_4kojxg_employee_id` INT,
    `mysql_tbl_4kojxg_department_id` INT,
    `mysql_tbl_4kojxg_salary` INT,
    `mysql_tbl_4kojxg_hire_date` DATE,
    `mysql_tbl_4kojxg_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2d6vt` (
    `mysql_tbl_k2d6vt_project_id` INT,
    `mysql_tbl_k2d6vt_team_lead_id` INT,
    `mysql_tbl_k2d6vt_budget` INT,
    `mysql_tbl_k2d6vt_deadline` INT,
    `mysql_tbl_k2d6vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kojxg` (`mysql_tbl_4kojxg_employee_id`, `mysql_tbl_4kojxg_department_id`, `mysql_tbl_4kojxg_salary`, `mysql_tbl_4kojxg_hire_date`, `mysql_tbl_4kojxg_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2d6vt` (`mysql_tbl_k2d6vt_project_id`, `mysql_tbl_k2d6vt_team_lead_id`, `mysql_tbl_k2d6vt_budget`, `mysql_tbl_k2d6vt_deadline`, `mysql_tbl_k2d6vt_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvn1tq` (
    `mysql_tbl_uvn1tq_invoice_id` INT,
    `mysql_tbl_uvn1tq_customer_id` INT,
    `mysql_tbl_uvn1tq_amount` DECIMAL(10,2),
    `mysql_tbl_uvn1tq_due_date` DATE,
    `mysql_tbl_uvn1tq_paid_date` INT,
    `mysql_tbl_uvn1tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvn1tq` (`mysql_tbl_uvn1tq_invoice_id`, `mysql_tbl_uvn1tq_customer_id`, `mysql_tbl_uvn1tq_amount`, `mysql_tbl_uvn1tq_due_date`, `mysql_tbl_uvn1tq_paid_date`, `mysql_tbl_uvn1tq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0lqv` (
    `mysql_tbl_dt0lqv_campaign_id` INT,
    `mysql_tbl_dt0lqv_channel` INT
);

INSERT INTO `mysql_tbl_dt0lqv` (`mysql_tbl_dt0lqv_campaign_id`, `mysql_tbl_dt0lqv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym90de` (
    `mysql_tbl_ym90de_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym90de` (`mysql_tbl_ym90de_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70q6ki` (
    `mysql_tbl_70q6ki_emp_id` INT,
    `mysql_tbl_70q6ki_department_id` INT,
    `mysql_tbl_70q6ki_salary` INT
);

INSERT INTO `mysql_tbl_70q6ki` (`mysql_tbl_70q6ki_emp_id`, `mysql_tbl_70q6ki_department_id`, `mysql_tbl_70q6ki_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4hta` (
    `mysql_tbl_qn4hta_rental_id` INT,
    `mysql_tbl_qn4hta_equipment_id` INT,
    `mysql_tbl_qn4hta_customer_id` INT,
    `mysql_tbl_qn4hta_rental_date` DATE,
    `mysql_tbl_qn4hta_return_date` DATE,
    `mysql_tbl_qn4hta_daily_rate` INT,
    `mysql_tbl_qn4hta_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictqhi` (
    `mysql_tbl_ictqhi_equipment_id` INT,
    `mysql_tbl_ictqhi_name` VARCHAR(50),
    `mysql_tbl_ictqhi_category` INT,
    `mysql_tbl_ictqhi_replacement_value` INT,
    `mysql_tbl_ictqhi_is_insured` INT
);

INSERT INTO `mysql_tbl_qn4hta` (`mysql_tbl_qn4hta_rental_id`, `mysql_tbl_qn4hta_equipment_id`, `mysql_tbl_qn4hta_customer_id`, `mysql_tbl_qn4hta_rental_date`, `mysql_tbl_qn4hta_return_date`, `mysql_tbl_qn4hta_daily_rate`, `mysql_tbl_qn4hta_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ictqhi` (`mysql_tbl_ictqhi_equipment_id`, `mysql_tbl_ictqhi_name`, `mysql_tbl_ictqhi_category`, `mysql_tbl_ictqhi_replacement_value`, `mysql_tbl_ictqhi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzhmb` (mysql_tbl_0lzhmb_id INT, mysql_tbl_0lzhmb_log_level INT, mysql_tbl_0lzhmb_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jed0` (
    `mysql_tbl_w7jed0_product_id` INT,
    `mysql_tbl_w7jed0_category_id` INT,
    `mysql_tbl_w7jed0_price` DECIMAL(10,2),
    `mysql_tbl_w7jed0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7jed0` (`mysql_tbl_w7jed0_product_id`, `mysql_tbl_w7jed0_category_id`, `mysql_tbl_w7jed0_price`, `mysql_tbl_w7jed0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9s2p` (
    `mysql_tbl_wk9s2p_dept_id` INT,
    `mysql_tbl_wk9s2p_name` VARCHAR(50),
    `mysql_tbl_wk9s2p_budget` INT,
    `mysql_tbl_wk9s2p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s4ul` (
    `mysql_tbl_x6s4ul_emp_id` INT,
    `mysql_tbl_x6s4ul_dept_id` INT,
    `mysql_tbl_x6s4ul_salary` INT
);

INSERT INTO `mysql_tbl_wk9s2p` (`mysql_tbl_wk9s2p_dept_id`, `mysql_tbl_wk9s2p_name`, `mysql_tbl_wk9s2p_budget`, `mysql_tbl_wk9s2p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x6s4ul` (`mysql_tbl_x6s4ul_emp_id`, `mysql_tbl_x6s4ul_dept_id`, `mysql_tbl_x6s4ul_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iex5og` (
    `mysql_tbl_iex5og_member_id` INT,
    `mysql_tbl_iex5og_name` VARCHAR(50),
    `mysql_tbl_iex5og_membership_type` VARCHAR(50),
    `mysql_tbl_iex5og_join_date` DATE,
    `mysql_tbl_iex5og_monthly_fee` INT,
    `mysql_tbl_iex5og_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzj9g` (
    `mysql_tbl_atzj9g_session_id` INT,
    `mysql_tbl_atzj9g_member_id` INT,
    `mysql_tbl_atzj9g_trainer_id` INT,
    `mysql_tbl_atzj9g_session_date` DATE,
    `mysql_tbl_atzj9g_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iex5og` (`mysql_tbl_iex5og_member_id`, `mysql_tbl_iex5og_name`, `mysql_tbl_iex5og_membership_type`, `mysql_tbl_iex5og_join_date`, `mysql_tbl_iex5og_monthly_fee`, `mysql_tbl_iex5og_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_atzj9g` (`mysql_tbl_atzj9g_session_id`, `mysql_tbl_atzj9g_member_id`, `mysql_tbl_atzj9g_trainer_id`, `mysql_tbl_atzj9g_session_date`, `mysql_tbl_atzj9g_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f4jm` (
    `mysql_tbl_n1f4jm_customer_id` INT,
    `mysql_tbl_n1f4jm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1f4jm` (`mysql_tbl_n1f4jm_customer_id`, `mysql_tbl_n1f4jm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwpxb` (
    `mysql_tbl_xmwpxb_customer_id` INT,
    `mysql_tbl_xmwpxb_status` VARCHAR(50),
    `mysql_tbl_xmwpxb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmwpxb` (`mysql_tbl_xmwpxb_customer_id`, `mysql_tbl_xmwpxb_status`, `mysql_tbl_xmwpxb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kojxg_IS_REMOTE, 0), COALESCE(mysql_tbl_4kojxg_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4kojxg`
    WHERE mysql_tbl_4kojxg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k2d6vt_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_k2d6vt`
    WHERE mysql_tbl_k2d6vt_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_qn4hta_RENTAL_DATE, mysql_tbl_qn4hta_RETURN_DATE, mysql_tbl_qn4hta_DAILY_RATE, mysql_tbl_qn4hta_DEPOSIT_AMOUNT, mysql_tbl_ictqhi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_qn4hta` R
    JOIN `mysql_tbl_ictqhi` E ON mysql_tbl_qn4hta_EQUIPMENT_ID = mysql_tbl_ictqhi_EQUIPMENT_ID
    WHERE mysql_tbl_qn4hta_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ym90de_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ym90de`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_70q6ki_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_70q6ki`
    WHERE mysql_tbl_70q6ki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w7jed0` P ON OI.PRODUCT_ID = mysql_tbl_w7jed0_PRODUCT_ID
    WHERE mysql_tbl_w7jed0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT COALESCE(mysql_tbl_iex5og_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iex5og`
    WHERE mysql_tbl_iex5og_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_atzj9g`
    WHERE mysql_tbl_atzj9g_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_atzj9g_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xmwpxb_STATUS, COALESCE(mysql_tbl_xmwpxb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xmwpxb`
    WHERE mysql_tbl_xmwpxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1f4jm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n1f4jm`
    WHERE mysql_tbl_n1f4jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        END IF;
        SET V_TEMP = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk9s2p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wk9s2p` D
    LEFT JOIN `mysql_tbl_x6s4ul` E ON mysql_tbl_wk9s2p_DEPT_ID = mysql_tbl_x6s4ul_DEPT_ID
    WHERE mysql_tbl_wk9s2p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wk9s2p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_x6s4ul_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x6s4ul`
    WHERE mysql_tbl_x6s4ul_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0lzhmb`
    SET mysql_tbl_0lzhmb_MESSAGE = CASE mysql_tbl_0lzhmb_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_0lzhmb_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_0lzhmb_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_0lzhmb_MESSAGE)
        ELSE mysql_tbl_0lzhmb_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_uvn1tq_AMOUNT, 0), mysql_tbl_uvn1tq_DUE_DATE, mysql_tbl_uvn1tq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_uvn1tq`
    WHERE mysql_tbl_uvn1tq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dt0lqv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dt0lqv`
    WHERE mysql_tbl_dt0lqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_91907i` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_e75kne` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_91907i` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_e75kne` WHERE mysql_tbl_e75kne.USER_ID = mysql_tbl_91907i.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e75kne`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_91907i`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qqhja1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qqhja1`
    WHERE mysql_tbl_qqhja1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xga1eq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xga1eq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xga1eq`
    WHERE mysql_tbl_xga1eq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7dqml_BUDGET, 1), DATEDIFF(mysql_tbl_b7dqml_END_DATE, mysql_tbl_b7dqml_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_b7dqml`
    WHERE mysql_tbl_b7dqml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qss9xw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qss9xw`
    WHERE mysql_tbl_qss9xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3q51wp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_0fqcta_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0fqcta`
    WHERE mysql_tbl_0fqcta_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv2ztx_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lv2ztx`
    WHERE mysql_tbl_lv2ztx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ian6zk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ian6zk`
    WHERE mysql_tbl_ian6zk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ian6zk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);