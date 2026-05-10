/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxw3nu` (
    `mysql_tbl_yxw3nu_customer_id` INT,
    `mysql_tbl_yxw3nu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxw3nu` (`mysql_tbl_yxw3nu_customer_id`, `mysql_tbl_yxw3nu_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ir6e` (
    `mysql_tbl_61ir6e_customer_id` INT,
    `mysql_tbl_61ir6e_registration_date` DATE,
    `mysql_tbl_61ir6e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpdxs` (
    `mysql_tbl_iwpdxs_order_id` INT,
    `mysql_tbl_iwpdxs_customer_id` INT,
    `mysql_tbl_iwpdxs_order_date` DATE,
    `mysql_tbl_iwpdxs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61ir6e` (`mysql_tbl_61ir6e_customer_id`, `mysql_tbl_61ir6e_registration_date`, `mysql_tbl_61ir6e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwpdxs` (`mysql_tbl_iwpdxs_order_id`, `mysql_tbl_iwpdxs_customer_id`, `mysql_tbl_iwpdxs_order_date`, `mysql_tbl_iwpdxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16i53` (
    `mysql_tbl_u16i53_product_id` INT,
    `mysql_tbl_u16i53_category_id` INT,
    `mysql_tbl_u16i53_price` DECIMAL(10,2),
    `mysql_tbl_u16i53_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltokqr` (
    `mysql_tbl_ltokqr_order_id` INT,
    `mysql_tbl_ltokqr_product_id` INT,
    `mysql_tbl_ltokqr_quantity` INT
);

INSERT INTO `mysql_tbl_u16i53` (`mysql_tbl_u16i53_product_id`, `mysql_tbl_u16i53_category_id`, `mysql_tbl_u16i53_price`, `mysql_tbl_u16i53_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltokqr` (`mysql_tbl_ltokqr_order_id`, `mysql_tbl_ltokqr_product_id`, `mysql_tbl_ltokqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v71ug1` (
    mysql_tbl_v71ug1_id INT,
    mysql_tbl_v71ug1_preco INT
);

INSERT INTO `mysql_tbl_v71ug1` (`mysql_tbl_v71ug1_id`, `mysql_tbl_v71ug1_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjs2t` (
    `mysql_tbl_7pjs2t_prescription_id` INT,
    `mysql_tbl_7pjs2t_pet_id` INT,
    `mysql_tbl_7pjs2t_vet_id` INT,
    `mysql_tbl_7pjs2t_medication_name` VARCHAR(50),
    `mysql_tbl_7pjs2t_dosage_mg` INT,
    `mysql_tbl_7pjs2t_frequency` INT,
    `mysql_tbl_7pjs2t_duration_days` INT,
    `mysql_tbl_7pjs2t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbjc6f` (
    `mysql_tbl_fbjc6f_pet_id` INT,
    `mysql_tbl_fbjc6f_weight_kg` INT,
    `mysql_tbl_fbjc6f_breed` INT
);

INSERT INTO `mysql_tbl_7pjs2t` (`mysql_tbl_7pjs2t_prescription_id`, `mysql_tbl_7pjs2t_pet_id`, `mysql_tbl_7pjs2t_vet_id`, `mysql_tbl_7pjs2t_medication_name`, `mysql_tbl_7pjs2t_dosage_mg`, `mysql_tbl_7pjs2t_frequency`, `mysql_tbl_7pjs2t_duration_days`, `mysql_tbl_7pjs2t_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fbjc6f` (`mysql_tbl_fbjc6f_pet_id`, `mysql_tbl_fbjc6f_weight_kg`, `mysql_tbl_fbjc6f_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18u3ln` (
    `mysql_tbl_18u3ln_order_id` INT,
    `mysql_tbl_18u3ln_customer_id` INT,
    `mysql_tbl_18u3ln_order_date` DATE,
    `mysql_tbl_18u3ln_total_amount` DECIMAL(10,2),
    `mysql_tbl_18u3ln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26tvto` (
    `mysql_tbl_26tvto_order_id` INT,
    `mysql_tbl_26tvto_product_id` INT,
    `mysql_tbl_26tvto_quantity` INT,
    `mysql_tbl_26tvto_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18u3ln` (`mysql_tbl_18u3ln_order_id`, `mysql_tbl_18u3ln_customer_id`, `mysql_tbl_18u3ln_order_date`, `mysql_tbl_18u3ln_total_amount`, `mysql_tbl_18u3ln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26tvto` (`mysql_tbl_26tvto_order_id`, `mysql_tbl_26tvto_product_id`, `mysql_tbl_26tvto_quantity`, `mysql_tbl_26tvto_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxfgm` (
    `mysql_tbl_5zxfgm_customer_id` INT,
    `mysql_tbl_5zxfgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zxfgm` (`mysql_tbl_5zxfgm_customer_id`, `mysql_tbl_5zxfgm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wna6f` (
    `mysql_tbl_6wna6f_product_id` INT,
    `mysql_tbl_6wna6f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wna6f` (`mysql_tbl_6wna6f_product_id`, `mysql_tbl_6wna6f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snd2j8` (
    `mysql_tbl_snd2j8_order_date` DATE
);

INSERT INTO `mysql_tbl_snd2j8` (`mysql_tbl_snd2j8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlj3i` (
    `mysql_tbl_onlj3i_appointment_id` INT,
    `mysql_tbl_onlj3i_customer_id` INT,
    `mysql_tbl_onlj3i_therapist_id` INT,
    `mysql_tbl_onlj3i_service_type` VARCHAR(50),
    `mysql_tbl_onlj3i_duration_minutes` INT,
    `mysql_tbl_onlj3i_appointment_date` DATE,
    `mysql_tbl_onlj3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1na3v` (
    `mysql_tbl_w1na3v_service_id` INT,
    `mysql_tbl_w1na3v_name` VARCHAR(50),
    `mysql_tbl_w1na3v_base_price` DECIMAL(10,2),
    `mysql_tbl_w1na3v_duration_default` INT
);

INSERT INTO `mysql_tbl_onlj3i` (`mysql_tbl_onlj3i_appointment_id`, `mysql_tbl_onlj3i_customer_id`, `mysql_tbl_onlj3i_therapist_id`, `mysql_tbl_onlj3i_service_type`, `mysql_tbl_onlj3i_duration_minutes`, `mysql_tbl_onlj3i_appointment_date`, `mysql_tbl_onlj3i_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1na3v` (`mysql_tbl_w1na3v_service_id`, `mysql_tbl_w1na3v_name`, `mysql_tbl_w1na3v_base_price`, `mysql_tbl_w1na3v_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyujmn` (
    `mysql_tbl_yyujmn_customer_id` INT,
    `mysql_tbl_yyujmn_order_date` DATE,
    `mysql_tbl_yyujmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyujmn` (`mysql_tbl_yyujmn_customer_id`, `mysql_tbl_yyujmn_order_date`, `mysql_tbl_yyujmn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrbj8` (
    `mysql_tbl_3lrbj8_course_id` INT,
    `mysql_tbl_3lrbj8_course_name` VARCHAR(50),
    `mysql_tbl_3lrbj8_credits` INT,
    `mysql_tbl_3lrbj8_department_id` INT,
    `mysql_tbl_3lrbj8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b744sr` (
    `mysql_tbl_b744sr_enrollment_id` INT,
    `mysql_tbl_b744sr_student_id` INT,
    `mysql_tbl_b744sr_course_id` INT,
    `mysql_tbl_b744sr_grade` INT,
    `mysql_tbl_b744sr_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3lrbj8` (`mysql_tbl_3lrbj8_course_id`, `mysql_tbl_3lrbj8_course_name`, `mysql_tbl_3lrbj8_credits`, `mysql_tbl_3lrbj8_department_id`, `mysql_tbl_3lrbj8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b744sr` (`mysql_tbl_b744sr_enrollment_id`, `mysql_tbl_b744sr_student_id`, `mysql_tbl_b744sr_course_id`, `mysql_tbl_b744sr_grade`, `mysql_tbl_b744sr_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16i5f` (
    `mysql_tbl_k16i5f_student_id` INT,
    `mysql_tbl_k16i5f_name` VARCHAR(50),
    `mysql_tbl_k16i5f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ylsw` (
    `mysql_tbl_h7ylsw_course_id` INT,
    `mysql_tbl_h7ylsw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxt3x` (
    `mysql_tbl_pzxt3x_student_id` INT,
    `mysql_tbl_pzxt3x_course_id` INT,
    `mysql_tbl_pzxt3x_grade` INT
);

INSERT INTO `mysql_tbl_k16i5f` (`mysql_tbl_k16i5f_student_id`, `mysql_tbl_k16i5f_name`, `mysql_tbl_k16i5f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7ylsw` (`mysql_tbl_h7ylsw_course_id`, `mysql_tbl_h7ylsw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pzxt3x` (`mysql_tbl_pzxt3x_student_id`, `mysql_tbl_pzxt3x_course_id`, `mysql_tbl_pzxt3x_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_955kxr` (
    `mysql_tbl_955kxr_customer_id` INT,
    `mysql_tbl_955kxr_order_date` DATE,
    `mysql_tbl_955kxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_955kxr` (`mysql_tbl_955kxr_customer_id`, `mysql_tbl_955kxr_order_date`, `mysql_tbl_955kxr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqmpm` (
    `mysql_tbl_oxqmpm_customer_id` INT,
    `mysql_tbl_oxqmpm_country` INT
);

INSERT INTO `mysql_tbl_oxqmpm` (`mysql_tbl_oxqmpm_customer_id`, `mysql_tbl_oxqmpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9tge` (
    `mysql_tbl_lq9tge_product_id` INT,
    `mysql_tbl_lq9tge_category_id` INT,
    `mysql_tbl_lq9tge_price` DECIMAL(10,2),
    `mysql_tbl_lq9tge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jqcb` (
    `mysql_tbl_37jqcb_order_id` INT,
    `mysql_tbl_37jqcb_order_date` DATE
);

INSERT INTO `mysql_tbl_lq9tge` (`mysql_tbl_lq9tge_product_id`, `mysql_tbl_lq9tge_category_id`, `mysql_tbl_lq9tge_price`, `mysql_tbl_lq9tge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37jqcb` (`mysql_tbl_37jqcb_order_id`, `mysql_tbl_37jqcb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esq7zm` (
    `mysql_tbl_esq7zm_supplier_id` INT,
    `mysql_tbl_esq7zm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esq7zm` (`mysql_tbl_esq7zm_supplier_id`, `mysql_tbl_esq7zm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3uz46` (
    `mysql_tbl_p3uz46_course_id` INT,
    `mysql_tbl_p3uz46_instructor_id` INT,
    `mysql_tbl_p3uz46_course_name` VARCHAR(50),
    `mysql_tbl_p3uz46_credit_hours` INT,
    `mysql_tbl_p3uz46_enrollment_limit` INT,
    `mysql_tbl_p3uz46_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lk7y` (
    `mysql_tbl_v9lk7y_enrollment_id` INT,
    `mysql_tbl_v9lk7y_student_id` INT,
    `mysql_tbl_v9lk7y_course_id` INT,
    `mysql_tbl_v9lk7y_enrollment_date` DATE,
    `mysql_tbl_v9lk7y_grade` INT
);

INSERT INTO `mysql_tbl_p3uz46` (`mysql_tbl_p3uz46_course_id`, `mysql_tbl_p3uz46_instructor_id`, `mysql_tbl_p3uz46_course_name`, `mysql_tbl_p3uz46_credit_hours`, `mysql_tbl_p3uz46_enrollment_limit`, `mysql_tbl_p3uz46_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v9lk7y` (`mysql_tbl_v9lk7y_enrollment_id`, `mysql_tbl_v9lk7y_student_id`, `mysql_tbl_v9lk7y_course_id`, `mysql_tbl_v9lk7y_enrollment_date`, `mysql_tbl_v9lk7y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3wwr` (
    `mysql_tbl_5m3wwr_enrollment_id` INT,
    `mysql_tbl_5m3wwr_child_id` INT,
    `mysql_tbl_5m3wwr_program_type` VARCHAR(50),
    `mysql_tbl_5m3wwr_hours_per_week` INT,
    `mysql_tbl_5m3wwr_weekly_rate` INT,
    `mysql_tbl_5m3wwr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qba474` (
    `mysql_tbl_qba474_child_id` INT,
    `mysql_tbl_qba474_date_of_birth` DATE,
    `mysql_tbl_qba474_parent_id` INT
);

INSERT INTO `mysql_tbl_5m3wwr` (`mysql_tbl_5m3wwr_enrollment_id`, `mysql_tbl_5m3wwr_child_id`, `mysql_tbl_5m3wwr_program_type`, `mysql_tbl_5m3wwr_hours_per_week`, `mysql_tbl_5m3wwr_weekly_rate`, `mysql_tbl_5m3wwr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qba474` (`mysql_tbl_qba474_child_id`, `mysql_tbl_qba474_date_of_birth`, `mysql_tbl_qba474_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3vgo` (
    `mysql_tbl_0e3vgo_dept_id` INT,
    `mysql_tbl_0e3vgo_name` VARCHAR(50),
    `mysql_tbl_0e3vgo_budget` INT,
    `mysql_tbl_0e3vgo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxiu7` (
    `mysql_tbl_vyxiu7_emp_id` INT,
    `mysql_tbl_vyxiu7_dept_id` INT,
    `mysql_tbl_vyxiu7_salary` INT
);

INSERT INTO `mysql_tbl_0e3vgo` (`mysql_tbl_0e3vgo_dept_id`, `mysql_tbl_0e3vgo_name`, `mysql_tbl_0e3vgo_budget`, `mysql_tbl_0e3vgo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vyxiu7` (`mysql_tbl_vyxiu7_emp_id`, `mysql_tbl_vyxiu7_dept_id`, `mysql_tbl_vyxiu7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbta2` (
    `mysql_tbl_eqbta2_order_id` INT,
    `mysql_tbl_eqbta2_customer_id` INT
);

INSERT INTO `mysql_tbl_eqbta2` (`mysql_tbl_eqbta2_order_id`, `mysql_tbl_eqbta2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln87xf` (
    `mysql_tbl_ln87xf_order_id` INT,
    `mysql_tbl_ln87xf_customer_id` INT,
    `mysql_tbl_ln87xf_order_date` DATE,
    `mysql_tbl_ln87xf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln87xf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbish9` (
    `mysql_tbl_zbish9_customer_id` INT,
    `mysql_tbl_zbish9_country` INT
);

INSERT INTO `mysql_tbl_ln87xf` (`mysql_tbl_ln87xf_order_id`, `mysql_tbl_ln87xf_customer_id`, `mysql_tbl_ln87xf_order_date`, `mysql_tbl_ln87xf_total_amount`, `mysql_tbl_ln87xf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbish9` (`mysql_tbl_zbish9_customer_id`, `mysql_tbl_zbish9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ics35` (
    `mysql_tbl_5ics35_emp_id` INT,
    `mysql_tbl_5ics35_department_id` INT,
    `mysql_tbl_5ics35_salary` INT,
    `mysql_tbl_5ics35_hire_date` DATE,
    `mysql_tbl_5ics35_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ics35` (`mysql_tbl_5ics35_emp_id`, `mysql_tbl_5ics35_department_id`, `mysql_tbl_5ics35_salary`, `mysql_tbl_5ics35_hire_date`, `mysql_tbl_5ics35_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrij6` (
    `mysql_tbl_akrij6_customer_id` INT
);

INSERT INTO `mysql_tbl_akrij6` (`mysql_tbl_akrij6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x82ncu` (
    `mysql_tbl_x82ncu_order_id` INT,
    `mysql_tbl_x82ncu_customer_id` INT,
    `mysql_tbl_x82ncu_order_date` DATE,
    `mysql_tbl_x82ncu_shipped_date` DATE,
    `mysql_tbl_x82ncu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x82ncu` (`mysql_tbl_x82ncu_order_id`, `mysql_tbl_x82ncu_customer_id`, `mysql_tbl_x82ncu_order_date`, `mysql_tbl_x82ncu_shipped_date`, `mysql_tbl_x82ncu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26tvto_QUANTITY * mysql_tbl_26tvto_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_26tvto`
    WHERE mysql_tbl_26tvto_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq9tge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lq9tge`
    WHERE mysql_tbl_lq9tge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kr06d5` OI
    JOIN `mysql_tbl_37jqcb` O ON OI.ORDER_ID = mysql_tbl_37jqcb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_37jqcb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3uz46_CREDIT_HOURS, 3), COALESCE(mysql_tbl_p3uz46_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_p3uz46`
    WHERE mysql_tbl_p3uz46_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v9lk7y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_v9lk7y`
    WHERE mysql_tbl_v9lk7y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_esq7zm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_esq7zm`
    WHERE mysql_tbl_esq7zm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u16i53_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u16i53`
    WHERE mysql_tbl_u16i53_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltokqr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ltokqr` OI
    JOIN `mysql_tbl_uj115a` O ON mysql_tbl_ltokqr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ltokqr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pjs2t_DOSAGE_MG, 50), COALESCE(mysql_tbl_7pjs2t_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7pjs2t`
    WHERE mysql_tbl_7pjs2t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbjc6f_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7pjs2t` VP
    JOIN `mysql_tbl_fbjc6f` P ON mysql_tbl_7pjs2t_PET_ID = mysql_tbl_fbjc6f_PET_ID
    WHERE mysql_tbl_7pjs2t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_snd2j8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_snd2j8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_v71ug1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_v71ug1`
    WHERE mysql_tbl_v71ug1.mysql_tbl_v71ug1_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwpdxs_TOTAL_AMOUNT), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_iwpdxs`
    WHERE mysql_tbl_iwpdxs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iwpdxs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_iwpdxs` O
    JOIN `mysql_tbl_61ir6e` C ON mysql_tbl_iwpdxs_CUSTOMER_ID = mysql_tbl_61ir6e_CUSTOMER_ID
    WHERE mysql_tbl_61ir6e_COUNTRY = (SELECT mysql_tbl_61ir6e_COUNTRY FROM `mysql_tbl_61ir6e` WHERE mysql_tbl_61ir6e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_955kxr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_955kxr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_955kxr`
    WHERE mysql_tbl_955kxr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_955kxr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_955kxr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_955kxr`
    WHERE mysql_tbl_955kxr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_955kxr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_955kxr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oxqmpm`
    WHERE mysql_tbl_oxqmpm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yyujmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yyujmn`
    WHERE mysql_tbl_yyujmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b744sr_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_b744sr_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b744sr`
    WHERE mysql_tbl_b744sr_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ln87xf`
    WHERE mysql_tbl_ln87xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ln87xf` O
    JOIN `mysql_tbl_zbish9` C ON mysql_tbl_ln87xf_CUSTOMER_ID = mysql_tbl_zbish9_CUSTOMER_ID
    WHERE mysql_tbl_ln87xf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_zbish9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eqbta2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eqbta2`
    WHERE mysql_tbl_eqbta2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qba474_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qba474`
    WHERE mysql_tbl_qba474_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5m3wwr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5m3wwr`
    WHERE mysql_tbl_5m3wwr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5m3wwr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uj115a`
    WHERE mysql_tbl_akrij6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ics35_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ics35_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5ics35`
    WHERE mysql_tbl_5ics35_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5ics35`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x82ncu_ORDER_DATE, mysql_tbl_x82ncu_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x82ncu`
    WHERE mysql_tbl_x82ncu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_0e3vgo_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0e3vgo` D
    LEFT JOIN `mysql_tbl_vyxiu7` E ON mysql_tbl_0e3vgo_DEPT_ID = mysql_tbl_vyxiu7_DEPT_ID
    WHERE mysql_tbl_0e3vgo_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0e3vgo_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_vyxiu7_SALARY), ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vyxiu7`
    WHERE mysql_tbl_vyxiu7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7ylsw_CREDITS), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pzxt3x` E
    JOIN `mysql_tbl_h7ylsw` C ON mysql_tbl_pzxt3x_COURSE_ID = mysql_tbl_h7ylsw_COURSE_ID
    WHERE mysql_tbl_pzxt3x_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pzxt3x_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_h7ylsw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pzxt3x` E
    JOIN `mysql_tbl_h7ylsw` C ON mysql_tbl_pzxt3x_COURSE_ID = mysql_tbl_h7ylsw_COURSE_ID
    WHERE mysql_tbl_pzxt3x_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wna6f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6wna6f`
    WHERE mysql_tbl_6wna6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_kr06d5`
    WHERE mysql_tbl_6wna6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zxfgm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5zxfgm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxw3nu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yxw3nu`
    WHERE mysql_tbl_yxw3nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);