/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5e8vv` (
    `mysql_tbl_v5e8vv_supplier_id` INT,
    `mysql_tbl_v5e8vv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5e8vv` (`mysql_tbl_v5e8vv_supplier_id`, `mysql_tbl_v5e8vv_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02fthq` (
    `mysql_tbl_02fthq_campaign_id` INT,
    `mysql_tbl_02fthq_status` VARCHAR(50),
    `mysql_tbl_02fthq_budget` INT
);

INSERT INTO `mysql_tbl_02fthq` (`mysql_tbl_02fthq_campaign_id`, `mysql_tbl_02fthq_status`, `mysql_tbl_02fthq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr6fh` (
    `mysql_tbl_mzr6fh_order_id` INT,
    `mysql_tbl_mzr6fh_customer_id` INT,
    `mysql_tbl_mzr6fh_order_date` DATE,
    `mysql_tbl_mzr6fh_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzr6fh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjqy4` (
    `mysql_tbl_7yjqy4_shipment_id` INT,
    `mysql_tbl_7yjqy4_order_id` INT,
    `mysql_tbl_7yjqy4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7yjqy4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mzr6fh` (`mysql_tbl_mzr6fh_order_id`, `mysql_tbl_mzr6fh_customer_id`, `mysql_tbl_mzr6fh_order_date`, `mysql_tbl_mzr6fh_total_amount`, `mysql_tbl_mzr6fh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7yjqy4` (`mysql_tbl_7yjqy4_shipment_id`, `mysql_tbl_7yjqy4_order_id`, `mysql_tbl_7yjqy4_shipping_cost`, `mysql_tbl_7yjqy4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln894s` (
    `mysql_tbl_ln894s_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ln894s` (`mysql_tbl_ln894s_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ouhm` (
    `mysql_tbl_e6ouhm_supplier_id` INT,
    `mysql_tbl_e6ouhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e6ouhm` (`mysql_tbl_e6ouhm_supplier_id`, `mysql_tbl_e6ouhm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmv0h` (mysql_tbl_ipmv0h_id INT, mysql_tbl_ipmv0h_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo93sl` (
    `mysql_tbl_zo93sl_department_id` INT
);

INSERT INTO `mysql_tbl_zo93sl` (`mysql_tbl_zo93sl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmpbb` (
    `mysql_tbl_htmpbb_order_id` INT,
    `mysql_tbl_htmpbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htmpbb` (`mysql_tbl_htmpbb_order_id`, `mysql_tbl_htmpbb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmi0l` (
    `mysql_tbl_dcmi0l_customer_id` INT,
    `mysql_tbl_dcmi0l_start_date` DATE
);

INSERT INTO `mysql_tbl_dcmi0l` (`mysql_tbl_dcmi0l_customer_id`, `mysql_tbl_dcmi0l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdte1` (
    `mysql_tbl_7vdte1_emp_id` INT,
    `mysql_tbl_7vdte1_salary` INT,
    `mysql_tbl_7vdte1_hire_date` DATE
);

INSERT INTO `mysql_tbl_7vdte1` (`mysql_tbl_7vdte1_emp_id`, `mysql_tbl_7vdte1_salary`, `mysql_tbl_7vdte1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7t3n1` (
    `mysql_tbl_m7t3n1_reg_id` INT,
    `mysql_tbl_m7t3n1_attendee_id` INT,
    `mysql_tbl_m7t3n1_conference_id` INT,
    `mysql_tbl_m7t3n1_registration_date` DATE,
    `mysql_tbl_m7t3n1_ticket_type` VARCHAR(50),
    `mysql_tbl_m7t3n1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrop5l` (
    `mysql_tbl_hrop5l_conference_id` INT,
    `mysql_tbl_hrop5l_name` VARCHAR(50),
    `mysql_tbl_hrop5l_start_date` DATE,
    `mysql_tbl_hrop5l_venue_id` INT,
    `mysql_tbl_hrop5l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7t3n1` (`mysql_tbl_m7t3n1_reg_id`, `mysql_tbl_m7t3n1_attendee_id`, `mysql_tbl_m7t3n1_conference_id`, `mysql_tbl_m7t3n1_registration_date`, `mysql_tbl_m7t3n1_ticket_type`, `mysql_tbl_m7t3n1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hrop5l` (`mysql_tbl_hrop5l_conference_id`, `mysql_tbl_hrop5l_name`, `mysql_tbl_hrop5l_start_date`, `mysql_tbl_hrop5l_venue_id`, `mysql_tbl_hrop5l_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0b6i` (
    `mysql_tbl_kx0b6i_customer_id` INT,
    `mysql_tbl_kx0b6i_status` VARCHAR(50),
    `mysql_tbl_kx0b6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx0b6i` (`mysql_tbl_kx0b6i_customer_id`, `mysql_tbl_kx0b6i_status`, `mysql_tbl_kx0b6i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33213` (
    `mysql_tbl_f33213_customer_id` INT,
    `mysql_tbl_f33213_plan_type` VARCHAR(50),
    `mysql_tbl_f33213_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f33213` (`mysql_tbl_f33213_customer_id`, `mysql_tbl_f33213_plan_type`, `mysql_tbl_f33213_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhsp3` (
    `mysql_tbl_lbhsp3_supplier_id` INT,
    `mysql_tbl_lbhsp3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lbhsp3` (`mysql_tbl_lbhsp3_supplier_id`, `mysql_tbl_lbhsp3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bye3do` (
    `mysql_tbl_bye3do_product_id` INT,
    `mysql_tbl_bye3do_category_id` INT
);

INSERT INTO `mysql_tbl_bye3do` (`mysql_tbl_bye3do_product_id`, `mysql_tbl_bye3do_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htmpbb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_htmpbb`
    WHERE mysql_tbl_htmpbb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6ouhm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e6ouhm`
    WHERE mysql_tbl_e6ouhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dcmi0l_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dcmi0l`
    WHERE mysql_tbl_dcmi0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zo93sl`
    WHERE mysql_tbl_zo93sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f33213_PLAN_TYPE, mysql_tbl_f33213_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_f33213`
    WHERE mysql_tbl_f33213_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1ajjtm`
    WHERE mysql_tbl_f33213_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbhsp3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lbhsp3`
    WHERE mysql_tbl_lbhsp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrop5l_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_hrop5l`
    WHERE mysql_tbl_hrop5l_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bye3do`
    WHERE mysql_tbl_bye3do_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kx0b6i_STATUS, COALESCE(mysql_tbl_kx0b6i_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kx0b6i`
    WHERE mysql_tbl_kx0b6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ln894s`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vdte1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7vdte1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7vdte1`
    WHERE mysql_tbl_7vdte1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ipmv0h` SET mysql_tbl_ipmv0h_FLAG_VALUE = mysql_tbl_ipmv0h_FLAG_VALUE + 1 WHERE mysql_tbl_ipmv0h_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7yjqy4_DELIVERY_DATE, mysql_tbl_mzr6fh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7yjqy4`
    WHERE mysql_tbl_7yjqy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_02fthq_STATUS, COALESCE(mysql_tbl_02fthq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_02fthq`
    WHERE mysql_tbl_02fthq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5e8vv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v5e8vv`
    WHERE mysql_tbl_v5e8vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);