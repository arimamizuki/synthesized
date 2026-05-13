/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mc7e` (
    `mysql_tbl_z1mc7e_campaign_id` INT,
    `mysql_tbl_z1mc7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1mc7e` (`mysql_tbl_z1mc7e_campaign_id`, `mysql_tbl_z1mc7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zivcv` (
    `mysql_tbl_4zivcv_product_id` INT,
    `mysql_tbl_4zivcv_category_id` INT,
    `mysql_tbl_4zivcv_price` DECIMAL(10,2),
    `mysql_tbl_4zivcv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0bn2f` (
    `mysql_tbl_n0bn2f_category_id` INT,
    `mysql_tbl_n0bn2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zivcv` (`mysql_tbl_4zivcv_product_id`, `mysql_tbl_4zivcv_category_id`, `mysql_tbl_4zivcv_price`, `mysql_tbl_4zivcv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n0bn2f` (`mysql_tbl_n0bn2f_category_id`, `mysql_tbl_n0bn2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8urfu` (
    `mysql_tbl_u8urfu_ticket_id` INT,
    `mysql_tbl_u8urfu_event_id` INT,
    `mysql_tbl_u8urfu_seat_section` INT,
    `mysql_tbl_u8urfu_seat_row` INT,
    `mysql_tbl_u8urfu_seat_number` INT,
    `mysql_tbl_u8urfu_price` DECIMAL(10,2),
    `mysql_tbl_u8urfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlqx0` (
    `mysql_tbl_nvlqx0_event_id` INT,
    `mysql_tbl_nvlqx0_event_name` VARCHAR(50),
    `mysql_tbl_nvlqx0_event_date` DATE,
    `mysql_tbl_nvlqx0_venue_id` INT,
    `mysql_tbl_nvlqx0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8urfu` (`mysql_tbl_u8urfu_ticket_id`, `mysql_tbl_u8urfu_event_id`, `mysql_tbl_u8urfu_seat_section`, `mysql_tbl_u8urfu_seat_row`, `mysql_tbl_u8urfu_seat_number`, `mysql_tbl_u8urfu_price`, `mysql_tbl_u8urfu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_nvlqx0` (`mysql_tbl_nvlqx0_event_id`, `mysql_tbl_nvlqx0_event_name`, `mysql_tbl_nvlqx0_event_date`, `mysql_tbl_nvlqx0_venue_id`, `mysql_tbl_nvlqx0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7haqe` (
    mysql_tbl_j7haqe_table_schema VARCHAR(64),
    mysql_tbl_j7haqe_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_j7haqe` (`mysql_tbl_j7haqe_table_schema`, `mysql_tbl_j7haqe_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66twvb` (
    `mysql_tbl_66twvb_customer_id` INT,
    `mysql_tbl_66twvb_status` VARCHAR(50),
    `mysql_tbl_66twvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66twvb` (`mysql_tbl_66twvb_customer_id`, `mysql_tbl_66twvb_status`, `mysql_tbl_66twvb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgvtn` (mysql_tbl_0jgvtn_id INT, mysql_tbl_0jgvtn_weight_kg DECIMAL(5,2), mysql_tbl_0jgvtn_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz35tq` (
    `mysql_tbl_vz35tq_customer_id` INT,
    `mysql_tbl_vz35tq_registration_date` DATE,
    `mysql_tbl_vz35tq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnak89` (
    `mysql_tbl_cnak89_order_id` INT,
    `mysql_tbl_cnak89_customer_id` INT,
    `mysql_tbl_cnak89_order_date` DATE,
    `mysql_tbl_cnak89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz35tq` (`mysql_tbl_vz35tq_customer_id`, `mysql_tbl_vz35tq_registration_date`, `mysql_tbl_vz35tq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnak89` (`mysql_tbl_cnak89_order_id`, `mysql_tbl_cnak89_customer_id`, `mysql_tbl_cnak89_order_date`, `mysql_tbl_cnak89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgnw3` (
    `mysql_tbl_1pgnw3_customer_id` INT,
    `mysql_tbl_1pgnw3_registration_date` DATE,
    `mysql_tbl_1pgnw3_country` INT
);

INSERT INTO `mysql_tbl_1pgnw3` (`mysql_tbl_1pgnw3_customer_id`, `mysql_tbl_1pgnw3_registration_date`, `mysql_tbl_1pgnw3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9824` (
    `mysql_tbl_0x9824_category_id` INT,
    `mysql_tbl_0x9824_price` DECIMAL(10,2),
    `mysql_tbl_0x9824_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0x9824` (`mysql_tbl_0x9824_category_id`, `mysql_tbl_0x9824_price`, `mysql_tbl_0x9824_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27z0ij` (mysql_tbl_27z0ij_id INT, mysql_tbl_27z0ij_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_om81ts` (
    `mysql_tbl_om81ts_donation_id` INT,
    `mysql_tbl_om81ts_donor_id` INT,
    `mysql_tbl_om81ts_campaign_id` INT,
    `mysql_tbl_om81ts_amount` DECIMAL(10,2),
    `mysql_tbl_om81ts_donation_date` DATE,
    `mysql_tbl_om81ts_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypx12` (
    `mysql_tbl_gypx12_campaign_id` INT,
    `mysql_tbl_gypx12_name` VARCHAR(50),
    `mysql_tbl_gypx12_goal_amount` DECIMAL(10,2),
    `mysql_tbl_gypx12_raised_amount` DECIMAL(10,2),
    `mysql_tbl_gypx12_start_date` DATE
);

INSERT INTO `mysql_tbl_om81ts` (`mysql_tbl_om81ts_donation_id`, `mysql_tbl_om81ts_donor_id`, `mysql_tbl_om81ts_campaign_id`, `mysql_tbl_om81ts_amount`, `mysql_tbl_om81ts_donation_date`, `mysql_tbl_om81ts_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gypx12` (`mysql_tbl_gypx12_campaign_id`, `mysql_tbl_gypx12_name`, `mysql_tbl_gypx12_goal_amount`, `mysql_tbl_gypx12_raised_amount`, `mysql_tbl_gypx12_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf81o2` (
    `mysql_tbl_jf81o2_task_id` INT,
    `mysql_tbl_jf81o2_project_id` INT,
    `mysql_tbl_jf81o2_assignee_id` INT,
    `mysql_tbl_jf81o2_estimated_hours` INT,
    `mysql_tbl_jf81o2_actual_hours` INT,
    `mysql_tbl_jf81o2_status` VARCHAR(50),
    `mysql_tbl_jf81o2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irapyo` (
    `mysql_tbl_irapyo_project_id` INT,
    `mysql_tbl_irapyo_project_name` VARCHAR(50),
    `mysql_tbl_irapyo_start_date` DATE,
    `mysql_tbl_irapyo_deadline` INT,
    `mysql_tbl_irapyo_budget` INT
);

INSERT INTO `mysql_tbl_jf81o2` (`mysql_tbl_jf81o2_task_id`, `mysql_tbl_jf81o2_project_id`, `mysql_tbl_jf81o2_assignee_id`, `mysql_tbl_jf81o2_estimated_hours`, `mysql_tbl_jf81o2_actual_hours`, `mysql_tbl_jf81o2_status`, `mysql_tbl_jf81o2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_irapyo` (`mysql_tbl_irapyo_project_id`, `mysql_tbl_irapyo_project_name`, `mysql_tbl_irapyo_start_date`, `mysql_tbl_irapyo_deadline`, `mysql_tbl_irapyo_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e1jj7` (
    `mysql_tbl_9e1jj7_order_id` INT,
    `mysql_tbl_9e1jj7_customer_id` INT,
    `mysql_tbl_9e1jj7_order_date` DATE,
    `mysql_tbl_9e1jj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e1jj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqd3su` (
    `mysql_tbl_lqd3su_order_id` INT,
    `mysql_tbl_lqd3su_product_id` INT,
    `mysql_tbl_lqd3su_quantity` INT
);

INSERT INTO `mysql_tbl_9e1jj7` (`mysql_tbl_9e1jj7_order_id`, `mysql_tbl_9e1jj7_customer_id`, `mysql_tbl_9e1jj7_order_date`, `mysql_tbl_9e1jj7_total_amount`, `mysql_tbl_9e1jj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqd3su` (`mysql_tbl_lqd3su_order_id`, `mysql_tbl_lqd3su_product_id`, `mysql_tbl_lqd3su_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8eib` (
    `mysql_tbl_pf8eib_supplier_id` INT,
    `mysql_tbl_pf8eib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pf8eib` (`mysql_tbl_pf8eib_supplier_id`, `mysql_tbl_pf8eib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq108n` (
    `mysql_tbl_vq108n_order_id` INT,
    `mysql_tbl_vq108n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq108n` (`mysql_tbl_vq108n_order_id`, `mysql_tbl_vq108n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ld0k` (
    `mysql_tbl_d2ld0k_emp_id` INT,
    `mysql_tbl_d2ld0k_manager_id` INT,
    `mysql_tbl_d2ld0k_salary` INT,
    `mysql_tbl_d2ld0k_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4giym` (
    `mysql_tbl_a4giym_dept_id` INT,
    `mysql_tbl_a4giym_manager_id` INT
);

INSERT INTO `mysql_tbl_d2ld0k` (`mysql_tbl_d2ld0k_emp_id`, `mysql_tbl_d2ld0k_manager_id`, `mysql_tbl_d2ld0k_salary`, `mysql_tbl_d2ld0k_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a4giym` (`mysql_tbl_a4giym_dept_id`, `mysql_tbl_a4giym_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oic4p5` (
    `mysql_tbl_oic4p5_customer_id` INT,
    `mysql_tbl_oic4p5_country` INT
);

INSERT INTO `mysql_tbl_oic4p5` (`mysql_tbl_oic4p5_customer_id`, `mysql_tbl_oic4p5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7iu2` (
    `mysql_tbl_if7iu2_emp_id` INT,
    `mysql_tbl_if7iu2_department_id` INT,
    `mysql_tbl_if7iu2_salary` INT,
    `mysql_tbl_if7iu2_hire_date` DATE,
    `mysql_tbl_if7iu2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_if7iu2` (`mysql_tbl_if7iu2_emp_id`, `mysql_tbl_if7iu2_department_id`, `mysql_tbl_if7iu2_salary`, `mysql_tbl_if7iu2_hire_date`, `mysql_tbl_if7iu2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v56ec` (
    `mysql_tbl_4v56ec_campaign_id` INT,
    `mysql_tbl_4v56ec_status` VARCHAR(50),
    `mysql_tbl_4v56ec_budget` INT,
    `mysql_tbl_4v56ec_start_date` DATE
);

INSERT INTO `mysql_tbl_4v56ec` (`mysql_tbl_4v56ec_campaign_id`, `mysql_tbl_4v56ec_status`, `mysql_tbl_4v56ec_budget`, `mysql_tbl_4v56ec_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i092q` (
    `mysql_tbl_5i092q_emp_id` INT,
    `mysql_tbl_5i092q_manager_id` INT,
    `mysql_tbl_5i092q_salary` INT,
    `mysql_tbl_5i092q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fexmqt` (
    `mysql_tbl_fexmqt_dept_id` INT,
    `mysql_tbl_fexmqt_budget` INT,
    `mysql_tbl_fexmqt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5i092q` (`mysql_tbl_5i092q_emp_id`, `mysql_tbl_5i092q_manager_id`, `mysql_tbl_5i092q_salary`, `mysql_tbl_5i092q_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fexmqt` (`mysql_tbl_fexmqt_dept_id`, `mysql_tbl_fexmqt_budget`, `mysql_tbl_fexmqt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m556ju` (
    `mysql_tbl_m556ju_emp_id` INT,
    `mysql_tbl_m556ju_department_id` INT,
    `mysql_tbl_m556ju_salary` INT,
    `mysql_tbl_m556ju_hire_date` DATE
);

INSERT INTO `mysql_tbl_m556ju` (`mysql_tbl_m556ju_emp_id`, `mysql_tbl_m556ju_department_id`, `mysql_tbl_m556ju_salary`, `mysql_tbl_m556ju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwarc` (
    `mysql_tbl_wdwarc_customer_id` INT,
    `mysql_tbl_wdwarc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdwarc` (`mysql_tbl_wdwarc_customer_id`, `mysql_tbl_wdwarc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzg7s` (
    `mysql_tbl_tfzg7s_customer_id` INT,
    `mysql_tbl_tfzg7s_order_date` DATE,
    `mysql_tbl_tfzg7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfzg7s` (`mysql_tbl_tfzg7s_customer_id`, `mysql_tbl_tfzg7s_order_date`, `mysql_tbl_tfzg7s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq92nw` (
    `mysql_tbl_iq92nw_vehicle_id` INT,
    `mysql_tbl_iq92nw_owner_id` INT,
    `mysql_tbl_iq92nw_vehicle_type` VARCHAR(50),
    `mysql_tbl_iq92nw_make` INT,
    `mysql_tbl_iq92nw_model` INT,
    `mysql_tbl_iq92nw_year` INT,
    `mysql_tbl_iq92nw_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep6kq` (
    `mysql_tbl_mep6kq_claim_id` INT,
    `mysql_tbl_mep6kq_vehicle_id` INT,
    `mysql_tbl_mep6kq_claim_date` DATE,
    `mysql_tbl_mep6kq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mep6kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq92nw` (`mysql_tbl_iq92nw_vehicle_id`, `mysql_tbl_iq92nw_owner_id`, `mysql_tbl_iq92nw_vehicle_type`, `mysql_tbl_iq92nw_make`, `mysql_tbl_iq92nw_model`, `mysql_tbl_iq92nw_year`, `mysql_tbl_iq92nw_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mep6kq` (`mysql_tbl_mep6kq_claim_id`, `mysql_tbl_mep6kq_vehicle_id`, `mysql_tbl_mep6kq_claim_date`, `mysql_tbl_mep6kq_claim_amount`, `mysql_tbl_mep6kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if7iu2_SALARY, 0), COALESCE(mysql_tbl_if7iu2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_if7iu2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_if7iu2`
    WHERE mysql_tbl_if7iu2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_d2ld0k_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_d2ld0k`
        WHERE mysql_tbl_d2ld0k_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq108n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vq108n`
    WHERE mysql_tbl_vq108n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oic4p5` C ON S.CUSTOMER_ID = mysql_tbl_oic4p5_CUSTOMER_ID
    WHERE mysql_tbl_oic4p5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5i092q_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5i092q`
    WHERE mysql_tbl_5i092q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fexmqt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fexmqt`
    WHERE mysql_tbl_fexmqt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4v56ec_STATUS, COALESCE(mysql_tbl_4v56ec_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4v56ec_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4v56ec`
    WHERE mysql_tbl_4v56ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z1mc7e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z1mc7e`
    WHERE mysql_tbl_z1mc7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u8urfu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_u8urfu`
    WHERE mysql_tbl_u8urfu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_u8urfu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_u8urfu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_nvlqx0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_nvlqx0`
    WHERE mysql_tbl_nvlqx0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_0jgvtn_WEIGHT_KG, mysql_tbl_0jgvtn_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_0jgvtn` WHERE mysql_tbl_0jgvtn_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_0jgvtn mysql_tbl_0jgvtn_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cnak89`
    WHERE mysql_tbl_cnak89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vz35tq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vz35tq`
    WHERE mysql_tbl_vz35tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqd3su_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lqd3su` OI
    JOIN PRODUCTS P ON mysql_tbl_lqd3su_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lqd3su_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqd3su_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lqd3su` OI
    WHERE mysql_tbl_lqd3su_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jf81o2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jf81o2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jf81o2`
    WHERE mysql_tbl_jf81o2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jf81o2`
    WHERE mysql_tbl_jf81o2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jf81o2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1pgnw3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1pgnw3`
    WHERE mysql_tbl_1pgnw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eha1qw`
    WHERE mysql_tbl_1pgnw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l9o1ul`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pf8eib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pf8eib`
    WHERE mysql_tbl_pf8eib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0x9824_PRICE), 0), COALESCE(SUM(mysql_tbl_0x9824_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0x9824`
    WHERE mysql_tbl_0x9824_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_27z0ij`
    SET mysql_tbl_27z0ij_TAG_NAME = CASE
        WHEN mysql_tbl_27z0ij_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_27z0ij_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_27z0ij_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_27z0ij_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gypx12_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_gypx12_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gypx12`
    WHERE mysql_tbl_gypx12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_om81ts_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_om81ts`
    WHERE mysql_tbl_om81ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_66twvb_STATUS, COALESCE(mysql_tbl_66twvb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_66twvb`
    WHERE mysql_tbl_66twvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdwarc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wdwarc`
    WHERE mysql_tbl_wdwarc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tfzg7s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tfzg7s`
    WHERE mysql_tbl_tfzg7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq92nw_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_iq92nw_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_iq92nw`
    WHERE mysql_tbl_iq92nw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mep6kq`
    WHERE mysql_tbl_mep6kq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mep6kq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m556ju_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_m556ju`
    WHERE mysql_tbl_m556ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_j7haqe_TABLE_NAME 
        FROM `mysql_tbl_j7haqe` 
        WHERE mysql_tbl_j7haqe_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_j7haqe_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eha1qw` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4zivcv` P ON OI.PRODUCT_ID = mysql_tbl_4zivcv_PRODUCT_ID
    WHERE mysql_tbl_4zivcv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4zivcv` P ON OI.PRODUCT_ID = mysql_tbl_4zivcv_PRODUCT_ID
    WHERE mysql_tbl_4zivcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);