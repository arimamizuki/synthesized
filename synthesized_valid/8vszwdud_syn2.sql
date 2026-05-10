/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0e940` (
    `mysql_tbl_q0e940_customer_id` INT,
    `mysql_tbl_q0e940_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0e940` (`mysql_tbl_q0e940_customer_id`, `mysql_tbl_q0e940_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg42en` (
    `mysql_tbl_cg42en_order_id` INT,
    `mysql_tbl_cg42en_customer_id` INT,
    `mysql_tbl_cg42en_order_date` DATE,
    `mysql_tbl_cg42en_shipping_date` DATE,
    `mysql_tbl_cg42en_delivery_date` DATE,
    `mysql_tbl_cg42en_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptura0` (
    `mysql_tbl_ptura0_order_id` INT,
    `mysql_tbl_ptura0_product_id` INT,
    `mysql_tbl_ptura0_quantity` INT,
    `mysql_tbl_ptura0_discount_percent` INT
);

INSERT INTO `mysql_tbl_cg42en` (`mysql_tbl_cg42en_order_id`, `mysql_tbl_cg42en_customer_id`, `mysql_tbl_cg42en_order_date`, `mysql_tbl_cg42en_shipping_date`, `mysql_tbl_cg42en_delivery_date`, `mysql_tbl_cg42en_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ptura0` (`mysql_tbl_ptura0_order_id`, `mysql_tbl_ptura0_product_id`, `mysql_tbl_ptura0_quantity`, `mysql_tbl_ptura0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5hnl` (
    `mysql_tbl_mz5hnl_dept_id` INT,
    `mysql_tbl_mz5hnl_name` VARCHAR(50),
    `mysql_tbl_mz5hnl_manager_id` INT,
    `mysql_tbl_mz5hnl_headcount` INT,
    `mysql_tbl_mz5hnl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5keewh` (
    `mysql_tbl_5keewh_emp_id` INT,
    `mysql_tbl_5keewh_dept_id` INT,
    `mysql_tbl_5keewh_salary` INT,
    `mysql_tbl_5keewh_hire_date` DATE,
    `mysql_tbl_5keewh_performance_score` INT
);

INSERT INTO `mysql_tbl_mz5hnl` (`mysql_tbl_mz5hnl_dept_id`, `mysql_tbl_mz5hnl_name`, `mysql_tbl_mz5hnl_manager_id`, `mysql_tbl_mz5hnl_headcount`, `mysql_tbl_mz5hnl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5keewh` (`mysql_tbl_5keewh_emp_id`, `mysql_tbl_5keewh_dept_id`, `mysql_tbl_5keewh_salary`, `mysql_tbl_5keewh_hire_date`, `mysql_tbl_5keewh_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cftvkc` (
    `mysql_tbl_cftvkc_product_id` INT,
    `mysql_tbl_cftvkc_category_id` INT,
    `mysql_tbl_cftvkc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cftvkc` (`mysql_tbl_cftvkc_product_id`, `mysql_tbl_cftvkc_category_id`, `mysql_tbl_cftvkc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5djf` (
    `mysql_tbl_7y5djf_emp_id` INT,
    `mysql_tbl_7y5djf_department_id` INT,
    `mysql_tbl_7y5djf_salary` INT,
    `mysql_tbl_7y5djf_hire_date` DATE,
    `mysql_tbl_7y5djf_performance_score` INT
);

INSERT INTO `mysql_tbl_7y5djf` (`mysql_tbl_7y5djf_emp_id`, `mysql_tbl_7y5djf_department_id`, `mysql_tbl_7y5djf_salary`, `mysql_tbl_7y5djf_hire_date`, `mysql_tbl_7y5djf_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibn9t1` (
    `mysql_tbl_ibn9t1_product_id` INT,
    `mysql_tbl_ibn9t1_category_id` INT,
    `mysql_tbl_ibn9t1_supplier_id` INT,
    `mysql_tbl_ibn9t1_price` DECIMAL(10,2),
    `mysql_tbl_ibn9t1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68z0f` (
    `mysql_tbl_t68z0f_category_id` INT,
    `mysql_tbl_t68z0f_name` VARCHAR(50),
    `mysql_tbl_t68z0f_discount_percent` INT
);

INSERT INTO `mysql_tbl_ibn9t1` (`mysql_tbl_ibn9t1_product_id`, `mysql_tbl_ibn9t1_category_id`, `mysql_tbl_ibn9t1_supplier_id`, `mysql_tbl_ibn9t1_price`, `mysql_tbl_ibn9t1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_t68z0f` (`mysql_tbl_t68z0f_category_id`, `mysql_tbl_t68z0f_name`, `mysql_tbl_t68z0f_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df99cn` (
    `mysql_tbl_df99cn_campaign_id` INT,
    `mysql_tbl_df99cn_status` VARCHAR(50),
    `mysql_tbl_df99cn_budget` INT,
    `mysql_tbl_df99cn_start_date` DATE
);

INSERT INTO `mysql_tbl_df99cn` (`mysql_tbl_df99cn_campaign_id`, `mysql_tbl_df99cn_status`, `mysql_tbl_df99cn_budget`, `mysql_tbl_df99cn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1fas` (
    mysql_tbl_fn1fas_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fn1fas_make VARCHAR(20),
    mysql_tbl_fn1fas_milage INT
);

INSERT INTO `mysql_tbl_fn1fas` (`mysql_tbl_fn1fas_make`, `mysql_tbl_fn1fas_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxzjp` (
    `mysql_tbl_flxzjp_campaign_id` INT,
    `mysql_tbl_flxzjp_channel` INT,
    `mysql_tbl_flxzjp_budget` INT,
    `mysql_tbl_flxzjp_start_date` DATE,
    `mysql_tbl_flxzjp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwx4yp` (
    `mysql_tbl_bwx4yp_conversion_id` INT,
    `mysql_tbl_bwx4yp_campaign_id` INT,
    `mysql_tbl_bwx4yp_conversion_value` INT
);

INSERT INTO `mysql_tbl_flxzjp` (`mysql_tbl_flxzjp_campaign_id`, `mysql_tbl_flxzjp_channel`, `mysql_tbl_flxzjp_budget`, `mysql_tbl_flxzjp_start_date`, `mysql_tbl_flxzjp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bwx4yp` (`mysql_tbl_bwx4yp_conversion_id`, `mysql_tbl_bwx4yp_campaign_id`, `mysql_tbl_bwx4yp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4n4c3r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4n4c3r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzqa7` (
    `mysql_tbl_ryzqa7_student_id` INT,
    `mysql_tbl_ryzqa7_name` VARCHAR(50),
    `mysql_tbl_ryzqa7_age` INT,
    `mysql_tbl_ryzqa7_gpa` INT,
    `mysql_tbl_ryzqa7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ol9e9` (
    `mysql_tbl_9ol9e9_course_id` INT,
    `mysql_tbl_9ol9e9_name` VARCHAR(50),
    `mysql_tbl_9ol9e9_credits` INT,
    `mysql_tbl_9ol9e9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5rpz` (
    `mysql_tbl_oh5rpz_student_id` INT,
    `mysql_tbl_oh5rpz_course_id` INT,
    `mysql_tbl_oh5rpz_grade` INT
);

INSERT INTO `mysql_tbl_ryzqa7` (`mysql_tbl_ryzqa7_student_id`, `mysql_tbl_ryzqa7_name`, `mysql_tbl_ryzqa7_age`, `mysql_tbl_ryzqa7_gpa`, `mysql_tbl_ryzqa7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9ol9e9` (`mysql_tbl_9ol9e9_course_id`, `mysql_tbl_9ol9e9_name`, `mysql_tbl_9ol9e9_credits`, `mysql_tbl_9ol9e9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_oh5rpz` (`mysql_tbl_oh5rpz_student_id`, `mysql_tbl_oh5rpz_course_id`, `mysql_tbl_oh5rpz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6otap` (
    `mysql_tbl_o6otap_product_id` INT,
    `mysql_tbl_o6otap_price` DECIMAL(10,2),
    `mysql_tbl_o6otap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6otap` (`mysql_tbl_o6otap_product_id`, `mysql_tbl_o6otap_price`, `mysql_tbl_o6otap_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vny8` (
    `mysql_tbl_a0vny8_order_id` INT,
    `mysql_tbl_a0vny8_customer_id` INT
);

INSERT INTO `mysql_tbl_a0vny8` (`mysql_tbl_a0vny8_order_id`, `mysql_tbl_a0vny8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4rmf` (
    `mysql_tbl_wn4rmf_budget` INT
);

INSERT INTO `mysql_tbl_wn4rmf` (`mysql_tbl_wn4rmf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwpsm` (
    `mysql_tbl_qzwpsm_supplier_id` INT
);

INSERT INTO `mysql_tbl_qzwpsm` (`mysql_tbl_qzwpsm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdipo` (
    `mysql_tbl_mqdipo_session_id` INT,
    `mysql_tbl_mqdipo_student_id` INT,
    `mysql_tbl_mqdipo_tutor_id` INT,
    `mysql_tbl_mqdipo_subject` INT,
    `mysql_tbl_mqdipo_duration_minutes` INT,
    `mysql_tbl_mqdipo_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dfcu` (
    `mysql_tbl_n5dfcu_student_id` INT,
    `mysql_tbl_n5dfcu_grade_level` INT,
    `mysql_tbl_n5dfcu_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqdipo` (`mysql_tbl_mqdipo_session_id`, `mysql_tbl_mqdipo_student_id`, `mysql_tbl_mqdipo_tutor_id`, `mysql_tbl_mqdipo_subject`, `mysql_tbl_mqdipo_duration_minutes`, `mysql_tbl_mqdipo_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5dfcu` (`mysql_tbl_n5dfcu_student_id`, `mysql_tbl_n5dfcu_grade_level`, `mysql_tbl_n5dfcu_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vei7l` (
    `mysql_tbl_0vei7l_emp_id` INT,
    `mysql_tbl_0vei7l_hire_date` DATE
);

INSERT INTO `mysql_tbl_0vei7l` (`mysql_tbl_0vei7l_emp_id`, `mysql_tbl_0vei7l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydy4u` (
    `mysql_tbl_9ydy4u_emp_id` INT,
    `mysql_tbl_9ydy4u_department_id` INT,
    `mysql_tbl_9ydy4u_salary` INT
);

INSERT INTO `mysql_tbl_9ydy4u` (`mysql_tbl_9ydy4u_emp_id`, `mysql_tbl_9ydy4u_department_id`, `mysql_tbl_9ydy4u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdv224` (
    `mysql_tbl_vdv224_order_id` INT,
    `mysql_tbl_vdv224_order_date` DATE
);

INSERT INTO `mysql_tbl_vdv224` (`mysql_tbl_vdv224_order_id`, `mysql_tbl_vdv224_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iw8z6` (
    `mysql_tbl_1iw8z6_customer_id` INT,
    `mysql_tbl_1iw8z6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1eg5` (
    `mysql_tbl_8n1eg5_order_id` INT,
    `mysql_tbl_8n1eg5_customer_id` INT,
    `mysql_tbl_8n1eg5_order_date` DATE
);

INSERT INTO `mysql_tbl_1iw8z6` (`mysql_tbl_1iw8z6_customer_id`, `mysql_tbl_1iw8z6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8n1eg5` (`mysql_tbl_8n1eg5_order_id`, `mysql_tbl_8n1eg5_customer_id`, `mysql_tbl_8n1eg5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cftvkc_PRICE), 0), COALESCE(MIN(mysql_tbl_cftvkc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cftvkc`
    WHERE mysql_tbl_cftvkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4n4c3r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4n4c3r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_flxzjp_CHANNEL, COALESCE(mysql_tbl_flxzjp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_flxzjp`
    WHERE mysql_tbl_flxzjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwx4yp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bwx4yp`
    WHERE mysql_tbl_bwx4yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vdv224_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vdv224`
    WHERE mysql_tbl_vdv224_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ydy4u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ydy4u`
    WHERE mysql_tbl_9ydy4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ydy4u_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9ydy4u`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_df99cn_STATUS, COALESCE(mysql_tbl_df99cn_BUDGET, ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_df99cn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_df99cn`
    WHERE mysql_tbl_df99cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_fn1fas` 
    WHERE mysql_tbl_fn1fas_MAKE LIKE MK AND mysql_tbl_fn1fas_MILAGE < ML 
    ORDER BY mysql_tbl_fn1fas_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ibn9t1_PRICE, COALESCE(mysql_tbl_t68z0f_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ibn9t1` P
    LEFT JOIN `mysql_tbl_t68z0f` C ON mysql_tbl_ibn9t1_CATEGORY_ID = mysql_tbl_t68z0f_CATEGORY_ID
    WHERE mysql_tbl_ibn9t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b0oxj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b0oxj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_2b0oxj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_2b0oxj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8n1eg5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8n1eg5`
    WHERE mysql_tbl_8n1eg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a0vny8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a0vny8`
    WHERE mysql_tbl_a0vny8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6kt8j` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_z6kt8j` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6kt8j` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_z6kt8j` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6kt8j` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_z6kt8j` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0vei7l_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0vei7l`
    WHERE mysql_tbl_0vei7l_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryzqa7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ryzqa7`
    WHERE mysql_tbl_ryzqa7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9ol9e9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_oh5rpz` E
    JOIN `mysql_tbl_9ol9e9` C ON mysql_tbl_oh5rpz_COURSE_ID = mysql_tbl_9ol9e9_COURSE_ID
    WHERE mysql_tbl_oh5rpz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oh5rpz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT mysql_tbl_mqdipo_DURATION_MINUTES, mysql_tbl_mqdipo_HOURLY_RATE, COALESCE(mysql_tbl_n5dfcu_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_mqdipo` T
    JOIN `mysql_tbl_n5dfcu` S ON mysql_tbl_mqdipo_STUDENT_ID = mysql_tbl_n5dfcu_STUDENT_ID
    WHERE mysql_tbl_mqdipo_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn4rmf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wn4rmf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6otap_PRICE, 0) * COALESCE(mysql_tbl_o6otap_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_o6otap`
    WHERE mysql_tbl_o6otap_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8jao27`
    WHERE mysql_tbl_qzwpsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC1_abekbp();
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y5djf_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7y5djf`
    WHERE mysql_tbl_7y5djf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7y5djf`
    WHERE mysql_tbl_7y5djf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7y5djf_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7y5djf`
    WHERE mysql_tbl_7y5djf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7y5djf_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz5hnl_HEADCOUNT, 10), COALESCE(mysql_tbl_mz5hnl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mz5hnl`
    WHERE mysql_tbl_mz5hnl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5keewh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5keewh`
    WHERE mysql_tbl_5keewh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5keewh_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5keewh`
    WHERE mysql_tbl_5keewh_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptura0_QUANTITY * mysql_tbl_ptura0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ptura0`
    WHERE mysql_tbl_ptura0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cg42en_DELIVERY_DATE, CURDATE()), mysql_tbl_cg42en_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cg42en`
    WHERE mysql_tbl_cg42en_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0e940_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q0e940`
    WHERE mysql_tbl_q0e940_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);