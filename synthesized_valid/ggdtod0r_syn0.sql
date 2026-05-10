/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9uann` (
    `mysql_tbl_n9uann_customer_id` INT,
    `mysql_tbl_n9uann_registration_date` DATE
);

INSERT INTO `mysql_tbl_n9uann` (`mysql_tbl_n9uann_customer_id`, `mysql_tbl_n9uann_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4yk2` (
    `mysql_tbl_7c4yk2_customer_id` INT,
    `mysql_tbl_7c4yk2_tier_level` INT,
    `mysql_tbl_7c4yk2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4403` (
    `mysql_tbl_kj4403_order_id` INT,
    `mysql_tbl_kj4403_customer_id` INT,
    `mysql_tbl_kj4403_order_date` DATE,
    `mysql_tbl_kj4403_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c4yk2` (`mysql_tbl_7c4yk2_customer_id`, `mysql_tbl_7c4yk2_tier_level`, `mysql_tbl_7c4yk2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kj4403` (`mysql_tbl_kj4403_order_id`, `mysql_tbl_kj4403_customer_id`, `mysql_tbl_kj4403_order_date`, `mysql_tbl_kj4403_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzuhr` (
    `mysql_tbl_9zzuhr_category_id` INT,
    `mysql_tbl_9zzuhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9zzuhr` (`mysql_tbl_9zzuhr_category_id`, `mysql_tbl_9zzuhr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4kwln` (
    `mysql_tbl_b4kwln_customer_id` INT,
    `mysql_tbl_b4kwln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4kwln` (`mysql_tbl_b4kwln_customer_id`, `mysql_tbl_b4kwln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlnfn` (
    `mysql_tbl_vxlnfn_order_id` INT,
    `mysql_tbl_vxlnfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxlnfn` (`mysql_tbl_vxlnfn_order_id`, `mysql_tbl_vxlnfn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zqcu` (
    `mysql_tbl_y9zqcu_campaign_id` INT,
    `mysql_tbl_y9zqcu_budget` INT
);

INSERT INTO `mysql_tbl_y9zqcu` (`mysql_tbl_y9zqcu_campaign_id`, `mysql_tbl_y9zqcu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmly9x` (
    `mysql_tbl_kmly9x_customer_id` INT,
    `mysql_tbl_kmly9x_status` VARCHAR(50),
    `mysql_tbl_kmly9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmly9x` (`mysql_tbl_kmly9x_customer_id`, `mysql_tbl_kmly9x_status`, `mysql_tbl_kmly9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtbank` (
    `mysql_tbl_wtbank_restaurant_id` INT,
    `mysql_tbl_wtbank_cuisine_type` VARCHAR(50),
    `mysql_tbl_wtbank_average_wait_time_minutes` DATE,
    `mysql_tbl_wtbank_rating` DECIMAL(3,1),
    `mysql_tbl_wtbank_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olox6` (
    `mysql_tbl_9olox6_reservation_id` INT,
    `mysql_tbl_9olox6_restaurant_id` INT,
    `mysql_tbl_9olox6_customer_id` INT,
    `mysql_tbl_9olox6_party_size` INT,
    `mysql_tbl_9olox6_reservation_date` DATE,
    `mysql_tbl_9olox6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtbank` (`mysql_tbl_wtbank_restaurant_id`, `mysql_tbl_wtbank_cuisine_type`, `mysql_tbl_wtbank_average_wait_time_minutes`, `mysql_tbl_wtbank_rating`, `mysql_tbl_wtbank_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9olox6` (`mysql_tbl_9olox6_reservation_id`, `mysql_tbl_9olox6_restaurant_id`, `mysql_tbl_9olox6_customer_id`, `mysql_tbl_9olox6_party_size`, `mysql_tbl_9olox6_reservation_date`, `mysql_tbl_9olox6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lygl` (
    `mysql_tbl_y8lygl_invoice_id` INT,
    `mysql_tbl_y8lygl_customer_id` INT,
    `mysql_tbl_y8lygl_issue_date` DATE,
    `mysql_tbl_y8lygl_due_date` DATE,
    `mysql_tbl_y8lygl_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8lygl_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvng6x` (
    `mysql_tbl_lvng6x_payment_id` INT,
    `mysql_tbl_lvng6x_invoice_id` INT,
    `mysql_tbl_lvng6x_payment_date` DATE,
    `mysql_tbl_lvng6x_amount_paid` INT,
    `mysql_tbl_lvng6x_payment_method` INT
);

INSERT INTO `mysql_tbl_y8lygl` (`mysql_tbl_y8lygl_invoice_id`, `mysql_tbl_y8lygl_customer_id`, `mysql_tbl_y8lygl_issue_date`, `mysql_tbl_y8lygl_due_date`, `mysql_tbl_y8lygl_total_amount`, `mysql_tbl_y8lygl_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lvng6x` (`mysql_tbl_lvng6x_payment_id`, `mysql_tbl_lvng6x_invoice_id`, `mysql_tbl_lvng6x_payment_date`, `mysql_tbl_lvng6x_amount_paid`, `mysql_tbl_lvng6x_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hso8` (
    `mysql_tbl_n8hso8_emp_id` INT,
    `mysql_tbl_n8hso8_department_id` INT,
    `mysql_tbl_n8hso8_salary` INT,
    `mysql_tbl_n8hso8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r4w4` (
    `mysql_tbl_w6r4w4_department_id` INT,
    `mysql_tbl_w6r4w4_name` VARCHAR(50),
    `mysql_tbl_w6r4w4_location` INT
);

INSERT INTO `mysql_tbl_n8hso8` (`mysql_tbl_n8hso8_emp_id`, `mysql_tbl_n8hso8_department_id`, `mysql_tbl_n8hso8_salary`, `mysql_tbl_n8hso8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6r4w4` (`mysql_tbl_w6r4w4_department_id`, `mysql_tbl_w6r4w4_name`, `mysql_tbl_w6r4w4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncec00` (
    `mysql_tbl_ncec00_emp_id` INT,
    `mysql_tbl_ncec00_salary` INT
);

INSERT INTO `mysql_tbl_ncec00` (`mysql_tbl_ncec00_emp_id`, `mysql_tbl_ncec00_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rq01` (
    `mysql_tbl_k3rq01_campaign_id` INT,
    `mysql_tbl_k3rq01_channel` INT,
    `mysql_tbl_k3rq01_start_date` DATE,
    `mysql_tbl_k3rq01_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggldm` (
    `mysql_tbl_zggldm_conversion_id` INT,
    `mysql_tbl_zggldm_campaign_id` INT,
    `mysql_tbl_zggldm_conversion_date` DATE,
    `mysql_tbl_zggldm_conversion_value` INT
);

INSERT INTO `mysql_tbl_k3rq01` (`mysql_tbl_k3rq01_campaign_id`, `mysql_tbl_k3rq01_channel`, `mysql_tbl_k3rq01_start_date`, `mysql_tbl_k3rq01_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zggldm` (`mysql_tbl_zggldm_conversion_id`, `mysql_tbl_zggldm_campaign_id`, `mysql_tbl_zggldm_conversion_date`, `mysql_tbl_zggldm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6sc0j` (
    `mysql_tbl_k6sc0j_order_id` INT,
    `mysql_tbl_k6sc0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6sc0j` (`mysql_tbl_k6sc0j_order_id`, `mysql_tbl_k6sc0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqdmuq` (
    `mysql_tbl_bqdmuq_customer_id` INT,
    `mysql_tbl_bqdmuq_registration_date` DATE,
    `mysql_tbl_bqdmuq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l54hf` (
    `mysql_tbl_8l54hf_order_id` INT,
    `mysql_tbl_8l54hf_customer_id` INT,
    `mysql_tbl_8l54hf_order_date` DATE,
    `mysql_tbl_8l54hf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqdmuq` (`mysql_tbl_bqdmuq_customer_id`, `mysql_tbl_bqdmuq_registration_date`, `mysql_tbl_bqdmuq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l54hf` (`mysql_tbl_8l54hf_order_id`, `mysql_tbl_8l54hf_customer_id`, `mysql_tbl_8l54hf_order_date`, `mysql_tbl_8l54hf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dw4d` (
    `mysql_tbl_n2dw4d_customer_id` INT
);

INSERT INTO `mysql_tbl_n2dw4d` (`mysql_tbl_n2dw4d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dofiw` (
    `mysql_tbl_8dofiw_course_id` INT,
    `mysql_tbl_8dofiw_course_name` VARCHAR(50),
    `mysql_tbl_8dofiw_credits` INT,
    `mysql_tbl_8dofiw_department_id` INT,
    `mysql_tbl_8dofiw_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6de488` (
    `mysql_tbl_6de488_enrollment_id` INT,
    `mysql_tbl_6de488_student_id` INT,
    `mysql_tbl_6de488_course_id` INT,
    `mysql_tbl_6de488_grade` INT,
    `mysql_tbl_6de488_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8dofiw` (`mysql_tbl_8dofiw_course_id`, `mysql_tbl_8dofiw_course_name`, `mysql_tbl_8dofiw_credits`, `mysql_tbl_8dofiw_department_id`, `mysql_tbl_8dofiw_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6de488` (`mysql_tbl_6de488_enrollment_id`, `mysql_tbl_6de488_student_id`, `mysql_tbl_6de488_course_id`, `mysql_tbl_6de488_grade`, `mysql_tbl_6de488_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cvr8` (
    `mysql_tbl_a5cvr8_product_id` INT,
    `mysql_tbl_a5cvr8_category_id` INT,
    `mysql_tbl_a5cvr8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafxvs` (
    `mysql_tbl_hafxvs_category_id` INT,
    `mysql_tbl_hafxvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5cvr8` (`mysql_tbl_a5cvr8_product_id`, `mysql_tbl_a5cvr8_category_id`, `mysql_tbl_a5cvr8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hafxvs` (`mysql_tbl_hafxvs_category_id`, `mysql_tbl_hafxvs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vdoj` (
    `mysql_tbl_o1vdoj_product_id` INT,
    `mysql_tbl_o1vdoj_category_id` INT,
    `mysql_tbl_o1vdoj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15em69` (
    `mysql_tbl_15em69_category_id` INT,
    `mysql_tbl_15em69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1vdoj` (`mysql_tbl_o1vdoj_product_id`, `mysql_tbl_o1vdoj_category_id`, `mysql_tbl_o1vdoj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_15em69` (`mysql_tbl_15em69_category_id`, `mysql_tbl_15em69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3f2s` (
    `mysql_tbl_tm3f2s_emp_id` INT,
    `mysql_tbl_tm3f2s_department_id` INT,
    `mysql_tbl_tm3f2s_salary` INT,
    `mysql_tbl_tm3f2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajku0` (
    `mysql_tbl_4ajku0_department_id` INT,
    `mysql_tbl_4ajku0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm3f2s` (`mysql_tbl_tm3f2s_emp_id`, `mysql_tbl_tm3f2s_department_id`, `mysql_tbl_tm3f2s_salary`, `mysql_tbl_tm3f2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ajku0` (`mysql_tbl_4ajku0_department_id`, `mysql_tbl_4ajku0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um78eg` (
    `mysql_tbl_um78eg_emp_id` INT,
    `mysql_tbl_um78eg_salary` INT
);

INSERT INTO `mysql_tbl_um78eg` (`mysql_tbl_um78eg_emp_id`, `mysql_tbl_um78eg_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxlnfn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vxlnfn`
    WHERE mysql_tbl_vxlnfn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4kwln`
    WHERE mysql_tbl_b4kwln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b4kwln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6de488_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6de488_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6de488`
    WHERE mysql_tbl_6de488_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_jnqznp;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9zqcu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9zqcu`
    WHERE mysql_tbl_y9zqcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jnqznp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_um78eg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_um78eg`
    WHERE mysql_tbl_um78eg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o1vdoj`
    WHERE mysql_tbl_o1vdoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_o1vdoj`
    WHERE mysql_tbl_o1vdoj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o1vdoj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm3f2s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tm3f2s`
    WHERE mysql_tbl_tm3f2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4ajku0`
    WHERE mysql_tbl_4ajku0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a5cvr8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a5cvr8` P ON OI.PRODUCT_ID = mysql_tbl_a5cvr8_PRODUCT_ID
    WHERE mysql_tbl_a5cvr8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_a5cvr8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a5cvr8` P ON OI.PRODUCT_ID = mysql_tbl_a5cvr8_PRODUCT_ID
    WHERE mysql_tbl_a5cvr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9olox6`
    WHERE mysql_tbl_9olox6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9olox6`
    WHERE mysql_tbl_9olox6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9olox6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wtbank_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wtbank`
    WHERE mysql_tbl_wtbank_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kmly9x_STATUS, COALESCE(mysql_tbl_kmly9x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kmly9x`
    WHERE mysql_tbl_kmly9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6sc0j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k6sc0j`
    WHERE mysql_tbl_k6sc0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8l54hf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8l54hf`
    WHERE mysql_tbl_8l54hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8l54hf_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8l54hf`
    WHERE mysql_tbl_8l54hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zzuhr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9zzuhr`
    WHERE mysql_tbl_9zzuhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_n8hso8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_n8hso8`
    WHERE mysql_tbl_n8hso8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8hso8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n8hso8`
    WHERE mysql_tbl_n8hso8_DEPARTMENT_ID = (SELECT mysql_tbl_n8hso8_DEPARTMENT_ID FROM `mysql_tbl_n8hso8` WHERE mysql_tbl_n8hso8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8lygl_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y8lygl_PAID_AMOUNT, 0), mysql_tbl_y8lygl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_y8lygl`
    WHERE mysql_tbl_y8lygl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncec00_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncec00`
    WHERE mysql_tbl_ncec00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k3rq01_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zggldm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k3rq01` C
    LEFT JOIN `mysql_tbl_zggldm` CV ON mysql_tbl_k3rq01_CAMPAIGN_ID = mysql_tbl_zggldm_CAMPAIGN_ID
    WHERE mysql_tbl_k3rq01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k3rq01_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT mysql_tbl_7c4yk2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7c4yk2`
    WHERE mysql_tbl_7c4yk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kj4403_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kj4403`
    WHERE mysql_tbl_kj4403_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7c4yk2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7c4yk2`
    WHERE mysql_tbl_7c4yk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n9uann_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n9uann`
    WHERE mysql_tbl_n9uann_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);