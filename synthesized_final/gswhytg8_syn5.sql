/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epj6dd` (
    `mysql_tbl_epj6dd_order_id` INT,
    `mysql_tbl_epj6dd_customer_id` INT
);

INSERT INTO `mysql_tbl_epj6dd` (`mysql_tbl_epj6dd_order_id`, `mysql_tbl_epj6dd_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fa34` (
    `mysql_tbl_f0fa34_supplier_id` INT,
    `mysql_tbl_f0fa34_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0fa34` (`mysql_tbl_f0fa34_supplier_id`, `mysql_tbl_f0fa34_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ib8na` (
    `mysql_tbl_5ib8na_student_id` INT,
    `mysql_tbl_5ib8na_school_id` INT,
    `mysql_tbl_5ib8na_grade_level` INT,
    `mysql_tbl_5ib8na_subjects_needed` INT,
    `mysql_tbl_5ib8na_session_rate` INT,
    `mysql_tbl_5ib8na_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vz0da` (
    `mysql_tbl_6vz0da_session_id` INT,
    `mysql_tbl_6vz0da_student_id` INT,
    `mysql_tbl_6vz0da_tutor_id` INT,
    `mysql_tbl_6vz0da_session_date` DATE,
    `mysql_tbl_6vz0da_duration_minutes` INT,
    `mysql_tbl_6vz0da_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5ib8na` (`mysql_tbl_5ib8na_student_id`, `mysql_tbl_5ib8na_school_id`, `mysql_tbl_5ib8na_grade_level`, `mysql_tbl_5ib8na_subjects_needed`, `mysql_tbl_5ib8na_session_rate`, `mysql_tbl_5ib8na_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vz0da` (`mysql_tbl_6vz0da_session_id`, `mysql_tbl_6vz0da_student_id`, `mysql_tbl_6vz0da_tutor_id`, `mysql_tbl_6vz0da_session_date`, `mysql_tbl_6vz0da_duration_minutes`, `mysql_tbl_6vz0da_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrove` (
    `mysql_tbl_gtrove_customer_id` INT,
    `mysql_tbl_gtrove_order_id` INT,
    `mysql_tbl_gtrove_order_date` DATE
);

INSERT INTO `mysql_tbl_gtrove` (`mysql_tbl_gtrove_customer_id`, `mysql_tbl_gtrove_order_id`, `mysql_tbl_gtrove_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou38gg` (
    `mysql_tbl_ou38gg_school_id` INT,
    `mysql_tbl_ou38gg_name` VARCHAR(50),
    `mysql_tbl_ou38gg_district` INT,
    `mysql_tbl_ou38gg_school_type` VARCHAR(50),
    `mysql_tbl_ou38gg_enrollment_count` INT,
    `mysql_tbl_ou38gg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72hjp` (
    `mysql_tbl_b72hjp_student_id` INT,
    `mysql_tbl_b72hjp_school_id` INT,
    `mysql_tbl_b72hjp_grade_level` INT,
    `mysql_tbl_b72hjp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ou38gg` (`mysql_tbl_ou38gg_school_id`, `mysql_tbl_ou38gg_name`, `mysql_tbl_ou38gg_district`, `mysql_tbl_ou38gg_school_type`, `mysql_tbl_ou38gg_enrollment_count`, `mysql_tbl_ou38gg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b72hjp` (`mysql_tbl_b72hjp_student_id`, `mysql_tbl_b72hjp_school_id`, `mysql_tbl_b72hjp_grade_level`, `mysql_tbl_b72hjp_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aib7xn` (
    `mysql_tbl_aib7xn_campaign_id` INT,
    `mysql_tbl_aib7xn_budget` INT,
    `mysql_tbl_aib7xn_start_date` DATE,
    `mysql_tbl_aib7xn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3119e` (
    `mysql_tbl_q3119e_conversion_id` INT,
    `mysql_tbl_q3119e_campaign_id` INT,
    `mysql_tbl_q3119e_conversion_value` INT
);

INSERT INTO `mysql_tbl_aib7xn` (`mysql_tbl_aib7xn_campaign_id`, `mysql_tbl_aib7xn_budget`, `mysql_tbl_aib7xn_start_date`, `mysql_tbl_aib7xn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3119e` (`mysql_tbl_q3119e_conversion_id`, `mysql_tbl_q3119e_campaign_id`, `mysql_tbl_q3119e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvnnv` (
    `mysql_tbl_7uvnnv_customer_id` INT,
    `mysql_tbl_7uvnnv_start_date` DATE
);

INSERT INTO `mysql_tbl_7uvnnv` (`mysql_tbl_7uvnnv_customer_id`, `mysql_tbl_7uvnnv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqhoz` (
    `mysql_tbl_7kqhoz_product_id` INT,
    `mysql_tbl_7kqhoz_category_id` INT,
    `mysql_tbl_7kqhoz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kqhoz` (`mysql_tbl_7kqhoz_product_id`, `mysql_tbl_7kqhoz_category_id`, `mysql_tbl_7kqhoz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvj2l` (
    `mysql_tbl_quvj2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_quvj2l` (`mysql_tbl_quvj2l_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa2yc` (
    `mysql_tbl_hfa2yc_campaign_id` INT,
    `mysql_tbl_hfa2yc_start_date` DATE,
    `mysql_tbl_hfa2yc_end_date` DATE,
    `mysql_tbl_hfa2yc_budget` INT,
    `mysql_tbl_hfa2yc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hfa2yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfa2yc` (`mysql_tbl_hfa2yc_campaign_id`, `mysql_tbl_hfa2yc_start_date`, `mysql_tbl_hfa2yc_end_date`, `mysql_tbl_hfa2yc_budget`, `mysql_tbl_hfa2yc_spent_amount`, `mysql_tbl_hfa2yc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lpwi` (
    `mysql_tbl_10lpwi_emp_id` INT,
    `mysql_tbl_10lpwi_department_id` INT
);

INSERT INTO `mysql_tbl_10lpwi` (`mysql_tbl_10lpwi_emp_id`, `mysql_tbl_10lpwi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gshv` (
    `mysql_tbl_k8gshv_campaign_id` INT,
    `mysql_tbl_k8gshv_channel` INT,
    `mysql_tbl_k8gshv_budget` INT
);

INSERT INTO `mysql_tbl_k8gshv` (`mysql_tbl_k8gshv_campaign_id`, `mysql_tbl_k8gshv_channel`, `mysql_tbl_k8gshv_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpexd6` (
    `mysql_tbl_wpexd6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wpexd6` (`mysql_tbl_wpexd6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw56oc` (
    `mysql_tbl_uw56oc_inventory_id` INT,
    `mysql_tbl_uw56oc_product_id` INT,
    `mysql_tbl_uw56oc_warehouse_id` INT,
    `mysql_tbl_uw56oc_quantity` INT,
    `mysql_tbl_uw56oc_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hx3jh` (
    `mysql_tbl_1hx3jh_product_id` INT,
    `mysql_tbl_1hx3jh_name` VARCHAR(50),
    `mysql_tbl_1hx3jh_reorder_level` INT,
    `mysql_tbl_1hx3jh_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw56oc` (`mysql_tbl_uw56oc_inventory_id`, `mysql_tbl_uw56oc_product_id`, `mysql_tbl_uw56oc_warehouse_id`, `mysql_tbl_uw56oc_quantity`, `mysql_tbl_uw56oc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hx3jh` (`mysql_tbl_1hx3jh_product_id`, `mysql_tbl_1hx3jh_name`, `mysql_tbl_1hx3jh_reorder_level`, `mysql_tbl_1hx3jh_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8k49t` (
    `mysql_tbl_w8k49t_emp_id` INT,
    `mysql_tbl_w8k49t_department_id` INT,
    `mysql_tbl_w8k49t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wensq` (
    `mysql_tbl_2wensq_department_id` INT,
    `mysql_tbl_2wensq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8k49t` (`mysql_tbl_w8k49t_emp_id`, `mysql_tbl_w8k49t_department_id`, `mysql_tbl_w8k49t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2wensq` (`mysql_tbl_2wensq_department_id`, `mysql_tbl_2wensq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7kqhoz_CATEGORY_ID, COALESCE(mysql_tbl_7kqhoz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7kqhoz`
    WHERE mysql_tbl_7kqhoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kqhoz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7kqhoz`
    WHERE mysql_tbl_7kqhoz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0fa34_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f0fa34`
    WHERE mysql_tbl_f0fa34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quvj2l_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_quvj2l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7uvnnv_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7uvnnv`
    WHERE mysql_tbl_7uvnnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gtrove_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gtrove`
    WHERE mysql_tbl_gtrove_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou38gg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ou38gg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ou38gg`
    WHERE mysql_tbl_ou38gg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b72hjp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_b72hjp`
    WHERE mysql_tbl_b72hjp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b72hjp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_b72hjp`
    WHERE mysql_tbl_b72hjp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfa2yc_BUDGET, 0), COALESCE(mysql_tbl_hfa2yc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hfa2yc`
    WHERE mysql_tbl_hfa2yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w8k49t_SALARY), 0), COALESCE(MAX(mysql_tbl_w8k49t_SALARY), 0), COALESCE(MIN(mysql_tbl_w8k49t_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w8k49t`
    WHERE mysql_tbl_w8k49t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wpexd6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw56oc_QUANTITY, 0), COALESCE(mysql_tbl_1hx3jh_REORDER_LEVEL, 10), COALESCE(mysql_tbl_1hx3jh_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_uw56oc` I
    JOIN `mysql_tbl_1hx3jh` P ON mysql_tbl_uw56oc_PRODUCT_ID = mysql_tbl_1hx3jh_PRODUCT_ID
    WHERE mysql_tbl_uw56oc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uw56oc_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_10lpwi`
    WHERE mysql_tbl_10lpwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k8gshv_CHANNEL, COALESCE(mysql_tbl_k8gshv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k8gshv`
    WHERE mysql_tbl_k8gshv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yep3zt`
    WHERE mysql_tbl_k8gshv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aib7xn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aib7xn`
    WHERE mysql_tbl_aib7xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3119e_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q3119e`
    WHERE mysql_tbl_q3119e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ib8na_SESSION_RATE, 40), COALESCE(mysql_tbl_5ib8na_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5ib8na`
    WHERE mysql_tbl_5ib8na_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6vz0da`
    WHERE mysql_tbl_6vz0da_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epj6dd`
    WHERE mysql_tbl_epj6dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);