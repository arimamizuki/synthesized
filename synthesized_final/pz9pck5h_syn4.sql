/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oboav9` (
    `mysql_tbl_oboav9_supplier_id` INT,
    `mysql_tbl_oboav9_country` INT,
    `mysql_tbl_oboav9_quality_certified` INT,
    `mysql_tbl_oboav9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltf77` (
    `mysql_tbl_cltf77_product_id` INT,
    `mysql_tbl_cltf77_supplier_id` INT,
    `mysql_tbl_cltf77_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cltf77_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlum6` (
    `mysql_tbl_rhlum6_po_id` INT,
    `mysql_tbl_rhlum6_supplier_id` INT,
    `mysql_tbl_rhlum6_product_id` INT,
    `mysql_tbl_rhlum6_quantity` INT,
    `mysql_tbl_rhlum6_order_date` DATE,
    `mysql_tbl_rhlum6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oboav9` (`mysql_tbl_oboav9_supplier_id`, `mysql_tbl_oboav9_country`, `mysql_tbl_oboav9_quality_certified`, `mysql_tbl_oboav9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cltf77` (`mysql_tbl_cltf77_product_id`, `mysql_tbl_cltf77_supplier_id`, `mysql_tbl_cltf77_unit_cost`, `mysql_tbl_cltf77_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rhlum6` (`mysql_tbl_rhlum6_po_id`, `mysql_tbl_rhlum6_supplier_id`, `mysql_tbl_rhlum6_product_id`, `mysql_tbl_rhlum6_quantity`, `mysql_tbl_rhlum6_order_date`, `mysql_tbl_rhlum6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bc2w` (
    `mysql_tbl_u1bc2w_order_id` INT,
    `mysql_tbl_u1bc2w_customer_id` INT,
    `mysql_tbl_u1bc2w_order_date` DATE,
    `mysql_tbl_u1bc2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1bc2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpz7bs` (
    `mysql_tbl_zpz7bs_refund_id` INT,
    `mysql_tbl_zpz7bs_order_id` INT,
    `mysql_tbl_zpz7bs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1bc2w` (`mysql_tbl_u1bc2w_order_id`, `mysql_tbl_u1bc2w_customer_id`, `mysql_tbl_u1bc2w_order_date`, `mysql_tbl_u1bc2w_total_amount`, `mysql_tbl_u1bc2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpz7bs` (`mysql_tbl_zpz7bs_refund_id`, `mysql_tbl_zpz7bs_order_id`, `mysql_tbl_zpz7bs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98xr1` (
    `mysql_tbl_a98xr1_product_id` INT,
    `mysql_tbl_a98xr1_supplier_id` INT,
    `mysql_tbl_a98xr1_price` DECIMAL(10,2),
    `mysql_tbl_a98xr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iok7uy` (
    `mysql_tbl_iok7uy_supplier_id` INT,
    `mysql_tbl_iok7uy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a98xr1` (`mysql_tbl_a98xr1_product_id`, `mysql_tbl_a98xr1_supplier_id`, `mysql_tbl_a98xr1_price`, `mysql_tbl_a98xr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iok7uy` (`mysql_tbl_iok7uy_supplier_id`, `mysql_tbl_iok7uy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958lfq` (
    `mysql_tbl_958lfq_product_id` INT,
    `mysql_tbl_958lfq_category_id` INT,
    `mysql_tbl_958lfq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_958lfq` (`mysql_tbl_958lfq_product_id`, `mysql_tbl_958lfq_category_id`, `mysql_tbl_958lfq_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md5i94` (
    `mysql_tbl_md5i94_course_id` INT,
    `mysql_tbl_md5i94_course_name` VARCHAR(50),
    `mysql_tbl_md5i94_credits` INT,
    `mysql_tbl_md5i94_department_id` INT,
    `mysql_tbl_md5i94_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd44nj` (
    `mysql_tbl_jd44nj_enrollment_id` INT,
    `mysql_tbl_jd44nj_student_id` INT,
    `mysql_tbl_jd44nj_course_id` INT,
    `mysql_tbl_jd44nj_grade` INT,
    `mysql_tbl_jd44nj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_md5i94` (`mysql_tbl_md5i94_course_id`, `mysql_tbl_md5i94_course_name`, `mysql_tbl_md5i94_credits`, `mysql_tbl_md5i94_department_id`, `mysql_tbl_md5i94_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jd44nj` (`mysql_tbl_jd44nj_enrollment_id`, `mysql_tbl_jd44nj_student_id`, `mysql_tbl_jd44nj_course_id`, `mysql_tbl_jd44nj_grade`, `mysql_tbl_jd44nj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bm741` (
    `mysql_tbl_6bm741_order_id` INT,
    `mysql_tbl_6bm741_customer_id` INT,
    `mysql_tbl_6bm741_order_date` DATE,
    `mysql_tbl_6bm741_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bm741_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3fe9k` (
    `mysql_tbl_t3fe9k_order_id` INT,
    `mysql_tbl_t3fe9k_product_id` INT,
    `mysql_tbl_t3fe9k_quantity` INT
);

INSERT INTO `mysql_tbl_6bm741` (`mysql_tbl_6bm741_order_id`, `mysql_tbl_6bm741_customer_id`, `mysql_tbl_6bm741_order_date`, `mysql_tbl_6bm741_total_amount`, `mysql_tbl_6bm741_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3fe9k` (`mysql_tbl_t3fe9k_order_id`, `mysql_tbl_t3fe9k_product_id`, `mysql_tbl_t3fe9k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjopc` (
    `mysql_tbl_ggjopc_emp_id` INT,
    `mysql_tbl_ggjopc_department_id` INT,
    `mysql_tbl_ggjopc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60smdj` (
    `mysql_tbl_60smdj_department_id` INT,
    `mysql_tbl_60smdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggjopc` (`mysql_tbl_ggjopc_emp_id`, `mysql_tbl_ggjopc_department_id`, `mysql_tbl_ggjopc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_60smdj` (`mysql_tbl_60smdj_department_id`, `mysql_tbl_60smdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc1jbj` (
    `mysql_tbl_gc1jbj_customer_id` INT,
    `mysql_tbl_gc1jbj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5esk` (
    `mysql_tbl_0p5esk_order_id` INT,
    `mysql_tbl_0p5esk_customer_id` INT,
    `mysql_tbl_0p5esk_order_date` DATE,
    `mysql_tbl_0p5esk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc1jbj` (`mysql_tbl_gc1jbj_customer_id`, `mysql_tbl_gc1jbj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0p5esk` (`mysql_tbl_0p5esk_order_id`, `mysql_tbl_0p5esk_customer_id`, `mysql_tbl_0p5esk_order_date`, `mysql_tbl_0p5esk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occyrm` (
    `mysql_tbl_occyrm_campaign_id` INT,
    `mysql_tbl_occyrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_occyrm` (`mysql_tbl_occyrm_campaign_id`, `mysql_tbl_occyrm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgqjw` (
    `mysql_tbl_6kgqjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kgqjw` (`mysql_tbl_6kgqjw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97ax9` (
    `mysql_tbl_s97ax9_record_id` INT,
    `mysql_tbl_s97ax9_city_id` INT,
    `mysql_tbl_s97ax9_date` mysql_tbl_s97ax9_date,
    `mysql_tbl_s97ax9_temperature` INT,
    `mysql_tbl_s97ax9_humidity` INT,
    `mysql_tbl_s97ax9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_s97ax9` (`mysql_tbl_s97ax9_record_id`, `mysql_tbl_s97ax9_city_id`, `mysql_tbl_s97ax9_date`, `mysql_tbl_s97ax9_temperature`, `mysql_tbl_s97ax9_humidity`, `mysql_tbl_s97ax9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t48hg1` (
    `mysql_tbl_t48hg1_product_id` INT,
    `mysql_tbl_t48hg1_category_id` INT,
    `mysql_tbl_t48hg1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t48hg1` (`mysql_tbl_t48hg1_product_id`, `mysql_tbl_t48hg1_category_id`, `mysql_tbl_t48hg1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwp5m` (
    `mysql_tbl_xvwp5m_customer_id` INT,
    `mysql_tbl_xvwp5m_registration_date` DATE
);

INSERT INTO `mysql_tbl_xvwp5m` (`mysql_tbl_xvwp5m_customer_id`, `mysql_tbl_xvwp5m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lh8i` (
    `mysql_tbl_q6lh8i_customer_id` INT,
    `mysql_tbl_q6lh8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6lh8i` (`mysql_tbl_q6lh8i_customer_id`, `mysql_tbl_q6lh8i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tn5t` (
    `mysql_tbl_w9tn5t_department_id` INT
);

INSERT INTO `mysql_tbl_w9tn5t` (`mysql_tbl_w9tn5t_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8a641` (
    `mysql_tbl_h8a641_customer_id` INT,
    `mysql_tbl_h8a641_status` VARCHAR(50),
    `mysql_tbl_h8a641_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8a641` (`mysql_tbl_h8a641_customer_id`, `mysql_tbl_h8a641_status`, `mysql_tbl_h8a641_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189paz` (
    `mysql_tbl_189paz_emp_id` INT,
    `mysql_tbl_189paz_department_id` INT,
    `mysql_tbl_189paz_salary` INT,
    `mysql_tbl_189paz_hire_date` DATE,
    `mysql_tbl_189paz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_189paz` (`mysql_tbl_189paz_emp_id`, `mysql_tbl_189paz_department_id`, `mysql_tbl_189paz_salary`, `mysql_tbl_189paz_hire_date`, `mysql_tbl_189paz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijnop` (
    `mysql_tbl_iijnop_rental_id` INT,
    `mysql_tbl_iijnop_customer_id` INT,
    `mysql_tbl_iijnop_boat_id` INT,
    `mysql_tbl_iijnop_rental_hours` INT,
    `mysql_tbl_iijnop_hourly_rate` INT,
    `mysql_tbl_iijnop_fuel_included` INT,
    `mysql_tbl_iijnop_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a896x7` (
    `mysql_tbl_a896x7_boat_id` INT,
    `mysql_tbl_a896x7_boat_type` VARCHAR(50),
    `mysql_tbl_a896x7_make` INT,
    `mysql_tbl_a896x7_model` INT,
    `mysql_tbl_a896x7_length_feet` INT,
    `mysql_tbl_a896x7_capacity` INT
);

INSERT INTO `mysql_tbl_iijnop` (`mysql_tbl_iijnop_rental_id`, `mysql_tbl_iijnop_customer_id`, `mysql_tbl_iijnop_boat_id`, `mysql_tbl_iijnop_rental_hours`, `mysql_tbl_iijnop_hourly_rate`, `mysql_tbl_iijnop_fuel_included`, `mysql_tbl_iijnop_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a896x7` (`mysql_tbl_a896x7_boat_id`, `mysql_tbl_a896x7_boat_type`, `mysql_tbl_a896x7_make`, `mysql_tbl_a896x7_model`, `mysql_tbl_a896x7_length_feet`, `mysql_tbl_a896x7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6k4o` (
    `mysql_tbl_kz6k4o_product_id` INT,
    `mysql_tbl_kz6k4o_category_id` INT,
    `mysql_tbl_kz6k4o_supplier_id` INT,
    `mysql_tbl_kz6k4o_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kz6k4o_unit_price` DECIMAL(10,2),
    `mysql_tbl_kz6k4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvjl2` (
    `mysql_tbl_jyvjl2_order_id` INT,
    `mysql_tbl_jyvjl2_product_id` INT,
    `mysql_tbl_jyvjl2_quantity` INT
);

INSERT INTO `mysql_tbl_kz6k4o` (`mysql_tbl_kz6k4o_product_id`, `mysql_tbl_kz6k4o_category_id`, `mysql_tbl_kz6k4o_supplier_id`, `mysql_tbl_kz6k4o_unit_cost`, `mysql_tbl_kz6k4o_unit_price`, `mysql_tbl_kz6k4o_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jyvjl2` (`mysql_tbl_jyvjl2_order_id`, `mysql_tbl_jyvjl2_product_id`, `mysql_tbl_jyvjl2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz96x8` (
    `mysql_tbl_tz96x8_customer_id` INT,
    `mysql_tbl_tz96x8_plan_type` VARCHAR(50),
    `mysql_tbl_tz96x8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz96x8` (`mysql_tbl_tz96x8_customer_id`, `mysql_tbl_tz96x8_plan_type`, `mysql_tbl_tz96x8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_958lfq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_958lfq`
    WHERE mysql_tbl_958lfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jd44nj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jd44nj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jd44nj`
    WHERE mysql_tbl_jd44nj_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1bc2w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u1bc2w`
    WHERE mysql_tbl_u1bc2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpz7bs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zpz7bs`
    WHERE mysql_tbl_zpz7bs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ggjopc_SALARY, mysql_tbl_ggjopc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ggjopc`
    WHERE mysql_tbl_ggjopc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ggjopc`
    WHERE mysql_tbl_ggjopc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ggjopc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9tn5t`
    WHERE mysql_tbl_w9tn5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kgqjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6kgqjw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yi2t8u` OI
    JOIN `mysql_tbl_t48hg1` P ON OI.PRODUCT_ID = mysql_tbl_t48hg1_PRODUCT_ID
    WHERE mysql_tbl_t48hg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yi2t8u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_occyrm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_occyrm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_occyrm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_occyrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_occyrm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xvwp5m_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xvwp5m`
    WHERE mysql_tbl_xvwp5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

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

    SELECT COALESCE(mysql_tbl_s97ax9_TEMPERATURE, 20), COALESCE(mysql_tbl_s97ax9_HUMIDITY, 50), COALESCE(mysql_tbl_s97ax9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_s97ax9`
    WHERE mysql_tbl_s97ax9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_s97ax9_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tz96x8_PLAN_TYPE, COALESCE(mysql_tbl_tz96x8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tz96x8`
    WHERE mysql_tbl_tz96x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_b8zeo2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yqktyg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tfhnvg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_kz6k4o_UNIT_COST, 0), COALESCE(mysql_tbl_kz6k4o_UNIT_PRICE, 0), COALESCE(mysql_tbl_kz6k4o_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_kz6k4o`
    WHERE mysql_tbl_kz6k4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyvjl2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jyvjl2`
    WHERE mysql_tbl_jyvjl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iijnop_RENTAL_HOURS, 4), COALESCE(mysql_tbl_iijnop_HOURLY_RATE, 200), COALESCE(mysql_tbl_iijnop_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_iijnop`
    WHERE mysql_tbl_iijnop_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_a896x7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_iijnop` BR
    JOIN `mysql_tbl_a896x7` B ON mysql_tbl_iijnop_BOAT_ID = mysql_tbl_a896x7_BOAT_ID
    WHERE mysql_tbl_iijnop_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_iijnop_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_189paz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_189paz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_189paz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_189paz`
    WHERE mysql_tbl_189paz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h8a641_STATUS, COALESCE(mysql_tbl_h8a641_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_h8a641`
    WHERE mysql_tbl_h8a641_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q6lh8i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q6lh8i`
    WHERE mysql_tbl_q6lh8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0p5esk_ORDER_DATE), MAX(mysql_tbl_0p5esk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0p5esk`
    WHERE mysql_tbl_0p5esk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t3fe9k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t3fe9k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_t3fe9k`
    WHERE mysql_tbl_t3fe9k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iok7uy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iok7uy`
    WHERE mysql_tbl_iok7uy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a98xr1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a98xr1`
    WHERE mysql_tbl_a98xr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oboav9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_oboav9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_oboav9`
    WHERE mysql_tbl_oboav9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rhlum6`
    WHERE mysql_tbl_rhlum6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);