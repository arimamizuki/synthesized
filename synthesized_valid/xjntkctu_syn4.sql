/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpldni` (
    `mysql_tbl_qpldni_emp_id` INT,
    `mysql_tbl_qpldni_manager_id` INT,
    `mysql_tbl_qpldni_department_id` INT,
    `mysql_tbl_qpldni_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bw9cx` (
    `mysql_tbl_3bw9cx_department_id` INT,
    `mysql_tbl_3bw9cx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpldni` (`mysql_tbl_qpldni_emp_id`, `mysql_tbl_qpldni_manager_id`, `mysql_tbl_qpldni_department_id`, `mysql_tbl_qpldni_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3bw9cx` (`mysql_tbl_3bw9cx_department_id`, `mysql_tbl_3bw9cx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ve2d` (
    `mysql_tbl_07ve2d_product_id` INT,
    `mysql_tbl_07ve2d_category_id` INT,
    `mysql_tbl_07ve2d_supplier_id` INT,
    `mysql_tbl_07ve2d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_07ve2d_unit_price` DECIMAL(10,2),
    `mysql_tbl_07ve2d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmm60` (
    `mysql_tbl_nzmm60_order_id` INT,
    `mysql_tbl_nzmm60_product_id` INT,
    `mysql_tbl_nzmm60_quantity` INT
);

INSERT INTO `mysql_tbl_07ve2d` (`mysql_tbl_07ve2d_product_id`, `mysql_tbl_07ve2d_category_id`, `mysql_tbl_07ve2d_supplier_id`, `mysql_tbl_07ve2d_unit_cost`, `mysql_tbl_07ve2d_unit_price`, `mysql_tbl_07ve2d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nzmm60` (`mysql_tbl_nzmm60_order_id`, `mysql_tbl_nzmm60_product_id`, `mysql_tbl_nzmm60_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugkm2` (
    `mysql_tbl_nugkm2_order_id` INT,
    `mysql_tbl_nugkm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nugkm2` (`mysql_tbl_nugkm2_order_id`, `mysql_tbl_nugkm2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo31t5` (
    `mysql_tbl_wo31t5_emp_id` INT,
    `mysql_tbl_wo31t5_department_id` INT,
    `mysql_tbl_wo31t5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togqwf` (
    `mysql_tbl_togqwf_emp_id` INT,
    `mysql_tbl_togqwf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_togqwf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wo31t5` (`mysql_tbl_wo31t5_emp_id`, `mysql_tbl_wo31t5_department_id`, `mysql_tbl_wo31t5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_togqwf` (`mysql_tbl_togqwf_emp_id`, `mysql_tbl_togqwf_bonus_amount`, `mysql_tbl_togqwf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijeo0g` (
    `mysql_tbl_ijeo0g_customer_id` INT,
    `mysql_tbl_ijeo0g_status` VARCHAR(50),
    `mysql_tbl_ijeo0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijeo0g` (`mysql_tbl_ijeo0g_customer_id`, `mysql_tbl_ijeo0g_status`, `mysql_tbl_ijeo0g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcmqkj` (
    `mysql_tbl_mcmqkj_order_id` INT,
    `mysql_tbl_mcmqkj_customer_id` INT,
    `mysql_tbl_mcmqkj_order_date` DATE,
    `mysql_tbl_mcmqkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1l89` (
    `mysql_tbl_mk1l89_customer_id` INT,
    `mysql_tbl_mk1l89_tier_level` INT
);

INSERT INTO `mysql_tbl_mcmqkj` (`mysql_tbl_mcmqkj_order_id`, `mysql_tbl_mcmqkj_customer_id`, `mysql_tbl_mcmqkj_order_date`, `mysql_tbl_mcmqkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk1l89` (`mysql_tbl_mk1l89_customer_id`, `mysql_tbl_mk1l89_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0dchs` (
    `mysql_tbl_q0dchs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0dchs` (`mysql_tbl_q0dchs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1m1yd` (
    `mysql_tbl_m1m1yd_customer_id` INT,
    `mysql_tbl_m1m1yd_tier_level` INT,
    `mysql_tbl_m1m1yd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9aqg` (
    `mysql_tbl_2n9aqg_order_id` INT,
    `mysql_tbl_2n9aqg_customer_id` INT,
    `mysql_tbl_2n9aqg_order_date` DATE,
    `mysql_tbl_2n9aqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1m1yd` (`mysql_tbl_m1m1yd_customer_id`, `mysql_tbl_m1m1yd_tier_level`, `mysql_tbl_m1m1yd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2n9aqg` (`mysql_tbl_2n9aqg_order_id`, `mysql_tbl_2n9aqg_customer_id`, `mysql_tbl_2n9aqg_order_date`, `mysql_tbl_2n9aqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrr56e` (
    `mysql_tbl_wrr56e_campaign_id` INT,
    `mysql_tbl_wrr56e_channel` INT,
    `mysql_tbl_wrr56e_budget` INT,
    `mysql_tbl_wrr56e_start_date` DATE,
    `mysql_tbl_wrr56e_end_date` DATE,
    `mysql_tbl_wrr56e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3370nt` (
    `mysql_tbl_3370nt_conversion_id` INT,
    `mysql_tbl_3370nt_campaign_id` INT,
    `mysql_tbl_3370nt_conversion_value` INT,
    `mysql_tbl_3370nt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wrr56e` (`mysql_tbl_wrr56e_campaign_id`, `mysql_tbl_wrr56e_channel`, `mysql_tbl_wrr56e_budget`, `mysql_tbl_wrr56e_start_date`, `mysql_tbl_wrr56e_end_date`, `mysql_tbl_wrr56e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3370nt` (`mysql_tbl_3370nt_conversion_id`, `mysql_tbl_3370nt_campaign_id`, `mysql_tbl_3370nt_conversion_value`, `mysql_tbl_3370nt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as568e` (
    `mysql_tbl_as568e_customer_id` INT,
    `mysql_tbl_as568e_order_date` DATE,
    `mysql_tbl_as568e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as568e` (`mysql_tbl_as568e_customer_id`, `mysql_tbl_as568e_order_date`, `mysql_tbl_as568e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu5pk` (
    `mysql_tbl_0eu5pk_supplier_id` INT,
    `mysql_tbl_0eu5pk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0eu5pk` (`mysql_tbl_0eu5pk_supplier_id`, `mysql_tbl_0eu5pk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7z865` (
    `mysql_tbl_l7z865_customer_id` INT,
    `mysql_tbl_l7z865_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7xu1` (
    `mysql_tbl_6o7xu1_order_id` INT,
    `mysql_tbl_6o7xu1_customer_id` INT,
    `mysql_tbl_6o7xu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7z865` (`mysql_tbl_l7z865_customer_id`, `mysql_tbl_l7z865_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6o7xu1` (`mysql_tbl_6o7xu1_order_id`, `mysql_tbl_6o7xu1_customer_id`, `mysql_tbl_6o7xu1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jka5tp` (
    `mysql_tbl_jka5tp_customer_id` INT
);

INSERT INTO `mysql_tbl_jka5tp` (`mysql_tbl_jka5tp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayaejv` (
    `mysql_tbl_ayaejv_customer_id` INT,
    `mysql_tbl_ayaejv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayaejv` (`mysql_tbl_ayaejv_customer_id`, `mysql_tbl_ayaejv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4nmqb` (
    `mysql_tbl_k4nmqb_order_id` INT,
    `mysql_tbl_k4nmqb_customer_id` INT,
    `mysql_tbl_k4nmqb_order_date` DATE,
    `mysql_tbl_k4nmqb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ta43` (
    `mysql_tbl_32ta43_customer_id` INT,
    `mysql_tbl_32ta43_country` INT
);

INSERT INTO `mysql_tbl_k4nmqb` (`mysql_tbl_k4nmqb_order_id`, `mysql_tbl_k4nmqb_customer_id`, `mysql_tbl_k4nmqb_order_date`, `mysql_tbl_k4nmqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32ta43` (`mysql_tbl_32ta43_customer_id`, `mysql_tbl_32ta43_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtv0o` (
    `mysql_tbl_cbtv0o_project_id` INT,
    `mysql_tbl_cbtv0o_client_id` INT,
    `mysql_tbl_cbtv0o_project_manager_id` INT,
    `mysql_tbl_cbtv0o_budget` INT,
    `mysql_tbl_cbtv0o_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cbtv0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbtv0o` (`mysql_tbl_cbtv0o_project_id`, `mysql_tbl_cbtv0o_client_id`, `mysql_tbl_cbtv0o_project_manager_id`, `mysql_tbl_cbtv0o_budget`, `mysql_tbl_cbtv0o_spent_amount`, `mysql_tbl_cbtv0o_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uerffc` (
    `mysql_tbl_uerffc_customer_id` INT,
    `mysql_tbl_uerffc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uerffc` (`mysql_tbl_uerffc_customer_id`, `mysql_tbl_uerffc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_042x5p` (
    `mysql_tbl_042x5p_inventory_id` INT,
    `mysql_tbl_042x5p_product_id` INT,
    `mysql_tbl_042x5p_warehouse_id` INT,
    `mysql_tbl_042x5p_quantity` INT,
    `mysql_tbl_042x5p_min_stock_level` INT
);

INSERT INTO `mysql_tbl_042x5p` (`mysql_tbl_042x5p_inventory_id`, `mysql_tbl_042x5p_product_id`, `mysql_tbl_042x5p_warehouse_id`, `mysql_tbl_042x5p_quantity`, `mysql_tbl_042x5p_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbajj1` (
    `mysql_tbl_zbajj1_student_id` INT,
    `mysql_tbl_zbajj1_name` VARCHAR(50),
    `mysql_tbl_zbajj1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcydrc` (
    `mysql_tbl_dcydrc_course_id` INT,
    `mysql_tbl_dcydrc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95g27` (
    `mysql_tbl_i95g27_student_id` INT,
    `mysql_tbl_i95g27_course_id` INT,
    `mysql_tbl_i95g27_grade` INT
);

INSERT INTO `mysql_tbl_zbajj1` (`mysql_tbl_zbajj1_student_id`, `mysql_tbl_zbajj1_name`, `mysql_tbl_zbajj1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dcydrc` (`mysql_tbl_dcydrc_course_id`, `mysql_tbl_dcydrc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i95g27` (`mysql_tbl_i95g27_student_id`, `mysql_tbl_i95g27_course_id`, `mysql_tbl_i95g27_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjg2lj` (mysql_tbl_wjg2lj_id INT, mysql_tbl_wjg2lj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1as7d` (mysql_tbl_g1as7d_id INT, student_mysql_tbl_g1as7d_id INT, course_mysql_tbl_g1as7d_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p7hc` (
    `mysql_tbl_g8p7hc_customer_id` INT,
    `mysql_tbl_g8p7hc_order_date` DATE
);

INSERT INTO `mysql_tbl_g8p7hc` (`mysql_tbl_g8p7hc_customer_id`, `mysql_tbl_g8p7hc_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jka5tp`
    WHERE mysql_tbl_jka5tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6o7xu1` O
    JOIN `mysql_tbl_l7z865` C ON mysql_tbl_6o7xu1_CUSTOMER_ID = mysql_tbl_l7z865_CUSTOMER_ID
    WHERE mysql_tbl_l7z865_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qpldni`
    WHERE mysql_tbl_qpldni_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_m1m1yd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m1m1yd`
    WHERE mysql_tbl_m1m1yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2n9aqg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2n9aqg`
    WHERE mysql_tbl_2n9aqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1m1yd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m1m1yd`
    WHERE mysql_tbl_m1m1yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4nmqb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_k4nmqb` O
    JOIN `mysql_tbl_32ta43` C ON mysql_tbl_k4nmqb_CUSTOMER_ID = mysql_tbl_32ta43_CUSTOMER_ID
    WHERE mysql_tbl_32ta43_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eu5pk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0eu5pk`
    WHERE mysql_tbl_0eu5pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3370nt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3370nt`
    WHERE mysql_tbl_3370nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_i9ly3h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_042x5p_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_042x5p_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_042x5p`
    WHERE mysql_tbl_042x5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g1as7d_STUDENT_ID INT, mysql_tbl_g1as7d_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wjg2lj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wjg2lj` WHERE mysql_tbl_wjg2lj_ID = mysql_tbl_g1as7d_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g1as7d` WHERE mysql_tbl_g1as7d_COURSE_ID = mysql_tbl_g1as7d_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g1as7d` (`mysql_tbl_g1as7d_STUDENT_ID`, `mysql_tbl_g1as7d_COURSE_ID`) VALUES (mysql_tbl_g1as7d_STUDENT_ID, mysql_tbl_g1as7d_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dcydrc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i95g27` E
    JOIN `mysql_tbl_dcydrc` C ON mysql_tbl_i95g27_COURSE_ID = mysql_tbl_dcydrc_COURSE_ID
    WHERE mysql_tbl_i95g27_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i95g27_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dcydrc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i95g27` E
    JOIN `mysql_tbl_dcydrc` C ON mysql_tbl_i95g27_COURSE_ID = mysql_tbl_dcydrc_COURSE_ID
    WHERE mysql_tbl_i95g27_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_as568e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_as568e`
    WHERE mysql_tbl_as568e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_mk1l89_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mcmqkj` O
    JOIN `mysql_tbl_mk1l89` C ON mysql_tbl_mcmqkj_CUSTOMER_ID = mysql_tbl_mk1l89_CUSTOMER_ID
    WHERE mysql_tbl_mcmqkj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0dchs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q0dchs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07ve2d_UNIT_COST, 0), COALESCE(mysql_tbl_07ve2d_UNIT_PRICE, 0), COALESCE(mysql_tbl_07ve2d_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_07ve2d`
    WHERE mysql_tbl_07ve2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzmm60_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nzmm60`
    WHERE mysql_tbl_nzmm60_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nugkm2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nugkm2`
    WHERE mysql_tbl_nugkm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_uerffc`
    WHERE mysql_tbl_uerffc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uerffc_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_cbtv0o_BUDGET, 0), COALESCE(mysql_tbl_cbtv0o_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cbtv0o`
    WHERE mysql_tbl_cbtv0o_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayaejv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ayaejv`
    WHERE mysql_tbl_ayaejv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo31t5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wo31t5`
    WHERE mysql_tbl_wo31t5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_togqwf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_togqwf`
    WHERE mysql_tbl_togqwf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_g8p7hc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_g8p7hc`
    WHERE mysql_tbl_g8p7hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ijeo0g_STATUS, COALESCE(mysql_tbl_ijeo0g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ijeo0g`
    WHERE mysql_tbl_ijeo0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);