/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqlxw9` (
    `mysql_tbl_kqlxw9_product_id` INT,
    `mysql_tbl_kqlxw9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqlxw9` (`mysql_tbl_kqlxw9_product_id`, `mysql_tbl_kqlxw9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpi9mw` (
    `mysql_tbl_bpi9mw_product_id` INT,
    `mysql_tbl_bpi9mw_category_id` INT,
    `mysql_tbl_bpi9mw_price` DECIMAL(10,2),
    `mysql_tbl_bpi9mw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tz80` (
    `mysql_tbl_64tz80_order_id` INT,
    `mysql_tbl_64tz80_product_id` INT,
    `mysql_tbl_64tz80_quantity` INT
);

INSERT INTO `mysql_tbl_bpi9mw` (`mysql_tbl_bpi9mw_product_id`, `mysql_tbl_bpi9mw_category_id`, `mysql_tbl_bpi9mw_price`, `mysql_tbl_bpi9mw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64tz80` (`mysql_tbl_64tz80_order_id`, `mysql_tbl_64tz80_product_id`, `mysql_tbl_64tz80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1chtr` (
    `mysql_tbl_t1chtr_campaign_id` INT,
    `mysql_tbl_t1chtr_start_date` DATE
);

INSERT INTO `mysql_tbl_t1chtr` (`mysql_tbl_t1chtr_campaign_id`, `mysql_tbl_t1chtr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz8cf` (
    `mysql_tbl_8kz8cf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8kz8cf` (`mysql_tbl_8kz8cf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xal2` (
    `mysql_tbl_t1xal2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1xal2` (`mysql_tbl_t1xal2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgla74` (
    `mysql_tbl_rgla74_customer_id` INT,
    `mysql_tbl_rgla74_plan_type` VARCHAR(50),
    `mysql_tbl_rgla74_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgla74_start_date` DATE
);

INSERT INTO `mysql_tbl_rgla74` (`mysql_tbl_rgla74_customer_id`, `mysql_tbl_rgla74_plan_type`, `mysql_tbl_rgla74_monthly_cost`, `mysql_tbl_rgla74_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ph5jx` (
    `mysql_tbl_9ph5jx_order_id` INT,
    `mysql_tbl_9ph5jx_customer_id` INT,
    `mysql_tbl_9ph5jx_order_date` DATE,
    `mysql_tbl_9ph5jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ph5jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvdu7` (
    `mysql_tbl_rwvdu7_refund_id` INT,
    `mysql_tbl_rwvdu7_order_id` INT,
    `mysql_tbl_rwvdu7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ph5jx` (`mysql_tbl_9ph5jx_order_id`, `mysql_tbl_9ph5jx_customer_id`, `mysql_tbl_9ph5jx_order_date`, `mysql_tbl_9ph5jx_total_amount`, `mysql_tbl_9ph5jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwvdu7` (`mysql_tbl_rwvdu7_refund_id`, `mysql_tbl_rwvdu7_order_id`, `mysql_tbl_rwvdu7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5ehf` (
    `mysql_tbl_zc5ehf_customer_id` INT,
    `mysql_tbl_zc5ehf_status` VARCHAR(50),
    `mysql_tbl_zc5ehf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zc5ehf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc5ehf` (`mysql_tbl_zc5ehf_customer_id`, `mysql_tbl_zc5ehf_status`, `mysql_tbl_zc5ehf_monthly_cost`, `mysql_tbl_zc5ehf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbewt` (
    `mysql_tbl_sbbewt_employee_id` INT,
    `mysql_tbl_sbbewt_department_id` INT,
    `mysql_tbl_sbbewt_salary` INT,
    `mysql_tbl_sbbewt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy44m7` (
    `mysql_tbl_dy44m7_employee_id` INT,
    `mysql_tbl_dy44m7_effective_date` DATE,
    `mysql_tbl_dy44m7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbbewt` (`mysql_tbl_sbbewt_employee_id`, `mysql_tbl_sbbewt_department_id`, `mysql_tbl_sbbewt_salary`, `mysql_tbl_sbbewt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dy44m7` (`mysql_tbl_dy44m7_employee_id`, `mysql_tbl_dy44m7_effective_date`, `mysql_tbl_dy44m7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4wvq` (
    `mysql_tbl_tc4wvq_student_id` INT,
    `mysql_tbl_tc4wvq_name` VARCHAR(50),
    `mysql_tbl_tc4wvq_exam_score` INT,
    `mysql_tbl_tc4wvq_assignment_score` INT,
    `mysql_tbl_tc4wvq_participation_score` INT
);

INSERT INTO `mysql_tbl_tc4wvq` (`mysql_tbl_tc4wvq_student_id`, `mysql_tbl_tc4wvq_name`, `mysql_tbl_tc4wvq_exam_score`, `mysql_tbl_tc4wvq_assignment_score`, `mysql_tbl_tc4wvq_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3a5zs` (
    `mysql_tbl_d3a5zs_category_id` INT,
    `mysql_tbl_d3a5zs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3a5zs` (`mysql_tbl_d3a5zs_category_id`, `mysql_tbl_d3a5zs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7n22m` (
    `mysql_tbl_d7n22m_customer_id` INT,
    `mysql_tbl_d7n22m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7n22m` (`mysql_tbl_d7n22m_customer_id`, `mysql_tbl_d7n22m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz08ok` (
    `mysql_tbl_xz08ok_supplier_id` INT,
    `mysql_tbl_xz08ok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz08ok` (`mysql_tbl_xz08ok_supplier_id`, `mysql_tbl_xz08ok_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_877na9` (
    `mysql_tbl_877na9_product_id` INT,
    `mysql_tbl_877na9_price` DECIMAL(10,2),
    `mysql_tbl_877na9_category_id` INT
);

INSERT INTO `mysql_tbl_877na9` (`mysql_tbl_877na9_product_id`, `mysql_tbl_877na9_price`, `mysql_tbl_877na9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurblr` (
    `mysql_tbl_uurblr_customer_id` INT,
    `mysql_tbl_uurblr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uurblr` (`mysql_tbl_uurblr_customer_id`, `mysql_tbl_uurblr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6cqm4` (
    `mysql_tbl_a6cqm4_product_id` INT,
    `mysql_tbl_a6cqm4_category_id` INT,
    `mysql_tbl_a6cqm4_price` DECIMAL(10,2),
    `mysql_tbl_a6cqm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkg50t` (
    `mysql_tbl_vkg50t_category_id` INT,
    `mysql_tbl_vkg50t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6cqm4` (`mysql_tbl_a6cqm4_product_id`, `mysql_tbl_a6cqm4_category_id`, `mysql_tbl_a6cqm4_price`, `mysql_tbl_a6cqm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vkg50t` (`mysql_tbl_vkg50t_category_id`, `mysql_tbl_vkg50t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8solqj` (
    `mysql_tbl_8solqj_product_id` INT,
    `mysql_tbl_8solqj_category_id` INT,
    `mysql_tbl_8solqj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8solqj` (`mysql_tbl_8solqj_product_id`, `mysql_tbl_8solqj_category_id`, `mysql_tbl_8solqj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vearc` (
    `mysql_tbl_8vearc_order_id` INT,
    `mysql_tbl_8vearc_customer_id` INT,
    `mysql_tbl_8vearc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vearc` (`mysql_tbl_8vearc_order_id`, `mysql_tbl_8vearc_customer_id`, `mysql_tbl_8vearc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3w6kp` (
    `mysql_tbl_g3w6kp_supplier_id` INT,
    `mysql_tbl_g3w6kp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g3w6kp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3w6kp` (`mysql_tbl_g3w6kp_supplier_id`, `mysql_tbl_g3w6kp_supplier_rating`, `mysql_tbl_g3w6kp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9yc3` (
    `mysql_tbl_yk9yc3_session_id` INT,
    `mysql_tbl_yk9yc3_student_id` INT,
    `mysql_tbl_yk9yc3_tutor_id` INT,
    `mysql_tbl_yk9yc3_subject` INT,
    `mysql_tbl_yk9yc3_duration_minutes` INT,
    `mysql_tbl_yk9yc3_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8twd` (
    `mysql_tbl_up8twd_student_id` INT,
    `mysql_tbl_up8twd_grade_level` INT,
    `mysql_tbl_up8twd_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk9yc3` (`mysql_tbl_yk9yc3_session_id`, `mysql_tbl_yk9yc3_student_id`, `mysql_tbl_yk9yc3_tutor_id`, `mysql_tbl_yk9yc3_subject`, `mysql_tbl_yk9yc3_duration_minutes`, `mysql_tbl_yk9yc3_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_up8twd` (`mysql_tbl_up8twd_student_id`, `mysql_tbl_up8twd_grade_level`, `mysql_tbl_up8twd_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8ksv` (
    `mysql_tbl_tk8ksv_emp_id` INT,
    `mysql_tbl_tk8ksv_manager_id` INT,
    `mysql_tbl_tk8ksv_salary` INT,
    `mysql_tbl_tk8ksv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltdx9j` (
    `mysql_tbl_ltdx9j_dept_id` INT,
    `mysql_tbl_ltdx9j_budget` INT,
    `mysql_tbl_ltdx9j_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tk8ksv` (`mysql_tbl_tk8ksv_emp_id`, `mysql_tbl_tk8ksv_manager_id`, `mysql_tbl_tk8ksv_salary`, `mysql_tbl_tk8ksv_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ltdx9j` (`mysql_tbl_ltdx9j_dept_id`, `mysql_tbl_ltdx9j_budget`, `mysql_tbl_ltdx9j_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpi9mw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bpi9mw`
    WHERE mysql_tbl_bpi9mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64tz80_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_64tz80`
    WHERE mysql_tbl_64tz80_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1xal2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t1xal2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7kt3uz` (mysql_tbl_7kt3uz_ID INT, mysql_tbl_7kt3uz_CREATED_AT DATE, mysql_tbl_7kt3uz_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7kt3uz_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7kt3uz_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_877na9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_877na9`
    WHERE mysql_tbl_877na9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_rgla74_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_rgla74`
    WHERE mysql_tbl_rgla74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t1chtr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t1chtr`
    WHERE mysql_tbl_t1chtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zc5ehf_STATUS, COALESCE(mysql_tbl_zc5ehf_MONTHLY_COST, 0), mysql_tbl_zc5ehf_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_zc5ehf`
    WHERE mysql_tbl_zc5ehf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_dy44m7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dy44m7`
    WHERE mysql_tbl_dy44m7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dy44m7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dy44m7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dy44m7`
    WHERE mysql_tbl_dy44m7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dy44m7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sbbewt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sbbewt`
    WHERE mysql_tbl_sbbewt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ph5jx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ph5jx`
    WHERE mysql_tbl_9ph5jx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwvdu7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rwvdu7`
    WHERE mysql_tbl_rwvdu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7n22m`
    WHERE mysql_tbl_d7n22m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d7n22m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc4wvq_EXAM_SCORE, 0), COALESCE(mysql_tbl_tc4wvq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_tc4wvq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_tc4wvq`
    WHERE mysql_tbl_tc4wvq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d3a5zs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d3a5zs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
            SET V_J = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        END WHILE;
        SET V_I = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uurblr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uurblr`
    WHERE mysql_tbl_uurblr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8vearc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8vearc`
    WHERE mysql_tbl_8vearc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tk8ksv_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tk8ksv`
    WHERE mysql_tbl_tk8ksv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltdx9j_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ltdx9j`
    WHERE mysql_tbl_ltdx9j_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3w6kp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g3w6kp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g3w6kp`
    WHERE mysql_tbl_g3w6kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wre18p`
    WHERE mysql_tbl_g3w6kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yk9yc3_DURATION_MINUTES, mysql_tbl_yk9yc3_HOURLY_RATE, COALESCE(mysql_tbl_up8twd_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yk9yc3` T
    JOIN `mysql_tbl_up8twd` S ON mysql_tbl_yk9yc3_STUDENT_ID = mysql_tbl_up8twd_STUDENT_ID
    WHERE mysql_tbl_yk9yc3_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a6cqm4`
    WHERE mysql_tbl_a6cqm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_a6cqm4`
    WHERE mysql_tbl_a6cqm4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a6cqm4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8solqj_PRICE), 0), COALESCE(MIN(mysql_tbl_8solqj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8solqj`
    WHERE mysql_tbl_8solqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xz08ok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xz08ok`
    WHERE mysql_tbl_xz08ok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8kz8cf_CBIT FROM `mysql_tbl_8kz8cf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqlxw9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kqlxw9`
    WHERE mysql_tbl_kqlxw9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);