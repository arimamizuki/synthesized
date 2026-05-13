/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2dk3` (
    `mysql_tbl_ma2dk3_order_date` DATE
);

INSERT INTO `mysql_tbl_ma2dk3` (`mysql_tbl_ma2dk3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw9rm4` (
    `mysql_tbl_aw9rm4_order_id` INT,
    `mysql_tbl_aw9rm4_customer_id` INT,
    `mysql_tbl_aw9rm4_order_date` DATE,
    `mysql_tbl_aw9rm4_total_amount` DECIMAL(10,2),
    `mysql_tbl_aw9rm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb4eqd` (
    `mysql_tbl_wb4eqd_order_id` INT,
    `mysql_tbl_wb4eqd_product_id` INT,
    `mysql_tbl_wb4eqd_quantity` INT,
    `mysql_tbl_wb4eqd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw9rm4` (`mysql_tbl_aw9rm4_order_id`, `mysql_tbl_aw9rm4_customer_id`, `mysql_tbl_aw9rm4_order_date`, `mysql_tbl_aw9rm4_total_amount`, `mysql_tbl_aw9rm4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wb4eqd` (`mysql_tbl_wb4eqd_order_id`, `mysql_tbl_wb4eqd_product_id`, `mysql_tbl_wb4eqd_quantity`, `mysql_tbl_wb4eqd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsfib` (
    `mysql_tbl_0lsfib_product_id` INT,
    `mysql_tbl_0lsfib_category_id` INT
);

INSERT INTO `mysql_tbl_0lsfib` (`mysql_tbl_0lsfib_product_id`, `mysql_tbl_0lsfib_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13537x` (
    `mysql_tbl_13537x_product_id` INT,
    `mysql_tbl_13537x_category_id` INT,
    `mysql_tbl_13537x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13537x` (`mysql_tbl_13537x_product_id`, `mysql_tbl_13537x_category_id`, `mysql_tbl_13537x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8j8wa` (
    `mysql_tbl_u8j8wa_product_id` INT,
    `mysql_tbl_u8j8wa_supplier_id` INT,
    `mysql_tbl_u8j8wa_price` DECIMAL(10,2),
    `mysql_tbl_u8j8wa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3ebk` (
    `mysql_tbl_jy3ebk_supplier_id` INT,
    `mysql_tbl_jy3ebk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8j8wa` (`mysql_tbl_u8j8wa_product_id`, `mysql_tbl_u8j8wa_supplier_id`, `mysql_tbl_u8j8wa_price`, `mysql_tbl_u8j8wa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jy3ebk` (`mysql_tbl_jy3ebk_supplier_id`, `mysql_tbl_jy3ebk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75i2du` (
    `mysql_tbl_75i2du_emp_id` INT,
    `mysql_tbl_75i2du_department_id` INT,
    `mysql_tbl_75i2du_salary` INT,
    `mysql_tbl_75i2du_hire_date` DATE,
    `mysql_tbl_75i2du_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facqrm` (
    `mysql_tbl_facqrm_department_id` INT,
    `mysql_tbl_facqrm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75i2du` (`mysql_tbl_75i2du_emp_id`, `mysql_tbl_75i2du_department_id`, `mysql_tbl_75i2du_salary`, `mysql_tbl_75i2du_hire_date`, `mysql_tbl_75i2du_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_facqrm` (`mysql_tbl_facqrm_department_id`, `mysql_tbl_facqrm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz97dj` (
    `mysql_tbl_jz97dj_venue_id` INT,
    `mysql_tbl_jz97dj_venue_name` VARCHAR(50),
    `mysql_tbl_jz97dj_capacity` INT,
    `mysql_tbl_jz97dj_rental_fee_per_hour` INT,
    `mysql_tbl_jz97dj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi6q0` (
    `mysql_tbl_yfi6q0_booking_id` INT,
    `mysql_tbl_yfi6q0_venue_id` INT,
    `mysql_tbl_yfi6q0_event_type` VARCHAR(50),
    `mysql_tbl_yfi6q0_booking_date` DATE,
    `mysql_tbl_yfi6q0_duration_hours` INT,
    `mysql_tbl_yfi6q0_setup_required` INT
);

INSERT INTO `mysql_tbl_jz97dj` (`mysql_tbl_jz97dj_venue_id`, `mysql_tbl_jz97dj_venue_name`, `mysql_tbl_jz97dj_capacity`, `mysql_tbl_jz97dj_rental_fee_per_hour`, `mysql_tbl_jz97dj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfi6q0` (`mysql_tbl_yfi6q0_booking_id`, `mysql_tbl_yfi6q0_venue_id`, `mysql_tbl_yfi6q0_event_type`, `mysql_tbl_yfi6q0_booking_date`, `mysql_tbl_yfi6q0_duration_hours`, `mysql_tbl_yfi6q0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud21lk` (
    `mysql_tbl_ud21lk_campaign_id` INT,
    `mysql_tbl_ud21lk_start_date` DATE,
    `mysql_tbl_ud21lk_end_date` DATE,
    `mysql_tbl_ud21lk_budget` INT,
    `mysql_tbl_ud21lk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ud21lk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud21lk` (`mysql_tbl_ud21lk_campaign_id`, `mysql_tbl_ud21lk_start_date`, `mysql_tbl_ud21lk_end_date`, `mysql_tbl_ud21lk_budget`, `mysql_tbl_ud21lk_spent_amount`, `mysql_tbl_ud21lk_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotrpj` (
    `mysql_tbl_uotrpj_sale_id` INT,
    `mysql_tbl_uotrpj_product_id` INT,
    `mysql_tbl_uotrpj_quantity` INT,
    `mysql_tbl_uotrpj_sale_date` DATE,
    `mysql_tbl_uotrpj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uotrpj` (`mysql_tbl_uotrpj_sale_id`, `mysql_tbl_uotrpj_product_id`, `mysql_tbl_uotrpj_quantity`, `mysql_tbl_uotrpj_sale_date`, `mysql_tbl_uotrpj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3g9i` (
    `mysql_tbl_nb3g9i_supplier_id` INT,
    `mysql_tbl_nb3g9i_country` INT,
    `mysql_tbl_nb3g9i_quality_certified` INT,
    `mysql_tbl_nb3g9i_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwvq0` (
    `mysql_tbl_1xwvq0_product_id` INT,
    `mysql_tbl_1xwvq0_supplier_id` INT,
    `mysql_tbl_1xwvq0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1xwvq0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t5j6b` (
    `mysql_tbl_4t5j6b_po_id` INT,
    `mysql_tbl_4t5j6b_supplier_id` INT,
    `mysql_tbl_4t5j6b_product_id` INT,
    `mysql_tbl_4t5j6b_quantity` INT,
    `mysql_tbl_4t5j6b_order_date` DATE,
    `mysql_tbl_4t5j6b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nb3g9i` (`mysql_tbl_nb3g9i_supplier_id`, `mysql_tbl_nb3g9i_country`, `mysql_tbl_nb3g9i_quality_certified`, `mysql_tbl_nb3g9i_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xwvq0` (`mysql_tbl_1xwvq0_product_id`, `mysql_tbl_1xwvq0_supplier_id`, `mysql_tbl_1xwvq0_unit_cost`, `mysql_tbl_1xwvq0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4t5j6b` (`mysql_tbl_4t5j6b_po_id`, `mysql_tbl_4t5j6b_supplier_id`, `mysql_tbl_4t5j6b_product_id`, `mysql_tbl_4t5j6b_quantity`, `mysql_tbl_4t5j6b_order_date`, `mysql_tbl_4t5j6b_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjuh0` (
    `mysql_tbl_rjjuh0_customer_id` INT,
    `mysql_tbl_rjjuh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjjuh0` (`mysql_tbl_rjjuh0_customer_id`, `mysql_tbl_rjjuh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scmxh` (
    `mysql_tbl_6scmxh_budget` INT
);

INSERT INTO `mysql_tbl_6scmxh` (`mysql_tbl_6scmxh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vatnlw` (
    `mysql_tbl_vatnlw_emp_id` INT,
    `mysql_tbl_vatnlw_department_id` INT,
    `mysql_tbl_vatnlw_salary` INT,
    `mysql_tbl_vatnlw_hire_date` DATE,
    `mysql_tbl_vatnlw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537eqh` (
    `mysql_tbl_537eqh_department_id` INT,
    `mysql_tbl_537eqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vatnlw` (`mysql_tbl_vatnlw_emp_id`, `mysql_tbl_vatnlw_department_id`, `mysql_tbl_vatnlw_salary`, `mysql_tbl_vatnlw_hire_date`, `mysql_tbl_vatnlw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_537eqh` (`mysql_tbl_537eqh_department_id`, `mysql_tbl_537eqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6etar` (
    `mysql_tbl_m6etar_order_id` INT,
    `mysql_tbl_m6etar_customer_id` INT,
    `mysql_tbl_m6etar_order_date` DATE,
    `mysql_tbl_m6etar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo1bhl` (
    `mysql_tbl_qo1bhl_order_id` INT,
    `mysql_tbl_qo1bhl_product_id` INT,
    `mysql_tbl_qo1bhl_quantity` INT,
    `mysql_tbl_qo1bhl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6etar` (`mysql_tbl_m6etar_order_id`, `mysql_tbl_m6etar_customer_id`, `mysql_tbl_m6etar_order_date`, `mysql_tbl_m6etar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qo1bhl` (`mysql_tbl_qo1bhl_order_id`, `mysql_tbl_qo1bhl_product_id`, `mysql_tbl_qo1bhl_quantity`, `mysql_tbl_qo1bhl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xer6` (
    `mysql_tbl_x5xer6_customer_id` INT,
    `mysql_tbl_x5xer6_status` VARCHAR(50),
    `mysql_tbl_x5xer6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5xer6` (`mysql_tbl_x5xer6_customer_id`, `mysql_tbl_x5xer6_status`, `mysql_tbl_x5xer6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kda9e9` (
    `mysql_tbl_kda9e9_school_id` INT,
    `mysql_tbl_kda9e9_name` VARCHAR(50),
    `mysql_tbl_kda9e9_district` INT,
    `mysql_tbl_kda9e9_school_type` VARCHAR(50),
    `mysql_tbl_kda9e9_enrollment_count` INT,
    `mysql_tbl_kda9e9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omsba` (
    `mysql_tbl_8omsba_student_id` INT,
    `mysql_tbl_8omsba_school_id` INT,
    `mysql_tbl_8omsba_grade_level` INT,
    `mysql_tbl_8omsba_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kda9e9` (`mysql_tbl_kda9e9_school_id`, `mysql_tbl_kda9e9_name`, `mysql_tbl_kda9e9_district`, `mysql_tbl_kda9e9_school_type`, `mysql_tbl_kda9e9_enrollment_count`, `mysql_tbl_kda9e9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8omsba` (`mysql_tbl_8omsba_student_id`, `mysql_tbl_8omsba_school_id`, `mysql_tbl_8omsba_grade_level`, `mysql_tbl_8omsba_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpl0sl` (
    `mysql_tbl_vpl0sl_order_id` INT,
    `mysql_tbl_vpl0sl_customer_id` INT,
    `mysql_tbl_vpl0sl_order_date` DATE,
    `mysql_tbl_vpl0sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpl0sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uapc91` (
    `mysql_tbl_uapc91_order_id` INT,
    `mysql_tbl_uapc91_product_id` INT,
    `mysql_tbl_uapc91_quantity` INT
);

INSERT INTO `mysql_tbl_vpl0sl` (`mysql_tbl_vpl0sl_order_id`, `mysql_tbl_vpl0sl_customer_id`, `mysql_tbl_vpl0sl_order_date`, `mysql_tbl_vpl0sl_total_amount`, `mysql_tbl_vpl0sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uapc91` (`mysql_tbl_uapc91_order_id`, `mysql_tbl_uapc91_product_id`, `mysql_tbl_uapc91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7c7mi` (
    `mysql_tbl_j7c7mi_emp_id` INT,
    `mysql_tbl_j7c7mi_department_id` INT,
    `mysql_tbl_j7c7mi_salary` INT,
    `mysql_tbl_j7c7mi_hire_date` DATE,
    `mysql_tbl_j7c7mi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7c7mi` (`mysql_tbl_j7c7mi_emp_id`, `mysql_tbl_j7c7mi_department_id`, `mysql_tbl_j7c7mi_salary`, `mysql_tbl_j7c7mi_hire_date`, `mysql_tbl_j7c7mi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ma2dk3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ma2dk3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wb4eqd_QUANTITY * mysql_tbl_wb4eqd_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wb4eqd`
    WHERE mysql_tbl_wb4eqd_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0lsfib`
    WHERE mysql_tbl_0lsfib_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x5xer6_STATUS, COALESCE(mysql_tbl_x5xer6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x5xer6`
    WHERE mysql_tbl_x5xer6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qo1bhl_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qo1bhl`
    WHERE mysql_tbl_qo1bhl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qo1bhl` OI
    JOIN PRODUCTS P ON mysql_tbl_qo1bhl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qo1bhl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qo1bhl_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_75i2du_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_75i2du_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_75i2du_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_75i2du`
    WHERE mysql_tbl_75i2du_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy3ebk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jy3ebk`
    WHERE mysql_tbl_jy3ebk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u8j8wa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_u8j8wa`
    WHERE mysql_tbl_u8j8wa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_kda9e9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kda9e9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kda9e9`
    WHERE mysql_tbl_kda9e9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8omsba_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8omsba`
    WHERE mysql_tbl_8omsba_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8omsba_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8omsba`
    WHERE mysql_tbl_8omsba_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbuws1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hg1l4j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbuws1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dbuws1 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dbuws1 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dbuws1 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uapc91_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uapc91`
    WHERE mysql_tbl_uapc91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vpl0sl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vpl0sl`
    WHERE mysql_tbl_vpl0sl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5vgpgj AS (SELECT * FROM `mysql_tbl_dbuws1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vgpgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5ketpf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5ketpf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ketpf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 30))) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vatnlw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vatnlw`
    WHERE mysql_tbl_vatnlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vatnlw_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vatnlw`
    WHERE mysql_tbl_vatnlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6scmxh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6scmxh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rjjuh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rjjuh0`
    WHERE mysql_tbl_rjjuh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_ud21lk_BUDGET, 0), COALESCE(mysql_tbl_ud21lk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ud21lk`
    WHERE mysql_tbl_ud21lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uotrpj_QUANTITY * mysql_tbl_uotrpj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_uotrpj`
    WHERE YEAR(mysql_tbl_uotrpj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7c7mi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j7c7mi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j7c7mi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j7c7mi`
    WHERE mysql_tbl_j7c7mi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
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

    SELECT COALESCE(mysql_tbl_nb3g9i_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_nb3g9i_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_nb3g9i`
    WHERE mysql_tbl_nb3g9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_4t5j6b`
    WHERE mysql_tbl_4t5j6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz97dj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jz97dj`
    WHERE mysql_tbl_jz97dj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jz97dj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jz97dj`
    WHERE mysql_tbl_jz97dj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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
    FROM `mysql_tbl_2th08s` OI
    JOIN `mysql_tbl_13537x` P ON OI.PRODUCT_ID = mysql_tbl_13537x_PRODUCT_ID
    WHERE mysql_tbl_13537x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2th08s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);